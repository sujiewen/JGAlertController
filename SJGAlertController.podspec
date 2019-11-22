
Pod::Spec.new do |s|
    
    s.name          = "JGAlertController"
    s.version       = "0.0.4.1"
    
    s.summary       = "iOS 弹出系统Alert通用方法定义"
    s.description   = <<-DESC
    
    iOS 弹出系统Alert便捷方法定义
    
    功能包括：
    1、JGAlertController调用显示Alert、ActionSheet
    2、UIController调用显示Alert、ActionSheet
    DESC
    
    s.homepage      = "https://github.com/dengni8023/JGAlertController"
    s.license       = {
        :type => 'MIT',
        :file => 'LICENSE',
    }
    s.authors       = {
        "等你8023" => "945835664@qq.com",
    },
    
    s.source        = {
        :git => "https://github.com/sujiewen/JGAlertController.git",
        :tag => "#{s.version}",
    }
    
    s.requires_arc = true
    s.platforms     = {
        :ios => 8.0,
    }
    
    s.source_files  = "JGAlertController/*.{h,m}"
    s.public_header_files  = "JGAlertController/*.h"
    
    s.dependency "JGSourceBase", "~> 0.1.0"
    
end
