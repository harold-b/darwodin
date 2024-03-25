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
/// NSFetchRequest
///
@(objc_class="NSFetchRequest")
FetchRequest :: struct { using _: intrinsics.objc_object, }

@(objc_type=FetchRequest, objc_name="alloc", objc_is_class_method=true)
FetchRequest_alloc :: proc "c" () -> ^FetchRequest {
    return msgSend(^FetchRequest, FetchRequest, "alloc")
}

@(objc_type=FetchRequest, objc_name="init")
FetchRequest_init :: proc "c" (self: ^FetchRequest) -> ^FetchRequest {
    return msgSend(^FetchRequest, self, "init")
}


FetchRequest_VTable :: struct {
}

FetchRequest_odin_extend :: proc(cls: Class, vt: ^FetchRequest_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
}

