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
/// UIGraphicsPDFRendererFormat
///
@(objc_class="UIGraphicsPDFRendererFormat")
GraphicsPDFRendererFormat :: struct { using _: GraphicsRendererFormat, }

@(objc_type=GraphicsPDFRendererFormat, objc_name="init")
GraphicsPDFRendererFormat_init :: proc "c" (self: ^GraphicsPDFRendererFormat) -> ^GraphicsPDFRendererFormat {
    return msgSend(^GraphicsPDFRendererFormat, self, "init")
}


@(objc_type=GraphicsPDFRendererFormat, objc_name="documentInfo")
GraphicsPDFRendererFormat_documentInfo :: #force_inline proc "c" (self: ^GraphicsPDFRendererFormat) -> ^NS.Dictionary {
    return msgSend(^NS.Dictionary, self, "documentInfo")
}
@(objc_type=GraphicsPDFRendererFormat, objc_name="setDocumentInfo")
GraphicsPDFRendererFormat_setDocumentInfo :: #force_inline proc "c" (self: ^GraphicsPDFRendererFormat, documentInfo: ^NS.Dictionary) {
    msgSend(nil, self, "setDocumentInfo:", documentInfo)
}
@(objc_type=GraphicsPDFRendererFormat, objc_name="defaultFormat", objc_is_class_method=true)
GraphicsPDFRendererFormat_defaultFormat :: #force_inline proc "c" () -> ^GraphicsRendererFormat {
    return msgSend(^GraphicsRendererFormat, GraphicsPDFRendererFormat, "defaultFormat")
}
@(objc_type=GraphicsPDFRendererFormat, objc_name="preferredFormat", objc_is_class_method=true)
GraphicsPDFRendererFormat_preferredFormat :: #force_inline proc "c" () -> ^GraphicsRendererFormat {
    return msgSend(^GraphicsRendererFormat, GraphicsPDFRendererFormat, "preferredFormat")
}
@(objc_type=GraphicsPDFRendererFormat, objc_name="load", objc_is_class_method=true)
GraphicsPDFRendererFormat_load :: #force_inline proc "c" () {
    msgSend(nil, GraphicsPDFRendererFormat, "load")
}
@(objc_type=GraphicsPDFRendererFormat, objc_name="initialize", objc_is_class_method=true)
GraphicsPDFRendererFormat_initialize :: #force_inline proc "c" () {
    msgSend(nil, GraphicsPDFRendererFormat, "initialize")
}
@(objc_type=GraphicsPDFRendererFormat, objc_name="new", objc_is_class_method=true)
GraphicsPDFRendererFormat_new :: #force_inline proc "c" () -> ^GraphicsPDFRendererFormat {
    return msgSend(^GraphicsPDFRendererFormat, GraphicsPDFRendererFormat, "new")
}
@(objc_type=GraphicsPDFRendererFormat, objc_name="allocWithZone", objc_is_class_method=true)
GraphicsPDFRendererFormat_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^GraphicsPDFRendererFormat {
    return msgSend(^GraphicsPDFRendererFormat, GraphicsPDFRendererFormat, "allocWithZone:", zone)
}
@(objc_type=GraphicsPDFRendererFormat, objc_name="alloc", objc_is_class_method=true)
GraphicsPDFRendererFormat_alloc :: #force_inline proc "c" () -> ^GraphicsPDFRendererFormat {
    return msgSend(^GraphicsPDFRendererFormat, GraphicsPDFRendererFormat, "alloc")
}
@(objc_type=GraphicsPDFRendererFormat, objc_name="copyWithZone", objc_is_class_method=true)
GraphicsPDFRendererFormat_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, GraphicsPDFRendererFormat, "copyWithZone:", zone)
}
@(objc_type=GraphicsPDFRendererFormat, objc_name="mutableCopyWithZone", objc_is_class_method=true)
GraphicsPDFRendererFormat_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, GraphicsPDFRendererFormat, "mutableCopyWithZone:", zone)
}
@(objc_type=GraphicsPDFRendererFormat, objc_name="instancesRespondToSelector", objc_is_class_method=true)
GraphicsPDFRendererFormat_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, GraphicsPDFRendererFormat, "instancesRespondToSelector:", aSelector)
}
@(objc_type=GraphicsPDFRendererFormat, objc_name="conformsToProtocol", objc_is_class_method=true)
GraphicsPDFRendererFormat_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, GraphicsPDFRendererFormat, "conformsToProtocol:", protocol)
}
@(objc_type=GraphicsPDFRendererFormat, objc_name="instanceMethodForSelector", objc_is_class_method=true)
GraphicsPDFRendererFormat_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, GraphicsPDFRendererFormat, "instanceMethodForSelector:", aSelector)
}
@(objc_type=GraphicsPDFRendererFormat, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
GraphicsPDFRendererFormat_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, GraphicsPDFRendererFormat, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=GraphicsPDFRendererFormat, objc_name="isSubclassOfClass", objc_is_class_method=true)
GraphicsPDFRendererFormat_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, GraphicsPDFRendererFormat, "isSubclassOfClass:", aClass)
}
@(objc_type=GraphicsPDFRendererFormat, objc_name="resolveClassMethod", objc_is_class_method=true)
GraphicsPDFRendererFormat_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, GraphicsPDFRendererFormat, "resolveClassMethod:", sel)
}
@(objc_type=GraphicsPDFRendererFormat, objc_name="resolveInstanceMethod", objc_is_class_method=true)
GraphicsPDFRendererFormat_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, GraphicsPDFRendererFormat, "resolveInstanceMethod:", sel)
}
@(objc_type=GraphicsPDFRendererFormat, objc_name="hash", objc_is_class_method=true)
GraphicsPDFRendererFormat_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, GraphicsPDFRendererFormat, "hash")
}
@(objc_type=GraphicsPDFRendererFormat, objc_name="superclass", objc_is_class_method=true)
GraphicsPDFRendererFormat_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, GraphicsPDFRendererFormat, "superclass")
}
@(objc_type=GraphicsPDFRendererFormat, objc_name="class", objc_is_class_method=true)
GraphicsPDFRendererFormat_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, GraphicsPDFRendererFormat, "class")
}
@(objc_type=GraphicsPDFRendererFormat, objc_name="description", objc_is_class_method=true)
GraphicsPDFRendererFormat_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, GraphicsPDFRendererFormat, "description")
}
@(objc_type=GraphicsPDFRendererFormat, objc_name="debugDescription", objc_is_class_method=true)
GraphicsPDFRendererFormat_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, GraphicsPDFRendererFormat, "debugDescription")
}
@(objc_type=GraphicsPDFRendererFormat, objc_name="version", objc_is_class_method=true)
GraphicsPDFRendererFormat_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, GraphicsPDFRendererFormat, "version")
}
@(objc_type=GraphicsPDFRendererFormat, objc_name="setVersion", objc_is_class_method=true)
GraphicsPDFRendererFormat_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, GraphicsPDFRendererFormat, "setVersion:", aVersion)
}
@(objc_type=GraphicsPDFRendererFormat, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
GraphicsPDFRendererFormat_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, GraphicsPDFRendererFormat, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=GraphicsPDFRendererFormat, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
GraphicsPDFRendererFormat_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, GraphicsPDFRendererFormat, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=GraphicsPDFRendererFormat, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
GraphicsPDFRendererFormat_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, GraphicsPDFRendererFormat, "accessInstanceVariablesDirectly")
}
@(objc_type=GraphicsPDFRendererFormat, objc_name="useStoredAccessor", objc_is_class_method=true)
GraphicsPDFRendererFormat_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, GraphicsPDFRendererFormat, "useStoredAccessor")
}
@(objc_type=GraphicsPDFRendererFormat, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
GraphicsPDFRendererFormat_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, GraphicsPDFRendererFormat, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=GraphicsPDFRendererFormat, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
GraphicsPDFRendererFormat_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, GraphicsPDFRendererFormat, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=GraphicsPDFRendererFormat, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
GraphicsPDFRendererFormat_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, GraphicsPDFRendererFormat, "classFallbacksForKeyedArchiver")
}
@(objc_type=GraphicsPDFRendererFormat, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
GraphicsPDFRendererFormat_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, GraphicsPDFRendererFormat, "classForKeyedUnarchiver")
}
@(objc_type=GraphicsPDFRendererFormat, objc_name="cancelPreviousPerformRequestsWithTarget")
GraphicsPDFRendererFormat_cancelPreviousPerformRequestsWithTarget :: proc {
    GraphicsPDFRendererFormat_cancelPreviousPerformRequestsWithTarget_selector_object,
    GraphicsPDFRendererFormat_cancelPreviousPerformRequestsWithTarget_,
}

