class WindsurfCli < Formula
  desc "A CLI tool for seamlessly opening files and directories in Windsurf editor from your terminal"
  homepage "https://github.com/stevencch99/windsurf-cli"
  url "https://github.com/stevencch99/windsurf-cli/archive/refs/tags/v1.0.0.tar.gz"
  sha256 "REPLACE_WITH_ACTUAL_SHA256_AFTER_RELEASE"
  license "MIT"

  def install
    bin.install "windsurf"
  end

  test do
    assert_match "Usage: windsurf <path>", shell_output("#{bin}/windsurf 2>&1", 1)
  end
end
