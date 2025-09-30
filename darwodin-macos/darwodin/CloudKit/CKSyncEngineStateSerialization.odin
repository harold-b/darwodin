package darwodin_CloudKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import AK "../AppKit"



///
/// CKSyncEngineStateSerialization
///
@(objc_class="CKSyncEngineStateSerialization", objc_superclass=NS.Object)
SyncEngineStateSerialization :: struct { using _: NS.Object, 
    using _: NS.SecureCoding,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=SyncEngineStateSerialization, objc_selector="init", objc_name="init")
    SyncEngineStateSerialization_init :: proc(self: ^SyncEngineStateSerialization) -> ^SyncEngineStateSerialization ---

    @(objc_type=SyncEngineStateSerialization, objc_selector="new", objc_name="new", objc_is_class_method=true)
    SyncEngineStateSerialization_new :: proc() -> ^SyncEngineStateSerialization ---
}
