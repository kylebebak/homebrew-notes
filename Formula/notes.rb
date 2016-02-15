class Notes < Formula
  desc "CLI tool for quick access, editing capability, and search functionality to all notes under a directory of your choosing. Under your notes directory, organize your notes into any folder structure you like."
  homepage "https://github.com/kylebebak/notes"
  url "https://github.com/kylebebak/notes/archive/1.0.0.tar.gz"
  version "1.0.0"
  sha256 "cea485e5dd8d5d027f0781f0d13cffa783d8012ba41eedaec9874fb6ccf8cb6a"

  def install
    bin.install "bin/notes"
    prefix.install Dir["_completions"]
    prefix.install Dir["_helpers"]
    prefix.install Dir["_config"]
  end
end
