package darwodin_NSAppearance_Ext

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

import NS "../../"

import "../../../Foundation/ext/NSObject"

VTable :: struct {
    super: NSObject.VTable,
    performAsCurrentDrawingAppearance: proc(self: ^NS.Appearance, block: ^Objc_Block(proc "c" ())),
    appearanceNamed: proc(name: ^NS.String) -> ^NS.Appearance,
    initWithAppearanceNamed: proc(self: ^NS.Appearance, name: ^NS.String, bundle: ^NS.Bundle) -> instancetype,
    initWithCoder: proc(self: ^NS.Appearance, coder: ^NS.Coder) -> instancetype,
    bestMatchFromAppearancesWithNames: proc(self: ^NS.Appearance, appearances: ^NS.Array) -> ^NS.String,
    name: proc(self: ^NS.Appearance) -> ^NS.String,
    currentAppearance: proc() -> ^NS.Appearance,
    setCurrentAppearance: proc(currentAppearance: ^NS.Appearance),
    currentDrawingAppearance: proc() -> ^NS.Appearance,
    allowsVibrancy: proc(self: ^NS.Appearance) -> bool,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.performAsCurrentDrawingAppearance != nil {
        performAsCurrentDrawingAppearance :: proc "c" (self: ^NS.Appearance, _: SEL, block: ^Objc_Block(proc "c" ())) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).performAsCurrentDrawingAppearance(self, block)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("performAsCurrentDrawingAppearance:"), auto_cast performAsCurrentDrawingAppearance, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.appearanceNamed != nil {
        appearanceNamed :: proc "c" (self: Class, _: SEL, name: ^NS.String) -> ^NS.Appearance {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).appearanceNamed( name)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("appearanceNamed:"), auto_cast appearanceNamed, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.initWithAppearanceNamed != nil {
        initWithAppearanceNamed :: proc "c" (self: ^NS.Appearance, _: SEL, name: ^NS.String, bundle: ^NS.Bundle) -> instancetype {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithAppearanceNamed(self, name, bundle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithAppearanceNamed:bundle:"), auto_cast initWithAppearanceNamed, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^NS.Appearance, _: SEL, coder: ^NS.Coder) -> instancetype {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.bestMatchFromAppearancesWithNames != nil {
        bestMatchFromAppearancesWithNames :: proc "c" (self: ^NS.Appearance, _: SEL, appearances: ^NS.Array) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).bestMatchFromAppearancesWithNames(self, appearances)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("bestMatchFromAppearancesWithNames:"), auto_cast bestMatchFromAppearancesWithNames, "@@:^void") do panic("Failed to register objC method.")
    }
    if vt.name != nil {
        name :: proc "c" (self: ^NS.Appearance, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).name(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("name"), auto_cast name, "@@:") do panic("Failed to register objC method.")
    }
    if vt.currentAppearance != nil {
        currentAppearance :: proc "c" (self: Class, _: SEL) -> ^NS.Appearance {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).currentAppearance()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("currentAppearance"), auto_cast currentAppearance, "@#:") do panic("Failed to register objC method.")
    }
    if vt.setCurrentAppearance != nil {
        setCurrentAppearance :: proc "c" (self: Class, _: SEL, currentAppearance: ^NS.Appearance) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setCurrentAppearance( currentAppearance)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setCurrentAppearance:"), auto_cast setCurrentAppearance, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.currentDrawingAppearance != nil {
        currentDrawingAppearance :: proc "c" (self: Class, _: SEL) -> ^NS.Appearance {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).currentDrawingAppearance()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("currentDrawingAppearance"), auto_cast currentDrawingAppearance, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allowsVibrancy != nil {
        allowsVibrancy :: proc "c" (self: ^NS.Appearance, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allowsVibrancy(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowsVibrancy"), auto_cast allowsVibrancy, "B@:") do panic("Failed to register objC method.")
    }
}

