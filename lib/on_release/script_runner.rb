class OnRelease::ScriptRunner < Base
  def run
    OnRelease::ScriptHistoryWritter.run
  end
end
