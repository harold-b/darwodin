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
/// NSPrintPanel
///
@(objc_class="NSPrintPanel")
PrintPanel :: struct { using _: NS.Object, }

@(objc_type=PrintPanel, objc_name="init")
PrintPanel_init :: proc "c" (self: ^PrintPanel) -> ^PrintPanel {
    return msgSend(^PrintPanel, self, "init")
}


@(objc_type=PrintPanel, objc_name="printPanel", objc_is_class_method=true)
PrintPanel_printPanel :: #force_inline proc "c" () -> ^PrintPanel {
    return msgSend(^PrintPanel, PrintPanel, "printPanel")
}
@(objc_type=PrintPanel, objc_name="addAccessoryController")
PrintPanel_addAccessoryController :: #force_inline proc "c" (self: ^PrintPanel, accessoryController: ^ViewController) {
    msgSend(nil, self, "addAccessoryController:", accessoryController)
}
@(objc_type=PrintPanel, objc_name="removeAccessoryController")
PrintPanel_removeAccessoryController :: #force_inline proc "c" (self: ^PrintPanel, accessoryController: ^ViewController) {
    msgSend(nil, self, "removeAccessoryController:", accessoryController)
}
@(objc_type=PrintPanel, objc_name="setDefaultButtonTitle")
PrintPanel_setDefaultButtonTitle :: #force_inline proc "c" (self: ^PrintPanel, defaultButtonTitle: ^NS.String) {
    msgSend(nil, self, "setDefaultButtonTitle:", defaultButtonTitle)
}
@(objc_type=PrintPanel, objc_name="defaultButtonTitle")
PrintPanel_defaultButtonTitle :: #force_inline proc "c" (self: ^PrintPanel) -> ^NS.String {
    return msgSend(^NS.String, self, "defaultButtonTitle")
}
@(objc_type=PrintPanel, objc_name="beginSheetUsingPrintInfo")
PrintPanel_beginSheetUsingPrintInfo :: #force_inline proc "c" (self: ^PrintPanel, printInfo: ^PrintInfo, parentWindow: ^Window, handler: proc "c" (result: PrintPanelResult)) {
    msgSend(nil, self, "beginSheetUsingPrintInfo:onWindow:completionHandler:", printInfo, parentWindow, handler)
}
@(objc_type=PrintPanel, objc_name="beginSheetWithPrintInfo")
PrintPanel_beginSheetWithPrintInfo :: #force_inline proc "c" (self: ^PrintPanel, printInfo: ^PrintInfo, docWindow: ^Window, delegate: id, didEndSelector: SEL, contextInfo: rawptr) {
    msgSend(nil, self, "beginSheetWithPrintInfo:modalForWindow:delegate:didEndSelector:contextInfo:", printInfo, docWindow, delegate, didEndSelector, contextInfo)
}
@(objc_type=PrintPanel, objc_name="runModalWithPrintInfo")
PrintPanel_runModalWithPrintInfo :: #force_inline proc "c" (self: ^PrintPanel, printInfo: ^PrintInfo) -> NS.Integer {
    return msgSend(NS.Integer, self, "runModalWithPrintInfo:", printInfo)
}
@(objc_type=PrintPanel, objc_name="runModal")
PrintPanel_runModal :: #force_inline proc "c" (self: ^PrintPanel) -> NS.Integer {
    return msgSend(NS.Integer, self, "runModal")
}
@(objc_type=PrintPanel, objc_name="accessoryControllers")
PrintPanel_accessoryControllers :: #force_inline proc "c" (self: ^PrintPanel) -> ^NS.Array {
    return msgSend(^NS.Array, self, "accessoryControllers")
}
@(objc_type=PrintPanel, objc_name="options")
PrintPanel_options :: #force_inline proc "c" (self: ^PrintPanel) -> PrintPanelOptions {
    return msgSend(PrintPanelOptions, self, "options")
}
@(objc_type=PrintPanel, objc_name="setOptions")
PrintPanel_setOptions :: #force_inline proc "c" (self: ^PrintPanel, options: PrintPanelOptions) {
    msgSend(nil, self, "setOptions:", options)
}
@(objc_type=PrintPanel, objc_name="helpAnchor")
PrintPanel_helpAnchor :: #force_inline proc "c" (self: ^PrintPanel) -> ^NS.String {
    return msgSend(^NS.String, self, "helpAnchor")
}
@(objc_type=PrintPanel, objc_name="setHelpAnchor")
PrintPanel_setHelpAnchor :: #force_inline proc "c" (self: ^PrintPanel, helpAnchor: ^NS.String) {
    msgSend(nil, self, "setHelpAnchor:", helpAnchor)
}
@(objc_type=PrintPanel, objc_name="jobStyleHint")
PrintPanel_jobStyleHint :: #force_inline proc "c" (self: ^PrintPanel) -> ^NS.String {
    return msgSend(^NS.String, self, "jobStyleHint")
}
@(objc_type=PrintPanel, objc_name="setJobStyleHint")
PrintPanel_setJobStyleHint :: #force_inline proc "c" (self: ^PrintPanel, jobStyleHint: ^NS.String) {
    msgSend(nil, self, "setJobStyleHint:", jobStyleHint)
}
@(objc_type=PrintPanel, objc_name="printInfo")
PrintPanel_printInfo :: #force_inline proc "c" (self: ^PrintPanel) -> ^PrintInfo {
    return msgSend(^PrintInfo, self, "printInfo")
}
@(objc_type=PrintPanel, objc_name="setAccessoryView")
PrintPanel_setAccessoryView :: #force_inline proc "c" (self: ^PrintPanel, accessoryView: ^View) {
    msgSend(nil, self, "setAccessoryView:", accessoryView)
}
@(objc_type=PrintPanel, objc_name="accessoryView")
PrintPanel_accessoryView :: #force_inline proc "c" (self: ^PrintPanel) -> ^View {
    return msgSend(^View, self, "accessoryView")
}
@(objc_type=PrintPanel, objc_name="updateFromPrintInfo")
PrintPanel_updateFromPrintInfo :: #force_inline proc "c" (self: ^PrintPanel) {
    msgSend(nil, self, "updateFromPrintInfo")
}
@(objc_type=PrintPanel, objc_name="finalWritePrintInfo")
PrintPanel_finalWritePrintInfo :: #force_inline proc "c" (self: ^PrintPanel) {
    msgSend(nil, self, "finalWritePrintInfo")
}
@(objc_type=PrintPanel, objc_name="load", objc_is_class_method=true)
PrintPanel_load :: #force_inline proc "c" () {
    msgSend(nil, PrintPanel, "load")
}
@(objc_type=PrintPanel, objc_name="initialize", objc_is_class_method=true)
PrintPanel_initialize :: #force_inline proc "c" () {
    msgSend(nil, PrintPanel, "initialize")
}
@(objc_type=PrintPanel, objc_name="new", objc_is_class_method=true)
PrintPanel_new :: #force_inline proc "c" () -> ^PrintPanel {
    return msgSend(^PrintPanel, PrintPanel, "new")
}
@(objc_type=PrintPanel, objc_name="allocWithZone", objc_is_class_method=true)
PrintPanel_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^PrintPanel {
    return msgSend(^PrintPanel, PrintPanel, "allocWithZone:", zone)
}
@(objc_type=PrintPanel, objc_name="alloc", objc_is_class_method=true)
PrintPanel_alloc :: #force_inline proc "c" () -> ^PrintPanel {
    return msgSend(^PrintPanel, PrintPanel, "alloc")
}
@(objc_type=PrintPanel, objc_name="copyWithZone", objc_is_class_method=true)
PrintPanel_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, PrintPanel, "copyWithZone:", zone)
}
@(objc_type=PrintPanel, objc_name="mutableCopyWithZone", objc_is_class_method=true)
PrintPanel_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, PrintPanel, "mutableCopyWithZone:", zone)
}
@(objc_type=PrintPanel, objc_name="instancesRespondToSelector", objc_is_class_method=true)
PrintPanel_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, PrintPanel, "instancesRespondToSelector:", aSelector)
}
@(objc_type=PrintPanel, objc_name="conformsToProtocol", objc_is_class_method=true)
PrintPanel_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, PrintPanel, "conformsToProtocol:", protocol)
}
@(objc_type=PrintPanel, objc_name="instanceMethodForSelector", objc_is_class_method=true)
PrintPanel_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, PrintPanel, "instanceMethodForSelector:", aSelector)
}
@(objc_type=PrintPanel, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
PrintPanel_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, PrintPanel, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=PrintPanel, objc_name="isSubclassOfClass", objc_is_class_method=true)
PrintPanel_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, PrintPanel, "isSubclassOfClass:", aClass)
}
@(objc_type=PrintPanel, objc_name="resolveClassMethod", objc_is_class_method=true)
PrintPanel_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, PrintPanel, "resolveClassMethod:", sel)
}
@(objc_type=PrintPanel, objc_name="resolveInstanceMethod", objc_is_class_method=true)
PrintPanel_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, PrintPanel, "resolveInstanceMethod:", sel)
}
@(objc_type=PrintPanel, objc_name="hash", objc_is_class_method=true)
PrintPanel_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, PrintPanel, "hash")
}
@(objc_type=PrintPanel, objc_name="superclass", objc_is_class_method=true)
PrintPanel_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PrintPanel, "superclass")
}
@(objc_type=PrintPanel, objc_name="class", objc_is_class_method=true)
PrintPanel_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PrintPanel, "class")
}
@(objc_type=PrintPanel, objc_name="description", objc_is_class_method=true)
PrintPanel_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, PrintPanel, "description")
}
@(objc_type=PrintPanel, objc_name="debugDescription", objc_is_class_method=true)
PrintPanel_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, PrintPanel, "debugDescription")
}
@(objc_type=PrintPanel, objc_name="version", objc_is_class_method=true)
PrintPanel_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, PrintPanel, "version")
}
@(objc_type=PrintPanel, objc_name="setVersion", objc_is_class_method=true)
PrintPanel_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, PrintPanel, "setVersion:", aVersion)
}
@(objc_type=PrintPanel, objc_name="poseAsClass", objc_is_class_method=true)
PrintPanel_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, PrintPanel, "poseAsClass:", aClass)
}
@(objc_type=PrintPanel, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
PrintPanel_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, PrintPanel, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=PrintPanel, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
PrintPanel_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, PrintPanel, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=PrintPanel, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
PrintPanel_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PrintPanel, "accessInstanceVariablesDirectly")
}
@(objc_type=PrintPanel, objc_name="useStoredAccessor", objc_is_class_method=true)
PrintPanel_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PrintPanel, "useStoredAccessor")
}
@(objc_type=PrintPanel, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
PrintPanel_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, PrintPanel, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=PrintPanel, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
PrintPanel_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, PrintPanel, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=PrintPanel, objc_name="setKeys", objc_is_class_method=true)
PrintPanel_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, PrintPanel, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=PrintPanel, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
PrintPanel_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, PrintPanel, "classFallbacksForKeyedArchiver")
}
@(objc_type=PrintPanel, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
PrintPanel_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PrintPanel, "classForKeyedUnarchiver")
}
@(objc_type=PrintPanel, objc_name="exposeBinding", objc_is_class_method=true)
PrintPanel_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, PrintPanel, "exposeBinding:", binding)
}
@(objc_type=PrintPanel, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
PrintPanel_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, PrintPanel, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=PrintPanel, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
PrintPanel_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, PrintPanel, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=PrintPanel, objc_name="cancelPreviousPerformRequestsWithTarget")
PrintPanel_cancelPreviousPerformRequestsWithTarget :: proc {
    PrintPanel_cancelPreviousPerformRequestsWithTarget_selector_object,
    PrintPanel_cancelPreviousPerformRequestsWithTarget_,
}

