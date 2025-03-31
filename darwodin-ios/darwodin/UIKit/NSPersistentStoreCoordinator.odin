package darwodin_UIKit

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
NSPersistentStoreCoordinator :: struct { using _: intrinsics.objc_object, }

@(objc_type=NSPersistentStoreCoordinator, objc_name="alloc", objc_is_class_method=true)
NSPersistentStoreCoordinator_alloc :: proc "c" () -> ^NSPersistentStoreCoordinator {
    return msgSend(^NSPersistentStoreCoordinator, NSPersistentStoreCoordinator, "alloc")
}

@(objc_type=NSPersistentStoreCoordinator, objc_name="init")
NSPersistentStoreCoordinator_init :: proc "c" (self: ^NSPersistentStoreCoordinator) -> ^NSPersistentStoreCoordinator {
    return msgSend(^NSPersistentStoreCoordinator, self, "init")
}


