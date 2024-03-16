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
/// UIGraphicsImageRenderer
///
@(objc_class="UIGraphicsImageRenderer")
GraphicsImageRenderer :: struct { using _: GraphicsRenderer, }

@(objc_type=GraphicsImageRenderer, objc_name="init")
GraphicsImageRenderer_init :: proc "c" (self: ^GraphicsImageRenderer) -> ^GraphicsImageRenderer {
    return msgSend(^GraphicsImageRenderer, self, "init")
}


@(objc_type=GraphicsImageRenderer, objc_name="initWithSize_")
GraphicsImageRenderer_initWithSize_ :: #force_inline proc "c" (self: ^GraphicsImageRenderer, size: CG.Size) -> ^GraphicsImageRenderer {
    return msgSend(^GraphicsImageRenderer, self, "initWithSize:", size)
}
@(objc_type=GraphicsImageRenderer, objc_name="initWithSize_format")
GraphicsImageRenderer_initWithSize_format :: #force_inline proc "c" (self: ^GraphicsImageRenderer, size: CG.Size, format: ^GraphicsImageRendererFormat) -> ^GraphicsImageRenderer {
    return msgSend(^GraphicsImageRenderer, self, "initWithSize:format:", size, format)
}
@(objc_type=GraphicsImageRenderer, objc_name="initWithBounds")
GraphicsImageRenderer_initWithBounds :: #force_inline proc "c" (self: ^GraphicsImageRenderer, bounds: CG.Rect, format: ^GraphicsImageRendererFormat) -> ^GraphicsImageRenderer {
    return msgSend(^GraphicsImageRenderer, self, "initWithBounds:format:", bounds, format)
}
@(objc_type=GraphicsImageRenderer, objc_name="imageWithActions")
GraphicsImageRenderer_imageWithActions :: #force_inline proc "c" (self: ^GraphicsImageRenderer, actions: GraphicsImageDrawingActions) -> ^Image {
    return msgSend(^Image, self, "imageWithActions:", actions)
}
@(objc_type=GraphicsImageRenderer, objc_name="PNGDataWithActions")
GraphicsImageRenderer_PNGDataWithActions :: #force_inline proc "c" (self: ^GraphicsImageRenderer, actions: GraphicsImageDrawingActions) -> ^NS.Data {
    return msgSend(^NS.Data, self, "PNGDataWithActions:", actions)
}
@(objc_type=GraphicsImageRenderer, objc_name="JPEGDataWithCompressionQuality")
GraphicsImageRenderer_JPEGDataWithCompressionQuality :: #force_inline proc "c" (self: ^GraphicsImageRenderer, compressionQuality: CG.Float, actions: GraphicsImageDrawingActions) -> ^NS.Data {
    return msgSend(^NS.Data, self, "JPEGDataWithCompressionQuality:actions:", compressionQuality, actions)
}
@(objc_type=GraphicsImageRenderer, objc_name="rendererContextClass", objc_is_class_method=true)
GraphicsImageRenderer_rendererContextClass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, GraphicsImageRenderer, "rendererContextClass")
}
@(objc_type=GraphicsImageRenderer, objc_name="contextWithFormat", objc_is_class_method=true)
GraphicsImageRenderer_contextWithFormat :: #force_inline proc "c" (format: ^GraphicsRendererFormat) -> CG.ContextRef {
    return msgSend(CG.ContextRef, GraphicsImageRenderer, "contextWithFormat:", format)
}
@(objc_type=GraphicsImageRenderer, objc_name="prepareCGContext", objc_is_class_method=true)
GraphicsImageRenderer_prepareCGContext :: #force_inline proc "c" (_context: CG.ContextRef, rendererContext: ^GraphicsRendererContext) {
    msgSend(nil, GraphicsImageRenderer, "prepareCGContext:withRendererContext:", _context, rendererContext)
}
@(objc_type=GraphicsImageRenderer, objc_name="load", objc_is_class_method=true)
GraphicsImageRenderer_load :: #force_inline proc "c" () {
    msgSend(nil, GraphicsImageRenderer, "load")
}
@(objc_type=GraphicsImageRenderer, objc_name="initialize", objc_is_class_method=true)
GraphicsImageRenderer_initialize :: #force_inline proc "c" () {
    msgSend(nil, GraphicsImageRenderer, "initialize")
}
@(objc_type=GraphicsImageRenderer, objc_name="new", objc_is_class_method=true)
GraphicsImageRenderer_new :: #force_inline proc "c" () -> ^GraphicsImageRenderer {
    return msgSend(^GraphicsImageRenderer, GraphicsImageRenderer, "new")
}
@(objc_type=GraphicsImageRenderer, objc_name="allocWithZone", objc_is_class_method=true)
GraphicsImageRenderer_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^GraphicsImageRenderer {
    return msgSend(^GraphicsImageRenderer, GraphicsImageRenderer, "allocWithZone:", zone)
}
@(objc_type=GraphicsImageRenderer, objc_name="alloc", objc_is_class_method=true)
GraphicsImageRenderer_alloc :: #force_inline proc "c" () -> ^GraphicsImageRenderer {
    return msgSend(^GraphicsImageRenderer, GraphicsImageRenderer, "alloc")
}
@(objc_type=GraphicsImageRenderer, objc_name="copyWithZone", objc_is_class_method=true)
GraphicsImageRenderer_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, GraphicsImageRenderer, "copyWithZone:", zone)
}
@(objc_type=GraphicsImageRenderer, objc_name="mutableCopyWithZone", objc_is_class_method=true)
GraphicsImageRenderer_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, GraphicsImageRenderer, "mutableCopyWithZone:", zone)
}
@(objc_type=GraphicsImageRenderer, objc_name="instancesRespondToSelector", objc_is_class_method=true)
GraphicsImageRenderer_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, GraphicsImageRenderer, "instancesRespondToSelector:", aSelector)
}
@(objc_type=GraphicsImageRenderer, objc_name="conformsToProtocol", objc_is_class_method=true)
GraphicsImageRenderer_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, GraphicsImageRenderer, "conformsToProtocol:", protocol)
}
@(objc_type=GraphicsImageRenderer, objc_name="instanceMethodForSelector", objc_is_class_method=true)
GraphicsImageRenderer_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, GraphicsImageRenderer, "instanceMethodForSelector:", aSelector)
}
@(objc_type=GraphicsImageRenderer, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
GraphicsImageRenderer_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, GraphicsImageRenderer, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=GraphicsImageRenderer, objc_name="isSubclassOfClass", objc_is_class_method=true)
GraphicsImageRenderer_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, GraphicsImageRenderer, "isSubclassOfClass:", aClass)
}
@(objc_type=GraphicsImageRenderer, objc_name="resolveClassMethod", objc_is_class_method=true)
GraphicsImageRenderer_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, GraphicsImageRenderer, "resolveClassMethod:", sel)
}
@(objc_type=GraphicsImageRenderer, objc_name="resolveInstanceMethod", objc_is_class_method=true)
GraphicsImageRenderer_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, GraphicsImageRenderer, "resolveInstanceMethod:", sel)
}
@(objc_type=GraphicsImageRenderer, objc_name="hash", objc_is_class_method=true)
GraphicsImageRenderer_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, GraphicsImageRenderer, "hash")
}
@(objc_type=GraphicsImageRenderer, objc_name="superclass", objc_is_class_method=true)
GraphicsImageRenderer_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, GraphicsImageRenderer, "superclass")
}
@(objc_type=GraphicsImageRenderer, objc_name="class", objc_is_class_method=true)
GraphicsImageRenderer_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, GraphicsImageRenderer, "class")
}
@(objc_type=GraphicsImageRenderer, objc_name="description", objc_is_class_method=true)
GraphicsImageRenderer_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, GraphicsImageRenderer, "description")
}
@(objc_type=GraphicsImageRenderer, objc_name="debugDescription", objc_is_class_method=true)
GraphicsImageRenderer_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, GraphicsImageRenderer, "debugDescription")
}
@(objc_type=GraphicsImageRenderer, objc_name="version", objc_is_class_method=true)
GraphicsImageRenderer_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, GraphicsImageRenderer, "version")
}
@(objc_type=GraphicsImageRenderer, objc_name="setVersion", objc_is_class_method=true)
GraphicsImageRenderer_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, GraphicsImageRenderer, "setVersion:", aVersion)
}
@(objc_type=GraphicsImageRenderer, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
GraphicsImageRenderer_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, GraphicsImageRenderer, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=GraphicsImageRenderer, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
GraphicsImageRenderer_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, GraphicsImageRenderer, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=GraphicsImageRenderer, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
GraphicsImageRenderer_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, GraphicsImageRenderer, "accessInstanceVariablesDirectly")
}
@(objc_type=GraphicsImageRenderer, objc_name="useStoredAccessor", objc_is_class_method=true)
GraphicsImageRenderer_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, GraphicsImageRenderer, "useStoredAccessor")
}
@(objc_type=GraphicsImageRenderer, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
GraphicsImageRenderer_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, GraphicsImageRenderer, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=GraphicsImageRenderer, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
GraphicsImageRenderer_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, GraphicsImageRenderer, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=GraphicsImageRenderer, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
GraphicsImageRenderer_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, GraphicsImageRenderer, "classFallbacksForKeyedArchiver")
}
@(objc_type=GraphicsImageRenderer, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
GraphicsImageRenderer_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, GraphicsImageRenderer, "classForKeyedUnarchiver")
}
@(objc_type=GraphicsImageRenderer, objc_name="initWithSize")
GraphicsImageRenderer_initWithSize :: proc {
    GraphicsImageRenderer_initWithSize_,
    GraphicsImageRenderer_initWithSize_format,
}

