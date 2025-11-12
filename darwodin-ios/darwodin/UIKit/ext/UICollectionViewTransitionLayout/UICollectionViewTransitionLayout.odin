package darwodin_UICollectionViewTransitionLayout_Ext

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
instancetype  :: intrinsics.objc_instancetype

import UI "../../"

import "../UICollectionViewLayout"

VTable :: struct {
    super: UICollectionViewLayout.VTable,
    initWithCurrentLayout: proc(self: ^UI.CollectionViewTransitionLayout, currentLayout: ^UI.CollectionViewLayout, newLayout: ^UI.CollectionViewLayout) -> ^UI.CollectionViewTransitionLayout,
    initWithCoder: proc(self: ^UI.CollectionViewTransitionLayout, coder: ^NS.Coder) -> ^UI.CollectionViewTransitionLayout,
    init: proc(self: ^UI.CollectionViewTransitionLayout) -> ^UI.CollectionViewTransitionLayout,
    updateValue: proc(self: ^UI.CollectionViewTransitionLayout, value: CG.Float, key: ^NS.String),
    valueForAnimatedKey: proc(self: ^UI.CollectionViewTransitionLayout, key: ^NS.String) -> CG.Float,
    transitionProgress: proc(self: ^UI.CollectionViewTransitionLayout) -> CG.Float,
    setTransitionProgress: proc(self: ^UI.CollectionViewTransitionLayout, transitionProgress: CG.Float),
    currentLayout: proc(self: ^UI.CollectionViewTransitionLayout) -> ^UI.CollectionViewLayout,
    nextLayout: proc(self: ^UI.CollectionViewTransitionLayout) -> ^UI.CollectionViewLayout,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    UICollectionViewLayout.extend(cls, &vt.super)

    if vt.initWithCurrentLayout != nil {
        initWithCurrentLayout :: proc "c" (self: ^UI.CollectionViewTransitionLayout, _: SEL, currentLayout: ^UI.CollectionViewLayout, newLayout: ^UI.CollectionViewLayout) -> ^UI.CollectionViewTransitionLayout {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithCurrentLayout(self, currentLayout, newLayout)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCurrentLayout:nextLayout:"), auto_cast initWithCurrentLayout, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^UI.CollectionViewTransitionLayout, _: SEL, coder: ^NS.Coder) -> ^UI.CollectionViewTransitionLayout {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^UI.CollectionViewTransitionLayout, _: SEL) -> ^UI.CollectionViewTransitionLayout {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.updateValue != nil {
        updateValue :: proc "c" (self: ^UI.CollectionViewTransitionLayout, _: SEL, value: CG.Float, key: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).updateValue(self, value, key)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("updateValue:forAnimatedKey:"), auto_cast updateValue, "v@:d@") do panic("Failed to register objC method.")
    }
    if vt.valueForAnimatedKey != nil {
        valueForAnimatedKey :: proc "c" (self: ^UI.CollectionViewTransitionLayout, _: SEL, key: ^NS.String) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).valueForAnimatedKey(self, key)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("valueForAnimatedKey:"), auto_cast valueForAnimatedKey, "d@:@") do panic("Failed to register objC method.")
    }
    if vt.transitionProgress != nil {
        transitionProgress :: proc "c" (self: ^UI.CollectionViewTransitionLayout, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).transitionProgress(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("transitionProgress"), auto_cast transitionProgress, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setTransitionProgress != nil {
        setTransitionProgress :: proc "c" (self: ^UI.CollectionViewTransitionLayout, _: SEL, transitionProgress: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTransitionProgress(self, transitionProgress)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTransitionProgress:"), auto_cast setTransitionProgress, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.currentLayout != nil {
        currentLayout :: proc "c" (self: ^UI.CollectionViewTransitionLayout, _: SEL) -> ^UI.CollectionViewLayout {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).currentLayout(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("currentLayout"), auto_cast currentLayout, "@@:") do panic("Failed to register objC method.")
    }
    if vt.nextLayout != nil {
        nextLayout :: proc "c" (self: ^UI.CollectionViewTransitionLayout, _: SEL) -> ^UI.CollectionViewLayout {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).nextLayout(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("nextLayout"), auto_cast nextLayout, "@@:") do panic("Failed to register objC method.")
    }
}

