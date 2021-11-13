platform :ios, '14.5'
inhibit_all_warnings!

def default_pods
  pod 'Moya', '14.0.0'
  pod 'FakefyDomain', '0.0.1'
end

target 'FakefyData' do
  use_frameworks!
  default_pods

  target 'FakefyData Tests' do
    pod 'Quick', '4.0.0'
    pod 'Nimble', '9.2.0'
  end
end
