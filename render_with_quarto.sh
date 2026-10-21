#!/usr/bin/env bash
set -euo pipefail
cd "$(dirname "$0")"
if ! command -v quarto >/dev/null 2>&1; then
  echo 'Quarto is not installed. Install it from https://quarto.org/docs/get-started/ then rerun this script.' >&2
  exit 1
fi
python -m pip install pandas matplotlib ipython jupyter nbformat nbclient
quarto render Charlie_Buckman_NBA_Visualizations.qmd --to html
printf '\nQuarto-rendered output: %s\n' "$(pwd)/Charlie_Buckman_NBA_Visualizations.html"
