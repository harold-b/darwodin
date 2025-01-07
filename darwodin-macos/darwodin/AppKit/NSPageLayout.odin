package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSPageLayout
///
@(objc_class="NSPageLayout")
PageLayout :: struct { using _: NS.Object, }

@(objc_type=PageLayout, objc_name="init")
PageLayout_init :: proc "c" (self: ^PageLayout) -> ^PageLayout {
    return msgSend(^PageLayout, self, "init")
}


@(objc_type=PageLayout, objc_name="pageLayout", objc_is_class_method=true)
PageLayout_pageLayout :: #force_inline proc "c" () -> ^PageLayout {
    return msgSend(^PageLayout, PageLayout, "pageLayout")
}
@(objc_type=PageLayout, objc_name="addAccessoryController")
PageLayout_addAccessoryController :: #force_inline proc "c" (self: ^PageLayout, accessoryController: ^ViewController) {
    msgSend(nil, self, "addAccessoryController:", accessoryController)
}
@(objc_type=PageLayout, objc_name="removeAccessoryController")
PageLayout_removeAccessoryController :: #force_inline proc "c" (self: ^PageLayout, accessoryController: ^ViewController) {
    msgSend(nil, self, "removeAccessoryController:", accessoryController)
}
@(objc_type=PageLayout, objc_name="beginSheetUsingPrintInfo")
PageLayout_beginSheetUsingPrintInfo :: #force_inline proc "c" (self: ^PageLayout, printInfo: ^PrintInfo, parentWindow: ^Window, handler: proc "c" (result: PageLayoutResult)) {
    msgSend(nil, self, "beginSheetUsingPrintInfo:onWindow:completionHandler:", printInfo, parentWindow, handler)
}
@(objc_type=PageLayout, objc_name="beginSheetWithPrintInfo")
PageLayout_beginSheetWithPrintInfo :: #force_inline proc "c" (self: ^PageLayout, printInfo: ^PrintInfo, docWindow: ^Window, delegate: id, didEndSelector: SEL, contextInfo: rawptr) {
    msgSend(nil, self, "beginSheetWithPrintInfo:modalForWindow:delegate:didEndSelector:contextInfo:", printInfo, docWindow, delegate, didEndSelector, contextInfo)
}
@(objc_type=PageLayout, objc_name="runModalWithPrintInfo")
PageLayout_runModalWithPrintInfo :: #force_inline proc "c" (self: ^PageLayout, printInfo: ^PrintInfo) -> NS.Integer {
    return msgSend(NS.Integer, self, "runModalWithPrintInfo:", printInfo)
}
@(objc_type=PageLayout, objc_name="runModal")
PageLayout_runModal :: #force_inline proc "c" (self: ^PageLayout) -> NS.Integer {
    return msgSend(NS.Integer, self, "runModal")
}
@(objc_type=PageLayout, objc_name="accessoryControllers")
PageLayout_accessoryControllers :: #force_inline proc "c" (self: ^PageLayout) -> ^NS.Array {
    return msgSend(^NS.Array, self, "accessoryControllers")
}
@(objc_type=PageLayout, objc_name="printInfo")
PageLayout_printInfo :: #force_inline proc "c" (self: ^PageLayout) -> ^PrintInfo {
    return msgSend(^PrintInfo, self, "printInfo")
}
@(objc_type=PageLayout, objc_name="setAccessoryView")
PageLayout_setAccessoryView :: #force_inline proc "c" (self: ^PageLayout, accessoryView: ^View) {
    msgSend(nil, self, "setAccessoryView:", accessoryView)
}
@(objc_type=PageLayout, objc_name="accessoryView")
PageLayout_accessoryView :: #force_inline proc "c" (self: ^PageLayout) -> ^View {
    return msgSend(^View, self, "accessoryView")
}
@(objc_type=PageLayout, objc_name="readPrintInfo")
PageLayout_readPrintInfo :: #force_inline proc "c" (self: ^PageLayout) {
    msgSend(nil, self, "readPrintInfo")
}
@(objc_type=PageLayout, objc_name="writePrintInfo")
PageLayout_writePrintInfo :: #force_inline proc "c" (self: ^PageLayout) {
    msgSend(nil, self, "writePrintInfo")
}
@(objc_type=PageLayout, objc_name="load", objc_is_class_method=true)
PageLayout_load :: #force_inline proc "c" () {
    msgSend(nil, PageLayout, "load")
}
@(objc_type=PageLayout, objc_name="initialize", objc_is_class_method=true)
PageLayout_initialize :: #force_inline proc "c" () {
    msgSend(nil, PageLayout, "initialize")
}
@(objc_type=PageLayout, objc_name="new", objc_is_class_method=true)
PageLayout_new :: #force_inline proc "c" () -> ^PageLayout {
    return msgSend(^PageLayout, PageLayout, "new")
}
@(objc_type=PageLayout, objc_name="allocWithZone", objc_is_class_method=true)
PageLayout_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^PageLayout {
    return msgSend(^PageLayout, PageLayout, "allocWithZone:", zone)
}
@(objc_type=PageLayout, objc_name="alloc", objc_is_class_method=true)
PageLayout_alloc :: #force_inline proc "c" () -> ^PageLayout {
    return msgSend(^PageLayout, PageLayout, "alloc")
}
@(objc_type=PageLayout, objc_name="copyWithZone", objc_is_class_method=true)
PageLayout_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, PageLayout, "copyWithZone:", zone)
}
@(objc_type=PageLayout, objc_name="mutableCopyWithZone", objc_is_class_method=true)
PageLayout_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, PageLayout, "mutableCopyWithZone:", zone)
}
@(objc_type=PageLayout, objc_name="instancesRespondToSelector", objc_is_class_method=true)
PageLayout_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, PageLayout, "instancesRespondToSelector:", aSelector)
}
@(objc_type=PageLayout, objc_name="conformsToProtocol", objc_is_class_method=true)
PageLayout_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, PageLayout, "conformsToProtocol:", protocol)
}
@(objc_type=PageLayout, objc_name="instanceMethodForSelector", objc_is_class_method=true)
PageLayout_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, PageLayout, "instanceMethodForSelector:", aSelector)
}
@(objc_type=PageLayout, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
PageLayout_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, PageLayout, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=PageLayout, objc_name="isSubclassOfClass", objc_is_class_method=true)
PageLayout_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, PageLayout, "isSubclassOfClass:", aClass)
}
@(objc_type=PageLayout, objc_name="resolveClassMethod", objc_is_class_method=true)
PageLayout_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, PageLayout, "resolveClassMethod:", sel)
}
@(objc_type=PageLayout, objc_name="resolveInstanceMethod", objc_is_class_method=true)
PageLayout_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, PageLayout, "resolveInstanceMethod:", sel)
}
@(objc_type=PageLayout, objc_name="hash", objc_is_class_method=true)
PageLayout_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, PageLayout, "hash")
}
@(objc_type=PageLayout, objc_name="superclass", objc_is_class_method=true)
PageLayout_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PageLayout, "superclass")
}
@(objc_type=PageLayout, objc_name="class", objc_is_class_method=true)
PageLayout_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PageLayout, "class")
}
@(objc_type=PageLayout, objc_name="description", objc_is_class_method=true)
PageLayout_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, PageLayout, "description")
}
@(objc_type=PageLayout, objc_name="debugDescription", objc_is_class_method=true)
PageLayout_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, PageLayout, "debugDescription")
}
@(objc_type=PageLayout, objc_name="version", objc_is_class_method=true)
PageLayout_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, PageLayout, "version")
}
@(objc_type=PageLayout, objc_name="setVersion", objc_is_class_method=true)
PageLayout_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, PageLayout, "setVersion:", aVersion)
}
@(objc_type=PageLayout, objc_name="poseAsClass", objc_is_class_method=true)
PageLayout_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, PageLayout, "poseAsClass:", aClass)
}
@(objc_type=PageLayout, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
PageLayout_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, PageLayout, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=PageLayout, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
PageLayout_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, PageLayout, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=PageLayout, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
PageLayout_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PageLayout, "accessInstanceVariablesDirectly")
}
@(objc_type=PageLayout, objc_name="useStoredAccessor", objc_is_class_method=true)
PageLayout_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PageLayout, "useStoredAccessor")
}
@(objc_type=PageLayout, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
PageLayout_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, PageLayout, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=PageLayout, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
PageLayout_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, PageLayout, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=PageLayout, objc_name="setKeys", objc_is_class_method=true)
PageLayout_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, PageLayout, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=PageLayout, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
PageLayout_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, PageLayout, "classFallbacksForKeyedArchiver")
}
@(objc_type=PageLayout, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
PageLayout_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PageLayout, "classForKeyedUnarchiver")
}
@(objc_type=PageLayout, objc_name="exposeBinding", objc_is_class_method=true)
PageLayout_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, PageLayout, "exposeBinding:", binding)
}
@(objc_type=PageLayout, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
PageLayout_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, PageLayout, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=PageLayout, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
PageLayout_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, PageLayout, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=PageLayout, objc_name="cancelPreviousPerformRequestsWithTarget")
PageLayout_cancelPreviousPerformRequestsWithTarget :: proc {
    PageLayout_cancelPreviousPerformRequestsWithTarget_selector_object,
    PageLayout_cancelPreviousPerformRequestsWithTarget_,
}

