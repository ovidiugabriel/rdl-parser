
class Query {
    var CommandText : String;

    // "Text" - element contains a query command to execute.
    // "StoredProcedure" - element contains the name of a stored procedure to execute.
    // "TableDirect" - element contains the name of a Table from which to retrieve rows.
    var CommandType : String;
    var DataSourceName : String;
    var QueryParameters : QueryParameters;
    var Timeout : Int;
}
