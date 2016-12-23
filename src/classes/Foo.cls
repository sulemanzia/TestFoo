/**
 * Created by darkdog on 12/14/16.
 */

public with sharing class Foo {

    public void sayHello() {
        List<Opportunity> opportunities = new List<Opportunity>();
        for (Opportunity j : opportunities) {
		System.debug(j);
		System.debug(j);
        }
    }
  }
