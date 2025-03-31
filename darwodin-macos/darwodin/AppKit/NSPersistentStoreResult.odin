package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSPersistentStoreResult
///
@(objc_class="NSPersistentStoreResult")
PersistentStoreResult :: struct { using _: intrinsics.objc_object, }

@(objc_type=PersistentStoreResult, objc_name="alloc", objc_is_class_method=true)
PersistentStoreResult_alloc :: proc "c" () -> ^PersistentStoreResult {
    return msgSend(^PersistentStoreResult, PersistentStoreResult, "alloc")
}

@(objc_type=PersistentStoreResult, objc_name="init")
PersistentStoreResult_init :: proc "c" (self: ^PersistentStoreResult) -> ^PersistentStoreResult {
    return msgSend(^PersistentStoreResult, self, "init")
}


