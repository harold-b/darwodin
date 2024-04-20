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
/// NSTextInputContext
///
@(objc_class="NSTextInputContext")
TextInputContext :: struct { using _: NS.Object, }

@(objc_type=TextInputContext, objc_name="initWithClient")
TextInputContext_initWithClient :: #force_inline proc "c" (self: ^TextInputContext, client: ^TextInputClient) -> ^TextInputContext {
    return msgSend(^TextInputContext, self, "initWithClient:", client)
}
@(objc_type=TextInputContext, objc_name="init")
TextInputContext_init :: #force_inline proc "c" (self: ^TextInputContext) -> ^TextInputContext {
    return msgSend(^TextInputContext, self, "init")
}
@(objc_type=TextInputContext, objc_name="activate")
TextInputContext_activate :: #force_inline proc "c" (self: ^TextInputContext) {
    msgSend(nil, self, "activate")
}
@(objc_type=TextInputContext, objc_name="deactivate")
TextInputContext_deactivate :: #force_inline proc "c" (self: ^TextInputContext) {
    msgSend(nil, self, "deactivate")
}
@(objc_type=TextInputContext, objc_name="handleEvent")
TextInputContext_handleEvent :: #force_inline proc "c" (self: ^TextInputContext, event: ^Event) -> bool {
    return msgSend(bool, self, "handleEvent:", event)
}
@(objc_type=TextInputContext, objc_name="discardMarkedText")
TextInputContext_discardMarkedText :: #force_inline proc "c" (self: ^TextInputContext) {
    msgSend(nil, self, "discardMarkedText")
}
@(objc_type=TextInputContext, objc_name="invalidateCharacterCoordinates")
TextInputContext_invalidateCharacterCoordinates :: #force_inline proc "c" (self: ^TextInputContext) {
    msgSend(nil, self, "invalidateCharacterCoordinates")
}
@(objc_type=TextInputContext, objc_name="textInputClientWillStartScrollingOrZooming")
TextInputContext_textInputClientWillStartScrollingOrZooming :: #force_inline proc "c" (self: ^TextInputContext) {
    msgSend(nil, self, "textInputClientWillStartScrollingOrZooming")
}
@(objc_type=TextInputContext, objc_name="textInputClientDidEndScrollingOrZooming")
TextInputContext_textInputClientDidEndScrollingOrZooming :: #force_inline proc "c" (self: ^TextInputContext) {
    msgSend(nil, self, "textInputClientDidEndScrollingOrZooming")
}
@(objc_type=TextInputContext, objc_name="localizedNameForInputSource", objc_is_class_method=true)
TextInputContext_localizedNameForInputSource :: #force_inline proc "c" (inputSourceIdentifier: ^NS.String) -> ^NS.String {
    return msgSend(^NS.String, TextInputContext, "localizedNameForInputSource:", inputSourceIdentifier)
}
@(objc_type=TextInputContext, objc_name="currentInputContext", objc_is_class_method=true)
TextInputContext_currentInputContext :: #force_inline proc "c" () -> ^TextInputContext {
    return msgSend(^TextInputContext, TextInputContext, "currentInputContext")
}
@(objc_type=TextInputContext, objc_name="client")
TextInputContext_client :: #force_inline proc "c" (self: ^TextInputContext) -> ^TextInputClient {
    return msgSend(^TextInputClient, self, "client")
}
@(objc_type=TextInputContext, objc_name="acceptsGlyphInfo")
TextInputContext_acceptsGlyphInfo :: #force_inline proc "c" (self: ^TextInputContext) -> bool {
    return msgSend(bool, self, "acceptsGlyphInfo")
}
@(objc_type=TextInputContext, objc_name="setAcceptsGlyphInfo")
TextInputContext_setAcceptsGlyphInfo :: #force_inline proc "c" (self: ^TextInputContext, acceptsGlyphInfo: bool) {
    msgSend(nil, self, "setAcceptsGlyphInfo:", acceptsGlyphInfo)
}
@(objc_type=TextInputContext, objc_name="allowedInputSourceLocales")
TextInputContext_allowedInputSourceLocales :: #force_inline proc "c" (self: ^TextInputContext) -> ^NS.Array {
    return msgSend(^NS.Array, self, "allowedInputSourceLocales")
}
@(objc_type=TextInputContext, objc_name="setAllowedInputSourceLocales")
TextInputContext_setAllowedInputSourceLocales :: #force_inline proc "c" (self: ^TextInputContext, allowedInputSourceLocales: ^NS.Array) {
    msgSend(nil, self, "setAllowedInputSourceLocales:", allowedInputSourceLocales)
}
@(objc_type=TextInputContext, objc_name="keyboardInputSources")
TextInputContext_keyboardInputSources :: #force_inline proc "c" (self: ^TextInputContext) -> ^NS.Array {
    return msgSend(^NS.Array, self, "keyboardInputSources")
}
@(objc_type=TextInputContext, objc_name="selectedKeyboardInputSource")
TextInputContext_selectedKeyboardInputSource :: #force_inline proc "c" (self: ^TextInputContext) -> ^NS.String {
    return msgSend(^NS.String, self, "selectedKeyboardInputSource")
}
@(objc_type=TextInputContext, objc_name="setSelectedKeyboardInputSource")
TextInputContext_setSelectedKeyboardInputSource :: #force_inline proc "c" (self: ^TextInputContext, selectedKeyboardInputSource: ^NS.String) {
    msgSend(nil, self, "setSelectedKeyboardInputSource:", selectedKeyboardInputSource)
}
@(objc_type=TextInputContext, objc_name="load", objc_is_class_method=true)
TextInputContext_load :: #force_inline proc "c" () {
    msgSend(nil, TextInputContext, "load")
}
@(objc_type=TextInputContext, objc_name="initialize", objc_is_class_method=true)
TextInputContext_initialize :: #force_inline proc "c" () {
    msgSend(nil, TextInputContext, "initialize")
}
@(objc_type=TextInputContext, objc_name="new", objc_is_class_method=true)
TextInputContext_new :: #force_inline proc "c" () -> ^TextInputContext {
    return msgSend(^TextInputContext, TextInputContext, "new")
}
@(objc_type=TextInputContext, objc_name="allocWithZone", objc_is_class_method=true)
TextInputContext_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^TextInputContext {
    return msgSend(^TextInputContext, TextInputContext, "allocWithZone:", zone)
}
@(objc_type=TextInputContext, objc_name="alloc", objc_is_class_method=true)
TextInputContext_alloc :: #force_inline proc "c" () -> ^TextInputContext {
    return msgSend(^TextInputContext, TextInputContext, "alloc")
}
@(objc_type=TextInputContext, objc_name="copyWithZone", objc_is_class_method=true)
TextInputContext_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TextInputContext, "copyWithZone:", zone)
}
@(objc_type=TextInputContext, objc_name="mutableCopyWithZone", objc_is_class_method=true)
TextInputContext_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TextInputContext, "mutableCopyWithZone:", zone)
}
@(objc_type=TextInputContext, objc_name="instancesRespondToSelector", objc_is_class_method=true)
TextInputContext_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, TextInputContext, "instancesRespondToSelector:", aSelector)
}
@(objc_type=TextInputContext, objc_name="conformsToProtocol", objc_is_class_method=true)
TextInputContext_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, TextInputContext, "conformsToProtocol:", protocol)
}
@(objc_type=TextInputContext, objc_name="instanceMethodForSelector", objc_is_class_method=true)
TextInputContext_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, TextInputContext, "instanceMethodForSelector:", aSelector)
}
@(objc_type=TextInputContext, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
TextInputContext_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, TextInputContext, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=TextInputContext, objc_name="isSubclassOfClass", objc_is_class_method=true)
TextInputContext_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, TextInputContext, "isSubclassOfClass:", aClass)
}
@(objc_type=TextInputContext, objc_name="resolveClassMethod", objc_is_class_method=true)
TextInputContext_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TextInputContext, "resolveClassMethod:", sel)
}
@(objc_type=TextInputContext, objc_name="resolveInstanceMethod", objc_is_class_method=true)
TextInputContext_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TextInputContext, "resolveInstanceMethod:", sel)
}
@(objc_type=TextInputContext, objc_name="hash", objc_is_class_method=true)
TextInputContext_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, TextInputContext, "hash")
}
@(objc_type=TextInputContext, objc_name="superclass", objc_is_class_method=true)
TextInputContext_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextInputContext, "superclass")
}
@(objc_type=TextInputContext, objc_name="class", objc_is_class_method=true)
TextInputContext_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextInputContext, "class")
}
@(objc_type=TextInputContext, objc_name="description", objc_is_class_method=true)
TextInputContext_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TextInputContext, "description")
}
@(objc_type=TextInputContext, objc_name="debugDescription", objc_is_class_method=true)
TextInputContext_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TextInputContext, "debugDescription")
}
@(objc_type=TextInputContext, objc_name="version", objc_is_class_method=true)
TextInputContext_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, TextInputContext, "version")
}
@(objc_type=TextInputContext, objc_name="setVersion", objc_is_class_method=true)
TextInputContext_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, TextInputContext, "setVersion:", aVersion)
}
@(objc_type=TextInputContext, objc_name="poseAsClass", objc_is_class_method=true)
TextInputContext_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, TextInputContext, "poseAsClass:", aClass)
}
@(objc_type=TextInputContext, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
TextInputContext_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, TextInputContext, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=TextInputContext, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
TextInputContext_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, TextInputContext, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=TextInputContext, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
TextInputContext_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TextInputContext, "accessInstanceVariablesDirectly")
}
@(objc_type=TextInputContext, objc_name="useStoredAccessor", objc_is_class_method=true)
TextInputContext_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TextInputContext, "useStoredAccessor")
}
@(objc_type=TextInputContext, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
TextInputContext_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, TextInputContext, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=TextInputContext, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
TextInputContext_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, TextInputContext, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=TextInputContext, objc_name="setKeys", objc_is_class_method=true)
TextInputContext_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, TextInputContext, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=TextInputContext, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
TextInputContext_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, TextInputContext, "classFallbacksForKeyedArchiver")
}
@(objc_type=TextInputContext, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
TextInputContext_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextInputContext, "classForKeyedUnarchiver")
}
@(objc_type=TextInputContext, objc_name="exposeBinding", objc_is_class_method=true)
TextInputContext_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, TextInputContext, "exposeBinding:", binding)
}
@(objc_type=TextInputContext, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
TextInputContext_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, TextInputContext, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=TextInputContext, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
TextInputContext_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, TextInputContext, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=TextInputContext, objc_name="cancelPreviousPerformRequestsWithTarget")
TextInputContext_cancelPreviousPerformRequestsWithTarget :: proc {
    TextInputContext_cancelPreviousPerformRequestsWithTarget_selector_object,
    TextInputContext_cancelPreviousPerformRequestsWithTarget_,
}

