class Notes < Formula
  desc "**notes** is a command line program that provides quick access, editing capability, and search functionality to all notes under a directory of your choosing. Under your notes directory, you can organize your notes into any folder structure you like."
  homepage "https://github.com/kylebebak/notes"
  url "https://github.com/kylebebak/notes/archive/1.0.0.tar.gz"
  version "1.0.0"
  sha256 "4b563fa92d75c3c0e4838620dcc75615ff8c0e81f83266201195fa39571a8627"

  def install
    bin.install "notes"
  end
end
