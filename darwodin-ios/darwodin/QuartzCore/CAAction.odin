package darwodin_QuartzCore

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"



///
/// CAAction
///
@(objc_class="CAAction")
Action :: struct { using _: intrinsics.objc_object, }

@(objc_type=Action, objc_name="runActionForKey")
Action_runActionForKey :: #force_inline proc "c" (self: ^Action, event: ^NS.String, anObject: id, dict: ^NS.Dictionary) {
    msgSend(nil, self, "runActionForKey:object:arguments:", event, anObject, dict)
}
Action_VTable :: struct {
    runActionForKey: proc(self: ^Action, event: ^NS.String, anObject: id, dict: ^NS.Dictionary),
}

Action_odin_extend :: proc(cls: Class, vt: ^Action_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.runActionForKey != nil {
        runActionForKey :: proc "c" (self: ^Action, _: SEL, event: ^NS.String, anObject: id, dict: ^NS.Dictionary) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Action_VTable)vt_ctx.protocol_vt).runActionForKey(self, event, anObject, dict)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("runActionForKey:object:arguments:"), auto_cast runActionForKey, "v@:@@@") do panic("Failed to register objC method.")
    }
}

