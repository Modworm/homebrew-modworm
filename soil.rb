class Soil < Formula
    desc "a simple app for reading from modbus servers"
    homepage "https://modworm.com"
    url "http://localhost:5173/soil_v2.0.0.zip"
    version "2.0.0"
    sha256 "c6932fb3e30046a5f20fe28db97c5fac58b01273537ae92342bff97d0924c407"
    license "CC-BY-ND-4.0"
  
    def install
      bin.install "soil"
    end
  end