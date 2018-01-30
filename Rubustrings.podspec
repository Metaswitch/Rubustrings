Pod::Spec.new do |spec|
  spec.name             = 'Rubustrings'
  spec.version          = '0.0.1'
  spec.license          = { :type => 'MIT' }
  spec.homepage         = 'https://www.metaswitch.com'
  spec.authors          = 'Metaswitch'
  spec.summary          = 'Check the format and consistency of the Localizable.strings files of iOS Apps with multi-language support.'
  spec.source           = { :git => 'https://github.com/Metaswitch/Rubustrings', :branch => 'decode' }
  spec.requires_arc     = true
  spec.source_files     = '**/*'
end