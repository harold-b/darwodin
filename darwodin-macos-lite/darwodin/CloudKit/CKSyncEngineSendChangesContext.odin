package darwodin_CloudKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import AK "../AppKit"



///
/// CKSyncEngineSendChangesContext
///
@(objc_class="CKSyncEngineSendChangesContext", objc_superclass=NS.Object)
SyncEngineSendChangesContext :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=SyncEngineSendChangesContext, objc_selector="init", objc_name="init")
    SyncEngineSendChangesContext_init :: proc(self: ^SyncEngineSendChangesContext) -> ^SyncEngineSendChangesContext ---

    @(objc_type=SyncEngineSendChangesContext, objc_selector="new", objc_name="new", objc_is_class_method=true)
    SyncEngineSendChangesContext_new :: proc() -> ^SyncEngineSendChangesContext ---

    @(objc_type=SyncEngineSendChangesContext, objc_selector="reason", objc_name="reason")
    SyncEngineSendChangesContext_reason :: proc(self: ^SyncEngineSendChangesContext) -> SyncEngineSyncReason ---

    @(objc_type=SyncEngineSendChangesContext, objc_selector="options", objc_name="options")
    SyncEngineSendChangesContext_options :: proc(self: ^SyncEngineSendChangesContext) -> ^SyncEngineSendChangesOptions ---
}
