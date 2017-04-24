Pod::Spec.new do |s|
    s.name         = 'BottomSelectView'
    s.version      = '1.0.3'
    s.summary      = 'A simple bottom pop-up view in Swift'
    s.homepage     = 'https://github.com/Jiexiang617/BottomSelectView'
    s.license      = 'MIT'
    s.authors      = {'Jiexiang' => '307143137@qq.com'}
    s.platform     = :ios, '8.0'
    s.source       = {:git => 'https://github.com/Jiexiang617/BottomSelectView.git', :tag => s.version}
    s.source_files = 'BottomSelectView/BottomSelectView/*.swift'
    s.resources    = 'BottomSelectView/BottomSelectView/*.xib'
    s.requires_arc = true
end