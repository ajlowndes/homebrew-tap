class Pitxi < Formula
  desc "Downloads transaction data from Paypal SFTP and formats it for Xero"
  homepage "https://github.com/ajlowndes/PiTXi"
  url "https://github.com/ajlowndes/PiTXi/archive/0.9.1.tar.gz"
  version "0.9.1"
  sha256 "9fb77f3a20ff45620f230bf54cfa4b0c3980d55f21d4aaee6e1606e629054951"


  depends_on "csv-fix"

  def install
    bin.install "pitxi"
  end

  test do
    system "pitxi -v"
  end
end
