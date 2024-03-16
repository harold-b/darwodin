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
/// UITextLoupeSession
///
@(objc_class="UITextLoupeSession")
TextLoupeSession :: struct { using _: NS.Object, }

@(objc_type=TextLoupeSession, objc_name="init")
TextLoupeSession_init :: proc "c" (self: ^TextLoupeSession) -> ^TextLoupeSession {
    return msgSend(^TextLoupeSession, self, "init")
}


@(objc_type=TextLoupeSession, objc_name="beginLoupeSessionAtPoint", objc_is_class_method=true)
TextLoupeSession_beginLoupeSessionAtPoint :: #force_inline proc "c" (point: CG.Point, selectionWidget: ^View, interactionView: ^View) -> ^TextLoupeSession {
    return msgSend(^TextLoupeSession, TextLoupeSession, "beginLoupeSessionAtPoint:fromSelectionWidgetView:inView:", point, selectionWidget, interactionView)
}
@(objc_type=TextLoupeSession, objc_name="moveToPoint")
TextLoupeSession_moveToPoint :: #force_inline proc "c" (self: ^TextLoupeSession, point: CG.Point, caretRect: CG.Rect, tracksCaret: bool) {
    msgSend(nil, self, "moveToPoint:withCaretRect:trackingCaret:", point, caretRect, tracksCaret)
}
@(objc_type=TextLoupeSession, objc_name="invalidate")
TextLoupeSession_invalidate :: #force_inline proc "c" (self: ^TextLoupeSession) {
    msgSend(nil, self, "invalidate")
}
@(objc_type=TextLoupeSession, objc_name="load", objc_is_class_method=true)
TextLoupeSession_load :: #force_inline proc "c" () {
    msgSend(nil, TextLoupeSession, "load")
}
@(objc_type=TextLoupeSession, objc_name="initialize", objc_is_class_method=true)
TextLoupeSession_initialize :: #force_inline proc "c" () {
    msgSend(nil, TextLoupeSession, "initialize")
}
@(objc_type=TextLoupeSession, objc_name="new", objc_is_class_method=true)
TextLoupeSession_new :: #force_inline proc "c" () -> ^TextLoupeSession {
    return msgSend(^TextLoupeSession, TextLoupeSession, "new")
}
@(objc_type=TextLoupeSession, objc_name="allocWithZone", objc_is_class_method=true)
TextLoupeSession_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^TextLoupeSession {
    return msgSend(^TextLoupeSession, TextLoupeSession, "allocWithZone:", zone)
}
@(objc_type=TextLoupeSession, objc_name="alloc", objc_is_class_method=true)
TextLoupeSession_alloc :: #force_inline proc "c" () -> ^TextLoupeSession {
    return msgSend(^TextLoupeSession, TextLoupeSession, "alloc")
}
@(objc_type=TextLoupeSession, objc_name="copyWithZone", objc_is_class_method=true)
TextLoupeSession_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TextLoupeSession, "copyWithZone:", zone)
}
@(objc_type=TextLoupeSession, objc_name="mutableCopyWithZone", objc_is_class_method=true)
TextLoupeSession_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TextLoupeSession, "mutableCopyWithZone:", zone)
}
@(objc_type=TextLoupeSession, objc_name="instancesRespondToSelector", objc_is_class_method=true)
TextLoupeSession_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, TextLoupeSession, "instancesRespondToSelector:", aSelector)
}
@(objc_type=TextLoupeSession, objc_name="conformsToProtocol", objc_is_class_method=true)
TextLoupeSession_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, TextLoupeSession, "conformsToProtocol:", protocol)
}
@(objc_type=TextLoupeSession, objc_name="instanceMethodForSelector", objc_is_class_method=true)
TextLoupeSession_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, TextLoupeSession, "instanceMethodForSelector:", aSelector)
}
@(objc_type=TextLoupeSession, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
TextLoupeSession_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, TextLoupeSession, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=TextLoupeSession, objc_name="isSubclassOfClass", objc_is_class_method=true)
TextLoupeSession_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, TextLoupeSession, "isSubclassOfClass:", aClass)
}
@(objc_type=TextLoupeSession, objc_name="resolveClassMethod", objc_is_class_method=true)
TextLoupeSession_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TextLoupeSession, "resolveClassMethod:", sel)
}
@(objc_type=TextLoupeSession, objc_name="resolveInstanceMethod", objc_is_class_method=true)
TextLoupeSession_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TextLoupeSession, "resolveInstanceMethod:", sel)
}
@(objc_type=TextLoupeSession, objc_name="hash", objc_is_class_method=true)
TextLoupeSession_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, TextLoupeSession, "hash")
}
@(objc_type=TextLoupeSession, objc_name="superclass", objc_is_class_method=true)
TextLoupeSession_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextLoupeSession, "superclass")
}
@(objc_type=TextLoupeSession, objc_name="class", objc_is_class_method=true)
TextLoupeSession_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextLoupeSession, "class")
}
@(objc_type=TextLoupeSession, objc_name="description", objc_is_class_method=true)
TextLoupeSession_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TextLoupeSession, "description")
}
@(objc_type=TextLoupeSession, objc_name="debugDescription", objc_is_class_method=true)
TextLoupeSession_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TextLoupeSession, "debugDescription")
}
@(objc_type=TextLoupeSession, objc_name="version", objc_is_class_method=true)
TextLoupeSession_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, TextLoupeSession, "version")
}
@(objc_type=TextLoupeSession, objc_name="setVersion", objc_is_class_method=true)
TextLoupeSession_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, TextLoupeSession, "setVersion:", aVersion)
}
@(objc_type=TextLoupeSession, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
TextLoupeSession_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, TextLoupeSession, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=TextLoupeSession, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
TextLoupeSession_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, TextLoupeSession, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=TextLoupeSession, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
TextLoupeSession_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TextLoupeSession, "accessInstanceVariablesDirectly")
}
@(objc_type=TextLoupeSession, objc_name="useStoredAccessor", objc_is_class_method=true)
TextLoupeSession_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TextLoupeSession, "useStoredAccessor")
}
@(objc_type=TextLoupeSession, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
TextLoupeSession_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, TextLoupeSession, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=TextLoupeSession, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
TextLoupeSession_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, TextLoupeSession, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=TextLoupeSession, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
TextLoupeSession_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, TextLoupeSession, "classFallbacksForKeyedArchiver")
}
@(objc_type=TextLoupeSession, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
TextLoupeSession_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextLoupeSession, "classForKeyedUnarchiver")
}
@(objc_type=TextLoupeSession, objc_name="cancelPreviousPerformRequestsWithTarget")
TextLoupeSession_cancelPreviousPerformRequestsWithTarget :: proc {
    TextLoupeSession_cancelPreviousPerformRequestsWithTarget_selector_object,
    TextLoupeSession_cancelPreviousPerformRequestsWithTarget_,
}

