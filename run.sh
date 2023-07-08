#!/bin/bash
notify-send "Log what you are doing now!" -t 5000

# We send notification and play the beep 5 times?
for i in {1..3}
do
  #  echo "Welcome $i times"
  paplay /home/rohit/dev/projects/interstital-reminder/Xylo.ogg
done

# Jump to Logseq
i3-msg "[title=\"Logseq\"] focus"
paplay /home/rohit/dev/projects/interstital-reminder/Mallet.ogg

