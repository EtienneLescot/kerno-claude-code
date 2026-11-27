#!/usr/bin/env bash
# Builds directory/kerno, the copy of plugins/kerno submitted to the Claude plugin
# directory (claude.ai/directory/manage). The directory refuses command hooks and
# plugin.json fields outside its allowed list from non-Verified organizations, so
# this copy has no hooks/ folder and no "network" field. Everything else is identical.
# Run it after any change to plugins/kerno; CI fails if the copy is out of date.
set -euo pipefail
cd "$(dirname "$0")/.."
rm -rf directory/kerno
mkdir -p directory
cp -R plugins/kerno directory/kerno
rm -rf directory/kerno/hooks
python3 - <<'PY'
import json
p = "directory/kerno/.claude-plugin/plugin.json"
d = json.load(open(p))
d.pop("network", None)
with open(p, "w") as f:
    json.dump(d, f, indent=2, ensure_ascii=False)
    f.write("\n")
PY
