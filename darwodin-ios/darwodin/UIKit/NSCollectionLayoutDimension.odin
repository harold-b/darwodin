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
/// NSCollectionLayoutDimension
///
@(objc_class="NSCollectionLayoutDimension")
NSCollectionLayoutDimension :: struct { using _: NS.Object, 
    using _: NS.Copying,
}

@(objc_type=NSCollectionLayoutDimension, objc_name="fractionalWidthDimension", objc_is_class_method=true)
NSCollectionLayoutDimension_fractionalWidthDimension :: #force_inline proc "c" (fractionalWidth: CG.Float) -> ^NSCollectionLayoutDimension {
    return msgSend(^NSCollectionLayoutDimension, NSCollectionLayoutDimension, "fractionalWidthDimension:", fractionalWidth)
}
@(objc_type=NSCollectionLayoutDimension, objc_name="fractionalHeightDimension", objc_is_class_method=true)
NSCollectionLayoutDimension_fractionalHeightDimension :: #force_inline proc "c" (fractionalHeight: CG.Float) -> ^NSCollectionLayoutDimension {
    return msgSend(^NSCollectionLayoutDimension, NSCollectionLayoutDimension, "fractionalHeightDimension:", fractionalHeight)
}
@(objc_type=NSCollectionLayoutDimension, objc_name="absoluteDimension", objc_is_class_method=true)
NSCollectionLayoutDimension_absoluteDimension :: #force_inline proc "c" (absoluteDimension: CG.Float) -> ^NSCollectionLayoutDimension {
    return msgSend(^NSCollectionLayoutDimension, NSCollectionLayoutDimension, "absoluteDimension:", absoluteDimension)
}
@(objc_type=NSCollectionLayoutDimension, objc_name="estimatedDimension", objc_is_class_method=true)
NSCollectionLayoutDimension_estimatedDimension :: #force_inline proc "c" (estimatedDimension: CG.Float) -> ^NSCollectionLayoutDimension {
    return msgSend(^NSCollectionLayoutDimension, NSCollectionLayoutDimension, "estimatedDimension:", estimatedDimension)
}
@(objc_type=NSCollectionLayoutDimension, objc_name="uniformAcrossSiblingsWithEstimate", objc_is_class_method=true)
NSCollectionLayoutDimension_uniformAcrossSiblingsWithEstimate :: #force_inline proc "c" (estimatedDimension: CG.Float) -> ^NSCollectionLayoutDimension {
    return msgSend(^NSCollectionLayoutDimension, NSCollectionLayoutDimension, "uniformAcrossSiblingsWithEstimate:", estimatedDimension)
}
@(objc_type=NSCollectionLayoutDimension, objc_name="init")
NSCollectionLayoutDimension_init :: #force_inline proc "c" (self: ^NSCollectionLayoutDimension) -> ^NSCollectionLayoutDimension {
    return msgSend(^NSCollectionLayoutDimension, self, "init")
}
@(objc_type=NSCollectionLayoutDimension, objc_name="new", objc_is_class_method=true)
NSCollectionLayoutDimension_new :: #force_inline proc "c" () -> ^NSCollectionLayoutDimension {
    return msgSend(^NSCollectionLayoutDimension, NSCollectionLayoutDimension, "new")
}
@(objc_type=NSCollectionLayoutDimension, objc_name="isFractionalWidth")
NSCollectionLayoutDimension_isFractionalWidth :: #force_inline proc "c" (self: ^NSCollectionLayoutDimension) -> bool {
    return msgSend(bool, self, "isFractionalWidth")
}
@(objc_type=NSCollectionLayoutDimension, objc_name="isFractionalHeight")
NSCollectionLayoutDimension_isFractionalHeight :: #force_inline proc "c" (self: ^NSCollectionLayoutDimension) -> bool {
    return msgSend(bool, self, "isFractionalHeight")
}
@(objc_type=NSCollectionLayoutDimension, objc_name="isAbsolute")
NSCollectionLayoutDimension_isAbsolute :: #force_inline proc "c" (self: ^NSCollectionLayoutDimension) -> bool {
    return msgSend(bool, self, "isAbsolute")
}
@(objc_type=NSCollectionLayoutDimension, objc_name="isEstimated")
NSCollectionLayoutDimension_isEstimated :: #force_inline proc "c" (self: ^NSCollectionLayoutDimension) -> bool {
    return msgSend(bool, self, "isEstimated")
}
@(objc_type=NSCollectionLayoutDimension, objc_name="isUniformAcrossSiblings")
NSCollectionLayoutDimension_isUniformAcrossSiblings :: #force_inline proc "c" (self: ^NSCollectionLayoutDimension) -> bool {
    return msgSend(bool, self, "isUniformAcrossSiblings")
}
@(objc_type=NSCollectionLayoutDimension, objc_name="dimension")
NSCollectionLayoutDimension_dimension :: #force_inline proc "c" (self: ^NSCollectionLayoutDimension) -> CG.Float {
    return msgSend(CG.Float, self, "dimension")
}
@(objc_type=NSCollectionLayoutDimension, objc_name="load", objc_is_class_method=true)
NSCollectionLayoutDimension_load :: #force_inline proc "c" () {
    msgSend(nil, NSCollectionLayoutDimension, "load")
}
@(objc_type=NSCollectionLayoutDimension, objc_name="initialize", objc_is_class_method=true)
NSCollectionLayoutDimension_initialize :: #force_inline proc "c" () {
    msgSend(nil, NSCollectionLayoutDimension, "initialize")
}
@(objc_type=NSCollectionLayoutDimension, objc_name="allocWithZone", objc_is_class_method=true)
NSCollectionLayoutDimension_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^NSCollectionLayoutDimension {
    return msgSend(^NSCollectionLayoutDimension, NSCollectionLayoutDimension, "allocWithZone:", zone)
}
@(objc_type=NSCollectionLayoutDimension, objc_name="alloc", objc_is_class_method=true)
NSCollectionLayoutDimension_alloc :: #force_inline proc "c" () -> ^NSCollectionLayoutDimension {
    return msgSend(^NSCollectionLayoutDimension, NSCollectionLayoutDimension, "alloc")
}
@(objc_type=NSCollectionLayoutDimension, objc_name="copyWithZone", objc_is_class_method=true)
NSCollectionLayoutDimension_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, NSCollectionLayoutDimension, "copyWithZone:", zone)
}
@(objc_type=NSCollectionLayoutDimension, objc_name="mutableCopyWithZone", objc_is_class_method=true)
NSCollectionLayoutDimension_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, NSCollectionLayoutDimension, "mutableCopyWithZone:", zone)
}
@(objc_type=NSCollectionLayoutDimension, objc_name="instancesRespondToSelector", objc_is_class_method=true)
NSCollectionLayoutDimension_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, NSCollectionLayoutDimension, "instancesRespondToSelector:", aSelector)
}
@(objc_type=NSCollectionLayoutDimension, objc_name="conformsToProtocol", objc_is_class_method=true)
NSCollectionLayoutDimension_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, NSCollectionLayoutDimension, "conformsToProtocol:", protocol)
}
@(objc_type=NSCollectionLayoutDimension, objc_name="instanceMethodForSelector", objc_is_class_method=true)
NSCollectionLayoutDimension_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, NSCollectionLayoutDimension, "instanceMethodForSelector:", aSelector)
}
@(objc_type=NSCollectionLayoutDimension, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
NSCollectionLayoutDimension_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, NSCollectionLayoutDimension, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=NSCollectionLayoutDimension, objc_name="isSubclassOfClass", objc_is_class_method=true)
NSCollectionLayoutDimension_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, NSCollectionLayoutDimension, "isSubclassOfClass:", aClass)
}
@(objc_type=NSCollectionLayoutDimension, objc_name="resolveClassMethod", objc_is_class_method=true)
NSCollectionLayoutDimension_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, NSCollectionLayoutDimension, "resolveClassMethod:", sel)
}
@(objc_type=NSCollectionLayoutDimension, objc_name="resolveInstanceMethod", objc_is_class_method=true)
NSCollectionLayoutDimension_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, NSCollectionLayoutDimension, "resolveInstanceMethod:", sel)
}
@(objc_type=NSCollectionLayoutDimension, objc_name="hash", objc_is_class_method=true)
NSCollectionLayoutDimension_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, NSCollectionLayoutDimension, "hash")
}
@(objc_type=NSCollectionLayoutDimension, objc_name="superclass", objc_is_class_method=true)
NSCollectionLayoutDimension_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSCollectionLayoutDimension, "superclass")
}
@(objc_type=NSCollectionLayoutDimension, objc_name="class", objc_is_class_method=true)
NSCollectionLayoutDimension_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSCollectionLayoutDimension, "class")
}
@(objc_type=NSCollectionLayoutDimension, objc_name="description", objc_is_class_method=true)
NSCollectionLayoutDimension_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, NSCollectionLayoutDimension, "description")
}
@(objc_type=NSCollectionLayoutDimension, objc_name="debugDescription", objc_is_class_method=true)
NSCollectionLayoutDimension_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, NSCollectionLayoutDimension, "debugDescription")
}
@(objc_type=NSCollectionLayoutDimension, objc_name="version", objc_is_class_method=true)
NSCollectionLayoutDimension_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, NSCollectionLayoutDimension, "version")
}
@(objc_type=NSCollectionLayoutDimension, objc_name="setVersion", objc_is_class_method=true)
NSCollectionLayoutDimension_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, NSCollectionLayoutDimension, "setVersion:", aVersion)
}
@(objc_type=NSCollectionLayoutDimension, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
NSCollectionLayoutDimension_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, NSCollectionLayoutDimension, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=NSCollectionLayoutDimension, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
NSCollectionLayoutDimension_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, NSCollectionLayoutDimension, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=NSCollectionLayoutDimension, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
NSCollectionLayoutDimension_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NSCollectionLayoutDimension, "accessInstanceVariablesDirectly")
}
@(objc_type=NSCollectionLayoutDimension, objc_name="useStoredAccessor", objc_is_class_method=true)
NSCollectionLayoutDimension_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NSCollectionLayoutDimension, "useStoredAccessor")
}
@(objc_type=NSCollectionLayoutDimension, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
NSCollectionLayoutDimension_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, NSCollectionLayoutDimension, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=NSCollectionLayoutDimension, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
NSCollectionLayoutDimension_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, NSCollectionLayoutDimension, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=NSCollectionLayoutDimension, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
NSCollectionLayoutDimension_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, NSCollectionLayoutDimension, "classFallbacksForKeyedArchiver")
}
@(objc_type=NSCollectionLayoutDimension, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
NSCollectionLayoutDimension_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSCollectionLayoutDimension, "classForKeyedUnarchiver")
}
@(objc_type=NSCollectionLayoutDimension, objc_name="cancelPreviousPerformRequestsWithTarget")
NSCollectionLayoutDimension_cancelPreviousPerformRequestsWithTarget :: proc {
    NSCollectionLayoutDimension_cancelPreviousPerformRequestsWithTarget_selector_object,
    NSCollectionLayoutDimension_cancelPreviousPerformRequestsWithTarget_,
}

