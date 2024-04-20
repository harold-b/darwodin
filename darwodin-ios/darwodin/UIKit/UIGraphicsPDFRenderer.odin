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
/// UIGraphicsPDFRenderer
///
@(objc_class="UIGraphicsPDFRenderer")
GraphicsPDFRenderer :: struct { using _: GraphicsRenderer, }

@(objc_type=GraphicsPDFRenderer, objc_name="init")
GraphicsPDFRenderer_init :: proc "c" (self: ^GraphicsPDFRenderer) -> ^GraphicsPDFRenderer {
    return msgSend(^GraphicsPDFRenderer, self, "init")
}


@(objc_type=GraphicsPDFRenderer, objc_name="initWithBounds")
GraphicsPDFRenderer_initWithBounds :: #force_inline proc "c" (self: ^GraphicsPDFRenderer, bounds: CG.Rect, format: ^GraphicsPDFRendererFormat) -> ^GraphicsPDFRenderer {
    return msgSend(^GraphicsPDFRenderer, self, "initWithBounds:format:", bounds, format)
}
@(objc_type=GraphicsPDFRenderer, objc_name="writePDFToURL")
GraphicsPDFRenderer_writePDFToURL :: #force_inline proc "c" (self: ^GraphicsPDFRenderer, url: ^NS.URL, actions: GraphicsPDFDrawingActions, error: ^^NS.Error) -> bool {
    return msgSend(bool, self, "writePDFToURL:withActions:error:", url, actions, error)
}
@(objc_type=GraphicsPDFRenderer, objc_name="PDFDataWithActions")
GraphicsPDFRenderer_PDFDataWithActions :: #force_inline proc "c" (self: ^GraphicsPDFRenderer, actions: GraphicsPDFDrawingActions) -> ^NS.Data {
    return msgSend(^NS.Data, self, "PDFDataWithActions:", actions)
}
@(objc_type=GraphicsPDFRenderer, objc_name="rendererContextClass", objc_is_class_method=true)
GraphicsPDFRenderer_rendererContextClass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, GraphicsPDFRenderer, "rendererContextClass")
}
@(objc_type=GraphicsPDFRenderer, objc_name="contextWithFormat", objc_is_class_method=true)
GraphicsPDFRenderer_contextWithFormat :: #force_inline proc "c" (format: ^GraphicsRendererFormat) -> CG.ContextRef {
    return msgSend(CG.ContextRef, GraphicsPDFRenderer, "contextWithFormat:", format)
}
@(objc_type=GraphicsPDFRenderer, objc_name="prepareCGContext", objc_is_class_method=true)
GraphicsPDFRenderer_prepareCGContext :: #force_inline proc "c" (_context: CG.ContextRef, rendererContext: ^GraphicsRendererContext) {
    msgSend(nil, GraphicsPDFRenderer, "prepareCGContext:withRendererContext:", _context, rendererContext)
}
@(objc_type=GraphicsPDFRenderer, objc_name="load", objc_is_class_method=true)
GraphicsPDFRenderer_load :: #force_inline proc "c" () {
    msgSend(nil, GraphicsPDFRenderer, "load")
}
@(objc_type=GraphicsPDFRenderer, objc_name="initialize", objc_is_class_method=true)
GraphicsPDFRenderer_initialize :: #force_inline proc "c" () {
    msgSend(nil, GraphicsPDFRenderer, "initialize")
}
@(objc_type=GraphicsPDFRenderer, objc_name="new", objc_is_class_method=true)
GraphicsPDFRenderer_new :: #force_inline proc "c" () -> ^GraphicsPDFRenderer {
    return msgSend(^GraphicsPDFRenderer, GraphicsPDFRenderer, "new")
}
@(objc_type=GraphicsPDFRenderer, objc_name="allocWithZone", objc_is_class_method=true)
GraphicsPDFRenderer_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^GraphicsPDFRenderer {
    return msgSend(^GraphicsPDFRenderer, GraphicsPDFRenderer, "allocWithZone:", zone)
}
@(objc_type=GraphicsPDFRenderer, objc_name="alloc", objc_is_class_method=true)
GraphicsPDFRenderer_alloc :: #force_inline proc "c" () -> ^GraphicsPDFRenderer {
    return msgSend(^GraphicsPDFRenderer, GraphicsPDFRenderer, "alloc")
}
@(objc_type=GraphicsPDFRenderer, objc_name="copyWithZone", objc_is_class_method=true)
GraphicsPDFRenderer_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, GraphicsPDFRenderer, "copyWithZone:", zone)
}
@(objc_type=GraphicsPDFRenderer, objc_name="mutableCopyWithZone", objc_is_class_method=true)
GraphicsPDFRenderer_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, GraphicsPDFRenderer, "mutableCopyWithZone:", zone)
}
@(objc_type=GraphicsPDFRenderer, objc_name="instancesRespondToSelector", objc_is_class_method=true)
GraphicsPDFRenderer_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, GraphicsPDFRenderer, "instancesRespondToSelector:", aSelector)
}
@(objc_type=GraphicsPDFRenderer, objc_name="conformsToProtocol", objc_is_class_method=true)
GraphicsPDFRenderer_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, GraphicsPDFRenderer, "conformsToProtocol:", protocol)
}
@(objc_type=GraphicsPDFRenderer, objc_name="instanceMethodForSelector", objc_is_class_method=true)
GraphicsPDFRenderer_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, GraphicsPDFRenderer, "instanceMethodForSelector:", aSelector)
}
@(objc_type=GraphicsPDFRenderer, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
GraphicsPDFRenderer_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, GraphicsPDFRenderer, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=GraphicsPDFRenderer, objc_name="isSubclassOfClass", objc_is_class_method=true)
GraphicsPDFRenderer_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, GraphicsPDFRenderer, "isSubclassOfClass:", aClass)
}
@(objc_type=GraphicsPDFRenderer, objc_name="resolveClassMethod", objc_is_class_method=true)
GraphicsPDFRenderer_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, GraphicsPDFRenderer, "resolveClassMethod:", sel)
}
@(objc_type=GraphicsPDFRenderer, objc_name="resolveInstanceMethod", objc_is_class_method=true)
GraphicsPDFRenderer_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, GraphicsPDFRenderer, "resolveInstanceMethod:", sel)
}
@(objc_type=GraphicsPDFRenderer, objc_name="hash", objc_is_class_method=true)
GraphicsPDFRenderer_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, GraphicsPDFRenderer, "hash")
}
@(objc_type=GraphicsPDFRenderer, objc_name="superclass", objc_is_class_method=true)
GraphicsPDFRenderer_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, GraphicsPDFRenderer, "superclass")
}
@(objc_type=GraphicsPDFRenderer, objc_name="class", objc_is_class_method=true)
GraphicsPDFRenderer_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, GraphicsPDFRenderer, "class")
}
@(objc_type=GraphicsPDFRenderer, objc_name="description", objc_is_class_method=true)
GraphicsPDFRenderer_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, GraphicsPDFRenderer, "description")
}
@(objc_type=GraphicsPDFRenderer, objc_name="debugDescription", objc_is_class_method=true)
GraphicsPDFRenderer_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, GraphicsPDFRenderer, "debugDescription")
}
@(objc_type=GraphicsPDFRenderer, objc_name="version", objc_is_class_method=true)
GraphicsPDFRenderer_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, GraphicsPDFRenderer, "version")
}
@(objc_type=GraphicsPDFRenderer, objc_name="setVersion", objc_is_class_method=true)
GraphicsPDFRenderer_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, GraphicsPDFRenderer, "setVersion:", aVersion)
}
@(objc_type=GraphicsPDFRenderer, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
GraphicsPDFRenderer_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, GraphicsPDFRenderer, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=GraphicsPDFRenderer, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
GraphicsPDFRenderer_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, GraphicsPDFRenderer, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=GraphicsPDFRenderer, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
GraphicsPDFRenderer_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, GraphicsPDFRenderer, "accessInstanceVariablesDirectly")
}
@(objc_type=GraphicsPDFRenderer, objc_name="useStoredAccessor", objc_is_class_method=true)
GraphicsPDFRenderer_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, GraphicsPDFRenderer, "useStoredAccessor")
}
@(objc_type=GraphicsPDFRenderer, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
GraphicsPDFRenderer_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, GraphicsPDFRenderer, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=GraphicsPDFRenderer, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
GraphicsPDFRenderer_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, GraphicsPDFRenderer, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=GraphicsPDFRenderer, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
GraphicsPDFRenderer_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, GraphicsPDFRenderer, "classFallbacksForKeyedArchiver")
}
@(objc_type=GraphicsPDFRenderer, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
GraphicsPDFRenderer_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, GraphicsPDFRenderer, "classForKeyedUnarchiver")
}
@(objc_type=GraphicsPDFRenderer, objc_name="cancelPreviousPerformRequestsWithTarget")
GraphicsPDFRenderer_cancelPreviousPerformRequestsWithTarget :: proc {
    GraphicsPDFRenderer_cancelPreviousPerformRequestsWithTarget_selector_object,
    GraphicsPDFRenderer_cancelPreviousPerformRequestsWithTarget_,
}

