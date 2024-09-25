# ChiBio
Chi.Bio operating system.
Version 2.0

Note that from 06-04-2021 installation should follow V2.0 of the software guide, as the operating system now includes adjustments to the base Linux Kernel.

For more information, and software setup guide, please see https://chi.bio/software/
<br> <br> <br>

# Additional functions and several changes
<img src="https://github.com/user-attachments/assets/fde13729-8de5-405d-94c3-8f008db9679a" width="200"/>

<br> <br>
* Real-time notifications using Discord Webhooks
<br>
<img src="https://github.com/user-attachments/assets/2cc15031-4f3e-4146-94bc-225f1cb6fb95" width="300"/>

<br> <br>
* A function to pause until multiplexer connection is revived when a "Failed to recover multiplexer on device" error happens
<img src="https://github.com/user-attachments/assets/3c5db1f6-2ae5-4c2b-baa5-f3994dd3c7c8" width="700"/>
<br>
<img src="https://github.com/user-attachments/assets/6076dd0b-e982-4786-89e1-ba8a177beeab" width="700"/>

<br> <br>
* A function to set the cycle time and total experiment time for each reactor
* Changes for low average flow rate
<br> <br> <br>

# Required additional setup guide
<p>1. Connect the BeagleBone Black board to the internet by following this <a href="https://www.learningaboutelectronics.com/Articles/How-to-connect-the-beaglebone-black-board-to-the-internet.php">link</a>.</p>

<p>2. pip3 install requests</p>

<p>3. pip3 install discord-webhook</p>

<p>4. pip3 install matplotlib</p>

<p>5. sudo apt-get install libopenjp2-7</p>

<p>6. Create a Discord server and channel for notifications, generate a webhook, and put the generated webhook URL into the DISCORD_WEBHOOK_URL.txt file.</p>

Even if all the steps have been completed, step 1 needs to be checked each time it is executed.
