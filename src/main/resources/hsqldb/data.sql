INSERT INTO `product` (`sku`, `name`, `price`, `quantity`)
VALUES ('G2000000019', 'No1. 더핏세트', 42800, 10),
       ('G2000000011', '소울 라이트 브라', 34900, 10),
       ('G2000000010', '더핏브라', 32900, 10),
       ('G2000000020', '더핏브라MAX', 36900, 10),
       ('G2000000012', '일반어깨끈', 3900, 10),
       ('G2000000013', '투명어깨끈', 3900, 10),
       ('G2000000119', '소울 라이트 브라2', 23000, 10),
       ('G2000000112', '해즈소울 라이트 브라', 28900, 10),
       ('G2000000122', '아나콘다 이너웨어 브라', 28900, 10),
       ('G2000000132', '더핏브라 주니어 패드', 3900, 10),
       ('G2000000142', '더핏브라 시크릿 패드', 6900, 10),
       ('G2000000152', '더핏브라 주니어', 29700, 10),
       ('G2000000162', '더핏팬티', 9900, 10),
       ('G2000000172', '더핏브라 하이틴', 31700, 10),
       ('G2000000182', '더핏브라 하이틴', 31700, 10),
       ('G2000000192', '소울 라이트 티팬티', 12900, 10),
       ('G2000000212', '소울 라이트 여성 드로즈', 18900, 10),
       ('G2000000312', '부유방 보정 프리컷 누디 브라 (KBRE134)', 11900, 10),
       ('G2000000411', '비너스 몰드 스타일 데일리 브라(VBRQ508)', 35000, 10),
       ('G2000000520', 'Cerulean nylon trench coat', 3515000.00, 10);

INSERT INTO `product` (`sku`, `name`, `price`, `quantity`, `deleted_at`)
VALUES ('G2000000521', '에어러블업 브라(VBR0945)', 73000, 10, '2022-10-11 13:02:33'),
       ('G2000000523', '기능성 등살 보정브라(VGBM110)', 99000, 10, '2022-10-11 13:02:33'),
       ('G2000000525', 'No4. 더핏세트', 51000, 10, '2021-11-11 13:02:33');

INSERT INTO `user` (`email`, `name`, `deleted_at`)
VALUES ('user1@antigravity.kr', '회원1', '2021-10-10 16:11:23');

INSERT INTO `user` (`email`, `name`)
VALUES ('user2@antigravity.kr', '회원2'),
       ('user3@antigravity.kr', '회원3'),
       ('user4@antigravity.kr', '회원4');

INSERT INTO `favorite` (product_id, user_id)
VALUES (1,3),
       (2,3)
