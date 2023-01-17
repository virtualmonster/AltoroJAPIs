<?xml version="1.0" encoding="UTF-8"?>
<editableResource createdTimestamp="1673947337813"
    createdUser="appscanadmin" id="-40e3e17c:1859d493cce:-6ade"
    type="test_suite_resource" updatedTimestamp="1673950405071"
    updatedUser="appscanadmin" version="1.0">
    <loggingConfiguration debug="false" resultWriterLoggingLevel="FULL" writeStubEventsToDB="true"/>
    <resourceConfig>
        <scenario continueOnFail="true" id="-40e3e17c:1859d493cce:-6add"
            type="scenario" version="1.0">
            <loggingConfiguration debug="false"
                resultWriterLoggingLevel="FULL" writeStubEventsToDB="false"/>
            <resourceConfig chkenv="false" name="Scenario"
                pacingtime="0.0" pacingtype="MIN_DURATION"
                parallel="false" slowfail="false" usepacing="false">
                <environmentTasks preventExecutionOnFailure="false"/>
            </resourceConfig>
            <testItem continueOnFail="true"
                id="-40e3e17c:1859d493cce:-6fa0" lkname="Login"
                lkpath="properties/api/login/login/Login" type="test_resource"/>
            <testItem continueOnFail="true"
                id="-40e3e17c:1859d493cce:-6a43" lkname="Get Account"
                lkpath="properties/api/account/getAccount/Get Account" type="test_resource"/>
        </scenario>
    </resourceConfig>
</editableResource>
