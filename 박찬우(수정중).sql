# INSERT 
# users - 포스트맨에서 직접 생성
# 스토어 순서 바꿔서 인서트하면 옵션까지 전부 아이디값 바꿔야됨 ㅇㅇ
-- insert into users values
-- (default, 'user1', 'password1!!', 'aaa', 'aaa@exam.com', '01012341234', '1234567890', true, true),
-- (default, 'user2', 'password2!!', 'bbb', 'bbb@exam.com', '01056785678', '0987654321', true, true),
-- (default, 'user3', 'password3!!', 'ccc', 'ccc@exam.com', '01090129012', '1122334455', true, true);

-- insert into stores values
-- (default, 1, 'a_store', 'img~~~', '치킨', now(), now(), null, null, 'aaa시 aaa구 aaa동', '치킨 가게 입니다.'),
-- (default, 2, 'b_store', "img~~~", '분식', now(), now(), null, null, 'bbb시 bbb구 bbb동', '분식 가게 입니다.'),
-- (default, 3, 'c_store', 'img~~~', '양식', now(), now(), null, null, 'ccc시 ccc구 ccc동', '양식 가게 입니다.');

select * from orders;
INSERT INTO `orders` (`store_id`, `delivery_address`, `order_date`, `order_state`) VALUES 
(1, '부산 해운대구 123-45', '2024-12-15 10:00:00', '0'),
(1, '서울 강남구 543-21', '2024-12-15 10:30:00', '1'),
(1, '대구 중구 678-90', '2024-12-15 10:45:00', '2'),
(1, '부산 북구 111-22', '2024-12-15 11:00:00', '0'),
(1, '서울 서초구 333-44', '2024-12-15 11:15:00', '1'),
(1, '대구 동구 555-66', '2024-12-15 11:20:00', '2'),
(1, '부산 남구 777-88', '2024-12-15 12:10:00', '0'),
(1, '서울 마포구 999-00', '2024-12-15 12:30:00', '1'),
(1, '대구 서구 222-33', '2024-12-20 13:30:00', '2'),
(1, '부산 동래구 444-55', '2024-12-20 13:45:00', '0'),
(1, '서울 용산구 666-77', '2024-12-20 16:00:00', '1'),
(1, '대구 남구 888-99', '2024-12-20 16:10:00', '2'),
(1, '부산 금정구 000-11', '2024-12-20 16:25:00', '0'),
(1, '서울 은평구 222-44', '2024-12-20 17:35:00', '1'),
(1, '대구 달서구 333-66', '2024-12-20 17:55:00', '2'),
(1, '부산 해운대구 123-45', '2024-12-23 10:00:00', '0'),
(1, '서울 강남구 543-21', '2024-12-23 11:00:00', '1'),
(1, '대구 중구 678-90', '2024-12-23 12:00:00', '2'),
(1, '부산 북구 111-22', '2024-12-23 13:00:00', '0'),
(1, '서울 서초구 333-44', '2024-12-23 14:00:00', '1'),
(1, '대구 동구 555-66', '2024-12-23 15:00:00', '2'),
(1, '부산 남구 777-88', '2024-12-23 16:00:00', '0'),
(1, '서울 마포구 999-00', '2024-12-23 17:00:00', '1'),
(1, '대구 서구 222-33', '2024-12-23 18:00:00', '2'),
(1, '부산 동래구 444-55', '2024-12-23 19:00:00', '0'),
(1, '서울 용산구 666-77', '2024-12-23 20:00:00', '1'),
(1, '대구 남구 888-99', '2024-12-23 21:00:00', '2'),
(1, '부산 금정구 000-11', '2024-12-23 22:00:00', '0'),
(1, '서울 은평구 222-44', '2024-12-23 23:00:00', '1'),
(1, '대구 달서구 333-66', '2024-12-23 23:59:00', '2'),
(1, '서울시 강남구 테헤란로 123', '2025-01-03 10:00:00', '2'),  -- 주문 완료 상태
(1, '서울시 송파구 가락로 456', '2025-01-03 11:00:00', '2'),
(1, '서울시 서초구 반포대로 789', '2025-01-03 12:00:00', '2'),
(1, '서울시 용산구 이태원로 101', '2025-01-03 13:00:00', '2'),
(1, '서울시 마포구 월드컵북로 102', '2025-01-03 14:00:00', '2'),
(1, '서울시 광진구 자양로 303', '2025-01-03 15:00:00', '2');


select * from menu_categories;

select * from menus;


