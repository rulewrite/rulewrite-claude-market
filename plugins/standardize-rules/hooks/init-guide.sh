#!/bin/bash
cat <<EOF
[standardize-rules] /init은 standardize-rules 플러그인의 표준 방식으로 처리한다.
${CLAUDE_PLUGIN_ROOT}/skills/standardize-rules/SKILL.md 를 읽고 그 흐름(SOT 위치 결정 → 다리 파일 점검 → 본문 추가·갱신)에 따라 진행한다.
EOF