PrintPanel_VTable :: struct {
    super: NS.Object_VTable,
    addAccessoryController: proc(self: ^PrintPanel, accessoryController: ^ViewController),
    removeAccessoryController: proc(self: ^PrintPanel, accessoryController: ^ViewController),
    setDefaultButtonTitle: proc(self: ^PrintPanel, defaultButtonTitle: ^NS.String),
    defaultButtonTitle: proc(self: ^PrintPanel) -> ^NS.String,
    beginSheetUsingPrintInfo: proc(self: ^PrintPanel, printInfo: ^PrintInfo, parentWindow: ^Window, handler: proc "c" (result: PrintPanelResult)),
    beginSheetWithPrintInfo: proc(self: ^PrintPanel, printInfo: ^PrintInfo, docWindow: ^Window, delegate: id, didEndSelector: SEL, contextInfo: rawptr),
    runModalWithPrintInfo: proc(self: ^PrintPanel, printInfo: ^PrintInfo) -> NS.Integer,
    runModal: proc(self: ^PrintPanel) -> NS.Integer,
    accessoryControllers: proc(self: ^PrintPanel) -> ^NS.Array,
    options: proc(self: ^PrintPanel) -> PrintPanelOptions,
    setOptions: proc(self: ^PrintPanel, options: PrintPanelOptions),
    helpAnchor: proc(self: ^PrintPanel) -> ^NS.String,
    setHelpAnchor: proc(self: ^PrintPanel, helpAnchor: ^NS.String),
    jobStyleHint: proc(self: ^PrintPanel) -> ^NS.String,
    setJobStyleHint: proc(self: ^PrintPanel, jobStyleHint: ^NS.String),
    printInfo: proc(self: ^PrintPanel) -> ^PrintInfo,
}

