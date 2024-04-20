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
/// UIPrinter
///
@(objc_class="UIPrinter")
Printer :: struct { using _: NS.Object, }

@(objc_type=Printer, objc_name="init")
Printer_init :: proc "c" (self: ^Printer) -> ^Printer {
    return msgSend(^Printer, self, "init")
}


@(objc_type=Printer, objc_name="printerWithURL", objc_is_class_method=true)
Printer_printerWithURL :: #force_inline proc "c" (url: ^NS.URL) -> ^Printer {
    return msgSend(^Printer, Printer, "printerWithURL:", url)
}
@(objc_type=Printer, objc_name="contactPrinter")
Printer_contactPrinter :: #force_inline proc "c" (self: ^Printer, completionHandler: proc "c" (available: bool)) {
    msgSend(nil, self, "contactPrinter:", completionHandler)
}
@(objc_type=Printer, objc_name="URL")
Printer_URL :: #force_inline proc "c" (self: ^Printer) -> ^NS.URL {
    return msgSend(^NS.URL, self, "URL")
}
@(objc_type=Printer, objc_name="displayName")
Printer_displayName :: #force_inline proc "c" (self: ^Printer) -> ^NS.String {
    return msgSend(^NS.String, self, "displayName")
}
@(objc_type=Printer, objc_name="displayLocation")
Printer_displayLocation :: #force_inline proc "c" (self: ^Printer) -> ^NS.String {
    return msgSend(^NS.String, self, "displayLocation")
}
@(objc_type=Printer, objc_name="supportedJobTypes")
Printer_supportedJobTypes :: #force_inline proc "c" (self: ^Printer) -> PrinterJobTypes {
    return msgSend(PrinterJobTypes, self, "supportedJobTypes")
}
@(objc_type=Printer, objc_name="makeAndModel")
Printer_makeAndModel :: #force_inline proc "c" (self: ^Printer) -> ^NS.String {
    return msgSend(^NS.String, self, "makeAndModel")
}
@(objc_type=Printer, objc_name="supportsColor")
Printer_supportsColor :: #force_inline proc "c" (self: ^Printer) -> bool {
    return msgSend(bool, self, "supportsColor")
}
@(objc_type=Printer, objc_name="supportsDuplex")
Printer_supportsDuplex :: #force_inline proc "c" (self: ^Printer) -> bool {
    return msgSend(bool, self, "supportsDuplex")
}
@(objc_type=Printer, objc_name="load", objc_is_class_method=true)
Printer_load :: #force_inline proc "c" () {
    msgSend(nil, Printer, "load")
}
@(objc_type=Printer, objc_name="initialize", objc_is_class_method=true)
Printer_initialize :: #force_inline proc "c" () {
    msgSend(nil, Printer, "initialize")
}
@(objc_type=Printer, objc_name="new", objc_is_class_method=true)
Printer_new :: #force_inline proc "c" () -> ^Printer {
    return msgSend(^Printer, Printer, "new")
}
@(objc_type=Printer, objc_name="allocWithZone", objc_is_class_method=true)
Printer_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^Printer {
    return msgSend(^Printer, Printer, "allocWithZone:", zone)
}
@(objc_type=Printer, objc_name="alloc", objc_is_class_method=true)
Printer_alloc :: #force_inline proc "c" () -> ^Printer {
    return msgSend(^Printer, Printer, "alloc")
}
@(objc_type=Printer, objc_name="copyWithZone", objc_is_class_method=true)
Printer_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Printer, "copyWithZone:", zone)
}
@(objc_type=Printer, objc_name="mutableCopyWithZone", objc_is_class_method=true)
Printer_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Printer, "mutableCopyWithZone:", zone)
}
@(objc_type=Printer, objc_name="instancesRespondToSelector", objc_is_class_method=true)
Printer_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, Printer, "instancesRespondToSelector:", aSelector)
}
@(objc_type=Printer, objc_name="conformsToProtocol", objc_is_class_method=true)
Printer_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, Printer, "conformsToProtocol:", protocol)
}
@(objc_type=Printer, objc_name="instanceMethodForSelector", objc_is_class_method=true)
Printer_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, Printer, "instanceMethodForSelector:", aSelector)
}
@(objc_type=Printer, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
Printer_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, Printer, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=Printer, objc_name="isSubclassOfClass", objc_is_class_method=true)
Printer_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, Printer, "isSubclassOfClass:", aClass)
}
@(objc_type=Printer, objc_name="resolveClassMethod", objc_is_class_method=true)
Printer_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Printer, "resolveClassMethod:", sel)
}
@(objc_type=Printer, objc_name="resolveInstanceMethod", objc_is_class_method=true)
Printer_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Printer, "resolveInstanceMethod:", sel)
}
@(objc_type=Printer, objc_name="hash", objc_is_class_method=true)
Printer_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, Printer, "hash")
}
@(objc_type=Printer, objc_name="superclass", objc_is_class_method=true)
Printer_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Printer, "superclass")
}
@(objc_type=Printer, objc_name="class", objc_is_class_method=true)
Printer_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Printer, "class")
}
@(objc_type=Printer, objc_name="description", objc_is_class_method=true)
Printer_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Printer, "description")
}
@(objc_type=Printer, objc_name="debugDescription", objc_is_class_method=true)
Printer_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Printer, "debugDescription")
}
@(objc_type=Printer, objc_name="version", objc_is_class_method=true)
Printer_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, Printer, "version")
}
@(objc_type=Printer, objc_name="setVersion", objc_is_class_method=true)
Printer_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, Printer, "setVersion:", aVersion)
}
@(objc_type=Printer, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
Printer_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, Printer, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=Printer, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
Printer_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, Printer, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=Printer, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
Printer_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Printer, "accessInstanceVariablesDirectly")
}
@(objc_type=Printer, objc_name="useStoredAccessor", objc_is_class_method=true)
Printer_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Printer, "useStoredAccessor")
}
@(objc_type=Printer, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
Printer_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, Printer, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=Printer, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
Printer_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, Printer, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=Printer, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
Printer_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, Printer, "classFallbacksForKeyedArchiver")
}
@(objc_type=Printer, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
Printer_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Printer, "classForKeyedUnarchiver")
}
@(objc_type=Printer, objc_name="cancelPreviousPerformRequestsWithTarget")
Printer_cancelPreviousPerformRequestsWithTarget :: proc {
    Printer_cancelPreviousPerformRequestsWithTarget_selector_object,
    Printer_cancelPreviousPerformRequestsWithTarget_,
}

