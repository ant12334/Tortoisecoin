# Copyright (c) 2023-present The Tortoisecoin Core developers
# Distributed under the MIT software license, see the accompanying
# file COPYING or https://opensource.org/license/mit/.

function(generate_setup_nsi)
  set(abs_top_srcdir ${PROJECT_SOURCE_DIR})
  set(abs_top_builddir ${PROJECT_BINARY_DIR})
  set(CLIENT_URL ${PROJECT_HOMEPAGE_URL})
  set(CLIENT_TARNAME "tortoisecoin")
  set(TORTOISECOIN_GUI_NAME "tortoisecoin-qt")
  set(TORTOISECOIN_DAEMON_NAME "tortoisecoind")
  set(TORTOISECOIN_CLI_NAME "tortoisecoin-cli")
  set(TORTOISECOIN_TX_NAME "tortoisecoin-tx")
  set(TORTOISECOIN_WALLET_TOOL_NAME "tortoisecoin-wallet")
  set(TORTOISECOIN_TEST_NAME "test_tortoisecoin")
  set(EXEEXT ${CMAKE_EXECUTABLE_SUFFIX})
  configure_file(${PROJECT_SOURCE_DIR}/share/setup.nsi.in ${PROJECT_BINARY_DIR}/tortoisecoin-win64-setup.nsi USE_SOURCE_PERMISSIONS @ONLY)
endfunction()
