class OnRelease::ScriptHistoryWritter < Base
  def run
    write_history
  end

  private

  def write_history
    file = File.open('on_release_history.yml')
    file.read
  end
end
