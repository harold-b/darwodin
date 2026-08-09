package darwodin_NSCollectionViewTransitionLayout_Ext

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

import "../NSCollectionViewLayout"

VTable :: struct {
    super: NSCollectionViewLayout.VTable,
    initWithCurrentLayout: proc(self: ^NS.CollectionViewTransitionLayout, currentLayout: ^NS.CollectionViewLayout, newLayout: ^NS.CollectionViewLayout) -> instancetype,
    updateValue: proc(self: ^NS.CollectionViewTransitionLayout, value: CG.Float, key: ^NS.String),
    valueForAnimatedKey: proc(self: ^NS.CollectionViewTransitionLayout, key: ^NS.String) -> CG.Float,
    transitionProgress: proc(self: ^NS.CollectionViewTransitionLayout) -> CG.Float,
    setTransitionProgress: proc(self: ^NS.CollectionViewTransitionLayout, transitionProgress: CG.Float),
    currentLayout: proc(self: ^NS.CollectionViewTransitionLayout) -> ^NS.CollectionViewLayout,
    nextLayout: proc(self: ^NS.CollectionViewTransitionLayout) -> ^NS.CollectionViewLayout,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSCollectionViewLayout.extend(cls, &vt.super)

    if vt.initWithCurrentLayout != nil {
        initWithCurrentLayout :: proc "c" (self: ^NS.CollectionViewTransitionLayout, _: SEL, currentLayout: ^NS.CollectionViewLayout, newLayout: ^NS.CollectionViewLayout) -> instancetype {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithCurrentLayout(self, currentLayout, newLayout)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCurrentLayout:nextLayout:"), auto_cast initWithCurrentLayout, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.updateValue != nil {
        updateValue :: proc "c" (self: ^NS.CollectionViewTransitionLayout, _: SEL, value: CG.Float, key: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).updateValue(self, value, key)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("updateValue:forAnimatedKey:"), auto_cast updateValue, "v@:d@") do panic("Failed to register objC method.")
    }
    if vt.valueForAnimatedKey != nil {
        valueForAnimatedKey :: proc "c" (self: ^NS.CollectionViewTransitionLayout, _: SEL, key: ^NS.String) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).valueForAnimatedKey(self, key)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("valueForAnimatedKey:"), auto_cast valueForAnimatedKey, "d@:@") do panic("Failed to register objC method.")
    }
    if vt.transitionProgress != nil {
        transitionProgress :: proc "c" (self: ^NS.CollectionViewTransitionLayout, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).transitionProgress(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("transitionProgress"), auto_cast transitionProgress, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setTransitionProgress != nil {
        setTransitionProgress :: proc "c" (self: ^NS.CollectionViewTransitionLayout, _: SEL, transitionProgress: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTransitionProgress(self, transitionProgress)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTransitionProgress:"), auto_cast setTransitionProgress, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.currentLayout != nil {
        currentLayout :: proc "c" (self: ^NS.CollectionViewTransitionLayout, _: SEL) -> ^NS.CollectionViewLayout {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).currentLayout(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("currentLayout"), auto_cast currentLayout, "@@:") do panic("Failed to register objC method.")
    }
    if vt.nextLayout != nil {
        nextLayout :: proc "c" (self: ^NS.CollectionViewTransitionLayout, _: SEL) -> ^NS.CollectionViewLayout {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).nextLayout(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("nextLayout"), auto_cast nextLayout, "@@:") do panic("Failed to register objC method.")
    }
}

