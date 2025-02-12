# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Envsec < Formula
  desc "Encrypted environment variables via AWS KMS."
  homepage "https://github.com/kreuzwerker/envsec"
  version "1.2.1"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/kreuzwerker/envsec/releases/download/v1.2.1/envsec_1.2.1_Darwin_x86_64.tar.gz"
      sha256 "f94b942920338ff9d504a84fdd842393115e6a8b802c37c97784bbeac9951359"

      def install
        bin.install "envsec"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/kreuzwerker/envsec/releases/download/v1.2.1/envsec_1.2.1_Darwin_arm64.tar.gz"
      sha256 "be1397d0db3e2c32162526738b54ad537cb8d4401df45ee52df514b89ba11901"

      def install
        bin.install "envsec"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/kreuzwerker/envsec/releases/download/v1.2.1/envsec_1.2.1_Linux_x86_64.tar.gz"
      sha256 "a9ada4245c2eeb04de4d5fa28cc4f214fcfd3ac6d0302a7bae6a8be6a383875c"

      def install
        bin.install "envsec"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/kreuzwerker/envsec/releases/download/v1.2.1/envsec_1.2.1_Linux_arm64.tar.gz"
      sha256 "7542f33cdfcc43bf7d3fe86e13d44e02368992d03e7343b8b108f8734d7f83ff"

      def install
        bin.install "envsec"
      end
    end
  end
end
