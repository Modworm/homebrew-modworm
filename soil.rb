class Soil < Formula
    desc "a simple app for reading from modbus servers"
    homepage "https://modworm.com"
    url "http://localhost:5173/soil_v2.0.0.zip"
    version "1.0.0"
    sha256 "802e97c0c8d638302e8a5a28d1a72ab21bd300f65ba0cd8f6ce24efe19afe025"
    license "CC-BY-ND-4.0"
  
    def install
      libexec.install Dir["*"] # This copies all files in the zip to libexec
      bin.write_exec_script (libexec/"soil") # This creates a wrapper in bin that calls your executable
    end
  end