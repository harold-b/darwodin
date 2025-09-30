package darwodin_CloudKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import AK "../AppKit"



///
/// CKDiscoverAllUserIdentitiesOperation
///
@(objc_class="CKDiscoverAllUserIdentitiesOperation", objc_superclass=Operation)
DiscoverAllUserIdentitiesOperation :: struct { using _: Operation, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=DiscoverAllUserIdentitiesOperation, objc_selector="init", objc_name="init")
    DiscoverAllUserIdentitiesOperation_init :: proc(self: ^DiscoverAllUserIdentitiesOperation) -> ^DiscoverAllUserIdentitiesOperation ---

    @(objc_type=DiscoverAllUserIdentitiesOperation, objc_selector="userIdentityDiscoveredBlock", objc_name="userIdentityDiscoveredBlock")
    DiscoverAllUserIdentitiesOperation_userIdentityDiscoveredBlock :: proc(self: ^DiscoverAllUserIdentitiesOperation) -> ^Objc_Block(proc "c" ()) ---

    @(objc_type=DiscoverAllUserIdentitiesOperation, objc_selector="setUserIdentityDiscoveredBlock:", objc_name="setUserIdentityDiscoveredBlock")
    DiscoverAllUserIdentitiesOperation_setUserIdentityDiscoveredBlock :: proc(self: ^DiscoverAllUserIdentitiesOperation, userIdentityDiscoveredBlock: ^Objc_Block(proc "c" ())) ---

    @(objc_type=DiscoverAllUserIdentitiesOperation, objc_selector="discoverAllUserIdentitiesCompletionBlock", objc_name="discoverAllUserIdentitiesCompletionBlock")
    DiscoverAllUserIdentitiesOperation_discoverAllUserIdentitiesCompletionBlock :: proc(self: ^DiscoverAllUserIdentitiesOperation) -> ^Objc_Block(proc "c" ()) ---

    @(objc_type=DiscoverAllUserIdentitiesOperation, objc_selector="setDiscoverAllUserIdentitiesCompletionBlock:", objc_name="setDiscoverAllUserIdentitiesCompletionBlock")
    DiscoverAllUserIdentitiesOperation_setDiscoverAllUserIdentitiesCompletionBlock :: proc(self: ^DiscoverAllUserIdentitiesOperation, discoverAllUserIdentitiesCompletionBlock: ^Objc_Block(proc "c" ())) ---
}
