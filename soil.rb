class Soil < Formula
    desc "a simple app for reading from modbus servers"
    homepage "https://modworm.com"
    url "http://localhost:5173/soil_v2.0.0.zip"
    version "2.0.0"
    sha256 "a5ddd90b4bf492b188cfb5bd500e13573ab3d9c92d526ef889867408ebea7fdd"
    license "CC-BY-ND-4.0"
  
    def install
      bin.install "soil"
    end
  end