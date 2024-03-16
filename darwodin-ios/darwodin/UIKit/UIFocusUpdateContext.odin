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
/// UIFocusUpdateContext
///
@(objc_class="UIFocusUpdateContext")
FocusUpdateContext :: struct { using _: NS.Object, }

@(objc_type=FocusUpdateContext, objc_name="init")
FocusUpdateContext_init :: proc "c" (self: ^FocusUpdateContext) -> ^FocusUpdateContext {
    return msgSend(^FocusUpdateContext, self, "init")
}


@(objc_type=FocusUpdateContext, objc_name="previouslyFocusedItem")
FocusUpdateContext_previouslyFocusedItem :: #force_inline proc "c" (self: ^FocusUpdateContext) -> ^FocusItem {
    return msgSend(^FocusItem, self, "previouslyFocusedItem")
}
@(objc_type=FocusUpdateContext, objc_name="nextFocusedItem")
FocusUpdateContext_nextFocusedItem :: #force_inline proc "c" (self: ^FocusUpdateContext) -> ^FocusItem {
    return msgSend(^FocusItem, self, "nextFocusedItem")
}
@(objc_type=FocusUpdateContext, objc_name="previouslyFocusedView")
FocusUpdateContext_previouslyFocusedView :: #force_inline proc "c" (self: ^FocusUpdateContext) -> ^View {
    return msgSend(^View, self, "previouslyFocusedView")
}
@(objc_type=FocusUpdateContext, objc_name="nextFocusedView")
FocusUpdateContext_nextFocusedView :: #force_inline proc "c" (self: ^FocusUpdateContext) -> ^View {
    return msgSend(^View, self, "nextFocusedView")
}
@(objc_type=FocusUpdateContext, objc_name="focusHeading")
FocusUpdateContext_focusHeading :: #force_inline proc "c" (self: ^FocusUpdateContext) -> FocusHeading {
    return msgSend(FocusHeading, self, "focusHeading")
}
@(objc_type=FocusUpdateContext, objc_name="load", objc_is_class_method=true)
FocusUpdateContext_load :: #force_inline proc "c" () {
    msgSend(nil, FocusUpdateContext, "load")
}
@(objc_type=FocusUpdateContext, objc_name="initialize", objc_is_class_method=true)
FocusUpdateContext_initialize :: #force_inline proc "c" () {
    msgSend(nil, FocusUpdateContext, "initialize")
}
@(objc_type=FocusUpdateContext, objc_name="new", objc_is_class_method=true)
FocusUpdateContext_new :: #force_inline proc "c" () -> ^FocusUpdateContext {
    return msgSend(^FocusUpdateContext, FocusUpdateContext, "new")
}
@(objc_type=FocusUpdateContext, objc_name="allocWithZone", objc_is_class_method=true)
FocusUpdateContext_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^FocusUpdateContext {
    return msgSend(^FocusUpdateContext, FocusUpdateContext, "allocWithZone:", zone)
}
@(objc_type=FocusUpdateContext, objc_name="alloc", objc_is_class_method=true)
FocusUpdateContext_alloc :: #force_inline proc "c" () -> ^FocusUpdateContext {
    return msgSend(^FocusUpdateContext, FocusUpdateContext, "alloc")
}
@(objc_type=FocusUpdateContext, objc_name="copyWithZone", objc_is_class_method=true)
FocusUpdateContext_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, FocusUpdateContext, "copyWithZone:", zone)
}
@(objc_type=FocusUpdateContext, objc_name="mutableCopyWithZone", objc_is_class_method=true)
FocusUpdateContext_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, FocusUpdateContext, "mutableCopyWithZone:", zone)
}
@(objc_type=FocusUpdateContext, objc_name="instancesRespondToSelector", objc_is_class_method=true)
FocusUpdateContext_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, FocusUpdateContext, "instancesRespondToSelector:", aSelector)
}
@(objc_type=FocusUpdateContext, objc_name="conformsToProtocol", objc_is_class_method=true)
FocusUpdateContext_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, FocusUpdateContext, "conformsToProtocol:", protocol)
}
@(objc_type=FocusUpdateContext, objc_name="instanceMethodForSelector", objc_is_class_method=true)
FocusUpdateContext_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, FocusUpdateContext, "instanceMethodForSelector:", aSelector)
}
@(objc_type=FocusUpdateContext, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
FocusUpdateContext_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, FocusUpdateContext, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=FocusUpdateContext, objc_name="isSubclassOfClass", objc_is_class_method=true)
FocusUpdateContext_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, FocusUpdateContext, "isSubclassOfClass:", aClass)
}
@(objc_type=FocusUpdateContext, objc_name="resolveClassMethod", objc_is_class_method=true)
FocusUpdateContext_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, FocusUpdateContext, "resolveClassMethod:", sel)
}
@(objc_type=FocusUpdateContext, objc_name="resolveInstanceMethod", objc_is_class_method=true)
FocusUpdateContext_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, FocusUpdateContext, "resolveInstanceMethod:", sel)
}
@(objc_type=FocusUpdateContext, objc_name="hash", objc_is_class_method=true)
FocusUpdateContext_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, FocusUpdateContext, "hash")
}
@(objc_type=FocusUpdateContext, objc_name="superclass", objc_is_class_method=true)
FocusUpdateContext_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, FocusUpdateContext, "superclass")
}
@(objc_type=FocusUpdateContext, objc_name="class", objc_is_class_method=true)
FocusUpdateContext_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, FocusUpdateContext, "class")
}
@(objc_type=FocusUpdateContext, objc_name="description", objc_is_class_method=true)
FocusUpdateContext_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, FocusUpdateContext, "description")
}
@(objc_type=FocusUpdateContext, objc_name="debugDescription", objc_is_class_method=true)
FocusUpdateContext_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, FocusUpdateContext, "debugDescription")
}
@(objc_type=FocusUpdateContext, objc_name="version", objc_is_class_method=true)
FocusUpdateContext_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, FocusUpdateContext, "version")
}
@(objc_type=FocusUpdateContext, objc_name="setVersion", objc_is_class_method=true)
FocusUpdateContext_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, FocusUpdateContext, "setVersion:", aVersion)
}
@(objc_type=FocusUpdateContext, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
FocusUpdateContext_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, FocusUpdateContext, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=FocusUpdateContext, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
FocusUpdateContext_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, FocusUpdateContext, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=FocusUpdateContext, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
FocusUpdateContext_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, FocusUpdateContext, "accessInstanceVariablesDirectly")
}
@(objc_type=FocusUpdateContext, objc_name="useStoredAccessor", objc_is_class_method=true)
FocusUpdateContext_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, FocusUpdateContext, "useStoredAccessor")
}
@(objc_type=FocusUpdateContext, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
FocusUpdateContext_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, FocusUpdateContext, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=FocusUpdateContext, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
FocusUpdateContext_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, FocusUpdateContext, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=FocusUpdateContext, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
FocusUpdateContext_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, FocusUpdateContext, "classFallbacksForKeyedArchiver")
}
@(objc_type=FocusUpdateContext, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
FocusUpdateContext_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, FocusUpdateContext, "classForKeyedUnarchiver")
}
@(objc_type=FocusUpdateContext, objc_name="cancelPreviousPerformRequestsWithTarget")
FocusUpdateContext_cancelPreviousPerformRequestsWithTarget :: proc {
    FocusUpdateContext_cancelPreviousPerformRequestsWithTarget_selector_object,
    FocusUpdateContext_cancelPreviousPerformRequestsWithTarget_,
}

