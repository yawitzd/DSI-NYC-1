## How to host your Flask app on Amazon amazonaws
After you get your Flask app running locally, you can put it online. You can launch your Flask app on an AWS EC2 server. But you'll need to follow a few extra steps:
1. Launch an AWS box that has Anaconda installed. [Here is a tutorial](https://docs.continuum.io/anaconda/amazon-aws) for how to do that. The free version is slow, but should be enough to run a simple application.
2. Make sure to open HTTP port 80. This [stack overflow answer](http://stackoverflow.com/questions/5004159/opening-port-80-ec2-amazon-web-services) can help do that if you need.
3. Change your ~/.ssh/config file to look like this, changing out HostName and the .pem file:
```bash
host anaconda-ec2
HostName ec2-12-123-123-123.compute-1.amazonaws.com
User ubuntu
Port 22
IdentityFile ~/.ssh/my-cool-key.pem
```
4. You can now launch the EC2 machine from your terminal. From `~` directory type `ssh anaconda-ec2`
5. You can copy a folder directly onto AWS by typing `scp -r my_app_folder anaconda-ec2:~/my_new_app_folder`
6. Follow [this tutorial](http://www.datasciencebytes.com/bytes/2015/02/24/running-a-flask-app-on-aws-ec2/) to run your Flask app on AWS
