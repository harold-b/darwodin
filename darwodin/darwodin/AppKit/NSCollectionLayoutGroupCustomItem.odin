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
/// NSCollectionLayoutGroupCustomItem
///
@(objc_class="NSCollectionLayoutGroupCustomItem")
CollectionLayoutGroupCustomItem :: struct { using _: NS.Object, 
    using _: NS.Copying,
}

@(objc_type=CollectionLayoutGroupCustomItem, objc_name="customItemWithFrame_", objc_is_class_method=true)
CollectionLayoutGroupCustomItem_customItemWithFrame_ :: #force_inline proc "c" (frame: NS.Rect) -> ^CollectionLayoutGroupCustomItem {
    return msgSend(^CollectionLayoutGroupCustomItem, CollectionLayoutGroupCustomItem, "customItemWithFrame:", frame)
}
@(objc_type=CollectionLayoutGroupCustomItem, objc_name="customItemWithFrame_zIndex", objc_is_class_method=true)
CollectionLayoutGroupCustomItem_customItemWithFrame_zIndex :: #force_inline proc "c" (frame: NS.Rect, zIndex: NS.Integer) -> ^CollectionLayoutGroupCustomItem {
    return msgSend(^CollectionLayoutGroupCustomItem, CollectionLayoutGroupCustomItem, "customItemWithFrame:zIndex:", frame, zIndex)
}
@(objc_type=CollectionLayoutGroupCustomItem, objc_name="init")
CollectionLayoutGroupCustomItem_init :: #force_inline proc "c" (self: ^CollectionLayoutGroupCustomItem) -> ^CollectionLayoutGroupCustomItem {
    return msgSend(^CollectionLayoutGroupCustomItem, self, "init")
}
@(objc_type=CollectionLayoutGroupCustomItem, objc_name="new", objc_is_class_method=true)
CollectionLayoutGroupCustomItem_new :: #force_inline proc "c" () -> ^CollectionLayoutGroupCustomItem {
    return msgSend(^CollectionLayoutGroupCustomItem, CollectionLayoutGroupCustomItem, "new")
}
@(objc_type=CollectionLayoutGroupCustomItem, objc_name="frame")
CollectionLayoutGroupCustomItem_frame :: #force_inline proc "c" (self: ^CollectionLayoutGroupCustomItem) -> NS.Rect {
    return msgSend(NS.Rect, self, "frame")
}
@(objc_type=CollectionLayoutGroupCustomItem, objc_name="zIndex")
CollectionLayoutGroupCustomItem_zIndex :: #force_inline proc "c" (self: ^CollectionLayoutGroupCustomItem) -> NS.Integer {
    return msgSend(NS.Integer, self, "zIndex")
}
@(objc_type=CollectionLayoutGroupCustomItem, objc_name="load", objc_is_class_method=true)
CollectionLayoutGroupCustomItem_load :: #force_inline proc "c" () {
    msgSend(nil, CollectionLayoutGroupCustomItem, "load")
}
@(objc_type=CollectionLayoutGroupCustomItem, objc_name="initialize", objc_is_class_method=true)
CollectionLayoutGroupCustomItem_initialize :: #force_inline proc "c" () {
    msgSend(nil, CollectionLayoutGroupCustomItem, "initialize")
}
@(objc_type=CollectionLayoutGroupCustomItem, objc_name="allocWithZone", objc_is_class_method=true)
CollectionLayoutGroupCustomItem_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^CollectionLayoutGroupCustomItem {
    return msgSend(^CollectionLayoutGroupCustomItem, CollectionLayoutGroupCustomItem, "allocWithZone:", zone)
}
@(objc_type=CollectionLayoutGroupCustomItem, objc_name="alloc", objc_is_class_method=true)
CollectionLayoutGroupCustomItem_alloc :: #force_inline proc "c" () -> ^CollectionLayoutGroupCustomItem {
    return msgSend(^CollectionLayoutGroupCustomItem, CollectionLayoutGroupCustomItem, "alloc")
}
@(objc_type=CollectionLayoutGroupCustomItem, objc_name="copyWithZone", objc_is_class_method=true)
CollectionLayoutGroupCustomItem_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, CollectionLayoutGroupCustomItem, "copyWithZone:", zone)
}
@(objc_type=CollectionLayoutGroupCustomItem, objc_name="mutableCopyWithZone", objc_is_class_method=true)
CollectionLayoutGroupCustomItem_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, CollectionLayoutGroupCustomItem, "mutableCopyWithZone:", zone)
}
@(objc_type=CollectionLayoutGroupCustomItem, objc_name="instancesRespondToSelector", objc_is_class_method=true)
CollectionLayoutGroupCustomItem_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, CollectionLayoutGroupCustomItem, "instancesRespondToSelector:", aSelector)
}
@(objc_type=CollectionLayoutGroupCustomItem, objc_name="conformsToProtocol", objc_is_class_method=true)
CollectionLayoutGroupCustomItem_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, CollectionLayoutGroupCustomItem, "conformsToProtocol:", protocol)
}
@(objc_type=CollectionLayoutGroupCustomItem, objc_name="instanceMethodForSelector", objc_is_class_method=true)
CollectionLayoutGroupCustomItem_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, CollectionLayoutGroupCustomItem, "instanceMethodForSelector:", aSelector)
}
@(objc_type=CollectionLayoutGroupCustomItem, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
CollectionLayoutGroupCustomItem_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, CollectionLayoutGroupCustomItem, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=CollectionLayoutGroupCustomItem, objc_name="isSubclassOfClass", objc_is_class_method=true)
CollectionLayoutGroupCustomItem_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, CollectionLayoutGroupCustomItem, "isSubclassOfClass:", aClass)
}
@(objc_type=CollectionLayoutGroupCustomItem, objc_name="resolveClassMethod", objc_is_class_method=true)
CollectionLayoutGroupCustomItem_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, CollectionLayoutGroupCustomItem, "resolveClassMethod:", sel)
}
@(objc_type=CollectionLayoutGroupCustomItem, objc_name="resolveInstanceMethod", objc_is_class_method=true)
CollectionLayoutGroupCustomItem_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, CollectionLayoutGroupCustomItem, "resolveInstanceMethod:", sel)
}
@(objc_type=CollectionLayoutGroupCustomItem, objc_name="hash", objc_is_class_method=true)
CollectionLayoutGroupCustomItem_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, CollectionLayoutGroupCustomItem, "hash")
}
@(objc_type=CollectionLayoutGroupCustomItem, objc_name="superclass", objc_is_class_method=true)
CollectionLayoutGroupCustomItem_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CollectionLayoutGroupCustomItem, "superclass")
}
@(objc_type=CollectionLayoutGroupCustomItem, objc_name="class", objc_is_class_method=true)
CollectionLayoutGroupCustomItem_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CollectionLayoutGroupCustomItem, "class")
}
@(objc_type=CollectionLayoutGroupCustomItem, objc_name="description", objc_is_class_method=true)
CollectionLayoutGroupCustomItem_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, CollectionLayoutGroupCustomItem, "description")
}
@(objc_type=CollectionLayoutGroupCustomItem, objc_name="debugDescription", objc_is_class_method=true)
CollectionLayoutGroupCustomItem_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, CollectionLayoutGroupCustomItem, "debugDescription")
}
@(objc_type=CollectionLayoutGroupCustomItem, objc_name="version", objc_is_class_method=true)
CollectionLayoutGroupCustomItem_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, CollectionLayoutGroupCustomItem, "version")
}
@(objc_type=CollectionLayoutGroupCustomItem, objc_name="setVersion", objc_is_class_method=true)
CollectionLayoutGroupCustomItem_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, CollectionLayoutGroupCustomItem, "setVersion:", aVersion)
}
@(objc_type=CollectionLayoutGroupCustomItem, objc_name="poseAsClass", objc_is_class_method=true)
CollectionLayoutGroupCustomItem_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, CollectionLayoutGroupCustomItem, "poseAsClass:", aClass)
}
@(objc_type=CollectionLayoutGroupCustomItem, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
CollectionLayoutGroupCustomItem_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, CollectionLayoutGroupCustomItem, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=CollectionLayoutGroupCustomItem, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
CollectionLayoutGroupCustomItem_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, CollectionLayoutGroupCustomItem, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=CollectionLayoutGroupCustomItem, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
CollectionLayoutGroupCustomItem_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, CollectionLayoutGroupCustomItem, "accessInstanceVariablesDirectly")
}
@(objc_type=CollectionLayoutGroupCustomItem, objc_name="useStoredAccessor", objc_is_class_method=true)
CollectionLayoutGroupCustomItem_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, CollectionLayoutGroupCustomItem, "useStoredAccessor")
}
@(objc_type=CollectionLayoutGroupCustomItem, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
CollectionLayoutGroupCustomItem_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, CollectionLayoutGroupCustomItem, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=CollectionLayoutGroupCustomItem, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
CollectionLayoutGroupCustomItem_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, CollectionLayoutGroupCustomItem, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=CollectionLayoutGroupCustomItem, objc_name="setKeys", objc_is_class_method=true)
CollectionLayoutGroupCustomItem_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, CollectionLayoutGroupCustomItem, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=CollectionLayoutGroupCustomItem, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
CollectionLayoutGroupCustomItem_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, CollectionLayoutGroupCustomItem, "classFallbacksForKeyedArchiver")
}
@(objc_type=CollectionLayoutGroupCustomItem, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
CollectionLayoutGroupCustomItem_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CollectionLayoutGroupCustomItem, "classForKeyedUnarchiver")
}
@(objc_type=CollectionLayoutGroupCustomItem, objc_name="exposeBinding", objc_is_class_method=true)
CollectionLayoutGroupCustomItem_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, CollectionLayoutGroupCustomItem, "exposeBinding:", binding)
}
@(objc_type=CollectionLayoutGroupCustomItem, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
CollectionLayoutGroupCustomItem_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, CollectionLayoutGroupCustomItem, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=CollectionLayoutGroupCustomItem, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
CollectionLayoutGroupCustomItem_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, CollectionLayoutGroupCustomItem, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=CollectionLayoutGroupCustomItem, objc_name="customItemWithFrame")
CollectionLayoutGroupCustomItem_customItemWithFrame :: proc {
    CollectionLayoutGroupCustomItem_customItemWithFrame_,
    CollectionLayoutGroupCustomItem_customItemWithFrame_zIndex,
}

