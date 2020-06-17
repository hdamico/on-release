class OnRelease::ScriptHistoryWritter < Base
  def run
    write_history
  end

  private

  def write_history
    File.open(filename, 'a') { |file| file.puts(parsed_timestamp) }
  end

  def parsed_timestamp
    "#{current_time.year}"\
    "#{current_time.month}"\
    "#{current_time.day}"\
    "#{current_time.hour}"\
    "#{current_time.min}"
  end

  def current_time
    @current_time ||= OnRelease.current_time || Time.now
  end

  def filename
    OnRelease.filename || 'on_release_history'
  end
end
