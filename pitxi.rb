class Pitxi < Formula
  desc "Downloads transaction data from Paypal SFTP and formats it for Xero"
  homepage "https://github.com/ajlowndes/PiTXi"
  url "https://github.com/ajlowndes/PiTXi/archive/0.9.0.tar.gz"
  version "0.9.0"
  sha256 "601b31fa1344a440d57a14dae410c222a72c6fc3f21e8de3e751d7b93c7a6367"


  depends_on "csv-fix"

  def install
    bin.install "pitxi"
  end

  test do
    system "pitxi -v"
  end
end
