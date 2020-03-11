#!/bin/bash

# Custom function
custom_function(){
    echo "Do something $1 times..."
    sleep 10
}

# For loop 5 times
for i in {1..5}
do
    custom_function $i & # Put function on the background
done

## Put all custom_function in the background and bash
## would wait until those are completed (10 secs)
## before displaying all done message
wait
echo "All done"