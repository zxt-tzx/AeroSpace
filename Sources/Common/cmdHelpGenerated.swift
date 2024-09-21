// FILE IS GENERATED BY generate.sh --all

let balance_sizes_help_generated = """
    USAGE: balance-sizes [-h|--help]
    """
let close_all_windows_but_current_help_generated = """
    USAGE: close-all-windows-but-current [-h|--help] [--quit-if-last-window]
    """
let close_help_generated = """
    USAGE: close [-h|--help] [--quit-if-last-window]
    """
let config_help_generated = """
    USAGE: config [-h|--help] --get <name> [--json] [--keys]
       OR: config [-h|--help] --major-keys
       OR: config [-h|--help] --all-keys
       OR: config [-h|--help] --config-path
    """
let debug_windows_help_generated = """
    USAGE: debug-windows [-h|--help]
    """
let enable_help_generated = """
    USAGE: enable [-h|--help] toggle
       OR: enable [-h|--help] on [--fail-if-noop]
       OR: enable [-h|--help] off [--fail-if-noop]
    """
let exec_and_forget_help_generated = """
    USAGE: exec-and-forget <bash-script>
    """
let flatten_workspace_tree_help_generated = """
    USAGE: flatten-workspace-tree [-h|--help]
    """
let focus_back_and_forth_help_generated = """
    USAGE: focus-back-and-forth [-h|--help]
    """
let focus_monitor_help_generated = """
    USAGE: focus-monitor [-h|--help] [--wrap-around] (left|down|up|right)
       OR: focus-monitor [-h|--help] [--wrap-around] (next|prev)
       OR: focus-monitor [-h|--help] <monitor-pattern>...
    """
let focus_help_generated = """
    USAGE: focus [-h|--help] [--ignore-floating]
                 [--boundaries <boundary>] [--boundaries-action <action>]
                 (left|down|up|right)
       OR: focus [-h|--help] --window-id <window-id>
       OR: focus [-h|--help] --dfs-index <dfs-index>
    """
let fullscreen_help_generated = """
    USAGE: fullscreen [-h|--help] [--no-outer-gaps]
       OR: fullscreen [-h|--help] on [--no-outer-gaps] [--fail-if-noop]
       OR: fullscreen [-h|--help] off [--fail-if-noop]
    """
let join_with_help_generated = """
    USAGE: join-with [-h|--help] (left|down|up|right)
    """
let layout_help_generated = """
    USAGE: layout [-h|--help] (h_tiles|v_tiles|h_accordion|v_accordion|tiles|accordion|horizontal|vertical|tiling|floating)...
    """
let list_apps_help_generated = """
    USAGE: list-apps [-h|--help] [--macos-native-hidden [no]] [--format <output-format>]
    """
let list_exec_env_vars_help_generated = """
    USAGE: list-exec-env-vars [-h|--help]
    """
let list_monitors_help_generated = """
    USAGE: list-monitors [-h|--help] [--focused [no]] [--mouse [no]] [--format <output-format>]
    """
let list_windows_help_generated = """
    USAGE: list-windows [-h|--help] (--workspace <workspace>...|--monitor <monitor>...)
                        [--monitor <monitor>...] [--workspace <workspace>...]
                        [--pid <pid>] [--app-bundle-id <app-bundle-id>] [--format <output-format>]
       OR: list-windows [-h|--help] --all [--format <output-format>]
       OR: list-windows [-h|--help] --focused [--format <output-format>]
    """
let list_workspaces_help_generated = """
    USAGE: list-workspaces [-h|--help] --monitor <monitor>... [--visible [no]] [--empty [no]] [--format <output-format>]
       OR: list-workspaces [-h|--help] --all [--format <output-format>]
       OR: list-workspaces [-h|--help] --focused [--format <output-format>]
    """
let macos_native_fullscreen_help_generated = """
    USAGE: macos-native-fullscreen [-h|--help]
       OR: macos-native-fullscreen [-h|--help] [--fail-if-noop] on
       OR: macos-native-fullscreen [-h|--help] [--fail-if-noop] off
    """
let macos_native_minimize_help_generated = """
    USAGE: macos-native-minimize [-h|--help]
    """
let mode_help_generated = """
    USAGE: mode [-h|--help] <binding-mode>
    """
let move_mouse_help_generated = """
    USAGE: move-mouse [-h|--help] [--fail-if-noop] <mouse-position>
    """
let move_node_to_monitor_help_generated = """
    USAGE: move-node-to-monitor [-h|--help] [--wrap-around] (left|down|up|right)
       OR: move-node-to-monitor [-h|--help] [--wrap-around] (next|prev)
       OR: move-node-to-monitor [-h|--help] <monitor-pattern>...
    """
let move_node_to_workspace_help_generated = """
    USAGE: move-node-to-workspace [-h|--help] [--wrap-around] (next|prev)
       OR: move-node-to-workspace [-h|--help] [--fail-if-noop] <workspace-name>
    """
let move_workspace_to_monitor_help_generated = """
    USAGE: move-workspace-to-monitor [-h|--help] [--wrap-around] (next|prev)
    """
let move_help_generated = """
    USAGE: move [-h|--help] (left|down|up|right)
    """
let reload_config_help_generated = """
    USAGE: reload-config [-h|--help] [--no-gui] [--dry-run]
    """
let resize_help_generated = """
    USAGE: resize [-h|--help] (smart|width|height) [+|-]<number>
    """
let split_help_generated = """
    USAGE: split [-h|--help] (horizontal|vertical|opposite)
    """
let trigger_binding_help_generated = """
    USAGE: trigger-binding [-h|--help] <binding> --mode <mode-id>
    """
let workspace_back_and_forth_help_generated = """
    USAGE: workspace-back-and-forth [-h|--help]
    """
let workspace_help_generated = """
    USAGE: workspace [-h|--help] [--auto-back-and-forth] [--fail-if-noop] <workspace-name>
       OR: workspace [-h|--help] [--wrap-around] (next|prev)
    """
