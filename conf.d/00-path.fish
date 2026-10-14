# PATH — runs for every shell (scripts need these too).
# ~/.local/bin and ~/.cargo/bin are handled by inir-path.fish / rustup.fish.
fish_add_path $HOME/.bun/bin
fish_add_path $HOME/.local/share/go/bin
fish_add_path $HOME/.maestro/bin
fish_add_path $HOME/.grok/bin
fish_add_path $HOME/.opencode/bin
fish_add_path -a $HOME/.foundry/bin

# Android SDK (relocated under ~/.local/share/android)
fish_add_path -a $HOME/.local/share/android/platform-tools
fish_add_path -a $HOME/.local/share/android/cmdline-tools/latest/bin
fish_add_path -a $HOME/.local/share/android/emulator
fish_add_path -a $HOME/local/share/pnpm

# pnpm
set -gx PNPM_HOME $HOME/.local/share/pnpm
fish_add_path $PNPM_HOME/bin
