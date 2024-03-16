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
}

SpeechRecognizer_odin_extend :: proc(cls: Class, vt: ^SpeechRecognizer_VTable) {
    assert(vt != nil)
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
}

