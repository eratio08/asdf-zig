MFILE="${ASDF_PLUGIN_PATH}/community-mirrors.txt"

if [ ! -f "$MFILE" ]; then
  echo "No ${MFILE} file found"
  exit 1
fi

cat "$MFILE"
