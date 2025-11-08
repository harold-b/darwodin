package darwodin_NSMorphologyPronoun_Ext

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

import "../NSObject"

VTable :: struct {
    super: NSObject.VTable,
    new: proc() -> ^NS.MorphologyPronoun,
    init: proc(self: ^NS.MorphologyPronoun) -> ^NS.MorphologyPronoun,
    initWithPronoun: proc(self: ^NS.MorphologyPronoun, pronoun: ^NS.String, morphology: ^NS.Morphology, dependentMorphology: ^NS.Morphology) -> ^NS.MorphologyPronoun,
    pronoun: proc(self: ^NS.MorphologyPronoun) -> ^NS.String,
    morphology: proc(self: ^NS.MorphologyPronoun) -> ^NS.Morphology,
    dependentMorphology: proc(self: ^NS.MorphologyPronoun) -> ^NS.Morphology,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^NS.MorphologyPronoun {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^NS.MorphologyPronoun, _: SEL) -> ^NS.MorphologyPronoun {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.initWithPronoun != nil {
        initWithPronoun :: proc "c" (self: ^NS.MorphologyPronoun, _: SEL, pronoun: ^NS.String, morphology: ^NS.Morphology, dependentMorphology: ^NS.Morphology) -> ^NS.MorphologyPronoun {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithPronoun(self, pronoun, morphology, dependentMorphology)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithPronoun:morphology:dependentMorphology:"), auto_cast initWithPronoun, "@@:@@@") do panic("Failed to register objC method.")
    }
    if vt.pronoun != nil {
        pronoun :: proc "c" (self: ^NS.MorphologyPronoun, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).pronoun(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pronoun"), auto_cast pronoun, "@@:") do panic("Failed to register objC method.")
    }
    if vt.morphology != nil {
        morphology :: proc "c" (self: ^NS.MorphologyPronoun, _: SEL) -> ^NS.Morphology {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).morphology(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("morphology"), auto_cast morphology, "@@:") do panic("Failed to register objC method.")
    }
    if vt.dependentMorphology != nil {
        dependentMorphology :: proc "c" (self: ^NS.MorphologyPronoun, _: SEL) -> ^NS.Morphology {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).dependentMorphology(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dependentMorphology"), auto_cast dependentMorphology, "@@:") do panic("Failed to register objC method.")
    }
}

