---
name: kerno-review
description: Review Kerno memory for stale, duplicated, contradictory or conflicting topics and propose corrections. Use when the user asks to clean up, audit, tidy or check the health of what Kerno remembers, or when memory looks out of date.
---

# Review Kerno memory

A review follows the kerno-show method (same minimum per topic, same flags, same source line) and adds a verdict per topic. Change nothing before the user agrees.

1. Scope: the prefix the user named, else `*`. `memory_list` it (all pages) and say how many topics you found.
2. Read: the `memory_list` summaries first, then `memory_assemble` each top-level prefix for contents; `memory_search` the key words of each subject to catch the same subject under several paths.
3. Check, for every topic: last change older than 90 days; dates, deadlines or statuses already past; near-duplicate paths (`x/decision` and `x/decisions`, `notes` and `note`); topics that contradict each other or what the user said in this conversation; the same fact kept in your client's own memory (CLAUDE.md, memory files) with a different value (Kerno's latest version wins unless the user says otherwise); topics without a one-line summary as first line; log entries carrying decisions the state lacks; content that belongs in another topic.
4. For each suspicious topic, `memory_history` (flags, writers, retention) and, if it changed recently or several writers are involved, `memory_diff` of the last change.
5. Report one table: path, version, last change, author or tool when known, verdict (`ok`, `to update`, `duplicate of …`, `contradicts …`, `obsolete`), evidence. Put flags in plain words. End with the source line `Kerno · <prefix> · <n> topics · read <date and time>`.
6. Propose the corrections as a numbered list (edit, merge, restore a version, delete), each with the diff it would apply. Apply only those the user approves, each with `expected_version`; on `VERSION_CONFLICT`, show what changed and ask again. Show the new versions at the end.
