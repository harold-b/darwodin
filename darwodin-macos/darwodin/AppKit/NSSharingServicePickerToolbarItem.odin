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
/// NSSharingServicePickerToolbarItem
///
@(objc_class="NSSharingServicePickerToolbarItem")
SharingServicePickerToolbarItem :: struct { using _: ToolbarItem, }

@(objc_type=SharingServicePickerToolbarItem, objc_name="init")
SharingServicePickerToolbarItem_init :: proc "c" (self: ^SharingServicePickerToolbarItem) -> ^SharingServicePickerToolbarItem {
    return msgSend(^SharingServicePickerToolbarItem, self, "init")
}


@(objc_type=SharingServicePickerToolbarItem, objc_name="delegate")
SharingServicePickerToolbarItem_delegate :: #force_inline proc "c" (self: ^SharingServicePickerToolbarItem) -> ^SharingServicePickerToolbarItemDelegate {
    return msgSend(^SharingServicePickerToolbarItemDelegate, self, "delegate")
}
@(objc_type=SharingServicePickerToolbarItem, objc_name="setDelegate")
SharingServicePickerToolbarItem_setDelegate :: #force_inline proc "c" (self: ^SharingServicePickerToolbarItem, delegate: ^SharingServicePickerToolbarItemDelegate) {
    msgSend(nil, self, "setDelegate:", delegate)
}
@(objc_type=SharingServicePickerToolbarItem, objc_name="load", objc_is_class_method=true)
SharingServicePickerToolbarItem_load :: #force_inline proc "c" () {
    msgSend(nil, SharingServicePickerToolbarItem, "load")
}
@(objc_type=SharingServicePickerToolbarItem, objc_name="initialize", objc_is_class_method=true)
SharingServicePickerToolbarItem_initialize :: #force_inline proc "c" () {
    msgSend(nil, SharingServicePickerToolbarItem, "initialize")
}
@(objc_type=SharingServicePickerToolbarItem, objc_name="new", objc_is_class_method=true)
SharingServicePickerToolbarItem_new :: #force_inline proc "c" () -> ^SharingServicePickerToolbarItem {
    return msgSend(^SharingServicePickerToolbarItem, SharingServicePickerToolbarItem, "new")
}
@(objc_type=SharingServicePickerToolbarItem, objc_name="allocWithZone", objc_is_class_method=true)
SharingServicePickerToolbarItem_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^SharingServicePickerToolbarItem {
    return msgSend(^SharingServicePickerToolbarItem, SharingServicePickerToolbarItem, "allocWithZone:", zone)
}
@(objc_type=SharingServicePickerToolbarItem, objc_name="alloc", objc_is_class_method=true)
SharingServicePickerToolbarItem_alloc :: #force_inline proc "c" () -> ^SharingServicePickerToolbarItem {
    return msgSend(^SharingServicePickerToolbarItem, SharingServicePickerToolbarItem, "alloc")
}
@(objc_type=SharingServicePickerToolbarItem, objc_name="copyWithZone", objc_is_class_method=true)
SharingServicePickerToolbarItem_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, SharingServicePickerToolbarItem, "copyWithZone:", zone)
}
@(objc_type=SharingServicePickerToolbarItem, objc_name="mutableCopyWithZone", objc_is_class_method=true)
SharingServicePickerToolbarItem_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, SharingServicePickerToolbarItem, "mutableCopyWithZone:", zone)
}
@(objc_type=SharingServicePickerToolbarItem, objc_name="instancesRespondToSelector", objc_is_class_method=true)
SharingServicePickerToolbarItem_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, SharingServicePickerToolbarItem, "instancesRespondToSelector:", aSelector)
}
@(objc_type=SharingServicePickerToolbarItem, objc_name="conformsToProtocol", objc_is_class_method=true)
SharingServicePickerToolbarItem_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, SharingServicePickerToolbarItem, "conformsToProtocol:", protocol)
}
@(objc_type=SharingServicePickerToolbarItem, objc_name="instanceMethodForSelector", objc_is_class_method=true)
SharingServicePickerToolbarItem_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, SharingServicePickerToolbarItem, "instanceMethodForSelector:", aSelector)
}
@(objc_type=SharingServicePickerToolbarItem, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
SharingServicePickerToolbarItem_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, SharingServicePickerToolbarItem, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=SharingServicePickerToolbarItem, objc_name="isSubclassOfClass", objc_is_class_method=true)
SharingServicePickerToolbarItem_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, SharingServicePickerToolbarItem, "isSubclassOfClass:", aClass)
}
@(objc_type=SharingServicePickerToolbarItem, objc_name="resolveClassMethod", objc_is_class_method=true)
SharingServicePickerToolbarItem_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SharingServicePickerToolbarItem, "resolveClassMethod:", sel)
}
@(objc_type=SharingServicePickerToolbarItem, objc_name="resolveInstanceMethod", objc_is_class_method=true)
SharingServicePickerToolbarItem_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SharingServicePickerToolbarItem, "resolveInstanceMethod:", sel)
}
@(objc_type=SharingServicePickerToolbarItem, objc_name="hash", objc_is_class_method=true)
SharingServicePickerToolbarItem_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, SharingServicePickerToolbarItem, "hash")
}
@(objc_type=SharingServicePickerToolbarItem, objc_name="superclass", objc_is_class_method=true)
SharingServicePickerToolbarItem_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SharingServicePickerToolbarItem, "superclass")
}
@(objc_type=SharingServicePickerToolbarItem, objc_name="class", objc_is_class_method=true)
SharingServicePickerToolbarItem_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SharingServicePickerToolbarItem, "class")
}
@(objc_type=SharingServicePickerToolbarItem, objc_name="description", objc_is_class_method=true)
SharingServicePickerToolbarItem_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, SharingServicePickerToolbarItem, "description")
}
@(objc_type=SharingServicePickerToolbarItem, objc_name="debugDescription", objc_is_class_method=true)
SharingServicePickerToolbarItem_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, SharingServicePickerToolbarItem, "debugDescription")
}
@(objc_type=SharingServicePickerToolbarItem, objc_name="version", objc_is_class_method=true)
SharingServicePickerToolbarItem_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, SharingServicePickerToolbarItem, "version")
}
@(objc_type=SharingServicePickerToolbarItem, objc_name="setVersion", objc_is_class_method=true)
SharingServicePickerToolbarItem_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, SharingServicePickerToolbarItem, "setVersion:", aVersion)
}
@(objc_type=SharingServicePickerToolbarItem, objc_name="poseAsClass", objc_is_class_method=true)
SharingServicePickerToolbarItem_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, SharingServicePickerToolbarItem, "poseAsClass:", aClass)
}
@(objc_type=SharingServicePickerToolbarItem, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
SharingServicePickerToolbarItem_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, SharingServicePickerToolbarItem, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=SharingServicePickerToolbarItem, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
SharingServicePickerToolbarItem_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, SharingServicePickerToolbarItem, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=SharingServicePickerToolbarItem, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
SharingServicePickerToolbarItem_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SharingServicePickerToolbarItem, "accessInstanceVariablesDirectly")
}
@(objc_type=SharingServicePickerToolbarItem, objc_name="useStoredAccessor", objc_is_class_method=true)
SharingServicePickerToolbarItem_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SharingServicePickerToolbarItem, "useStoredAccessor")
}
@(objc_type=SharingServicePickerToolbarItem, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
SharingServicePickerToolbarItem_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, SharingServicePickerToolbarItem, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=SharingServicePickerToolbarItem, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
SharingServicePickerToolbarItem_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, SharingServicePickerToolbarItem, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=SharingServicePickerToolbarItem, objc_name="setKeys", objc_is_class_method=true)
SharingServicePickerToolbarItem_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, SharingServicePickerToolbarItem, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=SharingServicePickerToolbarItem, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
SharingServicePickerToolbarItem_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, SharingServicePickerToolbarItem, "classFallbacksForKeyedArchiver")
}
@(objc_type=SharingServicePickerToolbarItem, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
SharingServicePickerToolbarItem_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SharingServicePickerToolbarItem, "classForKeyedUnarchiver")
}
@(objc_type=SharingServicePickerToolbarItem, objc_name="exposeBinding", objc_is_class_method=true)
SharingServicePickerToolbarItem_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, SharingServicePickerToolbarItem, "exposeBinding:", binding)
}
@(objc_type=SharingServicePickerToolbarItem, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
SharingServicePickerToolbarItem_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, SharingServicePickerToolbarItem, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=SharingServicePickerToolbarItem, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
SharingServicePickerToolbarItem_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, SharingServicePickerToolbarItem, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=SharingServicePickerToolbarItem, objc_name="cancelPreviousPerformRequestsWithTarget")
SharingServicePickerToolbarItem_cancelPreviousPerformRequestsWithTarget :: proc {
    SharingServicePickerToolbarItem_cancelPreviousPerformRequestsWithTarget_selector_object,
    SharingServicePickerToolbarItem_cancelPreviousPerformRequestsWithTarget_,
}

