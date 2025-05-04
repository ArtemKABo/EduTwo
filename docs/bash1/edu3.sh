
#!/bin/bash
if [ "$#" -lt 3 ]; then
    echo "There are not anogh argument, we need 3"
    exit 1
fi
echo "$1 and $2 = $3"