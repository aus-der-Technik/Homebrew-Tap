# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Envcraft < Formula
  desc "EnvCraft is an .env file creator. You feed it with a given env.sample file and EnvCraft will create a corresponding .env file while asking you for all mandatory values. EnvCraft supports defining default values (press return to accept) and custom prompts."
  homepage "https://ausdertechnik.de"
  url "https://github.com/aus-der-Technik/EnvCraft/releases/download/1.0.1/envcraft"
  sha256 "b1a47c2dd6f827dd8c075a2ffe2f71c430799564d6da004dff3f27fea767413c"
  license "BSD-2-Clause"

  def install
    bin.install "envcraft" => "envcraft"
  end

end
