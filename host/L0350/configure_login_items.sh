#!/bin/bash

osascript -e "
tell application \"System Events\"
  delete login items
  make login item at end with properties { \
    path: \"$HOME/Library/Application Support/Things Sandbox Helper/ThingsMacSandboxHelper.app\" \
  }
  make login item at end with properties { \
    path: \"$HOME/Applications/Utilities/Moom.app\" \
  }
  \"Updated login items\"
end tell
"
