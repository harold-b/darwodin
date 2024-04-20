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
/// UICollisionBehavior
///
@(objc_class="UICollisionBehavior")
CollisionBehavior :: struct { using _: DynamicBehavior, }

@(objc_type=CollisionBehavior, objc_name="init")
CollisionBehavior_init :: proc "c" (self: ^CollisionBehavior) -> ^CollisionBehavior {
    return msgSend(^CollisionBehavior, self, "init")
}


@(objc_type=CollisionBehavior, objc_name="initWithItems")
CollisionBehavior_initWithItems :: #force_inline proc "c" (self: ^CollisionBehavior, items: ^NS.Array) -> ^CollisionBehavior {
    return msgSend(^CollisionBehavior, self, "initWithItems:", items)
}
@(objc_type=CollisionBehavior, objc_name="addItem")
CollisionBehavior_addItem :: #force_inline proc "c" (self: ^CollisionBehavior, item: ^DynamicItem) {
    msgSend(nil, self, "addItem:", item)
}
@(objc_type=CollisionBehavior, objc_name="removeItem")
CollisionBehavior_removeItem :: #force_inline proc "c" (self: ^CollisionBehavior, item: ^DynamicItem) {
    msgSend(nil, self, "removeItem:", item)
}
@(objc_type=CollisionBehavior, objc_name="setTranslatesReferenceBoundsIntoBoundaryWithInsets")
CollisionBehavior_setTranslatesReferenceBoundsIntoBoundaryWithInsets :: #force_inline proc "c" (self: ^CollisionBehavior, insets: EdgeInsets) {
    msgSend(nil, self, "setTranslatesReferenceBoundsIntoBoundaryWithInsets:", insets)
}
@(objc_type=CollisionBehavior, objc_name="addBoundaryWithIdentifier_forPath")
CollisionBehavior_addBoundaryWithIdentifier_forPath :: #force_inline proc "c" (self: ^CollisionBehavior, identifier: ^NS.Copying, bezierPath: ^BezierPath) {
    msgSend(nil, self, "addBoundaryWithIdentifier:forPath:", identifier, bezierPath)
}
@(objc_type=CollisionBehavior, objc_name="addBoundaryWithIdentifier_fromPoint_toPoint")
CollisionBehavior_addBoundaryWithIdentifier_fromPoint_toPoint :: #force_inline proc "c" (self: ^CollisionBehavior, identifier: ^NS.Copying, p1: CG.Point, p2: CG.Point) {
    msgSend(nil, self, "addBoundaryWithIdentifier:fromPoint:toPoint:", identifier, p1, p2)
}
@(objc_type=CollisionBehavior, objc_name="boundaryWithIdentifier")
CollisionBehavior_boundaryWithIdentifier :: #force_inline proc "c" (self: ^CollisionBehavior, identifier: ^NS.Copying) -> ^BezierPath {
    return msgSend(^BezierPath, self, "boundaryWithIdentifier:", identifier)
}
@(objc_type=CollisionBehavior, objc_name="removeBoundaryWithIdentifier")
CollisionBehavior_removeBoundaryWithIdentifier :: #force_inline proc "c" (self: ^CollisionBehavior, identifier: ^NS.Copying) {
    msgSend(nil, self, "removeBoundaryWithIdentifier:", identifier)
}
@(objc_type=CollisionBehavior, objc_name="removeAllBoundaries")
CollisionBehavior_removeAllBoundaries :: #force_inline proc "c" (self: ^CollisionBehavior) {
    msgSend(nil, self, "removeAllBoundaries")
}
@(objc_type=CollisionBehavior, objc_name="items")
CollisionBehavior_items :: #force_inline proc "c" (self: ^CollisionBehavior) -> ^NS.Array {
    return msgSend(^NS.Array, self, "items")
}
@(objc_type=CollisionBehavior, objc_name="collisionMode")
CollisionBehavior_collisionMode :: #force_inline proc "c" (self: ^CollisionBehavior) -> CollisionBehaviorMode {
    return msgSend(CollisionBehaviorMode, self, "collisionMode")
}
@(objc_type=CollisionBehavior, objc_name="setCollisionMode")
CollisionBehavior_setCollisionMode :: #force_inline proc "c" (self: ^CollisionBehavior, collisionMode: CollisionBehaviorMode) {
    msgSend(nil, self, "setCollisionMode:", collisionMode)
}
@(objc_type=CollisionBehavior, objc_name="translatesReferenceBoundsIntoBoundary")
CollisionBehavior_translatesReferenceBoundsIntoBoundary :: #force_inline proc "c" (self: ^CollisionBehavior) -> bool {
    return msgSend(bool, self, "translatesReferenceBoundsIntoBoundary")
}
@(objc_type=CollisionBehavior, objc_name="setTranslatesReferenceBoundsIntoBoundary")
CollisionBehavior_setTranslatesReferenceBoundsIntoBoundary :: #force_inline proc "c" (self: ^CollisionBehavior, translatesReferenceBoundsIntoBoundary: bool) {
    msgSend(nil, self, "setTranslatesReferenceBoundsIntoBoundary:", translatesReferenceBoundsIntoBoundary)
}
@(objc_type=CollisionBehavior, objc_name="boundaryIdentifiers")
CollisionBehavior_boundaryIdentifiers :: #force_inline proc "c" (self: ^CollisionBehavior) -> ^NS.Array {
    return msgSend(^NS.Array, self, "boundaryIdentifiers")
}
@(objc_type=CollisionBehavior, objc_name="collisionDelegate")
CollisionBehavior_collisionDelegate :: #force_inline proc "c" (self: ^CollisionBehavior) -> ^CollisionBehaviorDelegate {
    return msgSend(^CollisionBehaviorDelegate, self, "collisionDelegate")
}
@(objc_type=CollisionBehavior, objc_name="setCollisionDelegate")
CollisionBehavior_setCollisionDelegate :: #force_inline proc "c" (self: ^CollisionBehavior, collisionDelegate: ^CollisionBehaviorDelegate) {
    msgSend(nil, self, "setCollisionDelegate:", collisionDelegate)
}
@(objc_type=CollisionBehavior, objc_name="load", objc_is_class_method=true)
CollisionBehavior_load :: #force_inline proc "c" () {
    msgSend(nil, CollisionBehavior, "load")
}
@(objc_type=CollisionBehavior, objc_name="initialize", objc_is_class_method=true)
CollisionBehavior_initialize :: #force_inline proc "c" () {
    msgSend(nil, CollisionBehavior, "initialize")
}
@(objc_type=CollisionBehavior, objc_name="new", objc_is_class_method=true)
CollisionBehavior_new :: #force_inline proc "c" () -> ^CollisionBehavior {
    return msgSend(^CollisionBehavior, CollisionBehavior, "new")
}
@(objc_type=CollisionBehavior, objc_name="allocWithZone", objc_is_class_method=true)
CollisionBehavior_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^CollisionBehavior {
    return msgSend(^CollisionBehavior, CollisionBehavior, "allocWithZone:", zone)
}
@(objc_type=CollisionBehavior, objc_name="alloc", objc_is_class_method=true)
CollisionBehavior_alloc :: #force_inline proc "c" () -> ^CollisionBehavior {
    return msgSend(^CollisionBehavior, CollisionBehavior, "alloc")
}
@(objc_type=CollisionBehavior, objc_name="copyWithZone", objc_is_class_method=true)
CollisionBehavior_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, CollisionBehavior, "copyWithZone:", zone)
}
@(objc_type=CollisionBehavior, objc_name="mutableCopyWithZone", objc_is_class_method=true)
CollisionBehavior_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, CollisionBehavior, "mutableCopyWithZone:", zone)
}
@(objc_type=CollisionBehavior, objc_name="instancesRespondToSelector", objc_is_class_method=true)
CollisionBehavior_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, CollisionBehavior, "instancesRespondToSelector:", aSelector)
}
@(objc_type=CollisionBehavior, objc_name="conformsToProtocol", objc_is_class_method=true)
CollisionBehavior_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, CollisionBehavior, "conformsToProtocol:", protocol)
}
@(objc_type=CollisionBehavior, objc_name="instanceMethodForSelector", objc_is_class_method=true)
CollisionBehavior_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, CollisionBehavior, "instanceMethodForSelector:", aSelector)
}
@(objc_type=CollisionBehavior, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
CollisionBehavior_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, CollisionBehavior, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=CollisionBehavior, objc_name="isSubclassOfClass", objc_is_class_method=true)
CollisionBehavior_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, CollisionBehavior, "isSubclassOfClass:", aClass)
}
@(objc_type=CollisionBehavior, objc_name="resolveClassMethod", objc_is_class_method=true)
CollisionBehavior_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, CollisionBehavior, "resolveClassMethod:", sel)
}
@(objc_type=CollisionBehavior, objc_name="resolveInstanceMethod", objc_is_class_method=true)
CollisionBehavior_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, CollisionBehavior, "resolveInstanceMethod:", sel)
}
@(objc_type=CollisionBehavior, objc_name="hash", objc_is_class_method=true)
CollisionBehavior_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, CollisionBehavior, "hash")
}
@(objc_type=CollisionBehavior, objc_name="superclass", objc_is_class_method=true)
CollisionBehavior_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CollisionBehavior, "superclass")
}
@(objc_type=CollisionBehavior, objc_name="class", objc_is_class_method=true)
CollisionBehavior_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CollisionBehavior, "class")
}
@(objc_type=CollisionBehavior, objc_name="description", objc_is_class_method=true)
CollisionBehavior_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, CollisionBehavior, "description")
}
@(objc_type=CollisionBehavior, objc_name="debugDescription", objc_is_class_method=true)
CollisionBehavior_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, CollisionBehavior, "debugDescription")
}
@(objc_type=CollisionBehavior, objc_name="version", objc_is_class_method=true)
CollisionBehavior_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, CollisionBehavior, "version")
}
@(objc_type=CollisionBehavior, objc_name="setVersion", objc_is_class_method=true)
CollisionBehavior_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, CollisionBehavior, "setVersion:", aVersion)
}
@(objc_type=CollisionBehavior, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
CollisionBehavior_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, CollisionBehavior, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=CollisionBehavior, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
CollisionBehavior_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, CollisionBehavior, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=CollisionBehavior, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
CollisionBehavior_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, CollisionBehavior, "accessInstanceVariablesDirectly")
}
@(objc_type=CollisionBehavior, objc_name="useStoredAccessor", objc_is_class_method=true)
CollisionBehavior_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, CollisionBehavior, "useStoredAccessor")
}
@(objc_type=CollisionBehavior, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
CollisionBehavior_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, CollisionBehavior, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=CollisionBehavior, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
CollisionBehavior_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, CollisionBehavior, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=CollisionBehavior, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
CollisionBehavior_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, CollisionBehavior, "classFallbacksForKeyedArchiver")
}
@(objc_type=CollisionBehavior, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
CollisionBehavior_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CollisionBehavior, "classForKeyedUnarchiver")
}
@(objc_type=CollisionBehavior, objc_name="addBoundaryWithIdentifier")
CollisionBehavior_addBoundaryWithIdentifier :: proc {
    CollisionBehavior_addBoundaryWithIdentifier_forPath,
    CollisionBehavior_addBoundaryWithIdentifier_fromPoint_toPoint,
}

