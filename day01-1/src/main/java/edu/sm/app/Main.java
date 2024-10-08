package edu.sm.app;

import edu.sm.cust.service.CustService;
import edu.sm.dto.Cust;
import edu.sm.frame.SMService;
import org.springframework.context.ApplicationContext;
import org.springframework.context.support.ClassPathXmlApplicationContext;

public class Main {
    public static void main(String[] args) {
        // spring framework를 동작시켜서 그안에서 자바 class 들을 사용한다
        // spring.xml을 읽어서 환경을 만들고
        //Application Context는 spring.xml 파일명만 입력
        ApplicationContext factory =
                new ClassPathXmlApplicationContext("spring.xml");

        SMService<String, Cust> service = null;
        service = (SMService<String, Cust>) factory.getBean("custService");

        service.remove("id01");


    }
}
