cask "gdat" do
  version "2023r01"
  sha256 :no_check

  url "https://drive.google.com/uc?export=download&id=1lnA5hFiCV9qzreQE7a5YzdeValaicTHD",
      verified: "drive.google.com/uc?export=download&id=1lnA5hFiCV9qzreQE7a5YzdeValaicTHD"
  name "Genealogical DNA Analysis Tool"
  desc "App that utilizes autosomal DNA to aid in the research of family trees"
  homepage "https://www.getgdat.com/"

  livecheck do
    url "https://sites.google.com/view/genealogical-dna-analysis-tool/home/download"
    regex(/Genealogical DNA Analysis Tool (\d+(?:.\d+)+)/i)
  end

  app "OS X 64 bit/Genealogical DNA Analysis Tool.app"
end
