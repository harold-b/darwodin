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
/// NSInputManager
///
@(objc_class="NSInputManager")
InputManager :: struct { using _: NS.Object, 
    using _: TextInput,
}

@(objc_type=InputManager, objc_name="init")
InputManager_init :: proc "c" (self: ^InputManager) -> ^InputManager {
    return msgSend(^InputManager, self, "init")
}


@(objc_type=InputManager, objc_name="currentInputManager", objc_is_class_method=true)
InputManager_currentInputManager :: #force_inline proc "c" () -> ^InputManager {
    return msgSend(^InputManager, InputManager, "currentInputManager")
}
@(objc_type=InputManager, objc_name="cycleToNextInputLanguage", objc_is_class_method=true)
InputManager_cycleToNextInputLanguage :: #force_inline proc "c" (sender: id) {
    msgSend(nil, InputManager, "cycleToNextInputLanguage:", sender)
}
@(objc_type=InputManager, objc_name="cycleToNextInputServerInLanguage", objc_is_class_method=true)
InputManager_cycleToNextInputServerInLanguage :: #force_inline proc "c" (sender: id) {
    msgSend(nil, InputManager, "cycleToNextInputServerInLanguage:", sender)
}
@(objc_type=InputManager, objc_name="initWithName")
InputManager_initWithName :: #force_inline proc "c" (self: ^InputManager, inputServerName: ^NS.String, hostName: ^NS.String) -> ^InputManager {
    return msgSend(^InputManager, self, "initWithName:host:", inputServerName, hostName)
}
@(objc_type=InputManager, objc_name="localizedInputManagerName")
InputManager_localizedInputManagerName :: #force_inline proc "c" (self: ^InputManager) -> ^NS.String {
    return msgSend(^NS.String, self, "localizedInputManagerName")
}
@(objc_type=InputManager, objc_name="markedTextAbandoned")
InputManager_markedTextAbandoned :: #force_inline proc "c" (self: ^InputManager, cli: id) {
    msgSend(nil, self, "markedTextAbandoned:", cli)
}
@(objc_type=InputManager, objc_name="markedTextSelectionChanged")
InputManager_markedTextSelectionChanged :: #force_inline proc "c" (self: ^InputManager, newSel: NS._NSRange, cli: id) {
    msgSend(nil, self, "markedTextSelectionChanged:client:", newSel, cli)
}
@(objc_type=InputManager, objc_name="wantsToInterpretAllKeystrokes")
InputManager_wantsToInterpretAllKeystrokes :: #force_inline proc "c" (self: ^InputManager) -> bool {
    return msgSend(bool, self, "wantsToInterpretAllKeystrokes")
}
@(objc_type=InputManager, objc_name="language")
InputManager_language :: #force_inline proc "c" (self: ^InputManager) -> ^NS.String {
    return msgSend(^NS.String, self, "language")
}
@(objc_type=InputManager, objc_name="image")
InputManager_image :: #force_inline proc "c" (self: ^InputManager) -> ^NS.Image {
    return msgSend(^NS.Image, self, "image")
}
@(objc_type=InputManager, objc_name="server")
InputManager_server :: #force_inline proc "c" (self: ^InputManager) -> ^InputServer {
    return msgSend(^InputServer, self, "server")
}
@(objc_type=InputManager, objc_name="wantsToHandleMouseEvents")
InputManager_wantsToHandleMouseEvents :: #force_inline proc "c" (self: ^InputManager) -> bool {
    return msgSend(bool, self, "wantsToHandleMouseEvents")
}
@(objc_type=InputManager, objc_name="handleMouseEvent")
InputManager_handleMouseEvent :: #force_inline proc "c" (self: ^InputManager, mouseEvent: ^Event) -> bool {
    return msgSend(bool, self, "handleMouseEvent:", mouseEvent)
}
@(objc_type=InputManager, objc_name="wantsToDelayTextChangeNotifications")
InputManager_wantsToDelayTextChangeNotifications :: #force_inline proc "c" (self: ^InputManager) -> bool {
    return msgSend(bool, self, "wantsToDelayTextChangeNotifications")
}
@(objc_type=InputManager, objc_name="load", objc_is_class_method=true)
InputManager_load :: #force_inline proc "c" () {
    msgSend(nil, InputManager, "load")
}
@(objc_type=InputManager, objc_name="initialize", objc_is_class_method=true)
InputManager_initialize :: #force_inline proc "c" () {
    msgSend(nil, InputManager, "initialize")
}
@(objc_type=InputManager, objc_name="new", objc_is_class_method=true)
InputManager_new :: #force_inline proc "c" () -> ^InputManager {
    return msgSend(^InputManager, InputManager, "new")
}
@(objc_type=InputManager, objc_name="allocWithZone", objc_is_class_method=true)
InputManager_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^InputManager {
    return msgSend(^InputManager, InputManager, "allocWithZone:", zone)
}
@(objc_type=InputManager, objc_name="alloc", objc_is_class_method=true)
InputManager_alloc :: #force_inline proc "c" () -> ^InputManager {
    return msgSend(^InputManager, InputManager, "alloc")
}
@(objc_type=InputManager, objc_name="copyWithZone", objc_is_class_method=true)
InputManager_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, InputManager, "copyWithZone:", zone)
}
@(objc_type=InputManager, objc_name="mutableCopyWithZone", objc_is_class_method=true)
InputManager_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, InputManager, "mutableCopyWithZone:", zone)
}
@(objc_type=InputManager, objc_name="instancesRespondToSelector", objc_is_class_method=true)
InputManager_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, InputManager, "instancesRespondToSelector:", aSelector)
}
@(objc_type=InputManager, objc_name="conformsToProtocol", objc_is_class_method=true)
InputManager_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, InputManager, "conformsToProtocol:", protocol)
}
@(objc_type=InputManager, objc_name="instanceMethodForSelector", objc_is_class_method=true)
InputManager_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, InputManager, "instanceMethodForSelector:", aSelector)
}
@(objc_type=InputManager, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
InputManager_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, InputManager, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=InputManager, objc_name="isSubclassOfClass", objc_is_class_method=true)
InputManager_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, InputManager, "isSubclassOfClass:", aClass)
}
@(objc_type=InputManager, objc_name="resolveClassMethod", objc_is_class_method=true)
InputManager_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, InputManager, "resolveClassMethod:", sel)
}
@(objc_type=InputManager, objc_name="resolveInstanceMethod", objc_is_class_method=true)
InputManager_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, InputManager, "resolveInstanceMethod:", sel)
}
@(objc_type=InputManager, objc_name="hash", objc_is_class_method=true)
InputManager_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, InputManager, "hash")
}
@(objc_type=InputManager, objc_name="superclass", objc_is_class_method=true)
InputManager_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, InputManager, "superclass")
}
@(objc_type=InputManager, objc_name="class", objc_is_class_method=true)
InputManager_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, InputManager, "class")
}
@(objc_type=InputManager, objc_name="description", objc_is_class_method=true)
InputManager_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, InputManager, "description")
}
@(objc_type=InputManager, objc_name="debugDescription", objc_is_class_method=true)
InputManager_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, InputManager, "debugDescription")
}
@(objc_type=InputManager, objc_name="version", objc_is_class_method=true)
InputManager_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, InputManager, "version")
}
@(objc_type=InputManager, objc_name="setVersion", objc_is_class_method=true)
InputManager_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, InputManager, "setVersion:", aVersion)
}
@(objc_type=InputManager, objc_name="poseAsClass", objc_is_class_method=true)
InputManager_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, InputManager, "poseAsClass:", aClass)
}
@(objc_type=InputManager, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
InputManager_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, InputManager, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=InputManager, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
InputManager_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, InputManager, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=InputManager, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
InputManager_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, InputManager, "accessInstanceVariablesDirectly")
}
@(objc_type=InputManager, objc_name="useStoredAccessor", objc_is_class_method=true)
InputManager_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, InputManager, "useStoredAccessor")
}
@(objc_type=InputManager, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
InputManager_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, InputManager, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=InputManager, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
InputManager_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, InputManager, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=InputManager, objc_name="setKeys", objc_is_class_method=true)
InputManager_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, InputManager, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=InputManager, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
InputManager_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, InputManager, "classFallbacksForKeyedArchiver")
}
@(objc_type=InputManager, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
InputManager_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, InputManager, "classForKeyedUnarchiver")
}
@(objc_type=InputManager, objc_name="exposeBinding", objc_is_class_method=true)
InputManager_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, InputManager, "exposeBinding:", binding)
}
@(objc_type=InputManager, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
InputManager_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, InputManager, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=InputManager, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
InputManager_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, InputManager, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=InputManager, objc_name="cancelPreviousPerformRequestsWithTarget")
InputManager_cancelPreviousPerformRequestsWithTarget :: proc {
    InputManager_cancelPreviousPerformRequestsWithTarget_selector_object,
    InputManager_cancelPreviousPerformRequestsWithTarget_,
}

