package darwodin_UIDynamicAnimator_Ext

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

import "../../../Foundation/ext/NSObject"

VTable :: struct {
    super: NSObject.VTable,
    initWithReferenceView: proc(self: ^UI.DynamicAnimator, view: ^UI.View) -> ^UI.DynamicAnimator,
    addBehavior: proc(self: ^UI.DynamicAnimator, behavior: ^UI.DynamicBehavior),
    removeBehavior: proc(self: ^UI.DynamicAnimator, behavior: ^UI.DynamicBehavior),
    removeAllBehaviors: proc(self: ^UI.DynamicAnimator),
    itemsInRect: proc(self: ^UI.DynamicAnimator, rect: CG.Rect) -> ^NS.Array,
    updateItemUsingCurrentState: proc(self: ^UI.DynamicAnimator, item: ^UI.DynamicItem),
    referenceView: proc(self: ^UI.DynamicAnimator) -> ^UI.View,
    behaviors: proc(self: ^UI.DynamicAnimator) -> ^NS.Array,
    isRunning: proc(self: ^UI.DynamicAnimator) -> bool,
    elapsedTime: proc(self: ^UI.DynamicAnimator) -> NS.TimeInterval,
    delegate: proc(self: ^UI.DynamicAnimator) -> ^UI.DynamicAnimatorDelegate,
    setDelegate: proc(self: ^UI.DynamicAnimator, delegate: ^UI.DynamicAnimatorDelegate),
    initWithCollectionViewLayout: proc(self: ^UI.DynamicAnimator, layout: ^UI.CollectionViewLayout) -> ^UI.DynamicAnimator,
    layoutAttributesForCellAtIndexPath: proc(self: ^UI.DynamicAnimator, indexPath: ^NS.IndexPath) -> ^UI.CollectionViewLayoutAttributes,
    layoutAttributesForSupplementaryViewOfKind: proc(self: ^UI.DynamicAnimator, kind: ^NS.String, indexPath: ^NS.IndexPath) -> ^UI.CollectionViewLayoutAttributes,
    layoutAttributesForDecorationViewOfKind: proc(self: ^UI.DynamicAnimator, decorationViewKind: ^NS.String, indexPath: ^NS.IndexPath) -> ^UI.CollectionViewLayoutAttributes,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.initWithReferenceView != nil {
        initWithReferenceView :: proc "c" (self: ^UI.DynamicAnimator, _: SEL, view: ^UI.View) -> ^UI.DynamicAnimator {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithReferenceView(self, view)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithReferenceView:"), auto_cast initWithReferenceView, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.addBehavior != nil {
        addBehavior :: proc "c" (self: ^UI.DynamicAnimator, _: SEL, behavior: ^UI.DynamicBehavior) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).addBehavior(self, behavior)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addBehavior:"), auto_cast addBehavior, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.removeBehavior != nil {
        removeBehavior :: proc "c" (self: ^UI.DynamicAnimator, _: SEL, behavior: ^UI.DynamicBehavior) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).removeBehavior(self, behavior)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeBehavior:"), auto_cast removeBehavior, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.removeAllBehaviors != nil {
        removeAllBehaviors :: proc "c" (self: ^UI.DynamicAnimator, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).removeAllBehaviors(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeAllBehaviors"), auto_cast removeAllBehaviors, "v@:") do panic("Failed to register objC method.")
    }
    if vt.itemsInRect != nil {
        itemsInRect :: proc "c" (self: ^UI.DynamicAnimator, _: SEL, rect: CG.Rect) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).itemsInRect(self, rect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("itemsInRect:"), auto_cast itemsInRect, "^void@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.updateItemUsingCurrentState != nil {
        updateItemUsingCurrentState :: proc "c" (self: ^UI.DynamicAnimator, _: SEL, item: ^UI.DynamicItem) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).updateItemUsingCurrentState(self, item)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("updateItemUsingCurrentState:"), auto_cast updateItemUsingCurrentState, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.referenceView != nil {
        referenceView :: proc "c" (self: ^UI.DynamicAnimator, _: SEL) -> ^UI.View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).referenceView(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("referenceView"), auto_cast referenceView, "@@:") do panic("Failed to register objC method.")
    }
    if vt.behaviors != nil {
        behaviors :: proc "c" (self: ^UI.DynamicAnimator, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).behaviors(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("behaviors"), auto_cast behaviors, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.isRunning != nil {
        isRunning :: proc "c" (self: ^UI.DynamicAnimator, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isRunning(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isRunning"), auto_cast isRunning, "B@:") do panic("Failed to register objC method.")
    }
    if vt.elapsedTime != nil {
        elapsedTime :: proc "c" (self: ^UI.DynamicAnimator, _: SEL) -> NS.TimeInterval {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).elapsedTime(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("elapsedTime"), auto_cast elapsedTime, "d@:") do panic("Failed to register objC method.")
    }
    if vt.delegate != nil {
        delegate :: proc "c" (self: ^UI.DynamicAnimator, _: SEL) -> ^UI.DynamicAnimatorDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).delegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delegate"), auto_cast delegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDelegate != nil {
        setDelegate :: proc "c" (self: ^UI.DynamicAnimator, _: SEL, delegate: ^UI.DynamicAnimatorDelegate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDelegate(self, delegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDelegate:"), auto_cast setDelegate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.initWithCollectionViewLayout != nil {
        initWithCollectionViewLayout :: proc "c" (self: ^UI.DynamicAnimator, _: SEL, layout: ^UI.CollectionViewLayout) -> ^UI.DynamicAnimator {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithCollectionViewLayout(self, layout)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCollectionViewLayout:"), auto_cast initWithCollectionViewLayout, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.layoutAttributesForCellAtIndexPath != nil {
        layoutAttributesForCellAtIndexPath :: proc "c" (self: ^UI.DynamicAnimator, _: SEL, indexPath: ^NS.IndexPath) -> ^UI.CollectionViewLayoutAttributes {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).layoutAttributesForCellAtIndexPath(self, indexPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("layoutAttributesForCellAtIndexPath:"), auto_cast layoutAttributesForCellAtIndexPath, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.layoutAttributesForSupplementaryViewOfKind != nil {
        layoutAttributesForSupplementaryViewOfKind :: proc "c" (self: ^UI.DynamicAnimator, _: SEL, kind: ^NS.String, indexPath: ^NS.IndexPath) -> ^UI.CollectionViewLayoutAttributes {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).layoutAttributesForSupplementaryViewOfKind(self, kind, indexPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("layoutAttributesForSupplementaryViewOfKind:atIndexPath:"), auto_cast layoutAttributesForSupplementaryViewOfKind, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.layoutAttributesForDecorationViewOfKind != nil {
        layoutAttributesForDecorationViewOfKind :: proc "c" (self: ^UI.DynamicAnimator, _: SEL, decorationViewKind: ^NS.String, indexPath: ^NS.IndexPath) -> ^UI.CollectionViewLayoutAttributes {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).layoutAttributesForDecorationViewOfKind(self, decorationViewKind, indexPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("layoutAttributesForDecorationViewOfKind:atIndexPath:"), auto_cast layoutAttributesForDecorationViewOfKind, "@@:@@") do panic("Failed to register objC method.")
    }
}

