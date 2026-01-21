
platform_backends = [
  'test'
]

foreach backend : platform_backends
  platform_enables = get_option('platform-enable')
  if platform_enables.contains('all') or platform_enable.contains(backend)
    subdir('src/' + backend)
  endif
endforeach

platform_include = include_directories('include')

platform = declare_dependency(
  include_directories : platform_include,
)
