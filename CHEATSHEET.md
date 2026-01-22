# Neovim Cheat Sheet

> Leader key: `<space>`

## File Navigation

| Keys | Action |
|------|--------|
| `<space>sf` | Find files (Ctrl+P equivalent) |
| `<space><space>` | Switch between open buffers |
| `<space>sg` | Search text in all files (Ctrl+Shift+F) |
| `<space>s.` | Recent files |
| `\` | Toggle file tree (sidebar) |

## Code Navigation (LSP)

| Keys | Action |
|------|--------|
| `grd` | Go to definition |
| `grr` | Find all references |
| `gri` | Go to implementation |
| `grn` | Rename symbol (F2 in VSCode) |
| `gra` | Code actions (quick fix) |
| `<C-k>` | Show signature help |
| `<space>sd` | Show all diagnostics/errors |

## Autocomplete

| Keys | Action |
|------|--------|
| `<C-space>` | Trigger completion |
| `<C-n>` / `<C-p>` | Navigate suggestions |
| `<C-y>` | Accept completion |
| `<Tab>` | Jump in snippet |

## Git

| Keys | Action |
|------|--------|
| `]c` / `[c` | Next/prev change |
| `<space>hp` | Preview hunk diff |
| `<space>hs` | Stage hunk |
| `<space>hr` | Reset hunk |
| `<space>hb` | Blame line |

## Testing (neotest + vitest)

| Keys | Action |
|------|--------|
| `<space>tr` | Run nearest test |
| `<space>tf` | Run file tests |
| `<space>ts` | Toggle test summary |
| `<space>to` | Show test output |

## Window Management

| Keys | Action |
|------|--------|
| `<C-h/j/k/l>` | Move between splits |
| `<space>vs` | Vertical split |
| `:q` | Close window |

## Formatting

| Keys | Action |
|------|--------|
| `<space>f` | Format file |

## Useful Extras

| Keys | Action |
|------|--------|
| `<space>sh` | Search help docs |
| `<space>sk` | Search all keybindings |
| `<space>/` | Search in current file |
| `<Esc>` | Clear search highlight |

---

**Tip:** Press `<space>` and wait - which-key will show you all available options!
