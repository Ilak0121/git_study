sudo cp /etc/apt/source.list /etc/apt/source.list.bak
sudo sed 's/kr.archive.ubuntu.com/ftp.daumkakao.com/' -i  /etc/apt/sources.list
#/etc/apt/source.list가 우리가 리눅스를 통해 install or upgrade할때 받아오는 서번데 현재 한국서버가 원할하지 않은 관계로 kakao 서버로 대체 하기 위해 툴을 썼습니다. 위 내용이 어려운 건 아니니 찾아보면 무슨 의민지 금방 이해할듯 ㅇㅇ
