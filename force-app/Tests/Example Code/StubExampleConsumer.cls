public with sharing class StubExampleConsumer {
    StubExample stub;

    public StubExampleConsumer(StubExample stub) {
        this.stub = stub;
    }

    public Boolean getIsTrue() {
        return this.stub.getIsTrue();
    }

    public String getGreeting() {
        return this.stub.getGreeting();
    }

    public void setGreeting(String greeting) {
        this.stub.setGreeting(greeting);
    }

    public void setGreeting(Integer someInt) {
        this.stub.setGreeting(someInt);
    }

    public void setGreeting(Boolean someBoolean) {
        this.stub.setGreeting(String.valueOf(someBoolean));
    }

    public Integer add(Integer first, Integer second) {
        return this.stub.add(first, second);
    }

    public String concatThreeStrings(
        String first,
        String second,
        String third
    ) {
        return this.stub.concatThreeStrings(first, second, third);
    }

    public Integer addFourNumbers(
        Integer one,
        Integer two,
        Integer three,
        Integer four
    ) {
        return this.stub.addFourNumbers(one, two, three, four);
    }

    public List<Account> getAccounts(Account acct) {
        return this.stub.getAccounts(acct);
    }
}