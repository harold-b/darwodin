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
/// NSShadow
///
@(objc_class="NSShadow")
Shadow :: struct { using _: NS.Object, 
    using _: NS.Copying,
    using _: NS.SecureCoding,
}

@(objc_type=Shadow, objc_name="init")
Shadow_init :: #force_inline proc "c" (self: ^Shadow) -> ^Shadow {
    return msgSend(^Shadow, self, "init")
}
@(objc_type=Shadow, objc_name="set")
Shadow_set :: #force_inline proc "c" (self: ^Shadow) {
    msgSend(nil, self, "set")
}
@(objc_type=Shadow, objc_name="shadowOffset")
Shadow_shadowOffset :: #force_inline proc "c" (self: ^Shadow) -> NS.Size {
    return msgSend(NS.Size, self, "shadowOffset")
}
@(objc_type=Shadow, objc_name="setShadowOffset")
Shadow_setShadowOffset :: #force_inline proc "c" (self: ^Shadow, shadowOffset: NS.Size) {
    msgSend(nil, self, "setShadowOffset:", shadowOffset)
}
@(objc_type=Shadow, objc_name="shadowBlurRadius")
Shadow_shadowBlurRadius :: #force_inline proc "c" (self: ^Shadow) -> CG.Float {
    return msgSend(CG.Float, self, "shadowBlurRadius")
}
@(objc_type=Shadow, objc_name="setShadowBlurRadius")
Shadow_setShadowBlurRadius :: #force_inline proc "c" (self: ^Shadow, shadowBlurRadius: CG.Float) {
    msgSend(nil, self, "setShadowBlurRadius:", shadowBlurRadius)
}
@(objc_type=Shadow, objc_name="shadowColor")
Shadow_shadowColor :: #force_inline proc "c" (self: ^Shadow) -> ^Color {
    return msgSend(^Color, self, "shadowColor")
}
@(objc_type=Shadow, objc_name="setShadowColor")
Shadow_setShadowColor :: #force_inline proc "c" (self: ^Shadow, shadowColor: ^Color) {
    msgSend(nil, self, "setShadowColor:", shadowColor)
}
@(objc_type=Shadow, objc_name="supportsSecureCoding", objc_is_class_method=true)
Shadow_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Shadow, "supportsSecureCoding")
}
@(objc_type=Shadow, objc_name="load", objc_is_class_method=true)
Shadow_load :: #force_inline proc "c" () {
    msgSend(nil, Shadow, "load")
}
@(objc_type=Shadow, objc_name="initialize", objc_is_class_method=true)
Shadow_initialize :: #force_inline proc "c" () {
    msgSend(nil, Shadow, "initialize")
}
@(objc_type=Shadow, objc_name="new", objc_is_class_method=true)
Shadow_new :: #force_inline proc "c" () -> ^Shadow {
    return msgSend(^Shadow, Shadow, "new")
}
@(objc_type=Shadow, objc_name="allocWithZone", objc_is_class_method=true)
Shadow_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^Shadow {
    return msgSend(^Shadow, Shadow, "allocWithZone:", zone)
}
@(objc_type=Shadow, objc_name="alloc", objc_is_class_method=true)
Shadow_alloc :: #force_inline proc "c" () -> ^Shadow {
    return msgSend(^Shadow, Shadow, "alloc")
}
@(objc_type=Shadow, objc_name="copyWithZone", objc_is_class_method=true)
Shadow_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Shadow, "copyWithZone:", zone)
}
@(objc_type=Shadow, objc_name="mutableCopyWithZone", objc_is_class_method=true)
Shadow_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Shadow, "mutableCopyWithZone:", zone)
}
@(objc_type=Shadow, objc_name="instancesRespondToSelector", objc_is_class_method=true)
Shadow_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, Shadow, "instancesRespondToSelector:", aSelector)
}
@(objc_type=Shadow, objc_name="conformsToProtocol", objc_is_class_method=true)
Shadow_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, Shadow, "conformsToProtocol:", protocol)
}
@(objc_type=Shadow, objc_name="instanceMethodForSelector", objc_is_class_method=true)
Shadow_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, Shadow, "instanceMethodForSelector:", aSelector)
}
@(objc_type=Shadow, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
Shadow_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, Shadow, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=Shadow, objc_name="isSubclassOfClass", objc_is_class_method=true)
Shadow_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, Shadow, "isSubclassOfClass:", aClass)
}
@(objc_type=Shadow, objc_name="resolveClassMethod", objc_is_class_method=true)
Shadow_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Shadow, "resolveClassMethod:", sel)
}
@(objc_type=Shadow, objc_name="resolveInstanceMethod", objc_is_class_method=true)
Shadow_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Shadow, "resolveInstanceMethod:", sel)
}
@(objc_type=Shadow, objc_name="hash", objc_is_class_method=true)
Shadow_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, Shadow, "hash")
}
@(objc_type=Shadow, objc_name="superclass", objc_is_class_method=true)
Shadow_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Shadow, "superclass")
}
@(objc_type=Shadow, objc_name="class", objc_is_class_method=true)
Shadow_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Shadow, "class")
}
@(objc_type=Shadow, objc_name="description", objc_is_class_method=true)
Shadow_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Shadow, "description")
}
@(objc_type=Shadow, objc_name="debugDescription", objc_is_class_method=true)
Shadow_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Shadow, "debugDescription")
}
@(objc_type=Shadow, objc_name="version", objc_is_class_method=true)
Shadow_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, Shadow, "version")
}
@(objc_type=Shadow, objc_name="setVersion", objc_is_class_method=true)
Shadow_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, Shadow, "setVersion:", aVersion)
}
@(objc_type=Shadow, objc_name="poseAsClass", objc_is_class_method=true)
Shadow_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, Shadow, "poseAsClass:", aClass)
}
@(objc_type=Shadow, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
Shadow_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, Shadow, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=Shadow, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
Shadow_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, Shadow, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=Shadow, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
Shadow_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Shadow, "accessInstanceVariablesDirectly")
}
@(objc_type=Shadow, objc_name="useStoredAccessor", objc_is_class_method=true)
Shadow_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Shadow, "useStoredAccessor")
}
@(objc_type=Shadow, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
Shadow_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, Shadow, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=Shadow, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
Shadow_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, Shadow, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=Shadow, objc_name="setKeys", objc_is_class_method=true)
Shadow_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, Shadow, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=Shadow, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
Shadow_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, Shadow, "classFallbacksForKeyedArchiver")
}
@(objc_type=Shadow, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
Shadow_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Shadow, "classForKeyedUnarchiver")
}
@(objc_type=Shadow, objc_name="exposeBinding", objc_is_class_method=true)
Shadow_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, Shadow, "exposeBinding:", binding)
}
@(objc_type=Shadow, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
Shadow_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, Shadow, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=Shadow, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
Shadow_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, Shadow, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=Shadow, objc_name="cancelPreviousPerformRequestsWithTarget")
Shadow_cancelPreviousPerformRequestsWithTarget :: proc {
    Shadow_cancelPreviousPerformRequestsWithTarget_selector_object,
    Shadow_cancelPreviousPerformRequestsWithTarget_,
}