INSERT INTO order_details (id, order_id, menu_id)
VALUES
  -- 주문 1번에 메뉴 1, 2
  (DEFAULT, 1, 1),
  (DEFAULT, 1, 2),
  
  -- 주문 2번에 메뉴 3, 4
  (DEFAULT, 2, 3),
  (DEFAULT, 2, 4),
  
  -- 주문 3번에 메뉴 5, 6
  (DEFAULT, 3, 5),
  (DEFAULT, 3, 6),
  
  -- 주문 4번에 메뉴 7, 8
  (DEFAULT, 4, 7),
  (DEFAULT, 4, 8),
  
  -- 주문 5번에 메뉴 1, 2
  (DEFAULT, 5, 1),
  (DEFAULT, 5, 2),
  
  -- 주문 6번에 메뉴 3, 4
  (DEFAULT, 6, 3),
  (DEFAULT, 6, 4),
  
  -- 주문 7번에 메뉴 5, 6
  (DEFAULT, 7, 5),
  (DEFAULT, 7, 6),
  
  -- 주문 8번에 메뉴 7, 8
  (DEFAULT, 8, 7),
  (DEFAULT, 8, 8),
  
  -- 주문 9번에 메뉴 1, 3
  (DEFAULT, 9, 1),
  (DEFAULT, 9, 3),
  
  -- 주문 10번에 메뉴 2, 4
  (DEFAULT, 10, 2),
  (DEFAULT, 10, 4),
  
  -- 주문 11번에 메뉴 5, 7
  (DEFAULT, 11, 5),
  (DEFAULT, 11, 7),
  
  -- 주문 12번에 메뉴 2, 8
  (DEFAULT, 12, 2),
  (DEFAULT, 12, 8),
  
  -- 주문 13번에 메뉴 1, 6
  (DEFAULT, 13, 1),
  (DEFAULT, 13, 6),
  
  -- 주문 14번에 메뉴 4, 5
  (DEFAULT, 14, 4),
  (DEFAULT, 14, 5),
  
  -- 주문 15번에 메뉴 2, 7
  (DEFAULT, 15, 2),
  (DEFAULT, 15, 7);
  
  
INSERT INTO order_menu_option (id, order_detail_id, menu_option_detail_id)
VALUES
-- 1) order_detail_id=1 에 옵션 id=1 (ex: 단무지 추가)
(1, 1, 1),

-- 2) order_detail_id=3 에 옵션 id=2 (ex: 옵션 없음)
(2, 3, 2),

-- 3) order_detail_id=4 에 옵션 id=1 (ex: 단무지 추가)
(3, 4, 1),

-- 4) order_detail_id=7 에 옵션 id=3 (ex: 옵션 없음)
(4, 7, 3),

-- 5) order_detail_id=8 에 옵션 id=1
(5, 8, 1),

-- 6) order_detail_id=9 에 옵션 id=1
(6, 9, 1),

-- 7) order_detail_id=10 에 옵션 id=2
(7, 10, 2),

-- 8) order_detail_id=15 에 옵션 id=1
(8, 11, 1),

-- 9) order_detail_id=18 에 옵션 id=2
(9, 12, 2),

-- 10) order_detail_id=20 에 옵션 id=1
(10, 23, 1);


insert into guests values
(default, 1, 'guest1', "img~~~"),
(default, 2, 'guest2', "img~~~"),
(default, 3, 'guest3', "img~~~"),
(default, 4, 'guest4', "img~~~"), 
(default, 5, 'guest5', "img~~~"), 
(default, 6, 'guest6', "img~~~"),
(default, 7,'guest7', "img~~~"),
(default, 8,'guest8', "img~~~"),
(default, 9,'guest9', "img~~~"),
(default, 10,'guest10', "img~~~"),
(default, 11,'guest11', "img~~~"),
(default, 12,'guest12', "img~~~"),
(default, 13,'guest13', "img~~~"),
(default, 14,'guest14', "img~~~"),
(default, 15,'guest15', "img~~~"),
(default, 16,'guest16', "img~~~"),
(default, 17,'guest17', "img~~~"),
(default, 18,'guest18', "img~~~"),
(default, 19,'guest19', "img~~~"),
(default, 20,'guest20', "img~~~"),
(default, 21,'guest21', "img~~~"),
(default, 22,'guest22', "img~~~"),
(default, 23,'guest23', "img~~~"),
(default, 24,'guest24', "img~~~"),
(default, 25,'guest25', "img~~~"),
(default, 26,'guest26', "img~~~"),
(default, 27,'guest27', "img~~~"),
(default, 28,'guest28', "img~~~"),
(default, 29,'guest29', "img~~~"),
(default, 30,'guest30', "img~~~"),
(default, 31,'guest31', "img~~~"),
(default, 32,'guest32', "img~~~"),
(default, 33,'guest33', "img~~~"),
(default, 34,'guest34', "img~~~"),
(default, 35,'guest35', "img~~~"),
(default, 36,'guest36', "img~~~");

