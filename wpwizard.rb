require 'formula'

class Wpwizard < Formula
  homepage 'https://github.com/bradp/wpWizard'
  url 'https://github.com/bradp/wpWizard/archive/1.0.2.zip'
  sha1 'c595bcbf5ceb8d61a383a13b27005a04d0b28839'
  version '1.0.2'
  
  def install
    bin.install "wpwizard" => "wpwizard"
  end
end