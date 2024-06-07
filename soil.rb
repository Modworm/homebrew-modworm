class Soil < Formula
    desc "a simple app for reading from modbus servers"
    homepage "https://modworm.com"
    url "localhost:5173/soil_v1.0.0.zip"
    version "1.0.0"
    sha256 "c583d2724cdcb6f1d96259e1f5c5a0656dc1d8de843a80c7cf29fa76d4ebdf28"
    license "CC-BY-ND-4.0"
  
    def install
      bin.install "soil"
    end
  end