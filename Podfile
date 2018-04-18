source 'https://github.com/CocoaPods/Specs.git'
source 'git@git.nevint.com:DOMOBILE-FeiDian/DOMOBILE-FeiDian-FDSpec.git' #DO-FDSpecs

use_frameworks!
platform :ios, '9.0'
workspace 'GGPayKit_Category'

#如果 GGPayKit_Category Target 需要引入三方依赖 在此处引入
target 'GGPayKit_Category' do
  project 'GGPayKit_Category.xcodeproj'
  #GGPayKit_CategoryTest Target 引入三方依赖
  pod 'FDModuleMiddleware'
  target 'GGPayKit_CategoryTests' do
    inherit! :search_paths 
    project 'GGPayKit_Category.xcodeproj'
  end
end

