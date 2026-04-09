# Dotfiles Onésimo

Personal Hyprland desktop environment configuration for GNU/Linux (Wayland).

## Project Structure

```
dotfiles/
├── hyprland/          # Wayland compositor configuration
├── kitty/             # Terminal emulator
├── waybar/            # Top status bar
├── rofi/              # Application menu and environments
├── zellij/            # Terminal multiplexer
└── entornos/          # Work environment switching scripts
```

## Components

### Hyprland
Tiled Wayland compositor with support for:
- Dwindle layout
- Blur and shadow effects
- Smooth animations
- Multi-monitor support
- Workspace management (1-5)
- Hyprlock for screen locking
- Hyprexpo for workspace overview

### Kitty
Terminal emulator with Nordic theme:
- Font: JetBrainsMono Nerd Font
- Semi-transparent background (85% opacity)
- Nordic color theme

### Waybar
Top status bar with "pill" style modules:
- Clock (24h format)
- MPRIS media player control
- Hyprland workspaces
- Battery
- WiFi network
- Power button (wlogout)

### Rofi
Selection menus with Catppuccin theme:
- Application launcher (`Super+R`)
- Work environment selector (`Super+A`)

### Zellij
Terminal multiplexer with Nord theme:
- Pane and tab management
- Modes: Normal, Pane, Tab, Scroll, Resize, Move
- Vim/tmux-style shortcuts

### Work Environments
Work profile system:
- **Aslan** (Dev): Software development
- **Wisky** (Red Team): Offensive security
- **Titan** (Analysis): Forensic analysis
- **Rex** (Lab): Testing and experimentation

## Keyboard Shortcuts

### General
| Shortcut | Action |
|----------|--------|
| `Super + Q` | Open terminal (Kitty) |
| `Super + C` | Close active window |
| `Super + E` | Open file manager (Thunar) |
| `Super + R` | Rofi menu (applications) |
| `Super + A` | Environment selector |
| `Super + W` | Change wallpaper randomly |
| `Super + L` | Lock screen (Hyprlock) |
| `Super + M` | Power menu |
| `Print` | Screenshot (selection) |
| `Shift + Print` | Screenshot (full) |

### Windows
| Shortcut | Action |
|----------|--------|
| `Super + 1-5` | Switch to workspace |
| `Super + Shift + 1-5` | Move window to workspace |
| `Super + ←→↑↓` | Change window focus |
| `Super + P` | Pseudo tiled mode |
| `Super + J` | Toggle split |
| `Super + V` | Floating window |
| `Super + S` | Special workspace |

### Media
| Shortcut | Action |
|----------|--------|
| `Vol +` | Volume up |
| `Vol -` | Volume down |
| `Vol Mute` | Mute |
| `Mic Mute` | Mute microphone |
| `Bright +` | Increase brightness |
| `Bright -` | Decrease brightness |
| `Media Prev` | Previous track |
| `Media Play` | Play/Pause |
| `Media Next` | Next track |

## Installation

```bash
# Clone the repository
git clone https://github.com/your-user/dotfiles.git ~/.dotfiles

# Create symlinks
ln -sf ~/.dotfiles/hyprland/.config/hypr ~/.config/hypr
ln -sf ~/.dotfiles/kitty/.config/kitty ~/.config/kitty
ln -sf ~/.dotfiles/waybar/.config/waybar ~/.config/waybar
ln -sf ~/.dotfiles/rofi/.config/rofi ~/.config/rofi
ln -sf ~/.dotfiles/zellij/.config/zellij ~/.config/zellij
ln -sf ~/.dotfiles/entornos/.config/entornos ~/.config/entornos

# Restart services or log out/in
```

## Dependencies

### Required
- `hyprland` - Wayland compositor
- `kitty` - Terminal
- `waybar` - Status bar
- `rofi` - Launcher
- `zellij` - Terminal multiplexer

### Optional
- `ags` - GNOME widgets for Wayland
- `dunst` - Notification daemon
- `gammastep` - Automatic color temperature
- `blueman-applet` - Bluetooth
- `nm-applet` - NetworkManager
- `wlogout` - Power menu
- `grim` - Screenshots
- `slurp` - Area selection
- `brightnessctl` - Brightness control
- `playerctl` - Media control
- `thunar` - File manager
- `awww` - Animated wallpaper

## Customization

### Changing Wallpapers
```bash
# Los wallpapers se organizan por entorno en ~/Pictures/wallpapers/
~/Pictures/wallpapers/aslan/
~/Pictures/wallpapers/wisky/
~/Pictures/wallpapers/titan/
~/Pictures/wallpapers/rex/
```

### Modifying Color Theme
Colors use the Catppuccin Mocha palette:
- Base: `#1e1e2e`
- Mantle: `#181825`
- Text: `#cdd6f4`
- Mauve: `#cba6f7`
- Blue: `#89b4fa`
- Sapphire: `#74c7ec`

## Credits

- Color theme: [Catppuccin](https://github.com/catppuccin/catppuccin)
- Terminal theme: [Nordic](https://github.com/EliverLara/Nordic)
- Inspiration: Hyprland community configurations
