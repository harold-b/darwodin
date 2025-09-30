package darwodin_UILocalizedIndexedCollation_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import CT "../../../CoreText"
import Sec "../../../Security"
import NS "../../../Foundation"
import CA "../../../QuartzCore"

object_getIndexedIvars :: ObjC.object_getIndexedIvars
class_addMethod        :: ObjC.class_addMethod
msgSend                :: intrinsics.objc_send

id            :: ^intrinsics.objc_object
SEL           :: ^intrinsics.objc_selector
Class         :: ^intrinsics.objc_class
IMP           :: rawptr
Protocol      :: distinct id
instancetype :: intrinsics.objc_instancetype

import UI "../../"

import "../../../Foundation/ext/NSObject"

VTable :: struct {
    super: NSObject.VTable,
    currentCollation: proc() -> ^UI.LocalizedIndexedCollation,
    sectionForSectionIndexTitleAtIndex: proc(self: ^UI.LocalizedIndexedCollation, indexTitleIndex: NS.Integer) -> NS.Integer,
    sectionForObject: proc(self: ^UI.LocalizedIndexedCollation, object: id, selector: SEL) -> NS.Integer,
    sortedArrayFromArray: proc(self: ^UI.LocalizedIndexedCollation, array: ^NS.Array, selector: SEL) -> ^NS.Array,
    sectionTitles: proc(self: ^UI.LocalizedIndexedCollation) -> ^NS.Array,
    sectionIndexTitles: proc(self: ^UI.LocalizedIndexedCollation) -> ^NS.Array,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.currentCollation != nil {
        currentCollation :: proc "c" (self: Class, _: SEL) -> ^UI.LocalizedIndexedCollation {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).currentCollation()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("currentCollation"), auto_cast currentCollation, "@#:") do panic("Failed to register objC method.")
    }
    if vt.sectionForSectionIndexTitleAtIndex != nil {
        sectionForSectionIndexTitleAtIndex :: proc "c" (self: ^UI.LocalizedIndexedCollation, _: SEL, indexTitleIndex: NS.Integer) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).sectionForSectionIndexTitleAtIndex(self, indexTitleIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sectionForSectionIndexTitleAtIndex:"), auto_cast sectionForSectionIndexTitleAtIndex, "l@:l") do panic("Failed to register objC method.")
    }
    if vt.sectionForObject != nil {
        sectionForObject :: proc "c" (self: ^UI.LocalizedIndexedCollation, _: SEL, object: id, selector: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).sectionForObject(self, object, selector)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sectionForObject:collationStringSelector:"), auto_cast sectionForObject, "l@:@:") do panic("Failed to register objC method.")
    }
    if vt.sortedArrayFromArray != nil {
        sortedArrayFromArray :: proc "c" (self: ^UI.LocalizedIndexedCollation, _: SEL, array: ^NS.Array, selector: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).sortedArrayFromArray(self, array, selector)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sortedArrayFromArray:collationStringSelector:"), auto_cast sortedArrayFromArray, "@@:@:") do panic("Failed to register objC method.")
    }
    if vt.sectionTitles != nil {
        sectionTitles :: proc "c" (self: ^UI.LocalizedIndexedCollation, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).sectionTitles(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sectionTitles"), auto_cast sectionTitles, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.sectionIndexTitles != nil {
        sectionIndexTitles :: proc "c" (self: ^UI.LocalizedIndexedCollation, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).sectionIndexTitles(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sectionIndexTitles"), auto_cast sectionIndexTitles, "^void@:") do panic("Failed to register objC method.")
    }
}

