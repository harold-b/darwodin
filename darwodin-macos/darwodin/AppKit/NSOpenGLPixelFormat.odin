package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSOpenGLPixelFormat
///
@(objc_class="NSOpenGLPixelFormat")
OpenGLPixelFormat :: struct { using _: NS.Object, 
    using _: NS.Coding,
}

@(objc_type=OpenGLPixelFormat, objc_name="init")
OpenGLPixelFormat_init :: proc "c" (self: ^OpenGLPixelFormat) -> ^OpenGLPixelFormat {
    return msgSend(^OpenGLPixelFormat, self, "init")
}


@(objc_type=OpenGLPixelFormat, objc_name="initWithCGLPixelFormatObj")
OpenGLPixelFormat_initWithCGLPixelFormatObj :: #force_inline proc "c" (self: ^OpenGLPixelFormat, format: CGLPixelFormatObj) -> ^OpenGLPixelFormat {
    return msgSend(^OpenGLPixelFormat, self, "initWithCGLPixelFormatObj:", format)
}
@(objc_type=OpenGLPixelFormat, objc_name="initWithAttributes")
OpenGLPixelFormat_initWithAttributes :: #force_inline proc "c" (self: ^OpenGLPixelFormat, attribs: ^OpenGLPixelFormatAttribute) -> ^OpenGLPixelFormat {
    return msgSend(^OpenGLPixelFormat, self, "initWithAttributes:", attribs)
}
@(objc_type=OpenGLPixelFormat, objc_name="initWithData")
OpenGLPixelFormat_initWithData :: #force_inline proc "c" (self: ^OpenGLPixelFormat, attribs: ^NS.Data) -> id {
    return msgSend(id, self, "initWithData:", attribs)
}
@(objc_type=OpenGLPixelFormat, objc_name="attributes")
OpenGLPixelFormat_attributes :: #force_inline proc "c" (self: ^OpenGLPixelFormat) -> ^NS.Data {
    return msgSend(^NS.Data, self, "attributes")
}
@(objc_type=OpenGLPixelFormat, objc_name="setAttributes")
OpenGLPixelFormat_setAttributes :: #force_inline proc "c" (self: ^OpenGLPixelFormat, attribs: ^NS.Data) {
    msgSend(nil, self, "setAttributes:", attribs)
}
@(objc_type=OpenGLPixelFormat, objc_name="getValues")
OpenGLPixelFormat_getValues :: #force_inline proc "c" (self: ^OpenGLPixelFormat, vals: ^cffi.int, attrib: OpenGLPixelFormatAttribute, screen: cffi.int) {
    msgSend(nil, self, "getValues:forAttribute:forVirtualScreen:", vals, attrib, screen)
}
@(objc_type=OpenGLPixelFormat, objc_name="numberOfVirtualScreens")
OpenGLPixelFormat_numberOfVirtualScreens :: #force_inline proc "c" (self: ^OpenGLPixelFormat) -> cffi.int {
    return msgSend(cffi.int, self, "numberOfVirtualScreens")
}
@(objc_type=OpenGLPixelFormat, objc_name="CGLPixelFormatObj")
OpenGLPixelFormat_CGLPixelFormatObj :: #force_inline proc "c" (self: ^OpenGLPixelFormat) -> CGLPixelFormatObj {
    return msgSend(CGLPixelFormatObj, self, "CGLPixelFormatObj")
}
@(objc_type=OpenGLPixelFormat, objc_name="load", objc_is_class_method=true)
OpenGLPixelFormat_load :: #force_inline proc "c" () {
    msgSend(nil, OpenGLPixelFormat, "load")
}
@(objc_type=OpenGLPixelFormat, objc_name="initialize", objc_is_class_method=true)
OpenGLPixelFormat_initialize :: #force_inline proc "c" () {
    msgSend(nil, OpenGLPixelFormat, "initialize")
}
@(objc_type=OpenGLPixelFormat, objc_name="new", objc_is_class_method=true)
OpenGLPixelFormat_new :: #force_inline proc "c" () -> ^OpenGLPixelFormat {
    return msgSend(^OpenGLPixelFormat, OpenGLPixelFormat, "new")
}
@(objc_type=OpenGLPixelFormat, objc_name="allocWithZone", objc_is_class_method=true)
OpenGLPixelFormat_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^OpenGLPixelFormat {
    return msgSend(^OpenGLPixelFormat, OpenGLPixelFormat, "allocWithZone:", zone)
}
@(objc_type=OpenGLPixelFormat, objc_name="alloc", objc_is_class_method=true)
OpenGLPixelFormat_alloc :: #force_inline proc "c" () -> ^OpenGLPixelFormat {
    return msgSend(^OpenGLPixelFormat, OpenGLPixelFormat, "alloc")
}
@(objc_type=OpenGLPixelFormat, objc_name="copyWithZone", objc_is_class_method=true)
OpenGLPixelFormat_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, OpenGLPixelFormat, "copyWithZone:", zone)
}
@(objc_type=OpenGLPixelFormat, objc_name="mutableCopyWithZone", objc_is_class_method=true)
OpenGLPixelFormat_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, OpenGLPixelFormat, "mutableCopyWithZone:", zone)
}
@(objc_type=OpenGLPixelFormat, objc_name="instancesRespondToSelector", objc_is_class_method=true)
OpenGLPixelFormat_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, OpenGLPixelFormat, "instancesRespondToSelector:", aSelector)
}
@(objc_type=OpenGLPixelFormat, objc_name="conformsToProtocol", objc_is_class_method=true)
OpenGLPixelFormat_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, OpenGLPixelFormat, "conformsToProtocol:", protocol)
}
@(objc_type=OpenGLPixelFormat, objc_name="instanceMethodForSelector", objc_is_class_method=true)
OpenGLPixelFormat_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, OpenGLPixelFormat, "instanceMethodForSelector:", aSelector)
}
@(objc_type=OpenGLPixelFormat, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
OpenGLPixelFormat_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, OpenGLPixelFormat, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=OpenGLPixelFormat, objc_name="isSubclassOfClass", objc_is_class_method=true)
OpenGLPixelFormat_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, OpenGLPixelFormat, "isSubclassOfClass:", aClass)
}
@(objc_type=OpenGLPixelFormat, objc_name="resolveClassMethod", objc_is_class_method=true)
OpenGLPixelFormat_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, OpenGLPixelFormat, "resolveClassMethod:", sel)
}
@(objc_type=OpenGLPixelFormat, objc_name="resolveInstanceMethod", objc_is_class_method=true)
OpenGLPixelFormat_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, OpenGLPixelFormat, "resolveInstanceMethod:", sel)
}
@(objc_type=OpenGLPixelFormat, objc_name="hash", objc_is_class_method=true)
OpenGLPixelFormat_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, OpenGLPixelFormat, "hash")
}
@(objc_type=OpenGLPixelFormat, objc_name="superclass", objc_is_class_method=true)
OpenGLPixelFormat_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, OpenGLPixelFormat, "superclass")
}
@(objc_type=OpenGLPixelFormat, objc_name="class", objc_is_class_method=true)
OpenGLPixelFormat_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, OpenGLPixelFormat, "class")
}
@(objc_type=OpenGLPixelFormat, objc_name="description", objc_is_class_method=true)
OpenGLPixelFormat_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, OpenGLPixelFormat, "description")
}
@(objc_type=OpenGLPixelFormat, objc_name="debugDescription", objc_is_class_method=true)
OpenGLPixelFormat_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, OpenGLPixelFormat, "debugDescription")
}
@(objc_type=OpenGLPixelFormat, objc_name="version", objc_is_class_method=true)
OpenGLPixelFormat_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, OpenGLPixelFormat, "version")
}
@(objc_type=OpenGLPixelFormat, objc_name="setVersion", objc_is_class_method=true)
OpenGLPixelFormat_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, OpenGLPixelFormat, "setVersion:", aVersion)
}
@(objc_type=OpenGLPixelFormat, objc_name="poseAsClass", objc_is_class_method=true)
OpenGLPixelFormat_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, OpenGLPixelFormat, "poseAsClass:", aClass)
}
@(objc_type=OpenGLPixelFormat, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
OpenGLPixelFormat_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, OpenGLPixelFormat, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=OpenGLPixelFormat, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
OpenGLPixelFormat_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, OpenGLPixelFormat, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=OpenGLPixelFormat, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
OpenGLPixelFormat_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, OpenGLPixelFormat, "accessInstanceVariablesDirectly")
}
@(objc_type=OpenGLPixelFormat, objc_name="useStoredAccessor", objc_is_class_method=true)
OpenGLPixelFormat_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, OpenGLPixelFormat, "useStoredAccessor")
}
@(objc_type=OpenGLPixelFormat, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
OpenGLPixelFormat_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, OpenGLPixelFormat, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=OpenGLPixelFormat, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
OpenGLPixelFormat_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, OpenGLPixelFormat, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=OpenGLPixelFormat, objc_name="setKeys", objc_is_class_method=true)
OpenGLPixelFormat_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, OpenGLPixelFormat, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=OpenGLPixelFormat, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
OpenGLPixelFormat_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, OpenGLPixelFormat, "classFallbacksForKeyedArchiver")
}
@(objc_type=OpenGLPixelFormat, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
OpenGLPixelFormat_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, OpenGLPixelFormat, "classForKeyedUnarchiver")
}
@(objc_type=OpenGLPixelFormat, objc_name="exposeBinding", objc_is_class_method=true)
OpenGLPixelFormat_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, OpenGLPixelFormat, "exposeBinding:", binding)
}
@(objc_type=OpenGLPixelFormat, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
OpenGLPixelFormat_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, OpenGLPixelFormat, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=OpenGLPixelFormat, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
OpenGLPixelFormat_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, OpenGLPixelFormat, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=OpenGLPixelFormat, objc_name="cancelPreviousPerformRequestsWithTarget")
OpenGLPixelFormat_cancelPreviousPerformRequestsWithTarget :: proc {
    OpenGLPixelFormat_cancelPreviousPerformRequestsWithTarget_selector_object,
    OpenGLPixelFormat_cancelPreviousPerformRequestsWithTarget_,
}

