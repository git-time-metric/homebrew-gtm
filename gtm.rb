class Gtm < Formula
  desc 'Simple, seamless, lightweight time tracking for all your git projects'
  homepage 'https://github.com/git-time-metric/gtm'
  version "#{Gtm.version}"

  if OS.mac? then
      url "https://github.com/git-time-metric/gtm/releases/download/#{Gtm.version}/gtm.#{Gtm.version}.osx.tar.gz"
      sha256 '5a1a924ade70cd412a0dd84b7607cfad3a07754f8fa14dea2440f182cc5884ba'
  elsif OS.linx? then
      url "https://github.com/git-time-metric/gtm/releases/download/#{Gtm.version}/gtm.#{Gtm.version}.linux.tar.gz"
      sha256 '0022ccde788ac85f4648338ddfd4bd20cdd8dd9adc0232cc52d453d2f27cdd6f'
  end

  def install
    bin.install 'gtm'
  end

end
