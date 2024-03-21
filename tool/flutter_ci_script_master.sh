#!/bin/bash

set -e

DIR="${BASH_SOURCE%/*}"
source "$DIR/flutter_ci_script_shared.sh"

flutter doctor -v

declare -ar PROJECT_NAMES=(
    "add_to_app/android_view/flutter_module_using_plugin"
    "add_to_app/books/flutter_module_books"
    "add_to_app/fullscreen/flutter_module"
    "add_to_app/multiple_flutters/multiple_flutters_module"
    "add_to_app/plugin/flutter_module_using_plugin"
    "add_to_app/prebuilt_module/flutter_module"
    "analysis_defaults"
    "android_splash_screen"
    # TODO: 'MaterialStateProperty' is deprecated and shouldn't be used.
    # "animations"
    "background_isolate_channels"
    "code_sharing/client"
    "code_sharing/server"
    "code_sharing/shared"
    "context_menus"
    "deeplink_store_example"
    "desktop_photo_search/fluent_ui"
    "desktop_photo_search/material"
    "experimental/federated_plugin/federated_plugin"
    "experimental/federated_plugin/federated_plugin/example"
    "experimental/federated_plugin/federated_plugin_macos"
    "experimental/federated_plugin/federated_plugin_platform_interface"
    "experimental/federated_plugin/federated_plugin_web"
    "experimental/federated_plugin/federated_plugin_windows"
    # TODO: 'onBackground' is deprecated and shouldn't be used.
    # "experimental/linting_tool"
    # TODO: 'MaterialStateProperty' is deprecated and shouldn't be used.
    # "experimental/pedometer"
    # "experimental/pedometer/example"
    # 'MaterialStateProperty' is deprecated and shouldn't be used.
    # "experimental/varfont_shader_puzzle"
    "experimental/web_dashboard"
    "flutter_maps_firestore"
    "form_app"
    # TODO: 'onBackground' is deprecated and shouldn't be used.
    # "game_template"
    "google_maps"
    "infinite_list"
    "ios_app_clip"
    "isolate_example"
     # TODO(ewindmill): Add back when deps allow
     # "material_3_demo"
    "navigation_and_routing"
    "place_tracker"
    "platform_channels"
    "platform_design"
    "platform_view_swift"
    "provider_counter"
    # TODO: 'MaterialStateProperty' is deprecated and shouldn't be used.
    # "provider_shopper"
    "simple_shader"
    "simplistic_calculator"
    # TODO(DomesticMouse): The method 'isSelectionWithinTextBounds' isn't defined for the type 'TextEditingController'
    # "simplistic_editor"
    "testing_app"
    "veggieseasons"
    "web_embedding/element_embedding_demo"
    "web/_tool"
    "web/samples_index"
)

ci_projects "master" "${PROJECT_NAMES[@]}"

echo "-- Success --"
