# Mastbaum Roblox Games

Roblox games developed by ReingwertzMastbaum family.

## Getting Started

### Prerequisites

1. **Roblox Studio** (free): https://www.roblox.com/create
2. **Rojo** (syncs files to Studio): https://github.com/rojo-rbx/rojo
3. **VS Code** (optional, for editing scripts): https://code.visualstudio.com
   - Install the **Luau LSP** extension for autocomplete

### Quick Start

```bash
# Clone this repo
git clone git@github.com:amastbau/mastbaum-roblox.git
cd mastbaum-roblox

# Start Rojo sync (in terminal)
rojo serve

# Then in Roblox Studio: Plugins > Rojo > Connect
```

### Without Rojo (Beginner Friendly)

You can also just open Roblox Studio directly and copy scripts from the `src/` folders.
No extra tools needed - just Roblox Studio!

## Project Structure

```
mastbaum-roblox/
├── default.project.json    # Rojo config (maps folders to Roblox services)
├── src/
│   ├── server/             # Server scripts (game logic, runs on Roblox servers)
│   ├── client/             # Client scripts (runs on each player's device)
│   ├── shared/             # Shared modules (used by both server and client)
│   └── gui/                # UI elements (menus, HUD, etc.)
├── assets/                 # Images, sounds, and other media
└── games/                  # Notes and designs for each game idea
```

## How Roblox Scripting Works

- **Server Scripts** (`src/server/`): Run on Roblox's servers. Use for game rules,
  scoring, spawning enemies - anything that should be the same for all players.
- **Client Scripts** (`src/client/`): Run on each player's computer. Use for camera
  controls, UI interactions, input handling.
- **Shared Modules** (`src/shared/`): Code both server and client can use. Great for
  utility functions, constants, and shared data structures.

Scripts use **Luau** (Roblox's version of Lua). It's beginner-friendly!

## Learning Resources

- [Roblox Creator Hub](https://create.roblox.com/docs) - Official tutorials
- [Roblox Education](https://education.roblox.com) - Step-by-step courses
- [DevForum](https://devforum.roblox.com) - Community help
- [Luau Language](https://luau-lang.org) - Scripting reference

## Game Ideas

Add your game ideas as files in the `games/` folder!
