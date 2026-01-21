api_include = include_directories('include')
ir_src = [
  'src/api.cpp'
]
api_lib = static_library(
  'api',
  ir_src
)

api = declare_dependency(
  link_with : api_lib,
  include_directories : api_include
)
