package com.example.Docker_Jenkins_Integration_Testing;

import org.junit.jupiter.api.Assertions;
import org.junit.jupiter.api.Test;
import org.springframework.boot.test.context.SpringBootTest;

@SpringBootTest
class DockerJenkinsIntegrationTestingApplicationTests {

	@Test
	void contextLoads() {
	}

    @Test
    public void test_1(){
        Assertions.assertEquals(1, 1);
    }


    @Test
    public void test_2(){
        Assertions.assertEquals(2,2);
    }


    @Test
    public void test_3(){
        Assertions.assertEquals(3,3);
    }



}
