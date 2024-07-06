class Soil < Formula
    desc "a simple app for reading from modbus servers"
    homepage "https://modworm.com"
    url "http://localhost:5173/soil_v2.0.0.zip"
    version "2.0.0"
    # sha256 "db14d9fe2ad102878a92303a8854eb8ed8e6948e0a24221b5b3b896c0275a3b4"
    sha256 "802e97c0c8d638302e8a5a28d1a72ab21bd300f65ba0cd8f6ce24efe19afe025"
    license "CC-BY-ND-4.0"
  
    def install
      libexec.install Dir["*"]
      bin.install_symlink libexec/"soil"
    end
  end