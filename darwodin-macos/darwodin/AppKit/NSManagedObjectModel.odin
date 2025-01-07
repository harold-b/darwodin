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
/// NSManagedObjectModel
///
@(objc_class="NSManagedObjectModel")
ManagedObjectModel :: struct { using _: intrinsics.objc_object, }

@(objc_type=ManagedObjectModel, objc_name="alloc", objc_is_class_method=true)
ManagedObjectModel_alloc :: proc "c" () -> ^ManagedObjectModel {
    return msgSend(^ManagedObjectModel, ManagedObjectModel, "alloc")
}

@(objc_type=ManagedObjectModel, objc_name="init")
ManagedObjectModel_init :: proc "c" (self: ^ManagedObjectModel) -> ^ManagedObjectModel {
    return msgSend(^ManagedObjectModel, self, "init")
}


ManagedObjectModel_VTable :: struct {
}

ManagedObjectModel_odin_extend :: proc(cls: Class, vt: ^ManagedObjectModel_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
}

