# DML(Data Manipulation Language): 데이터 조작어

## 1. INSERT
```sql
## 전체 테이블에 넣기
INSERT INTO 테이블명 VALUES(value list)

## 값을 지정할 열 지정하기
INSERT INTO 테이블명 (column list) VALUES(value list)
```

## 2. UPDATE
```sql
## 칼럼 전체 update
## SET 뒤의 =는 비교연산자가 아닌 대입연산자
UPDATE 테이블명 SET 칼럼 = 값

## 지정 행의 값 갱신하기(특정 칼럼의 특정 행의 값 update)
UPDATE 테이블명 SET 칼럼 = 값 WHERE 조건식
```

## 3. DELETE
```sql
## 테이블 전체의 데이터 삭제
DELETE FROM 테이블명

## 특정 조건 만족하는 행 삭제
DELETE FROM 테이블명 WHERE 조건식
```