TextInputContext_VTable :: struct {
    super: NS.Object_VTable,
    initWithClient: proc(self: ^TextInputContext, client: ^TextInputClient) -> ^TextInputContext,
    init: proc(self: ^TextInputContext) -> ^TextInputContext,
    activate: proc(self: ^TextInputContext),
    deactivate: proc(self: ^TextInputContext),
    handleEvent: proc(self: ^TextInputContext, event: ^Event) -> bool,
    discardMarkedText: proc(self: ^TextInputContext),
    invalidateCharacterCoordinates: proc(self: ^TextInputContext),
    textInputClientWillStartScrollingOrZooming: proc(self: ^TextInputContext),
    textInputClientDidEndScrollingOrZooming: proc(self: ^TextInputContext),
    localizedNameForInputSource: proc(inputSourceIdentifier: ^NS.String) -> ^NS.String,
    currentInputContext: proc() -> ^TextInputContext,
    client: proc(self: ^TextInputContext) -> ^TextInputClient,
    acceptsGlyphInfo: proc(self: ^TextInputContext) -> bool,
    setAcceptsGlyphInfo: proc(self: ^TextInputContext, acceptsGlyphInfo: bool),
    allowedInputSourceLocales: proc(self: ^TextInputContext) -> ^NS.Array,
    setAllowedInputSourceLocales: proc(self: ^TextInputContext, allowedInputSourceLocales: ^NS.Array),
    keyboardInputSources: proc(self: ^TextInputContext) -> ^NS.Array,
    selectedKeyboardInputSource: proc(self: ^TextInputContext) -> ^NS.String,
    setSelectedKeyboardInputSource: proc(self: ^TextInputContext, selectedKeyboardInputSource: ^NS.String),
    load: proc(),
    initialize: proc(),
    new: proc() -> ^TextInputContext,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^TextInputContext,
    alloc: proc() -> ^TextInputContext,
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

TextInputContext_odin_extend :: proc(cls: Class, vt: ^TextInputContext_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NS.Object_odin_extend(cls, &vt.super)

    if vt.initWithClient != nil {
        initWithClient :: proc "c" (self: ^TextInputContext, _: SEL, client: ^TextInputClient) -> ^TextInputContext {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextInputContext_VTable)vt_ctx.super_vt).initWithClient(self, client)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithClient:"), auto_cast initWithClient, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^TextInputContext, _: SEL) -> ^TextInputContext {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextInputContext_VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.activate != nil {
        activate :: proc "c" (self: ^TextInputContext, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextInputContext_VTable)vt_ctx.super_vt).activate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("activate"), auto_cast activate, "v@:") do panic("Failed to register objC method.")
    }
    if vt.deactivate != nil {
        deactivate :: proc "c" (self: ^TextInputContext, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextInputContext_VTable)vt_ctx.super_vt).deactivate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("deactivate"), auto_cast deactivate, "v@:") do panic("Failed to register objC method.")
    }
    if vt.handleEvent != nil {
        handleEvent :: proc "c" (self: ^TextInputContext, _: SEL, event: ^Event) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextInputContext_VTable)vt_ctx.super_vt).handleEvent(self, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("handleEvent:"), auto_cast handleEvent, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.discardMarkedText != nil {
        discardMarkedText :: proc "c" (self: ^TextInputContext, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextInputContext_VTable)vt_ctx.super_vt).discardMarkedText(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("discardMarkedText"), auto_cast discardMarkedText, "v@:") do panic("Failed to register objC method.")
    }
    if vt.invalidateCharacterCoordinates != nil {
        invalidateCharacterCoordinates :: proc "c" (self: ^TextInputContext, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextInputContext_VTable)vt_ctx.super_vt).invalidateCharacterCoordinates(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("invalidateCharacterCoordinates"), auto_cast invalidateCharacterCoordinates, "v@:") do panic("Failed to register objC method.")
    }
    if vt.textInputClientWillStartScrollingOrZooming != nil {
        textInputClientWillStartScrollingOrZooming :: proc "c" (self: ^TextInputContext, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextInputContext_VTable)vt_ctx.super_vt).textInputClientWillStartScrollingOrZooming(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textInputClientWillStartScrollingOrZooming"), auto_cast textInputClientWillStartScrollingOrZooming, "v@:") do panic("Failed to register objC method.")
    }
    if vt.textInputClientDidEndScrollingOrZooming != nil {
        textInputClientDidEndScrollingOrZooming :: proc "c" (self: ^TextInputContext, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextInputContext_VTable)vt_ctx.super_vt).textInputClientDidEndScrollingOrZooming(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textInputClientDidEndScrollingOrZooming"), auto_cast textInputClientDidEndScrollingOrZooming, "v@:") do panic("Failed to register objC method.")
    }
    if vt.localizedNameForInputSource != nil {
        localizedNameForInputSource :: proc "c" (self: Class, _: SEL, inputSourceIdentifier: ^NS.String) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextInputContext_VTable)vt_ctx.super_vt).localizedNameForInputSource( inputSourceIdentifier)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("localizedNameForInputSource:"), auto_cast localizedNameForInputSource, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.currentInputContext != nil {
        currentInputContext :: proc "c" (self: Class, _: SEL) -> ^TextInputContext {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextInputContext_VTable)vt_ctx.super_vt).currentInputContext()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("currentInputContext"), auto_cast currentInputContext, "@#:") do panic("Failed to register objC method.")
    }
    if vt.client != nil {
        client :: proc "c" (self: ^TextInputContext, _: SEL) -> ^TextInputClient {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextInputContext_VTable)vt_ctx.super_vt).client(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("client"), auto_cast client, "@@:") do panic("Failed to register objC method.")
    }
    if vt.acceptsGlyphInfo != nil {
        acceptsGlyphInfo :: proc "c" (self: ^TextInputContext, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextInputContext_VTable)vt_ctx.super_vt).acceptsGlyphInfo(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("acceptsGlyphInfo"), auto_cast acceptsGlyphInfo, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAcceptsGlyphInfo != nil {
        setAcceptsGlyphInfo :: proc "c" (self: ^TextInputContext, _: SEL, acceptsGlyphInfo: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextInputContext_VTable)vt_ctx.super_vt).setAcceptsGlyphInfo(self, acceptsGlyphInfo)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAcceptsGlyphInfo:"), auto_cast setAcceptsGlyphInfo, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.allowedInputSourceLocales != nil {
        allowedInputSourceLocales :: proc "c" (self: ^TextInputContext, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextInputContext_VTable)vt_ctx.super_vt).allowedInputSourceLocales(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowedInputSourceLocales"), auto_cast allowedInputSourceLocales, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAllowedInputSourceLocales != nil {
        setAllowedInputSourceLocales :: proc "c" (self: ^TextInputContext, _: SEL, allowedInputSourceLocales: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextInputContext_VTable)vt_ctx.super_vt).setAllowedInputSourceLocales(self, allowedInputSourceLocales)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAllowedInputSourceLocales:"), auto_cast setAllowedInputSourceLocales, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.keyboardInputSources != nil {
        keyboardInputSources :: proc "c" (self: ^TextInputContext, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextInputContext_VTable)vt_ctx.super_vt).keyboardInputSources(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("keyboardInputSources"), auto_cast keyboardInputSources, "@@:") do panic("Failed to register objC method.")
    }
    if vt.selectedKeyboardInputSource != nil {
        selectedKeyboardInputSource :: proc "c" (self: ^TextInputContext, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextInputContext_VTable)vt_ctx.super_vt).selectedKeyboardInputSource(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectedKeyboardInputSource"), auto_cast selectedKeyboardInputSource, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setSelectedKeyboardInputSource != nil {
        setSelectedKeyboardInputSource :: proc "c" (self: ^TextInputContext, _: SEL, selectedKeyboardInputSource: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextInputContext_VTable)vt_ctx.super_vt).setSelectedKeyboardInputSource(self, selectedKeyboardInputSource)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSelectedKeyboardInputSource:"), auto_cast setSelectedKeyboardInputSource, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextInputContext_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextInputContext_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^TextInputContext {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextInputContext_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^TextInputContext {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextInputContext_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^TextInputContext {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextInputContext_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextInputContext_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextInputContext_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextInputContext_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextInputContext_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextInputContext_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextInputContext_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextInputContext_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextInputContext_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextInputContext_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextInputContext_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextInputContext_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextInputContext_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextInputContext_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextInputContext_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextInputContext_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextInputContext_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.poseAsClass != nil {
        poseAsClass :: proc "c" (self: Class, _: SEL, aClass: Class) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextInputContext_VTable)vt_ctx.super_vt).poseAsClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("poseAsClass:"), auto_cast poseAsClass, "v#:#") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextInputContext_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextInputContext_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextInputContext_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextInputContext_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextInputContext_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextInputContext_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.setKeys != nil {
        setKeys :: proc "c" (self: Class, _: SEL, keys: ^NS.Array, dependentKey: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextInputContext_VTable)vt_ctx.super_vt).setKeys( keys, dependentKey)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setKeys:triggerChangeNotificationsForDependentKey:"), auto_cast setKeys, "v#:@@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextInputContext_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextInputContext_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
    if vt.exposeBinding != nil {
        exposeBinding :: proc "c" (self: Class, _: SEL, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextInputContext_VTable)vt_ctx.super_vt).exposeBinding( binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("exposeBinding:"), auto_cast exposeBinding, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.setDefaultPlaceholder != nil {
        setDefaultPlaceholder :: proc "c" (self: Class, _: SEL, placeholder: id, marker: id, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextInputContext_VTable)vt_ctx.super_vt).setDefaultPlaceholder( placeholder, marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setDefaultPlaceholder:forMarker:withBinding:"), auto_cast setDefaultPlaceholder, "v#:@@@") do panic("Failed to register objC method.")
    }
    if vt.defaultPlaceholderForMarker != nil {
        defaultPlaceholderForMarker :: proc "c" (self: Class, _: SEL, marker: id, binding: ^NS.String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextInputContext_VTable)vt_ctx.super_vt).defaultPlaceholderForMarker( marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultPlaceholderForMarker:withBinding:"), auto_cast defaultPlaceholderForMarker, "@#:@@") do panic("Failed to register objC method.")
    }
}

