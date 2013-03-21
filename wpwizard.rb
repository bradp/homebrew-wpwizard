require 'formula'

class Wpwizard < Formula
  homepage 'https://github.com/bradp/wpWizard'
  url 'https://github.com/bradp/wpWizard/archive/1.1.3.zip'
  sha1 '062760139a5ddcf62907278bd1fb84d4c98ea466'
  version '1.1.3'
  
  def install
    bin.install "wpwizard" => "wpwizard"
    bin.install "plugins.conf" => "plugins.conf"
    bin.install "mu-plugins.conf" => "mu-plugins.conf"
  end
end
