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


