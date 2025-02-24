Pod::Spec.new do |s|
  s.name         = "MBProgressHUD-fyFork"
  s.version      = "0.0.1"
  s.summary      = "An iOS activity indicator view."
  s.description  = <<-DESC
                    MBProgressHUD is an iOS drop-in class that displays a translucent HUD
                    with an indicator and/or labels while work is being done in a background thread.
                    The HUD is meant as a replacement for the undocumented, private UIKit UIProgressHUD
                    with some additional features.
                   DESC
  s.homepage     = "http://www.bukovinski.com"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { 'feiyu002' => 'pang_fengyue@126.com' }
  s.source       = { :git => "https://github.com/feiyu002/MBProgressHUD-fyFork.git", :tag => s.version.to_s }
  s.ios.deployment_target = '9.0'
  s.source_files = '*.{h,m}'
  s.resource_bundles = {'MBProgressHUD-fyFork' => ['Resources/PrivacyInfo.xcprivacy']}
  s.frameworks   = "CoreGraphics", "QuartzCore"
  s.requires_arc = true
end
