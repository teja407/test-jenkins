for i in `cat inv`
do
 ansible $i -m copy -a "src=/home/ec2-user/test-jenkins/copy.yml dest=/home/ec2-user"
done
