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
/// UIMarkupTextPrintFormatter
///
@(objc_class="UIMarkupTextPrintFormatter")
MarkupTextPrintFormatter :: struct { using _: PrintFormatter, }

@(objc_type=MarkupTextPrintFormatter, objc_name="init")
MarkupTextPrintFormatter_init :: proc "c" (self: ^MarkupTextPrintFormatter) -> ^MarkupTextPrintFormatter {
    return msgSend(^MarkupTextPrintFormatter, self, "init")
}


@(objc_type=MarkupTextPrintFormatter, objc_name="initWithMarkupText")
MarkupTextPrintFormatter_initWithMarkupText :: #force_inline proc "c" (self: ^MarkupTextPrintFormatter, markupText: ^NS.String) -> ^MarkupTextPrintFormatter {
    return msgSend(^MarkupTextPrintFormatter, self, "initWithMarkupText:", markupText)
}
@(objc_type=MarkupTextPrintFormatter, objc_name="markupText")
MarkupTextPrintFormatter_markupText :: #force_inline proc "c" (self: ^MarkupTextPrintFormatter) -> ^NS.String {
    return msgSend(^NS.String, self, "markupText")
}
@(objc_type=MarkupTextPrintFormatter, objc_name="setMarkupText")
MarkupTextPrintFormatter_setMarkupText :: #force_inline proc "c" (self: ^MarkupTextPrintFormatter, markupText: ^NS.String) {
    msgSend(nil, self, "setMarkupText:", markupText)
}
@(objc_type=MarkupTextPrintFormatter, objc_name="load", objc_is_class_method=true)
MarkupTextPrintFormatter_load :: #force_inline proc "c" () {
    msgSend(nil, MarkupTextPrintFormatter, "load")
}
@(objc_type=MarkupTextPrintFormatter, objc_name="initialize", objc_is_class_method=true)
MarkupTextPrintFormatter_initialize :: #force_inline proc "c" () {
    msgSend(nil, MarkupTextPrintFormatter, "initialize")
}
@(objc_type=MarkupTextPrintFormatter, objc_name="new", objc_is_class_method=true)
MarkupTextPrintFormatter_new :: #force_inline proc "c" () -> ^MarkupTextPrintFormatter {
    return msgSend(^MarkupTextPrintFormatter, MarkupTextPrintFormatter, "new")
}
@(objc_type=MarkupTextPrintFormatter, objc_name="allocWithZone", objc_is_class_method=true)
MarkupTextPrintFormatter_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^MarkupTextPrintFormatter {
    return msgSend(^MarkupTextPrintFormatter, MarkupTextPrintFormatter, "allocWithZone:", zone)
}
@(objc_type=MarkupTextPrintFormatter, objc_name="alloc", objc_is_class_method=true)
MarkupTextPrintFormatter_alloc :: #force_inline proc "c" () -> ^MarkupTextPrintFormatter {
    return msgSend(^MarkupTextPrintFormatter, MarkupTextPrintFormatter, "alloc")
}
@(objc_type=MarkupTextPrintFormatter, objc_name="copyWithZone", objc_is_class_method=true)
MarkupTextPrintFormatter_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, MarkupTextPrintFormatter, "copyWithZone:", zone)
}
@(objc_type=MarkupTextPrintFormatter, objc_name="mutableCopyWithZone", objc_is_class_method=true)
MarkupTextPrintFormatter_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, MarkupTextPrintFormatter, "mutableCopyWithZone:", zone)
}
@(objc_type=MarkupTextPrintFormatter, objc_name="instancesRespondToSelector", objc_is_class_method=true)
MarkupTextPrintFormatter_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, MarkupTextPrintFormatter, "instancesRespondToSelector:", aSelector)
}
@(objc_type=MarkupTextPrintFormatter, objc_name="conformsToProtocol", objc_is_class_method=true)
MarkupTextPrintFormatter_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, MarkupTextPrintFormatter, "conformsToProtocol:", protocol)
}
@(objc_type=MarkupTextPrintFormatter, objc_name="instanceMethodForSelector", objc_is_class_method=true)
MarkupTextPrintFormatter_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, MarkupTextPrintFormatter, "instanceMethodForSelector:", aSelector)
}
@(objc_type=MarkupTextPrintFormatter, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
MarkupTextPrintFormatter_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, MarkupTextPrintFormatter, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=MarkupTextPrintFormatter, objc_name="isSubclassOfClass", objc_is_class_method=true)
MarkupTextPrintFormatter_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, MarkupTextPrintFormatter, "isSubclassOfClass:", aClass)
}
@(objc_type=MarkupTextPrintFormatter, objc_name="resolveClassMethod", objc_is_class_method=true)
MarkupTextPrintFormatter_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, MarkupTextPrintFormatter, "resolveClassMethod:", sel)
}
@(objc_type=MarkupTextPrintFormatter, objc_name="resolveInstanceMethod", objc_is_class_method=true)
MarkupTextPrintFormatter_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, MarkupTextPrintFormatter, "resolveInstanceMethod:", sel)
}
@(objc_type=MarkupTextPrintFormatter, objc_name="hash", objc_is_class_method=true)
MarkupTextPrintFormatter_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, MarkupTextPrintFormatter, "hash")
}
@(objc_type=MarkupTextPrintFormatter, objc_name="superclass", objc_is_class_method=true)
MarkupTextPrintFormatter_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, MarkupTextPrintFormatter, "superclass")
}
@(objc_type=MarkupTextPrintFormatter, objc_name="class", objc_is_class_method=true)
MarkupTextPrintFormatter_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, MarkupTextPrintFormatter, "class")
}
@(objc_type=MarkupTextPrintFormatter, objc_name="description", objc_is_class_method=true)
MarkupTextPrintFormatter_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, MarkupTextPrintFormatter, "description")
}
@(objc_type=MarkupTextPrintFormatter, objc_name="debugDescription", objc_is_class_method=true)
MarkupTextPrintFormatter_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, MarkupTextPrintFormatter, "debugDescription")
}
@(objc_type=MarkupTextPrintFormatter, objc_name="version", objc_is_class_method=true)
MarkupTextPrintFormatter_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, MarkupTextPrintFormatter, "version")
}
@(objc_type=MarkupTextPrintFormatter, objc_name="setVersion", objc_is_class_method=true)
MarkupTextPrintFormatter_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, MarkupTextPrintFormatter, "setVersion:", aVersion)
}
@(objc_type=MarkupTextPrintFormatter, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
MarkupTextPrintFormatter_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, MarkupTextPrintFormatter, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=MarkupTextPrintFormatter, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
MarkupTextPrintFormatter_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, MarkupTextPrintFormatter, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=MarkupTextPrintFormatter, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
MarkupTextPrintFormatter_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, MarkupTextPrintFormatter, "accessInstanceVariablesDirectly")
}
@(objc_type=MarkupTextPrintFormatter, objc_name="useStoredAccessor", objc_is_class_method=true)
MarkupTextPrintFormatter_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, MarkupTextPrintFormatter, "useStoredAccessor")
}
@(objc_type=MarkupTextPrintFormatter, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
MarkupTextPrintFormatter_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, MarkupTextPrintFormatter, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=MarkupTextPrintFormatter, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
MarkupTextPrintFormatter_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, MarkupTextPrintFormatter, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=MarkupTextPrintFormatter, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
MarkupTextPrintFormatter_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, MarkupTextPrintFormatter, "classFallbacksForKeyedArchiver")
}
@(objc_type=MarkupTextPrintFormatter, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
MarkupTextPrintFormatter_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, MarkupTextPrintFormatter, "classForKeyedUnarchiver")
}
@(objc_type=MarkupTextPrintFormatter, objc_name="cancelPreviousPerformRequestsWithTarget")
MarkupTextPrintFormatter_cancelPreviousPerformRequestsWithTarget :: proc {
    MarkupTextPrintFormatter_cancelPreviousPerformRequestsWithTarget_selector_object,
    MarkupTextPrintFormatter_cancelPreviousPerformRequestsWithTarget_,
}

