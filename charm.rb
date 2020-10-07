# This file was generated by GoReleaser. DO NOT EDIT.
class Charm < Formula
  desc "Manage your Charm account and encrypt/decrypt data"
  homepage "https://charm.sh/"
  version "0.8.3"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/charmbracelet/charm/releases/download/v0.8.3/charm_0.8.3_Darwin_x86_64.tar.gz"
    sha256 "10803e9661b1c0577d76fdae518e7f05bd82abe1e1a7c65af93ffbec46e905ef"
  elsif OS.linux?
  end

  def install
    bin.install "charm"
  end
end
