for i in `cat inv`
do
 ansible $i -m copy -a "src=/home/ec2-user/workspace/copy-job/copy.yml dest=/home/ec2-user"
done