PrintPanel_odin_extend :: proc(cls: Class, vt: ^PrintPanel_VTable) {
    assert(vt != nil)
    if vt.addAccessoryController != nil {
        addAccessoryController :: proc "c" (self: ^PrintPanel, _: SEL, accessoryController: ^ViewController) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PrintPanel_VTable)vt_ctx.super_vt).addAccessoryController(self, accessoryController)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addAccessoryController:"), auto_cast addAccessoryController, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.removeAccessoryController != nil {
        removeAccessoryController :: proc "c" (self: ^PrintPanel, _: SEL, accessoryController: ^ViewController) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PrintPanel_VTable)vt_ctx.super_vt).removeAccessoryController(self, accessoryController)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeAccessoryController:"), auto_cast removeAccessoryController, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.setDefaultButtonTitle != nil {
        setDefaultButtonTitle :: proc "c" (self: ^PrintPanel, _: SEL, defaultButtonTitle: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PrintPanel_VTable)vt_ctx.super_vt).setDefaultButtonTitle(self, defaultButtonTitle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDefaultButtonTitle:"), auto_cast setDefaultButtonTitle, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.defaultButtonTitle != nil {
        defaultButtonTitle :: proc "c" (self: ^PrintPanel, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrintPanel_VTable)vt_ctx.super_vt).defaultButtonTitle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("defaultButtonTitle"), auto_cast defaultButtonTitle, "@@:") do panic("Failed to register objC method.")
    }
    if vt.beginSheetUsingPrintInfo != nil {
        beginSheetUsingPrintInfo :: proc "c" (self: ^PrintPanel, _: SEL, printInfo: ^PrintInfo, parentWindow: ^Window, handler: proc "c" (result: PrintPanelResult)) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PrintPanel_VTable)vt_ctx.super_vt).beginSheetUsingPrintInfo(self, printInfo, parentWindow, handler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("beginSheetUsingPrintInfo:onWindow:completionHandler:"), auto_cast beginSheetUsingPrintInfo, "v@:@@?") do panic("Failed to register objC method.")
    }
    if vt.beginSheetWithPrintInfo != nil {
        beginSheetWithPrintInfo :: proc "c" (self: ^PrintPanel, _: SEL, printInfo: ^PrintInfo, docWindow: ^Window, delegate: id, didEndSelector: SEL, contextInfo: rawptr) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PrintPanel_VTable)vt_ctx.super_vt).beginSheetWithPrintInfo(self, printInfo, docWindow, delegate, didEndSelector, contextInfo)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("beginSheetWithPrintInfo:modalForWindow:delegate:didEndSelector:contextInfo:"), auto_cast beginSheetWithPrintInfo, "v@:@@@:^void") do panic("Failed to register objC method.")
    }
    if vt.runModalWithPrintInfo != nil {
        runModalWithPrintInfo :: proc "c" (self: ^PrintPanel, _: SEL, printInfo: ^PrintInfo) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrintPanel_VTable)vt_ctx.super_vt).runModalWithPrintInfo(self, printInfo)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("runModalWithPrintInfo:"), auto_cast runModalWithPrintInfo, "l@:@") do panic("Failed to register objC method.")
    }
    if vt.runModal != nil {
        runModal :: proc "c" (self: ^PrintPanel, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrintPanel_VTable)vt_ctx.super_vt).runModal(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("runModal"), auto_cast runModal, "l@:") do panic("Failed to register objC method.")
    }
    if vt.accessoryControllers != nil {
        accessoryControllers :: proc "c" (self: ^PrintPanel, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrintPanel_VTable)vt_ctx.super_vt).accessoryControllers(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessoryControllers"), auto_cast accessoryControllers, "@@:") do panic("Failed to register objC method.")
    }
    if vt.options != nil {
        options :: proc "c" (self: ^PrintPanel, _: SEL) -> PrintPanelOptions {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrintPanel_VTable)vt_ctx.super_vt).options(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("options"), auto_cast options, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setOptions != nil {
        setOptions :: proc "c" (self: ^PrintPanel, _: SEL, options: PrintPanelOptions) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PrintPanel_VTable)vt_ctx.super_vt).setOptions(self, options)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setOptions:"), auto_cast setOptions, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.helpAnchor != nil {
        helpAnchor :: proc "c" (self: ^PrintPanel, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrintPanel_VTable)vt_ctx.super_vt).helpAnchor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("helpAnchor"), auto_cast helpAnchor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setHelpAnchor != nil {
        setHelpAnchor :: proc "c" (self: ^PrintPanel, _: SEL, helpAnchor: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PrintPanel_VTable)vt_ctx.super_vt).setHelpAnchor(self, helpAnchor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setHelpAnchor:"), auto_cast setHelpAnchor, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.jobStyleHint != nil {
        jobStyleHint :: proc "c" (self: ^PrintPanel, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrintPanel_VTable)vt_ctx.super_vt).jobStyleHint(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("jobStyleHint"), auto_cast jobStyleHint, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setJobStyleHint != nil {
        setJobStyleHint :: proc "c" (self: ^PrintPanel, _: SEL, jobStyleHint: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PrintPanel_VTable)vt_ctx.super_vt).setJobStyleHint(self, jobStyleHint)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setJobStyleHint:"), auto_cast setJobStyleHint, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.printInfo != nil {
        printInfo :: proc "c" (self: ^PrintPanel, _: SEL) -> ^PrintInfo {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrintPanel_VTable)vt_ctx.super_vt).printInfo(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("printInfo"), auto_cast printInfo, "@@:") do panic("Failed to register objC method.")
    }
}

