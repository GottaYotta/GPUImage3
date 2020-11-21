Pod::Spec.new do |s|
    s.name     = 'PixelSDK-GPUImage3'
    s.module_name = 'GPUImage'
    s.version  = '3.0.0'
    s.license  = 'BSD'
    s.summary  = 'An open source iOS framework for GPU-based image and video processing.'
    s.homepage = 'https://github.com/GottaYotta/GPUImage3'
    s.author   = { 'Brad Larson' => 'contact@sunsetlakesoftware.com' }

    s.platform = :ios
    s.source   = { :git => 'https://github.com/GottaYotta/GPUImage3.git', :tag => s.version }
    s.vendored_frameworks = 'framework/Build/GPUImage.xcframework'
    s.ios.deployment_target = '11.0'
    s.frameworks   = ['Metal', 'QuartzCore', 'AVFoundation']
    s.swift_version = '5.0'
end