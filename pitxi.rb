class Pitxi < Formula
  desc "Downloads transaction data from Paypal SFTP and formats it for Xero"
  homepage "https://github.com/ajlowndes/PiTXi"
  url "https://github.com/ajlowndes/PiTXi/archive/0.8.4.tar.gz"
  version "0.8.4"
  sha256 "2b52c2a5b287466756ff46440cf90f7f5fc6334e2b31d14f540700456f94d477"

  depends_on "csv-fix"

  def install
    bin.install "pitxi"
  end

  test do
    system "pitxi -v"
  end
end
