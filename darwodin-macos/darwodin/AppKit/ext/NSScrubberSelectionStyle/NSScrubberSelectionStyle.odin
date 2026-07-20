package darwodin_NSScrubberSelectionStyle_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import mach "../../../mach"
import libc "../libc"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import CT "../../../CoreText"
import CM "../../../CoreMedia"
import Sec "../../../Security"
import NS "../../../Foundation"
import CA "../../../QuartzCore"

id            :: ^intrinsics.objc_object
SEL           :: ^intrinsics.objc_selector
Class         :: ^intrinsics.objc_class
IMP           :: rawptr
Protocol      :: distinct id
instancetype  :: intrinsics.objc_instancetype

import NS "../../"

import "../../../Foundation/ext/NSObject"

VTable :: struct {
    super: NSObject.VTable,
    init: proc(self: ^NS.ScrubberSelectionStyle) -> instancetype,
    initWithCoder: proc(self: ^NS.ScrubberSelectionStyle, coder: ^NS.Coder) -> instancetype,
    makeSelectionView: proc(self: ^NS.ScrubberSelectionStyle) -> ^NS.ScrubberSelectionView,
    outlineOverlayStyle: proc() -> ^NS.ScrubberSelectionStyle,
    roundedBackgroundStyle: proc() -> ^NS.ScrubberSelectionStyle,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.init != nil {
        init :: proc "c" (self: ^NS.ScrubberSelectionStyle, _: SEL) -> instancetype {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^NS.ScrubberSelectionStyle, _: SEL, coder: ^NS.Coder) -> instancetype {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.makeSelectionView != nil {
        makeSelectionView :: proc "c" (self: ^NS.ScrubberSelectionStyle, _: SEL) -> ^NS.ScrubberSelectionView {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).makeSelectionView(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("makeSelectionView"), auto_cast makeSelectionView, "@@:") do panic("Failed to register objC method.")
    }
    if vt.outlineOverlayStyle != nil {
        outlineOverlayStyle :: proc "c" (self: Class, _: SEL) -> ^NS.ScrubberSelectionStyle {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).outlineOverlayStyle()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("outlineOverlayStyle"), auto_cast outlineOverlayStyle, "@#:") do panic("Failed to register objC method.")
    }
    if vt.roundedBackgroundStyle != nil {
        roundedBackgroundStyle :: proc "c" (self: Class, _: SEL) -> ^NS.ScrubberSelectionStyle {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).roundedBackgroundStyle()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("roundedBackgroundStyle"), auto_cast roundedBackgroundStyle, "@#:") do panic("Failed to register objC method.")
    }
}