SharingServicePickerToolbarItem_VTable :: struct {
    super: ToolbarItem_VTable,
    delegate: proc(self: ^SharingServicePickerToolbarItem) -> ^SharingServicePickerToolbarItemDelegate,
    setDelegate: proc(self: ^SharingServicePickerToolbarItem, delegate: ^SharingServicePickerToolbarItemDelegate),
    load: proc(),
    initialize: proc(),
    new: proc() -> ^SharingServicePickerToolbarItem,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^SharingServicePickerToolbarItem,
    alloc: proc() -> ^SharingServicePickerToolbarItem,
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

SharingServicePickerToolbarItem_odin_extend :: proc(cls: Class, vt: ^SharingServicePickerToolbarItem_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.delegate != nil {
        delegate :: proc "c" (self: ^SharingServicePickerToolbarItem, _: SEL) -> ^SharingServicePickerToolbarItemDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SharingServicePickerToolbarItem_VTable)vt_ctx.super_vt).delegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delegate"), auto_cast delegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDelegate != nil {
        setDelegate :: proc "c" (self: ^SharingServicePickerToolbarItem, _: SEL, delegate: ^SharingServicePickerToolbarItemDelegate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SharingServicePickerToolbarItem_VTable)vt_ctx.super_vt).setDelegate(self, delegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDelegate:"), auto_cast setDelegate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SharingServicePickerToolbarItem_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SharingServicePickerToolbarItem_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^SharingServicePickerToolbarItem {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SharingServicePickerToolbarItem_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^SharingServicePickerToolbarItem {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SharingServicePickerToolbarItem_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^SharingServicePickerToolbarItem {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SharingServicePickerToolbarItem_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SharingServicePickerToolbarItem_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SharingServicePickerToolbarItem_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SharingServicePickerToolbarItem_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SharingServicePickerToolbarItem_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SharingServicePickerToolbarItem_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SharingServicePickerToolbarItem_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SharingServicePickerToolbarItem_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SharingServicePickerToolbarItem_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SharingServicePickerToolbarItem_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SharingServicePickerToolbarItem_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SharingServicePickerToolbarItem_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SharingServicePickerToolbarItem_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SharingServicePickerToolbarItem_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SharingServicePickerToolbarItem_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

