# Answer: 004 - Rock The Boat

This puzzle starts a process which listens on port 8000. python -m SimpleHTTPServer
won't work, as it expects the port to be open.

By using the netstat -lp command you can figure out which process is using the port.
```
Active Internet connections (only servers)
Proto Recv-Q Send-Q Local Address           Foreign Address         State       PID/Program name
tcp        0      0 *:8000                  *:*                     LISTEN      9636/nc
```

and fix it:
```
kill -9 9636
```

This can also be fixed by:
rebooting