InputManager_VTable :: struct {
    super: NS.Object_VTable,
    currentInputManager: proc() -> ^InputManager,
    cycleToNextInputLanguage: proc(sender: id),
    cycleToNextInputServerInLanguage: proc(sender: id),
    initWithName: proc(self: ^InputManager, inputServerName: ^NS.String, hostName: ^NS.String) -> ^InputManager,
    localizedInputManagerName: proc(self: ^InputManager) -> ^NS.String,
    markedTextAbandoned: proc(self: ^InputManager, cli: id),
    markedTextSelectionChanged: proc(self: ^InputManager, newSel: NS._NSRange, cli: id),
    wantsToInterpretAllKeystrokes: proc(self: ^InputManager) -> bool,
    language: proc(self: ^InputManager) -> ^NS.String,
    image: proc(self: ^InputManager) -> ^NS.Image,
    server: proc(self: ^InputManager) -> ^InputServer,
    wantsToHandleMouseEvents: proc(self: ^InputManager) -> bool,
    handleMouseEvent: proc(self: ^InputManager, mouseEvent: ^Event) -> bool,
    wantsToDelayTextChangeNotifications: proc(self: ^InputManager) -> bool,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^InputManager,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^InputManager,
    alloc: proc() -> ^InputManager,
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

InputManager_odin_extend :: proc(cls: Class, vt: ^InputManager_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.currentInputManager != nil {
        currentInputManager :: proc "c" (self: Class, _: SEL) -> ^InputManager {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^InputManager_VTable)vt_ctx.super_vt).currentInputManager()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("currentInputManager"), auto_cast currentInputManager, "@#:") do panic("Failed to register objC method.")
    }
    if vt.cycleToNextInputLanguage != nil {
        cycleToNextInputLanguage :: proc "c" (self: Class, _: SEL, sender: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^InputManager_VTable)vt_ctx.super_vt).cycleToNextInputLanguage( sender)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cycleToNextInputLanguage:"), auto_cast cycleToNextInputLanguage, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.cycleToNextInputServerInLanguage != nil {
        cycleToNextInputServerInLanguage :: proc "c" (self: Class, _: SEL, sender: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^InputManager_VTable)vt_ctx.super_vt).cycleToNextInputServerInLanguage( sender)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cycleToNextInputServerInLanguage:"), auto_cast cycleToNextInputServerInLanguage, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.initWithName != nil {
        initWithName :: proc "c" (self: ^InputManager, _: SEL, inputServerName: ^NS.String, hostName: ^NS.String) -> ^InputManager {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^InputManager_VTable)vt_ctx.super_vt).initWithName(self, inputServerName, hostName)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithName:host:"), auto_cast initWithName, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.localizedInputManagerName != nil {
        localizedInputManagerName :: proc "c" (self: ^InputManager, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^InputManager_VTable)vt_ctx.super_vt).localizedInputManagerName(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("localizedInputManagerName"), auto_cast localizedInputManagerName, "@@:") do panic("Failed to register objC method.")
    }
    if vt.markedTextAbandoned != nil {
        markedTextAbandoned :: proc "c" (self: ^InputManager, _: SEL, cli: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^InputManager_VTable)vt_ctx.super_vt).markedTextAbandoned(self, cli)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("markedTextAbandoned:"), auto_cast markedTextAbandoned, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.markedTextSelectionChanged != nil {
        markedTextSelectionChanged :: proc "c" (self: ^InputManager, _: SEL, newSel: NS._NSRange, cli: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^InputManager_VTable)vt_ctx.super_vt).markedTextSelectionChanged(self, newSel, cli)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("markedTextSelectionChanged:client:"), auto_cast markedTextSelectionChanged, "v@:{_NSRange=LL}@") do panic("Failed to register objC method.")
    }
    if vt.wantsToInterpretAllKeystrokes != nil {
        wantsToInterpretAllKeystrokes :: proc "c" (self: ^InputManager, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^InputManager_VTable)vt_ctx.super_vt).wantsToInterpretAllKeystrokes(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("wantsToInterpretAllKeystrokes"), auto_cast wantsToInterpretAllKeystrokes, "B@:") do panic("Failed to register objC method.")
    }
    if vt.language != nil {
        language :: proc "c" (self: ^InputManager, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^InputManager_VTable)vt_ctx.super_vt).language(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("language"), auto_cast language, "@@:") do panic("Failed to register objC method.")
    }
    if vt.image != nil {
        image :: proc "c" (self: ^InputManager, _: SEL) -> ^NS.Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^InputManager_VTable)vt_ctx.super_vt).image(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("image"), auto_cast image, "@@:") do panic("Failed to register objC method.")
    }
    if vt.server != nil {
        server :: proc "c" (self: ^InputManager, _: SEL) -> ^InputServer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^InputManager_VTable)vt_ctx.super_vt).server(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("server"), auto_cast server, "@@:") do panic("Failed to register objC method.")
    }
    if vt.wantsToHandleMouseEvents != nil {
        wantsToHandleMouseEvents :: proc "c" (self: ^InputManager, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^InputManager_VTable)vt_ctx.super_vt).wantsToHandleMouseEvents(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("wantsToHandleMouseEvents"), auto_cast wantsToHandleMouseEvents, "B@:") do panic("Failed to register objC method.")
    }
    if vt.handleMouseEvent != nil {
        handleMouseEvent :: proc "c" (self: ^InputManager, _: SEL, mouseEvent: ^Event) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^InputManager_VTable)vt_ctx.super_vt).handleMouseEvent(self, mouseEvent)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("handleMouseEvent:"), auto_cast handleMouseEvent, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.wantsToDelayTextChangeNotifications != nil {
        wantsToDelayTextChangeNotifications :: proc "c" (self: ^InputManager, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^InputManager_VTable)vt_ctx.super_vt).wantsToDelayTextChangeNotifications(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("wantsToDelayTextChangeNotifications"), auto_cast wantsToDelayTextChangeNotifications, "B@:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^InputManager_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^InputManager_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^InputManager {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^InputManager_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^InputManager {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^InputManager_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^InputManager {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^InputManager_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^InputManager_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^InputManager_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^InputManager_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^InputManager_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^InputManager_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^InputManager_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^InputManager_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^InputManager_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^InputManager_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^InputManager_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^InputManager_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^InputManager_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^InputManager_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^InputManager_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

