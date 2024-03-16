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
/// UILongPressGestureRecognizer
///
@(objc_class="UILongPressGestureRecognizer")
LongPressGestureRecognizer :: struct { using _: GestureRecognizer, }

@(objc_type=LongPressGestureRecognizer, objc_name="init")
LongPressGestureRecognizer_init :: proc "c" (self: ^LongPressGestureRecognizer) -> ^LongPressGestureRecognizer {
    return msgSend(^LongPressGestureRecognizer, self, "init")
}


@(objc_type=LongPressGestureRecognizer, objc_name="numberOfTapsRequired")
LongPressGestureRecognizer_numberOfTapsRequired :: #force_inline proc "c" (self: ^LongPressGestureRecognizer) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "numberOfTapsRequired")
}
@(objc_type=LongPressGestureRecognizer, objc_name="setNumberOfTapsRequired")
LongPressGestureRecognizer_setNumberOfTapsRequired :: #force_inline proc "c" (self: ^LongPressGestureRecognizer, numberOfTapsRequired: NS.UInteger) {
    msgSend(nil, self, "setNumberOfTapsRequired:", numberOfTapsRequired)
}
@(objc_type=LongPressGestureRecognizer, objc_name="numberOfTouchesRequired")
LongPressGestureRecognizer_numberOfTouchesRequired :: #force_inline proc "c" (self: ^LongPressGestureRecognizer) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "numberOfTouchesRequired")
}
@(objc_type=LongPressGestureRecognizer, objc_name="setNumberOfTouchesRequired")
LongPressGestureRecognizer_setNumberOfTouchesRequired :: #force_inline proc "c" (self: ^LongPressGestureRecognizer, numberOfTouchesRequired: NS.UInteger) {
    msgSend(nil, self, "setNumberOfTouchesRequired:", numberOfTouchesRequired)
}
@(objc_type=LongPressGestureRecognizer, objc_name="minimumPressDuration")
LongPressGestureRecognizer_minimumPressDuration :: #force_inline proc "c" (self: ^LongPressGestureRecognizer) -> NS.TimeInterval {
    return msgSend(NS.TimeInterval, self, "minimumPressDuration")
}
@(objc_type=LongPressGestureRecognizer, objc_name="setMinimumPressDuration")
LongPressGestureRecognizer_setMinimumPressDuration :: #force_inline proc "c" (self: ^LongPressGestureRecognizer, minimumPressDuration: NS.TimeInterval) {
    msgSend(nil, self, "setMinimumPressDuration:", minimumPressDuration)
}
@(objc_type=LongPressGestureRecognizer, objc_name="allowableMovement")
LongPressGestureRecognizer_allowableMovement :: #force_inline proc "c" (self: ^LongPressGestureRecognizer) -> CG.Float {
    return msgSend(CG.Float, self, "allowableMovement")
}
@(objc_type=LongPressGestureRecognizer, objc_name="setAllowableMovement")
LongPressGestureRecognizer_setAllowableMovement :: #force_inline proc "c" (self: ^LongPressGestureRecognizer, allowableMovement: CG.Float) {
    msgSend(nil, self, "setAllowableMovement:", allowableMovement)
}
@(objc_type=LongPressGestureRecognizer, objc_name="load", objc_is_class_method=true)
LongPressGestureRecognizer_load :: #force_inline proc "c" () {
    msgSend(nil, LongPressGestureRecognizer, "load")
}
@(objc_type=LongPressGestureRecognizer, objc_name="initialize", objc_is_class_method=true)
LongPressGestureRecognizer_initialize :: #force_inline proc "c" () {
    msgSend(nil, LongPressGestureRecognizer, "initialize")
}
@(objc_type=LongPressGestureRecognizer, objc_name="new", objc_is_class_method=true)
LongPressGestureRecognizer_new :: #force_inline proc "c" () -> ^LongPressGestureRecognizer {
    return msgSend(^LongPressGestureRecognizer, LongPressGestureRecognizer, "new")
}
@(objc_type=LongPressGestureRecognizer, objc_name="allocWithZone", objc_is_class_method=true)
LongPressGestureRecognizer_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^LongPressGestureRecognizer {
    return msgSend(^LongPressGestureRecognizer, LongPressGestureRecognizer, "allocWithZone:", zone)
}
@(objc_type=LongPressGestureRecognizer, objc_name="alloc", objc_is_class_method=true)
LongPressGestureRecognizer_alloc :: #force_inline proc "c" () -> ^LongPressGestureRecognizer {
    return msgSend(^LongPressGestureRecognizer, LongPressGestureRecognizer, "alloc")
}
@(objc_type=LongPressGestureRecognizer, objc_name="copyWithZone", objc_is_class_method=true)
LongPressGestureRecognizer_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, LongPressGestureRecognizer, "copyWithZone:", zone)
}
@(objc_type=LongPressGestureRecognizer, objc_name="mutableCopyWithZone", objc_is_class_method=true)
LongPressGestureRecognizer_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, LongPressGestureRecognizer, "mutableCopyWithZone:", zone)
}
@(objc_type=LongPressGestureRecognizer, objc_name="instancesRespondToSelector", objc_is_class_method=true)
LongPressGestureRecognizer_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, LongPressGestureRecognizer, "instancesRespondToSelector:", aSelector)
}
@(objc_type=LongPressGestureRecognizer, objc_name="conformsToProtocol", objc_is_class_method=true)
LongPressGestureRecognizer_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, LongPressGestureRecognizer, "conformsToProtocol:", protocol)
}
@(objc_type=LongPressGestureRecognizer, objc_name="instanceMethodForSelector", objc_is_class_method=true)
LongPressGestureRecognizer_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, LongPressGestureRecognizer, "instanceMethodForSelector:", aSelector)
}
@(objc_type=LongPressGestureRecognizer, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
LongPressGestureRecognizer_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, LongPressGestureRecognizer, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=LongPressGestureRecognizer, objc_name="isSubclassOfClass", objc_is_class_method=true)
LongPressGestureRecognizer_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, LongPressGestureRecognizer, "isSubclassOfClass:", aClass)
}
@(objc_type=LongPressGestureRecognizer, objc_name="resolveClassMethod", objc_is_class_method=true)
LongPressGestureRecognizer_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, LongPressGestureRecognizer, "resolveClassMethod:", sel)
}
@(objc_type=LongPressGestureRecognizer, objc_name="resolveInstanceMethod", objc_is_class_method=true)
LongPressGestureRecognizer_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, LongPressGestureRecognizer, "resolveInstanceMethod:", sel)
}
@(objc_type=LongPressGestureRecognizer, objc_name="hash", objc_is_class_method=true)
LongPressGestureRecognizer_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, LongPressGestureRecognizer, "hash")
}
@(objc_type=LongPressGestureRecognizer, objc_name="superclass", objc_is_class_method=true)
LongPressGestureRecognizer_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, LongPressGestureRecognizer, "superclass")
}
@(objc_type=LongPressGestureRecognizer, objc_name="class", objc_is_class_method=true)
LongPressGestureRecognizer_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, LongPressGestureRecognizer, "class")
}
@(objc_type=LongPressGestureRecognizer, objc_name="description", objc_is_class_method=true)
LongPressGestureRecognizer_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, LongPressGestureRecognizer, "description")
}
@(objc_type=LongPressGestureRecognizer, objc_name="debugDescription", objc_is_class_method=true)
LongPressGestureRecognizer_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, LongPressGestureRecognizer, "debugDescription")
}
@(objc_type=LongPressGestureRecognizer, objc_name="version", objc_is_class_method=true)
LongPressGestureRecognizer_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, LongPressGestureRecognizer, "version")
}
@(objc_type=LongPressGestureRecognizer, objc_name="setVersion", objc_is_class_method=true)
LongPressGestureRecognizer_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, LongPressGestureRecognizer, "setVersion:", aVersion)
}
@(objc_type=LongPressGestureRecognizer, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
LongPressGestureRecognizer_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, LongPressGestureRecognizer, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=LongPressGestureRecognizer, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
LongPressGestureRecognizer_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, LongPressGestureRecognizer, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=LongPressGestureRecognizer, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
LongPressGestureRecognizer_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, LongPressGestureRecognizer, "accessInstanceVariablesDirectly")
}
@(objc_type=LongPressGestureRecognizer, objc_name="useStoredAccessor", objc_is_class_method=true)
LongPressGestureRecognizer_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, LongPressGestureRecognizer, "useStoredAccessor")
}
@(objc_type=LongPressGestureRecognizer, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
LongPressGestureRecognizer_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, LongPressGestureRecognizer, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=LongPressGestureRecognizer, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
LongPressGestureRecognizer_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, LongPressGestureRecognizer, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=LongPressGestureRecognizer, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
LongPressGestureRecognizer_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, LongPressGestureRecognizer, "classFallbacksForKeyedArchiver")
}
@(objc_type=LongPressGestureRecognizer, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
LongPressGestureRecognizer_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, LongPressGestureRecognizer, "classForKeyedUnarchiver")
}
@(objc_type=LongPressGestureRecognizer, objc_name="cancelPreviousPerformRequestsWithTarget")
LongPressGestureRecognizer_cancelPreviousPerformRequestsWithTarget :: proc {
    LongPressGestureRecognizer_cancelPreviousPerformRequestsWithTarget_selector_object,
    LongPressGestureRecognizer_cancelPreviousPerformRequestsWithTarget_,
}

