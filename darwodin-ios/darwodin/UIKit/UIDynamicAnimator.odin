package darwodin_UIKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// UIDynamicAnimator
///
@(objc_class="UIDynamicAnimator")
DynamicAnimator :: struct { using _: NS.Object, }

@(objc_type=DynamicAnimator, objc_name="init")
DynamicAnimator_init :: proc "c" (self: ^DynamicAnimator) -> ^DynamicAnimator {
    return msgSend(^DynamicAnimator, self, "init")
}


@(objc_type=DynamicAnimator, objc_name="initWithReferenceView")
DynamicAnimator_initWithReferenceView :: #force_inline proc "c" (self: ^DynamicAnimator, view: ^View) -> ^DynamicAnimator {
    return msgSend(^DynamicAnimator, self, "initWithReferenceView:", view)
}
@(objc_type=DynamicAnimator, objc_name="addBehavior")
DynamicAnimator_addBehavior :: #force_inline proc "c" (self: ^DynamicAnimator, behavior: ^DynamicBehavior) {
    msgSend(nil, self, "addBehavior:", behavior)
}
@(objc_type=DynamicAnimator, objc_name="removeBehavior")
DynamicAnimator_removeBehavior :: #force_inline proc "c" (self: ^DynamicAnimator, behavior: ^DynamicBehavior) {
    msgSend(nil, self, "removeBehavior:", behavior)
}
@(objc_type=DynamicAnimator, objc_name="removeAllBehaviors")
DynamicAnimator_removeAllBehaviors :: #force_inline proc "c" (self: ^DynamicAnimator) {
    msgSend(nil, self, "removeAllBehaviors")
}
@(objc_type=DynamicAnimator, objc_name="itemsInRect")
DynamicAnimator_itemsInRect :: #force_inline proc "c" (self: ^DynamicAnimator, rect: CG.Rect) -> ^NS.Array {
    return msgSend(^NS.Array, self, "itemsInRect:", rect)
}
@(objc_type=DynamicAnimator, objc_name="updateItemUsingCurrentState")
DynamicAnimator_updateItemUsingCurrentState :: #force_inline proc "c" (self: ^DynamicAnimator, item: ^DynamicItem) {
    msgSend(nil, self, "updateItemUsingCurrentState:", item)
}
@(objc_type=DynamicAnimator, objc_name="referenceView")
DynamicAnimator_referenceView :: #force_inline proc "c" (self: ^DynamicAnimator) -> ^View {
    return msgSend(^View, self, "referenceView")
}
@(objc_type=DynamicAnimator, objc_name="behaviors")
DynamicAnimator_behaviors :: #force_inline proc "c" (self: ^DynamicAnimator) -> ^NS.Array {
    return msgSend(^NS.Array, self, "behaviors")
}
@(objc_type=DynamicAnimator, objc_name="isRunning")
DynamicAnimator_isRunning :: #force_inline proc "c" (self: ^DynamicAnimator) -> bool {
    return msgSend(bool, self, "isRunning")
}
@(objc_type=DynamicAnimator, objc_name="elapsedTime")
DynamicAnimator_elapsedTime :: #force_inline proc "c" (self: ^DynamicAnimator) -> NS.TimeInterval {
    return msgSend(NS.TimeInterval, self, "elapsedTime")
}
@(objc_type=DynamicAnimator, objc_name="delegate")
DynamicAnimator_delegate :: #force_inline proc "c" (self: ^DynamicAnimator) -> ^DynamicAnimatorDelegate {
    return msgSend(^DynamicAnimatorDelegate, self, "delegate")
}
@(objc_type=DynamicAnimator, objc_name="setDelegate")
DynamicAnimator_setDelegate :: #force_inline proc "c" (self: ^DynamicAnimator, delegate: ^DynamicAnimatorDelegate) {
    msgSend(nil, self, "setDelegate:", delegate)
}
@(objc_type=DynamicAnimator, objc_name="initWithCollectionViewLayout")
DynamicAnimator_initWithCollectionViewLayout :: #force_inline proc "c" (self: ^DynamicAnimator, layout: ^CollectionViewLayout) -> ^DynamicAnimator {
    return msgSend(^DynamicAnimator, self, "initWithCollectionViewLayout:", layout)
}
@(objc_type=DynamicAnimator, objc_name="layoutAttributesForCellAtIndexPath")
DynamicAnimator_layoutAttributesForCellAtIndexPath :: #force_inline proc "c" (self: ^DynamicAnimator, indexPath: ^NS.IndexPath) -> ^CollectionViewLayoutAttributes {
    return msgSend(^CollectionViewLayoutAttributes, self, "layoutAttributesForCellAtIndexPath:", indexPath)
}
@(objc_type=DynamicAnimator, objc_name="layoutAttributesForSupplementaryViewOfKind")
DynamicAnimator_layoutAttributesForSupplementaryViewOfKind :: #force_inline proc "c" (self: ^DynamicAnimator, kind: ^NS.String, indexPath: ^NS.IndexPath) -> ^CollectionViewLayoutAttributes {
    return msgSend(^CollectionViewLayoutAttributes, self, "layoutAttributesForSupplementaryViewOfKind:atIndexPath:", kind, indexPath)
}
@(objc_type=DynamicAnimator, objc_name="layoutAttributesForDecorationViewOfKind")
DynamicAnimator_layoutAttributesForDecorationViewOfKind :: #force_inline proc "c" (self: ^DynamicAnimator, decorationViewKind: ^NS.String, indexPath: ^NS.IndexPath) -> ^CollectionViewLayoutAttributes {
    return msgSend(^CollectionViewLayoutAttributes, self, "layoutAttributesForDecorationViewOfKind:atIndexPath:", decorationViewKind, indexPath)
}
@(objc_type=DynamicAnimator, objc_name="load", objc_is_class_method=true)
DynamicAnimator_load :: #force_inline proc "c" () {
    msgSend(nil, DynamicAnimator, "load")
}
@(objc_type=DynamicAnimator, objc_name="initialize", objc_is_class_method=true)
DynamicAnimator_initialize :: #force_inline proc "c" () {
    msgSend(nil, DynamicAnimator, "initialize")
}
@(objc_type=DynamicAnimator, objc_name="new", objc_is_class_method=true)
DynamicAnimator_new :: #force_inline proc "c" () -> ^DynamicAnimator {
    return msgSend(^DynamicAnimator, DynamicAnimator, "new")
}
@(objc_type=DynamicAnimator, objc_name="allocWithZone", objc_is_class_method=true)
DynamicAnimator_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^DynamicAnimator {
    return msgSend(^DynamicAnimator, DynamicAnimator, "allocWithZone:", zone)
}
@(objc_type=DynamicAnimator, objc_name="alloc", objc_is_class_method=true)
DynamicAnimator_alloc :: #force_inline proc "c" () -> ^DynamicAnimator {
    return msgSend(^DynamicAnimator, DynamicAnimator, "alloc")
}
@(objc_type=DynamicAnimator, objc_name="copyWithZone", objc_is_class_method=true)
DynamicAnimator_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, DynamicAnimator, "copyWithZone:", zone)
}
@(objc_type=DynamicAnimator, objc_name="mutableCopyWithZone", objc_is_class_method=true)
DynamicAnimator_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, DynamicAnimator, "mutableCopyWithZone:", zone)
}
@(objc_type=DynamicAnimator, objc_name="instancesRespondToSelector", objc_is_class_method=true)
DynamicAnimator_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, DynamicAnimator, "instancesRespondToSelector:", aSelector)
}
@(objc_type=DynamicAnimator, objc_name="conformsToProtocol", objc_is_class_method=true)
DynamicAnimator_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, DynamicAnimator, "conformsToProtocol:", protocol)
}
@(objc_type=DynamicAnimator, objc_name="instanceMethodForSelector", objc_is_class_method=true)
DynamicAnimator_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, DynamicAnimator, "instanceMethodForSelector:", aSelector)
}
@(objc_type=DynamicAnimator, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
DynamicAnimator_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, DynamicAnimator, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=DynamicAnimator, objc_name="isSubclassOfClass", objc_is_class_method=true)
DynamicAnimator_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, DynamicAnimator, "isSubclassOfClass:", aClass)
}
@(objc_type=DynamicAnimator, objc_name="resolveClassMethod", objc_is_class_method=true)
DynamicAnimator_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, DynamicAnimator, "resolveClassMethod:", sel)
}
@(objc_type=DynamicAnimator, objc_name="resolveInstanceMethod", objc_is_class_method=true)
DynamicAnimator_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, DynamicAnimator, "resolveInstanceMethod:", sel)
}
@(objc_type=DynamicAnimator, objc_name="hash", objc_is_class_method=true)
DynamicAnimator_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, DynamicAnimator, "hash")
}
@(objc_type=DynamicAnimator, objc_name="superclass", objc_is_class_method=true)
DynamicAnimator_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DynamicAnimator, "superclass")
}
@(objc_type=DynamicAnimator, objc_name="class", objc_is_class_method=true)
DynamicAnimator_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DynamicAnimator, "class")
}
@(objc_type=DynamicAnimator, objc_name="description", objc_is_class_method=true)
DynamicAnimator_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, DynamicAnimator, "description")
}
@(objc_type=DynamicAnimator, objc_name="debugDescription", objc_is_class_method=true)
DynamicAnimator_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, DynamicAnimator, "debugDescription")
}
@(objc_type=DynamicAnimator, objc_name="version", objc_is_class_method=true)
DynamicAnimator_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, DynamicAnimator, "version")
}
@(objc_type=DynamicAnimator, objc_name="setVersion", objc_is_class_method=true)
DynamicAnimator_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, DynamicAnimator, "setVersion:", aVersion)
}
@(objc_type=DynamicAnimator, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
DynamicAnimator_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, DynamicAnimator, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=DynamicAnimator, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
DynamicAnimator_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, DynamicAnimator, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=DynamicAnimator, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
DynamicAnimator_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, DynamicAnimator, "accessInstanceVariablesDirectly")
}
@(objc_type=DynamicAnimator, objc_name="useStoredAccessor", objc_is_class_method=true)
DynamicAnimator_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, DynamicAnimator, "useStoredAccessor")
}
@(objc_type=DynamicAnimator, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
DynamicAnimator_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, DynamicAnimator, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=DynamicAnimator, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
DynamicAnimator_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, DynamicAnimator, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=DynamicAnimator, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
DynamicAnimator_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, DynamicAnimator, "classFallbacksForKeyedArchiver")
}
@(objc_type=DynamicAnimator, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
DynamicAnimator_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DynamicAnimator, "classForKeyedUnarchiver")
}
@(objc_type=DynamicAnimator, objc_name="cancelPreviousPerformRequestsWithTarget")
DynamicAnimator_cancelPreviousPerformRequestsWithTarget :: proc {
    DynamicAnimator_cancelPreviousPerformRequestsWithTarget_selector_object,
    DynamicAnimator_cancelPreviousPerformRequestsWithTarget_,
}

