package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import Sec "../Security"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSPersistentStoreRequest
///
@(objc_class="NSPersistentStoreRequest")
PersistentStoreRequest :: struct { using _: intrinsics.objc_object, }

@(objc_type=PersistentStoreRequest, objc_name="alloc", objc_is_class_method=true)
PersistentStoreRequest_alloc :: proc "c" () -> ^PersistentStoreRequest {
    return msgSend(^PersistentStoreRequest, PersistentStoreRequest, "alloc")
}

@(objc_type=PersistentStoreRequest, objc_name="init")
PersistentStoreRequest_init :: proc "c" (self: ^PersistentStoreRequest) -> ^PersistentStoreRequest {
    return msgSend(^PersistentStoreRequest, self, "init")
}


