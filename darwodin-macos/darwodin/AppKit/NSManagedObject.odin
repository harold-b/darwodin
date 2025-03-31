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
/// NSManagedObject
///
@(objc_class="NSManagedObject")
ManagedObject :: struct { using _: intrinsics.objc_object, }

@(objc_type=ManagedObject, objc_name="alloc", objc_is_class_method=true)
ManagedObject_alloc :: proc "c" () -> ^ManagedObject {
    return msgSend(^ManagedObject, ManagedObject, "alloc")
}

@(objc_type=ManagedObject, objc_name="init")
ManagedObject_init :: proc "c" (self: ^ManagedObject) -> ^ManagedObject {
    return msgSend(^ManagedObject, self, "init")
}


