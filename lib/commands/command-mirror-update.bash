set -euo pipefail

MFILE="${ASDF_PLUGIN_PATH}/community-mirrors.txt"
curl -fsSL https://ziglang.org/download/community-mirrors.txt -o "$MFILE"
echo "Updated ${MFILE} from https://ziglang.org/download/community-mirrors.txt"
