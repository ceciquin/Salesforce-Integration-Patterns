public class Subscriber {
    @InvocableMethod
    public static void handleEvent(List<CustomEvent__e> events) {
        for (CustomEvent__e event : events) {
            System.debug('Received message: ' + event.Message__c);
        }
    }
}