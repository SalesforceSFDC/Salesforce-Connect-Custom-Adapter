/**
 *   Extends the DataSource.Connection class to enable
 *   Salesforce to sync the external system’s schema
 *   and to handle queries and searches of the external data.
**/
global class DriveDataSourceConnection extends DataSource.Connection {
    private DataSource.ConnectionParams connectionInfo;

    // Constructor for DriveDataSourceConnection
    global DriveDataSourceConnection (DataSource.ConnectionParams connectionInfo) {
        this.connectionInfo = connectionInfo;
    }

    /**
     *   Called when an external object needs to get a list of
     *   schema from the external data source, for example when
     *   the administrator clicks “Validate and Sync” in the
     *   user interface for the external data source.
    **/

    

}