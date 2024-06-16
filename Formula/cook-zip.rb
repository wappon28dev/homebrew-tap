class CookZip < Formula
  desc "プログラミング実習の提出物を ZIP にするよ"
  homepage "https://github.com/wappon28dev/prg1k"
  version "2.1.1"

  if OS.mac?
    url "https://github.com/wappon28dev/prg1k/releases/download/v2.1.1/cook-zip-macos-x64"
    sha256 "af1f0b05e89edb33659c8f0990a611e23aca15effba51921f4c471b808cd9668"
  elsif OS.linux?
    url "https://github.com/wappon28dev/prg1k/releases/download/v2.1.1/cook-zip-linux-x64"
    sha256 "620bae606295dec0c9e41f6018b7fa026705ec70e018ab5e0b3cdb658806c3b9"
  end

  license "MIT"
  
  def install
    if OS.mac?
      bin.install "cook-zip-macos-x64" => "cook-zip"
    elsif OS.linux?
      bin.install "cook-zip-linux-x64" => "cook-zip"
    end
  end
end
