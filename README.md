In this project, we extract data from csv file on github, transofm it, put it into SQL and sending email notification.
Apache is been built up in Docker, which should be installed first.
![image](https://user-images.githubusercontent.com/98738510/198898864-55537051-db33-4189-bc2f-094590fe590d.png)

This project should be run with command in terminal<br>
```$ sudo docker-compose build --no-cache && docker-compose --env-file .envrc up -d:``` <br>
because we use global variables like password and email_adress

Don't forget to change smtp settings in airflow.cfg, otherwist task "send_email" would fail.


![image](https://user-images.githubusercontent.com/98738510/198898984-09b663e5-744e-4eb7-8495-8c43903e14f3.png)