@(objc_type=CollisionBehavior, objc_name="cancelPreviousPerformRequestsWithTarget")
CollisionBehavior_cancelPreviousPerformRequestsWithTarget :: proc {
    CollisionBehavior_cancelPreviousPerformRequestsWithTarget_selector_object,
    CollisionBehavior_cancelPreviousPerformRequestsWithTarget_,
}

CollisionBehavior_VTable :: struct {
    super: DynamicBehavior_VTable,
    initWithItems: proc(self: ^CollisionBehavior, items: ^NS.Array) -> ^CollisionBehavior,
    addItem: proc(self: ^CollisionBehavior, item: ^DynamicItem),
    removeItem: proc(self: ^CollisionBehavior, item: ^DynamicItem),
    setTranslatesReferenceBoundsIntoBoundaryWithInsets: proc(self: ^CollisionBehavior, insets: EdgeInsets),
    addBoundaryWithIdentifier_forPath: proc(self: ^CollisionBehavior, identifier: ^NS.Copying, bezierPath: ^BezierPath),
    addBoundaryWithIdentifier_fromPoint_toPoint: proc(self: ^CollisionBehavior, identifier: ^NS.Copying, p1: CG.Point, p2: CG.Point),
    boundaryWithIdentifier: proc(self: ^CollisionBehavior, identifier: ^NS.Copying) -> ^BezierPath,
    removeBoundaryWithIdentifier: proc(self: ^CollisionBehavior, identifier: ^NS.Copying),
    removeAllBoundaries: proc(self: ^CollisionBehavior),
    items: proc(self: ^CollisionBehavior) -> ^NS.Array,
    collisionMode: proc(self: ^CollisionBehavior) -> CollisionBehaviorMode,
    setCollisionMode: proc(self: ^CollisionBehavior, collisionMode: CollisionBehaviorMode),
    translatesReferenceBoundsIntoBoundary: proc(self: ^CollisionBehavior) -> bool,
    setTranslatesReferenceBoundsIntoBoundary: proc(self: ^CollisionBehavior, translatesReferenceBoundsIntoBoundary: bool),
    boundaryIdentifiers: proc(self: ^CollisionBehavior) -> ^NS.Array,
    collisionDelegate: proc(self: ^CollisionBehavior) -> ^CollisionBehaviorDelegate,
    setCollisionDelegate: proc(self: ^CollisionBehavior, collisionDelegate: ^CollisionBehaviorDelegate),
    load: proc(),
    initialize: proc(),
    new: proc() -> ^CollisionBehavior,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^CollisionBehavior,
    alloc: proc() -> ^CollisionBehavior,
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
    version: proc() -> NS.Integer,
    setVersion: proc(aVersion: NS.Integer),
    cancelPreviousPerformRequestsWithTarget_selector_object: proc(aTarget: id, aSelector: SEL, anArgument: id),
    cancelPreviousPerformRequestsWithTarget_: proc(aTarget: id),
    accessInstanceVariablesDirectly: proc() -> bool,
    useStoredAccessor: proc() -> bool,
    keyPathsForValuesAffectingValueForKey: proc(key: ^NS.String) -> ^NS.Set,
    automaticallyNotifiesObserversForKey: proc(key: ^NS.String) -> bool,
    classFallbacksForKeyedArchiver: proc() -> ^NS.Array,
    classForKeyedUnarchiver: proc() -> Class,
}