Shadow_VTable :: struct {
    super: NS.Object_VTable,
    init: proc(self: ^Shadow) -> ^Shadow,
    set: proc(self: ^Shadow),
    shadowOffset: proc(self: ^Shadow) -> NS.Size,
    setShadowOffset: proc(self: ^Shadow, shadowOffset: NS.Size),
    shadowBlurRadius: proc(self: ^Shadow) -> CG.Float,
    setShadowBlurRadius: proc(self: ^Shadow, shadowBlurRadius: CG.Float),
    shadowColor: proc(self: ^Shadow) -> ^Color,
    setShadowColor: proc(self: ^Shadow, shadowColor: ^Color),
}

Shadow_odin_extend :: proc(cls: Class, vt: ^Shadow_VTable) {
    assert(vt != nil)
    if vt.init != nil {
        init :: proc "c" (self: ^Shadow, _: SEL) -> ^Shadow {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Shadow_VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.set != nil {
        set :: proc "c" (self: ^Shadow, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Shadow_VTable)vt_ctx.super_vt).set(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("set"), auto_cast set, "v@:") do panic("Failed to register objC method.")
    }
    if vt.shadowOffset != nil {
        shadowOffset :: proc "c" (self: ^Shadow, _: SEL) -> NS.Size {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Shadow_VTable)vt_ctx.super_vt).shadowOffset(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("shadowOffset"), auto_cast shadowOffset, "{CGSize=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.setShadowOffset != nil {
        setShadowOffset :: proc "c" (self: ^Shadow, _: SEL, shadowOffset: NS.Size) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Shadow_VTable)vt_ctx.super_vt).setShadowOffset(self, shadowOffset)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setShadowOffset:"), auto_cast setShadowOffset, "v@:{CGSize=dd}") do panic("Failed to register objC method.")
    }
    if vt.shadowBlurRadius != nil {
        shadowBlurRadius :: proc "c" (self: ^Shadow, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Shadow_VTable)vt_ctx.super_vt).shadowBlurRadius(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("shadowBlurRadius"), auto_cast shadowBlurRadius, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setShadowBlurRadius != nil {
        setShadowBlurRadius :: proc "c" (self: ^Shadow, _: SEL, shadowBlurRadius: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Shadow_VTable)vt_ctx.super_vt).setShadowBlurRadius(self, shadowBlurRadius)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setShadowBlurRadius:"), auto_cast setShadowBlurRadius, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.shadowColor != nil {
        shadowColor :: proc "c" (self: ^Shadow, _: SEL) -> ^Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Shadow_VTable)vt_ctx.super_vt).shadowColor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("shadowColor"), auto_cast shadowColor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setShadowColor != nil {
        setShadowColor :: proc "c" (self: ^Shadow, _: SEL, shadowColor: ^Color) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Shadow_VTable)vt_ctx.super_vt).setShadowColor(self, shadowColor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setShadowColor:"), auto_cast setShadowColor, "v@:@") do panic("Failed to register objC method.")
    }
}