PageLayout_VTable :: struct {
    super: NS.Object_VTable,
    pageLayout: proc() -> ^PageLayout,
    addAccessoryController: proc(self: ^PageLayout, accessoryController: ^ViewController),
    removeAccessoryController: proc(self: ^PageLayout, accessoryController: ^ViewController),
    beginSheetUsingPrintInfo: proc(self: ^PageLayout, printInfo: ^PrintInfo, parentWindow: ^Window, handler: proc "c" (result: PageLayoutResult)),
    beginSheetWithPrintInfo: proc(self: ^PageLayout, printInfo: ^PrintInfo, docWindow: ^Window, delegate: id, didEndSelector: SEL, contextInfo: rawptr),
    runModalWithPrintInfo: proc(self: ^PageLayout, printInfo: ^PrintInfo) -> NS.Integer,
    runModal: proc(self: ^PageLayout) -> NS.Integer,
    accessoryControllers: proc(self: ^PageLayout) -> ^NS.Array,
    printInfo: proc(self: ^PageLayout) -> ^PrintInfo,
    setAccessoryView: proc(self: ^PageLayout, accessoryView: ^View),
    accessoryView: proc(self: ^PageLayout) -> ^View,
    readPrintInfo: proc(self: ^PageLayout),
    writePrintInfo: proc(self: ^PageLayout),
    load: proc(),
    initialize: proc(),
    new: proc() -> ^PageLayout,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^PageLayout,
    alloc: proc() -> ^PageLayout,
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

PageLayout_odin_extend :: proc(cls: Class, vt: ^PageLayout_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NS.Object_odin_extend(cls, &vt.super)

    if vt.pageLayout != nil {
        pageLayout :: proc "c" (self: Class, _: SEL) -> ^PageLayout {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PageLayout_VTable)vt_ctx.super_vt).pageLayout()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("pageLayout"), auto_cast pageLayout, "@#:") do panic("Failed to register objC method.")
    }
    if vt.addAccessoryController != nil {
        addAccessoryController :: proc "c" (self: ^PageLayout, _: SEL, accessoryController: ^ViewController) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PageLayout_VTable)vt_ctx.super_vt).addAccessoryController(self, accessoryController)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addAccessoryController:"), auto_cast addAccessoryController, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.removeAccessoryController != nil {
        removeAccessoryController :: proc "c" (self: ^PageLayout, _: SEL, accessoryController: ^ViewController) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PageLayout_VTable)vt_ctx.super_vt).removeAccessoryController(self, accessoryController)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeAccessoryController:"), auto_cast removeAccessoryController, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.beginSheetUsingPrintInfo != nil {
        beginSheetUsingPrintInfo :: proc "c" (self: ^PageLayout, _: SEL, printInfo: ^PrintInfo, parentWindow: ^Window, handler: proc "c" (result: PageLayoutResult)) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PageLayout_VTable)vt_ctx.super_vt).beginSheetUsingPrintInfo(self, printInfo, parentWindow, handler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("beginSheetUsingPrintInfo:onWindow:completionHandler:"), auto_cast beginSheetUsingPrintInfo, "v@:@@?") do panic("Failed to register objC method.")
    }
    if vt.beginSheetWithPrintInfo != nil {
        beginSheetWithPrintInfo :: proc "c" (self: ^PageLayout, _: SEL, printInfo: ^PrintInfo, docWindow: ^Window, delegate: id, didEndSelector: SEL, contextInfo: rawptr) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PageLayout_VTable)vt_ctx.super_vt).beginSheetWithPrintInfo(self, printInfo, docWindow, delegate, didEndSelector, contextInfo)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("beginSheetWithPrintInfo:modalForWindow:delegate:didEndSelector:contextInfo:"), auto_cast beginSheetWithPrintInfo, "v@:@@@:^void") do panic("Failed to register objC method.")
    }
    if vt.runModalWithPrintInfo != nil {
        runModalWithPrintInfo :: proc "c" (self: ^PageLayout, _: SEL, printInfo: ^PrintInfo) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PageLayout_VTable)vt_ctx.super_vt).runModalWithPrintInfo(self, printInfo)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("runModalWithPrintInfo:"), auto_cast runModalWithPrintInfo, "l@:@") do panic("Failed to register objC method.")
    }
    if vt.runModal != nil {
        runModal :: proc "c" (self: ^PageLayout, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PageLayout_VTable)vt_ctx.super_vt).runModal(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("runModal"), auto_cast runModal, "l@:") do panic("Failed to register objC method.")
    }
    if vt.accessoryControllers != nil {
        accessoryControllers :: proc "c" (self: ^PageLayout, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PageLayout_VTable)vt_ctx.super_vt).accessoryControllers(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessoryControllers"), auto_cast accessoryControllers, "@@:") do panic("Failed to register objC method.")
    }
    if vt.printInfo != nil {
        printInfo :: proc "c" (self: ^PageLayout, _: SEL) -> ^PrintInfo {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PageLayout_VTable)vt_ctx.super_vt).printInfo(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("printInfo"), auto_cast printInfo, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessoryView != nil {
        setAccessoryView :: proc "c" (self: ^PageLayout, _: SEL, accessoryView: ^View) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PageLayout_VTable)vt_ctx.super_vt).setAccessoryView(self, accessoryView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessoryView:"), auto_cast setAccessoryView, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.accessoryView != nil {
        accessoryView :: proc "c" (self: ^PageLayout, _: SEL) -> ^View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PageLayout_VTable)vt_ctx.super_vt).accessoryView(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessoryView"), auto_cast accessoryView, "@@:") do panic("Failed to register objC method.")
    }
    if vt.readPrintInfo != nil {
        readPrintInfo :: proc "c" (self: ^PageLayout, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PageLayout_VTable)vt_ctx.super_vt).readPrintInfo(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("readPrintInfo"), auto_cast readPrintInfo, "v@:") do panic("Failed to register objC method.")
    }
    if vt.writePrintInfo != nil {
        writePrintInfo :: proc "c" (self: ^PageLayout, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PageLayout_VTable)vt_ctx.super_vt).writePrintInfo(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("writePrintInfo"), auto_cast writePrintInfo, "v@:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PageLayout_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PageLayout_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^PageLayout {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PageLayout_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^PageLayout {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PageLayout_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^PageLayout {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PageLayout_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PageLayout_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PageLayout_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PageLayout_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PageLayout_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PageLayout_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PageLayout_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PageLayout_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PageLayout_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PageLayout_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PageLayout_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PageLayout_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PageLayout_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PageLayout_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PageLayout_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PageLayout_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PageLayout_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.poseAsClass != nil {
        poseAsClass :: proc "c" (self: Class, _: SEL, aClass: Class) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PageLayout_VTable)vt_ctx.super_vt).poseAsClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("poseAsClass:"), auto_cast poseAsClass, "v#:#") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PageLayout_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PageLayout_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PageLayout_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PageLayout_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PageLayout_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PageLayout_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.setKeys != nil {
        setKeys :: proc "c" (self: Class, _: SEL, keys: ^NS.Array, dependentKey: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PageLayout_VTable)vt_ctx.super_vt).setKeys( keys, dependentKey)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setKeys:triggerChangeNotificationsForDependentKey:"), auto_cast setKeys, "v#:@@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PageLayout_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PageLayout_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
    if vt.exposeBinding != nil {
        exposeBinding :: proc "c" (self: Class, _: SEL, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PageLayout_VTable)vt_ctx.super_vt).exposeBinding( binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("exposeBinding:"), auto_cast exposeBinding, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.setDefaultPlaceholder != nil {
        setDefaultPlaceholder :: proc "c" (self: Class, _: SEL, placeholder: id, marker: id, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PageLayout_VTable)vt_ctx.super_vt).setDefaultPlaceholder( placeholder, marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setDefaultPlaceholder:forMarker:withBinding:"), auto_cast setDefaultPlaceholder, "v#:@@@") do panic("Failed to register objC method.")
    }
    if vt.defaultPlaceholderForMarker != nil {
        defaultPlaceholderForMarker :: proc "c" (self: Class, _: SEL, marker: id, binding: ^NS.String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PageLayout_VTable)vt_ctx.super_vt).defaultPlaceholderForMarker( marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultPlaceholderForMarker:withBinding:"), auto_cast defaultPlaceholderForMarker, "@#:@@") do panic("Failed to register objC method.")
    }
}

