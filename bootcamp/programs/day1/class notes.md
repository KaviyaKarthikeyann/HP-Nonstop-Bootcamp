HP Nonstop Fundamentals
09/15/2025-day 01
Payment systems overview

merchant <-> card holder

This whole process occurs in less than 3 secs.
Merchant bank- acquirer processor( 3000 to 6000 Transactions per second) for which we need a highly available server, where HP nonstop comes in.
Card issuing bank- issuing processor
Merchant to merchant bank- ISO 8583 communication (TCP request)

Card number contains BIN(bank identification number)- the first few characters contain the route logic, which decides which bank to go to.

First 4/6 characters assigned to a particular bank by a Scheme 

Gateway -> acquirer ->verifies merchant formats ISO 8583 -> message routed to payment switch

Transaction is a 2 step process
authentication(primary)
completion(secondary)
 The secondary will contain the primary transaction ID.

IDEMPOTENCY
When the same transaction is sent more than once, they contain the same ID, they come as a single request.

Asynchronous request- the type of transaction which do not require or wait for the process to complete.

Synchronous request- the type of transactions that waits for the whole process to complete.

ISO 8583- message standard for card transactions
MTI+ 128+ fields( PAN permanent account number, Amount)
Variations exist among visa, mastercard, amex

