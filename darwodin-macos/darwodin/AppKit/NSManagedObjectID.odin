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
/// NSManagedObjectID
///
@(objc_class="NSManagedObjectID")
ManagedObjectID :: struct { using _: intrinsics.objc_object, }

@(objc_type=ManagedObjectID, objc_name="alloc", objc_is_class_method=true)
ManagedObjectID_alloc :: proc "c" () -> ^ManagedObjectID {
    return msgSend(^ManagedObjectID, ManagedObjectID, "alloc")
}

@(objc_type=ManagedObjectID, objc_name="init")
ManagedObjectID_init :: proc "c" (self: ^ManagedObjectID) -> ^ManagedObjectID {
    return msgSend(^ManagedObjectID, self, "init")
}


