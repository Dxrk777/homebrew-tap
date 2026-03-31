class Dxrk < Formula
  desc "Dxrk Hex — Tu compañero digital 🔥"
  homepage "https://github.com/Dxrk777/Dxrk-Hex"
  version "000.03%"
  license "MIT"

  on_macos do
    on_intel do
      url "https://github.com/Dxrk777/Dxrk-Hex/releases/download/v0.0.3/dxrk_0.0.3_darwin_amd64.tar.gz"
      sha256 "8d3dd89ebdec5ec21ef486c64e3f0b27d9fcab8e7c2eb7b413066a758794a0a7"
    end
    on_arm do
      url "https://github.com/Dxrk777/Dxrk-Hex/releases/download/v0.0.3/dxrk_0.0.3_darwin_arm64.tar.gz"
      sha256 "031e587da5cd7bbea34b803cff05869581519500fc88fa4fe35af5e2352f8dd5"
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/Dxrk777/Dxrk-Hex/releases/download/v0.0.3/dxrk_0.0.3_linux_amd64.tar.gz"
      sha256 "9d2159bc02c53f6cfb50d60ad7c6a0643518cb1843bdf65eea1ad869669f949d"
    end
    on_arm do
      url "https://github.com/Dxrk777/Dxrk-Hex/releases/download/v0.0.3/dxrk_0.0.3_linux_arm64.tar.gz"
      sha256 "511f15af598b7f0900c15cfb69b354a4ff86ea96ab9507eeaae090b80e637c4f"
    end
  end

  def install
    bin.install "dxrk"
  end

  test do
    system "#{bin}/dxrk", "--version"
  end
end
