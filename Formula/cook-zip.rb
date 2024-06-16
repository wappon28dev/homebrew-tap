class CookZip < Formula
  desc "プログラミング実習の提出物を ZIP にするよ"
  homepage "https://github.com/wappon28dev/prg1k"
  version "2.2.1"

  if OS.mac?
    url "https://github.com/wappon28dev/prg1k/releases/download/v2.2.1/cook-zip-macos-x64"
    sha256 "7729a362ab70bcf8f48436543e7e5322bd44a5aa7ae0aebb74e08751f50792e8"
  elsif OS.linux?
    url "https://github.com/wappon28dev/prg1k/releases/download/v2.2.1/cook-zip-linux-x64"
    sha256 "cee5d3939df84f58488f0c98c8be88f625341de049e54979f3fc455aebb6de14"
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
