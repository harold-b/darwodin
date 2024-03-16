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
/// UIPrinterDestination
///
@(objc_class="UIPrinterDestination")
PrinterDestination :: struct { using _: NS.Object, 
    using _: NS.SecureCoding,
}

@(objc_type=PrinterDestination, objc_name="init")
PrinterDestination_init :: proc "c" (self: ^PrinterDestination) -> ^PrinterDestination {
    return msgSend(^PrinterDestination, self, "init")
}


@(objc_type=PrinterDestination, objc_name="initWithURL")
PrinterDestination_initWithURL :: #force_inline proc "c" (self: ^PrinterDestination, url: ^NS.URL) -> ^PrinterDestination {
    return msgSend(^PrinterDestination, self, "initWithURL:", url)
}
@(objc_type=PrinterDestination, objc_name="URL")
PrinterDestination_URL :: #force_inline proc "c" (self: ^PrinterDestination) -> ^NS.URL {
    return msgSend(^NS.URL, self, "URL")
}
@(objc_type=PrinterDestination, objc_name="setURL")
PrinterDestination_setURL :: #force_inline proc "c" (self: ^PrinterDestination, _URL: ^NS.URL) {
    msgSend(nil, self, "setURL:", _URL)
}
@(objc_type=PrinterDestination, objc_name="displayName")
PrinterDestination_displayName :: #force_inline proc "c" (self: ^PrinterDestination) -> ^NS.String {
    return msgSend(^NS.String, self, "displayName")
}
@(objc_type=PrinterDestination, objc_name="setDisplayName")
PrinterDestination_setDisplayName :: #force_inline proc "c" (self: ^PrinterDestination, displayName: ^NS.String) {
    msgSend(nil, self, "setDisplayName:", displayName)
}
@(objc_type=PrinterDestination, objc_name="txtRecord")
PrinterDestination_txtRecord :: #force_inline proc "c" (self: ^PrinterDestination) -> ^NS.Data {
    return msgSend(^NS.Data, self, "txtRecord")
}
@(objc_type=PrinterDestination, objc_name="setTxtRecord")
PrinterDestination_setTxtRecord :: #force_inline proc "c" (self: ^PrinterDestination, txtRecord: ^NS.Data) {
    msgSend(nil, self, "setTxtRecord:", txtRecord)
}
@(objc_type=PrinterDestination, objc_name="supportsSecureCoding", objc_is_class_method=true)
PrinterDestination_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PrinterDestination, "supportsSecureCoding")
}
@(objc_type=PrinterDestination, objc_name="load", objc_is_class_method=true)
PrinterDestination_load :: #force_inline proc "c" () {
    msgSend(nil, PrinterDestination, "load")
}
@(objc_type=PrinterDestination, objc_name="initialize", objc_is_class_method=true)
PrinterDestination_initialize :: #force_inline proc "c" () {
    msgSend(nil, PrinterDestination, "initialize")
}
@(objc_type=PrinterDestination, objc_name="new", objc_is_class_method=true)
PrinterDestination_new :: #force_inline proc "c" () -> ^PrinterDestination {
    return msgSend(^PrinterDestination, PrinterDestination, "new")
}
@(objc_type=PrinterDestination, objc_name="allocWithZone", objc_is_class_method=true)
PrinterDestination_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^PrinterDestination {
    return msgSend(^PrinterDestination, PrinterDestination, "allocWithZone:", zone)
}
@(objc_type=PrinterDestination, objc_name="alloc", objc_is_class_method=true)
PrinterDestination_alloc :: #force_inline proc "c" () -> ^PrinterDestination {
    return msgSend(^PrinterDestination, PrinterDestination, "alloc")
}
@(objc_type=PrinterDestination, objc_name="copyWithZone", objc_is_class_method=true)
PrinterDestination_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, PrinterDestination, "copyWithZone:", zone)
}
@(objc_type=PrinterDestination, objc_name="mutableCopyWithZone", objc_is_class_method=true)
PrinterDestination_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, PrinterDestination, "mutableCopyWithZone:", zone)
}
@(objc_type=PrinterDestination, objc_name="instancesRespondToSelector", objc_is_class_method=true)
PrinterDestination_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, PrinterDestination, "instancesRespondToSelector:", aSelector)
}
@(objc_type=PrinterDestination, objc_name="conformsToProtocol", objc_is_class_method=true)
PrinterDestination_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, PrinterDestination, "conformsToProtocol:", protocol)
}
@(objc_type=PrinterDestination, objc_name="instanceMethodForSelector", objc_is_class_method=true)
PrinterDestination_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, PrinterDestination, "instanceMethodForSelector:", aSelector)
}
@(objc_type=PrinterDestination, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
PrinterDestination_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, PrinterDestination, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=PrinterDestination, objc_name="isSubclassOfClass", objc_is_class_method=true)
PrinterDestination_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, PrinterDestination, "isSubclassOfClass:", aClass)
}
@(objc_type=PrinterDestination, objc_name="resolveClassMethod", objc_is_class_method=true)
PrinterDestination_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, PrinterDestination, "resolveClassMethod:", sel)
}
@(objc_type=PrinterDestination, objc_name="resolveInstanceMethod", objc_is_class_method=true)
PrinterDestination_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, PrinterDestination, "resolveInstanceMethod:", sel)
}
@(objc_type=PrinterDestination, objc_name="hash", objc_is_class_method=true)
PrinterDestination_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, PrinterDestination, "hash")
}
@(objc_type=PrinterDestination, objc_name="superclass", objc_is_class_method=true)
PrinterDestination_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PrinterDestination, "superclass")
}
@(objc_type=PrinterDestination, objc_name="class", objc_is_class_method=true)
PrinterDestination_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PrinterDestination, "class")
}
@(objc_type=PrinterDestination, objc_name="description", objc_is_class_method=true)
PrinterDestination_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, PrinterDestination, "description")
}
@(objc_type=PrinterDestination, objc_name="debugDescription", objc_is_class_method=true)
PrinterDestination_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, PrinterDestination, "debugDescription")
}
@(objc_type=PrinterDestination, objc_name="version", objc_is_class_method=true)
PrinterDestination_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, PrinterDestination, "version")
}
@(objc_type=PrinterDestination, objc_name="setVersion", objc_is_class_method=true)
PrinterDestination_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, PrinterDestination, "setVersion:", aVersion)
}
@(objc_type=PrinterDestination, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
PrinterDestination_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, PrinterDestination, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=PrinterDestination, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
PrinterDestination_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, PrinterDestination, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=PrinterDestination, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
PrinterDestination_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PrinterDestination, "accessInstanceVariablesDirectly")
}
@(objc_type=PrinterDestination, objc_name="useStoredAccessor", objc_is_class_method=true)
PrinterDestination_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PrinterDestination, "useStoredAccessor")
}
@(objc_type=PrinterDestination, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
PrinterDestination_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, PrinterDestination, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=PrinterDestination, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
PrinterDestination_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, PrinterDestination, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=PrinterDestination, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
PrinterDestination_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, PrinterDestination, "classFallbacksForKeyedArchiver")
}
@(objc_type=PrinterDestination, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
PrinterDestination_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PrinterDestination, "classForKeyedUnarchiver")
}
@(objc_type=PrinterDestination, objc_name="cancelPreviousPerformRequestsWithTarget")
PrinterDestination_cancelPreviousPerformRequestsWithTarget :: proc {
    PrinterDestination_cancelPreviousPerformRequestsWithTarget_selector_object,
    PrinterDestination_cancelPreviousPerformRequestsWithTarget_,
}

