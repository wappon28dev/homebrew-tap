class CookZip < Formula
  desc "プログラミング実習の提出物を ZIP にするよ"
  homepage "https://github.com/wappon28dev/prg1k"
  version "2.2.0"

  if OS.mac?
    url "https://github.com/wappon28dev/prg1k/releases/download/v2.2.0/cook-zip-macos-x64"
    sha256 "23627f16272487f4d8d12a51790e817a5f1ec0f930f57bace8866edb36aca994"
  elsif OS.linux?
    url "https://github.com/wappon28dev/prg1k/releases/download/v2.2.0/cook-zip-linux-x64"
    sha256 "4d2c8fb06c0a5fa478b37175619a299eb23e4db7385da2a9ac29b5f6185cbabc"
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
