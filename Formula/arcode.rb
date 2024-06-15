class Arcode < Formula
  desc "Arcode: AI driven development tool"
  homepage "https://github.com/alexdredmon/arcode"
  url "https://github.com/alexdredmon/arcode/releases/download/v1.8.2/arcode"
  version "1.8.2"
  sha256 "d147e5424ee4797eac8ade4c5ad9766ed02dfee0011bd53fcceadd6985fd3766"

  def install
    bin.install "arcode"
  end

  test do
    assert_match "arcode", shell_output("#{bin}/arcode --help")
  end
end
