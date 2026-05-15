#!/usr/bin/env python3

from pathlib import Path
from urllib.request import urlopen, urlretrieve
import tomllib
import json

packTomlUrl = "https://raw.githubusercontent.com/mekuruu/UnnamedArchaicPack/refs/heads/main/pack.toml"


componentsDict = {
    "lwjgl3ify": {
        "toml_path": ("versions", "lwjgl3ify"),
        "url": "https://github.com/GTNewHorizons/lwjgl3ify/releases/download/{version}/lwjgl3ify-{version}-forgePatches.jar",
        "file": Path("./lwjgl3ify-forgePatches.jar"),
    },
    "unsup": {
        "toml_path": ("versions", "unsup"),
        "url": "https://git.sleeping.town/exa/unsup/releases/download/v{version}/unsup-{version}.jar",
        "file": Path("./unsup.jar")
    }
}

stateFile = Path("./packState.json")

def load_state():
    if stateFile.exists():
        return json.loads(stateFile.read_text())
    return {}

def save_state(state):
    stateFile.write_text(json.dumps(state, indent=2))

state = load_state()

with urlopen(packTomlUrl) as response:
    packToml = tomllib.loads(response.read().decode("utf-8")) 

for key, cfg in componentsDict.items():
    node = packToml
    for part in cfg["toml_path"]:
        node = node[part]
    version = node

    current = state.get(key)

    if current == version and cfg["file"].exists():
        print(f"[{key}] already up to date ({version})")
        continue

    print(f"[{key}] updating to {version}")

    url = cfg["url"].format(version=version)
    urlretrieve(url, cfg["file"])

    state[key] = version

save_state(state)
