class Notes < Formula
  desc "CLI tool for quick access, editing capability, and search functionality to all notes under a directory of your choosing. Under your notes directory, organize your notes into any folder structure you like."
  homepage "https://github.com/kylebebak/notes"
  url "https://github.com/kylebebak/notes/archive/1.2.0.tar.gz"
  version "1.2.0"
  sha256 "5babbd863971d9270d98add82f3f3a46f3e913f9dd5d62daa6a86d723d3e1fef"

  def install
    bin.install "bin/notes"
    prefix.install Dir["_completions"]
    prefix.install Dir["_helpers"]
    prefix.install Dir["_config"]
  end
end
