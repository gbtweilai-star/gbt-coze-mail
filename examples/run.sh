#!/usr/bin/env bash
set -euo pipefail
cd "$(dirname "$0")/.."
PYTHONPATH=src python -m gbt_coze_mail info
PYTHONPATH=src python -m gbt_coze_mail check --payload '{}'
PYTHONPATH=src python -m gbt_coze_mail run   --payload '{}'