OpenGLPixelFormat_VTable :: struct {
    super: NS.Object_VTable,
    initWithCGLPixelFormatObj: proc(self: ^OpenGLPixelFormat, format: CGLPixelFormatObj) -> ^OpenGLPixelFormat,
    initWithAttributes: proc(self: ^OpenGLPixelFormat, attribs: ^OpenGLPixelFormatAttribute) -> ^OpenGLPixelFormat,
    initWithData: proc(self: ^OpenGLPixelFormat, attribs: ^NS.Data) -> id,
    attributes: proc(self: ^OpenGLPixelFormat) -> ^NS.Data,
    setAttributes: proc(self: ^OpenGLPixelFormat, attribs: ^NS.Data),
    getValues: proc(self: ^OpenGLPixelFormat, vals: ^cffi.int, attrib: OpenGLPixelFormatAttribute, screen: cffi.int),
    numberOfVirtualScreens: proc(self: ^OpenGLPixelFormat) -> cffi.int,
    _CGLPixelFormatObj: proc(self: ^OpenGLPixelFormat) -> CGLPixelFormatObj,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^OpenGLPixelFormat,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^OpenGLPixelFormat,
    alloc: proc() -> ^OpenGLPixelFormat,
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
    poseAsClass: proc(aClass: Class),
    cancelPreviousPerformRequestsWithTarget_selector_object: proc(aTarget: id, aSelector: SEL, anArgument: id),
    cancelPreviousPerformRequestsWithTarget_: proc(aTarget: id),
    accessInstanceVariablesDirectly: proc() -> bool,
    useStoredAccessor: proc() -> bool,
    keyPathsForValuesAffectingValueForKey: proc(key: ^NS.String) -> ^NS.Set,
    automaticallyNotifiesObserversForKey: proc(key: ^NS.String) -> bool,
    setKeys: proc(keys: ^NS.Array, dependentKey: ^NS.String),
    classFallbacksForKeyedArchiver: proc() -> ^NS.Array,
    classForKeyedUnarchiver: proc() -> Class,
    exposeBinding: proc(binding: ^NS.String),
    setDefaultPlaceholder: proc(placeholder: id, marker: id, binding: ^NS.String),
    defaultPlaceholderForMarker: proc(marker: id, binding: ^NS.String) -> id,
}

