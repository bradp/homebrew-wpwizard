require 'formula'

class Wpwizard < Formula
  homepage 'https://github.com/bradp/wpWizard'
  url 'https://github.com/bradp/wpWizard/archive/1.1.1.zip'
  sha1 'cb081f4aaf2e013f536142d0e15bf11f672f2385'
  version '1.1.1'
  
  def install
    bin.install "wpwizard" => "wpwizard"
    bin.install "plugins.conf" => "plugins.conf"
    bin.install "mu-plugins.conf" => "mu-plugins.conf"
  end
end