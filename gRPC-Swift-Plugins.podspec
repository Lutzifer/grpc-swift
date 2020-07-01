Pod::Spec.new do |s|

    s.name = 'gRPC-Swift-Plugins'
    s.version = '1.0.0-alpha.14'
    s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
    s.summary = 'Swift gRPC code generator plugin binaries'
    s.homepage = 'https://www.grpc.io'
    s.authors  = { 'The gRPC contributors' => 'grpc-packages@google.com' }

    s.source = { :http => "https://github.com/Lutzifer/grpc-swift/releases/download/#{s.version}/protoc-swift-plugins-#{s.version}-macOS-x86_64.zip"}

    s.dependency 'gRPC-Swift', s.version.to_s
    s.preserve_paths = '*'

end