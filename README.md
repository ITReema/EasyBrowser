# EasyBrowser
Simple web browser using WebKit
<p align="center">
  <img width="250" height="500" src="https://user-images.githubusercontent.com/27751735/56463276-890e9c80-63d9-11e9-8aa0-b23bba458561.png">
</p>
<p align="center">
  <img width="250" height="500" src="https://user-images.githubusercontent.com/27751735/56463277-8a3fc980-63d9-11e9-965a-e24ce17bcd18.png">
</p>
<p align="center">
  <img width="250" height="500" src="https://user-images.githubusercontent.com/27751735/56463279-8d3aba00-63d9-11e9-8062-27c6f32a43cb.png">
</p>


## Challenge
* If users try to visit a URL that isn’t allowed, show an alert saying it’s blocked.
<p align="center">
  <img width="250" height="500" src="https://user-images.githubusercontent.com/27751735/56463323-7c3e7880-63da-11e9-85c2-2847d42f069f.png">
</p>

* Try making two new toolbar items with the titles Back and Forward. You should make them use webView.goBack and webView.goForward.
<p align="center">
  <img width="250" height="500" src="https://user-images.githubusercontent.com/27751735/56463325-806a9600-63da-11e9-9304-1625fa9f9c8e.png">
</p>

* For more of a challenge, try changing the initial view controller to a table view like in project 1, where users can choose their website from a list rather than just having the first in the array loaded up front.
<p align="center">
  <img width="250" height="500" src="https://user-images.githubusercontent.com/27751735/56463326-819bc300-63da-11e9-96ee-4c35a46f8c3c.png">
</p>

## Implementation

The app has two view controller scenes:

1. TableViewController consists of a list of websites  

2. websiteViewController contains show the selected website using WebKit
