package darwodin_CloudKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import AK "../AppKit"



///
/// CKSyncEngineSendChangesOptions
///
@(objc_class="CKSyncEngineSendChangesOptions", objc_superclass=NS.Object)
SyncEngineSendChangesOptions :: struct { using _: NS.Object, 
    using _: NS.Copying,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=SyncEngineSendChangesOptions, objc_selector="initWithScope:", objc_name="initWithScope")
    SyncEngineSendChangesOptions_initWithScope :: proc(self: ^SyncEngineSendChangesOptions, scope: ^SyncEngineSendChangesScope) -> ^SyncEngineSendChangesOptions ---

    @(objc_type=SyncEngineSendChangesOptions, objc_selector="scope", objc_name="scope")
    SyncEngineSendChangesOptions_scope :: proc(self: ^SyncEngineSendChangesOptions) -> ^SyncEngineSendChangesScope ---

    @(objc_type=SyncEngineSendChangesOptions, objc_selector="setScope:", objc_name="setScope")
    SyncEngineSendChangesOptions_setScope :: proc(self: ^SyncEngineSendChangesOptions, scope: ^SyncEngineSendChangesScope) ---

    @(objc_type=SyncEngineSendChangesOptions, objc_selector="operationGroup", objc_name="operationGroup")
    SyncEngineSendChangesOptions_operationGroup :: proc(self: ^SyncEngineSendChangesOptions) -> ^OperationGroup ---

    @(objc_type=SyncEngineSendChangesOptions, objc_selector="setOperationGroup:", objc_name="setOperationGroup")
    SyncEngineSendChangesOptions_setOperationGroup :: proc(self: ^SyncEngineSendChangesOptions, operationGroup: ^OperationGroup) ---
}
