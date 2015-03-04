package com.maxsitu.web.controller;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 *  Created by appleowner on 2/28/15.
 */
public class SessionController {

    @RequestMapping(value = "invalidSession", method = RequestMethod.GET)
    public String invalidSession() {
        return "login";
    }
}
