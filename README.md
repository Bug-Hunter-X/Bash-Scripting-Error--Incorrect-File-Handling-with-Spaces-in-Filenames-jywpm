# Bash Scripting Bug: Incorrect File Handling

This repository demonstrates a common error in bash scripting related to how word splitting and globbing affect file processing when filenames contain spaces or special characters. The `bug.sh` script shows the problematic code, and `bugSolution.sh` provides the corrected version.

The bug is caused by not properly quoting variables within the loop, leading to unexpected behavior when filenames contain spaces or special characters.  The solution uses arrays to correctly handle filenames and avoids word splitting issues.  Always quote variables when using them in loops or conditionals to avoid this type of problem.