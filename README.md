# rulewrite-claude-market

개인용 Claude Code 플러그인 마켓플레이스.

## 마켓플레이스 추가

- [CLI](https://code.claude.com/docs/en/plugin-marketplaces#plugin-marketplace-add)
  ```shell
  claude plugin marketplace add rulewrite/rulewrite-claude-market
  ```
- [claude 세션](https://code.claude.com/docs/en/plugin-marketplaces#host-on-github-recommended)
  ```
  /plugin marketplace add rulewrite/rulewrite-claude-market
  ```

### 호환되는 에이전트

- [codex](https://developers.openai.com/codex/plugins/build#add-a-marketplace-from-the-cli)
  ```shell
  codex plugin marketplace add rulewrite/rulewrite-claude-market
  ```

## 참고 자료

- 디렉토리 구조 예시: [anthropics/claude-plugins-official](https://github.com/anthropics/claude-plugins-official)
- 확장 기능들의 차이와 용도: [Extend Claude Code](https://code.claude.com/docs/en/features-overview)
  플러그인은 확장 기능의 일부(스킬·서브에이전트·MCP·훅 등)를 묶어 배포함

### 스키마

- 플러그인: [Plugin manifest schema](https://code.claude.com/docs/en/plugins-reference#plugin-manifest-schema)
- 마켓플레이스: [Marketplace schema](https://code.claude.com/docs/en/plugin-marketplaces#marketplace-schema)
