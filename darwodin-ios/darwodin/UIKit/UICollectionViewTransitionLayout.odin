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
/// UICollectionViewTransitionLayout
///
@(objc_class="UICollectionViewTransitionLayout")
CollectionViewTransitionLayout :: struct { using _: CollectionViewLayout, }

@(objc_type=CollectionViewTransitionLayout, objc_name="initWithCurrentLayout")
CollectionViewTransitionLayout_initWithCurrentLayout :: #force_inline proc "c" (self: ^CollectionViewTransitionLayout, currentLayout: ^CollectionViewLayout, newLayout: ^CollectionViewLayout) -> ^CollectionViewTransitionLayout {
    return msgSend(^CollectionViewTransitionLayout, self, "initWithCurrentLayout:nextLayout:", currentLayout, newLayout)
}
@(objc_type=CollectionViewTransitionLayout, objc_name="initWithCoder")
CollectionViewTransitionLayout_initWithCoder :: #force_inline proc "c" (self: ^CollectionViewTransitionLayout, coder: ^NS.Coder) -> ^CollectionViewTransitionLayout {
    return msgSend(^CollectionViewTransitionLayout, self, "initWithCoder:", coder)
}
@(objc_type=CollectionViewTransitionLayout, objc_name="init")
CollectionViewTransitionLayout_init :: #force_inline proc "c" (self: ^CollectionViewTransitionLayout) -> ^CollectionViewTransitionLayout {
    return msgSend(^CollectionViewTransitionLayout, self, "init")
}
@(objc_type=CollectionViewTransitionLayout, objc_name="updateValue")
CollectionViewTransitionLayout_updateValue :: #force_inline proc "c" (self: ^CollectionViewTransitionLayout, value: CG.Float, key: ^NS.String) {
    msgSend(nil, self, "updateValue:forAnimatedKey:", value, key)
}
@(objc_type=CollectionViewTransitionLayout, objc_name="valueForAnimatedKey")
CollectionViewTransitionLayout_valueForAnimatedKey :: #force_inline proc "c" (self: ^CollectionViewTransitionLayout, key: ^NS.String) -> CG.Float {
    return msgSend(CG.Float, self, "valueForAnimatedKey:", key)
}
@(objc_type=CollectionViewTransitionLayout, objc_name="transitionProgress")
CollectionViewTransitionLayout_transitionProgress :: #force_inline proc "c" (self: ^CollectionViewTransitionLayout) -> CG.Float {
    return msgSend(CG.Float, self, "transitionProgress")
}
@(objc_type=CollectionViewTransitionLayout, objc_name="setTransitionProgress")
CollectionViewTransitionLayout_setTransitionProgress :: #force_inline proc "c" (self: ^CollectionViewTransitionLayout, transitionProgress: CG.Float) {
    msgSend(nil, self, "setTransitionProgress:", transitionProgress)
}
@(objc_type=CollectionViewTransitionLayout, objc_name="currentLayout")
CollectionViewTransitionLayout_currentLayout :: #force_inline proc "c" (self: ^CollectionViewTransitionLayout) -> ^CollectionViewLayout {
    return msgSend(^CollectionViewLayout, self, "currentLayout")
}
@(objc_type=CollectionViewTransitionLayout, objc_name="nextLayout")
CollectionViewTransitionLayout_nextLayout :: #force_inline proc "c" (self: ^CollectionViewTransitionLayout) -> ^CollectionViewLayout {
    return msgSend(^CollectionViewLayout, self, "nextLayout")
}
@(objc_type=CollectionViewTransitionLayout, objc_name="layoutAttributesClass", objc_is_class_method=true)
CollectionViewTransitionLayout_layoutAttributesClass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CollectionViewTransitionLayout, "layoutAttributesClass")
}
@(objc_type=CollectionViewTransitionLayout, objc_name="invalidationContextClass", objc_is_class_method=true)
CollectionViewTransitionLayout_invalidationContextClass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CollectionViewTransitionLayout, "invalidationContextClass")
}
@(objc_type=CollectionViewTransitionLayout, objc_name="load", objc_is_class_method=true)
CollectionViewTransitionLayout_load :: #force_inline proc "c" () {
    msgSend(nil, CollectionViewTransitionLayout, "load")
}
@(objc_type=CollectionViewTransitionLayout, objc_name="initialize", objc_is_class_method=true)
CollectionViewTransitionLayout_initialize :: #force_inline proc "c" () {
    msgSend(nil, CollectionViewTransitionLayout, "initialize")
}
@(objc_type=CollectionViewTransitionLayout, objc_name="new", objc_is_class_method=true)
CollectionViewTransitionLayout_new :: #force_inline proc "c" () -> ^CollectionViewTransitionLayout {
    return msgSend(^CollectionViewTransitionLayout, CollectionViewTransitionLayout, "new")
}
@(objc_type=CollectionViewTransitionLayout, objc_name="allocWithZone", objc_is_class_method=true)
CollectionViewTransitionLayout_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^CollectionViewTransitionLayout {
    return msgSend(^CollectionViewTransitionLayout, CollectionViewTransitionLayout, "allocWithZone:", zone)
}
@(objc_type=CollectionViewTransitionLayout, objc_name="alloc", objc_is_class_method=true)
CollectionViewTransitionLayout_alloc :: #force_inline proc "c" () -> ^CollectionViewTransitionLayout {
    return msgSend(^CollectionViewTransitionLayout, CollectionViewTransitionLayout, "alloc")
}
@(objc_type=CollectionViewTransitionLayout, objc_name="copyWithZone", objc_is_class_method=true)
CollectionViewTransitionLayout_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, CollectionViewTransitionLayout, "copyWithZone:", zone)
}
@(objc_type=CollectionViewTransitionLayout, objc_name="mutableCopyWithZone", objc_is_class_method=true)
CollectionViewTransitionLayout_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, CollectionViewTransitionLayout, "mutableCopyWithZone:", zone)
}
@(objc_type=CollectionViewTransitionLayout, objc_name="instancesRespondToSelector", objc_is_class_method=true)
CollectionViewTransitionLayout_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, CollectionViewTransitionLayout, "instancesRespondToSelector:", aSelector)
}
@(objc_type=CollectionViewTransitionLayout, objc_name="conformsToProtocol", objc_is_class_method=true)
CollectionViewTransitionLayout_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, CollectionViewTransitionLayout, "conformsToProtocol:", protocol)
}
@(objc_type=CollectionViewTransitionLayout, objc_name="instanceMethodForSelector", objc_is_class_method=true)
CollectionViewTransitionLayout_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, CollectionViewTransitionLayout, "instanceMethodForSelector:", aSelector)
}
@(objc_type=CollectionViewTransitionLayout, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
CollectionViewTransitionLayout_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, CollectionViewTransitionLayout, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=CollectionViewTransitionLayout, objc_name="isSubclassOfClass", objc_is_class_method=true)
CollectionViewTransitionLayout_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, CollectionViewTransitionLayout, "isSubclassOfClass:", aClass)
}
@(objc_type=CollectionViewTransitionLayout, objc_name="resolveClassMethod", objc_is_class_method=true)
CollectionViewTransitionLayout_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, CollectionViewTransitionLayout, "resolveClassMethod:", sel)
}
@(objc_type=CollectionViewTransitionLayout, objc_name="resolveInstanceMethod", objc_is_class_method=true)
CollectionViewTransitionLayout_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, CollectionViewTransitionLayout, "resolveInstanceMethod:", sel)
}
@(objc_type=CollectionViewTransitionLayout, objc_name="hash", objc_is_class_method=true)
CollectionViewTransitionLayout_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, CollectionViewTransitionLayout, "hash")
}
@(objc_type=CollectionViewTransitionLayout, objc_name="superclass", objc_is_class_method=true)
CollectionViewTransitionLayout_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CollectionViewTransitionLayout, "superclass")
}
@(objc_type=CollectionViewTransitionLayout, objc_name="class", objc_is_class_method=true)
CollectionViewTransitionLayout_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CollectionViewTransitionLayout, "class")
}
@(objc_type=CollectionViewTransitionLayout, objc_name="description", objc_is_class_method=true)
CollectionViewTransitionLayout_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, CollectionViewTransitionLayout, "description")
}
@(objc_type=CollectionViewTransitionLayout, objc_name="debugDescription", objc_is_class_method=true)
CollectionViewTransitionLayout_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, CollectionViewTransitionLayout, "debugDescription")
}
@(objc_type=CollectionViewTransitionLayout, objc_name="version", objc_is_class_method=true)
CollectionViewTransitionLayout_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, CollectionViewTransitionLayout, "version")
}
@(objc_type=CollectionViewTransitionLayout, objc_name="setVersion", objc_is_class_method=true)
CollectionViewTransitionLayout_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, CollectionViewTransitionLayout, "setVersion:", aVersion)
}
@(objc_type=CollectionViewTransitionLayout, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
CollectionViewTransitionLayout_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, CollectionViewTransitionLayout, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=CollectionViewTransitionLayout, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
CollectionViewTransitionLayout_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, CollectionViewTransitionLayout, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=CollectionViewTransitionLayout, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
CollectionViewTransitionLayout_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, CollectionViewTransitionLayout, "accessInstanceVariablesDirectly")
}
@(objc_type=CollectionViewTransitionLayout, objc_name="useStoredAccessor", objc_is_class_method=true)
CollectionViewTransitionLayout_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, CollectionViewTransitionLayout, "useStoredAccessor")
}
@(objc_type=CollectionViewTransitionLayout, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
CollectionViewTransitionLayout_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, CollectionViewTransitionLayout, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=CollectionViewTransitionLayout, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
CollectionViewTransitionLayout_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, CollectionViewTransitionLayout, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=CollectionViewTransitionLayout, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
CollectionViewTransitionLayout_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, CollectionViewTransitionLayout, "classFallbacksForKeyedArchiver")
}
@(objc_type=CollectionViewTransitionLayout, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
CollectionViewTransitionLayout_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CollectionViewTransitionLayout, "classForKeyedUnarchiver")
}
@(objc_type=CollectionViewTransitionLayout, objc_name="cancelPreviousPerformRequestsWithTarget")
CollectionViewTransitionLayout_cancelPreviousPerformRequestsWithTarget :: proc {
    CollectionViewTransitionLayout_cancelPreviousPerformRequestsWithTarget_selector_object,
    CollectionViewTransitionLayout_cancelPreviousPerformRequestsWithTarget_,
}

