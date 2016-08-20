class Pitxi < Formula
  desc "Downloads transaction data from Paypal SFTP and formats it for Xero"
  homepage "https://github.com/ajlowndes/PiTXi"
  url "https://github.com/ajlowndes/PiTXi/archive/0.8.9.tar.gz"
  version "0.8.9"
  sha256 "9407996c83ab1d095e79cf4597980e2914b6c050d7925d68aa95e5a5dc471dac"


  depends_on "csv-fix"

  def install
    bin.install "pitxi"
  end

  test do
    system "pitxi -v"
  end
end
