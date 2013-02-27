require 'formula'

class Wpwizard < Formula
  homepage 'https://github.com/bradp/wpWizard'
  url 'https://github.com/bradp/wpWizard/archive/1.0.3.zip'
  sha1 '8b202f0992113ac6978ddbd4520851adab6b38f8'
  version '1.0.3'
  
  def install
    bin.install "wpwizard" => "wpwizard"
    bin.install "conf/plugins.conf" => "conf/plugins.conf"
    bin.install "conf/mu-plugins.conf" => "conf/mu-plugins.conf"
  end
end