import javascript

from CallExpr dollarCall
where dollarCall.getCalleeName() = "$dollarArg"
select dollarCall
