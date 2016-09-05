Pod::Spec.new do |s|
  s.name         = "BVReorderTableView"
  s.version      = "1.0.0"
  s.summary      = "Easy Long Press Reordering for UITableView."
  s.homepage     = "https://github.com/bvogelzang/BVReorderTableView"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author             = { "Ben Vogelzang" => "bvogelzang@breuer.com" }
  s.social_media_url   = ""
  s.platform     = :ios
  s.ios.deployment_target = "8.0"
  s.source       = { :git => "https://github.com/bvogelzang/BVReorderTableView.git", :tag => "1.0.0" }
  s.source_files = "**/*.{h,m,swift}"
  s.resources    = '**/*.{svg,png,xib}'
  s.requires_arc = true
end

