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
/// NSEditor
///
@(objc_class="NSEditor")
Editor :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=Editor, objc_name="discardEditing")
Editor_discardEditing :: #force_inline proc "c" (self: ^Editor) {
    msgSend(nil, self, "discardEditing")
}
@(objc_type=Editor, objc_name="commitEditing")
Editor_commitEditing :: #force_inline proc "c" (self: ^Editor) -> bool {
    return msgSend(bool, self, "commitEditing")
}
@(objc_type=Editor, objc_name="commitEditingWithDelegate")
Editor_commitEditingWithDelegate :: #force_inline proc "c" (self: ^Editor, delegate: id, didCommitSelector: SEL, contextInfo: rawptr) {
    msgSend(nil, self, "commitEditingWithDelegate:didCommitSelector:contextInfo:", delegate, didCommitSelector, contextInfo)
}
@(objc_type=Editor, objc_name="commitEditingAndReturnError")
Editor_commitEditingAndReturnError :: #force_inline proc "c" (self: ^Editor, error: ^^NS.Error) -> bool {
    return msgSend(bool, self, "commitEditingAndReturnError:", error)
}
Editor_VTable :: struct {
    discardEditing: proc(self: ^Editor),
    commitEditing: proc(self: ^Editor) -> bool,
    commitEditingWithDelegate: proc(self: ^Editor, delegate: id, didCommitSelector: SEL, contextInfo: rawptr),
    commitEditingAndReturnError: proc(self: ^Editor, error: ^^NS.Error) -> bool,
}

Editor_odin_extend :: proc(cls: Class, vt: ^Editor_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.discardEditing != nil {
        discardEditing :: proc "c" (self: ^Editor, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Editor_VTable)vt_ctx.protocol_vt).discardEditing(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("discardEditing"), auto_cast discardEditing, "v@:") do panic("Failed to register objC method.")
    }
    if vt.commitEditing != nil {
        commitEditing :: proc "c" (self: ^Editor, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Editor_VTable)vt_ctx.protocol_vt).commitEditing(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("commitEditing"), auto_cast commitEditing, "B@:") do panic("Failed to register objC method.")
    }
    if vt.commitEditingWithDelegate != nil {
        commitEditingWithDelegate :: proc "c" (self: ^Editor, _: SEL, delegate: id, didCommitSelector: SEL, contextInfo: rawptr) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Editor_VTable)vt_ctx.protocol_vt).commitEditingWithDelegate(self, delegate, didCommitSelector, contextInfo)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("commitEditingWithDelegate:didCommitSelector:contextInfo:"), auto_cast commitEditingWithDelegate, "v@:@:^void") do panic("Failed to register objC method.")
    }
    if vt.commitEditingAndReturnError != nil {
        commitEditingAndReturnError :: proc "c" (self: ^Editor, _: SEL, error: ^^NS.Error) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Editor_VTable)vt_ctx.protocol_vt).commitEditingAndReturnError(self, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("commitEditingAndReturnError:"), auto_cast commitEditingAndReturnError, "B@:^void") do panic("Failed to register objC method.")
    }
}

