package darwodin_UICollectionViewLayoutInvalidationContext_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import NS "../../../Foundation"
import CA "../../../QuartzCore"

object_getIndexedIvars :: ObjC.object_getIndexedIvars
class_addMethod        :: ObjC.class_addMethod
msgSend                :: intrinsics.objc_send

id       :: ^intrinsics.objc_object
SEL      :: ^intrinsics.objc_selector
Class    :: ^intrinsics.objc_class
IMP      :: rawptr
Protocol :: distinct id

import UI "../../"

import "../../../Foundation/ext/NSObject"

VTable :: struct {
    super: NSObject.VTable,
    invalidateItemsAtIndexPaths: proc(self: ^UI.CollectionViewLayoutInvalidationContext, indexPaths: ^NS.Array),
    invalidateSupplementaryElementsOfKind: proc(self: ^UI.CollectionViewLayoutInvalidationContext, elementKind: ^NS.String, indexPaths: ^NS.Array),
    invalidateDecorationElementsOfKind: proc(self: ^UI.CollectionViewLayoutInvalidationContext, elementKind: ^NS.String, indexPaths: ^NS.Array),
    invalidateEverything: proc(self: ^UI.CollectionViewLayoutInvalidationContext) -> bool,
    invalidateDataSourceCounts: proc(self: ^UI.CollectionViewLayoutInvalidationContext) -> bool,
    invalidatedItemIndexPaths: proc(self: ^UI.CollectionViewLayoutInvalidationContext) -> ^NS.Array,
    invalidatedSupplementaryIndexPaths: proc(self: ^UI.CollectionViewLayoutInvalidationContext) -> ^NS.Dictionary,
    invalidatedDecorationIndexPaths: proc(self: ^UI.CollectionViewLayoutInvalidationContext) -> ^NS.Dictionary,
    contentOffsetAdjustment: proc(self: ^UI.CollectionViewLayoutInvalidationContext) -> CG.Point,
    setContentOffsetAdjustment: proc(self: ^UI.CollectionViewLayoutInvalidationContext, contentOffsetAdjustment: CG.Point),
    contentSizeAdjustment: proc(self: ^UI.CollectionViewLayoutInvalidationContext) -> CG.Size,
    setContentSizeAdjustment: proc(self: ^UI.CollectionViewLayoutInvalidationContext, contentSizeAdjustment: CG.Size),
    previousIndexPathsForInteractivelyMovingItems: proc(self: ^UI.CollectionViewLayoutInvalidationContext) -> ^NS.Array,
    targetIndexPathsForInteractivelyMovingItems: proc(self: ^UI.CollectionViewLayoutInvalidationContext) -> ^NS.Array,
    interactiveMovementTarget: proc(self: ^UI.CollectionViewLayoutInvalidationContext) -> CG.Point,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^UI.CollectionViewLayoutInvalidationContext,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^UI.CollectionViewLayoutInvalidationContext,
    alloc: proc() -> ^UI.CollectionViewLayoutInvalidationContext,
    copyWithZone: proc(zone: ^NS._NSZone) -> id,
    mutableCopyWithZone: proc(zone: ^NS._NSZone) -> id,
    instancesRespondToSelector: proc(aSelector: SEL) -> bool,
    conformsToProtocol: proc(protocol: ^UI.Protocol) -> bool,
    instanceMethodForSelector: proc(aSelector: SEL) -> UI.IMP,
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

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.invalidateItemsAtIndexPaths != nil {
        invalidateItemsAtIndexPaths :: proc "c" (self: ^UI.CollectionViewLayoutInvalidationContext, _: SEL, indexPaths: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).invalidateItemsAtIndexPaths(self, indexPaths)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("invalidateItemsAtIndexPaths:"), auto_cast invalidateItemsAtIndexPaths, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.invalidateSupplementaryElementsOfKind != nil {
        invalidateSupplementaryElementsOfKind :: proc "c" (self: ^UI.CollectionViewLayoutInvalidationContext, _: SEL, elementKind: ^NS.String, indexPaths: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).invalidateSupplementaryElementsOfKind(self, elementKind, indexPaths)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("invalidateSupplementaryElementsOfKind:atIndexPaths:"), auto_cast invalidateSupplementaryElementsOfKind, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.invalidateDecorationElementsOfKind != nil {
        invalidateDecorationElementsOfKind :: proc "c" (self: ^UI.CollectionViewLayoutInvalidationContext, _: SEL, elementKind: ^NS.String, indexPaths: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).invalidateDecorationElementsOfKind(self, elementKind, indexPaths)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("invalidateDecorationElementsOfKind:atIndexPaths:"), auto_cast invalidateDecorationElementsOfKind, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.invalidateEverything != nil {
        invalidateEverything :: proc "c" (self: ^UI.CollectionViewLayoutInvalidationContext, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).invalidateEverything(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("invalidateEverything"), auto_cast invalidateEverything, "B@:") do panic("Failed to register objC method.")
    }
    if vt.invalidateDataSourceCounts != nil {
        invalidateDataSourceCounts :: proc "c" (self: ^UI.CollectionViewLayoutInvalidationContext, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).invalidateDataSourceCounts(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("invalidateDataSourceCounts"), auto_cast invalidateDataSourceCounts, "B@:") do panic("Failed to register objC method.")
    }
    if vt.invalidatedItemIndexPaths != nil {
        invalidatedItemIndexPaths :: proc "c" (self: ^UI.CollectionViewLayoutInvalidationContext, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).invalidatedItemIndexPaths(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("invalidatedItemIndexPaths"), auto_cast invalidatedItemIndexPaths, "@@:") do panic("Failed to register objC method.")
    }
    if vt.invalidatedSupplementaryIndexPaths != nil {
        invalidatedSupplementaryIndexPaths :: proc "c" (self: ^UI.CollectionViewLayoutInvalidationContext, _: SEL) -> ^NS.Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).invalidatedSupplementaryIndexPaths(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("invalidatedSupplementaryIndexPaths"), auto_cast invalidatedSupplementaryIndexPaths, "@@:") do panic("Failed to register objC method.")
    }
    if vt.invalidatedDecorationIndexPaths != nil {
        invalidatedDecorationIndexPaths :: proc "c" (self: ^UI.CollectionViewLayoutInvalidationContext, _: SEL) -> ^NS.Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).invalidatedDecorationIndexPaths(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("invalidatedDecorationIndexPaths"), auto_cast invalidatedDecorationIndexPaths, "@@:") do panic("Failed to register objC method.")
    }
    if vt.contentOffsetAdjustment != nil {
        contentOffsetAdjustment :: proc "c" (self: ^UI.CollectionViewLayoutInvalidationContext, _: SEL) -> CG.Point {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).contentOffsetAdjustment(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("contentOffsetAdjustment"), auto_cast contentOffsetAdjustment, "{CGPoint=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.setContentOffsetAdjustment != nil {
        setContentOffsetAdjustment :: proc "c" (self: ^UI.CollectionViewLayoutInvalidationContext, _: SEL, contentOffsetAdjustment: CG.Point) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setContentOffsetAdjustment(self, contentOffsetAdjustment)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setContentOffsetAdjustment:"), auto_cast setContentOffsetAdjustment, "v@:{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.contentSizeAdjustment != nil {
        contentSizeAdjustment :: proc "c" (self: ^UI.CollectionViewLayoutInvalidationContext, _: SEL) -> CG.Size {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).contentSizeAdjustment(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("contentSizeAdjustment"), auto_cast contentSizeAdjustment, "{CGSize=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.setContentSizeAdjustment != nil {
        setContentSizeAdjustment :: proc "c" (self: ^UI.CollectionViewLayoutInvalidationContext, _: SEL, contentSizeAdjustment: CG.Size) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setContentSizeAdjustment(self, contentSizeAdjustment)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setContentSizeAdjustment:"), auto_cast setContentSizeAdjustment, "v@:{CGSize=dd}") do panic("Failed to register objC method.")
    }
    if vt.previousIndexPathsForInteractivelyMovingItems != nil {
        previousIndexPathsForInteractivelyMovingItems :: proc "c" (self: ^UI.CollectionViewLayoutInvalidationContext, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).previousIndexPathsForInteractivelyMovingItems(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("previousIndexPathsForInteractivelyMovingItems"), auto_cast previousIndexPathsForInteractivelyMovingItems, "@@:") do panic("Failed to register objC method.")
    }
    if vt.targetIndexPathsForInteractivelyMovingItems != nil {
        targetIndexPathsForInteractivelyMovingItems :: proc "c" (self: ^UI.CollectionViewLayoutInvalidationContext, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).targetIndexPathsForInteractivelyMovingItems(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("targetIndexPathsForInteractivelyMovingItems"), auto_cast targetIndexPathsForInteractivelyMovingItems, "@@:") do panic("Failed to register objC method.")
    }
    if vt.interactiveMovementTarget != nil {
        interactiveMovementTarget :: proc "c" (self: ^UI.CollectionViewLayoutInvalidationContext, _: SEL) -> CG.Point {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).interactiveMovementTarget(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("interactiveMovementTarget"), auto_cast interactiveMovementTarget, "{CGPoint=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^UI.CollectionViewLayoutInvalidationContext {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^UI.CollectionViewLayoutInvalidationContext {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^UI.CollectionViewLayoutInvalidationContext {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^UI.Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> UI.IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

