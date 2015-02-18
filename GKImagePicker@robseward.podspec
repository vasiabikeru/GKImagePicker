Pod::Spec.new do |s|
  s.name           =  'GKImagePicker@robseward'
  s.version        =  '0.0.4'
  s.license        =  'MIT'
  s.platform       =  :ios, '7.0'
  s.summary        =  'Image Picker with support for custom crop areas.'
  s.description    =  'A fork of GKImagePicker (0.0.1) updated for iOS 7 and 8, that also takes care of the default sources. Original fork by Ahmed Khalaf, this one fixes an issue with iPhone 6 devices.'
  s.homepage       =  'https://github.com/robseward/GKImagePicker'
  s.author         =  { 'Georg Kitz' => 'info@aurora-apps.com', 'Ahmed Khalaf' => 'ahmed@arkuana.co', 'Rob Seward' => 'rob@robseward.com' }
  s.source         =  { :git => 'https://github.com/robseward/GKImagePicker.git', :tag => s.version.to_s }
  s.resources      =  'GKImages/*.png'
  s.source_files   =  'GKClasses/*.{h,m}'
  s.preserve_paths =  'GKClasses', 'GKImages'
  s.frameworks     =  'UIKit'
  s.requires_arc   =  true
end
