class Libmirisdr < Formula
    desc "Library to support miri based sdr devices"
    homepage "https://github.com/ericek111/libmirisdr-5.git"
    url "https://github.com/f4exb/libmirisdr-4/archive/faf794b06c73c997e07857f790475de18805342c.zip"
    sha256 "b8149341d56fd33f02ce39ab79c11f00bc747d23f106c740f3af976c97a12114"
    version "git-faf794b06c73c997e07857f790475de18805342c"
    def install
      bin.install "libmirisdr"
    end
end