CollectionViewTransitionLayout_VTable :: struct {
    super: CollectionViewLayout_VTable,
    initWithCurrentLayout: proc(self: ^CollectionViewTransitionLayout, currentLayout: ^CollectionViewLayout, newLayout: ^CollectionViewLayout) -> ^CollectionViewTransitionLayout,
    initWithCoder: proc(self: ^CollectionViewTransitionLayout, coder: ^NS.Coder) -> ^CollectionViewTransitionLayout,
    init: proc(self: ^CollectionViewTransitionLayout) -> ^CollectionViewTransitionLayout,
    updateValue: proc(self: ^CollectionViewTransitionLayout, value: CG.Float, key: ^NS.String),
    valueForAnimatedKey: proc(self: ^CollectionViewTransitionLayout, key: ^NS.String) -> CG.Float,
    transitionProgress: proc(self: ^CollectionViewTransitionLayout) -> CG.Float,
    setTransitionProgress: proc(self: ^CollectionViewTransitionLayout, transitionProgress: CG.Float),
    currentLayout: proc(self: ^CollectionViewTransitionLayout) -> ^CollectionViewLayout,
    nextLayout: proc(self: ^CollectionViewTransitionLayout) -> ^CollectionViewLayout,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^CollectionViewTransitionLayout,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^CollectionViewTransitionLayout,
    alloc: proc() -> ^CollectionViewTransitionLayout,
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

CollectionViewTransitionLayout_odin_extend :: proc(cls: Class, vt: ^CollectionViewTransitionLayout_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.initWithCurrentLayout != nil {
        initWithCurrentLayout :: proc "c" (self: ^CollectionViewTransitionLayout, _: SEL, currentLayout: ^CollectionViewLayout, newLayout: ^CollectionViewLayout) -> ^CollectionViewTransitionLayout {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewTransitionLayout_VTable)vt_ctx.super_vt).initWithCurrentLayout(self, currentLayout, newLayout)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCurrentLayout:nextLayout:"), auto_cast initWithCurrentLayout, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^CollectionViewTransitionLayout, _: SEL, coder: ^NS.Coder) -> ^CollectionViewTransitionLayout {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewTransitionLayout_VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^CollectionViewTransitionLayout, _: SEL) -> ^CollectionViewTransitionLayout {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewTransitionLayout_VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.updateValue != nil {
        updateValue :: proc "c" (self: ^CollectionViewTransitionLayout, _: SEL, value: CG.Float, key: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionViewTransitionLayout_VTable)vt_ctx.super_vt).updateValue(self, value, key)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("updateValue:forAnimatedKey:"), auto_cast updateValue, "v@:d@") do panic("Failed to register objC method.")
    }
    if vt.valueForAnimatedKey != nil {
        valueForAnimatedKey :: proc "c" (self: ^CollectionViewTransitionLayout, _: SEL, key: ^NS.String) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewTransitionLayout_VTable)vt_ctx.super_vt).valueForAnimatedKey(self, key)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("valueForAnimatedKey:"), auto_cast valueForAnimatedKey, "d@:@") do panic("Failed to register objC method.")
    }
    if vt.transitionProgress != nil {
        transitionProgress :: proc "c" (self: ^CollectionViewTransitionLayout, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewTransitionLayout_VTable)vt_ctx.super_vt).transitionProgress(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("transitionProgress"), auto_cast transitionProgress, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setTransitionProgress != nil {
        setTransitionProgress :: proc "c" (self: ^CollectionViewTransitionLayout, _: SEL, transitionProgress: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionViewTransitionLayout_VTable)vt_ctx.super_vt).setTransitionProgress(self, transitionProgress)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTransitionProgress:"), auto_cast setTransitionProgress, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.currentLayout != nil {
        currentLayout :: proc "c" (self: ^CollectionViewTransitionLayout, _: SEL) -> ^CollectionViewLayout {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewTransitionLayout_VTable)vt_ctx.super_vt).currentLayout(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("currentLayout"), auto_cast currentLayout, "@@:") do panic("Failed to register objC method.")
    }
    if vt.nextLayout != nil {
        nextLayout :: proc "c" (self: ^CollectionViewTransitionLayout, _: SEL) -> ^CollectionViewLayout {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewTransitionLayout_VTable)vt_ctx.super_vt).nextLayout(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("nextLayout"), auto_cast nextLayout, "@@:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionViewTransitionLayout_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionViewTransitionLayout_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^CollectionViewTransitionLayout {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewTransitionLayout_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^CollectionViewTransitionLayout {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewTransitionLayout_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^CollectionViewTransitionLayout {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewTransitionLayout_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewTransitionLayout_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewTransitionLayout_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewTransitionLayout_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewTransitionLayout_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewTransitionLayout_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewTransitionLayout_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewTransitionLayout_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewTransitionLayout_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewTransitionLayout_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewTransitionLayout_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewTransitionLayout_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewTransitionLayout_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewTransitionLayout_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewTransitionLayout_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

