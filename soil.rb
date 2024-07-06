class Soil < Formula
    desc "a simple app for reading from modbus servers"
    homepage "https://modworm.com"
    url "http://localhost:5173/soil_v2.0.0.zip"
    version "2.0.0"
    # sha256 "db14d9fe2ad102878a92303a8854eb8ed8e6948e0a24221b5b3b896c0275a3b4"
    sha256 "c583d2724cdcb6f1d96259e1f5c5a0656dc1d8de843a80c7cf29fa76d4ebdf28"
    license "CC-BY-ND-4.0"
  
    def install
      libexec.install Dir["*"]
      bin.install_symlink libexec/"soil"
    end
  end