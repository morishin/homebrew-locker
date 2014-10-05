require "formula"

class Locker < Formula
  homepage "https://github.com/morishin/locker"
  head "https://github.com/morishin/locker.git"
  url "https://github.com/morishin/locker/archive/v1.0.tar.gz"
  sha1 "38f10d8b66fbbe7a3c9a06a233748136d654d150"

  depends_on "openssl"

  def install
    bin.install "locker"
  end
end
