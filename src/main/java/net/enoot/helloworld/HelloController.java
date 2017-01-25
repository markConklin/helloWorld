package net.enoot.helloworld;

import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.bind.annotation.RequestMapping;

@RestController
public class HelloController {
    
    @RequestMapping("/helloWorld")
    public String helloWorld() {
        return "helloWorld";
    }
    
}
