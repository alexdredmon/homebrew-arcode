class Arcode < Formula
  desc "Arcode: AI driven development tool"
  homepage "https://github.com/alexdredmon/arcode"
  url "https://github.com/alexdredmon/arcode/releases/download/v1.2.0/arcode"
  version "1.3.0"
  sha256 "a649e05cc32f30b32d55ff9a3466943815818ae62cb338d98d01691ffcde6d33"

  def install
    bin.install "arcode"
  end

  test do
    assert_match "arcode", shell_output("#{bin}/arcode --help")
  end
end
