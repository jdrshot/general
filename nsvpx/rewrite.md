# REWRITE EXAMPLES

## General bind command for rewrite policies
```
> bind lb vserver <lb_vserver_name> -policyName <policy_name> -priority <prio> -gotoPriorityExpression NEXT -type <REQUEST|RESPONSE>
```

## External to internal

Add config
```
> add rewrite action rw_act_external_to_internal replace http.req.hostname.server <internal_naming>
 Done
> add rewrite policy rw_pol_external_to_internal "http.req.hostname.server.eq(\"<external_naming>\")" rw_act_external_to_internal
 Done 
> bind lb vserver <lb_vserver_name> -policyName rw_pol_external_to_internal -priority <prio> -gotoPriorityExpression NEXT -type REQUEST
 Done
```

Undo config
```
> unbind lb vserver <lb_vserver_name> -policyName rw_pol_external_to_internal -type REQUEST -priority <prio>
 Done
> rm rewrite policy rw_pol_external_to_internal
 Done
> rm rewrite action rw_act_external_to_internal
 Done
```

## Change header value

Add config 
```
> add rewrite action rw_act_host_header replace http.req.header.host("<header>") "\"<host_value>\""
 Done
> add rewrite policy rw_pol_host_header "HTTP.REQ.HEADER(\"<header>\").EXISTS" rw_act_host_header
 Done
> bind lb vserver <lb_vserver_name> -policyName rw_act_host_header -priority <prio> -gotoPriorityExpression NEXT -type REQUEST
 Done
```