FocusUpdateContext_VTable :: struct {
    super: NS.Object_VTable,
    previouslyFocusedItem: proc(self: ^FocusUpdateContext) -> ^FocusItem,
    nextFocusedItem: proc(self: ^FocusUpdateContext) -> ^FocusItem,
    previouslyFocusedView: proc(self: ^FocusUpdateContext) -> ^View,
    nextFocusedView: proc(self: ^FocusUpdateContext) -> ^View,
    focusHeading: proc(self: ^FocusUpdateContext) -> FocusHeading,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^FocusUpdateContext,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^FocusUpdateContext,
    alloc: proc() -> ^FocusUpdateContext,
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

FocusUpdateContext_odin_extend :: proc(cls: Class, vt: ^FocusUpdateContext_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.previouslyFocusedItem != nil {
        previouslyFocusedItem :: proc "c" (self: ^FocusUpdateContext, _: SEL) -> ^FocusItem {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FocusUpdateContext_VTable)vt_ctx.super_vt).previouslyFocusedItem(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("previouslyFocusedItem"), auto_cast previouslyFocusedItem, "@@:") do panic("Failed to register objC method.")
    }
    if vt.nextFocusedItem != nil {
        nextFocusedItem :: proc "c" (self: ^FocusUpdateContext, _: SEL) -> ^FocusItem {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FocusUpdateContext_VTable)vt_ctx.super_vt).nextFocusedItem(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("nextFocusedItem"), auto_cast nextFocusedItem, "@@:") do panic("Failed to register objC method.")
    }
    if vt.previouslyFocusedView != nil {
        previouslyFocusedView :: proc "c" (self: ^FocusUpdateContext, _: SEL) -> ^View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FocusUpdateContext_VTable)vt_ctx.super_vt).previouslyFocusedView(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("previouslyFocusedView"), auto_cast previouslyFocusedView, "@@:") do panic("Failed to register objC method.")
    }
    if vt.nextFocusedView != nil {
        nextFocusedView :: proc "c" (self: ^FocusUpdateContext, _: SEL) -> ^View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FocusUpdateContext_VTable)vt_ctx.super_vt).nextFocusedView(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("nextFocusedView"), auto_cast nextFocusedView, "@@:") do panic("Failed to register objC method.")
    }
    if vt.focusHeading != nil {
        focusHeading :: proc "c" (self: ^FocusUpdateContext, _: SEL) -> FocusHeading {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FocusUpdateContext_VTable)vt_ctx.super_vt).focusHeading(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("focusHeading"), auto_cast focusHeading, "L@:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^FocusUpdateContext_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^FocusUpdateContext_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^FocusUpdateContext {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FocusUpdateContext_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^FocusUpdateContext {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FocusUpdateContext_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^FocusUpdateContext {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FocusUpdateContext_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FocusUpdateContext_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FocusUpdateContext_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FocusUpdateContext_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FocusUpdateContext_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FocusUpdateContext_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FocusUpdateContext_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FocusUpdateContext_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FocusUpdateContext_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FocusUpdateContext_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FocusUpdateContext_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FocusUpdateContext_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FocusUpdateContext_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FocusUpdateContext_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FocusUpdateContext_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

