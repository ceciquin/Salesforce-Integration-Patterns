public class Publisher {
    public static void publishEvent(String message) {
        EventBus.publish(new CustomEvent__e(Message__c = message));
    }
}