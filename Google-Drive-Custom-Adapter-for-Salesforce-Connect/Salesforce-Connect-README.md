# Salesforce Connect
* Apex code can access external object data via any Salesforce Connect adapter. 
* Use the Apex Connector Framework to develop a custom adapter for Salesforce Connect.
* The custom adapter can retrieve data from external systems and synthesize data locally.
* Salesforce Connect represents that data in Salesforce external objects, enabling users and the Lightning Platform to seamlessly interact with data that’s stored outside the Salesforce org.
* For example, perhaps you have data that’s stored on premises in an enterprise resource planning (ERP) system. Instead of copying the data into your org, you can use external objects to access the data in real time via web service callouts.

## Writable External Objects
By default, external objects are read only, but you can make them writable. Doing so lets Salesforce users and APIs create, update, and delete data that’s stored outside the org by interacting with external objects within the org. For example, users can see all the orders that reside in an SAP system that are associated with an account in Salesforce. Then, without leaving the Salesforce user interface, they can place a new order or route an existing order. The relevant data is automatically created or updated in the SAP system.

## Get Started with the Apex Connector Framework
To get started with your first custom adapter for Salesforce Connect, create two Apex classes: one that extends the `DataSource.Connection` class, and one that extends the `DataSource.Provider` class.

The `DataSource` namespace provides the classes for the Apex Connector Framework. Use the Apex Connector Framework to develop a custom adapter for Salesforce Connect. Then connect your Salesforce org to any data anywhere via the Salesforce Connect custom adapter.

## Salesforce Connect Adapters
Salesforce Connect uses a protocol-specific adapter to connect to an external system and access its data. When you define an external data source in your organization, you specify the adapter in the Type field.

## Salesforce Connect Custom Adapter
Connect to any data anywhere for a complete view of your business. Use the Apex Connector Framework to develop a custom adapter for Salesforce Connect.

Salesforce invokes the custom adapter’s Apex code each time that:
* A user clicks an external object tab for a list view.
* A user views a record detail page of an external object.
* A user views a record detail page of a parent object that displays a related list of child external object records.
* A user performs a Salesforce global search.
* A user creates, edits, or deletes an external object record.
* A user runs a report.
* The preview loads in the report builder.
* An external object is queried via flows, APIs, Apex, SOQL, or SOSL.
* You validate or sync an external data source.

These features aren’t available for external objects.
– Apex-managed sharing
– Apex triggers

When developers use Apex to manipulate external object records, asynchronous timing and an active background queue minimize potential save conflicts. A specialized set of Apex methods and keywords handles potential timing issues with write execution. Apex also lets you retrieve the results of delete and upsert operations. Use the BackgroundOperation object to monitor job progress for write operations via the API or SOQL.

## Get Started with the Apex Connector Framework
