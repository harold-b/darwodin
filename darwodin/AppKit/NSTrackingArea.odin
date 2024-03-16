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
/// NSTrackingArea
///
@(objc_class="NSTrackingArea")
TrackingArea :: struct { using _: NS.Object, 
    using _: NS.Copying,
    using _: NS.Coding,
}

@(objc_type=TrackingArea, objc_name="init")
TrackingArea_init :: proc "c" (self: ^TrackingArea) -> ^TrackingArea {
    return msgSend(^TrackingArea, self, "init")
}


@(objc_type=TrackingArea, objc_name="initWithRect")
TrackingArea_initWithRect :: #force_inline proc "c" (self: ^TrackingArea, rect: NS.Rect, options: TrackingAreaOptions, owner: id, userInfo: ^NS.Dictionary) -> ^TrackingArea {
    return msgSend(^TrackingArea, self, "initWithRect:options:owner:userInfo:", rect, options, owner, userInfo)
}
@(objc_type=TrackingArea, objc_name="rect")
TrackingArea_rect :: #force_inline proc "c" (self: ^TrackingArea) -> NS.Rect {
    return msgSend(NS.Rect, self, "rect")
}
@(objc_type=TrackingArea, objc_name="options")
TrackingArea_options :: #force_inline proc "c" (self: ^TrackingArea) -> TrackingAreaOptions {
    return msgSend(TrackingAreaOptions, self, "options")
}
@(objc_type=TrackingArea, objc_name="owner")
TrackingArea_owner :: #force_inline proc "c" (self: ^TrackingArea) -> id {
    return msgSend(id, self, "owner")
}
@(objc_type=TrackingArea, objc_name="userInfo")
TrackingArea_userInfo :: #force_inline proc "c" (self: ^TrackingArea) -> ^NS.Dictionary {
    return msgSend(^NS.Dictionary, self, "userInfo")
}
@(objc_type=TrackingArea, objc_name="load", objc_is_class_method=true)
TrackingArea_load :: #force_inline proc "c" () {
    msgSend(nil, TrackingArea, "load")
}
@(objc_type=TrackingArea, objc_name="initialize", objc_is_class_method=true)
TrackingArea_initialize :: #force_inline proc "c" () {
    msgSend(nil, TrackingArea, "initialize")
}
@(objc_type=TrackingArea, objc_name="new", objc_is_class_method=true)
TrackingArea_new :: #force_inline proc "c" () -> ^TrackingArea {
    return msgSend(^TrackingArea, TrackingArea, "new")
}
@(objc_type=TrackingArea, objc_name="allocWithZone", objc_is_class_method=true)
TrackingArea_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^TrackingArea {
    return msgSend(^TrackingArea, TrackingArea, "allocWithZone:", zone)
}
@(objc_type=TrackingArea, objc_name="alloc", objc_is_class_method=true)
TrackingArea_alloc :: #force_inline proc "c" () -> ^TrackingArea {
    return msgSend(^TrackingArea, TrackingArea, "alloc")
}
@(objc_type=TrackingArea, objc_name="copyWithZone", objc_is_class_method=true)
TrackingArea_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TrackingArea, "copyWithZone:", zone)
}
@(objc_type=TrackingArea, objc_name="mutableCopyWithZone", objc_is_class_method=true)
TrackingArea_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TrackingArea, "mutableCopyWithZone:", zone)
}
@(objc_type=TrackingArea, objc_name="instancesRespondToSelector", objc_is_class_method=true)
TrackingArea_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, TrackingArea, "instancesRespondToSelector:", aSelector)
}
@(objc_type=TrackingArea, objc_name="conformsToProtocol", objc_is_class_method=true)
TrackingArea_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, TrackingArea, "conformsToProtocol:", protocol)
}
@(objc_type=TrackingArea, objc_name="instanceMethodForSelector", objc_is_class_method=true)
TrackingArea_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, TrackingArea, "instanceMethodForSelector:", aSelector)
}
@(objc_type=TrackingArea, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
TrackingArea_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, TrackingArea, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=TrackingArea, objc_name="isSubclassOfClass", objc_is_class_method=true)
TrackingArea_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, TrackingArea, "isSubclassOfClass:", aClass)
}
@(objc_type=TrackingArea, objc_name="resolveClassMethod", objc_is_class_method=true)
TrackingArea_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TrackingArea, "resolveClassMethod:", sel)
}
@(objc_type=TrackingArea, objc_name="resolveInstanceMethod", objc_is_class_method=true)
TrackingArea_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TrackingArea, "resolveInstanceMethod:", sel)
}
@(objc_type=TrackingArea, objc_name="hash", objc_is_class_method=true)
TrackingArea_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, TrackingArea, "hash")
}
@(objc_type=TrackingArea, objc_name="superclass", objc_is_class_method=true)
TrackingArea_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TrackingArea, "superclass")
}
@(objc_type=TrackingArea, objc_name="class", objc_is_class_method=true)
TrackingArea_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TrackingArea, "class")
}
@(objc_type=TrackingArea, objc_name="description", objc_is_class_method=true)
TrackingArea_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TrackingArea, "description")
}
@(objc_type=TrackingArea, objc_name="debugDescription", objc_is_class_method=true)
TrackingArea_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TrackingArea, "debugDescription")
}
@(objc_type=TrackingArea, objc_name="version", objc_is_class_method=true)
TrackingArea_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, TrackingArea, "version")
}
@(objc_type=TrackingArea, objc_name="setVersion", objc_is_class_method=true)
TrackingArea_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, TrackingArea, "setVersion:", aVersion)
}
@(objc_type=TrackingArea, objc_name="poseAsClass", objc_is_class_method=true)
TrackingArea_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, TrackingArea, "poseAsClass:", aClass)
}
@(objc_type=TrackingArea, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
TrackingArea_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, TrackingArea, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=TrackingArea, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
TrackingArea_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, TrackingArea, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=TrackingArea, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
TrackingArea_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TrackingArea, "accessInstanceVariablesDirectly")
}
@(objc_type=TrackingArea, objc_name="useStoredAccessor", objc_is_class_method=true)
TrackingArea_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TrackingArea, "useStoredAccessor")
}
@(objc_type=TrackingArea, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
TrackingArea_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, TrackingArea, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=TrackingArea, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
TrackingArea_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, TrackingArea, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=TrackingArea, objc_name="setKeys", objc_is_class_method=true)
TrackingArea_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, TrackingArea, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=TrackingArea, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
TrackingArea_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, TrackingArea, "classFallbacksForKeyedArchiver")
}
@(objc_type=TrackingArea, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
TrackingArea_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TrackingArea, "classForKeyedUnarchiver")
}
@(objc_type=TrackingArea, objc_name="exposeBinding", objc_is_class_method=true)
TrackingArea_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, TrackingArea, "exposeBinding:", binding)
}
@(objc_type=TrackingArea, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
TrackingArea_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, TrackingArea, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=TrackingArea, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
TrackingArea_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, TrackingArea, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=TrackingArea, objc_name="cancelPreviousPerformRequestsWithTarget")
TrackingArea_cancelPreviousPerformRequestsWithTarget :: proc {
    TrackingArea_cancelPreviousPerformRequestsWithTarget_selector_object,
    TrackingArea_cancelPreviousPerformRequestsWithTarget_,
}

