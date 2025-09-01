package darwodin_NSStreamDelegate_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import Sec "../../../Security"

object_getIndexedIvars :: ObjC.object_getIndexedIvars
class_addMethod        :: ObjC.class_addMethod
msgSend                :: intrinsics.objc_send

id       :: ^intrinsics.objc_object
SEL      :: ^intrinsics.objc_selector
Class    :: ^intrinsics.objc_class
IMP      :: rawptr
Protocol :: distinct id

import NS "../../"

VTable :: struct {
    stream: proc(self: ^NS.StreamDelegate, aStream: ^NS.Stream, eventCode: NS.StreamEvent),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.stream != nil {
        stream :: proc "c" (self: ^NS.StreamDelegate, _: SEL, aStream: ^NS.Stream, eventCode: NS.StreamEvent) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).stream(self, aStream, eventCode)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("stream:handleEvent:"), auto_cast stream, "v@:@L") do panic("Failed to register objC method.")
    }
}

