<?xml version="1.0" encoding="UTF-8"?>
<editableResource createdTimestamp="1673945857869"
    createdUser="appscanadmin"
    id="-40e3e17c:1859d493cce:-7098:779543495:-1551637993"
    selfDescribing="properties" type="jsonschema_schema"
    updatedTimestamp="1673945857869" updatedUser="appscanadmin" version="1.0">
    <syncdetails compare="1673945857832" lastSynced="1673945857869" sourceid="-40e3e17c:1859d493cce:-7098"/>
    <loggingConfiguration debug="false" resultWriterLoggingLevel="FULL" writeStubEventsToDB="false"/>
    <resourceConfig schemaSourceTemplateName="JSONSchema">
        <schemaSourceConfig sourceType="102" uri="https://demo.testfire.net/swagger/properties.json">
            <processingRoot id="login body"
                pointer="/paths/~1login/post/parameters/0/schema" title="login body"/>
            <processingRoot id="getTransactions body"
                pointer="/paths/~1account~1{accountNo}~1transactions/post/parameters/2/schema" title="getTransactions body"/>
            <processingRoot id="trasnfer body"
                pointer="/paths/~1transfer/post/parameters/1/schema" title="trasnfer body"/>
            <processingRoot id="sendFeedback body"
                pointer="/paths/~1feedback~1submit/post/parameters/0/schema" title="sendFeedback body"/>
            <processingRoot id="addUser body"
                pointer="/paths/~1admin~1addUser/post/parameters/1/schema" title="addUser body"/>
            <processingRoot id="changePassword body"
                pointer="/paths/~1admin~1changePassword/post/parameters/1/schema" title="changePassword body"/>
        </schemaSourceConfig>
    </resourceConfig>
</editableResource>
