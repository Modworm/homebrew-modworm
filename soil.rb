class Soil < Formula
    desc "a simple app for reading from modbus servers"
    homepage "https://modworm.com"
    url "http://localhost:5173/soil_v2.0.0.zip"
    version "2.0.0"
    sha256 "fcf37b4495047563554334e6537a87e4d05cb5a37d8ec3b39a6fdb003fb06070"
    license "CC-BY-ND-4.0"
  
    def install
      bin.install "soil"
    end
  end