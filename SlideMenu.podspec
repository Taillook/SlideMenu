Pod::Spec.new do |s|
  s.name              = "SlideMenu"
  s.version           = "1.0.0"
  s.summary           = "Swift library for SlideMenu."
  s.license           = { :type => 'MIT', :file => 'LICENSE' }
  s.homepage          = "https://github.com/Taillook/SlideMenu"
  s.author            = { "Taillook" => "taillook.s[at]gmail.com" }
  s.social_media_url  = "http://twitter.com/Taillook"
  s.source            = { :git => "https://github.com/Taillook/SlideMenu.git", :tag => "1.0.0" }
  s.platform          = :ios, '11.0'
  s.requires_arc      = true
  s.source_files      = 'ZipCode4s/*.{h,m,swift}'
end

