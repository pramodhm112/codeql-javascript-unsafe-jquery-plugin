import javascript

from DataFlow::Node propRef
where
    propRef = jquery().getAPropertyRead("fn")
select propRef
