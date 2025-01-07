package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSAccessibilityCustomRotor
///
@(objc_class="NSAccessibilityCustomRotor")
AccessibilityCustomRotor :: struct { using _: NS.Object, }

@(objc_type=AccessibilityCustomRotor, objc_name="init")
AccessibilityCustomRotor_init :: proc "c" (self: ^AccessibilityCustomRotor) -> ^AccessibilityCustomRotor {
    return msgSend(^AccessibilityCustomRotor, self, "init")
}


@(objc_type=AccessibilityCustomRotor, objc_name="initWithLabel")
AccessibilityCustomRotor_initWithLabel :: #force_inline proc "c" (self: ^AccessibilityCustomRotor, label: ^NS.String, itemSearchDelegate: ^AccessibilityCustomRotorItemSearchDelegate) -> ^AccessibilityCustomRotor {
    return msgSend(^AccessibilityCustomRotor, self, "initWithLabel:itemSearchDelegate:", label, itemSearchDelegate)
}
@(objc_type=AccessibilityCustomRotor, objc_name="initWithRotorType")
AccessibilityCustomRotor_initWithRotorType :: #force_inline proc "c" (self: ^AccessibilityCustomRotor, rotorType: AccessibilityCustomRotorType, itemSearchDelegate: ^AccessibilityCustomRotorItemSearchDelegate) -> ^AccessibilityCustomRotor {
    return msgSend(^AccessibilityCustomRotor, self, "initWithRotorType:itemSearchDelegate:", rotorType, itemSearchDelegate)
}
@(objc_type=AccessibilityCustomRotor, objc_name="type")
AccessibilityCustomRotor_type :: #force_inline proc "c" (self: ^AccessibilityCustomRotor) -> AccessibilityCustomRotorType {
    return msgSend(AccessibilityCustomRotorType, self, "type")
}
@(objc_type=AccessibilityCustomRotor, objc_name="setType")
AccessibilityCustomRotor_setType :: #force_inline proc "c" (self: ^AccessibilityCustomRotor, type: AccessibilityCustomRotorType) {
    msgSend(nil, self, "setType:", type)
}
@(objc_type=AccessibilityCustomRotor, objc_name="label")
AccessibilityCustomRotor_label :: #force_inline proc "c" (self: ^AccessibilityCustomRotor) -> ^NS.String {
    return msgSend(^NS.String, self, "label")
}
@(objc_type=AccessibilityCustomRotor, objc_name="setLabel")
AccessibilityCustomRotor_setLabel :: #force_inline proc "c" (self: ^AccessibilityCustomRotor, label: ^NS.String) {
    msgSend(nil, self, "setLabel:", label)
}
@(objc_type=AccessibilityCustomRotor, objc_name="itemSearchDelegate")
AccessibilityCustomRotor_itemSearchDelegate :: #force_inline proc "c" (self: ^AccessibilityCustomRotor) -> ^AccessibilityCustomRotorItemSearchDelegate {
    return msgSend(^AccessibilityCustomRotorItemSearchDelegate, self, "itemSearchDelegate")
}
@(objc_type=AccessibilityCustomRotor, objc_name="setItemSearchDelegate")
AccessibilityCustomRotor_setItemSearchDelegate :: #force_inline proc "c" (self: ^AccessibilityCustomRotor, itemSearchDelegate: ^AccessibilityCustomRotorItemSearchDelegate) {
    msgSend(nil, self, "setItemSearchDelegate:", itemSearchDelegate)
}
@(objc_type=AccessibilityCustomRotor, objc_name="itemLoadingDelegate")
AccessibilityCustomRotor_itemLoadingDelegate :: #force_inline proc "c" (self: ^AccessibilityCustomRotor) -> ^AccessibilityElementLoading {
    return msgSend(^AccessibilityElementLoading, self, "itemLoadingDelegate")
}
@(objc_type=AccessibilityCustomRotor, objc_name="setItemLoadingDelegate")
AccessibilityCustomRotor_setItemLoadingDelegate :: #force_inline proc "c" (self: ^AccessibilityCustomRotor, itemLoadingDelegate: ^AccessibilityElementLoading) {
    msgSend(nil, self, "setItemLoadingDelegate:", itemLoadingDelegate)
}
@(objc_type=AccessibilityCustomRotor, objc_name="load", objc_is_class_method=true)
AccessibilityCustomRotor_load :: #force_inline proc "c" () {
    msgSend(nil, AccessibilityCustomRotor, "load")
}
@(objc_type=AccessibilityCustomRotor, objc_name="initialize", objc_is_class_method=true)
AccessibilityCustomRotor_initialize :: #force_inline proc "c" () {
    msgSend(nil, AccessibilityCustomRotor, "initialize")
}
@(objc_type=AccessibilityCustomRotor, objc_name="new", objc_is_class_method=true)
AccessibilityCustomRotor_new :: #force_inline proc "c" () -> ^AccessibilityCustomRotor {
    return msgSend(^AccessibilityCustomRotor, AccessibilityCustomRotor, "new")
}
@(objc_type=AccessibilityCustomRotor, objc_name="allocWithZone", objc_is_class_method=true)
AccessibilityCustomRotor_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^AccessibilityCustomRotor {
    return msgSend(^AccessibilityCustomRotor, AccessibilityCustomRotor, "allocWithZone:", zone)
}
@(objc_type=AccessibilityCustomRotor, objc_name="alloc", objc_is_class_method=true)
AccessibilityCustomRotor_alloc :: #force_inline proc "c" () -> ^AccessibilityCustomRotor {
    return msgSend(^AccessibilityCustomRotor, AccessibilityCustomRotor, "alloc")
}
@(objc_type=AccessibilityCustomRotor, objc_name="copyWithZone", objc_is_class_method=true)
AccessibilityCustomRotor_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, AccessibilityCustomRotor, "copyWithZone:", zone)
}
@(objc_type=AccessibilityCustomRotor, objc_name="mutableCopyWithZone", objc_is_class_method=true)
AccessibilityCustomRotor_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, AccessibilityCustomRotor, "mutableCopyWithZone:", zone)
}
@(objc_type=AccessibilityCustomRotor, objc_name="instancesRespondToSelector", objc_is_class_method=true)
AccessibilityCustomRotor_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, AccessibilityCustomRotor, "instancesRespondToSelector:", aSelector)
}
@(objc_type=AccessibilityCustomRotor, objc_name="conformsToProtocol", objc_is_class_method=true)
AccessibilityCustomRotor_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, AccessibilityCustomRotor, "conformsToProtocol:", protocol)
}
@(objc_type=AccessibilityCustomRotor, objc_name="instanceMethodForSelector", objc_is_class_method=true)
AccessibilityCustomRotor_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, AccessibilityCustomRotor, "instanceMethodForSelector:", aSelector)
}
@(objc_type=AccessibilityCustomRotor, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
AccessibilityCustomRotor_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, AccessibilityCustomRotor, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=AccessibilityCustomRotor, objc_name="isSubclassOfClass", objc_is_class_method=true)
AccessibilityCustomRotor_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, AccessibilityCustomRotor, "isSubclassOfClass:", aClass)
}
@(objc_type=AccessibilityCustomRotor, objc_name="resolveClassMethod", objc_is_class_method=true)
AccessibilityCustomRotor_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, AccessibilityCustomRotor, "resolveClassMethod:", sel)
}
@(objc_type=AccessibilityCustomRotor, objc_name="resolveInstanceMethod", objc_is_class_method=true)
AccessibilityCustomRotor_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, AccessibilityCustomRotor, "resolveInstanceMethod:", sel)
}
@(objc_type=AccessibilityCustomRotor, objc_name="hash", objc_is_class_method=true)
AccessibilityCustomRotor_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, AccessibilityCustomRotor, "hash")
}
@(objc_type=AccessibilityCustomRotor, objc_name="superclass", objc_is_class_method=true)
AccessibilityCustomRotor_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, AccessibilityCustomRotor, "superclass")
}
@(objc_type=AccessibilityCustomRotor, objc_name="class", objc_is_class_method=true)
AccessibilityCustomRotor_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, AccessibilityCustomRotor, "class")
}
@(objc_type=AccessibilityCustomRotor, objc_name="description", objc_is_class_method=true)
AccessibilityCustomRotor_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, AccessibilityCustomRotor, "description")
}
@(objc_type=AccessibilityCustomRotor, objc_name="debugDescription", objc_is_class_method=true)
AccessibilityCustomRotor_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, AccessibilityCustomRotor, "debugDescription")
}
@(objc_type=AccessibilityCustomRotor, objc_name="version", objc_is_class_method=true)
AccessibilityCustomRotor_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, AccessibilityCustomRotor, "version")
}
@(objc_type=AccessibilityCustomRotor, objc_name="setVersion", objc_is_class_method=true)
AccessibilityCustomRotor_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, AccessibilityCustomRotor, "setVersion:", aVersion)
}
@(objc_type=AccessibilityCustomRotor, objc_name="poseAsClass", objc_is_class_method=true)
AccessibilityCustomRotor_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, AccessibilityCustomRotor, "poseAsClass:", aClass)
}
@(objc_type=AccessibilityCustomRotor, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
AccessibilityCustomRotor_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, AccessibilityCustomRotor, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=AccessibilityCustomRotor, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
AccessibilityCustomRotor_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, AccessibilityCustomRotor, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=AccessibilityCustomRotor, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
AccessibilityCustomRotor_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, AccessibilityCustomRotor, "accessInstanceVariablesDirectly")
}
@(objc_type=AccessibilityCustomRotor, objc_name="useStoredAccessor", objc_is_class_method=true)
AccessibilityCustomRotor_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, AccessibilityCustomRotor, "useStoredAccessor")
}
@(objc_type=AccessibilityCustomRotor, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
AccessibilityCustomRotor_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, AccessibilityCustomRotor, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=AccessibilityCustomRotor, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
AccessibilityCustomRotor_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, AccessibilityCustomRotor, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=AccessibilityCustomRotor, objc_name="setKeys", objc_is_class_method=true)
AccessibilityCustomRotor_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, AccessibilityCustomRotor, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=AccessibilityCustomRotor, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
AccessibilityCustomRotor_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, AccessibilityCustomRotor, "classFallbacksForKeyedArchiver")
}
@(objc_type=AccessibilityCustomRotor, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
AccessibilityCustomRotor_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, AccessibilityCustomRotor, "classForKeyedUnarchiver")
}
@(objc_type=AccessibilityCustomRotor, objc_name="exposeBinding", objc_is_class_method=true)
AccessibilityCustomRotor_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, AccessibilityCustomRotor, "exposeBinding:", binding)
}
@(objc_type=AccessibilityCustomRotor, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
AccessibilityCustomRotor_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, AccessibilityCustomRotor, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=AccessibilityCustomRotor, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
AccessibilityCustomRotor_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, AccessibilityCustomRotor, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=AccessibilityCustomRotor, objc_name="cancelPreviousPerformRequestsWithTarget")
AccessibilityCustomRotor_cancelPreviousPerformRequestsWithTarget :: proc {
    AccessibilityCustomRotor_cancelPreviousPerformRequestsWithTarget_selector_object,
    AccessibilityCustomRotor_cancelPreviousPerformRequestsWithTarget_,
}

