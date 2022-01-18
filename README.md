    1  mkdir manimaran
    2  cd manimaran/
    3  ls
    4  pwd
    5  git clone https://github.com/infracloudio/csvserver.git
    6  ls
    7  cd csvserver/
    8  ls
    9  cd solution/
   10  cd ..
   11  cd ..
   12  ls
   13  docker pull infracloudio/csvserver:latest
   14  docker images 
   15  docker run -d infracloudio/csvserver:latest 
   16  docker ps -a
   17  docker logs jolly_rosalind 
   18  vim gencsv.sh
   19  chmod a+x gencsv.sh 
   20  ./gencsv.sh 
   21  cat inputFile 
   22  ls -l inputFile 
   23  docker ps -a
   24  docker cp inputFile jolly_rosalind:/csvserver/inputdata
   25  docker start jolly_rosalind 
   26  docker ps
   27  docker exec -it jolly_rosalind bash
   28  docker ps
   29  docker stop jolly_rosalind 
   30  history 
   31  docker run -d infracloudio/csvserver:latest --publish 9393:9300 bash
   32  docker run -d --publish 9393:9300 -it infracloudio/csvserver:latest bash
   33  docker ps
   34  docker cp inputFile determined_jang:/csvserver/inputdata
   35  docker ps
   36  docker stop determined_jang 
   37  docker rm determined_jang 
   38  history 
   39  docker run -d -v /root/manimaran/inputFile:/csvserver/inputdata infracloudio/csvserver:latest --publish 9393:9300
   40  docker run --publish 9393:9300 -d -v /root/manimaran/inputFile:/csvserver/inputdata infracloudio/csvserver:latest 
   41  docker ps
   42  curl http://localhost:9393
   43  curl http://localhost:9393/raw
   44  docker ps
   45  docker stop angry_lovelace 
   46  docker rm angry_lovelace 
   47  docker run --publish 9393:9300 -d -v /root/manimaran/inputFile:/csvserver/inputdata infracloudio/csvserver:latest --env CSVSERVER_BORDER=Orange
   48  docker run --env CSVSERVER_BORDER=Orange --publish 9393:9300 -d -v /root/manimaran/inputFile:/csvserver/inputdata infracloudio/csvserver:latest
   49  docker ps
   50  curl http://localhost:9393/raw
   51  history 
   52  df -hT 
   53  ls
   54  cd csvserver/
   55  ls
   56  cd ..
   57  ls
   58  cd csvserver/solution/
   59  ls
   60  history >> README.md
