package darwodin_NSInflectionRuleExplicit_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import libc "../libc"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import Sec "../../../Security"

object_getIndexedIvars :: ObjC.object_getIndexedIvars
class_addMethod        :: ObjC.class_addMethod
msgSend                :: intrinsics.objc_send

id            :: ^intrinsics.objc_object
SEL           :: ^intrinsics.objc_selector
Class         :: ^intrinsics.objc_class
IMP           :: rawptr
Protocol      :: distinct id
instancetype :: intrinsics.objc_instancetype

import NS "../../"

import "../NSInflectionRule"

VTable :: struct {
    super: NSInflectionRule.VTable,
    initWithMorphology: proc(self: ^NS.InflectionRuleExplicit, morphology: ^NS.Morphology) -> ^NS.InflectionRuleExplicit,
    morphology: proc(self: ^NS.InflectionRuleExplicit) -> ^NS.Morphology,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSInflectionRule.extend(cls, &vt.super)

    if vt.initWithMorphology != nil {
        initWithMorphology :: proc "c" (self: ^NS.InflectionRuleExplicit, _: SEL, morphology: ^NS.Morphology) -> ^NS.InflectionRuleExplicit {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithMorphology(self, morphology)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithMorphology:"), auto_cast initWithMorphology, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.morphology != nil {
        morphology :: proc "c" (self: ^NS.InflectionRuleExplicit, _: SEL) -> ^NS.Morphology {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).morphology(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("morphology"), auto_cast morphology, "@@:") do panic("Failed to register objC method.")
    }
}

