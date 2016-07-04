class Pitxi < Formula
  desc "Downloads transaction data from Paypal SFTP and formats it for Xero"
  homepage "https://github.com/ajlowndes/PiTXi"
  url "https://github.com/ajlowndes/PiTXi/archive/0.8.7.tar.gz"
  version "0.8.7"
  sha256 "3324faf2a7566a512504e8dc85bbf447ab6c9c234671a74f10373e5d1c1ccb20"

  depends_on "csv-fix"

  def install
    bin.install "pitxi"
  end

  test do
    system "pitxi -v"
  end
end
