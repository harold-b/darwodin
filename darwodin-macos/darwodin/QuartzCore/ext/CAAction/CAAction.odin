package darwodin_CAAction_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import mach "../../../mach"
import libc "../libc"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import NS "../../../Foundation"

object_getIndexedIvars :: ObjC.object_getIndexedIvars
class_addMethod        :: ObjC.class_addMethod
msgSend                :: intrinsics.objc_send

id            :: ^intrinsics.objc_object
SEL           :: ^intrinsics.objc_selector
Class         :: ^intrinsics.objc_class
IMP           :: rawptr
Protocol      :: distinct id
instancetype :: intrinsics.objc_instancetype

import CA "../../"

VTable :: struct {
    runActionForKey: proc(self: ^CA.Action, event: ^NS.String, anObject: id, dict: ^NS.Dictionary),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.runActionForKey != nil {
        runActionForKey :: proc "c" (self: ^CA.Action, _: SEL, event: ^NS.String, anObject: id, dict: ^NS.Dictionary) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).runActionForKey(self, event, anObject, dict)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("runActionForKey:object:arguments:"), auto_cast runActionForKey, "v@:@@@") do panic("Failed to register objC method.")
    }
}

