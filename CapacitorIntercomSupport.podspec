
  Pod::Spec.new do |s|
    s.name = 'CapacitorIntercomSupport'
    s.version = '1.0.3'
    s.summary = 'This is a modified version of the plugin @capacitor-community/intercom.'
    s.license = 'MIT'
    s.homepage = 'https://github.com/neilliner/intercom'
    s.author = 'Piyoros Vephula'
    s.source = { :git => 'https://github.com/neilliner/intercom', :tag => s.version.to_s }
    s.source_files = 'ios/Plugin/Plugin/**/*.{swift,h,m,c,cc,mm,cpp}'
    s.ios.deployment_target  = '11.0'
    s.static_framework = true
    s.dependency 'Capacitor'
    s.dependency 'Intercom'
  end