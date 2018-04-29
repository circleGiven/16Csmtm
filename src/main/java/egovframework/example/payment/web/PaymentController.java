package egovframework.example.payment.web;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class PaymentController {
	
	@RequestMapping(value = "paymentHome.do")
	public String paymentHome() throws Exception {
		return "payment/payment.tiles";
	}
	
	@RequestMapping(value = "paymentInit.do")
	public String paymentInit() throws Exception {
		return "payment/paymentInit.tiles";
	}
}
