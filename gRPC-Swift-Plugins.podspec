Pod::Spec.new do |s|
  s.name = 'gRPC-Swift-Plugins'
  s.version      = '1.0.0-alpha.12'
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }

  s.summary      = 'Swift gRPC code generator plugin binaries'

  s.homepage = 'https://www.grpc.io'
  s.authors  = { 'The gRPC contributors' => 'grpc-packages@google.com' }
  
  s.description  = <<-DESC
                   Precompiled binaries for creating Swift gRPC Code.
                   DESC

  s.source = {
    http: "https://github.com/Lutzifer/grpc-swift/releases/download/#{s.version}/protoc-swift-plugins-#{s.version}.zip"
  }
  
  s.preserve_paths = '*'
  s.exclude_files = '**/file.zip'
end
