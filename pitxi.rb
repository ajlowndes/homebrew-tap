class Pitxi < Formula
  desc "Downloads transaction data from Paypal SFTP and formats it for Xero"
  homepage "https://github.com/ajlowndes/PiTXi"
  url "https://github.com/ajlowndes/PiTXi/archive/0.8.8.tar.gz"
  version "0.8.8"
  sha256 "de81b6dc1d1e341bce740a0129c68b2c2bd7730ef65bc8995e421ca1b628a757"

  depends_on "csv-fix"

  def install
    bin.install "pitxi"
  end

  test do
    system "pitxi -v"
  end
end
