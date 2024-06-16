class CookZip < Formula
  desc "プログラミング実習の提出物を ZIP にするよ"
  homepage "https://github.com/wappon28dev/prg1k"
  url "https://github.com/wappon28dev/prg1k/releases/download/v2.1.0/cook-zip-v2.1.0-macos-x64"
  sha256 "a66154c2c851806055562828adba201eea97b2a81fda3c0d4e991a59a323784c"
  license "MIT"

  def install
    bin.install "cook-zip"
  end

end
