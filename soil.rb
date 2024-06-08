class Soil < Formula
    desc "a simple app for reading from modbus servers"
    homepage "https://modworm.com"
    url "https://modworm.com/soil_v1.0.0.zip"
    version "1.0.0"
    sha256 "94697ed4f331f688893e619d2d765306eca06d2fa25cae60068e2c45996fdd3e"
    license "CC-BY-ND-4.0"
  
    def install
      bin.install "soil"
    end
  end