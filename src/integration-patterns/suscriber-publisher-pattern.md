## Publish/subsbribe pattern

### Purpose

- Asynchronous communication: Message are typically delivered asynchronously .
- Senders ---> publishers ---> send messages without knowing who will receive them.
- Receivers ---> suscriber ---> receive messages without knowing who sent them.

### Implementation Strategy

- Decoupable components --> more scalable and maintanible architecture .
- Decoupable in Time, Spame and Synchronization .
- Scalability: supports multiple publishers ansd suscribers.
- Flexibility: suscribers can dynaically subscribe or unsubscribe to topics

### Best Practices

- Use descriptive topics.
- Handle Messagging ordering
- Implement error handling
- Ensure idempotency.
- Monitor and Log.
- Secure Communication. ( eg_ HTTPS, LTS)
- Optimize performanc ( async process, batch messages).
- Manage suscriptions( dynamic suscription) .
-Test various scenarios.
- Use Streaming API ---> near real time (If Rest API does not fit in the Use Case).