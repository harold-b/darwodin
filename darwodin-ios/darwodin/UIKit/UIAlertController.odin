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
/// UIAlertController
///
@(objc_class="UIAlertController")
AlertController :: struct { using _: ViewController, }

@(objc_type=AlertController, objc_name="init")
AlertController_init :: proc "c" (self: ^AlertController) -> ^AlertController {
    return msgSend(^AlertController, self, "init")
}


@(objc_type=AlertController, objc_name="alertControllerWithTitle", objc_is_class_method=true)
AlertController_alertControllerWithTitle :: #force_inline proc "c" (title: ^NS.String, message: ^NS.String, preferredStyle: AlertControllerStyle) -> ^AlertController {
    return msgSend(^AlertController, AlertController, "alertControllerWithTitle:message:preferredStyle:", title, message, preferredStyle)
}
@(objc_type=AlertController, objc_name="addAction")
AlertController_addAction :: #force_inline proc "c" (self: ^AlertController, action: ^AlertAction) {
    msgSend(nil, self, "addAction:", action)
}
@(objc_type=AlertController, objc_name="addTextFieldWithConfigurationHandler")
AlertController_addTextFieldWithConfigurationHandler :: #force_inline proc "c" (self: ^AlertController, configurationHandler: proc "c" (textField: ^TextField)) {
    msgSend(nil, self, "addTextFieldWithConfigurationHandler:", configurationHandler)
}
@(objc_type=AlertController, objc_name="actions")
AlertController_actions :: #force_inline proc "c" (self: ^AlertController) -> ^NS.Array {
    return msgSend(^NS.Array, self, "actions")
}
@(objc_type=AlertController, objc_name="preferredAction")
AlertController_preferredAction :: #force_inline proc "c" (self: ^AlertController) -> ^AlertAction {
    return msgSend(^AlertAction, self, "preferredAction")
}
@(objc_type=AlertController, objc_name="setPreferredAction")
AlertController_setPreferredAction :: #force_inline proc "c" (self: ^AlertController, preferredAction: ^AlertAction) {
    msgSend(nil, self, "setPreferredAction:", preferredAction)
}
@(objc_type=AlertController, objc_name="textFields")
AlertController_textFields :: #force_inline proc "c" (self: ^AlertController) -> ^NS.Array {
    return msgSend(^NS.Array, self, "textFields")
}
@(objc_type=AlertController, objc_name="title")
AlertController_title :: #force_inline proc "c" (self: ^AlertController) -> ^NS.String {
    return msgSend(^NS.String, self, "title")
}
@(objc_type=AlertController, objc_name="setTitle")
AlertController_setTitle :: #force_inline proc "c" (self: ^AlertController, title: ^NS.String) {
    msgSend(nil, self, "setTitle:", title)
}
@(objc_type=AlertController, objc_name="message")
AlertController_message :: #force_inline proc "c" (self: ^AlertController) -> ^NS.String {
    return msgSend(^NS.String, self, "message")
}
@(objc_type=AlertController, objc_name="setMessage")
AlertController_setMessage :: #force_inline proc "c" (self: ^AlertController, message: ^NS.String) {
    msgSend(nil, self, "setMessage:", message)
}
@(objc_type=AlertController, objc_name="preferredStyle")
AlertController_preferredStyle :: #force_inline proc "c" (self: ^AlertController) -> AlertControllerStyle {
    return msgSend(AlertControllerStyle, self, "preferredStyle")
}
@(objc_type=AlertController, objc_name="severity")
AlertController_severity :: #force_inline proc "c" (self: ^AlertController) -> AlertControllerSeverity {
    return msgSend(AlertControllerSeverity, self, "severity")
}
@(objc_type=AlertController, objc_name="setSeverity")
AlertController_setSeverity :: #force_inline proc "c" (self: ^AlertController, severity: AlertControllerSeverity) {
    msgSend(nil, self, "setSeverity:", severity)
}
@(objc_type=AlertController, objc_name="attemptRotationToDeviceOrientation", objc_is_class_method=true)
AlertController_attemptRotationToDeviceOrientation :: #force_inline proc "c" () {
    msgSend(nil, AlertController, "attemptRotationToDeviceOrientation")
}
@(objc_type=AlertController, objc_name="clearTextInputContextIdentifier", objc_is_class_method=true)
AlertController_clearTextInputContextIdentifier :: #force_inline proc "c" (identifier: ^NS.String) {
    msgSend(nil, AlertController, "clearTextInputContextIdentifier:", identifier)
}
@(objc_type=AlertController, objc_name="load", objc_is_class_method=true)
AlertController_load :: #force_inline proc "c" () {
    msgSend(nil, AlertController, "load")
}
@(objc_type=AlertController, objc_name="initialize", objc_is_class_method=true)
AlertController_initialize :: #force_inline proc "c" () {
    msgSend(nil, AlertController, "initialize")
}
@(objc_type=AlertController, objc_name="new", objc_is_class_method=true)
AlertController_new :: #force_inline proc "c" () -> ^AlertController {
    return msgSend(^AlertController, AlertController, "new")
}
@(objc_type=AlertController, objc_name="allocWithZone", objc_is_class_method=true)
AlertController_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^AlertController {
    return msgSend(^AlertController, AlertController, "allocWithZone:", zone)
}
@(objc_type=AlertController, objc_name="alloc", objc_is_class_method=true)
AlertController_alloc :: #force_inline proc "c" () -> ^AlertController {
    return msgSend(^AlertController, AlertController, "alloc")
}
@(objc_type=AlertController, objc_name="copyWithZone", objc_is_class_method=true)
AlertController_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, AlertController, "copyWithZone:", zone)
}
@(objc_type=AlertController, objc_name="mutableCopyWithZone", objc_is_class_method=true)
AlertController_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, AlertController, "mutableCopyWithZone:", zone)
}
@(objc_type=AlertController, objc_name="instancesRespondToSelector", objc_is_class_method=true)
AlertController_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, AlertController, "instancesRespondToSelector:", aSelector)
}
@(objc_type=AlertController, objc_name="conformsToProtocol", objc_is_class_method=true)
AlertController_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, AlertController, "conformsToProtocol:", protocol)
}
@(objc_type=AlertController, objc_name="instanceMethodForSelector", objc_is_class_method=true)
AlertController_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, AlertController, "instanceMethodForSelector:", aSelector)
}
@(objc_type=AlertController, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
AlertController_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, AlertController, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=AlertController, objc_name="isSubclassOfClass", objc_is_class_method=true)
AlertController_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, AlertController, "isSubclassOfClass:", aClass)
}
@(objc_type=AlertController, objc_name="resolveClassMethod", objc_is_class_method=true)
AlertController_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, AlertController, "resolveClassMethod:", sel)
}
@(objc_type=AlertController, objc_name="resolveInstanceMethod", objc_is_class_method=true)
AlertController_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, AlertController, "resolveInstanceMethod:", sel)
}
@(objc_type=AlertController, objc_name="hash", objc_is_class_method=true)
AlertController_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, AlertController, "hash")
}
@(objc_type=AlertController, objc_name="superclass", objc_is_class_method=true)
AlertController_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, AlertController, "superclass")
}
@(objc_type=AlertController, objc_name="class", objc_is_class_method=true)
AlertController_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, AlertController, "class")
}
@(objc_type=AlertController, objc_name="description", objc_is_class_method=true)
AlertController_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, AlertController, "description")
}
@(objc_type=AlertController, objc_name="debugDescription", objc_is_class_method=true)
AlertController_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, AlertController, "debugDescription")
}
@(objc_type=AlertController, objc_name="version", objc_is_class_method=true)
AlertController_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, AlertController, "version")
}
@(objc_type=AlertController, objc_name="setVersion", objc_is_class_method=true)
AlertController_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, AlertController, "setVersion:", aVersion)
}
@(objc_type=AlertController, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
AlertController_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, AlertController, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=AlertController, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
AlertController_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, AlertController, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=AlertController, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
AlertController_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, AlertController, "accessInstanceVariablesDirectly")
}
@(objc_type=AlertController, objc_name="useStoredAccessor", objc_is_class_method=true)
AlertController_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, AlertController, "useStoredAccessor")
}
@(objc_type=AlertController, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
AlertController_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, AlertController, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=AlertController, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
AlertController_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, AlertController, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=AlertController, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
AlertController_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, AlertController, "classFallbacksForKeyedArchiver")
}
@(objc_type=AlertController, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
AlertController_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, AlertController, "classForKeyedUnarchiver")
}
@(objc_type=AlertController, objc_name="cancelPreviousPerformRequestsWithTarget")
AlertController_cancelPreviousPerformRequestsWithTarget :: proc {
    AlertController_cancelPreviousPerformRequestsWithTarget_selector_object,
    AlertController_cancelPreviousPerformRequestsWithTarget_,
}

