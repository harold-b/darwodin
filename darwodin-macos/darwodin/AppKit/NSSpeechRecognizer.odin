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
/// NSSpeechRecognizer
///
@(objc_class="NSSpeechRecognizer")
SpeechRecognizer :: struct { using _: NS.Object, }

@(objc_type=SpeechRecognizer, objc_name="init")
SpeechRecognizer_init :: #force_inline proc "c" (self: ^SpeechRecognizer) -> ^SpeechRecognizer {
    return msgSend(^SpeechRecognizer, self, "init")
}
@(objc_type=SpeechRecognizer, objc_name="startListening")
SpeechRecognizer_startListening :: #force_inline proc "c" (self: ^SpeechRecognizer) {
    msgSend(nil, self, "startListening")
}
@(objc_type=SpeechRecognizer, objc_name="stopListening")
SpeechRecognizer_stopListening :: #force_inline proc "c" (self: ^SpeechRecognizer) {
    msgSend(nil, self, "stopListening")
}
@(objc_type=SpeechRecognizer, objc_name="delegate")
SpeechRecognizer_delegate :: #force_inline proc "c" (self: ^SpeechRecognizer) -> ^SpeechRecognizerDelegate {
    return msgSend(^SpeechRecognizerDelegate, self, "delegate")
}
@(objc_type=SpeechRecognizer, objc_name="setDelegate")
SpeechRecognizer_setDelegate :: #force_inline proc "c" (self: ^SpeechRecognizer, delegate: ^SpeechRecognizerDelegate) {
    msgSend(nil, self, "setDelegate:", delegate)
}
@(objc_type=SpeechRecognizer, objc_name="commands")
SpeechRecognizer_commands :: #force_inline proc "c" (self: ^SpeechRecognizer) -> ^NS.Array {
    return msgSend(^NS.Array, self, "commands")
}
@(objc_type=SpeechRecognizer, objc_name="setCommands")
SpeechRecognizer_setCommands :: #force_inline proc "c" (self: ^SpeechRecognizer, commands: ^NS.Array) {
    msgSend(nil, self, "setCommands:", commands)
}
@(objc_type=SpeechRecognizer, objc_name="displayedCommandsTitle")
SpeechRecognizer_displayedCommandsTitle :: #force_inline proc "c" (self: ^SpeechRecognizer) -> ^NS.String {
    return msgSend(^NS.String, self, "displayedCommandsTitle")
}
@(objc_type=SpeechRecognizer, objc_name="setDisplayedCommandsTitle")
SpeechRecognizer_setDisplayedCommandsTitle :: #force_inline proc "c" (self: ^SpeechRecognizer, displayedCommandsTitle: ^NS.String) {
    msgSend(nil, self, "setDisplayedCommandsTitle:", displayedCommandsTitle)
}
@(objc_type=SpeechRecognizer, objc_name="listensInForegroundOnly")
SpeechRecognizer_listensInForegroundOnly :: #force_inline proc "c" (self: ^SpeechRecognizer) -> bool {
    return msgSend(bool, self, "listensInForegroundOnly")
}
@(objc_type=SpeechRecognizer, objc_name="setListensInForegroundOnly")
SpeechRecognizer_setListensInForegroundOnly :: #force_inline proc "c" (self: ^SpeechRecognizer, listensInForegroundOnly: bool) {
    msgSend(nil, self, "setListensInForegroundOnly:", listensInForegroundOnly)
}
@(objc_type=SpeechRecognizer, objc_name="blocksOtherRecognizers")
SpeechRecognizer_blocksOtherRecognizers :: #force_inline proc "c" (self: ^SpeechRecognizer) -> bool {
    return msgSend(bool, self, "blocksOtherRecognizers")
}
@(objc_type=SpeechRecognizer, objc_name="setBlocksOtherRecognizers")
SpeechRecognizer_setBlocksOtherRecognizers :: #force_inline proc "c" (self: ^SpeechRecognizer, blocksOtherRecognizers: bool) {
    msgSend(nil, self, "setBlocksOtherRecognizers:", blocksOtherRecognizers)
}
@(objc_type=SpeechRecognizer, objc_name="load", objc_is_class_method=true)
SpeechRecognizer_load :: #force_inline proc "c" () {
    msgSend(nil, SpeechRecognizer, "load")
}
@(objc_type=SpeechRecognizer, objc_name="initialize", objc_is_class_method=true)
SpeechRecognizer_initialize :: #force_inline proc "c" () {
    msgSend(nil, SpeechRecognizer, "initialize")
}
@(objc_type=SpeechRecognizer, objc_name="new", objc_is_class_method=true)
SpeechRecognizer_new :: #force_inline proc "c" () -> ^SpeechRecognizer {
    return msgSend(^SpeechRecognizer, SpeechRecognizer, "new")
}
@(objc_type=SpeechRecognizer, objc_name="allocWithZone", objc_is_class_method=true)
SpeechRecognizer_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^SpeechRecognizer {
    return msgSend(^SpeechRecognizer, SpeechRecognizer, "allocWithZone:", zone)
}
@(objc_type=SpeechRecognizer, objc_name="alloc", objc_is_class_method=true)
SpeechRecognizer_alloc :: #force_inline proc "c" () -> ^SpeechRecognizer {
    return msgSend(^SpeechRecognizer, SpeechRecognizer, "alloc")
}
@(objc_type=SpeechRecognizer, objc_name="copyWithZone", objc_is_class_method=true)
SpeechRecognizer_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, SpeechRecognizer, "copyWithZone:", zone)
}
@(objc_type=SpeechRecognizer, objc_name="mutableCopyWithZone", objc_is_class_method=true)
SpeechRecognizer_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, SpeechRecognizer, "mutableCopyWithZone:", zone)
}
@(objc_type=SpeechRecognizer, objc_name="instancesRespondToSelector", objc_is_class_method=true)
SpeechRecognizer_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, SpeechRecognizer, "instancesRespondToSelector:", aSelector)
}
@(objc_type=SpeechRecognizer, objc_name="conformsToProtocol", objc_is_class_method=true)
SpeechRecognizer_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, SpeechRecognizer, "conformsToProtocol:", protocol)
}
@(objc_type=SpeechRecognizer, objc_name="instanceMethodForSelector", objc_is_class_method=true)
SpeechRecognizer_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, SpeechRecognizer, "instanceMethodForSelector:", aSelector)
}
@(objc_type=SpeechRecognizer, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
SpeechRecognizer_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, SpeechRecognizer, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=SpeechRecognizer, objc_name="isSubclassOfClass", objc_is_class_method=true)
SpeechRecognizer_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, SpeechRecognizer, "isSubclassOfClass:", aClass)
}
@(objc_type=SpeechRecognizer, objc_name="resolveClassMethod", objc_is_class_method=true)
SpeechRecognizer_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SpeechRecognizer, "resolveClassMethod:", sel)
}
@(objc_type=SpeechRecognizer, objc_name="resolveInstanceMethod", objc_is_class_method=true)
SpeechRecognizer_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SpeechRecognizer, "resolveInstanceMethod:", sel)
}
@(objc_type=SpeechRecognizer, objc_name="hash", objc_is_class_method=true)
SpeechRecognizer_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, SpeechRecognizer, "hash")
}
@(objc_type=SpeechRecognizer, objc_name="superclass", objc_is_class_method=true)
SpeechRecognizer_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SpeechRecognizer, "superclass")
}
@(objc_type=SpeechRecognizer, objc_name="class", objc_is_class_method=true)
SpeechRecognizer_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SpeechRecognizer, "class")
}
@(objc_type=SpeechRecognizer, objc_name="description", objc_is_class_method=true)
SpeechRecognizer_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, SpeechRecognizer, "description")
}
@(objc_type=SpeechRecognizer, objc_name="debugDescription", objc_is_class_method=true)
SpeechRecognizer_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, SpeechRecognizer, "debugDescription")
}
@(objc_type=SpeechRecognizer, objc_name="version", objc_is_class_method=true)
SpeechRecognizer_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, SpeechRecognizer, "version")
}
@(objc_type=SpeechRecognizer, objc_name="setVersion", objc_is_class_method=true)
SpeechRecognizer_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, SpeechRecognizer, "setVersion:", aVersion)
}
@(objc_type=SpeechRecognizer, objc_name="poseAsClass", objc_is_class_method=true)
SpeechRecognizer_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, SpeechRecognizer, "poseAsClass:", aClass)
}
@(objc_type=SpeechRecognizer, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
SpeechRecognizer_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, SpeechRecognizer, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=SpeechRecognizer, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
SpeechRecognizer_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, SpeechRecognizer, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=SpeechRecognizer, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
SpeechRecognizer_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SpeechRecognizer, "accessInstanceVariablesDirectly")
}
@(objc_type=SpeechRecognizer, objc_name="useStoredAccessor", objc_is_class_method=true)
SpeechRecognizer_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SpeechRecognizer, "useStoredAccessor")
}
@(objc_type=SpeechRecognizer, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
SpeechRecognizer_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, SpeechRecognizer, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=SpeechRecognizer, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
SpeechRecognizer_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, SpeechRecognizer, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=SpeechRecognizer, objc_name="setKeys", objc_is_class_method=true)
SpeechRecognizer_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, SpeechRecognizer, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=SpeechRecognizer, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
SpeechRecognizer_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, SpeechRecognizer, "classFallbacksForKeyedArchiver")
}
@(objc_type=SpeechRecognizer, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
SpeechRecognizer_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SpeechRecognizer, "classForKeyedUnarchiver")
}
@(objc_type=SpeechRecognizer, objc_name="exposeBinding", objc_is_class_method=true)
SpeechRecognizer_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, SpeechRecognizer, "exposeBinding:", binding)
}
@(objc_type=SpeechRecognizer, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
SpeechRecognizer_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, SpeechRecognizer, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=SpeechRecognizer, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
SpeechRecognizer_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, SpeechRecognizer, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=SpeechRecognizer, objc_name="cancelPreviousPerformRequestsWithTarget")
SpeechRecognizer_cancelPreviousPerformRequestsWithTarget :: proc {
    SpeechRecognizer_cancelPreviousPerformRequestsWithTarget_selector_object,
    SpeechRecognizer_cancelPreviousPerformRequestsWithTarget_,
}

