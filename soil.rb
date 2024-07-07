class Soil < Formula
    desc "a simple app for reading from modbus servers"
    homepage "https://modworm.com"
    url "http://localhost:5173/soil_v2.0.0.zip"
    version "2.0.0"
    sha256 "bacd0f2588c3ed68e2cd7c07d530cf077250f34188d772d38957efb6cbfb2e6a"
    license "CC-BY-ND-4.0"
  
    def install
      bin.install "soil"
    end
  end