@(objc_type=CollectionLayoutGroupCustomItem, objc_name="cancelPreviousPerformRequestsWithTarget")
CollectionLayoutGroupCustomItem_cancelPreviousPerformRequestsWithTarget :: proc {
    CollectionLayoutGroupCustomItem_cancelPreviousPerformRequestsWithTarget_selector_object,
    CollectionLayoutGroupCustomItem_cancelPreviousPerformRequestsWithTarget_,
}

CollectionLayoutGroupCustomItem_VTable :: struct {
    super: NS.Object_VTable,
    customItemWithFrame_: proc(frame: NS.Rect) -> ^CollectionLayoutGroupCustomItem,
    customItemWithFrame_zIndex: proc(frame: NS.Rect, zIndex: NS.Integer) -> ^CollectionLayoutGroupCustomItem,
    init: proc(self: ^CollectionLayoutGroupCustomItem) -> ^CollectionLayoutGroupCustomItem,
    new: proc() -> ^CollectionLayoutGroupCustomItem,
    frame: proc(self: ^CollectionLayoutGroupCustomItem) -> NS.Rect,
    zIndex: proc(self: ^CollectionLayoutGroupCustomItem) -> NS.Integer,
    load: proc(),
    initialize: proc(),
    allocWithZone: proc(zone: ^NS._NSZone) -> ^CollectionLayoutGroupCustomItem,
    alloc: proc() -> ^CollectionLayoutGroupCustomItem,
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

CollectionLayoutGroupCustomItem_odin_extend :: proc(cls: Class, vt: ^CollectionLayoutGroupCustomItem_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.customItemWithFrame_ != nil {
        customItemWithFrame_ :: proc "c" (self: Class, _: SEL, frame: NS.Rect) -> ^CollectionLayoutGroupCustomItem {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutGroupCustomItem_VTable)vt_ctx.super_vt).customItemWithFrame_( frame)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("customItemWithFrame:"), auto_cast customItemWithFrame_, "@#:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.customItemWithFrame_zIndex != nil {
        customItemWithFrame_zIndex :: proc "c" (self: Class, _: SEL, frame: NS.Rect, zIndex: NS.Integer) -> ^CollectionLayoutGroupCustomItem {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutGroupCustomItem_VTable)vt_ctx.super_vt).customItemWithFrame_zIndex( frame, zIndex)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("customItemWithFrame:zIndex:"), auto_cast customItemWithFrame_zIndex, "@#:{CGRect={CGPoint=dd}{CGSize=dd}}l") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^CollectionLayoutGroupCustomItem, _: SEL) -> ^CollectionLayoutGroupCustomItem {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutGroupCustomItem_VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^CollectionLayoutGroupCustomItem {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutGroupCustomItem_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.frame != nil {
        frame :: proc "c" (self: ^CollectionLayoutGroupCustomItem, _: SEL) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutGroupCustomItem_VTable)vt_ctx.super_vt).frame(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("frame"), auto_cast frame, "{CGRect={CGPoint=dd}{CGSize=dd}}@:") do panic("Failed to register objC method.")
    }
    if vt.zIndex != nil {
        zIndex :: proc "c" (self: ^CollectionLayoutGroupCustomItem, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutGroupCustomItem_VTable)vt_ctx.super_vt).zIndex(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("zIndex"), auto_cast zIndex, "l@:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionLayoutGroupCustomItem_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionLayoutGroupCustomItem_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^CollectionLayoutGroupCustomItem {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutGroupCustomItem_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^CollectionLayoutGroupCustomItem {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutGroupCustomItem_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutGroupCustomItem_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutGroupCustomItem_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutGroupCustomItem_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutGroupCustomItem_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutGroupCustomItem_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutGroupCustomItem_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutGroupCustomItem_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutGroupCustomItem_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutGroupCustomItem_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutGroupCustomItem_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutGroupCustomItem_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutGroupCustomItem_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutGroupCustomItem_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutGroupCustomItem_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

