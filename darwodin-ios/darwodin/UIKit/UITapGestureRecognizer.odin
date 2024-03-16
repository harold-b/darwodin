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
/// UITapGestureRecognizer
///
@(objc_class="UITapGestureRecognizer")
TapGestureRecognizer :: struct { using _: GestureRecognizer, }

@(objc_type=TapGestureRecognizer, objc_name="init")
TapGestureRecognizer_init :: proc "c" (self: ^TapGestureRecognizer) -> ^TapGestureRecognizer {
    return msgSend(^TapGestureRecognizer, self, "init")
}


@(objc_type=TapGestureRecognizer, objc_name="numberOfTapsRequired")
TapGestureRecognizer_numberOfTapsRequired :: #force_inline proc "c" (self: ^TapGestureRecognizer) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "numberOfTapsRequired")
}
@(objc_type=TapGestureRecognizer, objc_name="setNumberOfTapsRequired")
TapGestureRecognizer_setNumberOfTapsRequired :: #force_inline proc "c" (self: ^TapGestureRecognizer, numberOfTapsRequired: NS.UInteger) {
    msgSend(nil, self, "setNumberOfTapsRequired:", numberOfTapsRequired)
}
@(objc_type=TapGestureRecognizer, objc_name="numberOfTouchesRequired")
TapGestureRecognizer_numberOfTouchesRequired :: #force_inline proc "c" (self: ^TapGestureRecognizer) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "numberOfTouchesRequired")
}
@(objc_type=TapGestureRecognizer, objc_name="setNumberOfTouchesRequired")
TapGestureRecognizer_setNumberOfTouchesRequired :: #force_inline proc "c" (self: ^TapGestureRecognizer, numberOfTouchesRequired: NS.UInteger) {
    msgSend(nil, self, "setNumberOfTouchesRequired:", numberOfTouchesRequired)
}
@(objc_type=TapGestureRecognizer, objc_name="buttonMaskRequired")
TapGestureRecognizer_buttonMaskRequired :: #force_inline proc "c" (self: ^TapGestureRecognizer) -> EventButtonMask {
    return msgSend(EventButtonMask, self, "buttonMaskRequired")
}
@(objc_type=TapGestureRecognizer, objc_name="setButtonMaskRequired")
TapGestureRecognizer_setButtonMaskRequired :: #force_inline proc "c" (self: ^TapGestureRecognizer, buttonMaskRequired: EventButtonMask) {
    msgSend(nil, self, "setButtonMaskRequired:", buttonMaskRequired)
}
@(objc_type=TapGestureRecognizer, objc_name="load", objc_is_class_method=true)
TapGestureRecognizer_load :: #force_inline proc "c" () {
    msgSend(nil, TapGestureRecognizer, "load")
}
@(objc_type=TapGestureRecognizer, objc_name="initialize", objc_is_class_method=true)
TapGestureRecognizer_initialize :: #force_inline proc "c" () {
    msgSend(nil, TapGestureRecognizer, "initialize")
}
@(objc_type=TapGestureRecognizer, objc_name="new", objc_is_class_method=true)
TapGestureRecognizer_new :: #force_inline proc "c" () -> ^TapGestureRecognizer {
    return msgSend(^TapGestureRecognizer, TapGestureRecognizer, "new")
}
@(objc_type=TapGestureRecognizer, objc_name="allocWithZone", objc_is_class_method=true)
TapGestureRecognizer_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^TapGestureRecognizer {
    return msgSend(^TapGestureRecognizer, TapGestureRecognizer, "allocWithZone:", zone)
}
@(objc_type=TapGestureRecognizer, objc_name="alloc", objc_is_class_method=true)
TapGestureRecognizer_alloc :: #force_inline proc "c" () -> ^TapGestureRecognizer {
    return msgSend(^TapGestureRecognizer, TapGestureRecognizer, "alloc")
}
@(objc_type=TapGestureRecognizer, objc_name="copyWithZone", objc_is_class_method=true)
TapGestureRecognizer_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TapGestureRecognizer, "copyWithZone:", zone)
}
@(objc_type=TapGestureRecognizer, objc_name="mutableCopyWithZone", objc_is_class_method=true)
TapGestureRecognizer_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TapGestureRecognizer, "mutableCopyWithZone:", zone)
}
@(objc_type=TapGestureRecognizer, objc_name="instancesRespondToSelector", objc_is_class_method=true)
TapGestureRecognizer_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, TapGestureRecognizer, "instancesRespondToSelector:", aSelector)
}
@(objc_type=TapGestureRecognizer, objc_name="conformsToProtocol", objc_is_class_method=true)
TapGestureRecognizer_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, TapGestureRecognizer, "conformsToProtocol:", protocol)
}
@(objc_type=TapGestureRecognizer, objc_name="instanceMethodForSelector", objc_is_class_method=true)
TapGestureRecognizer_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, TapGestureRecognizer, "instanceMethodForSelector:", aSelector)
}
@(objc_type=TapGestureRecognizer, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
TapGestureRecognizer_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, TapGestureRecognizer, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=TapGestureRecognizer, objc_name="isSubclassOfClass", objc_is_class_method=true)
TapGestureRecognizer_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, TapGestureRecognizer, "isSubclassOfClass:", aClass)
}
@(objc_type=TapGestureRecognizer, objc_name="resolveClassMethod", objc_is_class_method=true)
TapGestureRecognizer_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TapGestureRecognizer, "resolveClassMethod:", sel)
}
@(objc_type=TapGestureRecognizer, objc_name="resolveInstanceMethod", objc_is_class_method=true)
TapGestureRecognizer_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TapGestureRecognizer, "resolveInstanceMethod:", sel)
}
@(objc_type=TapGestureRecognizer, objc_name="hash", objc_is_class_method=true)
TapGestureRecognizer_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, TapGestureRecognizer, "hash")
}
@(objc_type=TapGestureRecognizer, objc_name="superclass", objc_is_class_method=true)
TapGestureRecognizer_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TapGestureRecognizer, "superclass")
}
@(objc_type=TapGestureRecognizer, objc_name="class", objc_is_class_method=true)
TapGestureRecognizer_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TapGestureRecognizer, "class")
}
@(objc_type=TapGestureRecognizer, objc_name="description", objc_is_class_method=true)
TapGestureRecognizer_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TapGestureRecognizer, "description")
}
@(objc_type=TapGestureRecognizer, objc_name="debugDescription", objc_is_class_method=true)
TapGestureRecognizer_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TapGestureRecognizer, "debugDescription")
}
@(objc_type=TapGestureRecognizer, objc_name="version", objc_is_class_method=true)
TapGestureRecognizer_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, TapGestureRecognizer, "version")
}
@(objc_type=TapGestureRecognizer, objc_name="setVersion", objc_is_class_method=true)
TapGestureRecognizer_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, TapGestureRecognizer, "setVersion:", aVersion)
}
@(objc_type=TapGestureRecognizer, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
TapGestureRecognizer_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, TapGestureRecognizer, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=TapGestureRecognizer, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
TapGestureRecognizer_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, TapGestureRecognizer, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=TapGestureRecognizer, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
TapGestureRecognizer_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TapGestureRecognizer, "accessInstanceVariablesDirectly")
}
@(objc_type=TapGestureRecognizer, objc_name="useStoredAccessor", objc_is_class_method=true)
TapGestureRecognizer_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TapGestureRecognizer, "useStoredAccessor")
}
@(objc_type=TapGestureRecognizer, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
TapGestureRecognizer_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, TapGestureRecognizer, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=TapGestureRecognizer, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
TapGestureRecognizer_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, TapGestureRecognizer, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=TapGestureRecognizer, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
TapGestureRecognizer_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, TapGestureRecognizer, "classFallbacksForKeyedArchiver")
}
@(objc_type=TapGestureRecognizer, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
TapGestureRecognizer_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TapGestureRecognizer, "classForKeyedUnarchiver")
}
@(objc_type=TapGestureRecognizer, objc_name="cancelPreviousPerformRequestsWithTarget")
TapGestureRecognizer_cancelPreviousPerformRequestsWithTarget :: proc {
    TapGestureRecognizer_cancelPreviousPerformRequestsWithTarget_selector_object,
    TapGestureRecognizer_cancelPreviousPerformRequestsWithTarget_,
}

