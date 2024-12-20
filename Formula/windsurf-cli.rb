class WindsurfCli < Formula
  desc "A CLI tool for seamlessly opening files and directories in Windsurf editor from your terminal"
  homepage "https://github.com/stevencch99/windsurf-cli"
  url "https://github.com/stevencch99/windsurf-cli/archive/refs/tags/v0.0.1.tar.gz"
  sha256 "d60aa2055eb18c676b38753e7cdd7eb369046a1be4d921fbcac6d1b77246f196"
  license "MIT"

  def install
    bin.install "windsurf"
  end

  test do
    assert_match "Usage: windsurf <path>", shell_output("#{bin}/windsurf 2>&1", 1)
  end
end
