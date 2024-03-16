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
/// NSSecureTextField
///
@(objc_class="NSSecureTextField")
SecureTextField :: struct { using _: TextField, }

@(objc_type=SecureTextField, objc_name="init")
SecureTextField_init :: proc "c" (self: ^SecureTextField) -> ^SecureTextField {
    return msgSend(^SecureTextField, self, "init")
}


@(objc_type=SecureTextField, objc_name="labelWithString", objc_is_class_method=true)
SecureTextField_labelWithString :: #force_inline proc "c" (stringValue: ^NS.String) -> ^TextField {
    return msgSend(^TextField, SecureTextField, "labelWithString:", stringValue)
}
@(objc_type=SecureTextField, objc_name="wrappingLabelWithString", objc_is_class_method=true)
SecureTextField_wrappingLabelWithString :: #force_inline proc "c" (stringValue: ^NS.String) -> ^TextField {
    return msgSend(^TextField, SecureTextField, "wrappingLabelWithString:", stringValue)
}
@(objc_type=SecureTextField, objc_name="labelWithAttributedString", objc_is_class_method=true)
SecureTextField_labelWithAttributedString :: #force_inline proc "c" (attributedStringValue: ^NS.AttributedString) -> ^TextField {
    return msgSend(^TextField, SecureTextField, "labelWithAttributedString:", attributedStringValue)
}
@(objc_type=SecureTextField, objc_name="textFieldWithString", objc_is_class_method=true)
SecureTextField_textFieldWithString :: #force_inline proc "c" (stringValue: ^NS.String) -> ^TextField {
    return msgSend(^TextField, SecureTextField, "textFieldWithString:", stringValue)
}
@(objc_type=SecureTextField, objc_name="cellClass", objc_is_class_method=true)
SecureTextField_cellClass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SecureTextField, "cellClass")
}
@(objc_type=SecureTextField, objc_name="setCellClass", objc_is_class_method=true)
SecureTextField_setCellClass :: #force_inline proc "c" (cellClass: Class) {
    msgSend(nil, SecureTextField, "setCellClass:", cellClass)
}
@(objc_type=SecureTextField, objc_name="focusView", objc_is_class_method=true)
SecureTextField_focusView :: #force_inline proc "c" () -> ^View {
    return msgSend(^View, SecureTextField, "focusView")
}
@(objc_type=SecureTextField, objc_name="defaultMenu", objc_is_class_method=true)
SecureTextField_defaultMenu :: #force_inline proc "c" () -> ^Menu {
    return msgSend(^Menu, SecureTextField, "defaultMenu")
}
@(objc_type=SecureTextField, objc_name="isCompatibleWithResponsiveScrolling", objc_is_class_method=true)
SecureTextField_isCompatibleWithResponsiveScrolling :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SecureTextField, "isCompatibleWithResponsiveScrolling")
}
@(objc_type=SecureTextField, objc_name="defaultFocusRingType", objc_is_class_method=true)
SecureTextField_defaultFocusRingType :: #force_inline proc "c" () -> FocusRingType {
    return msgSend(FocusRingType, SecureTextField, "defaultFocusRingType")
}
@(objc_type=SecureTextField, objc_name="requiresConstraintBasedLayout", objc_is_class_method=true)
SecureTextField_requiresConstraintBasedLayout :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SecureTextField, "requiresConstraintBasedLayout")
}
@(objc_type=SecureTextField, objc_name="defaultAnimationForKey", objc_is_class_method=true)
SecureTextField_defaultAnimationForKey :: #force_inline proc "c" (key: ^NS.String) -> id {
    return msgSend(id, SecureTextField, "defaultAnimationForKey:", key)
}
@(objc_type=SecureTextField, objc_name="allowedClassesForRestorableStateKeyPath", objc_is_class_method=true)
SecureTextField_allowedClassesForRestorableStateKeyPath :: #force_inline proc "c" (keyPath: ^NS.String) -> ^NS.Array {
    return msgSend(^NS.Array, SecureTextField, "allowedClassesForRestorableStateKeyPath:", keyPath)
}
@(objc_type=SecureTextField, objc_name="restorableStateKeyPaths", objc_is_class_method=true)
SecureTextField_restorableStateKeyPaths :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, SecureTextField, "restorableStateKeyPaths")
}
@(objc_type=SecureTextField, objc_name="load", objc_is_class_method=true)
SecureTextField_load :: #force_inline proc "c" () {
    msgSend(nil, SecureTextField, "load")
}
@(objc_type=SecureTextField, objc_name="initialize", objc_is_class_method=true)
SecureTextField_initialize :: #force_inline proc "c" () {
    msgSend(nil, SecureTextField, "initialize")
}
@(objc_type=SecureTextField, objc_name="new", objc_is_class_method=true)
SecureTextField_new :: #force_inline proc "c" () -> ^SecureTextField {
    return msgSend(^SecureTextField, SecureTextField, "new")
}
@(objc_type=SecureTextField, objc_name="allocWithZone", objc_is_class_method=true)
SecureTextField_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^SecureTextField {
    return msgSend(^SecureTextField, SecureTextField, "allocWithZone:", zone)
}
@(objc_type=SecureTextField, objc_name="alloc", objc_is_class_method=true)
SecureTextField_alloc :: #force_inline proc "c" () -> ^SecureTextField {
    return msgSend(^SecureTextField, SecureTextField, "alloc")
}
@(objc_type=SecureTextField, objc_name="copyWithZone", objc_is_class_method=true)
SecureTextField_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, SecureTextField, "copyWithZone:", zone)
}
@(objc_type=SecureTextField, objc_name="mutableCopyWithZone", objc_is_class_method=true)
SecureTextField_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, SecureTextField, "mutableCopyWithZone:", zone)
}
@(objc_type=SecureTextField, objc_name="instancesRespondToSelector", objc_is_class_method=true)
SecureTextField_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, SecureTextField, "instancesRespondToSelector:", aSelector)
}
@(objc_type=SecureTextField, objc_name="conformsToProtocol", objc_is_class_method=true)
SecureTextField_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, SecureTextField, "conformsToProtocol:", protocol)
}
@(objc_type=SecureTextField, objc_name="instanceMethodForSelector", objc_is_class_method=true)
SecureTextField_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, SecureTextField, "instanceMethodForSelector:", aSelector)
}
@(objc_type=SecureTextField, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
SecureTextField_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, SecureTextField, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=SecureTextField, objc_name="isSubclassOfClass", objc_is_class_method=true)
SecureTextField_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, SecureTextField, "isSubclassOfClass:", aClass)
}
@(objc_type=SecureTextField, objc_name="resolveClassMethod", objc_is_class_method=true)
SecureTextField_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SecureTextField, "resolveClassMethod:", sel)
}
@(objc_type=SecureTextField, objc_name="resolveInstanceMethod", objc_is_class_method=true)
SecureTextField_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SecureTextField, "resolveInstanceMethod:", sel)
}
@(objc_type=SecureTextField, objc_name="hash", objc_is_class_method=true)
SecureTextField_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, SecureTextField, "hash")
}
@(objc_type=SecureTextField, objc_name="superclass", objc_is_class_method=true)
SecureTextField_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SecureTextField, "superclass")
}
@(objc_type=SecureTextField, objc_name="class", objc_is_class_method=true)
SecureTextField_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SecureTextField, "class")
}
@(objc_type=SecureTextField, objc_name="description", objc_is_class_method=true)
SecureTextField_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, SecureTextField, "description")
}
@(objc_type=SecureTextField, objc_name="debugDescription", objc_is_class_method=true)
SecureTextField_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, SecureTextField, "debugDescription")
}
@(objc_type=SecureTextField, objc_name="version", objc_is_class_method=true)
SecureTextField_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, SecureTextField, "version")
}
@(objc_type=SecureTextField, objc_name="setVersion", objc_is_class_method=true)
SecureTextField_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, SecureTextField, "setVersion:", aVersion)
}
@(objc_type=SecureTextField, objc_name="poseAsClass", objc_is_class_method=true)
SecureTextField_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, SecureTextField, "poseAsClass:", aClass)
}
@(objc_type=SecureTextField, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
SecureTextField_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, SecureTextField, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=SecureTextField, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
SecureTextField_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, SecureTextField, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=SecureTextField, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
SecureTextField_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SecureTextField, "accessInstanceVariablesDirectly")
}
@(objc_type=SecureTextField, objc_name="useStoredAccessor", objc_is_class_method=true)
SecureTextField_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SecureTextField, "useStoredAccessor")
}
@(objc_type=SecureTextField, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
SecureTextField_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, SecureTextField, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=SecureTextField, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
SecureTextField_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, SecureTextField, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=SecureTextField, objc_name="setKeys", objc_is_class_method=true)
SecureTextField_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, SecureTextField, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=SecureTextField, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
SecureTextField_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, SecureTextField, "classFallbacksForKeyedArchiver")
}
@(objc_type=SecureTextField, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
SecureTextField_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SecureTextField, "classForKeyedUnarchiver")
}
@(objc_type=SecureTextField, objc_name="exposeBinding", objc_is_class_method=true)
SecureTextField_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, SecureTextField, "exposeBinding:", binding)
}
@(objc_type=SecureTextField, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
SecureTextField_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, SecureTextField, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=SecureTextField, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
SecureTextField_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, SecureTextField, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=SecureTextField, objc_name="cancelPreviousPerformRequestsWithTarget")
SecureTextField_cancelPreviousPerformRequestsWithTarget :: proc {
    SecureTextField_cancelPreviousPerformRequestsWithTarget_selector_object,
    SecureTextField_cancelPreviousPerformRequestsWithTarget_,
}