GraphicsPDFRenderer_VTable :: struct {
    super: GraphicsRenderer_VTable,
    initWithBounds: proc(self: ^GraphicsPDFRenderer, bounds: CG.Rect, format: ^GraphicsPDFRendererFormat) -> ^GraphicsPDFRenderer,
    writePDFToURL: proc(self: ^GraphicsPDFRenderer, url: ^NS.URL, actions: GraphicsPDFDrawingActions, error: ^^NS.Error) -> bool,
    _PDFDataWithActions: proc(self: ^GraphicsPDFRenderer, actions: GraphicsPDFDrawingActions) -> ^NS.Data,
    rendererContextClass: proc() -> Class,
    contextWithFormat: proc(format: ^GraphicsRendererFormat) -> CG.ContextRef,
    prepareCGContext: proc(_context: CG.ContextRef, rendererContext: ^GraphicsRendererContext),
    load: proc(),
    initialize: proc(),
    new: proc() -> ^GraphicsPDFRenderer,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^GraphicsPDFRenderer,
    alloc: proc() -> ^GraphicsPDFRenderer,
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
    version: proc() -> NS.Integer,
    setVersion: proc(aVersion: NS.Integer),
    cancelPreviousPerformRequestsWithTarget_selector_object: proc(aTarget: id, aSelector: SEL, anArgument: id),
    cancelPreviousPerformRequestsWithTarget_: proc(aTarget: id),
    accessInstanceVariablesDirectly: proc() -> bool,
    useStoredAccessor: proc() -> bool,
    keyPathsForValuesAffectingValueForKey: proc(key: ^NS.String) -> ^NS.Set,
    automaticallyNotifiesObserversForKey: proc(key: ^NS.String) -> bool,
    classFallbacksForKeyedArchiver: proc() -> ^NS.Array,
    classForKeyedUnarchiver: proc() -> Class,
}