TextLoupeSession_VTable :: struct {
    super: NS.Object_VTable,
    beginLoupeSessionAtPoint: proc(point: CG.Point, selectionWidget: ^View, interactionView: ^View) -> ^TextLoupeSession,
    moveToPoint: proc(self: ^TextLoupeSession, point: CG.Point, caretRect: CG.Rect, tracksCaret: bool),
    invalidate: proc(self: ^TextLoupeSession),
    load: proc(),
    initialize: proc(),
    new: proc() -> ^TextLoupeSession,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^TextLoupeSession,
    alloc: proc() -> ^TextLoupeSession,
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

TextLoupeSession_odin_extend :: proc(cls: Class, vt: ^TextLoupeSession_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.beginLoupeSessionAtPoint != nil {
        beginLoupeSessionAtPoint :: proc "c" (self: Class, _: SEL, point: CG.Point, selectionWidget: ^View, interactionView: ^View) -> ^TextLoupeSession {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextLoupeSession_VTable)vt_ctx.super_vt).beginLoupeSessionAtPoint( point, selectionWidget, interactionView)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("beginLoupeSessionAtPoint:fromSelectionWidgetView:inView:"), auto_cast beginLoupeSessionAtPoint, "@#:{CGPoint=dd}@@") do panic("Failed to register objC method.")
    }
    if vt.moveToPoint != nil {
        moveToPoint :: proc "c" (self: ^TextLoupeSession, _: SEL, point: CG.Point, caretRect: CG.Rect, tracksCaret: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextLoupeSession_VTable)vt_ctx.super_vt).moveToPoint(self, point, caretRect, tracksCaret)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("moveToPoint:withCaretRect:trackingCaret:"), auto_cast moveToPoint, "v@:{CGPoint=dd}{CGRect={CGPoint=dd}{CGSize=dd}}B") do panic("Failed to register objC method.")
    }
    if vt.invalidate != nil {
        invalidate :: proc "c" (self: ^TextLoupeSession, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextLoupeSession_VTable)vt_ctx.super_vt).invalidate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("invalidate"), auto_cast invalidate, "v@:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextLoupeSession_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextLoupeSession_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^TextLoupeSession {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextLoupeSession_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^TextLoupeSession {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextLoupeSession_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^TextLoupeSession {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextLoupeSession_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextLoupeSession_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextLoupeSession_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextLoupeSession_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextLoupeSession_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextLoupeSession_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextLoupeSession_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextLoupeSession_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextLoupeSession_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextLoupeSession_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextLoupeSession_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextLoupeSession_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextLoupeSession_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextLoupeSession_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextLoupeSession_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

