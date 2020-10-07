Pod::Spec.new do |spec|
  spec.name                         = 'FengNiao'
  spec.summary                      = 'FengNiao'
  spec.homepage                     = 'https://github.com/mugabe/FengNiao'
  spec.version                      = '0.7.0-rswift'
  spec.license                      = 'MIT'
  spec.authors                      = { 'FengNiao' => 'https://github.com/onevcat' }
  spec.source                       = { :git => 'git@github.com:mugabe/FengNiao.git', :branch => "rswift" }
  spec.preserve_paths               = 'FengNiao'
  spec.prepare_command              = 'swift package clean && swift build -c release && mv .build/release/FengNiao .'
end