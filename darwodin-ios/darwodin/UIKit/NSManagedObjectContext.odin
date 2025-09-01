package darwodin_UIKit

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
/// NSManagedObjectContext
///
@(objc_class="NSManagedObjectContext")
NSManagedObjectContext :: struct { using _: intrinsics.objc_object, }

@(objc_type=NSManagedObjectContext, objc_name="alloc", objc_is_class_method=true)
NSManagedObjectContext_alloc :: proc "c" () -> ^NSManagedObjectContext {
    return msgSend(^NSManagedObjectContext, NSManagedObjectContext, "alloc")
}

@(objc_type=NSManagedObjectContext, objc_name="init")
NSManagedObjectContext_init :: proc "c" (self: ^NSManagedObjectContext) -> ^NSManagedObjectContext {
    return msgSend(^NSManagedObjectContext, self, "init")
}


