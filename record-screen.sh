#!/bin/bash
#script_powered_by_@abdessamedexact
# Automatically detect your system audio monitor (output audio)
AUDIO_MONITOR=$(pactl list sources short | grep monitor | awk '{print $2}')

if [ -z "$AUDIO_MONITOR" ]; then
    echo "❌ No audio monitor source found!"
    exit 1
fi

# Default output file name with timestamp
OUTPUT="recording_$(date +%Y-%m-%d_%H-%M-%S).mp4"

echo "🎥 Recording screen + system audio only..."
echo "🔊 Using audio source: $AUDIO_MONITOR"
echo "💾 Saving to: $OUTPUT"
echo ""
echo "Press CTRL+C to stop recording."

# Start wf-recorder (no mic, no hardware-encoder)
wf-recorder --audio="$AUDIO_MONITOR" -f "$OUTPUT"