AlertController_VTable :: struct {
    super: ViewController_VTable,
    alertControllerWithTitle: proc(title: ^NS.String, message: ^NS.String, preferredStyle: AlertControllerStyle) -> ^AlertController,
    addAction: proc(self: ^AlertController, action: ^AlertAction),
    addTextFieldWithConfigurationHandler: proc(self: ^AlertController, configurationHandler: proc "c" (textField: ^TextField)),
    actions: proc(self: ^AlertController) -> ^NS.Array,
    preferredAction: proc(self: ^AlertController) -> ^AlertAction,
    setPreferredAction: proc(self: ^AlertController, preferredAction: ^AlertAction),
    textFields: proc(self: ^AlertController) -> ^NS.Array,
    title: proc(self: ^AlertController) -> ^NS.String,
    setTitle: proc(self: ^AlertController, title: ^NS.String),
    message: proc(self: ^AlertController) -> ^NS.String,
    setMessage: proc(self: ^AlertController, message: ^NS.String),
    preferredStyle: proc(self: ^AlertController) -> AlertControllerStyle,
    severity: proc(self: ^AlertController) -> AlertControllerSeverity,
    setSeverity: proc(self: ^AlertController, severity: AlertControllerSeverity),
    load: proc(),
    initialize: proc(),
    new: proc() -> ^AlertController,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^AlertController,
    alloc: proc() -> ^AlertController,
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

AlertController_odin_extend :: proc(cls: Class, vt: ^AlertController_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.alertControllerWithTitle != nil {
        alertControllerWithTitle :: proc "c" (self: Class, _: SEL, title: ^NS.String, message: ^NS.String, preferredStyle: AlertControllerStyle) -> ^AlertController {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AlertController_VTable)vt_ctx.super_vt).alertControllerWithTitle( title, message, preferredStyle)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alertControllerWithTitle:message:preferredStyle:"), auto_cast alertControllerWithTitle, "@#:@@l") do panic("Failed to register objC method.")
    }
    if vt.addAction != nil {
        addAction :: proc "c" (self: ^AlertController, _: SEL, action: ^AlertAction) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^AlertController_VTable)vt_ctx.super_vt).addAction(self, action)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addAction:"), auto_cast addAction, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.addTextFieldWithConfigurationHandler != nil {
        addTextFieldWithConfigurationHandler :: proc "c" (self: ^AlertController, _: SEL, configurationHandler: proc "c" (textField: ^TextField)) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^AlertController_VTable)vt_ctx.super_vt).addTextFieldWithConfigurationHandler(self, configurationHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addTextFieldWithConfigurationHandler:"), auto_cast addTextFieldWithConfigurationHandler, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.actions != nil {
        actions :: proc "c" (self: ^AlertController, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AlertController_VTable)vt_ctx.super_vt).actions(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("actions"), auto_cast actions, "@@:") do panic("Failed to register objC method.")
    }
    if vt.preferredAction != nil {
        preferredAction :: proc "c" (self: ^AlertController, _: SEL) -> ^AlertAction {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AlertController_VTable)vt_ctx.super_vt).preferredAction(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("preferredAction"), auto_cast preferredAction, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setPreferredAction != nil {
        setPreferredAction :: proc "c" (self: ^AlertController, _: SEL, preferredAction: ^AlertAction) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^AlertController_VTable)vt_ctx.super_vt).setPreferredAction(self, preferredAction)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPreferredAction:"), auto_cast setPreferredAction, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.textFields != nil {
        textFields :: proc "c" (self: ^AlertController, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AlertController_VTable)vt_ctx.super_vt).textFields(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textFields"), auto_cast textFields, "@@:") do panic("Failed to register objC method.")
    }
    if vt.title != nil {
        title :: proc "c" (self: ^AlertController, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AlertController_VTable)vt_ctx.super_vt).title(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("title"), auto_cast title, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTitle != nil {
        setTitle :: proc "c" (self: ^AlertController, _: SEL, title: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^AlertController_VTable)vt_ctx.super_vt).setTitle(self, title)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTitle:"), auto_cast setTitle, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.message != nil {
        message :: proc "c" (self: ^AlertController, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AlertController_VTable)vt_ctx.super_vt).message(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("message"), auto_cast message, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setMessage != nil {
        setMessage :: proc "c" (self: ^AlertController, _: SEL, message: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^AlertController_VTable)vt_ctx.super_vt).setMessage(self, message)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMessage:"), auto_cast setMessage, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.preferredStyle != nil {
        preferredStyle :: proc "c" (self: ^AlertController, _: SEL) -> AlertControllerStyle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AlertController_VTable)vt_ctx.super_vt).preferredStyle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("preferredStyle"), auto_cast preferredStyle, "l@:") do panic("Failed to register objC method.")
    }
    if vt.severity != nil {
        severity :: proc "c" (self: ^AlertController, _: SEL) -> AlertControllerSeverity {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AlertController_VTable)vt_ctx.super_vt).severity(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("severity"), auto_cast severity, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setSeverity != nil {
        setSeverity :: proc "c" (self: ^AlertController, _: SEL, severity: AlertControllerSeverity) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^AlertController_VTable)vt_ctx.super_vt).setSeverity(self, severity)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSeverity:"), auto_cast setSeverity, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^AlertController_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^AlertController_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^AlertController {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AlertController_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^AlertController {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AlertController_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^AlertController {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AlertController_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AlertController_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AlertController_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AlertController_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AlertController_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AlertController_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AlertController_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AlertController_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AlertController_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AlertController_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AlertController_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AlertController_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AlertController_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AlertController_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AlertController_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

