CREATE TABLE players (
  player_id INT PRIMARY KEY,
  name VARCHAR(50),
  position VARCHAR(20),
  nationality VARCHAR(30),
  age INT,
  is_captain BOOLEAN,
  appearances INT,
  goals INT,
  assists INT,
  yellow_cards INT,
  red_cards INT,
  joined DATE
);

INSERT INTO players VALUES
(1,'David Silva','Midfielder','Spain',31,true,210,35,78,22,1,'2016-07-01'),
(2,'Marcus Brown','Striker','England',26,false,150,95,20,12,0,'2018-08-10'),
(3,'Lucas Mendes','Defender','Brazil',28,false,180,8,12,36,2,'2017-01-15'),
(4,'John Carter','Goalkeeper','USA',29,false,160,0,1,5,0,'2019-02-25'),
(5,'Oliver White','Midfielder','England',23,false,95,12,25,10,1,'2020-09-05');
