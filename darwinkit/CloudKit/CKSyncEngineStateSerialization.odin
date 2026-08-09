#+build darwin
package darwin_CloudKit

import NS "../Foundation"

@(objc_class="CKSyncEngineStateSerialization", objc_superclass=NS.Object)
SyncEngineStateSerialization :: struct {
	using _: NS.Object,
	using _: NS.SecureCoding,
}

foreign lib {
	@(objc_type=SyncEngineStateSerialization, objc_selector="init", objc_name="init")
	SyncEngineStateSerialization_init :: proc(self: ^SyncEngineStateSerialization) -> instancetype ---

	@(objc_type=SyncEngineStateSerialization, objc_selector="new", objc_name="new", objc_is_class_method=true)
	SyncEngineStateSerialization_new :: proc() -> ^SyncEngineStateSerialization ---
}