MarkupTextPrintFormatter_VTable :: struct {
    super: PrintFormatter_VTable,
    initWithMarkupText: proc(self: ^MarkupTextPrintFormatter, markupText: ^NS.String) -> ^MarkupTextPrintFormatter,
    markupText: proc(self: ^MarkupTextPrintFormatter) -> ^NS.String,
    setMarkupText: proc(self: ^MarkupTextPrintFormatter, markupText: ^NS.String),
    load: proc(),
    initialize: proc(),
    new: proc() -> ^MarkupTextPrintFormatter,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^MarkupTextPrintFormatter,
    alloc: proc() -> ^MarkupTextPrintFormatter,
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

MarkupTextPrintFormatter_odin_extend :: proc(cls: Class, vt: ^MarkupTextPrintFormatter_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.initWithMarkupText != nil {
        initWithMarkupText :: proc "c" (self: ^MarkupTextPrintFormatter, _: SEL, markupText: ^NS.String) -> ^MarkupTextPrintFormatter {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MarkupTextPrintFormatter_VTable)vt_ctx.super_vt).initWithMarkupText(self, markupText)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithMarkupText:"), auto_cast initWithMarkupText, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.markupText != nil {
        markupText :: proc "c" (self: ^MarkupTextPrintFormatter, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MarkupTextPrintFormatter_VTable)vt_ctx.super_vt).markupText(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("markupText"), auto_cast markupText, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setMarkupText != nil {
        setMarkupText :: proc "c" (self: ^MarkupTextPrintFormatter, _: SEL, markupText: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MarkupTextPrintFormatter_VTable)vt_ctx.super_vt).setMarkupText(self, markupText)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMarkupText:"), auto_cast setMarkupText, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MarkupTextPrintFormatter_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MarkupTextPrintFormatter_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^MarkupTextPrintFormatter {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MarkupTextPrintFormatter_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^MarkupTextPrintFormatter {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MarkupTextPrintFormatter_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^MarkupTextPrintFormatter {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MarkupTextPrintFormatter_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MarkupTextPrintFormatter_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MarkupTextPrintFormatter_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MarkupTextPrintFormatter_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MarkupTextPrintFormatter_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MarkupTextPrintFormatter_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MarkupTextPrintFormatter_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MarkupTextPrintFormatter_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MarkupTextPrintFormatter_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MarkupTextPrintFormatter_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MarkupTextPrintFormatter_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MarkupTextPrintFormatter_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MarkupTextPrintFormatter_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MarkupTextPrintFormatter_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MarkupTextPrintFormatter_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

