package darwodin_CloudKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import AK "../AppKit"



///
/// CKSyncEngine
///
@(objc_class="CKSyncEngine", objc_superclass=NS.Object)
SyncEngine :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=SyncEngine, objc_selector="initWithConfiguration:", objc_name="initWithConfiguration")
    SyncEngine_initWithConfiguration :: proc(self: ^SyncEngine, configuration: ^SyncEngineConfiguration) -> ^SyncEngine ---

    @(objc_type=SyncEngine, objc_selector="init", objc_name="init")
    SyncEngine_init :: proc(self: ^SyncEngine) -> ^SyncEngine ---

    @(objc_type=SyncEngine, objc_selector="new", objc_name="new", objc_is_class_method=true)
    SyncEngine_new :: proc() -> ^SyncEngine ---

    @(objc_type=SyncEngine, objc_selector="fetchChangesWithCompletionHandler:", objc_name="fetchChangesWithCompletionHandler")
    SyncEngine_fetchChangesWithCompletionHandler :: proc(self: ^SyncEngine, completionHandler: ^Objc_Block(proc "c" (error: ^NS.Error))) ---

    @(objc_type=SyncEngine, objc_selector="fetchChangesWithOptions:completionHandler:", objc_name="fetchChangesWithOptions")
    SyncEngine_fetchChangesWithOptions :: proc(self: ^SyncEngine, options: ^SyncEngineFetchChangesOptions, completionHandler: ^Objc_Block(proc "c" (error: ^NS.Error))) ---

    @(objc_type=SyncEngine, objc_selector="sendChangesWithCompletionHandler:", objc_name="sendChangesWithCompletionHandler")
    SyncEngine_sendChangesWithCompletionHandler :: proc(self: ^SyncEngine, completionHandler: ^Objc_Block(proc "c" (error: ^NS.Error))) ---

    @(objc_type=SyncEngine, objc_selector="sendChangesWithOptions:completionHandler:", objc_name="sendChangesWithOptions")
    SyncEngine_sendChangesWithOptions :: proc(self: ^SyncEngine, options: ^SyncEngineSendChangesOptions, completionHandler: ^Objc_Block(proc "c" (error: ^NS.Error))) ---

    @(objc_type=SyncEngine, objc_selector="cancelOperationsWithCompletionHandler:", objc_name="cancelOperationsWithCompletionHandler")
    SyncEngine_cancelOperationsWithCompletionHandler :: proc(self: ^SyncEngine, completionHandler: ^Objc_Block(proc "c" ())) ---

    @(objc_type=SyncEngine, objc_selector="database", objc_name="database")
    SyncEngine_database :: proc(self: ^SyncEngine) -> ^Database ---

    @(objc_type=SyncEngine, objc_selector="state", objc_name="state")
    SyncEngine_state :: proc(self: ^SyncEngine) -> ^SyncEngineState ---
}
