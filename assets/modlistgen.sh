#!/usr/bin/env fish

echo "| Mod | File | Link |"
echo "| --- | ---- | ---- |"

for metafile in $argv
    toml2json $metafile | jq -r ' .
        | {
            name,
            filename,
            url : (
                if .update.modrinth then
                    "https://modrinth.com/mod/\(.update.modrinth["mod-id"])"
                elif .update.curseforge then
                    "https://www.curseforge.com/projects/\(.update.curseforge["project-id"])"
                elif .update.github then
                    "https://github.com/\(.update.github["slug"])"
                else
                    ""
                end
            )
        }
        | "| \(.name) | \(.filename) | [Project](\(.url)) |"
    '
end
