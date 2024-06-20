class CookZip < Formula
  desc "プログラミング実習の提出物を ZIP にするよ"
  homepage "https://github.com/wappon28dev/prg1k"
  version "2.4.1"

  if OS.mac?
    url "https://github.com/wappon28dev/prg1k/releases/download/v2.4.1/cook-zip-macos-x64"
    sha256 "bc827f8af581c216f247ab000178463d6dc637e90dd5407ec3a2296f68009907"
  elsif OS.linux?
    url "https://github.com/wappon28dev/prg1k/releases/download/v2.4.1/cook-zip-linux-x64"
    sha256 "835e840d609041f56e128a98d037fc8bdabfd8d26e2dbafdd722ede9374906d0"
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
