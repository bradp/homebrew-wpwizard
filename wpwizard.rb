require 'formula'

class Wpwizard < Formula
  homepage 'https://github.com/bradp/wpWizard'
  url 'https://github.com/bradp/wpWizard/archive/1.2.zip'
  sha1 '39f34c1823a668a571438c75f3258b9ad323e0db'
  version '1.2'
  
  def install
    bin.install "wpwizard" => "wpwizard"
    bin.install "plugins.conf" => "plugins.conf"
    bin.install "mu-plugins.conf" => "mu-plugins.conf"
  end
end