# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Glow < Formula
  desc "Render markdown on the CLI"
  homepage "https://charm.sh/"
  version "1.4.0"
  bottle :unneeded

  if OS.mac? && Hardware::CPU.intel?
    url "https://github.com/charmbracelet/glow/releases/download/v1.4.0/glow_1.4.0_Darwin_x86_64.tar.gz"
    sha256 "c7364dbe4bb7c51022cd142957f73d01f9d559f033c162747f2aeda5a5fca6f1"
  end
  if OS.mac? && Hardware::CPU.arm?
    url "https://github.com/charmbracelet/glow/releases/download/v1.4.0/glow_1.4.0_Darwin_arm64.tar.gz"
    sha256 "d6b2a506755e12147b5b0693ba9770a2c42acf0b3cf429a3111a27cb06eac5c1"
  end
  if OS.linux? && Hardware::CPU.intel?
    url "https://github.com/charmbracelet/glow/releases/download/v1.4.0/glow_1.4.0_linux_x86_64.tar.gz"
    sha256 "eeb580f286c0b1a2772763236b69a4771fa55d37e003e6b6c80af534743ead45"
  end
  if OS.linux? && Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
    url "https://github.com/charmbracelet/glow/releases/download/v1.4.0/glow_1.4.0_linux_armv6.tar.gz"
    sha256 "9fbdd5fd45688f5b72e3e0afcae6d8d354c962e53597fe4dbf80bd38be8376a4"
  end
  if OS.linux? && Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
    url "https://github.com/charmbracelet/glow/releases/download/v1.4.0/glow_1.4.0_linux_arm64.tar.gz"
    sha256 "92ee8c8b7cc5ae0b94694a3b97b45bf56af174e120aab7c0c6a31def12d6adb0"
  end

  def install
    bin.install "glow"
  end
end
