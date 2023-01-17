<?xml version="1.0" encoding="UTF-8"?>
<editableResource createdTimestamp="1673950375004"
    createdUser="appscanadmin" id="-40e3e17c:1859d493cce:-5142"
    type="test_suite_resource" updatedTimestamp="1673951261980"
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
                lkpath="AltoroJ/api/login/login/Login" type="test_resource"/>
            <testItem continueOnFail="true"
                id="-40e3e17c:1859d493cce:-6a43" lkname="Get Account"
                lkpath="AltoroJ/api/account/getAccount/Get Account" type="test_resource"/>
            <testItem continueOnFail="true"
                id="-40e3e17c:1859d493cce:-694c" lkname="Get Balance"
                lkpath="AltoroJ/api/account/getAccountBalance/Get Balance" type="test_resource"/>
            <testItem continueOnFail="true"
                id="-40e3e17c:1859d493cce:-6781" lkname="Transfer"
                lkpath="AltoroJ/api/transfer/trasnfer/Transfer" type="test_resource"/>
            <testItem continueOnFail="true"
                id="-40e3e17c:1859d493cce:-694c" lkname="Get Balance"
                lkpath="AltoroJ/api/account/getAccountBalance/Get Balance" type="test_resource"/>
            <testItem continueOnFail="true"
                id="-40e3e17c:1859d493cce:-5ed7"
                lkname="Get Transactions"
                lkpath="AltoroJ/api/account/transactions/getTransactions/Get Transactions" type="test_resource"/>
            <testItem continueOnFail="true"
                id="-40e3e17c:1859d493cce:-5926"
                lkname="Get Last 10 Transactions"
                lkpath="AltoroJ/api/account/transactions/showLastTenTransactions/Get Last 10 Transactions" type="test_resource"/>
            <testItem continueOnFail="true"
                id="-40e3e17c:1859d493cce:-5036" lkname="Send Feedback"
                lkpath="AltoroJ/api/feedback/submit/sendFeedback/Send Feedback" type="test_resource"/>
            <testItem continueOnFail="true"
                id="-40e3e17c:1859d493cce:-6563" lkname="logout"
                lkpath="AltoroJ/api/logout/doLogOut/logout" type="test_resource"/>
        </scenario>
    </resourceConfig>
</editableResource>
