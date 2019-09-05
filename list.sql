DROP DATABASE IF EXISTS ju_list;
CREATE DATABASE ju_list CHARSET=UTF8;
USE ju_list;
CREATE TABLE game_list (
  lid INT,
  Lname VARCHAR(16),
  imgs BLOB,
  price VARCHAR(5),
  titile VARCHAR(50)
);
-- INSERT INTO game_list VALUES(
--   1,
--   "新品推荐",
--   "/public/imgs/xinpin/xinpin.jpg",
--   179,
--   "荣耀新品，Q到你想要！"
-- )
-- INSERT INTO game_list VALUES(
--   2,
--   "定制专区",
--   "/public/imgs/xinpin/xinpin.jpg",
--   245,
--   " 独一无二，定制专属于你的周边"
-- );
-- INSERT INTO game_list VALUES(
--   3,
--   "玩具毛绒",
--   "/public/imgs/xinpin/xinpin2.jpg",
--   213,
--   " 可爱呆萌 暖心陪伴"
-- );
SELECT * FROM game_list;