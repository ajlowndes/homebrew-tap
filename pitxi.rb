class Pitxi < Formula
  desc "Downloads transaction data from Paypal SFTP and formats it for Xero"
  homepage "https://github.com/ajlowndes/PiTXi"
  url "https://github.com/ajlowndes/PiTXi/archive/0.8.8.tar.gz"
  version "0.8.8"
  sha256 "375e4de1280c114b9683ffd04813c90baa9232c68220f3bc22e17ed5a5ab9f1f"


  depends_on "csv-fix"

  def install
    bin.install "pitxi"
  end

  test do
    system "pitxi -v"
  end
end