DynamicAnimator_VTable :: struct {
    super: NS.Object_VTable,
    initWithReferenceView: proc(self: ^DynamicAnimator, view: ^View) -> ^DynamicAnimator,
    addBehavior: proc(self: ^DynamicAnimator, behavior: ^DynamicBehavior),
    removeBehavior: proc(self: ^DynamicAnimator, behavior: ^DynamicBehavior),
    removeAllBehaviors: proc(self: ^DynamicAnimator),
    itemsInRect: proc(self: ^DynamicAnimator, rect: CG.Rect) -> ^NS.Array,
    updateItemUsingCurrentState: proc(self: ^DynamicAnimator, item: ^DynamicItem),
    referenceView: proc(self: ^DynamicAnimator) -> ^View,
    behaviors: proc(self: ^DynamicAnimator) -> ^NS.Array,
    isRunning: proc(self: ^DynamicAnimator) -> bool,
    elapsedTime: proc(self: ^DynamicAnimator) -> NS.TimeInterval,
    delegate: proc(self: ^DynamicAnimator) -> ^DynamicAnimatorDelegate,
    setDelegate: proc(self: ^DynamicAnimator, delegate: ^DynamicAnimatorDelegate),
    load: proc(),
    initialize: proc(),
    new: proc() -> ^DynamicAnimator,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^DynamicAnimator,
    alloc: proc() -> ^DynamicAnimator,
    copyWithZone: proc(zone: ^NS._NSZone) -> id,
    mutableCopyWithZone: proc(zone: ^NS._NSZone) -> id,
    instancesRespondToSelector: proc(aSelector: SEL) -> bool,
    conformsToProtocol: proc(protocol: ^Protocol) -> bool,
    instanceMethodForSelector: proc(aSelector: SEL) -> IMP,
    instanceMethodSignatureForSelector: proc(aSelector: SEL) -> ^NS.MethodSignature,
    isSubclassOfClass: proc(aClass: Class) -> bool,
    resolveClassMethod: proc(sel: SEL) -> bool,
    resolveInstanceMethod: proc(sel: SEL) -> bool,
    hash: proc() -> NS.UInteger,
    superclass: proc() -> Class,
    class: proc() -> Class,
    description: proc() -> ^NS.String,
    debugDescription: proc() -> ^NS.String,
}