OpenGLPixelFormat_odin_extend :: proc(cls: Class, vt: ^OpenGLPixelFormat_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NS.Object_odin_extend(cls, &vt.super)

    if vt.initWithCGLPixelFormatObj != nil {
        initWithCGLPixelFormatObj :: proc "c" (self: ^OpenGLPixelFormat, _: SEL, format: CGLPixelFormatObj) -> ^OpenGLPixelFormat {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OpenGLPixelFormat_VTable)vt_ctx.super_vt).initWithCGLPixelFormatObj(self, format)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCGLPixelFormatObj:"), auto_cast initWithCGLPixelFormatObj, "@@:^void") do panic("Failed to register objC method.")
    }
    if vt.initWithAttributes != nil {
        initWithAttributes :: proc "c" (self: ^OpenGLPixelFormat, _: SEL, attribs: ^OpenGLPixelFormatAttribute) -> ^OpenGLPixelFormat {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OpenGLPixelFormat_VTable)vt_ctx.super_vt).initWithAttributes(self, attribs)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithAttributes:"), auto_cast initWithAttributes, "@@:^void") do panic("Failed to register objC method.")
    }
    if vt.initWithData != nil {
        initWithData :: proc "c" (self: ^OpenGLPixelFormat, _: SEL, attribs: ^NS.Data) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OpenGLPixelFormat_VTable)vt_ctx.super_vt).initWithData(self, attribs)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithData:"), auto_cast initWithData, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.attributes != nil {
        attributes :: proc "c" (self: ^OpenGLPixelFormat, _: SEL) -> ^NS.Data {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OpenGLPixelFormat_VTable)vt_ctx.super_vt).attributes(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("attributes"), auto_cast attributes, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAttributes != nil {
        setAttributes :: proc "c" (self: ^OpenGLPixelFormat, _: SEL, attribs: ^NS.Data) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^OpenGLPixelFormat_VTable)vt_ctx.super_vt).setAttributes(self, attribs)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAttributes:"), auto_cast setAttributes, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.getValues != nil {
        getValues :: proc "c" (self: ^OpenGLPixelFormat, _: SEL, vals: ^cffi.int, attrib: OpenGLPixelFormatAttribute, screen: cffi.int) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^OpenGLPixelFormat_VTable)vt_ctx.super_vt).getValues(self, vals, attrib, screen)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("getValues:forAttribute:forVirtualScreen:"), auto_cast getValues, "v@:^voidIi") do panic("Failed to register objC method.")
    }
    if vt.numberOfVirtualScreens != nil {
        numberOfVirtualScreens :: proc "c" (self: ^OpenGLPixelFormat, _: SEL) -> cffi.int {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OpenGLPixelFormat_VTable)vt_ctx.super_vt).numberOfVirtualScreens(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("numberOfVirtualScreens"), auto_cast numberOfVirtualScreens, "i@:") do panic("Failed to register objC method.")
    }
    if vt._CGLPixelFormatObj != nil {
        _CGLPixelFormatObj :: proc "c" (self: ^OpenGLPixelFormat, _: SEL) -> CGLPixelFormatObj {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OpenGLPixelFormat_VTable)vt_ctx.super_vt)._CGLPixelFormatObj(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("CGLPixelFormatObj"), auto_cast _CGLPixelFormatObj, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^OpenGLPixelFormat_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^OpenGLPixelFormat_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^OpenGLPixelFormat {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OpenGLPixelFormat_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^OpenGLPixelFormat {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OpenGLPixelFormat_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^OpenGLPixelFormat {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OpenGLPixelFormat_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OpenGLPixelFormat_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OpenGLPixelFormat_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OpenGLPixelFormat_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OpenGLPixelFormat_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OpenGLPixelFormat_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OpenGLPixelFormat_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OpenGLPixelFormat_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OpenGLPixelFormat_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OpenGLPixelFormat_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OpenGLPixelFormat_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OpenGLPixelFormat_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OpenGLPixelFormat_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OpenGLPixelFormat_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OpenGLPixelFormat_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OpenGLPixelFormat_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^OpenGLPixelFormat_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.poseAsClass != nil {
        poseAsClass :: proc "c" (self: Class, _: SEL, aClass: Class) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^OpenGLPixelFormat_VTable)vt_ctx.super_vt).poseAsClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("poseAsClass:"), auto_cast poseAsClass, "v#:#") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^OpenGLPixelFormat_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^OpenGLPixelFormat_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OpenGLPixelFormat_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OpenGLPixelFormat_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OpenGLPixelFormat_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OpenGLPixelFormat_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.setKeys != nil {
        setKeys :: proc "c" (self: Class, _: SEL, keys: ^NS.Array, dependentKey: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^OpenGLPixelFormat_VTable)vt_ctx.super_vt).setKeys( keys, dependentKey)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setKeys:triggerChangeNotificationsForDependentKey:"), auto_cast setKeys, "v#:@@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OpenGLPixelFormat_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OpenGLPixelFormat_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
    if vt.exposeBinding != nil {
        exposeBinding :: proc "c" (self: Class, _: SEL, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^OpenGLPixelFormat_VTable)vt_ctx.super_vt).exposeBinding( binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("exposeBinding:"), auto_cast exposeBinding, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.setDefaultPlaceholder != nil {
        setDefaultPlaceholder :: proc "c" (self: Class, _: SEL, placeholder: id, marker: id, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^OpenGLPixelFormat_VTable)vt_ctx.super_vt).setDefaultPlaceholder( placeholder, marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setDefaultPlaceholder:forMarker:withBinding:"), auto_cast setDefaultPlaceholder, "v#:@@@") do panic("Failed to register objC method.")
    }
    if vt.defaultPlaceholderForMarker != nil {
        defaultPlaceholderForMarker :: proc "c" (self: Class, _: SEL, marker: id, binding: ^NS.String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OpenGLPixelFormat_VTable)vt_ctx.super_vt).defaultPlaceholderForMarker( marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultPlaceholderForMarker:withBinding:"), auto_cast defaultPlaceholderForMarker, "@#:@@") do panic("Failed to register objC method.")
    }
}

