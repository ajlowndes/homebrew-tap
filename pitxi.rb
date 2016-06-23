class Pitxi < Formula
  desc "Downloads transaction data from Paypal SFTP and formats it for Xero"
  homepage "https://github.com/ajlowndes/PiTXi"
  url "https://github.com/ajlowndes/PiTXi/archive/0.8.3.tar.gz"
  version "0.8.3"
  sha256 "3ac895923010f7eb70e2ec202a806a2fee2336e1eb4ddf48f4e33e0ca66b243c"

  depends_on "csv-fix"

  def install
    bin.install "pitxi"
  end

  test do
    system "pitxi -v"
  end
end
