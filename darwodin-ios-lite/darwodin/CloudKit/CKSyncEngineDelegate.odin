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

@(objc_type=SyncEngineDelegate, objc_name="syncEngine_handleEvent")
SyncEngineDelegate_syncEngine_handleEvent :: #force_inline proc "c" (self: ^SyncEngineDelegate, syncEngine: ^SyncEngine, event: ^SyncEngineEvent) {
    msgSend(nil, self, "syncEngine:handleEvent:", syncEngine, event)
}
@(objc_type=SyncEngineDelegate, objc_name="syncEngine_nextRecordZoneChangeBatchForContext")
SyncEngineDelegate_syncEngine_nextRecordZoneChangeBatchForContext :: #force_inline proc "c" (self: ^SyncEngineDelegate, syncEngine: ^SyncEngine, _context: ^SyncEngineSendChangesContext) -> ^SyncEngineRecordZoneChangeBatch {
    return msgSend(^SyncEngineRecordZoneChangeBatch, self, "syncEngine:nextRecordZoneChangeBatchForContext:", syncEngine, _context)
}
@(objc_type=SyncEngineDelegate, objc_name="syncEngine_nextFetchChangesOptionsForContext")
SyncEngineDelegate_syncEngine_nextFetchChangesOptionsForContext :: #force_inline proc "c" (self: ^SyncEngineDelegate, syncEngine: ^SyncEngine, _context: ^SyncEngineFetchChangesContext) -> ^SyncEngineFetchChangesOptions {
    return msgSend(^SyncEngineFetchChangesOptions, self, "syncEngine:nextFetchChangesOptionsForContext:", syncEngine, _context)
}
@(objc_type=SyncEngineDelegate, objc_name="syncEngine")
SyncEngineDelegate_syncEngine :: proc {
    SyncEngineDelegate_syncEngine_handleEvent,
    SyncEngineDelegate_syncEngine_nextRecordZoneChangeBatchForContext,
    SyncEngineDelegate_syncEngine_nextFetchChangesOptionsForContext,
}

