package darwodin_CloudKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import UI "../UIKit"



///
/// CKSyncEngineDelegate
///
@(objc_class="CKSyncEngineDelegate")
SyncEngineDelegate :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=SyncEngineDelegate, objc_selector="syncEngine:handleEvent:", objc_name="syncEngine_handleEvent")
    SyncEngineDelegate_syncEngine_handleEvent :: proc(self: ^SyncEngineDelegate, syncEngine: ^SyncEngine, event: ^SyncEngineEvent) ---

    @(objc_type=SyncEngineDelegate, objc_selector="syncEngine:nextRecordZoneChangeBatchForContext:", objc_name="syncEngine_nextRecordZoneChangeBatchForContext")
    SyncEngineDelegate_syncEngine_nextRecordZoneChangeBatchForContext :: proc(self: ^SyncEngineDelegate, syncEngine: ^SyncEngine, _context: ^SyncEngineSendChangesContext) -> ^SyncEngineRecordZoneChangeBatch ---

    @(objc_type=SyncEngineDelegate, objc_selector="syncEngine:nextFetchChangesOptionsForContext:", objc_name="syncEngine_nextFetchChangesOptionsForContext")
    SyncEngineDelegate_syncEngine_nextFetchChangesOptionsForContext :: proc(self: ^SyncEngineDelegate, syncEngine: ^SyncEngine, _context: ^SyncEngineFetchChangesContext) -> ^SyncEngineFetchChangesOptions ---
}

@(objc_type=SyncEngineDelegate, objc_name="syncEngine")
SyncEngineDelegate_syncEngine :: proc {
    SyncEngineDelegate_syncEngine_handleEvent,
    SyncEngineDelegate_syncEngine_nextRecordZoneChangeBatchForContext,
    SyncEngineDelegate_syncEngine_nextFetchChangesOptionsForContext,
}

