class Notes < Formula
  desc "CLI tool for quick access, editing capability, and search functionality to all notes under a directory of your choosing. Under your notes directory, organize your notes into any folder structure you like."
  homepage "https://github.com/kylebebak/notes"
  url "https://github.com/kylebebak/notes/archive/1.0.0.tar.gz"
  version "1.0.0"
  sha256 "e17405adc655824dec3ca6e2a9a4b199a715743ed5f0948df58f6bb369267aa3"

  def install
    bin.install "bin/notes"
    prefix.install Dir["_completions"]
    prefix.install Dir["_helpers"]
    prefix.install Dir["_config"]
  end
end
