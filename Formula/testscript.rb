require "formula"

class Testscript < Formula
  desc "Test Script"
  homepage "https://github.com/bbiguduk/testscript"
  url "https://github.com/bbiguduk/testscript/releases/download/0.0.1/testscript"
  sha256 "6bfada957cc5e27c4ac1826c2b52cbc4471804db70298b655306d3d6f785a4a7"
  version "0.0.1"

  def install
    bin.install "testscript"
  end

  # 설치가 잘 되었는지 테스트 코드를 작성할 수 있습니다.
  test do
    system "testscript"
  end
end
