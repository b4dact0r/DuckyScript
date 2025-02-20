DuckyScript to steal files from MacOS

Compile payload.dd as usual to create inject.bin

You may want to add a custom VID and PID - (this will be updated in my code once I have a new RubberDucky)

You will need to set your ducky up as a TwinDuck as this is a staged payload with a .sh file stored on the Ducky. (You could of course modify the script and have it all typed in from the payload - I did it this way to circumvent issues with my British Mac keyboard layout).

You will need to modify the paths in the payload and also the Discord ID in stealfilesmac.sh

By default this script steals all files but can be modified to steal certain file types.  You can also modify max file size and folder depth.
