ssh -o strictHostKeyChecking=no root@node01 "[ \`pxctl service pool show 2>/dev/null | grep "Pool ID:" | wc -l\` -eq '2' ] && echo \"done\""
