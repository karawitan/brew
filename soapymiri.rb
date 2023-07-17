class SoapyMiri < Formula
    desc "Add Miri SDR support for SoapySDR"
    homepage "https://github.com/ericek111/SoapyMiri.git"
    url "https://github.com/ericek111/SoapyMiri/archive/73d9aa48974a207bd9013e8a3073c5772fe54549.zip"
    sha256 "21e5f28174f268b55521fdb87fe0c44e5737eb7f3cc01af037e00c17e3bbf4ac"
    version "git-73d9aa48974a207bd9013e8a3073c5772fe54549"
    def install
      bin.install "soapymiri"
    end
end
