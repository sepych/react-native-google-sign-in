
Pod::Spec.new do |s|
  s.name         = "RNGoogleSignIn"
  s.version      = "1.0.0"
  s.summary      = "RNGoogleSignIn"
  s.description  = <<-DESC
                  RNGoogleSignIn
                   DESC
  s.homepage     = "https://home.page"
  s.license      = "MIT"
  s.author       = { "author" => "author@domain.cn" }
  s.platform     = :ios, '9.0'
  s.ios.deployment_target  = '9.0'
  s.source       = { :git => "https://github.com/sepych/react-native-google-sign-in", :tag => "master" }
  s.source_files = '**/*.{h,m}'
  s.requires_arc = true

  s.dependency "React"
  s.dependency "Google/SignIn"
end
