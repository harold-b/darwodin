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
/// NSPDFPanel
///
@(objc_class="NSPDFPanel")
PDFPanel :: struct { using _: NS.Object, }

@(objc_type=PDFPanel, objc_name="init")
PDFPanel_init :: proc "c" (self: ^PDFPanel) -> ^PDFPanel {
    return msgSend(^PDFPanel, self, "init")
}


@(objc_type=PDFPanel, objc_name="panel", objc_is_class_method=true)
PDFPanel_panel :: #force_inline proc "c" () -> ^PDFPanel {
    return msgSend(^PDFPanel, PDFPanel, "panel")
}
@(objc_type=PDFPanel, objc_name="beginSheetWithPDFInfo")
PDFPanel_beginSheetWithPDFInfo :: #force_inline proc "c" (self: ^PDFPanel, pdfInfo: ^PDFInfo, docWindow: ^Window, completionHandler: proc "c" (_arg_0: NS.Integer)) {
    msgSend(nil, self, "beginSheetWithPDFInfo:modalForWindow:completionHandler:", pdfInfo, docWindow, completionHandler)
}
@(objc_type=PDFPanel, objc_name="accessoryController")
PDFPanel_accessoryController :: #force_inline proc "c" (self: ^PDFPanel) -> ^ViewController {
    return msgSend(^ViewController, self, "accessoryController")
}
@(objc_type=PDFPanel, objc_name="setAccessoryController")
PDFPanel_setAccessoryController :: #force_inline proc "c" (self: ^PDFPanel, accessoryController: ^ViewController) {
    msgSend(nil, self, "setAccessoryController:", accessoryController)
}
@(objc_type=PDFPanel, objc_name="options")
PDFPanel_options :: #force_inline proc "c" (self: ^PDFPanel) -> PDFPanelOptions {
    return msgSend(PDFPanelOptions, self, "options")
}
@(objc_type=PDFPanel, objc_name="setOptions")
PDFPanel_setOptions :: #force_inline proc "c" (self: ^PDFPanel, options: PDFPanelOptions) {
    msgSend(nil, self, "setOptions:", options)
}
@(objc_type=PDFPanel, objc_name="defaultFileName")
PDFPanel_defaultFileName :: #force_inline proc "c" (self: ^PDFPanel) -> ^NS.String {
    return msgSend(^NS.String, self, "defaultFileName")
}
@(objc_type=PDFPanel, objc_name="setDefaultFileName")
PDFPanel_setDefaultFileName :: #force_inline proc "c" (self: ^PDFPanel, defaultFileName: ^NS.String) {
    msgSend(nil, self, "setDefaultFileName:", defaultFileName)
}
@(objc_type=PDFPanel, objc_name="load", objc_is_class_method=true)
PDFPanel_load :: #force_inline proc "c" () {
    msgSend(nil, PDFPanel, "load")
}
@(objc_type=PDFPanel, objc_name="initialize", objc_is_class_method=true)
PDFPanel_initialize :: #force_inline proc "c" () {
    msgSend(nil, PDFPanel, "initialize")
}
@(objc_type=PDFPanel, objc_name="new", objc_is_class_method=true)
PDFPanel_new :: #force_inline proc "c" () -> ^PDFPanel {
    return msgSend(^PDFPanel, PDFPanel, "new")
}
@(objc_type=PDFPanel, objc_name="allocWithZone", objc_is_class_method=true)
PDFPanel_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^PDFPanel {
    return msgSend(^PDFPanel, PDFPanel, "allocWithZone:", zone)
}
@(objc_type=PDFPanel, objc_name="alloc", objc_is_class_method=true)
PDFPanel_alloc :: #force_inline proc "c" () -> ^PDFPanel {
    return msgSend(^PDFPanel, PDFPanel, "alloc")
}
@(objc_type=PDFPanel, objc_name="copyWithZone", objc_is_class_method=true)
PDFPanel_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, PDFPanel, "copyWithZone:", zone)
}
@(objc_type=PDFPanel, objc_name="mutableCopyWithZone", objc_is_class_method=true)
PDFPanel_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, PDFPanel, "mutableCopyWithZone:", zone)
}
@(objc_type=PDFPanel, objc_name="instancesRespondToSelector", objc_is_class_method=true)
PDFPanel_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, PDFPanel, "instancesRespondToSelector:", aSelector)
}
@(objc_type=PDFPanel, objc_name="conformsToProtocol", objc_is_class_method=true)
PDFPanel_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, PDFPanel, "conformsToProtocol:", protocol)
}
@(objc_type=PDFPanel, objc_name="instanceMethodForSelector", objc_is_class_method=true)
PDFPanel_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, PDFPanel, "instanceMethodForSelector:", aSelector)
}
@(objc_type=PDFPanel, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
PDFPanel_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, PDFPanel, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=PDFPanel, objc_name="isSubclassOfClass", objc_is_class_method=true)
PDFPanel_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, PDFPanel, "isSubclassOfClass:", aClass)
}
@(objc_type=PDFPanel, objc_name="resolveClassMethod", objc_is_class_method=true)
PDFPanel_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, PDFPanel, "resolveClassMethod:", sel)
}
@(objc_type=PDFPanel, objc_name="resolveInstanceMethod", objc_is_class_method=true)
PDFPanel_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, PDFPanel, "resolveInstanceMethod:", sel)
}
@(objc_type=PDFPanel, objc_name="hash", objc_is_class_method=true)
PDFPanel_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, PDFPanel, "hash")
}
@(objc_type=PDFPanel, objc_name="superclass", objc_is_class_method=true)
PDFPanel_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PDFPanel, "superclass")
}
@(objc_type=PDFPanel, objc_name="class", objc_is_class_method=true)
PDFPanel_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PDFPanel, "class")
}
@(objc_type=PDFPanel, objc_name="description", objc_is_class_method=true)
PDFPanel_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, PDFPanel, "description")
}
@(objc_type=PDFPanel, objc_name="debugDescription", objc_is_class_method=true)
PDFPanel_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, PDFPanel, "debugDescription")
}
@(objc_type=PDFPanel, objc_name="version", objc_is_class_method=true)
PDFPanel_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, PDFPanel, "version")
}
@(objc_type=PDFPanel, objc_name="setVersion", objc_is_class_method=true)
PDFPanel_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, PDFPanel, "setVersion:", aVersion)
}
@(objc_type=PDFPanel, objc_name="poseAsClass", objc_is_class_method=true)
PDFPanel_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, PDFPanel, "poseAsClass:", aClass)
}
@(objc_type=PDFPanel, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
PDFPanel_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, PDFPanel, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=PDFPanel, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
PDFPanel_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, PDFPanel, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=PDFPanel, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
PDFPanel_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PDFPanel, "accessInstanceVariablesDirectly")
}
@(objc_type=PDFPanel, objc_name="useStoredAccessor", objc_is_class_method=true)
PDFPanel_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PDFPanel, "useStoredAccessor")
}
@(objc_type=PDFPanel, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
PDFPanel_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, PDFPanel, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=PDFPanel, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
PDFPanel_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, PDFPanel, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=PDFPanel, objc_name="setKeys", objc_is_class_method=true)
PDFPanel_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, PDFPanel, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=PDFPanel, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
PDFPanel_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, PDFPanel, "classFallbacksForKeyedArchiver")
}
@(objc_type=PDFPanel, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
PDFPanel_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PDFPanel, "classForKeyedUnarchiver")
}
@(objc_type=PDFPanel, objc_name="exposeBinding", objc_is_class_method=true)
PDFPanel_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, PDFPanel, "exposeBinding:", binding)
}
@(objc_type=PDFPanel, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
PDFPanel_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, PDFPanel, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=PDFPanel, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
PDFPanel_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, PDFPanel, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=PDFPanel, objc_name="cancelPreviousPerformRequestsWithTarget")
PDFPanel_cancelPreviousPerformRequestsWithTarget :: proc {
    PDFPanel_cancelPreviousPerformRequestsWithTarget_selector_object,
    PDFPanel_cancelPreviousPerformRequestsWithTarget_,
}