TrackingArea_VTable :: struct {
    super: NS.Object_VTable,
    initWithRect: proc(self: ^TrackingArea, rect: NS.Rect, options: TrackingAreaOptions, owner: id, userInfo: ^NS.Dictionary) -> ^TrackingArea,
    rect: proc(self: ^TrackingArea) -> NS.Rect,
    options: proc(self: ^TrackingArea) -> TrackingAreaOptions,
    owner: proc(self: ^TrackingArea) -> id,
    userInfo: proc(self: ^TrackingArea) -> ^NS.Dictionary,
}

TrackingArea_odin_extend :: proc(cls: Class, vt: ^TrackingArea_VTable) {
    assert(vt != nil)
    if vt.initWithRect != nil {
        initWithRect :: proc "c" (self: ^TrackingArea, _: SEL, rect: NS.Rect, options: TrackingAreaOptions, owner: id, userInfo: ^NS.Dictionary) -> ^TrackingArea {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TrackingArea_VTable)vt_ctx.super_vt).initWithRect(self, rect, options, owner, userInfo)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithRect:options:owner:userInfo:"), auto_cast initWithRect, "@@:{CGRect={CGPoint=dd}{CGSize=dd}}L@@") do panic("Failed to register objC method.")
    }
    if vt.rect != nil {
        rect :: proc "c" (self: ^TrackingArea, _: SEL) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TrackingArea_VTable)vt_ctx.super_vt).rect(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rect"), auto_cast rect, "{CGRect={CGPoint=dd}{CGSize=dd}}@:") do panic("Failed to register objC method.")
    }
    if vt.options != nil {
        options :: proc "c" (self: ^TrackingArea, _: SEL) -> TrackingAreaOptions {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TrackingArea_VTable)vt_ctx.super_vt).options(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("options"), auto_cast options, "L@:") do panic("Failed to register objC method.")
    }
    if vt.owner != nil {
        owner :: proc "c" (self: ^TrackingArea, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TrackingArea_VTable)vt_ctx.super_vt).owner(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("owner"), auto_cast owner, "@@:") do panic("Failed to register objC method.")
    }
    if vt.userInfo != nil {
        userInfo :: proc "c" (self: ^TrackingArea, _: SEL) -> ^NS.Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TrackingArea_VTable)vt_ctx.super_vt).userInfo(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("userInfo"), auto_cast userInfo, "@@:") do panic("Failed to register objC method.")
    }
}

