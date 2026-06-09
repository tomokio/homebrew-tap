cask "melissa" do
  version "4.0.2"
  sha256 "3f7dc4aab53ee808da85f4d5db5a44b489e92c107ae71b22179c6b770f050374"

  url "https://github.com/mosynthkey/Melissa/releases/download/v#{version}/Melissa_4_0_2.dmg"

  name "Melissa"
  desc "AI Audio Source Separation Feature-equipped music player for musical instrument practice"
  homepage "https://mosynthkey.github.io/Melissa/"

  pkg "Melissa_Installer_v#{version}.pkg"

  uninstall pkgutil: "com.melissa-audio.melissa"
end
