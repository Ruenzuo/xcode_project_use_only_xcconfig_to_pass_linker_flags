require 'xcodeproj'

project = Xcodeproj::Project.open('Sample.xcodeproj')
target = project.native_targets.first
puts target.resolved_build_setting('OTHER_LDFLAGS', true)