TapGestureRecognizer_VTable :: struct {
    super: GestureRecognizer_VTable,
    numberOfTapsRequired: proc(self: ^TapGestureRecognizer) -> NS.UInteger,
    setNumberOfTapsRequired: proc(self: ^TapGestureRecognizer, numberOfTapsRequired: NS.UInteger),
    numberOfTouchesRequired: proc(self: ^TapGestureRecognizer) -> NS.UInteger,
    setNumberOfTouchesRequired: proc(self: ^TapGestureRecognizer, numberOfTouchesRequired: NS.UInteger),
    buttonMaskRequired: proc(self: ^TapGestureRecognizer) -> EventButtonMask,
    setButtonMaskRequired: proc(self: ^TapGestureRecognizer, buttonMaskRequired: EventButtonMask),
    load: proc(),
    initialize: proc(),
    new: proc() -> ^TapGestureRecognizer,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^TapGestureRecognizer,
    alloc: proc() -> ^TapGestureRecognizer,
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

TapGestureRecognizer_odin_extend :: proc(cls: Class, vt: ^TapGestureRecognizer_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.numberOfTapsRequired != nil {
        numberOfTapsRequired :: proc "c" (self: ^TapGestureRecognizer, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TapGestureRecognizer_VTable)vt_ctx.super_vt).numberOfTapsRequired(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("numberOfTapsRequired"), auto_cast numberOfTapsRequired, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setNumberOfTapsRequired != nil {
        setNumberOfTapsRequired :: proc "c" (self: ^TapGestureRecognizer, _: SEL, numberOfTapsRequired: NS.UInteger) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TapGestureRecognizer_VTable)vt_ctx.super_vt).setNumberOfTapsRequired(self, numberOfTapsRequired)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setNumberOfTapsRequired:"), auto_cast setNumberOfTapsRequired, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.numberOfTouchesRequired != nil {
        numberOfTouchesRequired :: proc "c" (self: ^TapGestureRecognizer, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TapGestureRecognizer_VTable)vt_ctx.super_vt).numberOfTouchesRequired(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("numberOfTouchesRequired"), auto_cast numberOfTouchesRequired, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setNumberOfTouchesRequired != nil {
        setNumberOfTouchesRequired :: proc "c" (self: ^TapGestureRecognizer, _: SEL, numberOfTouchesRequired: NS.UInteger) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TapGestureRecognizer_VTable)vt_ctx.super_vt).setNumberOfTouchesRequired(self, numberOfTouchesRequired)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setNumberOfTouchesRequired:"), auto_cast setNumberOfTouchesRequired, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.buttonMaskRequired != nil {
        buttonMaskRequired :: proc "c" (self: ^TapGestureRecognizer, _: SEL) -> EventButtonMask {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TapGestureRecognizer_VTable)vt_ctx.super_vt).buttonMaskRequired(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("buttonMaskRequired"), auto_cast buttonMaskRequired, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setButtonMaskRequired != nil {
        setButtonMaskRequired :: proc "c" (self: ^TapGestureRecognizer, _: SEL, buttonMaskRequired: EventButtonMask) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TapGestureRecognizer_VTable)vt_ctx.super_vt).setButtonMaskRequired(self, buttonMaskRequired)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setButtonMaskRequired:"), auto_cast setButtonMaskRequired, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TapGestureRecognizer_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TapGestureRecognizer_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^TapGestureRecognizer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TapGestureRecognizer_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^TapGestureRecognizer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TapGestureRecognizer_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^TapGestureRecognizer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TapGestureRecognizer_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TapGestureRecognizer_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TapGestureRecognizer_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TapGestureRecognizer_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TapGestureRecognizer_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TapGestureRecognizer_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TapGestureRecognizer_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TapGestureRecognizer_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TapGestureRecognizer_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TapGestureRecognizer_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TapGestureRecognizer_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TapGestureRecognizer_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TapGestureRecognizer_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TapGestureRecognizer_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TapGestureRecognizer_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

