///Supported event types
enum BetterPlayerEventType {
  initialized,
  play,
  pause,
  seekTo,
  openFullscreen,
  hideFullscreen,
  setVolume,
  progress,
  finished,
  exception,
  controlsVisible,
  controlsHiddenStart,
  controlsHiddenEnd,
  setSpeed,
  changedSubtitles,
  changedTrack,
  changedPlayerVisibility,
  changedResolution,
  pipStart, // Fire when start PIP by tap button in UI (not when close app).
  pipStop, // Fire when start PIP by tap button in UI (not when close app).
  setupDataSource,
  bufferingStart,
  bufferingUpdate,
  bufferingEnd,
  changedPlaylistItem,
  setDuration,
  enteringPIP, // Only in Android. Fire when start PIP by tap button in UI and close app.
  exitingPIP, // Only in Android. Fire when start PIP by tap button in UI and close app.
}
