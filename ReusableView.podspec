
Pod::Spec.new do |s|
  s.name         = "ReusableView"
  s.version      = "2.0.2"
  s.summary      = "Reusable and NonReusable viewModel containers"

  s.homepage     = "https://github.com/sinarionn/ReusableView"
  s.license      = "MIT"
  s.author       = { "Artem Antihevich" => "sinarionn@gmail.com" }
  s.social_media_url = 'https://twitter.com/sinarionn'

  s.ios.deployment_target = "9.0"
  s.osx.deployment_target = '10.10'
  s.source       = { :git => "https://github.com/sinarionn/ReusableView.git", :tag => s.version.to_s }
  s.requires_arc = true
  s.dependency 'RxCocoa' , '~> 4.0'

  s.source_files = 'Sources/*.swift'
end
