Pod::Spec.new do |spec|
  spec.cocoapods_version = '>= 1.0'

  spec.name             = "InstructionsAppExtensions"
  spec.version          = "2.1.1"
  spec.summary          = "[App Extensions Version] Create walkthroughs and guided tours (with coach marks) in a simple way, using Swift."
  spec.homepage         = "https://github.com/ephread/Instructions"
  spec.license          = 'MIT'
  spec.author           = { "Frédéric Maquin" => "fred@ephread.com" }
  spec.source           = { :git => "https://github.com/ephread/Instructions.git", :tag => spec.version.to_s }

  spec.swift_version    = '5.0'
  spec.platform         = :ios, '9.0'
  spec.requires_arc     = true

  spec.source_files     = 'Instructions', 'Sources/**/*.swift'
  spec.exclude_files    = '**/*+Regular.swift'
  spec.pod_target_xcconfig = {'OTHER_SWIFT_FLAGS' => '-DINSTRUCTIONS_APP_EXTENSIONS'}
end