LongPressGestureRecognizer_VTable :: struct {
    super: GestureRecognizer_VTable,
    numberOfTapsRequired: proc(self: ^LongPressGestureRecognizer) -> NS.UInteger,
    setNumberOfTapsRequired: proc(self: ^LongPressGestureRecognizer, numberOfTapsRequired: NS.UInteger),
    numberOfTouchesRequired: proc(self: ^LongPressGestureRecognizer) -> NS.UInteger,
    setNumberOfTouchesRequired: proc(self: ^LongPressGestureRecognizer, numberOfTouchesRequired: NS.UInteger),
    minimumPressDuration: proc(self: ^LongPressGestureRecognizer) -> NS.TimeInterval,
    setMinimumPressDuration: proc(self: ^LongPressGestureRecognizer, minimumPressDuration: NS.TimeInterval),
    allowableMovement: proc(self: ^LongPressGestureRecognizer) -> CG.Float,
    setAllowableMovement: proc(self: ^LongPressGestureRecognizer, allowableMovement: CG.Float),
    load: proc(),
    initialize: proc(),
    new: proc() -> ^LongPressGestureRecognizer,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^LongPressGestureRecognizer,
    alloc: proc() -> ^LongPressGestureRecognizer,
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

LongPressGestureRecognizer_odin_extend :: proc(cls: Class, vt: ^LongPressGestureRecognizer_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.numberOfTapsRequired != nil {
        numberOfTapsRequired :: proc "c" (self: ^LongPressGestureRecognizer, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LongPressGestureRecognizer_VTable)vt_ctx.super_vt).numberOfTapsRequired(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("numberOfTapsRequired"), auto_cast numberOfTapsRequired, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setNumberOfTapsRequired != nil {
        setNumberOfTapsRequired :: proc "c" (self: ^LongPressGestureRecognizer, _: SEL, numberOfTapsRequired: NS.UInteger) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^LongPressGestureRecognizer_VTable)vt_ctx.super_vt).setNumberOfTapsRequired(self, numberOfTapsRequired)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setNumberOfTapsRequired:"), auto_cast setNumberOfTapsRequired, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.numberOfTouchesRequired != nil {
        numberOfTouchesRequired :: proc "c" (self: ^LongPressGestureRecognizer, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LongPressGestureRecognizer_VTable)vt_ctx.super_vt).numberOfTouchesRequired(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("numberOfTouchesRequired"), auto_cast numberOfTouchesRequired, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setNumberOfTouchesRequired != nil {
        setNumberOfTouchesRequired :: proc "c" (self: ^LongPressGestureRecognizer, _: SEL, numberOfTouchesRequired: NS.UInteger) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^LongPressGestureRecognizer_VTable)vt_ctx.super_vt).setNumberOfTouchesRequired(self, numberOfTouchesRequired)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setNumberOfTouchesRequired:"), auto_cast setNumberOfTouchesRequired, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.minimumPressDuration != nil {
        minimumPressDuration :: proc "c" (self: ^LongPressGestureRecognizer, _: SEL) -> NS.TimeInterval {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LongPressGestureRecognizer_VTable)vt_ctx.super_vt).minimumPressDuration(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("minimumPressDuration"), auto_cast minimumPressDuration, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setMinimumPressDuration != nil {
        setMinimumPressDuration :: proc "c" (self: ^LongPressGestureRecognizer, _: SEL, minimumPressDuration: NS.TimeInterval) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^LongPressGestureRecognizer_VTable)vt_ctx.super_vt).setMinimumPressDuration(self, minimumPressDuration)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMinimumPressDuration:"), auto_cast setMinimumPressDuration, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.allowableMovement != nil {
        allowableMovement :: proc "c" (self: ^LongPressGestureRecognizer, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LongPressGestureRecognizer_VTable)vt_ctx.super_vt).allowableMovement(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowableMovement"), auto_cast allowableMovement, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setAllowableMovement != nil {
        setAllowableMovement :: proc "c" (self: ^LongPressGestureRecognizer, _: SEL, allowableMovement: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^LongPressGestureRecognizer_VTable)vt_ctx.super_vt).setAllowableMovement(self, allowableMovement)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAllowableMovement:"), auto_cast setAllowableMovement, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^LongPressGestureRecognizer_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^LongPressGestureRecognizer_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^LongPressGestureRecognizer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LongPressGestureRecognizer_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^LongPressGestureRecognizer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LongPressGestureRecognizer_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^LongPressGestureRecognizer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LongPressGestureRecognizer_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LongPressGestureRecognizer_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LongPressGestureRecognizer_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LongPressGestureRecognizer_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LongPressGestureRecognizer_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LongPressGestureRecognizer_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LongPressGestureRecognizer_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LongPressGestureRecognizer_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LongPressGestureRecognizer_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LongPressGestureRecognizer_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LongPressGestureRecognizer_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LongPressGestureRecognizer_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LongPressGestureRecognizer_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LongPressGestureRecognizer_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LongPressGestureRecognizer_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

