# Bash in Parallel

Different script examples of running commands in parallel.

## Basic knowledge 

### Putting jobs in background

The syntax is:
``` bash
command & 
command arg1 arg2 &
custom_function &
```
OR
``` bash
prog1 &
prog2 &
wait
prog3
```

In above code sample, prog1 and prog2 would be started in the background, and the shell would wait until those are completed before starting the next program named prog3.

### Examples

In this following example run sleep command in the background:
``` bash
$ sleep 60 &
$ sleep 90 &
$ sleep 120 &
```

To display status of jobs in the current shell session run [jobs command](https://www.cyberciti.biz/faq/unix-linux-jobs-command-examples-usage-syntax/) as follows:
``` bash
$ jobs
```