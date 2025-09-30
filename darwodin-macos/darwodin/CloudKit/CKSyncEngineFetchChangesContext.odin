package darwodin_CloudKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import AK "../AppKit"



///
/// CKSyncEngineFetchChangesContext
///
@(objc_class="CKSyncEngineFetchChangesContext", objc_superclass=NS.Object)
SyncEngineFetchChangesContext :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=SyncEngineFetchChangesContext, objc_selector="init", objc_name="init")
    SyncEngineFetchChangesContext_init :: proc(self: ^SyncEngineFetchChangesContext) -> ^SyncEngineFetchChangesContext ---

    @(objc_type=SyncEngineFetchChangesContext, objc_selector="new", objc_name="new", objc_is_class_method=true)
    SyncEngineFetchChangesContext_new :: proc() -> ^SyncEngineFetchChangesContext ---

    @(objc_type=SyncEngineFetchChangesContext, objc_selector="reason", objc_name="reason")
    SyncEngineFetchChangesContext_reason :: proc(self: ^SyncEngineFetchChangesContext) -> SyncEngineSyncReason ---

    @(objc_type=SyncEngineFetchChangesContext, objc_selector="options", objc_name="options")
    SyncEngineFetchChangesContext_options :: proc(self: ^SyncEngineFetchChangesContext) -> ^SyncEngineFetchChangesOptions ---
}
