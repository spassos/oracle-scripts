select sid,seq#,wait_time,event,seconds_in_wait,state from v$session_wait where sid in (&sid);