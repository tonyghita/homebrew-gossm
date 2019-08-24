# This file was generated by GoReleaser. DO NOT EDIT.
class Gossm < Formula
  desc "gossm is interactive CLI tool that you select server in AWS and then could connect or send files your AWS server using start-session, ssh, scp under AWS Systems Manger."
  homepage ""
  version "1.0.4"

  if OS.mac?
    url "https://github.com/gjbae1212/gossm/releases/download/v1.0.4/gossm_1.0.4_Darwin_x86_64.tar.gz"
    sha256 "80240ddae1dccd5d1ece44f4827d624ae83fd22caae75f5c07eb7387ba842bee"
  elsif OS.linux?
    url "https://github.com/gjbae1212/gossm/releases/download/v1.0.4/gossm_1.0.4_Linux_x86_64.tar.gz"
    sha256 "4fd391b1943f88868443b30dd7b3071813db9dbb6ec019cbaad63bc9ff10dab4"
  end

  def install
    bin.install "gossm"
  end
end
