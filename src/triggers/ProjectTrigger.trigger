trigger ProjectTrigger on Proj__c (before insert) {

    if(!trigger.isDelete) {
        System.debug('deletenot called');
    }
    System.debug('New ' + trigger.new);
}