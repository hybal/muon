
# Graph is:
# app -> api, common
# api -> sys, platform, arch, builder, ir, common
# arch, platform, sys -> builder, common
# builder -> ir, common
# ir -> common


subdir('common')
subdir('ir')
subdir('builder')
subdir('arch')
subdir('platform')
subdir('sys')
# Must be before 'app' and after everything else
subdir('api')


# Must be last
subdir('app')
