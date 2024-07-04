class CookZip < Formula
  desc "プログラミング実習の提出物を ZIP にするよ"
  homepage "https://github.com/wappon28dev/prg1k"
  version "2.5.0"
  
  if OS.linux?
    url "https://github.com/wappon28dev/prg1k/releases/download/v2.5.0/cook-zip-linux-x64"
    sha256 "e7b383aeb27515476bb2aa213f9052e7fe08d3b02962128a11e4b7b71ece1cf6"  
  elsif OS.mac?
    url "https://github.com/wappon28dev/prg1k/releases/download/v2.5.0/cook-zip-macos-x64"
    sha256 "806139c1c34346e5efef5dc2ad05e0ba2b424798f26edd71a46ec7df29a14ed3"
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