AccessibilityCustomRotor_VTable :: struct {
    super: NS.Object_VTable,
    initWithLabel: proc(self: ^AccessibilityCustomRotor, label: ^NS.String, itemSearchDelegate: ^AccessibilityCustomRotorItemSearchDelegate) -> ^AccessibilityCustomRotor,
    initWithRotorType: proc(self: ^AccessibilityCustomRotor, rotorType: AccessibilityCustomRotorType, itemSearchDelegate: ^AccessibilityCustomRotorItemSearchDelegate) -> ^AccessibilityCustomRotor,
    type: proc(self: ^AccessibilityCustomRotor) -> AccessibilityCustomRotorType,
    setType: proc(self: ^AccessibilityCustomRotor, type: AccessibilityCustomRotorType),
    label: proc(self: ^AccessibilityCustomRotor) -> ^NS.String,
    setLabel: proc(self: ^AccessibilityCustomRotor, label: ^NS.String),
    itemSearchDelegate: proc(self: ^AccessibilityCustomRotor) -> ^AccessibilityCustomRotorItemSearchDelegate,
    setItemSearchDelegate: proc(self: ^AccessibilityCustomRotor, itemSearchDelegate: ^AccessibilityCustomRotorItemSearchDelegate),
    itemLoadingDelegate: proc(self: ^AccessibilityCustomRotor) -> ^AccessibilityElementLoading,
    setItemLoadingDelegate: proc(self: ^AccessibilityCustomRotor, itemLoadingDelegate: ^AccessibilityElementLoading),
    load: proc(),
    initialize: proc(),
    new: proc() -> ^AccessibilityCustomRotor,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^AccessibilityCustomRotor,
    alloc: proc() -> ^AccessibilityCustomRotor,
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
    poseAsClass: proc(aClass: Class),
    cancelPreviousPerformRequestsWithTarget_selector_object: proc(aTarget: id, aSelector: SEL, anArgument: id),
    cancelPreviousPerformRequestsWithTarget_: proc(aTarget: id),
    accessInstanceVariablesDirectly: proc() -> bool,
    useStoredAccessor: proc() -> bool,
    keyPathsForValuesAffectingValueForKey: proc(key: ^NS.String) -> ^NS.Set,
    automaticallyNotifiesObserversForKey: proc(key: ^NS.String) -> bool,
    setKeys: proc(keys: ^NS.Array, dependentKey: ^NS.String),
    classFallbacksForKeyedArchiver: proc() -> ^NS.Array,
    classForKeyedUnarchiver: proc() -> Class,
    exposeBinding: proc(binding: ^NS.String),
    setDefaultPlaceholder: proc(placeholder: id, marker: id, binding: ^NS.String),
    defaultPlaceholderForMarker: proc(marker: id, binding: ^NS.String) -> id,
}

