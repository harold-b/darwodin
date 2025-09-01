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
/// NSPersistentStore
///
@(objc_class="NSPersistentStore")
PersistentStore :: struct { using _: intrinsics.objc_object, }

@(objc_type=PersistentStore, objc_name="alloc", objc_is_class_method=true)
PersistentStore_alloc :: proc "c" () -> ^PersistentStore {
    return msgSend(^PersistentStore, PersistentStore, "alloc")
}

@(objc_type=PersistentStore, objc_name="init")
PersistentStore_init :: proc "c" (self: ^PersistentStore) -> ^PersistentStore {
    return msgSend(^PersistentStore, self, "init")
}


