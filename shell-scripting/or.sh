#!/bin/bash

# check if the marks is greater than 70 or name is Rahul then pass else fail

#!/bin/bash

# check if the marks are greater than 70 or the name is Rahul, then pass; otherwise, fail

echo "Enter your marks:"
read marks
echo "Enter your name:"
read name

if [[ $marks -gt 70 || $name == "Rahul" ]]; then
    echo "Pass"
else
    echo "Fail"
fi

