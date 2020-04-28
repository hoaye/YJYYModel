Pod::Spec.new do |s|

  s.name         = "YJYYModel"
  s.version      = "1.0.5"
  s.summary      = "YYModel (1230e605c1abdcd34bf0adb371d89783ff39a856) 静态库"
  s.homepage     = "https://github.com/monetking/YJYYModel"
  s.license      = "MIT"

  s.authors      = { 'monetking' => 'houmanager@qq.com' }

  s.platform     = :ios, "8.0"
  s.source       = { :git => "https://github.com/monetking/YJYYModel.git", :tag => s.version }
  s.requires_arc = true

  s.source_files = "YJYYModel_librarys/Headers/*.{h,m}"
  # s.prefix_header_contents = <<-EOS
  # #ifdef __OBJC__
  #
  # #import <Foundation/Foundation.h>
  # #import <UIKit/UIKit.h>
  #
  # #endif
  # EOS
  s.vendored_libraries = 'YJYYModel_librarys/**.a'
  s.frameworks = 'Foundation', 'CoreFoundation'

end
