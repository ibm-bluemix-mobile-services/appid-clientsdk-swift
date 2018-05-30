Pod::Spec.new do |s|
    s.name         = "IBMCloudAppID"
    s.version      = '3.0.1'
    s.summary      = "AppID Swift SDK"
    s.homepage     = "https://github.com/ibm-bluemix-mobile-services/appid-clientsdk-swift"
    s.license      = 'Apache License, Version 2.0'
    s.author       = { "IBM Cloud Services Mobile SDK" => "mobilsdk@us.ibm.com" }

    s.source       = { :git => 'https://github.com/ibm-bluemix-mobile-services/appid-clientsdk-swift.git', :tag => "#{s.version}" }
    s.dependency 'BMSCore'
    s.dependency 'JOSESwift'
    s.requires_arc = true
    s.source_files = 'Source/**/*.swift', 'Source/Resources/IBMCloudAppID.h'
    s.ios.deployment_target = '10.0'
end
