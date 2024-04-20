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
/// UIGraphicsRenderer
///
@(objc_class="UIGraphicsRenderer")
GraphicsRenderer :: struct { using _: NS.Object, }

@(objc_type=GraphicsRenderer, objc_name="init")
GraphicsRenderer_init :: proc "c" (self: ^GraphicsRenderer) -> ^GraphicsRenderer {
    return msgSend(^GraphicsRenderer, self, "init")
}


@(objc_type=GraphicsRenderer, objc_name="initWithBounds_")
GraphicsRenderer_initWithBounds_ :: #force_inline proc "c" (self: ^GraphicsRenderer, bounds: CG.Rect) -> ^GraphicsRenderer {
    return msgSend(^GraphicsRenderer, self, "initWithBounds:", bounds)
}
@(objc_type=GraphicsRenderer, objc_name="initWithBounds_format")
GraphicsRenderer_initWithBounds_format :: #force_inline proc "c" (self: ^GraphicsRenderer, bounds: CG.Rect, format: ^GraphicsRendererFormat) -> ^GraphicsRenderer {
    return msgSend(^GraphicsRenderer, self, "initWithBounds:format:", bounds, format)
}
@(objc_type=GraphicsRenderer, objc_name="format")
GraphicsRenderer_format :: #force_inline proc "c" (self: ^GraphicsRenderer) -> ^GraphicsRendererFormat {
    return msgSend(^GraphicsRendererFormat, self, "format")
}
@(objc_type=GraphicsRenderer, objc_name="allowsImageOutput")
GraphicsRenderer_allowsImageOutput :: #force_inline proc "c" (self: ^GraphicsRenderer) -> bool {
    return msgSend(bool, self, "allowsImageOutput")
}
@(objc_type=GraphicsRenderer, objc_name="rendererContextClass", objc_is_class_method=true)
GraphicsRenderer_rendererContextClass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, GraphicsRenderer, "rendererContextClass")
}
@(objc_type=GraphicsRenderer, objc_name="contextWithFormat", objc_is_class_method=true)
GraphicsRenderer_contextWithFormat :: #force_inline proc "c" (format: ^GraphicsRendererFormat) -> CG.ContextRef {
    return msgSend(CG.ContextRef, GraphicsRenderer, "contextWithFormat:", format)
}
@(objc_type=GraphicsRenderer, objc_name="prepareCGContext", objc_is_class_method=true)
GraphicsRenderer_prepareCGContext :: #force_inline proc "c" (_context: CG.ContextRef, rendererContext: ^GraphicsRendererContext) {
    msgSend(nil, GraphicsRenderer, "prepareCGContext:withRendererContext:", _context, rendererContext)
}
@(objc_type=GraphicsRenderer, objc_name="runDrawingActions")
GraphicsRenderer_runDrawingActions :: #force_inline proc "c" (self: ^GraphicsRenderer, drawingActions: GraphicsDrawingActions, completionActions: GraphicsDrawingActions, error: ^^NS.Error) -> bool {
    return msgSend(bool, self, "runDrawingActions:completionActions:error:", drawingActions, completionActions, error)
}
@(objc_type=GraphicsRenderer, objc_name="load", objc_is_class_method=true)
GraphicsRenderer_load :: #force_inline proc "c" () {
    msgSend(nil, GraphicsRenderer, "load")
}
@(objc_type=GraphicsRenderer, objc_name="initialize", objc_is_class_method=true)
GraphicsRenderer_initialize :: #force_inline proc "c" () {
    msgSend(nil, GraphicsRenderer, "initialize")
}
@(objc_type=GraphicsRenderer, objc_name="new", objc_is_class_method=true)
GraphicsRenderer_new :: #force_inline proc "c" () -> ^GraphicsRenderer {
    return msgSend(^GraphicsRenderer, GraphicsRenderer, "new")
}
@(objc_type=GraphicsRenderer, objc_name="allocWithZone", objc_is_class_method=true)
GraphicsRenderer_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^GraphicsRenderer {
    return msgSend(^GraphicsRenderer, GraphicsRenderer, "allocWithZone:", zone)
}
@(objc_type=GraphicsRenderer, objc_name="alloc", objc_is_class_method=true)
GraphicsRenderer_alloc :: #force_inline proc "c" () -> ^GraphicsRenderer {
    return msgSend(^GraphicsRenderer, GraphicsRenderer, "alloc")
}
@(objc_type=GraphicsRenderer, objc_name="copyWithZone", objc_is_class_method=true)
GraphicsRenderer_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, GraphicsRenderer, "copyWithZone:", zone)
}
@(objc_type=GraphicsRenderer, objc_name="mutableCopyWithZone", objc_is_class_method=true)
GraphicsRenderer_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, GraphicsRenderer, "mutableCopyWithZone:", zone)
}
@(objc_type=GraphicsRenderer, objc_name="instancesRespondToSelector", objc_is_class_method=true)
GraphicsRenderer_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, GraphicsRenderer, "instancesRespondToSelector:", aSelector)
}
@(objc_type=GraphicsRenderer, objc_name="conformsToProtocol", objc_is_class_method=true)
GraphicsRenderer_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, GraphicsRenderer, "conformsToProtocol:", protocol)
}
@(objc_type=GraphicsRenderer, objc_name="instanceMethodForSelector", objc_is_class_method=true)
GraphicsRenderer_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, GraphicsRenderer, "instanceMethodForSelector:", aSelector)
}
@(objc_type=GraphicsRenderer, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
GraphicsRenderer_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, GraphicsRenderer, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=GraphicsRenderer, objc_name="isSubclassOfClass", objc_is_class_method=true)
GraphicsRenderer_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, GraphicsRenderer, "isSubclassOfClass:", aClass)
}
@(objc_type=GraphicsRenderer, objc_name="resolveClassMethod", objc_is_class_method=true)
GraphicsRenderer_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, GraphicsRenderer, "resolveClassMethod:", sel)
}
@(objc_type=GraphicsRenderer, objc_name="resolveInstanceMethod", objc_is_class_method=true)
GraphicsRenderer_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, GraphicsRenderer, "resolveInstanceMethod:", sel)
}
@(objc_type=GraphicsRenderer, objc_name="hash", objc_is_class_method=true)
GraphicsRenderer_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, GraphicsRenderer, "hash")
}
@(objc_type=GraphicsRenderer, objc_name="superclass", objc_is_class_method=true)
GraphicsRenderer_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, GraphicsRenderer, "superclass")
}
@(objc_type=GraphicsRenderer, objc_name="class", objc_is_class_method=true)
GraphicsRenderer_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, GraphicsRenderer, "class")
}
@(objc_type=GraphicsRenderer, objc_name="description", objc_is_class_method=true)
GraphicsRenderer_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, GraphicsRenderer, "description")
}
@(objc_type=GraphicsRenderer, objc_name="debugDescription", objc_is_class_method=true)
GraphicsRenderer_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, GraphicsRenderer, "debugDescription")
}
@(objc_type=GraphicsRenderer, objc_name="version", objc_is_class_method=true)
GraphicsRenderer_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, GraphicsRenderer, "version")
}
@(objc_type=GraphicsRenderer, objc_name="setVersion", objc_is_class_method=true)
GraphicsRenderer_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, GraphicsRenderer, "setVersion:", aVersion)
}
@(objc_type=GraphicsRenderer, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
GraphicsRenderer_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, GraphicsRenderer, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=GraphicsRenderer, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
GraphicsRenderer_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, GraphicsRenderer, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=GraphicsRenderer, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
GraphicsRenderer_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, GraphicsRenderer, "accessInstanceVariablesDirectly")
}
@(objc_type=GraphicsRenderer, objc_name="useStoredAccessor", objc_is_class_method=true)
GraphicsRenderer_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, GraphicsRenderer, "useStoredAccessor")
}
@(objc_type=GraphicsRenderer, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
GraphicsRenderer_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, GraphicsRenderer, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=GraphicsRenderer, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
GraphicsRenderer_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, GraphicsRenderer, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=GraphicsRenderer, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
GraphicsRenderer_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, GraphicsRenderer, "classFallbacksForKeyedArchiver")
}
@(objc_type=GraphicsRenderer, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
GraphicsRenderer_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, GraphicsRenderer, "classForKeyedUnarchiver")
}
@(objc_type=GraphicsRenderer, objc_name="initWithBounds")
GraphicsRenderer_initWithBounds :: proc {
    GraphicsRenderer_initWithBounds_,
    GraphicsRenderer_initWithBounds_format,
}

