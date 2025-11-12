package darwodin_UICollisionBehavior_Ext

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

import "../UIDynamicBehavior"

VTable :: struct {
    super: UIDynamicBehavior.VTable,
    initWithItems: proc(self: ^UI.CollisionBehavior, items: ^NS.Array) -> ^UI.CollisionBehavior,
    addItem: proc(self: ^UI.CollisionBehavior, item: ^UI.DynamicItem),
    removeItem: proc(self: ^UI.CollisionBehavior, item: ^UI.DynamicItem),
    setTranslatesReferenceBoundsIntoBoundaryWithInsets: proc(self: ^UI.CollisionBehavior, insets: UI.EdgeInsets),
    addBoundaryWithIdentifier_forPath: proc(self: ^UI.CollisionBehavior, identifier: ^NS.Copying, bezierPath: ^UI.BezierPath),
    addBoundaryWithIdentifier_fromPoint_toPoint: proc(self: ^UI.CollisionBehavior, identifier: ^NS.Copying, p1: CG.Point, p2: CG.Point),
    boundaryWithIdentifier: proc(self: ^UI.CollisionBehavior, identifier: ^NS.Copying) -> ^UI.BezierPath,
    removeBoundaryWithIdentifier: proc(self: ^UI.CollisionBehavior, identifier: ^NS.Copying),
    removeAllBoundaries: proc(self: ^UI.CollisionBehavior),
    items: proc(self: ^UI.CollisionBehavior) -> ^NS.Array,
    collisionMode: proc(self: ^UI.CollisionBehavior) -> UI.CollisionBehaviorMode,
    setCollisionMode: proc(self: ^UI.CollisionBehavior, collisionMode: UI.CollisionBehaviorMode),
    translatesReferenceBoundsIntoBoundary: proc(self: ^UI.CollisionBehavior) -> bool,
    setTranslatesReferenceBoundsIntoBoundary: proc(self: ^UI.CollisionBehavior, translatesReferenceBoundsIntoBoundary: bool),
    boundaryIdentifiers: proc(self: ^UI.CollisionBehavior) -> ^NS.Array,
    collisionDelegate: proc(self: ^UI.CollisionBehavior) -> ^UI.CollisionBehaviorDelegate,
    setCollisionDelegate: proc(self: ^UI.CollisionBehavior, collisionDelegate: ^UI.CollisionBehaviorDelegate),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    UIDynamicBehavior.extend(cls, &vt.super)

    if vt.initWithItems != nil {
        initWithItems :: proc "c" (self: ^UI.CollisionBehavior, _: SEL, items: ^NS.Array) -> ^UI.CollisionBehavior {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithItems(self, items)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithItems:"), auto_cast initWithItems, "@@:^void") do panic("Failed to register objC method.")
    }
    if vt.addItem != nil {
        addItem :: proc "c" (self: ^UI.CollisionBehavior, _: SEL, item: ^UI.DynamicItem) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).addItem(self, item)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addItem:"), auto_cast addItem, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.removeItem != nil {
        removeItem :: proc "c" (self: ^UI.CollisionBehavior, _: SEL, item: ^UI.DynamicItem) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).removeItem(self, item)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeItem:"), auto_cast removeItem, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.setTranslatesReferenceBoundsIntoBoundaryWithInsets != nil {
        setTranslatesReferenceBoundsIntoBoundaryWithInsets :: proc "c" (self: ^UI.CollisionBehavior, _: SEL, insets: UI.EdgeInsets) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTranslatesReferenceBoundsIntoBoundaryWithInsets(self, insets)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTranslatesReferenceBoundsIntoBoundaryWithInsets:"), auto_cast setTranslatesReferenceBoundsIntoBoundaryWithInsets, "v@:{UIEdgeInsets=dddd}") do panic("Failed to register objC method.")
    }
    if vt.addBoundaryWithIdentifier_forPath != nil {
        addBoundaryWithIdentifier_forPath :: proc "c" (self: ^UI.CollisionBehavior, _: SEL, identifier: ^NS.Copying, bezierPath: ^UI.BezierPath) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).addBoundaryWithIdentifier_forPath(self, identifier, bezierPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addBoundaryWithIdentifier:forPath:"), auto_cast addBoundaryWithIdentifier_forPath, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.addBoundaryWithIdentifier_fromPoint_toPoint != nil {
        addBoundaryWithIdentifier_fromPoint_toPoint :: proc "c" (self: ^UI.CollisionBehavior, _: SEL, identifier: ^NS.Copying, p1: CG.Point, p2: CG.Point) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).addBoundaryWithIdentifier_fromPoint_toPoint(self, identifier, p1, p2)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addBoundaryWithIdentifier:fromPoint:toPoint:"), auto_cast addBoundaryWithIdentifier_fromPoint_toPoint, "v@:@{CGPoint=dd}{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.boundaryWithIdentifier != nil {
        boundaryWithIdentifier :: proc "c" (self: ^UI.CollisionBehavior, _: SEL, identifier: ^NS.Copying) -> ^UI.BezierPath {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).boundaryWithIdentifier(self, identifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("boundaryWithIdentifier:"), auto_cast boundaryWithIdentifier, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.removeBoundaryWithIdentifier != nil {
        removeBoundaryWithIdentifier :: proc "c" (self: ^UI.CollisionBehavior, _: SEL, identifier: ^NS.Copying) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).removeBoundaryWithIdentifier(self, identifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeBoundaryWithIdentifier:"), auto_cast removeBoundaryWithIdentifier, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.removeAllBoundaries != nil {
        removeAllBoundaries :: proc "c" (self: ^UI.CollisionBehavior, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).removeAllBoundaries(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeAllBoundaries"), auto_cast removeAllBoundaries, "v@:") do panic("Failed to register objC method.")
    }
    if vt.items != nil {
        items :: proc "c" (self: ^UI.CollisionBehavior, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).items(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("items"), auto_cast items, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.collisionMode != nil {
        collisionMode :: proc "c" (self: ^UI.CollisionBehavior, _: SEL) -> UI.CollisionBehaviorMode {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).collisionMode(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("collisionMode"), auto_cast collisionMode, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setCollisionMode != nil {
        setCollisionMode :: proc "c" (self: ^UI.CollisionBehavior, _: SEL, collisionMode: UI.CollisionBehaviorMode) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setCollisionMode(self, collisionMode)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCollisionMode:"), auto_cast setCollisionMode, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.translatesReferenceBoundsIntoBoundary != nil {
        translatesReferenceBoundsIntoBoundary :: proc "c" (self: ^UI.CollisionBehavior, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).translatesReferenceBoundsIntoBoundary(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("translatesReferenceBoundsIntoBoundary"), auto_cast translatesReferenceBoundsIntoBoundary, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setTranslatesReferenceBoundsIntoBoundary != nil {
        setTranslatesReferenceBoundsIntoBoundary :: proc "c" (self: ^UI.CollisionBehavior, _: SEL, translatesReferenceBoundsIntoBoundary: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTranslatesReferenceBoundsIntoBoundary(self, translatesReferenceBoundsIntoBoundary)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTranslatesReferenceBoundsIntoBoundary:"), auto_cast setTranslatesReferenceBoundsIntoBoundary, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.boundaryIdentifiers != nil {
        boundaryIdentifiers :: proc "c" (self: ^UI.CollisionBehavior, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).boundaryIdentifiers(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("boundaryIdentifiers"), auto_cast boundaryIdentifiers, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.collisionDelegate != nil {
        collisionDelegate :: proc "c" (self: ^UI.CollisionBehavior, _: SEL) -> ^UI.CollisionBehaviorDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).collisionDelegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("collisionDelegate"), auto_cast collisionDelegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setCollisionDelegate != nil {
        setCollisionDelegate :: proc "c" (self: ^UI.CollisionBehavior, _: SEL, collisionDelegate: ^UI.CollisionBehaviorDelegate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setCollisionDelegate(self, collisionDelegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCollisionDelegate:"), auto_cast setCollisionDelegate, "v@:@") do panic("Failed to register objC method.")
    }
}