INSERT INTO reviews
  (id, order_id, guest_id, store_id, rating, review_date, review_text, is_reported)
VALUES
(1 , 1 , 1 , 1, 5, '2025-01-02 12:00:00', '맛있게 먹었어요!', FALSE),
(2 , 2 , 2 , 2, 4, '2025-01-02 13:00:00', '배달도 빠르고 괜찮네요~', FALSE),
(3 , 3 , 3 , 3, 3, '2025-01-02 14:00:00', '그냥 보통이었어요', FALSE),
(4 , 4 , 4 , 1, 5, '2025-01-02 15:00:00', '만두가 고소해요.', FALSE),
(5 , 5 , 5 , 2, 4, '2025-01-03 10:00:00', '양이 생각보다 많았어요.', FALSE),
(6 , 6 , 6 , 3, 5, '2025-01-03 11:30:00', '재주문 의사 있습니다!', FALSE),
(7 , 7 , 7 , 1, 2, '2025-01-03 12:20:00', '간이 좀 짰어요..', FALSE),
(8 , 8 , 8 , 2, 3, '2025-01-04 09:10:00', '가격 대비 무난', FALSE),
(9 , 9 , 9 , 3, 5, '2025-01-04 09:15:00', '쫄깃하고 든든합니다.', FALSE),
(10, 10,10 , 1, 1, '2025-01-04 09:20:00', '아쉬웠어요.', FALSE);


INSERT INTO review_photos (id, review_id, photo_url)
VALUES
(1 , 1 , '/images/review_photos/rev1_1.jpg'),
(2 , 2 , '/images/review_photos/rev2_1.jpg'),
(3 , 3 , '/images/review_photos/rev3_1.jpg'),
(4 , 4 , '/images/review_photos/rev4_1.jpg'),
(5 , 5 , '/images/review_photos/rev5_1.jpg'),
(6 , 6 , '/images/review_photos/rev6_1.jpg'),
(7 , 7 , '/images/review_photos/rev7_1.jpg'),
(8 , 8 , '/images/review_photos/rev8_1.jpg'),
(9 , 9 , '/images/review_photos/rev9_1.jpg'),
(10, 10, '/images/review_photos/rev10_1.jpg');

INSERT INTO review_event_notices (id, store_id, notice_date, notice_photo_url, notice_text)
VALUES
(1 , 1, '2025-01-01 00:00:00', '/images/event_notice/store1_event1.jpg', '리뷰 작성 시 음료 증정'),
(2 , 1, '2025-01-05 00:00:00', '/images/event_notice/store1_event2.jpg', '리뷰 5자 이상 작성시 500원 할인'),
(3 , 2, '2025-01-02 00:00:00', '/images/event_notice/store2_event1.jpg', '주 1회 추첨 쿠폰 지급'),
(4 , 2, '2025-01-07 00:00:00', '/images/event_notice/store2_event2.jpg', 'BEST 리뷰 선정! 만두 한판'),
(5 , 2, '2025-01-10 00:00:00', '/images/event_notice/store2_event3.jpg', 'SNS 공유하면 사이드메뉴 증정'),
(6 , 3, '2025-01-03 00:00:00', '/images/event_notice/store3_event1.jpg', '첫 리뷰 작성 시 1000원 할인'),
(7 , 3, '2025-01-04 00:00:00', '/images/event_notice/store3_event2.jpg', '리뷰 작성하면 다음주부터 5% 할인'),
(8 , 3, '2025-01-05 00:00:00', '/images/event_notice/store3_event3.jpg', '사진 리뷰 +100원 추가할인'),
(9 , 1, '2025-01-06 00:00:00', '/images/event_notice/store1_event3.jpg', '사장님이 쏜다, 이벤트!'),
(10, 3, '2025-01-08 00:00:00', '/images/event_notice/store3_event4.jpg', '리뷰왕 선발대회 안내');


INSERT INTO review_comments (id, review_id, comment_text, comment_date)
VALUES
(1 , 1 , '맛있게 드셔주셔서 감사합니다!', '2025-01-02 12:30:00'),
(2 , 2 , '소중한 의견 감사합니다. 더 노력할게요!', '2025-01-02 13:20:00'),
(3 , 5 , '양이 부족하지 않았나요? 다음엔 더 푸짐하게 준비하겠습니다!', '2025-01-03 10:10:00'),
(4 , 7 , '혹시 짰다면 요청사항에 덜 짜게 해달라고 적어주시면 돼요!', '2025-01-03 12:50:00'),
(5 , 9 , '좋은 후기 감사드립니다 ^^', '2025-01-04 09:30:00');



