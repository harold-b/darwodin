package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSScrubberFlowLayout
///
@(objc_class="NSScrubberFlowLayout")
ScrubberFlowLayout :: struct { using _: ScrubberLayout, }

@(objc_type=ScrubberFlowLayout, objc_name="init")
ScrubberFlowLayout_init :: proc "c" (self: ^ScrubberFlowLayout) -> ^ScrubberFlowLayout {
    return msgSend(^ScrubberFlowLayout, self, "init")
}


@(objc_type=ScrubberFlowLayout, objc_name="invalidateLayoutForItemsAtIndexes")
ScrubberFlowLayout_invalidateLayoutForItemsAtIndexes :: #force_inline proc "c" (self: ^ScrubberFlowLayout, invalidItemIndexes: ^NS.IndexSet) {
    msgSend(nil, self, "invalidateLayoutForItemsAtIndexes:", invalidItemIndexes)
}
@(objc_type=ScrubberFlowLayout, objc_name="itemSpacing")
ScrubberFlowLayout_itemSpacing :: #force_inline proc "c" (self: ^ScrubberFlowLayout) -> CG.Float {
    return msgSend(CG.Float, self, "itemSpacing")
}
@(objc_type=ScrubberFlowLayout, objc_name="setItemSpacing")
ScrubberFlowLayout_setItemSpacing :: #force_inline proc "c" (self: ^ScrubberFlowLayout, itemSpacing: CG.Float) {
    msgSend(nil, self, "setItemSpacing:", itemSpacing)
}
@(objc_type=ScrubberFlowLayout, objc_name="itemSize")
ScrubberFlowLayout_itemSize :: #force_inline proc "c" (self: ^ScrubberFlowLayout) -> NS.Size {
    return msgSend(NS.Size, self, "itemSize")
}
@(objc_type=ScrubberFlowLayout, objc_name="setItemSize")
ScrubberFlowLayout_setItemSize :: #force_inline proc "c" (self: ^ScrubberFlowLayout, itemSize: NS.Size) {
    msgSend(nil, self, "setItemSize:", itemSize)
}
@(objc_type=ScrubberFlowLayout, objc_name="layoutAttributesClass", objc_is_class_method=true)
ScrubberFlowLayout_layoutAttributesClass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ScrubberFlowLayout, "layoutAttributesClass")
}
@(objc_type=ScrubberFlowLayout, objc_name="load", objc_is_class_method=true)
ScrubberFlowLayout_load :: #force_inline proc "c" () {
    msgSend(nil, ScrubberFlowLayout, "load")
}
@(objc_type=ScrubberFlowLayout, objc_name="initialize", objc_is_class_method=true)
ScrubberFlowLayout_initialize :: #force_inline proc "c" () {
    msgSend(nil, ScrubberFlowLayout, "initialize")
}
@(objc_type=ScrubberFlowLayout, objc_name="new", objc_is_class_method=true)
ScrubberFlowLayout_new :: #force_inline proc "c" () -> ^ScrubberFlowLayout {
    return msgSend(^ScrubberFlowLayout, ScrubberFlowLayout, "new")
}
@(objc_type=ScrubberFlowLayout, objc_name="allocWithZone", objc_is_class_method=true)
ScrubberFlowLayout_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^ScrubberFlowLayout {
    return msgSend(^ScrubberFlowLayout, ScrubberFlowLayout, "allocWithZone:", zone)
}
@(objc_type=ScrubberFlowLayout, objc_name="alloc", objc_is_class_method=true)
ScrubberFlowLayout_alloc :: #force_inline proc "c" () -> ^ScrubberFlowLayout {
    return msgSend(^ScrubberFlowLayout, ScrubberFlowLayout, "alloc")
}
@(objc_type=ScrubberFlowLayout, objc_name="copyWithZone", objc_is_class_method=true)
ScrubberFlowLayout_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ScrubberFlowLayout, "copyWithZone:", zone)
}
@(objc_type=ScrubberFlowLayout, objc_name="mutableCopyWithZone", objc_is_class_method=true)
ScrubberFlowLayout_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ScrubberFlowLayout, "mutableCopyWithZone:", zone)
}
@(objc_type=ScrubberFlowLayout, objc_name="instancesRespondToSelector", objc_is_class_method=true)
ScrubberFlowLayout_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, ScrubberFlowLayout, "instancesRespondToSelector:", aSelector)
}
@(objc_type=ScrubberFlowLayout, objc_name="conformsToProtocol", objc_is_class_method=true)
ScrubberFlowLayout_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, ScrubberFlowLayout, "conformsToProtocol:", protocol)
}
@(objc_type=ScrubberFlowLayout, objc_name="instanceMethodForSelector", objc_is_class_method=true)
ScrubberFlowLayout_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, ScrubberFlowLayout, "instanceMethodForSelector:", aSelector)
}
@(objc_type=ScrubberFlowLayout, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
ScrubberFlowLayout_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, ScrubberFlowLayout, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=ScrubberFlowLayout, objc_name="isSubclassOfClass", objc_is_class_method=true)
ScrubberFlowLayout_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, ScrubberFlowLayout, "isSubclassOfClass:", aClass)
}
@(objc_type=ScrubberFlowLayout, objc_name="resolveClassMethod", objc_is_class_method=true)
ScrubberFlowLayout_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ScrubberFlowLayout, "resolveClassMethod:", sel)
}
@(objc_type=ScrubberFlowLayout, objc_name="resolveInstanceMethod", objc_is_class_method=true)
ScrubberFlowLayout_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ScrubberFlowLayout, "resolveInstanceMethod:", sel)
}
@(objc_type=ScrubberFlowLayout, objc_name="hash", objc_is_class_method=true)
ScrubberFlowLayout_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, ScrubberFlowLayout, "hash")
}
@(objc_type=ScrubberFlowLayout, objc_name="superclass", objc_is_class_method=true)
ScrubberFlowLayout_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ScrubberFlowLayout, "superclass")
}
@(objc_type=ScrubberFlowLayout, objc_name="class", objc_is_class_method=true)
ScrubberFlowLayout_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ScrubberFlowLayout, "class")
}
@(objc_type=ScrubberFlowLayout, objc_name="description", objc_is_class_method=true)
ScrubberFlowLayout_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ScrubberFlowLayout, "description")
}
@(objc_type=ScrubberFlowLayout, objc_name="debugDescription", objc_is_class_method=true)
ScrubberFlowLayout_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ScrubberFlowLayout, "debugDescription")
}
@(objc_type=ScrubberFlowLayout, objc_name="version", objc_is_class_method=true)
ScrubberFlowLayout_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, ScrubberFlowLayout, "version")
}
@(objc_type=ScrubberFlowLayout, objc_name="setVersion", objc_is_class_method=true)
ScrubberFlowLayout_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, ScrubberFlowLayout, "setVersion:", aVersion)
}
@(objc_type=ScrubberFlowLayout, objc_name="poseAsClass", objc_is_class_method=true)
ScrubberFlowLayout_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, ScrubberFlowLayout, "poseAsClass:", aClass)
}
@(objc_type=ScrubberFlowLayout, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
ScrubberFlowLayout_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, ScrubberFlowLayout, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=ScrubberFlowLayout, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
ScrubberFlowLayout_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, ScrubberFlowLayout, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=ScrubberFlowLayout, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
ScrubberFlowLayout_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ScrubberFlowLayout, "accessInstanceVariablesDirectly")
}
@(objc_type=ScrubberFlowLayout, objc_name="useStoredAccessor", objc_is_class_method=true)
ScrubberFlowLayout_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ScrubberFlowLayout, "useStoredAccessor")
}
@(objc_type=ScrubberFlowLayout, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
ScrubberFlowLayout_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, ScrubberFlowLayout, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=ScrubberFlowLayout, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
ScrubberFlowLayout_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, ScrubberFlowLayout, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=ScrubberFlowLayout, objc_name="setKeys", objc_is_class_method=true)
ScrubberFlowLayout_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, ScrubberFlowLayout, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=ScrubberFlowLayout, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
ScrubberFlowLayout_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, ScrubberFlowLayout, "classFallbacksForKeyedArchiver")
}
@(objc_type=ScrubberFlowLayout, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
ScrubberFlowLayout_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ScrubberFlowLayout, "classForKeyedUnarchiver")
}
@(objc_type=ScrubberFlowLayout, objc_name="exposeBinding", objc_is_class_method=true)
ScrubberFlowLayout_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, ScrubberFlowLayout, "exposeBinding:", binding)
}
@(objc_type=ScrubberFlowLayout, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
ScrubberFlowLayout_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, ScrubberFlowLayout, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=ScrubberFlowLayout, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
ScrubberFlowLayout_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, ScrubberFlowLayout, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=ScrubberFlowLayout, objc_name="cancelPreviousPerformRequestsWithTarget")
ScrubberFlowLayout_cancelPreviousPerformRequestsWithTarget :: proc {
    ScrubberFlowLayout_cancelPreviousPerformRequestsWithTarget_selector_object,
    ScrubberFlowLayout_cancelPreviousPerformRequestsWithTarget_,
}

