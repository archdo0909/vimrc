#!/usr/bin/env bash

. setup.sh test

test_detect_ostype() {
  detect_ostype
  assertEquals $E_SUCC $?
}

test_setup_vimrc_dependencies() {
  setup_vimrc_dependencies
  assertEquals $E_SUCC $?
}

test_install_plugin_manager() {
  install_plugin_manager
  assertEquals $E_SUCC $?
}

test_link_vimrc() {
  link_vimrc
  assertEquals $E_SUCC $?
}

test_install_plugins() {
  install_plugins
  assertEquals $E_SUCC $?
}

test_install_plugin_dependencies() {
  install_plugin_dependencies
  assertEquals $E_SUCC $?
}

. shunit2-2.1.6/src/shunit2

