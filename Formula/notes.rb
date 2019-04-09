class Notes < Formula
  desc "CLI tool for quick access, editing capability, and search functionality to all notes under a directory of your choosing. Under your notes directory, organize your notes into any folder structure you like."
  homepage "https://github.com/kylebebak/notes"
  url "https://github.com/kylebebak/notes/archive/1.1.0.tar.gz"
  version "1.1.0"
  sha256 "ef1416574fb66a64cbc8f238995fbfc590c7ac38d0592b422b0463fd6c9c0d54"

  def install
    bin.install "bin/notes"
    prefix.install Dir["_completions"]
    prefix.install Dir["_helpers"]
    prefix.install Dir["_config"]
  end
end
