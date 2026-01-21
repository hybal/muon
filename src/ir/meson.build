ir_include = include_directories('include')
ir_src = [ 
  'src/test.cpp'
]

ir_lib = static_library(
  'ir', 
  ir_src, 
  include_directories : ir_include,
  dependencies : common
)

ir = declare_dependency(
  include_directories : ir_include,
  link_with : ir_lib,
)