SecureTextField_VTable :: struct {
    super: TextField_VTable,
    focusView: proc() -> ^View,
    defaultMenu: proc() -> ^Menu,
    isCompatibleWithResponsiveScrolling: proc() -> bool,
    defaultAnimationForKey: proc(key: ^NS.String) -> id,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^SecureTextField,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^SecureTextField,
    alloc: proc() -> ^SecureTextField,
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

SecureTextField_odin_extend :: proc(cls: Class, vt: ^SecureTextField_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.focusView != nil {
        focusView :: proc "c" (self: Class, _: SEL) -> ^View {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SecureTextField_VTable)vt_ctx.super_vt).focusView()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("focusView"), auto_cast focusView, "@#:") do panic("Failed to register objC method.")
    }
    if vt.defaultMenu != nil {
        defaultMenu :: proc "c" (self: Class, _: SEL) -> ^Menu {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SecureTextField_VTable)vt_ctx.super_vt).defaultMenu()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultMenu"), auto_cast defaultMenu, "@#:") do panic("Failed to register objC method.")
    }
    if vt.isCompatibleWithResponsiveScrolling != nil {
        isCompatibleWithResponsiveScrolling :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SecureTextField_VTable)vt_ctx.super_vt).isCompatibleWithResponsiveScrolling()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isCompatibleWithResponsiveScrolling"), auto_cast isCompatibleWithResponsiveScrolling, "B#:") do panic("Failed to register objC method.")
    }
    if vt.defaultAnimationForKey != nil {
        defaultAnimationForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SecureTextField_VTable)vt_ctx.super_vt).defaultAnimationForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultAnimationForKey:"), auto_cast defaultAnimationForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SecureTextField_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SecureTextField_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^SecureTextField {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SecureTextField_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^SecureTextField {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SecureTextField_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^SecureTextField {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SecureTextField_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SecureTextField_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SecureTextField_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SecureTextField_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SecureTextField_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SecureTextField_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SecureTextField_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SecureTextField_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SecureTextField_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SecureTextField_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SecureTextField_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SecureTextField_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SecureTextField_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SecureTextField_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SecureTextField_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