GraphicsPDFRendererFormat_VTable :: struct {
    super: GraphicsRendererFormat_VTable,
    documentInfo: proc(self: ^GraphicsPDFRendererFormat) -> ^NS.Dictionary,
    setDocumentInfo: proc(self: ^GraphicsPDFRendererFormat, documentInfo: ^NS.Dictionary),
    defaultFormat: proc() -> ^GraphicsRendererFormat,
    preferredFormat: proc() -> ^GraphicsRendererFormat,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^GraphicsPDFRendererFormat,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^GraphicsPDFRendererFormat,
    alloc: proc() -> ^GraphicsPDFRendererFormat,
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

GraphicsPDFRendererFormat_odin_extend :: proc(cls: Class, vt: ^GraphicsPDFRendererFormat_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.documentInfo != nil {
        documentInfo :: proc "c" (self: ^GraphicsPDFRendererFormat, _: SEL) -> ^NS.Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GraphicsPDFRendererFormat_VTable)vt_ctx.super_vt).documentInfo(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("documentInfo"), auto_cast documentInfo, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDocumentInfo != nil {
        setDocumentInfo :: proc "c" (self: ^GraphicsPDFRendererFormat, _: SEL, documentInfo: ^NS.Dictionary) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^GraphicsPDFRendererFormat_VTable)vt_ctx.super_vt).setDocumentInfo(self, documentInfo)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDocumentInfo:"), auto_cast setDocumentInfo, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.defaultFormat != nil {
        defaultFormat :: proc "c" (self: Class, _: SEL) -> ^GraphicsRendererFormat {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GraphicsPDFRendererFormat_VTable)vt_ctx.super_vt).defaultFormat()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultFormat"), auto_cast defaultFormat, "@#:") do panic("Failed to register objC method.")
    }
    if vt.preferredFormat != nil {
        preferredFormat :: proc "c" (self: Class, _: SEL) -> ^GraphicsRendererFormat {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GraphicsPDFRendererFormat_VTable)vt_ctx.super_vt).preferredFormat()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("preferredFormat"), auto_cast preferredFormat, "@#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^GraphicsPDFRendererFormat_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^GraphicsPDFRendererFormat_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^GraphicsPDFRendererFormat {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GraphicsPDFRendererFormat_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^GraphicsPDFRendererFormat {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GraphicsPDFRendererFormat_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^GraphicsPDFRendererFormat {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GraphicsPDFRendererFormat_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GraphicsPDFRendererFormat_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GraphicsPDFRendererFormat_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GraphicsPDFRendererFormat_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GraphicsPDFRendererFormat_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GraphicsPDFRendererFormat_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GraphicsPDFRendererFormat_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GraphicsPDFRendererFormat_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GraphicsPDFRendererFormat_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GraphicsPDFRendererFormat_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GraphicsPDFRendererFormat_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GraphicsPDFRendererFormat_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GraphicsPDFRendererFormat_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GraphicsPDFRendererFormat_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GraphicsPDFRendererFormat_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

