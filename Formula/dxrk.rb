class Dxrk < Formula
  desc "Dxrk Hex — Tu compañero digital 🔥"
  homepage "https://github.com/Dxrk777/Dxrk-Hex"
  version "000.02%"
  license "MIT"

  on_macos do
    on_intel do
      url "https://github.com/Dxrk777/Dxrk-Hex/releases/download/v0.0.2/dxrk_0.0.2_darwin_amd64.tar.gz"
      sha256 "a0d1f6d38aed221c902761f87a67dd983912578b89ce94f3f205bf475e91a442"
    end
    on_arm do
      url "https://github.com/Dxrk777/Dxrk-Hex/releases/download/v0.0.2/dxrk_0.0.2_darwin_arm64.tar.gz"
      sha256 "4a2eec4fa25bc01f024e543ded4009c39c8a1297020108d4fea17b0949493b62"
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/Dxrk777/Dxrk-Hex/releases/download/v0.0.2/dxrk_0.0.2_linux_amd64.tar.gz"
      sha256 "2f0246225471ad6994ae226826e378283820a3e3eae499ceff015085eb2c609a"
    end
    on_arm do
      url "https://github.com/Dxrk777/Dxrk-Hex/releases/download/v0.0.2/dxrk_0.0.2_linux_arm64.tar.gz"
      sha256 "88c0faa7dd0d734179c33f053335619f5e8b03220925954d957e21d7f547f60f"
    end
  end

  def install
    bin.install "dxrk"
  end

  test do
    system "#{bin}/dxrk", "--version"
  end
end
