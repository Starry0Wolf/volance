#!/bin/bash

# Define ANSI color codes
RED='\033[1;31m'
YELLOW='\033[1;33m'
RESET='\033[0m'

frames=(
    "
       ${YELLOW}     (    )
            (     )
             (    )
        ${RED}  (  (   )  )
      ${RED}    ( (   )   (   )
           (    (     ) ${RESET}
            (           )
             (         )
                ████
               ██████
              ████████
             ██████████
            ████████████
         ████████████████
       ████████████████████
    "
    "
       ${YELLOW}     )  (     
            ) (   
             (  )  
        ${RED}  )   (   (   )
      ${RED}    (   (   )   )  
           )   (   (  ${RESET}
            )         (
             (        )
                ████
               ██████
              ████████
             ██████████
            ████████████
         ████████████████
       ████████████████████
    "
)

while true; do
    for frame in "${frames[@]}"; do
        clear
        echo -e "$frame"
        sleep 0.3
    done
done