SpeechRecognizer_VTable :: struct {
    super: NS.Object_VTable,
    init: proc(self: ^SpeechRecognizer) -> ^SpeechRecognizer,
    startListening: proc(self: ^SpeechRecognizer),
    stopListening: proc(self: ^SpeechRecognizer),
    delegate: proc(self: ^SpeechRecognizer) -> ^SpeechRecognizerDelegate,
    setDelegate: proc(self: ^SpeechRecognizer, delegate: ^SpeechRecognizerDelegate),
    commands: proc(self: ^SpeechRecognizer) -> ^NS.Array,
    setCommands: proc(self: ^SpeechRecognizer, commands: ^NS.Array),
    displayedCommandsTitle: proc(self: ^SpeechRecognizer) -> ^NS.String,
    setDisplayedCommandsTitle: proc(self: ^SpeechRecognizer, displayedCommandsTitle: ^NS.String),
    listensInForegroundOnly: proc(self: ^SpeechRecognizer) -> bool,
    setListensInForegroundOnly: proc(self: ^SpeechRecognizer, listensInForegroundOnly: bool),
    blocksOtherRecognizers: proc(self: ^SpeechRecognizer) -> bool,
    setBlocksOtherRecognizers: proc(self: ^SpeechRecognizer, blocksOtherRecognizers: bool),
    load: proc(),
    initialize: proc(),
    new: proc() -> ^SpeechRecognizer,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^SpeechRecognizer,
    alloc: proc() -> ^SpeechRecognizer,
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

SpeechRecognizer_odin_extend :: proc(cls: Class, vt: ^SpeechRecognizer_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NS.Object_odin_extend(cls, &vt.super)

    if vt.init != nil {
        init :: proc "c" (self: ^SpeechRecognizer, _: SEL) -> ^SpeechRecognizer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SpeechRecognizer_VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.startListening != nil {
        startListening :: proc "c" (self: ^SpeechRecognizer, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SpeechRecognizer_VTable)vt_ctx.super_vt).startListening(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("startListening"), auto_cast startListening, "v@:") do panic("Failed to register objC method.")
    }
    if vt.stopListening != nil {
        stopListening :: proc "c" (self: ^SpeechRecognizer, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SpeechRecognizer_VTable)vt_ctx.super_vt).stopListening(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("stopListening"), auto_cast stopListening, "v@:") do panic("Failed to register objC method.")
    }
    if vt.delegate != nil {
        delegate :: proc "c" (self: ^SpeechRecognizer, _: SEL) -> ^SpeechRecognizerDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SpeechRecognizer_VTable)vt_ctx.super_vt).delegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delegate"), auto_cast delegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDelegate != nil {
        setDelegate :: proc "c" (self: ^SpeechRecognizer, _: SEL, delegate: ^SpeechRecognizerDelegate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SpeechRecognizer_VTable)vt_ctx.super_vt).setDelegate(self, delegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDelegate:"), auto_cast setDelegate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.commands != nil {
        commands :: proc "c" (self: ^SpeechRecognizer, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SpeechRecognizer_VTable)vt_ctx.super_vt).commands(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("commands"), auto_cast commands, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setCommands != nil {
        setCommands :: proc "c" (self: ^SpeechRecognizer, _: SEL, commands: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SpeechRecognizer_VTable)vt_ctx.super_vt).setCommands(self, commands)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCommands:"), auto_cast setCommands, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.displayedCommandsTitle != nil {
        displayedCommandsTitle :: proc "c" (self: ^SpeechRecognizer, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SpeechRecognizer_VTable)vt_ctx.super_vt).displayedCommandsTitle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("displayedCommandsTitle"), auto_cast displayedCommandsTitle, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDisplayedCommandsTitle != nil {
        setDisplayedCommandsTitle :: proc "c" (self: ^SpeechRecognizer, _: SEL, displayedCommandsTitle: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SpeechRecognizer_VTable)vt_ctx.super_vt).setDisplayedCommandsTitle(self, displayedCommandsTitle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDisplayedCommandsTitle:"), auto_cast setDisplayedCommandsTitle, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.listensInForegroundOnly != nil {
        listensInForegroundOnly :: proc "c" (self: ^SpeechRecognizer, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SpeechRecognizer_VTable)vt_ctx.super_vt).listensInForegroundOnly(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("listensInForegroundOnly"), auto_cast listensInForegroundOnly, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setListensInForegroundOnly != nil {
        setListensInForegroundOnly :: proc "c" (self: ^SpeechRecognizer, _: SEL, listensInForegroundOnly: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SpeechRecognizer_VTable)vt_ctx.super_vt).setListensInForegroundOnly(self, listensInForegroundOnly)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setListensInForegroundOnly:"), auto_cast setListensInForegroundOnly, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.blocksOtherRecognizers != nil {
        blocksOtherRecognizers :: proc "c" (self: ^SpeechRecognizer, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SpeechRecognizer_VTable)vt_ctx.super_vt).blocksOtherRecognizers(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("blocksOtherRecognizers"), auto_cast blocksOtherRecognizers, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setBlocksOtherRecognizers != nil {
        setBlocksOtherRecognizers :: proc "c" (self: ^SpeechRecognizer, _: SEL, blocksOtherRecognizers: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SpeechRecognizer_VTable)vt_ctx.super_vt).setBlocksOtherRecognizers(self, blocksOtherRecognizers)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBlocksOtherRecognizers:"), auto_cast setBlocksOtherRecognizers, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SpeechRecognizer_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SpeechRecognizer_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^SpeechRecognizer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SpeechRecognizer_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^SpeechRecognizer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SpeechRecognizer_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^SpeechRecognizer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SpeechRecognizer_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SpeechRecognizer_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SpeechRecognizer_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SpeechRecognizer_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SpeechRecognizer_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SpeechRecognizer_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SpeechRecognizer_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SpeechRecognizer_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SpeechRecognizer_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SpeechRecognizer_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SpeechRecognizer_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SpeechRecognizer_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SpeechRecognizer_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SpeechRecognizer_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SpeechRecognizer_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SpeechRecognizer_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SpeechRecognizer_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.poseAsClass != nil {
        poseAsClass :: proc "c" (self: Class, _: SEL, aClass: Class) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SpeechRecognizer_VTable)vt_ctx.super_vt).poseAsClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("poseAsClass:"), auto_cast poseAsClass, "v#:#") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SpeechRecognizer_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SpeechRecognizer_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SpeechRecognizer_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SpeechRecognizer_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SpeechRecognizer_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SpeechRecognizer_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.setKeys != nil {
        setKeys :: proc "c" (self: Class, _: SEL, keys: ^NS.Array, dependentKey: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SpeechRecognizer_VTable)vt_ctx.super_vt).setKeys( keys, dependentKey)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setKeys:triggerChangeNotificationsForDependentKey:"), auto_cast setKeys, "v#:@@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SpeechRecognizer_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SpeechRecognizer_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
    if vt.exposeBinding != nil {
        exposeBinding :: proc "c" (self: Class, _: SEL, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SpeechRecognizer_VTable)vt_ctx.super_vt).exposeBinding( binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("exposeBinding:"), auto_cast exposeBinding, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.setDefaultPlaceholder != nil {
        setDefaultPlaceholder :: proc "c" (self: Class, _: SEL, placeholder: id, marker: id, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SpeechRecognizer_VTable)vt_ctx.super_vt).setDefaultPlaceholder( placeholder, marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setDefaultPlaceholder:forMarker:withBinding:"), auto_cast setDefaultPlaceholder, "v#:@@@") do panic("Failed to register objC method.")
    }
    if vt.defaultPlaceholderForMarker != nil {
        defaultPlaceholderForMarker :: proc "c" (self: Class, _: SEL, marker: id, binding: ^NS.String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SpeechRecognizer_VTable)vt_ctx.super_vt).defaultPlaceholderForMarker( marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultPlaceholderForMarker:withBinding:"), auto_cast defaultPlaceholderForMarker, "@#:@@") do panic("Failed to register objC method.")
    }
}

