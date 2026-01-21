
arch_backends = [
  'test'
]

foreach backend : arch_backends 
  arch_enable = get_option('arch-enable')
  if arch_enable.contains('all') or arch_enable.contains(backend)
    subdir('src/' + backend)
  endif
endforeach

arch_include = include_directories('include')


arch = declare_dependency(
  include_directories : arch_include,
)

