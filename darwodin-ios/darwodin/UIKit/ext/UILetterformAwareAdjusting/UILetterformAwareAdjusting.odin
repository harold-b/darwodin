package darwodin_UILetterformAwareAdjusting_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import NS "../../../Foundation"
import CA "../../../QuartzCore"

object_getIndexedIvars :: ObjC.object_getIndexedIvars
class_addMethod        :: ObjC.class_addMethod
msgSend                :: intrinsics.objc_send

id       :: ^intrinsics.objc_object
SEL      :: ^intrinsics.objc_selector
Class    :: ^intrinsics.objc_class
IMP      :: rawptr
Protocol :: distinct id

import UI "../../"

VTable :: struct {
    sizingRule: proc(self: ^UI.LetterformAwareAdjusting) -> UI.LetterformAwareSizingRule,
    setSizingRule: proc(self: ^UI.LetterformAwareAdjusting, sizingRule: UI.LetterformAwareSizingRule),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.sizingRule != nil {
        sizingRule :: proc "c" (self: ^UI.LetterformAwareAdjusting, _: SEL) -> UI.LetterformAwareSizingRule {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).sizingRule(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sizingRule"), auto_cast sizingRule, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setSizingRule != nil {
        setSizingRule :: proc "c" (self: ^UI.LetterformAwareAdjusting, _: SEL, sizingRule: UI.LetterformAwareSizingRule) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).setSizingRule(self, sizingRule)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSizingRule:"), auto_cast setSizingRule, "v@:l") do panic("Failed to register objC method.")
    }
}