@(objc_type=GraphicsRenderer, objc_name="cancelPreviousPerformRequestsWithTarget")
GraphicsRenderer_cancelPreviousPerformRequestsWithTarget :: proc {
    GraphicsRenderer_cancelPreviousPerformRequestsWithTarget_selector_object,
    GraphicsRenderer_cancelPreviousPerformRequestsWithTarget_,
}

GraphicsRenderer_VTable :: struct {
    super: NS.Object_VTable,
    initWithBounds_: proc(self: ^GraphicsRenderer, bounds: CG.Rect) -> ^GraphicsRenderer,
    initWithBounds_format: proc(self: ^GraphicsRenderer, bounds: CG.Rect, format: ^GraphicsRendererFormat) -> ^GraphicsRenderer,
    format: proc(self: ^GraphicsRenderer) -> ^GraphicsRendererFormat,
    allowsImageOutput: proc(self: ^GraphicsRenderer) -> bool,
    rendererContextClass: proc() -> Class,
    contextWithFormat: proc(format: ^GraphicsRendererFormat) -> CG.ContextRef,
    prepareCGContext: proc(_context: CG.ContextRef, rendererContext: ^GraphicsRendererContext),
    runDrawingActions: proc(self: ^GraphicsRenderer, drawingActions: GraphicsDrawingActions, completionActions: GraphicsDrawingActions, error: ^^NS.Error) -> bool,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^GraphicsRenderer,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^GraphicsRenderer,
    alloc: proc() -> ^GraphicsRenderer,
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

GraphicsRenderer_odin_extend :: proc(cls: Class, vt: ^GraphicsRenderer_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NS.Object_odin_extend(cls, &vt.super)

    if vt.initWithBounds_ != nil {
        initWithBounds_ :: proc "c" (self: ^GraphicsRenderer, _: SEL, bounds: CG.Rect) -> ^GraphicsRenderer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GraphicsRenderer_VTable)vt_ctx.super_vt).initWithBounds_(self, bounds)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithBounds:"), auto_cast initWithBounds_, "@@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.initWithBounds_format != nil {
        initWithBounds_format :: proc "c" (self: ^GraphicsRenderer, _: SEL, bounds: CG.Rect, format: ^GraphicsRendererFormat) -> ^GraphicsRenderer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GraphicsRenderer_VTable)vt_ctx.super_vt).initWithBounds_format(self, bounds, format)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithBounds:format:"), auto_cast initWithBounds_format, "@@:{CGRect={CGPoint=dd}{CGSize=dd}}@") do panic("Failed to register objC method.")
    }
    if vt.format != nil {
        format :: proc "c" (self: ^GraphicsRenderer, _: SEL) -> ^GraphicsRendererFormat {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GraphicsRenderer_VTable)vt_ctx.super_vt).format(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("format"), auto_cast format, "@@:") do panic("Failed to register objC method.")
    }
    if vt.allowsImageOutput != nil {
        allowsImageOutput :: proc "c" (self: ^GraphicsRenderer, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GraphicsRenderer_VTable)vt_ctx.super_vt).allowsImageOutput(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowsImageOutput"), auto_cast allowsImageOutput, "B@:") do panic("Failed to register objC method.")
    }
    if vt.rendererContextClass != nil {
        rendererContextClass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GraphicsRenderer_VTable)vt_ctx.super_vt).rendererContextClass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("rendererContextClass"), auto_cast rendererContextClass, "##:") do panic("Failed to register objC method.")
    }
    if vt.contextWithFormat != nil {
        contextWithFormat :: proc "c" (self: Class, _: SEL, format: ^GraphicsRendererFormat) -> CG.ContextRef {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GraphicsRenderer_VTable)vt_ctx.super_vt).contextWithFormat( format)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("contextWithFormat:"), auto_cast contextWithFormat, "^void#:@") do panic("Failed to register objC method.")
    }
    if vt.prepareCGContext != nil {
        prepareCGContext :: proc "c" (self: Class, _: SEL, _context: CG.ContextRef, rendererContext: ^GraphicsRendererContext) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^GraphicsRenderer_VTable)vt_ctx.super_vt).prepareCGContext( _context, rendererContext)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("prepareCGContext:withRendererContext:"), auto_cast prepareCGContext, "v#:^void@") do panic("Failed to register objC method.")
    }
    if vt.runDrawingActions != nil {
        runDrawingActions :: proc "c" (self: ^GraphicsRenderer, _: SEL, drawingActions: GraphicsDrawingActions, completionActions: GraphicsDrawingActions, error: ^^NS.Error) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GraphicsRenderer_VTable)vt_ctx.super_vt).runDrawingActions(self, drawingActions, completionActions, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("runDrawingActions:completionActions:error:"), auto_cast runDrawingActions, "B@:??^void") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^GraphicsRenderer_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^GraphicsRenderer_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^GraphicsRenderer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GraphicsRenderer_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^GraphicsRenderer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GraphicsRenderer_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^GraphicsRenderer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GraphicsRenderer_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GraphicsRenderer_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GraphicsRenderer_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GraphicsRenderer_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GraphicsRenderer_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GraphicsRenderer_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GraphicsRenderer_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GraphicsRenderer_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GraphicsRenderer_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GraphicsRenderer_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GraphicsRenderer_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GraphicsRenderer_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GraphicsRenderer_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GraphicsRenderer_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GraphicsRenderer_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GraphicsRenderer_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^GraphicsRenderer_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^GraphicsRenderer_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^GraphicsRenderer_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GraphicsRenderer_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GraphicsRenderer_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GraphicsRenderer_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GraphicsRenderer_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GraphicsRenderer_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GraphicsRenderer_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

