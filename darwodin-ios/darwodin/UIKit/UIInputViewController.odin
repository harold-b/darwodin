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
/// UIInputViewController
///
@(objc_class="UIInputViewController")
InputViewController :: struct { using _: ViewController, 
    using _: TextInputDelegate,
}

@(objc_type=InputViewController, objc_name="init")
InputViewController_init :: proc "c" (self: ^InputViewController) -> ^InputViewController {
    return msgSend(^InputViewController, self, "init")
}


@(objc_type=InputViewController, objc_name="dismissKeyboard")
InputViewController_dismissKeyboard :: #force_inline proc "c" (self: ^InputViewController) {
    msgSend(nil, self, "dismissKeyboard")
}
@(objc_type=InputViewController, objc_name="advanceToNextInputMode")
InputViewController_advanceToNextInputMode :: #force_inline proc "c" (self: ^InputViewController) {
    msgSend(nil, self, "advanceToNextInputMode")
}
@(objc_type=InputViewController, objc_name="handleInputModeListFromView")
InputViewController_handleInputModeListFromView :: #force_inline proc "c" (self: ^InputViewController, view: ^View, event: ^Event) {
    msgSend(nil, self, "handleInputModeListFromView:withEvent:", view, event)
}
@(objc_type=InputViewController, objc_name="requestSupplementaryLexiconWithCompletion")
InputViewController_requestSupplementaryLexiconWithCompletion :: #force_inline proc "c" (self: ^InputViewController, completionHandler: proc "c" (_arg_0: ^Lexicon)) {
    msgSend(nil, self, "requestSupplementaryLexiconWithCompletion:", completionHandler)
}
@(objc_type=InputViewController, objc_name="inputView")
InputViewController_inputView :: #force_inline proc "c" (self: ^InputViewController) -> ^InputView {
    return msgSend(^InputView, self, "inputView")
}
@(objc_type=InputViewController, objc_name="setInputView")
InputViewController_setInputView :: #force_inline proc "c" (self: ^InputViewController, inputView: ^InputView) {
    msgSend(nil, self, "setInputView:", inputView)
}
@(objc_type=InputViewController, objc_name="textDocumentProxy")
InputViewController_textDocumentProxy :: #force_inline proc "c" (self: ^InputViewController) -> ^TextDocumentProxy {
    return msgSend(^TextDocumentProxy, self, "textDocumentProxy")
}
@(objc_type=InputViewController, objc_name="primaryLanguage")
InputViewController_primaryLanguage :: #force_inline proc "c" (self: ^InputViewController) -> ^NS.String {
    return msgSend(^NS.String, self, "primaryLanguage")
}
@(objc_type=InputViewController, objc_name="setPrimaryLanguage")
InputViewController_setPrimaryLanguage :: #force_inline proc "c" (self: ^InputViewController, primaryLanguage: ^NS.String) {
    msgSend(nil, self, "setPrimaryLanguage:", primaryLanguage)
}
@(objc_type=InputViewController, objc_name="hasDictationKey")
InputViewController_hasDictationKey :: #force_inline proc "c" (self: ^InputViewController) -> bool {
    return msgSend(bool, self, "hasDictationKey")
}
@(objc_type=InputViewController, objc_name="setHasDictationKey")
InputViewController_setHasDictationKey :: #force_inline proc "c" (self: ^InputViewController, hasDictationKey: bool) {
    msgSend(nil, self, "setHasDictationKey:", hasDictationKey)
}
@(objc_type=InputViewController, objc_name="hasFullAccess")
InputViewController_hasFullAccess :: #force_inline proc "c" (self: ^InputViewController) -> bool {
    return msgSend(bool, self, "hasFullAccess")
}
@(objc_type=InputViewController, objc_name="needsInputModeSwitchKey")
InputViewController_needsInputModeSwitchKey :: #force_inline proc "c" (self: ^InputViewController) -> bool {
    return msgSend(bool, self, "needsInputModeSwitchKey")
}
@(objc_type=InputViewController, objc_name="attemptRotationToDeviceOrientation", objc_is_class_method=true)
InputViewController_attemptRotationToDeviceOrientation :: #force_inline proc "c" () {
    msgSend(nil, InputViewController, "attemptRotationToDeviceOrientation")
}
@(objc_type=InputViewController, objc_name="clearTextInputContextIdentifier", objc_is_class_method=true)
InputViewController_clearTextInputContextIdentifier :: #force_inline proc "c" (identifier: ^NS.String) {
    msgSend(nil, InputViewController, "clearTextInputContextIdentifier:", identifier)
}
@(objc_type=InputViewController, objc_name="load", objc_is_class_method=true)
InputViewController_load :: #force_inline proc "c" () {
    msgSend(nil, InputViewController, "load")
}
@(objc_type=InputViewController, objc_name="initialize", objc_is_class_method=true)
InputViewController_initialize :: #force_inline proc "c" () {
    msgSend(nil, InputViewController, "initialize")
}
@(objc_type=InputViewController, objc_name="new", objc_is_class_method=true)
InputViewController_new :: #force_inline proc "c" () -> ^InputViewController {
    return msgSend(^InputViewController, InputViewController, "new")
}
@(objc_type=InputViewController, objc_name="allocWithZone", objc_is_class_method=true)
InputViewController_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^InputViewController {
    return msgSend(^InputViewController, InputViewController, "allocWithZone:", zone)
}
@(objc_type=InputViewController, objc_name="alloc", objc_is_class_method=true)
InputViewController_alloc :: #force_inline proc "c" () -> ^InputViewController {
    return msgSend(^InputViewController, InputViewController, "alloc")
}
@(objc_type=InputViewController, objc_name="copyWithZone", objc_is_class_method=true)
InputViewController_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, InputViewController, "copyWithZone:", zone)
}
@(objc_type=InputViewController, objc_name="mutableCopyWithZone", objc_is_class_method=true)
InputViewController_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, InputViewController, "mutableCopyWithZone:", zone)
}
@(objc_type=InputViewController, objc_name="instancesRespondToSelector", objc_is_class_method=true)
InputViewController_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, InputViewController, "instancesRespondToSelector:", aSelector)
}
@(objc_type=InputViewController, objc_name="conformsToProtocol", objc_is_class_method=true)
InputViewController_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, InputViewController, "conformsToProtocol:", protocol)
}
@(objc_type=InputViewController, objc_name="instanceMethodForSelector", objc_is_class_method=true)
InputViewController_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, InputViewController, "instanceMethodForSelector:", aSelector)
}
@(objc_type=InputViewController, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
InputViewController_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, InputViewController, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=InputViewController, objc_name="isSubclassOfClass", objc_is_class_method=true)
InputViewController_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, InputViewController, "isSubclassOfClass:", aClass)
}
@(objc_type=InputViewController, objc_name="resolveClassMethod", objc_is_class_method=true)
InputViewController_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, InputViewController, "resolveClassMethod:", sel)
}
@(objc_type=InputViewController, objc_name="resolveInstanceMethod", objc_is_class_method=true)
InputViewController_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, InputViewController, "resolveInstanceMethod:", sel)
}
@(objc_type=InputViewController, objc_name="hash", objc_is_class_method=true)
InputViewController_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, InputViewController, "hash")
}
@(objc_type=InputViewController, objc_name="superclass", objc_is_class_method=true)
InputViewController_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, InputViewController, "superclass")
}
@(objc_type=InputViewController, objc_name="class", objc_is_class_method=true)
InputViewController_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, InputViewController, "class")
}
@(objc_type=InputViewController, objc_name="description", objc_is_class_method=true)
InputViewController_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, InputViewController, "description")
}
@(objc_type=InputViewController, objc_name="debugDescription", objc_is_class_method=true)
InputViewController_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, InputViewController, "debugDescription")
}
@(objc_type=InputViewController, objc_name="version", objc_is_class_method=true)
InputViewController_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, InputViewController, "version")
}
@(objc_type=InputViewController, objc_name="setVersion", objc_is_class_method=true)
InputViewController_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, InputViewController, "setVersion:", aVersion)
}
@(objc_type=InputViewController, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
InputViewController_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, InputViewController, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=InputViewController, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
InputViewController_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, InputViewController, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=InputViewController, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
InputViewController_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, InputViewController, "accessInstanceVariablesDirectly")
}
@(objc_type=InputViewController, objc_name="useStoredAccessor", objc_is_class_method=true)
InputViewController_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, InputViewController, "useStoredAccessor")
}
@(objc_type=InputViewController, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
InputViewController_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, InputViewController, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=InputViewController, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
InputViewController_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, InputViewController, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=InputViewController, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
InputViewController_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, InputViewController, "classFallbacksForKeyedArchiver")
}
@(objc_type=InputViewController, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
InputViewController_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, InputViewController, "classForKeyedUnarchiver")
}
@(objc_type=InputViewController, objc_name="cancelPreviousPerformRequestsWithTarget")
InputViewController_cancelPreviousPerformRequestsWithTarget :: proc {
    InputViewController_cancelPreviousPerformRequestsWithTarget_selector_object,
    InputViewController_cancelPreviousPerformRequestsWithTarget_,
}

