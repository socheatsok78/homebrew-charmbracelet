# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Gum < Formula
  desc "A tool for glamorous shell scripts"
  homepage "https://charm.sh/"
  version "0.8.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/charmbracelet/gum/releases/download/v0.8.0/gum_0.8.0_Darwin_x86_64.tar.gz"
      sha256 "d431c315bbb1315bf01803fd33ad35d7050382af26a5ccd8bbc4faba8c9d2ee0"

      def install
        bin.install "gum"
        bash_completion.install "completions/gum.bash" => "gum"
        zsh_completion.install "completions/gum.zsh" => "_gum"
        fish_completion.install "completions/gum.fish"
        man1.install "manpages/gum.1.gz"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/charmbracelet/gum/releases/download/v0.8.0/gum_0.8.0_Darwin_arm64.tar.gz"
      sha256 "a5f5ba396eeee02ec5e737651f61377c5588bb809571b9cde8fd0027754d7a6f"

      def install
        bin.install "gum"
        bash_completion.install "completions/gum.bash" => "gum"
        zsh_completion.install "completions/gum.zsh" => "_gum"
        fish_completion.install "completions/gum.fish"
        man1.install "manpages/gum.1.gz"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/charmbracelet/gum/releases/download/v0.8.0/gum_0.8.0_linux_arm64.tar.gz"
      sha256 "b5cb3087ed5afed04356af45d9d3daa2bc39f8df3761886142efed733892fead"

      def install
        bin.install "gum"
        bash_completion.install "completions/gum.bash" => "gum"
        zsh_completion.install "completions/gum.zsh" => "_gum"
        fish_completion.install "completions/gum.fish"
        man1.install "manpages/gum.1.gz"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/charmbracelet/gum/releases/download/v0.8.0/gum_0.8.0_linux_x86_64.tar.gz"
      sha256 "2b52c9546cb15dbf60cc94d5a1b4aeca830d211fae4552e25a0fe888c914f6a7"

      def install
        bin.install "gum"
        bash_completion.install "completions/gum.bash" => "gum"
        zsh_completion.install "completions/gum.zsh" => "_gum"
        fish_completion.install "completions/gum.fish"
        man1.install "manpages/gum.1.gz"
      end
    end
  end
end
