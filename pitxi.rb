class Pitxi < Formula
  desc "Downloads transaction data from Paypal and formats it for Xero"
  homepage "https://github.com/ajlowndes/PiTXi"
  url "https://github.com/ajlowndes/PiTXi/archive/0.8.2.tar.gz"
  version "0.8.2"
  sha256 "bb774d4f2bafaa6e349da4dac7a01ceeb97fb815f7bd270b1e4fb12864c8bb42"

  depends_on "csv-fix"

  def install
    bin.install "pitxi"
  end

  test do
    system "pitxi -v"
  end
end
