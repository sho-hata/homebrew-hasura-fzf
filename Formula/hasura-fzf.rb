# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class HasuraFzf < Formula
  desc "This command has a fzf-like UI that allows you to find and run the file version used by the hasura cli command."
  homepage "https://github.com/sho-hata/hasura-fzf"
  version "0.1.8"
  license "MIT"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/sho-hata/hasura-fzf/releases/download/v0.1.8/hasura-fzf_0.1.8_darwin_arm64.tar.gz"
      sha256 "5f111636505b5435e39b84b998f9d1c4307ace58c0752427193dc868ed602cd3"

      def install
        bin.install "hasuraf"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/sho-hata/hasura-fzf/releases/download/v0.1.8/hasura-fzf_0.1.8_darwin_x86_64.tar.gz"
      sha256 "203d24210540b9ffce7b2e7630198971e29c2fc4a556da1fa7d663c9ca5bd43a"

      def install
        bin.install "hasuraf"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/sho-hata/hasura-fzf/releases/download/v0.1.8/hasura-fzf_0.1.8_linux_x86_64.tar.gz"
      sha256 "8e63ec643cd6da2403c5c27a49fd350d2b0747002ce6157c351c381f5051ec10"

      def install
        bin.install "hasuraf"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/sho-hata/hasura-fzf/releases/download/v0.1.8/hasura-fzf_0.1.8_linux_arm64.tar.gz"
      sha256 "a3da9446a50ba9b158ad3228354f91d0bfc5e1be86b50c3815c343c0b5adab98"

      def install
        bin.install "hasuraf"
      end
    end
  end
end
