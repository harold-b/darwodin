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
/// UILetterformAwareAdjusting
///
@(objc_class="UILetterformAwareAdjusting")
LetterformAwareAdjusting :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=LetterformAwareAdjusting, objc_name="sizingRule")
LetterformAwareAdjusting_sizingRule :: #force_inline proc "c" (self: ^LetterformAwareAdjusting) -> LetterformAwareSizingRule {
    return msgSend(LetterformAwareSizingRule, self, "sizingRule")
}
@(objc_type=LetterformAwareAdjusting, objc_name="setSizingRule")
LetterformAwareAdjusting_setSizingRule :: #force_inline proc "c" (self: ^LetterformAwareAdjusting, sizingRule: LetterformAwareSizingRule) {
    msgSend(nil, self, "setSizingRule:", sizingRule)
}
LetterformAwareAdjusting_VTable :: struct {
    sizingRule: proc(self: ^LetterformAwareAdjusting) -> LetterformAwareSizingRule,
    setSizingRule: proc(self: ^LetterformAwareAdjusting, sizingRule: LetterformAwareSizingRule),
}

LetterformAwareAdjusting_odin_extend :: proc(cls: Class, vt: ^LetterformAwareAdjusting_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.sizingRule != nil {
        sizingRule :: proc "c" (self: ^LetterformAwareAdjusting, _: SEL) -> LetterformAwareSizingRule {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LetterformAwareAdjusting_VTable)vt_ctx.protocol_vt).sizingRule(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sizingRule"), auto_cast sizingRule, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setSizingRule != nil {
        setSizingRule :: proc "c" (self: ^LetterformAwareAdjusting, _: SEL, sizingRule: LetterformAwareSizingRule) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^LetterformAwareAdjusting_VTable)vt_ctx.protocol_vt).setSizingRule(self, sizingRule)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSizingRule:"), auto_cast setSizingRule, "v@:l") do panic("Failed to register objC method.")
    }
}

