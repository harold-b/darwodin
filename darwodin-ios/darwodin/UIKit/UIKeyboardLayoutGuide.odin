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
/// UIKeyboardLayoutGuide
///
@(objc_class="UIKeyboardLayoutGuide")
KeyboardLayoutGuide :: struct { using _: TrackingLayoutGuide, }

@(objc_type=KeyboardLayoutGuide, objc_name="init")
KeyboardLayoutGuide_init :: proc "c" (self: ^KeyboardLayoutGuide) -> ^KeyboardLayoutGuide {
    return msgSend(^KeyboardLayoutGuide, self, "init")
}


@(objc_type=KeyboardLayoutGuide, objc_name="followsUndockedKeyboard")
KeyboardLayoutGuide_followsUndockedKeyboard :: #force_inline proc "c" (self: ^KeyboardLayoutGuide) -> bool {
    return msgSend(bool, self, "followsUndockedKeyboard")
}
@(objc_type=KeyboardLayoutGuide, objc_name="setFollowsUndockedKeyboard")
KeyboardLayoutGuide_setFollowsUndockedKeyboard :: #force_inline proc "c" (self: ^KeyboardLayoutGuide, followsUndockedKeyboard: bool) {
    msgSend(nil, self, "setFollowsUndockedKeyboard:", followsUndockedKeyboard)
}
@(objc_type=KeyboardLayoutGuide, objc_name="usesBottomSafeArea")
KeyboardLayoutGuide_usesBottomSafeArea :: #force_inline proc "c" (self: ^KeyboardLayoutGuide) -> bool {
    return msgSend(bool, self, "usesBottomSafeArea")
}
@(objc_type=KeyboardLayoutGuide, objc_name="setUsesBottomSafeArea")
KeyboardLayoutGuide_setUsesBottomSafeArea :: #force_inline proc "c" (self: ^KeyboardLayoutGuide, usesBottomSafeArea: bool) {
    msgSend(nil, self, "setUsesBottomSafeArea:", usesBottomSafeArea)
}
@(objc_type=KeyboardLayoutGuide, objc_name="keyboardDismissPadding")
KeyboardLayoutGuide_keyboardDismissPadding :: #force_inline proc "c" (self: ^KeyboardLayoutGuide) -> CG.Float {
    return msgSend(CG.Float, self, "keyboardDismissPadding")
}
@(objc_type=KeyboardLayoutGuide, objc_name="setKeyboardDismissPadding")
KeyboardLayoutGuide_setKeyboardDismissPadding :: #force_inline proc "c" (self: ^KeyboardLayoutGuide, keyboardDismissPadding: CG.Float) {
    msgSend(nil, self, "setKeyboardDismissPadding:", keyboardDismissPadding)
}
@(objc_type=KeyboardLayoutGuide, objc_name="load", objc_is_class_method=true)
KeyboardLayoutGuide_load :: #force_inline proc "c" () {
    msgSend(nil, KeyboardLayoutGuide, "load")
}
@(objc_type=KeyboardLayoutGuide, objc_name="initialize", objc_is_class_method=true)
KeyboardLayoutGuide_initialize :: #force_inline proc "c" () {
    msgSend(nil, KeyboardLayoutGuide, "initialize")
}
@(objc_type=KeyboardLayoutGuide, objc_name="new", objc_is_class_method=true)
KeyboardLayoutGuide_new :: #force_inline proc "c" () -> ^KeyboardLayoutGuide {
    return msgSend(^KeyboardLayoutGuide, KeyboardLayoutGuide, "new")
}
@(objc_type=KeyboardLayoutGuide, objc_name="allocWithZone", objc_is_class_method=true)
KeyboardLayoutGuide_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^KeyboardLayoutGuide {
    return msgSend(^KeyboardLayoutGuide, KeyboardLayoutGuide, "allocWithZone:", zone)
}
@(objc_type=KeyboardLayoutGuide, objc_name="alloc", objc_is_class_method=true)
KeyboardLayoutGuide_alloc :: #force_inline proc "c" () -> ^KeyboardLayoutGuide {
    return msgSend(^KeyboardLayoutGuide, KeyboardLayoutGuide, "alloc")
}
@(objc_type=KeyboardLayoutGuide, objc_name="copyWithZone", objc_is_class_method=true)
KeyboardLayoutGuide_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, KeyboardLayoutGuide, "copyWithZone:", zone)
}
@(objc_type=KeyboardLayoutGuide, objc_name="mutableCopyWithZone", objc_is_class_method=true)
KeyboardLayoutGuide_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, KeyboardLayoutGuide, "mutableCopyWithZone:", zone)
}
@(objc_type=KeyboardLayoutGuide, objc_name="instancesRespondToSelector", objc_is_class_method=true)
KeyboardLayoutGuide_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, KeyboardLayoutGuide, "instancesRespondToSelector:", aSelector)
}
@(objc_type=KeyboardLayoutGuide, objc_name="conformsToProtocol", objc_is_class_method=true)
KeyboardLayoutGuide_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, KeyboardLayoutGuide, "conformsToProtocol:", protocol)
}
@(objc_type=KeyboardLayoutGuide, objc_name="instanceMethodForSelector", objc_is_class_method=true)
KeyboardLayoutGuide_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, KeyboardLayoutGuide, "instanceMethodForSelector:", aSelector)
}
@(objc_type=KeyboardLayoutGuide, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
KeyboardLayoutGuide_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, KeyboardLayoutGuide, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=KeyboardLayoutGuide, objc_name="isSubclassOfClass", objc_is_class_method=true)
KeyboardLayoutGuide_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, KeyboardLayoutGuide, "isSubclassOfClass:", aClass)
}
@(objc_type=KeyboardLayoutGuide, objc_name="resolveClassMethod", objc_is_class_method=true)
KeyboardLayoutGuide_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, KeyboardLayoutGuide, "resolveClassMethod:", sel)
}
@(objc_type=KeyboardLayoutGuide, objc_name="resolveInstanceMethod", objc_is_class_method=true)
KeyboardLayoutGuide_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, KeyboardLayoutGuide, "resolveInstanceMethod:", sel)
}
@(objc_type=KeyboardLayoutGuide, objc_name="hash", objc_is_class_method=true)
KeyboardLayoutGuide_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, KeyboardLayoutGuide, "hash")
}
@(objc_type=KeyboardLayoutGuide, objc_name="superclass", objc_is_class_method=true)
KeyboardLayoutGuide_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, KeyboardLayoutGuide, "superclass")
}
@(objc_type=KeyboardLayoutGuide, objc_name="class", objc_is_class_method=true)
KeyboardLayoutGuide_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, KeyboardLayoutGuide, "class")
}
@(objc_type=KeyboardLayoutGuide, objc_name="description", objc_is_class_method=true)
KeyboardLayoutGuide_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, KeyboardLayoutGuide, "description")
}
@(objc_type=KeyboardLayoutGuide, objc_name="debugDescription", objc_is_class_method=true)
KeyboardLayoutGuide_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, KeyboardLayoutGuide, "debugDescription")
}
@(objc_type=KeyboardLayoutGuide, objc_name="version", objc_is_class_method=true)
KeyboardLayoutGuide_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, KeyboardLayoutGuide, "version")
}
@(objc_type=KeyboardLayoutGuide, objc_name="setVersion", objc_is_class_method=true)
KeyboardLayoutGuide_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, KeyboardLayoutGuide, "setVersion:", aVersion)
}
@(objc_type=KeyboardLayoutGuide, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
KeyboardLayoutGuide_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, KeyboardLayoutGuide, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=KeyboardLayoutGuide, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
KeyboardLayoutGuide_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, KeyboardLayoutGuide, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=KeyboardLayoutGuide, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
KeyboardLayoutGuide_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, KeyboardLayoutGuide, "accessInstanceVariablesDirectly")
}
@(objc_type=KeyboardLayoutGuide, objc_name="useStoredAccessor", objc_is_class_method=true)
KeyboardLayoutGuide_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, KeyboardLayoutGuide, "useStoredAccessor")
}
@(objc_type=KeyboardLayoutGuide, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
KeyboardLayoutGuide_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, KeyboardLayoutGuide, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=KeyboardLayoutGuide, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
KeyboardLayoutGuide_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, KeyboardLayoutGuide, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=KeyboardLayoutGuide, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
KeyboardLayoutGuide_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, KeyboardLayoutGuide, "classFallbacksForKeyedArchiver")
}
@(objc_type=KeyboardLayoutGuide, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
KeyboardLayoutGuide_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, KeyboardLayoutGuide, "classForKeyedUnarchiver")
}
@(objc_type=KeyboardLayoutGuide, objc_name="cancelPreviousPerformRequestsWithTarget")
KeyboardLayoutGuide_cancelPreviousPerformRequestsWithTarget :: proc {
    KeyboardLayoutGuide_cancelPreviousPerformRequestsWithTarget_selector_object,
    KeyboardLayoutGuide_cancelPreviousPerformRequestsWithTarget_,
}

