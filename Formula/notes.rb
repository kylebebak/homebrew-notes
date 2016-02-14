class Notes < Formula
  desc "notes is a command line program that provides quick access, editing capability, and search functionality to all notes under a directory of your choosing. Under your notes directory, you can organize your notes into any folder structure you like."
  homepage "https://github.com/kylebebak/notes"
  url "https://github.com/kylebebak/notes/archive/1.0.0.tar.gz"
  version "1.0.0"
  sha256 "7169616e338bd04679cc83176f15a7d0976f0fa1e53ebdccf32fcbb6fcc4d9fd"

  def install
    bin.install "notes"
  end
end
