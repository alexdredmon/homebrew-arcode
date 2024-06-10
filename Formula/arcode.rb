class Arcode < Formula
  desc "Arcode: AI driven development tool"
  homepage "https://github.com/alexdredmon/arcode"
  url "https://github.com/alexdredmon/arcode/releases/download/v1.6.1/arcode"
  version "1.6.1"
  sha256 "4f84cc3214af67f06d63c5d09bda6bd109d27d9793ec1c4121de1b710ed522df"

  def install
    bin.install "arcode"
  end

  test do
    assert_match "arcode", shell_output("#{bin}/arcode --help")
  end
end
