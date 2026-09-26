# Research & Intelligence Agent — Companion Repository

This is the companion repository for *Build Your First AI Agent
with Claude Code*. Each git tag below matches a checkpoint in the
book, so you can `git checkout <tag>` to return to exactly the
project state described at the end of that chapter.

## How to use this repo

1. Clone or download it.
2. `git log --oneline --all` to see every checkpoint.
3. `git tag` to list them by name.
4. `git checkout v7-tools` (for example) to jump to that chapter's
   working state — or just read the diffs between tags to see
   exactly what each chapter added.
5. Open the folder in Claude Code (`claude`) and follow along from
   whichever chapter you're on.

## Checkpoints

| Tag | Chapter | What's new |
|---|---|---|
| `v0-baseline` | 4–5 | The bare baseline agent — no tools, no context beyond a thin CLAUDE.md |
| `v6-context` | 6 | Research protocol added to CLAUDE.md |
| `v7-tools` | 7 | WebSearch tool-use policy |
| `v8-planning` | 8 | Explicit planning step before research |
| `v9-mcp` | 9 | Local filesystem MCP server + source policy |
| `v10-memory` | 10 | Deliberate auto-memory discipline |
| `v11-skills` | 11 | research-verification extracted as a real Claude Code Skill |
| `v12-subagents` | 12 | fact-checker and other subagents in `.claude/agents/` |
| `v14-approval` | 14 | `.claude/settings.json` permission rules — the real approval gate |
| `final` | 17 | Everything assembled |

## A note on accuracy

The commands and file formats in this repo were checked against a
live Claude Code install (v2.1.278) during production, not just
documentation. Claude Code changes continuously — if something here
doesn't match your version's behavior, that's a sign to check
`code.claude.com/docs` rather than assume the repo is wrong, but it
should be a good, tested starting point.
