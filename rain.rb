class Rain < Formula
    desc "command-line utility for managing modbus servers"
    homepage "https://modworm.com"
    url "https://modworm.com/rain_v1.0.0.zip"
    version "1.0.0"
    sha256 "fb65bf3bc657891f6d0533ebebd802ae8d9b3aca66f61cc67cd0882f96c15bcf"
    license "CC-BY-ND-4.0"
  
    def install
      bin.install "rain"
    end
  end