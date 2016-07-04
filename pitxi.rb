class Pitxi < Formula
  desc "Downloads transaction data from Paypal SFTP and formats it for Xero"
  homepage "https://github.com/ajlowndes/PiTXi"
  url "https://github.com/ajlowndes/PiTXi/archive/0.8.6.tar.gz"
  version "0.8.6"
  sha256 "b03e34ab3c29539e594cc7362ba10be2714fb2e6c551fcb5db9f4d5f7a8f1caf"

  depends_on "csv-fix"

  def install
    bin.install "pitxi"
  end

  test do
    system "pitxi -v"
  end
end
