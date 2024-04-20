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
    printPanel: proc() -> ^PrintPanel,
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
    setAccessoryView: proc(self: ^PrintPanel, accessoryView: ^View),
    accessoryView: proc(self: ^PrintPanel) -> ^View,
    updateFromPrintInfo: proc(self: ^PrintPanel),
    finalWritePrintInfo: proc(self: ^PrintPanel),
    load: proc(),
    initialize: proc(),
    new: proc() -> ^PrintPanel,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^PrintPanel,
    alloc: proc() -> ^PrintPanel,
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

PrintPanel_odin_extend :: proc(cls: Class, vt: ^PrintPanel_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NS.Object_odin_extend(cls, &vt.super)

    if vt.printPanel != nil {
        printPanel :: proc "c" (self: Class, _: SEL) -> ^PrintPanel {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrintPanel_VTable)vt_ctx.super_vt).printPanel()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("printPanel"), auto_cast printPanel, "@#:") do panic("Failed to register objC method.")
    }
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
    if vt.setAccessoryView != nil {
        setAccessoryView :: proc "c" (self: ^PrintPanel, _: SEL, accessoryView: ^View) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PrintPanel_VTable)vt_ctx.super_vt).setAccessoryView(self, accessoryView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessoryView:"), auto_cast setAccessoryView, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.accessoryView != nil {
        accessoryView :: proc "c" (self: ^PrintPanel, _: SEL) -> ^View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrintPanel_VTable)vt_ctx.super_vt).accessoryView(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessoryView"), auto_cast accessoryView, "@@:") do panic("Failed to register objC method.")
    }
    if vt.updateFromPrintInfo != nil {
        updateFromPrintInfo :: proc "c" (self: ^PrintPanel, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PrintPanel_VTable)vt_ctx.super_vt).updateFromPrintInfo(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("updateFromPrintInfo"), auto_cast updateFromPrintInfo, "v@:") do panic("Failed to register objC method.")
    }
    if vt.finalWritePrintInfo != nil {
        finalWritePrintInfo :: proc "c" (self: ^PrintPanel, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PrintPanel_VTable)vt_ctx.super_vt).finalWritePrintInfo(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("finalWritePrintInfo"), auto_cast finalWritePrintInfo, "v@:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PrintPanel_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PrintPanel_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^PrintPanel {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrintPanel_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^PrintPanel {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrintPanel_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^PrintPanel {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrintPanel_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrintPanel_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrintPanel_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrintPanel_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrintPanel_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrintPanel_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrintPanel_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrintPanel_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrintPanel_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrintPanel_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrintPanel_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrintPanel_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrintPanel_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrintPanel_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrintPanel_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrintPanel_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PrintPanel_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.poseAsClass != nil {
        poseAsClass :: proc "c" (self: Class, _: SEL, aClass: Class) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PrintPanel_VTable)vt_ctx.super_vt).poseAsClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("poseAsClass:"), auto_cast poseAsClass, "v#:#") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PrintPanel_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PrintPanel_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrintPanel_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrintPanel_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrintPanel_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrintPanel_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.setKeys != nil {
        setKeys :: proc "c" (self: Class, _: SEL, keys: ^NS.Array, dependentKey: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PrintPanel_VTable)vt_ctx.super_vt).setKeys( keys, dependentKey)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setKeys:triggerChangeNotificationsForDependentKey:"), auto_cast setKeys, "v#:@@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrintPanel_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrintPanel_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
    if vt.exposeBinding != nil {
        exposeBinding :: proc "c" (self: Class, _: SEL, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PrintPanel_VTable)vt_ctx.super_vt).exposeBinding( binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("exposeBinding:"), auto_cast exposeBinding, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.setDefaultPlaceholder != nil {
        setDefaultPlaceholder :: proc "c" (self: Class, _: SEL, placeholder: id, marker: id, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PrintPanel_VTable)vt_ctx.super_vt).setDefaultPlaceholder( placeholder, marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setDefaultPlaceholder:forMarker:withBinding:"), auto_cast setDefaultPlaceholder, "v#:@@@") do panic("Failed to register objC method.")
    }
    if vt.defaultPlaceholderForMarker != nil {
        defaultPlaceholderForMarker :: proc "c" (self: Class, _: SEL, marker: id, binding: ^NS.String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrintPanel_VTable)vt_ctx.super_vt).defaultPlaceholderForMarker( marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultPlaceholderForMarker:withBinding:"), auto_cast defaultPlaceholderForMarker, "@#:@@") do panic("Failed to register objC method.")
    }
}

