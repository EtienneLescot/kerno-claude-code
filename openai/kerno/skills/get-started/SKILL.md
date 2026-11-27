---
name: get-started
description: First steps after installing Kerno. Use right after the plugin is installed, or when the user asks how to start with Kerno or what it can do.
---

# Get started with Kerno

Kerno is the user's shared, versioned memory across AI tools (ChatGPT, Codex, Claude, Cursor, scripts).

1. Call `memory_list` with `*`. If it returns topics, summarise in three lines what is already remembered (paths and one-line summaries). If it is empty, say the memory is ready and empty.
2. Explain in two sentences what happens from now on: you will check Kerno before answering about their projects, decisions and preferences, and save durable facts there (decisions, conventions, project status, preferences), saying briefly what you saved.
3. Offer one concrete first step, for example: "Tell me about a project you're working on and I'll save its current status", or "Say 'remember that…' and I'll keep it in Kerno."

Never store passwords, API keys or other secrets. Shared work goes under `<project>/…`; personal preferences under `me/<user>/preferences`.