InputViewController_VTable :: struct {
    super: ViewController_VTable,
    dismissKeyboard: proc(self: ^InputViewController),
    advanceToNextInputMode: proc(self: ^InputViewController),
    handleInputModeListFromView: proc(self: ^InputViewController, view: ^View, event: ^Event),
    requestSupplementaryLexiconWithCompletion: proc(self: ^InputViewController, completionHandler: proc "c" (_arg_0: ^Lexicon)),
    inputView: proc(self: ^InputViewController) -> ^InputView,
    setInputView: proc(self: ^InputViewController, inputView: ^InputView),
    textDocumentProxy: proc(self: ^InputViewController) -> ^TextDocumentProxy,
    primaryLanguage: proc(self: ^InputViewController) -> ^NS.String,
    setPrimaryLanguage: proc(self: ^InputViewController, primaryLanguage: ^NS.String),
    hasDictationKey: proc(self: ^InputViewController) -> bool,
    setHasDictationKey: proc(self: ^InputViewController, hasDictationKey: bool),
    hasFullAccess: proc(self: ^InputViewController) -> bool,
    needsInputModeSwitchKey: proc(self: ^InputViewController) -> bool,
    attemptRotationToDeviceOrientation: proc(),
    clearTextInputContextIdentifier: proc(identifier: ^NS.String),
    load: proc(),
    initialize: proc(),
    new: proc() -> ^InputViewController,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^InputViewController,
    alloc: proc() -> ^InputViewController,
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

InputViewController_odin_extend :: proc(cls: Class, vt: ^InputViewController_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    ViewController_odin_extend(cls, &vt.super)

    if vt.dismissKeyboard != nil {
        dismissKeyboard :: proc "c" (self: ^InputViewController, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^InputViewController_VTable)vt_ctx.super_vt).dismissKeyboard(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dismissKeyboard"), auto_cast dismissKeyboard, "v@:") do panic("Failed to register objC method.")
    }
    if vt.advanceToNextInputMode != nil {
        advanceToNextInputMode :: proc "c" (self: ^InputViewController, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^InputViewController_VTable)vt_ctx.super_vt).advanceToNextInputMode(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("advanceToNextInputMode"), auto_cast advanceToNextInputMode, "v@:") do panic("Failed to register objC method.")
    }
    if vt.handleInputModeListFromView != nil {
        handleInputModeListFromView :: proc "c" (self: ^InputViewController, _: SEL, view: ^View, event: ^Event) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^InputViewController_VTable)vt_ctx.super_vt).handleInputModeListFromView(self, view, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("handleInputModeListFromView:withEvent:"), auto_cast handleInputModeListFromView, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.requestSupplementaryLexiconWithCompletion != nil {
        requestSupplementaryLexiconWithCompletion :: proc "c" (self: ^InputViewController, _: SEL, completionHandler: proc "c" (_arg_0: ^Lexicon)) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^InputViewController_VTable)vt_ctx.super_vt).requestSupplementaryLexiconWithCompletion(self, completionHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("requestSupplementaryLexiconWithCompletion:"), auto_cast requestSupplementaryLexiconWithCompletion, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.inputView != nil {
        inputView :: proc "c" (self: ^InputViewController, _: SEL) -> ^InputView {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^InputViewController_VTable)vt_ctx.super_vt).inputView(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("inputView"), auto_cast inputView, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setInputView != nil {
        setInputView :: proc "c" (self: ^InputViewController, _: SEL, inputView: ^InputView) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^InputViewController_VTable)vt_ctx.super_vt).setInputView(self, inputView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setInputView:"), auto_cast setInputView, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.textDocumentProxy != nil {
        textDocumentProxy :: proc "c" (self: ^InputViewController, _: SEL) -> ^TextDocumentProxy {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^InputViewController_VTable)vt_ctx.super_vt).textDocumentProxy(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textDocumentProxy"), auto_cast textDocumentProxy, "@@:") do panic("Failed to register objC method.")
    }
    if vt.primaryLanguage != nil {
        primaryLanguage :: proc "c" (self: ^InputViewController, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^InputViewController_VTable)vt_ctx.super_vt).primaryLanguage(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("primaryLanguage"), auto_cast primaryLanguage, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setPrimaryLanguage != nil {
        setPrimaryLanguage :: proc "c" (self: ^InputViewController, _: SEL, primaryLanguage: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^InputViewController_VTable)vt_ctx.super_vt).setPrimaryLanguage(self, primaryLanguage)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPrimaryLanguage:"), auto_cast setPrimaryLanguage, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.hasDictationKey != nil {
        hasDictationKey :: proc "c" (self: ^InputViewController, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^InputViewController_VTable)vt_ctx.super_vt).hasDictationKey(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("hasDictationKey"), auto_cast hasDictationKey, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setHasDictationKey != nil {
        setHasDictationKey :: proc "c" (self: ^InputViewController, _: SEL, hasDictationKey: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^InputViewController_VTable)vt_ctx.super_vt).setHasDictationKey(self, hasDictationKey)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setHasDictationKey:"), auto_cast setHasDictationKey, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.hasFullAccess != nil {
        hasFullAccess :: proc "c" (self: ^InputViewController, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^InputViewController_VTable)vt_ctx.super_vt).hasFullAccess(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("hasFullAccess"), auto_cast hasFullAccess, "B@:") do panic("Failed to register objC method.")
    }
    if vt.needsInputModeSwitchKey != nil {
        needsInputModeSwitchKey :: proc "c" (self: ^InputViewController, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^InputViewController_VTable)vt_ctx.super_vt).needsInputModeSwitchKey(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("needsInputModeSwitchKey"), auto_cast needsInputModeSwitchKey, "B@:") do panic("Failed to register objC method.")
    }
    if vt.attemptRotationToDeviceOrientation != nil {
        attemptRotationToDeviceOrientation :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^InputViewController_VTable)vt_ctx.super_vt).attemptRotationToDeviceOrientation()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("attemptRotationToDeviceOrientation"), auto_cast attemptRotationToDeviceOrientation, "v#:") do panic("Failed to register objC method.")
    }
    if vt.clearTextInputContextIdentifier != nil {
        clearTextInputContextIdentifier :: proc "c" (self: Class, _: SEL, identifier: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^InputViewController_VTable)vt_ctx.super_vt).clearTextInputContextIdentifier( identifier)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("clearTextInputContextIdentifier:"), auto_cast clearTextInputContextIdentifier, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^InputViewController_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^InputViewController_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^InputViewController {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^InputViewController_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^InputViewController {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^InputViewController_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^InputViewController {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^InputViewController_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^InputViewController_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^InputViewController_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^InputViewController_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^InputViewController_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^InputViewController_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^InputViewController_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^InputViewController_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^InputViewController_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^InputViewController_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^InputViewController_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^InputViewController_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^InputViewController_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^InputViewController_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^InputViewController_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^InputViewController_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^InputViewController_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^InputViewController_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^InputViewController_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^InputViewController_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^InputViewController_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^InputViewController_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^InputViewController_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^InputViewController_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^InputViewController_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

