Pod::Spec.new do |s|

  s.name         = "MZFayeClientExtended"
  s.version      = "1.0.1"
  s.summary      = "Faye Client for iOS. Supports subscription blocks and error handling for received messages"

  s.description  = <<-DESC
                   Fork of MZFayeClient with some little bugfixes
                   DESC

  s.homepage     = "https://github.com/beat843796/MZFayeClient"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  
  s.author             = { "Clemens Beat" => "beat84@me.com" }
  
  s.platform     = :ios, "6.0"

  s.source       = { :git => "https://github.com/beat843796/MZFayeClient.git", :tag => "1.0.1" }
  s.source_files  = "MZFayeClient/*.{h,m}"

  s.framework  = "QuartzCore"

  s.requires_arc = true

  s.dependency "SocketRocket", "0.3.1-beta2"
  s.dependency "Base64", "~> 1.0.1"

end
