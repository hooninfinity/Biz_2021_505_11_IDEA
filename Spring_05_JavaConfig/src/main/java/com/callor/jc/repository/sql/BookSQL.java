package com.callor.jc.repository.sql;

import org.apache.ibatis.jdbc.SQL;

public class BookSQL {

    /**
     * mybatis mapper 에 주입할 SQL 코드는
     * 반드시 final String 으로 선언해야 한다.
     */
    // 문자열로 만드는 방법(오래된 버전도 호환 가능)
    public static final String book_insert_sql
            = " INSERT INTO tbl_naver_books" +
            "( isbn, title, author, publisher )" +
            " VALUES( #{isbn}, #{title}, #{author}, #{publisher} ) " ;

    // SQL 클래스를 이용하는 방법
    // mybatis 3.5.x 이상 버전부터 사용가능
    public String book_insert() {
        SQL sql = new SQL();
        sql.INSERT_INTO("tbl_naver_books");
        sql.INTO_COLUMNS("isbn").INTO_VALUES("#{isbn}");
        return sql.toString();
    }

    public String book_update_sql() {
        SQL sql = new SQL();
        sql.UPDATE("tbl_naver_books");
        sql.SET("title = #{title}");
        sql.SET("author = #{author}");
        sql.SET("publisher = #{publisher}");
        sql.WHERE("isbn = #{isbn}");
        return sql.toString();
    }


}
