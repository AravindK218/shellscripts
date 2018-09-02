java="java -version"
docker="docker --version"
version="cat ./java_version"
if [[ $java==$version ]] && [[ $docker==$(docker -version) ]];
then 
    yum upgrade python-setuptools -y
    yum install python-pip python-wheel -y
    pip install ansible 
fi

