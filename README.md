# The Ark - ¿Democracy's Favorite Device?

The Ark is a portable computer we're developing that allows the user to upgrade, mod, or repair it since it uses open-source software, the pcb files are available, and the parts can be purchased individually. It is powered by the [Raspberry Pi Compute Module](https://www.raspberrypi.org/products/compute-module-3-lite/) runs a modified version of Raspbian OS and a forked version of Pocket-Home for the mobile UI.

One of the goals of The Ark is to simplify the process of participating in a democracy for citizens, journalists, and politicians in a safe and transparent way. To simplify participating in a Democracy we will include open source applications that allow citizens to easily track the voting history of their representative. An application for citizens to simplify the process of boycotting companies they don't want to support by finding what products the company owns or has a stake in and be able to find alternatives to the product\service they are looking to purchase. An application for journalists to publish articles on a peer to peer network making it very hard to be censored and an application for journalists and charities to easily recieve direct donations from supporters similar to how Patreon works with the option of accepting CryptoCurrencies. 

(images below are mockups of the applications we will develop. No companies, charities, or journalists will be in the boycott/support list by default) 



 If you want to be involved  submit an [idea\issue](https://github.com/thearkadia/The_Ark/issues), a [pull request](https://github.com/thearkadia/The_Ark/pulls), or [sign up for the newsletter](https://thearkadia.com/pages/newsletter).




 

<img src="https://github.com/thearkadia/The_Ark/blob/master/Media/theark.jpg" width="50%" height="50%"><img src="https://github.com/thearkadia/The_Ark/blob/master/Media/thearkback.JPG" width="50%" height="50%">

<p align="center">
<img src="https://github.com/thearkadia/The_Ark/blob/master/Media/sketchpngs/Posts.png" width="25%" height="10%"> <img src="https://github.com/thearkadia/The_Ark/blob/master/Media/sketchpngs/Profile%20Posts.png" width="25%" height="10%"> <img src="https://github.com/thearkadia/The_Ark/blob/master/Media/sketchpngs/Profile%20Donations.png" width="25%" height="10%">     </p>

<p align="center">
<img src="https://github.com/thearkadia/The_Ark/blob/master/Media/sketchpngs/Budget.png" width="25%" height="10%">
<img src="https://github.com/thearkadia/The_Ark/blob/master/Media/sketchpngs/Boycott%20List.png" width="25%" height="10%">
<img src="https://github.com/thearkadia/The_Ark/blob/master/Media/sketchpngs/Nestle%20Alternative%20Hersheys.png" width="25%" height="10%">     </p>

<p align="center">
<img src="https://github.com/thearkadia/The_Ark/blob/master/Media/sketchpngs/Supporting.png" width="25%" height="10%">
      <img src="https://github.com/thearkadia/The_Ark/blob/master/Media/sketchpngs/News.png" width="25%" height="10%">
<img src="https://github.com/thearkadia/The_Ark/blob/master/Media/sketchpngs/calendar.png" width="25%" height="10%">     </p>



<img src="https://github.com/thearkadia/The_Ark/blob/master/Media/thearkvid.gif" width="50%" height="50%"><img src="https://github.com/thearkadia/The_Ark/blob/master/Media/Democracyappsubmit.gif" width="50%" height="50%">


<p align="center">
  <img src="https://github.com/thearkadia/The_Ark/blob/master/Media/vicproject.jpg" width="100%" height="100%"/>
</p>
 <p align="center">
  <a href="mailto:thearkadia@protonmail.com"></center>
email us</a> </p>

<p align="center"> <a href="https://instagram.com/thearkadia "> follow our art </center> </p>

<p align="center"> <a href="https://thearkadia.com/pages/newsletter"> Subscribe to Newsletter</center> </p></a>
<p>
      </p>
    
<p align="center">  It has to start somewhere. It has to start sometime.
      </center> 

<p> </p>

<p align="center"> What better place than here? What better time than now? </center>


# Enabling touch screen
1) Add Distro/pullup.dtbo to /boot/overlays
2) Add Distro/touchscreen.dtbo to /boot/overlays
3) Replace /home/pi/.bashrc with the Distro/.bashrc provided
4) Make sure you are using the provided Distro/config.txt in /boot/

# Enabling buttons
1) Add Distro/buttons.dtbo to /boot/overlays
2) Make sure you are using the provided Distro/config.txt in /boot/
