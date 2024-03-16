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
    client: proc(self: ^TextInputContext) -> ^TextInputClient,
    acceptsGlyphInfo: proc(self: ^TextInputContext) -> bool,
    setAcceptsGlyphInfo: proc(self: ^TextInputContext, acceptsGlyphInfo: bool),
    allowedInputSourceLocales: proc(self: ^TextInputContext) -> ^NS.Array,
    setAllowedInputSourceLocales: proc(self: ^TextInputContext, allowedInputSourceLocales: ^NS.Array),
    keyboardInputSources: proc(self: ^TextInputContext) -> ^NS.Array,
    selectedKeyboardInputSource: proc(self: ^TextInputContext) -> ^NS.String,
    setSelectedKeyboardInputSource: proc(self: ^TextInputContext, selectedKeyboardInputSource: ^NS.String),
}

TextInputContext_odin_extend :: proc(cls: Class, vt: ^TextInputContext_VTable) {
    assert(vt != nil)
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
}

