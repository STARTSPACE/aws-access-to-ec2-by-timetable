# export AWS_ACCESS_KEY="Your-Access-Key"
# export AWS_SECRET_KEY="Your-Secret-Key"

today=`date +"%d-%m-%Y","%T"`
logfile="/awslog/ec2-access.log"

# Grab all Security Groups IDs for DISALLOW action and export the IDs to a text file
sudo aws ec2 describe-security-groups --filters Name=tag:bash-disallowssh,Values=21-00 Name=tag:bash-profile,Values=wd --query SecurityGroups[].[GroupId] --output text > ~/tmp/disallowssh_wd_info.txt 2>&1

# Take list of changing security groups
for group_id in $(cat ~/tmp/disallowssh_wd_info.txt)

do

# Change rules in security group
sudo aws ec2 revoke-security-group-ingress --group-id $group_id --protocol tcp --port 3389 --cidr 0.0.0.0/0

# Put info into log file
echo Attempt $today disallow access to instances with attached group $group_id for SSH >> $logfile
done