KeyboardLayoutGuide_VTable :: struct {
    super: TrackingLayoutGuide_VTable,
    followsUndockedKeyboard: proc(self: ^KeyboardLayoutGuide) -> bool,
    setFollowsUndockedKeyboard: proc(self: ^KeyboardLayoutGuide, followsUndockedKeyboard: bool),
    usesBottomSafeArea: proc(self: ^KeyboardLayoutGuide) -> bool,
    setUsesBottomSafeArea: proc(self: ^KeyboardLayoutGuide, usesBottomSafeArea: bool),
    keyboardDismissPadding: proc(self: ^KeyboardLayoutGuide) -> CG.Float,
    setKeyboardDismissPadding: proc(self: ^KeyboardLayoutGuide, keyboardDismissPadding: CG.Float),
    load: proc(),
    initialize: proc(),
    new: proc() -> ^KeyboardLayoutGuide,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^KeyboardLayoutGuide,
    alloc: proc() -> ^KeyboardLayoutGuide,
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

KeyboardLayoutGuide_odin_extend :: proc(cls: Class, vt: ^KeyboardLayoutGuide_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.followsUndockedKeyboard != nil {
        followsUndockedKeyboard :: proc "c" (self: ^KeyboardLayoutGuide, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^KeyboardLayoutGuide_VTable)vt_ctx.super_vt).followsUndockedKeyboard(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("followsUndockedKeyboard"), auto_cast followsUndockedKeyboard, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setFollowsUndockedKeyboard != nil {
        setFollowsUndockedKeyboard :: proc "c" (self: ^KeyboardLayoutGuide, _: SEL, followsUndockedKeyboard: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^KeyboardLayoutGuide_VTable)vt_ctx.super_vt).setFollowsUndockedKeyboard(self, followsUndockedKeyboard)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFollowsUndockedKeyboard:"), auto_cast setFollowsUndockedKeyboard, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.usesBottomSafeArea != nil {
        usesBottomSafeArea :: proc "c" (self: ^KeyboardLayoutGuide, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^KeyboardLayoutGuide_VTable)vt_ctx.super_vt).usesBottomSafeArea(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("usesBottomSafeArea"), auto_cast usesBottomSafeArea, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setUsesBottomSafeArea != nil {
        setUsesBottomSafeArea :: proc "c" (self: ^KeyboardLayoutGuide, _: SEL, usesBottomSafeArea: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^KeyboardLayoutGuide_VTable)vt_ctx.super_vt).setUsesBottomSafeArea(self, usesBottomSafeArea)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setUsesBottomSafeArea:"), auto_cast setUsesBottomSafeArea, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.keyboardDismissPadding != nil {
        keyboardDismissPadding :: proc "c" (self: ^KeyboardLayoutGuide, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^KeyboardLayoutGuide_VTable)vt_ctx.super_vt).keyboardDismissPadding(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("keyboardDismissPadding"), auto_cast keyboardDismissPadding, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setKeyboardDismissPadding != nil {
        setKeyboardDismissPadding :: proc "c" (self: ^KeyboardLayoutGuide, _: SEL, keyboardDismissPadding: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^KeyboardLayoutGuide_VTable)vt_ctx.super_vt).setKeyboardDismissPadding(self, keyboardDismissPadding)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setKeyboardDismissPadding:"), auto_cast setKeyboardDismissPadding, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^KeyboardLayoutGuide_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^KeyboardLayoutGuide_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^KeyboardLayoutGuide {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^KeyboardLayoutGuide_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^KeyboardLayoutGuide {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^KeyboardLayoutGuide_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^KeyboardLayoutGuide {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^KeyboardLayoutGuide_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^KeyboardLayoutGuide_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^KeyboardLayoutGuide_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^KeyboardLayoutGuide_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^KeyboardLayoutGuide_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^KeyboardLayoutGuide_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^KeyboardLayoutGuide_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^KeyboardLayoutGuide_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^KeyboardLayoutGuide_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^KeyboardLayoutGuide_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^KeyboardLayoutGuide_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^KeyboardLayoutGuide_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^KeyboardLayoutGuide_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^KeyboardLayoutGuide_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^KeyboardLayoutGuide_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