ScrubberFlowLayout_VTable :: struct {
    super: ScrubberLayout_VTable,
    invalidateLayoutForItemsAtIndexes: proc(self: ^ScrubberFlowLayout, invalidItemIndexes: ^NS.IndexSet),
    itemSpacing: proc(self: ^ScrubberFlowLayout) -> CG.Float,
    setItemSpacing: proc(self: ^ScrubberFlowLayout, itemSpacing: CG.Float),
    itemSize: proc(self: ^ScrubberFlowLayout) -> NS.Size,
    setItemSize: proc(self: ^ScrubberFlowLayout, itemSize: NS.Size),
    layoutAttributesClass: proc() -> Class,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^ScrubberFlowLayout,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^ScrubberFlowLayout,
    alloc: proc() -> ^ScrubberFlowLayout,
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

ScrubberFlowLayout_odin_extend :: proc(cls: Class, vt: ^ScrubberFlowLayout_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.invalidateLayoutForItemsAtIndexes != nil {
        invalidateLayoutForItemsAtIndexes :: proc "c" (self: ^ScrubberFlowLayout, _: SEL, invalidItemIndexes: ^NS.IndexSet) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ScrubberFlowLayout_VTable)vt_ctx.super_vt).invalidateLayoutForItemsAtIndexes(self, invalidItemIndexes)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("invalidateLayoutForItemsAtIndexes:"), auto_cast invalidateLayoutForItemsAtIndexes, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.itemSpacing != nil {
        itemSpacing :: proc "c" (self: ^ScrubberFlowLayout, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrubberFlowLayout_VTable)vt_ctx.super_vt).itemSpacing(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("itemSpacing"), auto_cast itemSpacing, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setItemSpacing != nil {
        setItemSpacing :: proc "c" (self: ^ScrubberFlowLayout, _: SEL, itemSpacing: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ScrubberFlowLayout_VTable)vt_ctx.super_vt).setItemSpacing(self, itemSpacing)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setItemSpacing:"), auto_cast setItemSpacing, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.itemSize != nil {
        itemSize :: proc "c" (self: ^ScrubberFlowLayout, _: SEL) -> NS.Size {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrubberFlowLayout_VTable)vt_ctx.super_vt).itemSize(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("itemSize"), auto_cast itemSize, "{CGSize=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.setItemSize != nil {
        setItemSize :: proc "c" (self: ^ScrubberFlowLayout, _: SEL, itemSize: NS.Size) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ScrubberFlowLayout_VTable)vt_ctx.super_vt).setItemSize(self, itemSize)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setItemSize:"), auto_cast setItemSize, "v@:{CGSize=dd}") do panic("Failed to register objC method.")
    }
    if vt.layoutAttributesClass != nil {
        layoutAttributesClass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrubberFlowLayout_VTable)vt_ctx.super_vt).layoutAttributesClass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("layoutAttributesClass"), auto_cast layoutAttributesClass, "##:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ScrubberFlowLayout_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ScrubberFlowLayout_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^ScrubberFlowLayout {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrubberFlowLayout_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^ScrubberFlowLayout {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrubberFlowLayout_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^ScrubberFlowLayout {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrubberFlowLayout_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrubberFlowLayout_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrubberFlowLayout_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrubberFlowLayout_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrubberFlowLayout_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrubberFlowLayout_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrubberFlowLayout_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrubberFlowLayout_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrubberFlowLayout_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrubberFlowLayout_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrubberFlowLayout_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrubberFlowLayout_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrubberFlowLayout_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrubberFlowLayout_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrubberFlowLayout_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