@(objc_type=GraphicsImageRenderer, objc_name="cancelPreviousPerformRequestsWithTarget")
GraphicsImageRenderer_cancelPreviousPerformRequestsWithTarget :: proc {
    GraphicsImageRenderer_cancelPreviousPerformRequestsWithTarget_selector_object,
    GraphicsImageRenderer_cancelPreviousPerformRequestsWithTarget_,
}

GraphicsImageRenderer_VTable :: struct {
    super: GraphicsRenderer_VTable,
    initWithSize_: proc(self: ^GraphicsImageRenderer, size: CG.Size) -> ^GraphicsImageRenderer,
    initWithSize_format: proc(self: ^GraphicsImageRenderer, size: CG.Size, format: ^GraphicsImageRendererFormat) -> ^GraphicsImageRenderer,
    initWithBounds: proc(self: ^GraphicsImageRenderer, bounds: CG.Rect, format: ^GraphicsImageRendererFormat) -> ^GraphicsImageRenderer,
    imageWithActions: proc(self: ^GraphicsImageRenderer, actions: GraphicsImageDrawingActions) -> ^Image,
    _PNGDataWithActions: proc(self: ^GraphicsImageRenderer, actions: GraphicsImageDrawingActions) -> ^NS.Data,
    _JPEGDataWithCompressionQuality: proc(self: ^GraphicsImageRenderer, compressionQuality: CG.Float, actions: GraphicsImageDrawingActions) -> ^NS.Data,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^GraphicsImageRenderer,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^GraphicsImageRenderer,
    alloc: proc() -> ^GraphicsImageRenderer,
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

GraphicsImageRenderer_odin_extend :: proc(cls: Class, vt: ^GraphicsImageRenderer_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.initWithSize_ != nil {
        initWithSize_ :: proc "c" (self: ^GraphicsImageRenderer, _: SEL, size: CG.Size) -> ^GraphicsImageRenderer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GraphicsImageRenderer_VTable)vt_ctx.super_vt).initWithSize_(self, size)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithSize:"), auto_cast initWithSize_, "@@:{CGSize=dd}") do panic("Failed to register objC method.")
    }
    if vt.initWithSize_format != nil {
        initWithSize_format :: proc "c" (self: ^GraphicsImageRenderer, _: SEL, size: CG.Size, format: ^GraphicsImageRendererFormat) -> ^GraphicsImageRenderer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GraphicsImageRenderer_VTable)vt_ctx.super_vt).initWithSize_format(self, size, format)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithSize:format:"), auto_cast initWithSize_format, "@@:{CGSize=dd}@") do panic("Failed to register objC method.")
    }
    if vt.initWithBounds != nil {
        initWithBounds :: proc "c" (self: ^GraphicsImageRenderer, _: SEL, bounds: CG.Rect, format: ^GraphicsImageRendererFormat) -> ^GraphicsImageRenderer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GraphicsImageRenderer_VTable)vt_ctx.super_vt).initWithBounds(self, bounds, format)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithBounds:format:"), auto_cast initWithBounds, "@@:{CGRect={CGPoint=dd}{CGSize=dd}}@") do panic("Failed to register objC method.")
    }
    if vt.imageWithActions != nil {
        imageWithActions :: proc "c" (self: ^GraphicsImageRenderer, _: SEL, actions: GraphicsImageDrawingActions) -> ^Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GraphicsImageRenderer_VTable)vt_ctx.super_vt).imageWithActions(self, actions)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("imageWithActions:"), auto_cast imageWithActions, "@@:?") do panic("Failed to register objC method.")
    }
    if vt._PNGDataWithActions != nil {
        _PNGDataWithActions :: proc "c" (self: ^GraphicsImageRenderer, _: SEL, actions: GraphicsImageDrawingActions) -> ^NS.Data {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GraphicsImageRenderer_VTable)vt_ctx.super_vt)._PNGDataWithActions(self, actions)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("PNGDataWithActions:"), auto_cast _PNGDataWithActions, "@@:?") do panic("Failed to register objC method.")
    }
    if vt._JPEGDataWithCompressionQuality != nil {
        _JPEGDataWithCompressionQuality :: proc "c" (self: ^GraphicsImageRenderer, _: SEL, compressionQuality: CG.Float, actions: GraphicsImageDrawingActions) -> ^NS.Data {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GraphicsImageRenderer_VTable)vt_ctx.super_vt)._JPEGDataWithCompressionQuality(self, compressionQuality, actions)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("JPEGDataWithCompressionQuality:actions:"), auto_cast _JPEGDataWithCompressionQuality, "@@:d?") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^GraphicsImageRenderer_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^GraphicsImageRenderer_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^GraphicsImageRenderer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GraphicsImageRenderer_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^GraphicsImageRenderer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GraphicsImageRenderer_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^GraphicsImageRenderer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GraphicsImageRenderer_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GraphicsImageRenderer_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GraphicsImageRenderer_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GraphicsImageRenderer_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GraphicsImageRenderer_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GraphicsImageRenderer_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GraphicsImageRenderer_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GraphicsImageRenderer_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GraphicsImageRenderer_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GraphicsImageRenderer_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GraphicsImageRenderer_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GraphicsImageRenderer_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GraphicsImageRenderer_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GraphicsImageRenderer_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GraphicsImageRenderer_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

