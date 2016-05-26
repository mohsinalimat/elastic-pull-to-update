Pod::Spec.new do |s|

  s.name         = "ElasticPullToUpdate"
  s.version      = "1.2.0"
  s.summary      = "Elastic pull animator for Refresher"

  s.homepage     = "https://github.com/Ramotion/elastic-pull-to-update"

  s.license      = "MIT"

  s.author             = { "Mikhail Stepkin, Ramotion Inc." => "mikhail.s@ramotion.com" }
  s.social_media_url   = "https://twitter.com/Ramotion"

  s.platform     = :ios, "8.0"

  s.source       = { :git => "https://github.com/Ramotion/elastic-pull-to-update.git", :tag => "#{s.version}" }

  s.source_files  = "ElasticPullToUpdate", "ElasticPullToUpdate/**/*.{h,m,swift}"
  s.public_header_files = "ElasticPullToUpdate/**/*.h"

  s.framework  = "UIKit"

  s.requires_arc = true

  s.dependency "Refresher", "~> 0.5.0"

end
