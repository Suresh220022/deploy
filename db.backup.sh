v_env=$1
v_passwd=$2`cat passwd.txt`
echo mysqldump -u admin -p $v_passwd -h $v_env-flipkart-rds.aws.com $v_env-flipkart > $v_env-flipkart.sql
