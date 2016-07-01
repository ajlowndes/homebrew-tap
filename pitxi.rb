class Pitxi < Formula
  desc "Downloads transaction data from Paypal SFTP and formats it for Xero"
  homepage "https://github.com/ajlowndes/PiTXi"
  url "https://github.com/ajlowndes/PiTXi/archive/0.8.5.tar.gz"
  version "0.8.5"
  sha256 "1f45494b6876f0f221a2b058b5cf293b7e4fd6e1c6292e73d94fcd537e113262"

  depends_on "csv-fix"

  def install
    bin.install "pitxi"
  end

  test do
    system "pitxi -v"
  end
end
