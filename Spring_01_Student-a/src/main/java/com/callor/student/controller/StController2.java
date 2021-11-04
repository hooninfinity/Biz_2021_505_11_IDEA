package com.callor.student.controller;

import com.callor.student.model.StudentVO;
import com.callor.student.service.StService;
import lombok.extern.slf4j.Slf4j;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;

import java.util.List;

@Slf4j
@Controller
public class StController2 {

    // 인터페이스로 선언만 하기
    // @Autowired
    private StService stService;
    
    // @Autowired 해놓으면 아래는 자동으로 해줘서 필요가 없어진다
    // setter() 를 통해서 객체를 주입받도록 하기
    public void setStService(StService stService) {
        this.stService = stService;
    }

    public void list() {
        List<StudentVO> stList = stService.selectAll();
        for (StudentVO vo : stList) {
            log.debug(vo.toString());
        }
    }


}
