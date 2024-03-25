package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSPersistentStoreCoordinator
///
@(objc_class="NSPersistentStoreCoordinator")
PersistentStoreCoordinator :: struct { using _: intrinsics.objc_object, }

@(objc_type=PersistentStoreCoordinator, objc_name="alloc", objc_is_class_method=true)
PersistentStoreCoordinator_alloc :: proc "c" () -> ^PersistentStoreCoordinator {
    return msgSend(^PersistentStoreCoordinator, PersistentStoreCoordinator, "alloc")
}

@(objc_type=PersistentStoreCoordinator, objc_name="init")
PersistentStoreCoordinator_init :: proc "c" (self: ^PersistentStoreCoordinator) -> ^PersistentStoreCoordinator {
    return msgSend(^PersistentStoreCoordinator, self, "init")
}


PersistentStoreCoordinator_VTable :: struct {
}

PersistentStoreCoordinator_odin_extend :: proc(cls: Class, vt: ^PersistentStoreCoordinator_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
}

