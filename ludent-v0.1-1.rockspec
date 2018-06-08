-- This file was automatically generated for the LuaDist project.

package = 'ludent'
version = 'v0.1-1'

-- LuaDist source
source = {
  tag = "v0.1-1",
  url = "git://github.com/LuaDist-testing/ludent.git"
}
-- Original source
-- source = {
--   url = 'git://github.com/lipp/ludent.git',
--   tag = 'v0.1'
-- }

description = {
  summary = 'A naive Lua indenter / formater / beautifier.',
  homepage = 'http://github.com/lipp/ludent',
  license = 'MIT/X11'
}

dependencies = {
  'lua >= 5.1',
}

build = {
  type = 'none',
  install = {
    bin = {
      'ludent',
    }
  }
}