Printer_VTable :: struct {
    super: NS.Object_VTable,
    printerWithURL: proc(url: ^NS.URL) -> ^Printer,
    contactPrinter: proc(self: ^Printer, completionHandler: proc "c" (available: bool)),
    _URL: proc(self: ^Printer) -> ^NS.URL,
    displayName: proc(self: ^Printer) -> ^NS.String,
    displayLocation: proc(self: ^Printer) -> ^NS.String,
    supportedJobTypes: proc(self: ^Printer) -> PrinterJobTypes,
    makeAndModel: proc(self: ^Printer) -> ^NS.String,
    supportsColor: proc(self: ^Printer) -> bool,
    supportsDuplex: proc(self: ^Printer) -> bool,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^Printer,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^Printer,
    alloc: proc() -> ^Printer,
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

Printer_odin_extend :: proc(cls: Class, vt: ^Printer_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NS.Object_odin_extend(cls, &vt.super)

    if vt.printerWithURL != nil {
        printerWithURL :: proc "c" (self: Class, _: SEL, url: ^NS.URL) -> ^Printer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Printer_VTable)vt_ctx.super_vt).printerWithURL( url)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("printerWithURL:"), auto_cast printerWithURL, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.contactPrinter != nil {
        contactPrinter :: proc "c" (self: ^Printer, _: SEL, completionHandler: proc "c" (available: bool)) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Printer_VTable)vt_ctx.super_vt).contactPrinter(self, completionHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("contactPrinter:"), auto_cast contactPrinter, "v@:?") do panic("Failed to register objC method.")
    }
    if vt._URL != nil {
        _URL :: proc "c" (self: ^Printer, _: SEL) -> ^NS.URL {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Printer_VTable)vt_ctx.super_vt)._URL(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("URL"), auto_cast _URL, "@@:") do panic("Failed to register objC method.")
    }
    if vt.displayName != nil {
        displayName :: proc "c" (self: ^Printer, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Printer_VTable)vt_ctx.super_vt).displayName(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("displayName"), auto_cast displayName, "@@:") do panic("Failed to register objC method.")
    }
    if vt.displayLocation != nil {
        displayLocation :: proc "c" (self: ^Printer, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Printer_VTable)vt_ctx.super_vt).displayLocation(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("displayLocation"), auto_cast displayLocation, "@@:") do panic("Failed to register objC method.")
    }
    if vt.supportedJobTypes != nil {
        supportedJobTypes :: proc "c" (self: ^Printer, _: SEL) -> PrinterJobTypes {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Printer_VTable)vt_ctx.super_vt).supportedJobTypes(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("supportedJobTypes"), auto_cast supportedJobTypes, "l@:") do panic("Failed to register objC method.")
    }
    if vt.makeAndModel != nil {
        makeAndModel :: proc "c" (self: ^Printer, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Printer_VTable)vt_ctx.super_vt).makeAndModel(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("makeAndModel"), auto_cast makeAndModel, "@@:") do panic("Failed to register objC method.")
    }
    if vt.supportsColor != nil {
        supportsColor :: proc "c" (self: ^Printer, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Printer_VTable)vt_ctx.super_vt).supportsColor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("supportsColor"), auto_cast supportsColor, "B@:") do panic("Failed to register objC method.")
    }
    if vt.supportsDuplex != nil {
        supportsDuplex :: proc "c" (self: ^Printer, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Printer_VTable)vt_ctx.super_vt).supportsDuplex(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("supportsDuplex"), auto_cast supportsDuplex, "B@:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Printer_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Printer_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^Printer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Printer_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^Printer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Printer_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^Printer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Printer_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Printer_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Printer_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Printer_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Printer_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Printer_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Printer_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Printer_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Printer_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Printer_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Printer_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Printer_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Printer_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Printer_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Printer_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Printer_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Printer_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Printer_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Printer_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Printer_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Printer_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Printer_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Printer_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Printer_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Printer_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