AccessibilityCustomRotor_odin_extend :: proc(cls: Class, vt: ^AccessibilityCustomRotor_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NS.Object_odin_extend(cls, &vt.super)

    if vt.initWithLabel != nil {
        initWithLabel :: proc "c" (self: ^AccessibilityCustomRotor, _: SEL, label: ^NS.String, itemSearchDelegate: ^AccessibilityCustomRotorItemSearchDelegate) -> ^AccessibilityCustomRotor {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AccessibilityCustomRotor_VTable)vt_ctx.super_vt).initWithLabel(self, label, itemSearchDelegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithLabel:itemSearchDelegate:"), auto_cast initWithLabel, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.initWithRotorType != nil {
        initWithRotorType :: proc "c" (self: ^AccessibilityCustomRotor, _: SEL, rotorType: AccessibilityCustomRotorType, itemSearchDelegate: ^AccessibilityCustomRotorItemSearchDelegate) -> ^AccessibilityCustomRotor {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AccessibilityCustomRotor_VTable)vt_ctx.super_vt).initWithRotorType(self, rotorType, itemSearchDelegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithRotorType:itemSearchDelegate:"), auto_cast initWithRotorType, "@@:l@") do panic("Failed to register objC method.")
    }
    if vt.type != nil {
        type :: proc "c" (self: ^AccessibilityCustomRotor, _: SEL) -> AccessibilityCustomRotorType {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AccessibilityCustomRotor_VTable)vt_ctx.super_vt).type(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("type"), auto_cast type, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setType != nil {
        setType :: proc "c" (self: ^AccessibilityCustomRotor, _: SEL, type: AccessibilityCustomRotorType) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^AccessibilityCustomRotor_VTable)vt_ctx.super_vt).setType(self, type)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setType:"), auto_cast setType, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.label != nil {
        label :: proc "c" (self: ^AccessibilityCustomRotor, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AccessibilityCustomRotor_VTable)vt_ctx.super_vt).label(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("label"), auto_cast label, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setLabel != nil {
        setLabel :: proc "c" (self: ^AccessibilityCustomRotor, _: SEL, label: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^AccessibilityCustomRotor_VTable)vt_ctx.super_vt).setLabel(self, label)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLabel:"), auto_cast setLabel, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.itemSearchDelegate != nil {
        itemSearchDelegate :: proc "c" (self: ^AccessibilityCustomRotor, _: SEL) -> ^AccessibilityCustomRotorItemSearchDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AccessibilityCustomRotor_VTable)vt_ctx.super_vt).itemSearchDelegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("itemSearchDelegate"), auto_cast itemSearchDelegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setItemSearchDelegate != nil {
        setItemSearchDelegate :: proc "c" (self: ^AccessibilityCustomRotor, _: SEL, itemSearchDelegate: ^AccessibilityCustomRotorItemSearchDelegate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^AccessibilityCustomRotor_VTable)vt_ctx.super_vt).setItemSearchDelegate(self, itemSearchDelegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setItemSearchDelegate:"), auto_cast setItemSearchDelegate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.itemLoadingDelegate != nil {
        itemLoadingDelegate :: proc "c" (self: ^AccessibilityCustomRotor, _: SEL) -> ^AccessibilityElementLoading {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AccessibilityCustomRotor_VTable)vt_ctx.super_vt).itemLoadingDelegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("itemLoadingDelegate"), auto_cast itemLoadingDelegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setItemLoadingDelegate != nil {
        setItemLoadingDelegate :: proc "c" (self: ^AccessibilityCustomRotor, _: SEL, itemLoadingDelegate: ^AccessibilityElementLoading) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^AccessibilityCustomRotor_VTable)vt_ctx.super_vt).setItemLoadingDelegate(self, itemLoadingDelegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setItemLoadingDelegate:"), auto_cast setItemLoadingDelegate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^AccessibilityCustomRotor_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^AccessibilityCustomRotor_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^AccessibilityCustomRotor {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AccessibilityCustomRotor_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^AccessibilityCustomRotor {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AccessibilityCustomRotor_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^AccessibilityCustomRotor {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AccessibilityCustomRotor_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AccessibilityCustomRotor_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AccessibilityCustomRotor_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AccessibilityCustomRotor_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AccessibilityCustomRotor_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AccessibilityCustomRotor_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AccessibilityCustomRotor_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AccessibilityCustomRotor_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AccessibilityCustomRotor_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AccessibilityCustomRotor_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AccessibilityCustomRotor_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AccessibilityCustomRotor_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AccessibilityCustomRotor_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AccessibilityCustomRotor_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AccessibilityCustomRotor_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AccessibilityCustomRotor_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^AccessibilityCustomRotor_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.poseAsClass != nil {
        poseAsClass :: proc "c" (self: Class, _: SEL, aClass: Class) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^AccessibilityCustomRotor_VTable)vt_ctx.super_vt).poseAsClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("poseAsClass:"), auto_cast poseAsClass, "v#:#") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^AccessibilityCustomRotor_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^AccessibilityCustomRotor_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AccessibilityCustomRotor_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AccessibilityCustomRotor_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AccessibilityCustomRotor_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AccessibilityCustomRotor_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.setKeys != nil {
        setKeys :: proc "c" (self: Class, _: SEL, keys: ^NS.Array, dependentKey: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^AccessibilityCustomRotor_VTable)vt_ctx.super_vt).setKeys( keys, dependentKey)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setKeys:triggerChangeNotificationsForDependentKey:"), auto_cast setKeys, "v#:@@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AccessibilityCustomRotor_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AccessibilityCustomRotor_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
    if vt.exposeBinding != nil {
        exposeBinding :: proc "c" (self: Class, _: SEL, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^AccessibilityCustomRotor_VTable)vt_ctx.super_vt).exposeBinding( binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("exposeBinding:"), auto_cast exposeBinding, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.setDefaultPlaceholder != nil {
        setDefaultPlaceholder :: proc "c" (self: Class, _: SEL, placeholder: id, marker: id, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^AccessibilityCustomRotor_VTable)vt_ctx.super_vt).setDefaultPlaceholder( placeholder, marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setDefaultPlaceholder:forMarker:withBinding:"), auto_cast setDefaultPlaceholder, "v#:@@@") do panic("Failed to register objC method.")
    }
    if vt.defaultPlaceholderForMarker != nil {
        defaultPlaceholderForMarker :: proc "c" (self: Class, _: SEL, marker: id, binding: ^NS.String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AccessibilityCustomRotor_VTable)vt_ctx.super_vt).defaultPlaceholderForMarker( marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultPlaceholderForMarker:withBinding:"), auto_cast defaultPlaceholderForMarker, "@#:@@") do panic("Failed to register objC method.")
    }
}

