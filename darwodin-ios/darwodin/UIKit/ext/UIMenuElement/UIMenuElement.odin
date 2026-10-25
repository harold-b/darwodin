package darwodin_UIMenuElement_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import CT "../../../CoreText"
import Sec "../../../Security"
import NS "../../../Foundation"
import CA "../../../QuartzCore"

import UI "../../"

import "../../../Foundation/ext/NSObject"

VTable :: struct {
    super: NSObject.VTable,
    initWithCoder: proc(self: ^UI.MenuElement, coder: ^NS.Coder) -> instancetype,
    init: proc(self: ^UI.MenuElement) -> instancetype,
    new: proc() -> ^UI.MenuElement,
    title: proc(self: ^UI.MenuElement) -> ^NS.String,
    subtitle: proc(self: ^UI.MenuElement) -> ^NS.String,
    setSubtitle: proc(self: ^UI.MenuElement, subtitle: ^NS.String),
    image: proc(self: ^UI.MenuElement) -> ^UI.Image,
    preferredImageVisibility: proc(self: ^UI.MenuElement) -> UI.MenuElementImageVisibility,
    setPreferredImageVisibility: proc(self: ^UI.MenuElement, preferredImageVisibility: UI.MenuElementImageVisibility),
    highlightStateUpdateHandler: proc(self: ^UI.MenuElement) -> ^Objc_Block(proc "c" ()),
    setHighlightStateUpdateHandler: proc(self: ^UI.MenuElement, highlightStateUpdateHandler: ^Objc_Block(proc "c" ())),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^UI.MenuElement, _: SEL, coder: ^NS.Coder) -> instancetype {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^UI.MenuElement, _: SEL) -> instancetype {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^UI.MenuElement {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.title != nil {
        title :: proc "c" (self: ^UI.MenuElement, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).title(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("title"), auto_cast title, "@@:") do panic("Failed to register objC method.")
    }
    if vt.subtitle != nil {
        subtitle :: proc "c" (self: ^UI.MenuElement, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).subtitle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("subtitle"), auto_cast subtitle, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setSubtitle != nil {
        setSubtitle :: proc "c" (self: ^UI.MenuElement, _: SEL, subtitle: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSubtitle(self, subtitle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSubtitle:"), auto_cast setSubtitle, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.image != nil {
        image :: proc "c" (self: ^UI.MenuElement, _: SEL) -> ^UI.Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).image(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("image"), auto_cast image, "@@:") do panic("Failed to register objC method.")
    }
    if vt.preferredImageVisibility != nil {
        preferredImageVisibility :: proc "c" (self: ^UI.MenuElement, _: SEL) -> UI.MenuElementImageVisibility {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).preferredImageVisibility(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("preferredImageVisibility"), auto_cast preferredImageVisibility, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setPreferredImageVisibility != nil {
        setPreferredImageVisibility :: proc "c" (self: ^UI.MenuElement, _: SEL, preferredImageVisibility: UI.MenuElementImageVisibility) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPreferredImageVisibility(self, preferredImageVisibility)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPreferredImageVisibility:"), auto_cast setPreferredImageVisibility, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.highlightStateUpdateHandler != nil {
        highlightStateUpdateHandler :: proc "c" (self: ^UI.MenuElement, _: SEL) -> ^Objc_Block(proc "c" ()) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).highlightStateUpdateHandler(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("highlightStateUpdateHandler"), auto_cast highlightStateUpdateHandler, "?@:") do panic("Failed to register objC method.")
    }
    if vt.setHighlightStateUpdateHandler != nil {
        setHighlightStateUpdateHandler :: proc "c" (self: ^UI.MenuElement, _: SEL, highlightStateUpdateHandler: ^Objc_Block(proc "c" ())) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setHighlightStateUpdateHandler(self, highlightStateUpdateHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setHighlightStateUpdateHandler:"), auto_cast setHighlightStateUpdateHandler, "v@:?") do panic("Failed to register objC method.")
    }
}

