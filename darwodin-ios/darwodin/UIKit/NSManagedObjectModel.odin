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
/// NSManagedObjectModel
///
@(objc_class="NSManagedObjectModel")
NSManagedObjectModel :: struct { using _: intrinsics.objc_object, }

@(objc_type=NSManagedObjectModel, objc_name="alloc", objc_is_class_method=true)
NSManagedObjectModel_alloc :: proc "c" () -> ^NSManagedObjectModel {
    return msgSend(^NSManagedObjectModel, NSManagedObjectModel, "alloc")
}

@(objc_type=NSManagedObjectModel, objc_name="init")
NSManagedObjectModel_init :: proc "c" (self: ^NSManagedObjectModel) -> ^NSManagedObjectModel {
    return msgSend(^NSManagedObjectModel, self, "init")
}


