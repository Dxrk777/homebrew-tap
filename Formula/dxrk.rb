class Dxrk < Formula
  desc "Dxrk Hex — One command. Any agent. Any OS."
  homepage "https://github.com/Dxrk777/Dxrk-Hex"
  version "001.00%"
  license "MIT"

  on_macos do
    on_intel do
      url "https://github.com/Dxrk777/Dxrk-Hex/releases/download/v1.0.0/dxrk_1.0.0_darwin_amd64.tar.gz"
      sha256 "TODO: Update with actual sha256"
    end
    on_arm do
      url "https://github.com/Dxrk777/Dxrk-Hex/releases/download/v1.0.0/dxrk_1.0.0_darwin_arm64.tar.gz"
      sha256 "TODO: Update with actual sha256"
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/Dxrk777/Dxrk-Hex/releases/download/v1.0.0/dxrk_1.0.0_linux_amd64.tar.gz"
      sha256 "TODO: Update with actual sha256"
    end
    on_arm do
      url "https://github.com/Dxrk777/Dxrk-Hex/releases/download/v1.0.0/dxrk_1.0.0_linux_arm64.tar.gz"
      sha256 "TODO: Update with actual sha256"
    end
  end

  def install
    bin.install "dxrk"
  end

  test do
    system "#{bin}/dxrk", "--version"
  end
end
