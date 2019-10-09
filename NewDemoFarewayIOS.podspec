Pod::Spec.new do |spec|

  spec.name         = "NewDemoFarewayIOS"
  spec.version      = "0.0.1"
  spec.summary      = "NewDemoFarewayIOS is a framework."
 
  spec.description  = "NewDemoFarewayIOS is a swift framework which has a logger class and printHelloWorld func"
  spec.homepage     = "https://github.com/IMiMineDigital/NewDemoFarewayIOS"
  spec.license      = "MIT"

  spec.author             = { "IMiMineDigital" => "48542324+IMiMineDigital@users.noreply.github.com" }
  spec.platform     = :ios, "10.0"
  spec.source       = { :git => "https://github.com/IMiMineDigital/NewDemoFarewayIOS.git", :tag => "#{spec.version}" }

  spec.source_files = "NewDemoFarewayIOS.framework/Headers/*.{h,m.Objective C}"
  spec.public_header_files = "NewDemoFarewayIOS.framework/Headers/*.{h,m.Objective C}"
  spec.vendored_frameworks = "NewDemoFarewayIOS.framework"
 
  spec.exclude_files = "NewDemoFarewayIOS/Exclude"
  spec.ios.deployment_target  = '10.0'
  spec.requires_arc = true

 
end


