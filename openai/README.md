# Kerno plugin for ChatGPT (OpenAI plugin directory)

`kerno/` is the plugin package (Agent Plugins format) submitted to the ChatGPT plugin directory:
`plugin.json` (listing, review test cases, French translation), `mcp.json` (remote MCP server
`https://api.kerno.md/mcp`, OAuth discovered from the server), `skills/` (same skills as the Claude Code
plugin, plus `get-started` for onboarding) and `assets/logo.png`.

Build the ZIP to upload on platform.openai.com › Plugins › Upload new or existing plugin:

```sh
cd openai/kerno && zip -r ../kerno-openai-plugin.zip . -x '.*'
```

Before submitting for review, still needed in the dashboard (never in the ZIP): verified developer
identity, domain verification (`https://kerno.md/.well-known/openai-apps-challenge`), a demo video URL
(`review.demo_recording_url`) and reviewer credentials. Bump `version` for each new ZIP.
