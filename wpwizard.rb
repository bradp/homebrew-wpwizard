require 'formula'

class Wpwizard < Formula
  homepage 'https://github.com/bradp/wpWizard'
  url 'https://github.com/bradp/wpWizard/archive/1.0.5.zip'
  sha1 '9ef09ec4871b1c379e99727f347c1a92c513c193'
  version '1.0.5'
  
  def install
    bin.install "wpwizard" => "wpwizard"
    bin.install "plugins.conf" => "plugins.conf"
    bin.install "mu-plugins.conf" => "mu-plugins.conf"
  end
end