NSCollectionLayoutDimension_VTable :: struct {
    super: NS.Object_VTable,
    fractionalWidthDimension: proc(fractionalWidth: CG.Float) -> ^NSCollectionLayoutDimension,
    fractionalHeightDimension: proc(fractionalHeight: CG.Float) -> ^NSCollectionLayoutDimension,
    absoluteDimension: proc(absoluteDimension: CG.Float) -> ^NSCollectionLayoutDimension,
    estimatedDimension: proc(estimatedDimension: CG.Float) -> ^NSCollectionLayoutDimension,
    uniformAcrossSiblingsWithEstimate: proc(estimatedDimension: CG.Float) -> ^NSCollectionLayoutDimension,
    init: proc(self: ^NSCollectionLayoutDimension) -> ^NSCollectionLayoutDimension,
    new: proc() -> ^NSCollectionLayoutDimension,
    isFractionalWidth: proc(self: ^NSCollectionLayoutDimension) -> bool,
    isFractionalHeight: proc(self: ^NSCollectionLayoutDimension) -> bool,
    isAbsolute: proc(self: ^NSCollectionLayoutDimension) -> bool,
    isEstimated: proc(self: ^NSCollectionLayoutDimension) -> bool,
    isUniformAcrossSiblings: proc(self: ^NSCollectionLayoutDimension) -> bool,
    dimension: proc(self: ^NSCollectionLayoutDimension) -> CG.Float,
    load: proc(),
    initialize: proc(),
    allocWithZone: proc(zone: ^NS._NSZone) -> ^NSCollectionLayoutDimension,
    alloc: proc() -> ^NSCollectionLayoutDimension,
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

NSCollectionLayoutDimension_odin_extend :: proc(cls: Class, vt: ^NSCollectionLayoutDimension_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.fractionalWidthDimension != nil {
        fractionalWidthDimension :: proc "c" (self: Class, _: SEL, fractionalWidth: CG.Float) -> ^NSCollectionLayoutDimension {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSCollectionLayoutDimension_VTable)vt_ctx.super_vt).fractionalWidthDimension( fractionalWidth)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("fractionalWidthDimension:"), auto_cast fractionalWidthDimension, "@#:d") do panic("Failed to register objC method.")
    }
    if vt.fractionalHeightDimension != nil {
        fractionalHeightDimension :: proc "c" (self: Class, _: SEL, fractionalHeight: CG.Float) -> ^NSCollectionLayoutDimension {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSCollectionLayoutDimension_VTable)vt_ctx.super_vt).fractionalHeightDimension( fractionalHeight)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("fractionalHeightDimension:"), auto_cast fractionalHeightDimension, "@#:d") do panic("Failed to register objC method.")
    }
    if vt.absoluteDimension != nil {
        absoluteDimension :: proc "c" (self: Class, _: SEL, absoluteDimension: CG.Float) -> ^NSCollectionLayoutDimension {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSCollectionLayoutDimension_VTable)vt_ctx.super_vt).absoluteDimension( absoluteDimension)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("absoluteDimension:"), auto_cast absoluteDimension, "@#:d") do panic("Failed to register objC method.")
    }
    if vt.estimatedDimension != nil {
        estimatedDimension :: proc "c" (self: Class, _: SEL, estimatedDimension: CG.Float) -> ^NSCollectionLayoutDimension {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSCollectionLayoutDimension_VTable)vt_ctx.super_vt).estimatedDimension( estimatedDimension)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("estimatedDimension:"), auto_cast estimatedDimension, "@#:d") do panic("Failed to register objC method.")
    }
    if vt.uniformAcrossSiblingsWithEstimate != nil {
        uniformAcrossSiblingsWithEstimate :: proc "c" (self: Class, _: SEL, estimatedDimension: CG.Float) -> ^NSCollectionLayoutDimension {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSCollectionLayoutDimension_VTable)vt_ctx.super_vt).uniformAcrossSiblingsWithEstimate( estimatedDimension)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("uniformAcrossSiblingsWithEstimate:"), auto_cast uniformAcrossSiblingsWithEstimate, "@#:d") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^NSCollectionLayoutDimension, _: SEL) -> ^NSCollectionLayoutDimension {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSCollectionLayoutDimension_VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^NSCollectionLayoutDimension {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSCollectionLayoutDimension_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.isFractionalWidth != nil {
        isFractionalWidth :: proc "c" (self: ^NSCollectionLayoutDimension, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSCollectionLayoutDimension_VTable)vt_ctx.super_vt).isFractionalWidth(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isFractionalWidth"), auto_cast isFractionalWidth, "B@:") do panic("Failed to register objC method.")
    }
    if vt.isFractionalHeight != nil {
        isFractionalHeight :: proc "c" (self: ^NSCollectionLayoutDimension, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSCollectionLayoutDimension_VTable)vt_ctx.super_vt).isFractionalHeight(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isFractionalHeight"), auto_cast isFractionalHeight, "B@:") do panic("Failed to register objC method.")
    }
    if vt.isAbsolute != nil {
        isAbsolute :: proc "c" (self: ^NSCollectionLayoutDimension, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSCollectionLayoutDimension_VTable)vt_ctx.super_vt).isAbsolute(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isAbsolute"), auto_cast isAbsolute, "B@:") do panic("Failed to register objC method.")
    }
    if vt.isEstimated != nil {
        isEstimated :: proc "c" (self: ^NSCollectionLayoutDimension, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSCollectionLayoutDimension_VTable)vt_ctx.super_vt).isEstimated(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isEstimated"), auto_cast isEstimated, "B@:") do panic("Failed to register objC method.")
    }
    if vt.isUniformAcrossSiblings != nil {
        isUniformAcrossSiblings :: proc "c" (self: ^NSCollectionLayoutDimension, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSCollectionLayoutDimension_VTable)vt_ctx.super_vt).isUniformAcrossSiblings(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isUniformAcrossSiblings"), auto_cast isUniformAcrossSiblings, "B@:") do panic("Failed to register objC method.")
    }
    if vt.dimension != nil {
        dimension :: proc "c" (self: ^NSCollectionLayoutDimension, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSCollectionLayoutDimension_VTable)vt_ctx.super_vt).dimension(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dimension"), auto_cast dimension, "d@:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSCollectionLayoutDimension_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSCollectionLayoutDimension_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^NSCollectionLayoutDimension {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSCollectionLayoutDimension_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^NSCollectionLayoutDimension {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSCollectionLayoutDimension_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSCollectionLayoutDimension_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSCollectionLayoutDimension_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSCollectionLayoutDimension_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSCollectionLayoutDimension_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSCollectionLayoutDimension_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSCollectionLayoutDimension_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSCollectionLayoutDimension_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSCollectionLayoutDimension_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSCollectionLayoutDimension_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSCollectionLayoutDimension_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSCollectionLayoutDimension_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSCollectionLayoutDimension_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSCollectionLayoutDimension_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSCollectionLayoutDimension_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

