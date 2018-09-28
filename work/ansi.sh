ansible-playbook -i /root/ansible/hosts /root/ansible/test.yml > /var/lib/jenkins/workspace/status_check/apigee.$(date +%F).status.txt_${JOB_NAME}-${BUILD_NUMBER}-${BUILD_ID}
