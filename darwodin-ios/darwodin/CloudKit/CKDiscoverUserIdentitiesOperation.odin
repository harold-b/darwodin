package darwodin_CloudKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"



///
/// CKDiscoverUserIdentitiesOperation
///
@(objc_class="CKDiscoverUserIdentitiesOperation", objc_superclass=Operation)
DiscoverUserIdentitiesOperation :: struct { using _: Operation, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=DiscoverUserIdentitiesOperation, objc_selector="init", objc_name="init")
    DiscoverUserIdentitiesOperation_init :: proc(self: ^DiscoverUserIdentitiesOperation) -> ^DiscoverUserIdentitiesOperation ---

    @(objc_type=DiscoverUserIdentitiesOperation, objc_selector="initWithUserIdentityLookupInfos:", objc_name="initWithUserIdentityLookupInfos")
    DiscoverUserIdentitiesOperation_initWithUserIdentityLookupInfos :: proc(self: ^DiscoverUserIdentitiesOperation, userIdentityLookupInfos: ^NS.Array) -> ^DiscoverUserIdentitiesOperation ---

    @(objc_type=DiscoverUserIdentitiesOperation, objc_selector="userIdentityLookupInfos", objc_name="userIdentityLookupInfos")
    DiscoverUserIdentitiesOperation_userIdentityLookupInfos :: proc(self: ^DiscoverUserIdentitiesOperation) -> ^NS.Array ---

    @(objc_type=DiscoverUserIdentitiesOperation, objc_selector="setUserIdentityLookupInfos:", objc_name="setUserIdentityLookupInfos")
    DiscoverUserIdentitiesOperation_setUserIdentityLookupInfos :: proc(self: ^DiscoverUserIdentitiesOperation, userIdentityLookupInfos: ^NS.Array) ---

    @(objc_type=DiscoverUserIdentitiesOperation, objc_selector="userIdentityDiscoveredBlock", objc_name="userIdentityDiscoveredBlock")
    DiscoverUserIdentitiesOperation_userIdentityDiscoveredBlock :: proc(self: ^DiscoverUserIdentitiesOperation) -> ^Objc_Block(proc "c" ()) ---

    @(objc_type=DiscoverUserIdentitiesOperation, objc_selector="setUserIdentityDiscoveredBlock:", objc_name="setUserIdentityDiscoveredBlock")
    DiscoverUserIdentitiesOperation_setUserIdentityDiscoveredBlock :: proc(self: ^DiscoverUserIdentitiesOperation, userIdentityDiscoveredBlock: ^Objc_Block(proc "c" ())) ---

    @(objc_type=DiscoverUserIdentitiesOperation, objc_selector="discoverUserIdentitiesCompletionBlock", objc_name="discoverUserIdentitiesCompletionBlock")
    DiscoverUserIdentitiesOperation_discoverUserIdentitiesCompletionBlock :: proc(self: ^DiscoverUserIdentitiesOperation) -> ^Objc_Block(proc "c" ()) ---

    @(objc_type=DiscoverUserIdentitiesOperation, objc_selector="setDiscoverUserIdentitiesCompletionBlock:", objc_name="setDiscoverUserIdentitiesCompletionBlock")
    DiscoverUserIdentitiesOperation_setDiscoverUserIdentitiesCompletionBlock :: proc(self: ^DiscoverUserIdentitiesOperation, discoverUserIdentitiesCompletionBlock: ^Objc_Block(proc "c" ())) ---
}
