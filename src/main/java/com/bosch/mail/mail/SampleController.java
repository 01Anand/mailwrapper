package com.bosch.mail.mail;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class SampleController {

	@GetMapping("/test")
	String getCall() {
		return "hello from mail service";
	}

}
