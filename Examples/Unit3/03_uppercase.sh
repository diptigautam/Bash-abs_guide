#!/bin/bash
# Changes input to uppercase.

tr 'a-z' 'A-Z'

#Letter ranges must be quoted to prevent filename generation from single-letter
#+filenames.

exit 0


# See an example of this file by doing:
## ls -l | ./03_uppercase.sh
