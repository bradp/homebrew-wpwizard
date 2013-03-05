require 'formula'

class Wpwizard < Formula
  homepage 'https://github.com/bradp/wpWizard'
  url 'https://github.com/bradp/wpWizard/archive/1.1.2.zip'
  sha1 '14ebcf1ac9df8d43ae8673db5674d153f97c1410'
  version '1.1.2'
  
  def install
    bin.install "wpwizard" => "wpwizard"
    bin.install "plugins.conf" => "plugins.conf"
    bin.install "mu-plugins.conf" => "mu-plugins.conf"
  end
end