PrinterDestination_VTable :: struct {
    super: NS.Object_VTable,
    initWithURL: proc(self: ^PrinterDestination, url: ^NS.URL) -> ^PrinterDestination,
    _URL: proc(self: ^PrinterDestination) -> ^NS.URL,
    setURL: proc(self: ^PrinterDestination, _URL: ^NS.URL),
    displayName: proc(self: ^PrinterDestination) -> ^NS.String,
    setDisplayName: proc(self: ^PrinterDestination, displayName: ^NS.String),
    txtRecord: proc(self: ^PrinterDestination) -> ^NS.Data,
    setTxtRecord: proc(self: ^PrinterDestination, txtRecord: ^NS.Data),
    supportsSecureCoding: proc() -> bool,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^PrinterDestination,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^PrinterDestination,
    alloc: proc() -> ^PrinterDestination,
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

PrinterDestination_odin_extend :: proc(cls: Class, vt: ^PrinterDestination_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.initWithURL != nil {
        initWithURL :: proc "c" (self: ^PrinterDestination, _: SEL, url: ^NS.URL) -> ^PrinterDestination {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrinterDestination_VTable)vt_ctx.super_vt).initWithURL(self, url)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithURL:"), auto_cast initWithURL, "@@:@") do panic("Failed to register objC method.")
    }
    if vt._URL != nil {
        _URL :: proc "c" (self: ^PrinterDestination, _: SEL) -> ^NS.URL {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrinterDestination_VTable)vt_ctx.super_vt)._URL(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("URL"), auto_cast _URL, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setURL != nil {
        setURL :: proc "c" (self: ^PrinterDestination, _: SEL, _URL: ^NS.URL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PrinterDestination_VTable)vt_ctx.super_vt).setURL(self, _URL)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setURL:"), auto_cast setURL, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.displayName != nil {
        displayName :: proc "c" (self: ^PrinterDestination, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrinterDestination_VTable)vt_ctx.super_vt).displayName(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("displayName"), auto_cast displayName, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDisplayName != nil {
        setDisplayName :: proc "c" (self: ^PrinterDestination, _: SEL, displayName: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PrinterDestination_VTable)vt_ctx.super_vt).setDisplayName(self, displayName)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDisplayName:"), auto_cast setDisplayName, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.txtRecord != nil {
        txtRecord :: proc "c" (self: ^PrinterDestination, _: SEL) -> ^NS.Data {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrinterDestination_VTable)vt_ctx.super_vt).txtRecord(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("txtRecord"), auto_cast txtRecord, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTxtRecord != nil {
        setTxtRecord :: proc "c" (self: ^PrinterDestination, _: SEL, txtRecord: ^NS.Data) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PrinterDestination_VTable)vt_ctx.super_vt).setTxtRecord(self, txtRecord)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTxtRecord:"), auto_cast setTxtRecord, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.supportsSecureCoding != nil {
        supportsSecureCoding :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrinterDestination_VTable)vt_ctx.super_vt).supportsSecureCoding()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("supportsSecureCoding"), auto_cast supportsSecureCoding, "B#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PrinterDestination_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PrinterDestination_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^PrinterDestination {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrinterDestination_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^PrinterDestination {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrinterDestination_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^PrinterDestination {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrinterDestination_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrinterDestination_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrinterDestination_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrinterDestination_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrinterDestination_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrinterDestination_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrinterDestination_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrinterDestination_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrinterDestination_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrinterDestination_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrinterDestination_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrinterDestination_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrinterDestination_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrinterDestination_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrinterDestination_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

