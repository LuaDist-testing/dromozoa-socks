-- This file was automatically generated for the LuaDist project.

package = "dromozoa-socks"
version = "1.6-1"
-- LuaDist source
source = {
  tag = "1.6-1",
  url = "git://github.com/LuaDist-testing/dromozoa-socks.git"
}
-- Original source
-- source = {
--   url = "https://github.com/dromozoa/dromozoa-socks/archive/v1.6.tar.gz";
--   file = "dromozoa-socks-1.6.tar.gz";
-- }
description = {
  summary = "SOCKS utility";
  license = "GPL-3";
  homepage = "https://github.com/dromozoa/dromozoa-socks/";
  maintainer = "Tomoyuki Fujimori <moyu@dromozoa.com>";
}
dependencies = {
  "dromozoa-future";
}
build = {
  type = "builtin";
  modules = {};
  install = {
    bin = {
      ["dromozoa-socks"] = "dromozoa-socks";
    };
  };
}