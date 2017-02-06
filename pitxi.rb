class Pitxi < Formula
  desc "Downloads transaction data from Paypal SFTP and formats it for Xero"
  homepage "https://github.com/ajlowndes/PiTXi"
  url "https://github.com/ajlowndes/PiTXi/archive/0.9.2.tar.gz"
  version "0.9.2"
  sha256 "993b9e54a2270143ba7f97d235cd639af25c26a076e78f5db802f7bbe6f90fd4"


  depends_on "csv-fix"

  def install
    bin.install "pitxi"
  end

  test do
    system "pitxi -v"
  end
end