CollisionBehavior_odin_extend :: proc(cls: Class, vt: ^CollisionBehavior_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    DynamicBehavior_odin_extend(cls, &vt.super)

    if vt.initWithItems != nil {
        initWithItems :: proc "c" (self: ^CollisionBehavior, _: SEL, items: ^NS.Array) -> ^CollisionBehavior {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollisionBehavior_VTable)vt_ctx.super_vt).initWithItems(self, items)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithItems:"), auto_cast initWithItems, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.addItem != nil {
        addItem :: proc "c" (self: ^CollisionBehavior, _: SEL, item: ^DynamicItem) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollisionBehavior_VTable)vt_ctx.super_vt).addItem(self, item)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addItem:"), auto_cast addItem, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.removeItem != nil {
        removeItem :: proc "c" (self: ^CollisionBehavior, _: SEL, item: ^DynamicItem) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollisionBehavior_VTable)vt_ctx.super_vt).removeItem(self, item)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeItem:"), auto_cast removeItem, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.setTranslatesReferenceBoundsIntoBoundaryWithInsets != nil {
        setTranslatesReferenceBoundsIntoBoundaryWithInsets :: proc "c" (self: ^CollisionBehavior, _: SEL, insets: EdgeInsets) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollisionBehavior_VTable)vt_ctx.super_vt).setTranslatesReferenceBoundsIntoBoundaryWithInsets(self, insets)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTranslatesReferenceBoundsIntoBoundaryWithInsets:"), auto_cast setTranslatesReferenceBoundsIntoBoundaryWithInsets, "v@:{UIEdgeInsets=dddd}") do panic("Failed to register objC method.")
    }
    if vt.addBoundaryWithIdentifier_forPath != nil {
        addBoundaryWithIdentifier_forPath :: proc "c" (self: ^CollisionBehavior, _: SEL, identifier: ^NS.Copying, bezierPath: ^BezierPath) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollisionBehavior_VTable)vt_ctx.super_vt).addBoundaryWithIdentifier_forPath(self, identifier, bezierPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addBoundaryWithIdentifier:forPath:"), auto_cast addBoundaryWithIdentifier_forPath, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.addBoundaryWithIdentifier_fromPoint_toPoint != nil {
        addBoundaryWithIdentifier_fromPoint_toPoint :: proc "c" (self: ^CollisionBehavior, _: SEL, identifier: ^NS.Copying, p1: CG.Point, p2: CG.Point) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollisionBehavior_VTable)vt_ctx.super_vt).addBoundaryWithIdentifier_fromPoint_toPoint(self, identifier, p1, p2)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addBoundaryWithIdentifier:fromPoint:toPoint:"), auto_cast addBoundaryWithIdentifier_fromPoint_toPoint, "v@:@{CGPoint=dd}{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.boundaryWithIdentifier != nil {
        boundaryWithIdentifier :: proc "c" (self: ^CollisionBehavior, _: SEL, identifier: ^NS.Copying) -> ^BezierPath {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollisionBehavior_VTable)vt_ctx.super_vt).boundaryWithIdentifier(self, identifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("boundaryWithIdentifier:"), auto_cast boundaryWithIdentifier, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.removeBoundaryWithIdentifier != nil {
        removeBoundaryWithIdentifier :: proc "c" (self: ^CollisionBehavior, _: SEL, identifier: ^NS.Copying) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollisionBehavior_VTable)vt_ctx.super_vt).removeBoundaryWithIdentifier(self, identifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeBoundaryWithIdentifier:"), auto_cast removeBoundaryWithIdentifier, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.removeAllBoundaries != nil {
        removeAllBoundaries :: proc "c" (self: ^CollisionBehavior, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollisionBehavior_VTable)vt_ctx.super_vt).removeAllBoundaries(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeAllBoundaries"), auto_cast removeAllBoundaries, "v@:") do panic("Failed to register objC method.")
    }
    if vt.items != nil {
        items :: proc "c" (self: ^CollisionBehavior, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollisionBehavior_VTable)vt_ctx.super_vt).items(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("items"), auto_cast items, "@@:") do panic("Failed to register objC method.")
    }
    if vt.collisionMode != nil {
        collisionMode :: proc "c" (self: ^CollisionBehavior, _: SEL) -> CollisionBehaviorMode {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollisionBehavior_VTable)vt_ctx.super_vt).collisionMode(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("collisionMode"), auto_cast collisionMode, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setCollisionMode != nil {
        setCollisionMode :: proc "c" (self: ^CollisionBehavior, _: SEL, collisionMode: CollisionBehaviorMode) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollisionBehavior_VTable)vt_ctx.super_vt).setCollisionMode(self, collisionMode)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCollisionMode:"), auto_cast setCollisionMode, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.translatesReferenceBoundsIntoBoundary != nil {
        translatesReferenceBoundsIntoBoundary :: proc "c" (self: ^CollisionBehavior, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollisionBehavior_VTable)vt_ctx.super_vt).translatesReferenceBoundsIntoBoundary(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("translatesReferenceBoundsIntoBoundary"), auto_cast translatesReferenceBoundsIntoBoundary, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setTranslatesReferenceBoundsIntoBoundary != nil {
        setTranslatesReferenceBoundsIntoBoundary :: proc "c" (self: ^CollisionBehavior, _: SEL, translatesReferenceBoundsIntoBoundary: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollisionBehavior_VTable)vt_ctx.super_vt).setTranslatesReferenceBoundsIntoBoundary(self, translatesReferenceBoundsIntoBoundary)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTranslatesReferenceBoundsIntoBoundary:"), auto_cast setTranslatesReferenceBoundsIntoBoundary, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.boundaryIdentifiers != nil {
        boundaryIdentifiers :: proc "c" (self: ^CollisionBehavior, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollisionBehavior_VTable)vt_ctx.super_vt).boundaryIdentifiers(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("boundaryIdentifiers"), auto_cast boundaryIdentifiers, "@@:") do panic("Failed to register objC method.")
    }
    if vt.collisionDelegate != nil {
        collisionDelegate :: proc "c" (self: ^CollisionBehavior, _: SEL) -> ^CollisionBehaviorDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollisionBehavior_VTable)vt_ctx.super_vt).collisionDelegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("collisionDelegate"), auto_cast collisionDelegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setCollisionDelegate != nil {
        setCollisionDelegate :: proc "c" (self: ^CollisionBehavior, _: SEL, collisionDelegate: ^CollisionBehaviorDelegate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollisionBehavior_VTable)vt_ctx.super_vt).setCollisionDelegate(self, collisionDelegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCollisionDelegate:"), auto_cast setCollisionDelegate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollisionBehavior_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollisionBehavior_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^CollisionBehavior {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollisionBehavior_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^CollisionBehavior {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollisionBehavior_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^CollisionBehavior {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollisionBehavior_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollisionBehavior_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollisionBehavior_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollisionBehavior_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollisionBehavior_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollisionBehavior_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollisionBehavior_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollisionBehavior_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollisionBehavior_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollisionBehavior_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollisionBehavior_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollisionBehavior_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollisionBehavior_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollisionBehavior_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollisionBehavior_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollisionBehavior_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollisionBehavior_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollisionBehavior_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollisionBehavior_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollisionBehavior_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollisionBehavior_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollisionBehavior_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollisionBehavior_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollisionBehavior_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollisionBehavior_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