PDFPanel_VTable :: struct {
    super: NS.Object_VTable,
    panel: proc() -> ^PDFPanel,
    beginSheetWithPDFInfo: proc(self: ^PDFPanel, pdfInfo: ^PDFInfo, docWindow: ^Window, completionHandler: proc "c" (_arg_0: NS.Integer)),
    accessoryController: proc(self: ^PDFPanel) -> ^ViewController,
    setAccessoryController: proc(self: ^PDFPanel, accessoryController: ^ViewController),
    options: proc(self: ^PDFPanel) -> PDFPanelOptions,
    setOptions: proc(self: ^PDFPanel, options: PDFPanelOptions),
    defaultFileName: proc(self: ^PDFPanel) -> ^NS.String,
    setDefaultFileName: proc(self: ^PDFPanel, defaultFileName: ^NS.String),
    load: proc(),
    initialize: proc(),
    new: proc() -> ^PDFPanel,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^PDFPanel,
    alloc: proc() -> ^PDFPanel,
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

PDFPanel_odin_extend :: proc(cls: Class, vt: ^PDFPanel_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.panel != nil {
        panel :: proc "c" (self: Class, _: SEL) -> ^PDFPanel {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PDFPanel_VTable)vt_ctx.super_vt).panel()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("panel"), auto_cast panel, "@#:") do panic("Failed to register objC method.")
    }
    if vt.beginSheetWithPDFInfo != nil {
        beginSheetWithPDFInfo :: proc "c" (self: ^PDFPanel, _: SEL, pdfInfo: ^PDFInfo, docWindow: ^Window, completionHandler: proc "c" (_arg_0: NS.Integer)) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PDFPanel_VTable)vt_ctx.super_vt).beginSheetWithPDFInfo(self, pdfInfo, docWindow, completionHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("beginSheetWithPDFInfo:modalForWindow:completionHandler:"), auto_cast beginSheetWithPDFInfo, "v@:@@?") do panic("Failed to register objC method.")
    }
    if vt.accessoryController != nil {
        accessoryController :: proc "c" (self: ^PDFPanel, _: SEL) -> ^ViewController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PDFPanel_VTable)vt_ctx.super_vt).accessoryController(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessoryController"), auto_cast accessoryController, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessoryController != nil {
        setAccessoryController :: proc "c" (self: ^PDFPanel, _: SEL, accessoryController: ^ViewController) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PDFPanel_VTable)vt_ctx.super_vt).setAccessoryController(self, accessoryController)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessoryController:"), auto_cast setAccessoryController, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.options != nil {
        options :: proc "c" (self: ^PDFPanel, _: SEL) -> PDFPanelOptions {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PDFPanel_VTable)vt_ctx.super_vt).options(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("options"), auto_cast options, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setOptions != nil {
        setOptions :: proc "c" (self: ^PDFPanel, _: SEL, options: PDFPanelOptions) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PDFPanel_VTable)vt_ctx.super_vt).setOptions(self, options)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setOptions:"), auto_cast setOptions, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.defaultFileName != nil {
        defaultFileName :: proc "c" (self: ^PDFPanel, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PDFPanel_VTable)vt_ctx.super_vt).defaultFileName(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("defaultFileName"), auto_cast defaultFileName, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDefaultFileName != nil {
        setDefaultFileName :: proc "c" (self: ^PDFPanel, _: SEL, defaultFileName: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PDFPanel_VTable)vt_ctx.super_vt).setDefaultFileName(self, defaultFileName)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDefaultFileName:"), auto_cast setDefaultFileName, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PDFPanel_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PDFPanel_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^PDFPanel {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PDFPanel_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^PDFPanel {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PDFPanel_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^PDFPanel {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PDFPanel_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PDFPanel_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PDFPanel_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PDFPanel_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PDFPanel_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PDFPanel_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PDFPanel_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PDFPanel_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PDFPanel_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PDFPanel_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PDFPanel_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PDFPanel_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PDFPanel_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PDFPanel_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PDFPanel_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