GraphicsPDFRenderer_odin_extend :: proc(cls: Class, vt: ^GraphicsPDFRenderer_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    GraphicsRenderer_odin_extend(cls, &vt.super)

    if vt.initWithBounds != nil {
        initWithBounds :: proc "c" (self: ^GraphicsPDFRenderer, _: SEL, bounds: CG.Rect, format: ^GraphicsPDFRendererFormat) -> ^GraphicsPDFRenderer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GraphicsPDFRenderer_VTable)vt_ctx.super_vt).initWithBounds(self, bounds, format)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithBounds:format:"), auto_cast initWithBounds, "@@:{CGRect={CGPoint=dd}{CGSize=dd}}@") do panic("Failed to register objC method.")
    }
    if vt.writePDFToURL != nil {
        writePDFToURL :: proc "c" (self: ^GraphicsPDFRenderer, _: SEL, url: ^NS.URL, actions: GraphicsPDFDrawingActions, error: ^^NS.Error) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GraphicsPDFRenderer_VTable)vt_ctx.super_vt).writePDFToURL(self, url, actions, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("writePDFToURL:withActions:error:"), auto_cast writePDFToURL, "B@:@?^void") do panic("Failed to register objC method.")
    }
    if vt._PDFDataWithActions != nil {
        _PDFDataWithActions :: proc "c" (self: ^GraphicsPDFRenderer, _: SEL, actions: GraphicsPDFDrawingActions) -> ^NS.Data {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GraphicsPDFRenderer_VTable)vt_ctx.super_vt)._PDFDataWithActions(self, actions)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("PDFDataWithActions:"), auto_cast _PDFDataWithActions, "@@:?") do panic("Failed to register objC method.")
    }
    if vt.rendererContextClass != nil {
        rendererContextClass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GraphicsPDFRenderer_VTable)vt_ctx.super_vt).rendererContextClass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("rendererContextClass"), auto_cast rendererContextClass, "##:") do panic("Failed to register objC method.")
    }
    if vt.contextWithFormat != nil {
        contextWithFormat :: proc "c" (self: Class, _: SEL, format: ^GraphicsRendererFormat) -> CG.ContextRef {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GraphicsPDFRenderer_VTable)vt_ctx.super_vt).contextWithFormat( format)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("contextWithFormat:"), auto_cast contextWithFormat, "^void#:@") do panic("Failed to register objC method.")
    }
    if vt.prepareCGContext != nil {
        prepareCGContext :: proc "c" (self: Class, _: SEL, _context: CG.ContextRef, rendererContext: ^GraphicsRendererContext) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^GraphicsPDFRenderer_VTable)vt_ctx.super_vt).prepareCGContext( _context, rendererContext)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("prepareCGContext:withRendererContext:"), auto_cast prepareCGContext, "v#:^void@") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^GraphicsPDFRenderer_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^GraphicsPDFRenderer_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^GraphicsPDFRenderer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GraphicsPDFRenderer_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^GraphicsPDFRenderer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GraphicsPDFRenderer_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^GraphicsPDFRenderer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GraphicsPDFRenderer_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GraphicsPDFRenderer_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GraphicsPDFRenderer_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GraphicsPDFRenderer_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GraphicsPDFRenderer_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GraphicsPDFRenderer_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GraphicsPDFRenderer_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GraphicsPDFRenderer_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GraphicsPDFRenderer_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GraphicsPDFRenderer_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GraphicsPDFRenderer_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GraphicsPDFRenderer_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GraphicsPDFRenderer_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GraphicsPDFRenderer_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GraphicsPDFRenderer_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GraphicsPDFRenderer_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^GraphicsPDFRenderer_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^GraphicsPDFRenderer_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^GraphicsPDFRenderer_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GraphicsPDFRenderer_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GraphicsPDFRenderer_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GraphicsPDFRenderer_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GraphicsPDFRenderer_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GraphicsPDFRenderer_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GraphicsPDFRenderer_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

