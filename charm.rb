# This file was generated by GoReleaser. DO NOT EDIT.
class Charm < Formula
  desc "Manage your Charm account and encrypt/decrypt data"
  homepage "https://charm.sh/"
  version "0.8.5"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/charmbracelet/charm/releases/download/v0.8.5/charm_0.8.5_Darwin_x86_64.tar.gz"
    sha256 "a91c238febdf1a1aac9289a87bad550c59ad1240e9ec7d7d08e9f4739f2a58f0"
  end
  if OS.linux? && Hardware::CPU.intel?
    url "https://github.com/charmbracelet/charm/releases/download/v0.8.5/charm_0.8.5_linux_x86_64.tar.gz"
    sha256 "c071ec07b23033fe4574392069d25099fbbafdbd2243194f3d1814fc5694d015"
  end
  if OS.linux? && Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
    url "https://github.com/charmbracelet/charm/releases/download/v0.8.5/charm_0.8.5_linux_armv6.tar.gz"
    sha256 "ab9264778d4f04b7c30a724a6522e1a6f381d56facd860c006014c241d443ec1"
  end
  if OS.linux? && Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
    url "https://github.com/charmbracelet/charm/releases/download/v0.8.5/charm_0.8.5_linux_arm64.tar.gz"
    sha256 "a67e891d291ee6b985c9e55648b9575f58fffe572d61c182629e64d26bea29c8"
  end

  def install
    bin.install "charm"
  end
end
