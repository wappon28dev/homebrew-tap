class CookZip < Formula
  desc "プログラミング実習の提出物を ZIP にするよ"
  homepage "https://github.com/wappon28dev/prg1k"
  version "2.3.1"

  if OS.mac?
    url "https://github.com/wappon28dev/prg1k/releases/download/v2.3.1/cook-zip-macos-x64"
    sha256 "83599983cf77f4e93e0f0840ccb090d1d96561177db94be2e19ffd7c73abb810"
  elsif OS.linux?
    url "https://github.com/wappon28dev/prg1k/releases/download/v2.3.1/cook-zip-linux-x64"
    sha256 "0f0d5b447c0cfe4d519487342a508b81d6514c94a5039d9d7cfac229c95d9acd"
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