DynamicAnimator_odin_extend :: proc(cls: Class, vt: ^DynamicAnimator_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.initWithReferenceView != nil {
        initWithReferenceView :: proc "c" (self: ^DynamicAnimator, _: SEL, view: ^View) -> ^DynamicAnimator {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DynamicAnimator_VTable)vt_ctx.super_vt).initWithReferenceView(self, view)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithReferenceView:"), auto_cast initWithReferenceView, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.addBehavior != nil {
        addBehavior :: proc "c" (self: ^DynamicAnimator, _: SEL, behavior: ^DynamicBehavior) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DynamicAnimator_VTable)vt_ctx.super_vt).addBehavior(self, behavior)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addBehavior:"), auto_cast addBehavior, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.removeBehavior != nil {
        removeBehavior :: proc "c" (self: ^DynamicAnimator, _: SEL, behavior: ^DynamicBehavior) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DynamicAnimator_VTable)vt_ctx.super_vt).removeBehavior(self, behavior)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeBehavior:"), auto_cast removeBehavior, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.removeAllBehaviors != nil {
        removeAllBehaviors :: proc "c" (self: ^DynamicAnimator, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DynamicAnimator_VTable)vt_ctx.super_vt).removeAllBehaviors(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeAllBehaviors"), auto_cast removeAllBehaviors, "v@:") do panic("Failed to register objC method.")
    }
    if vt.itemsInRect != nil {
        itemsInRect :: proc "c" (self: ^DynamicAnimator, _: SEL, rect: CG.Rect) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DynamicAnimator_VTable)vt_ctx.super_vt).itemsInRect(self, rect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("itemsInRect:"), auto_cast itemsInRect, "@@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.updateItemUsingCurrentState != nil {
        updateItemUsingCurrentState :: proc "c" (self: ^DynamicAnimator, _: SEL, item: ^DynamicItem) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DynamicAnimator_VTable)vt_ctx.super_vt).updateItemUsingCurrentState(self, item)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("updateItemUsingCurrentState:"), auto_cast updateItemUsingCurrentState, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.referenceView != nil {
        referenceView :: proc "c" (self: ^DynamicAnimator, _: SEL) -> ^View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DynamicAnimator_VTable)vt_ctx.super_vt).referenceView(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("referenceView"), auto_cast referenceView, "@@:") do panic("Failed to register objC method.")
    }
    if vt.behaviors != nil {
        behaviors :: proc "c" (self: ^DynamicAnimator, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DynamicAnimator_VTable)vt_ctx.super_vt).behaviors(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("behaviors"), auto_cast behaviors, "@@:") do panic("Failed to register objC method.")
    }
    if vt.isRunning != nil {
        isRunning :: proc "c" (self: ^DynamicAnimator, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DynamicAnimator_VTable)vt_ctx.super_vt).isRunning(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isRunning"), auto_cast isRunning, "B@:") do panic("Failed to register objC method.")
    }
    if vt.elapsedTime != nil {
        elapsedTime :: proc "c" (self: ^DynamicAnimator, _: SEL) -> NS.TimeInterval {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DynamicAnimator_VTable)vt_ctx.super_vt).elapsedTime(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("elapsedTime"), auto_cast elapsedTime, "d@:") do panic("Failed to register objC method.")
    }
    if vt.delegate != nil {
        delegate :: proc "c" (self: ^DynamicAnimator, _: SEL) -> ^DynamicAnimatorDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DynamicAnimator_VTable)vt_ctx.super_vt).delegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delegate"), auto_cast delegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDelegate != nil {
        setDelegate :: proc "c" (self: ^DynamicAnimator, _: SEL, delegate: ^DynamicAnimatorDelegate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DynamicAnimator_VTable)vt_ctx.super_vt).setDelegate(self, delegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDelegate:"), auto_cast setDelegate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DynamicAnimator_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DynamicAnimator_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^DynamicAnimator {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DynamicAnimator_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^DynamicAnimator {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DynamicAnimator_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^DynamicAnimator {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DynamicAnimator_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DynamicAnimator_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DynamicAnimator_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DynamicAnimator_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DynamicAnimator_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DynamicAnimator_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DynamicAnimator_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DynamicAnimator_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DynamicAnimator_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DynamicAnimator_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DynamicAnimator_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DynamicAnimator_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DynamicAnimator_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DynamicAnimator_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DynamicAnimator_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

