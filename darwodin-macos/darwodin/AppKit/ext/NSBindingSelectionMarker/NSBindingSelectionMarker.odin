package darwodin_NSBindingSelectionMarker_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import mach "../../../mach"
import libc "../libc"
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
instancetype  :: intrinsics.objc_instancetype

import AK "../../"

import "../../../Foundation/ext/NSObject"

VTable :: struct {
    super: NSObject.VTable,
    init: proc(self: ^AK.BindingSelectionMarker) -> ^AK.BindingSelectionMarker,
    setDefaultPlaceholder: proc(placeholder: id, marker: ^AK.BindingSelectionMarker, objectClass: Class, binding: ^NS.String),
    defaultPlaceholderForMarker: proc(marker: ^AK.BindingSelectionMarker, objectClass: Class, binding: ^NS.String) -> id,
    multipleValuesSelectionMarker: proc() -> ^AK.BindingSelectionMarker,
    noSelectionMarker: proc() -> ^AK.BindingSelectionMarker,
    notApplicableSelectionMarker: proc() -> ^AK.BindingSelectionMarker,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.init != nil {
        init :: proc "c" (self: ^AK.BindingSelectionMarker, _: SEL) -> ^AK.BindingSelectionMarker {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDefaultPlaceholder != nil {
        setDefaultPlaceholder :: proc "c" (self: Class, _: SEL, placeholder: id, marker: ^AK.BindingSelectionMarker, objectClass: Class, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDefaultPlaceholder( placeholder, marker, objectClass, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setDefaultPlaceholder:forMarker:onClass:withBinding:"), auto_cast setDefaultPlaceholder, "v#:@@#@") do panic("Failed to register objC method.")
    }
    if vt.defaultPlaceholderForMarker != nil {
        defaultPlaceholderForMarker :: proc "c" (self: Class, _: SEL, marker: ^AK.BindingSelectionMarker, objectClass: Class, binding: ^NS.String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).defaultPlaceholderForMarker( marker, objectClass, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultPlaceholderForMarker:onClass:withBinding:"), auto_cast defaultPlaceholderForMarker, "@#:@#@") do panic("Failed to register objC method.")
    }
    if vt.multipleValuesSelectionMarker != nil {
        multipleValuesSelectionMarker :: proc "c" (self: Class, _: SEL) -> ^AK.BindingSelectionMarker {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).multipleValuesSelectionMarker()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("multipleValuesSelectionMarker"), auto_cast multipleValuesSelectionMarker, "@#:") do panic("Failed to register objC method.")
    }
    if vt.noSelectionMarker != nil {
        noSelectionMarker :: proc "c" (self: Class, _: SEL) -> ^AK.BindingSelectionMarker {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).noSelectionMarker()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("noSelectionMarker"), auto_cast noSelectionMarker, "@#:") do panic("Failed to register objC method.")
    }
    if vt.notApplicableSelectionMarker != nil {
        notApplicableSelectionMarker :: proc "c" (self: Class, _: SEL) -> ^AK.BindingSelectionMarker {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).notApplicableSelectionMarker()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("notApplicableSelectionMarker"), auto_cast notApplicableSelectionMarker, "@#:") do panic("Failed to register objC method.")
    }
}

