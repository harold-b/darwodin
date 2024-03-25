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
/// NSPrinter
///
@(objc_class="NSPrinter")
Printer :: struct { using _: NS.Object, 
    using _: NS.Copying,
    using _: NS.Coding,
}

@(objc_type=Printer, objc_name="init")
Printer_init :: proc "c" (self: ^Printer) -> ^Printer {
    return msgSend(^Printer, self, "init")
}


@(objc_type=Printer, objc_name="printerWithName_", objc_is_class_method=true)
Printer_printerWithName_ :: #force_inline proc "c" (name: ^NS.String) -> ^Printer {
    return msgSend(^Printer, Printer, "printerWithName:", name)
}
@(objc_type=Printer, objc_name="printerWithType", objc_is_class_method=true)
Printer_printerWithType :: #force_inline proc "c" (type: ^NS.String) -> ^Printer {
    return msgSend(^Printer, Printer, "printerWithType:", type)
}
@(objc_type=Printer, objc_name="pageSizeForPaper")
Printer_pageSizeForPaper :: #force_inline proc "c" (self: ^Printer, paperName: ^NS.String) -> NS.Size {
    return msgSend(NS.Size, self, "pageSizeForPaper:", paperName)
}
@(objc_type=Printer, objc_name="printerNames", objc_is_class_method=true)
Printer_printerNames :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, Printer, "printerNames")
}
@(objc_type=Printer, objc_name="printerTypes", objc_is_class_method=true)
Printer_printerTypes :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, Printer, "printerTypes")
}
@(objc_type=Printer, objc_name="name")
Printer_name :: #force_inline proc "c" (self: ^Printer) -> ^NS.String {
    return msgSend(^NS.String, self, "name")
}
@(objc_type=Printer, objc_name="type")
Printer_type :: #force_inline proc "c" (self: ^Printer) -> ^NS.String {
    return msgSend(^NS.String, self, "type")
}
@(objc_type=Printer, objc_name="languageLevel")
Printer_languageLevel :: #force_inline proc "c" (self: ^Printer) -> NS.Integer {
    return msgSend(NS.Integer, self, "languageLevel")
}
@(objc_type=Printer, objc_name="deviceDescription")
Printer_deviceDescription :: #force_inline proc "c" (self: ^Printer) -> ^NS.Dictionary {
    return msgSend(^NS.Dictionary, self, "deviceDescription")
}
@(objc_type=Printer, objc_name="statusForTable")
Printer_statusForTable :: #force_inline proc "c" (self: ^Printer, tableName: ^NS.String) -> PrinterTableStatus {
    return msgSend(PrinterTableStatus, self, "statusForTable:", tableName)
}
@(objc_type=Printer, objc_name="isKey")
Printer_isKey :: #force_inline proc "c" (self: ^Printer, key: ^NS.String, table: ^NS.String) -> bool {
    return msgSend(bool, self, "isKey:inTable:", key, table)
}
@(objc_type=Printer, objc_name="booleanForKey")
Printer_booleanForKey :: #force_inline proc "c" (self: ^Printer, key: ^NS.String, table: ^NS.String) -> bool {
    return msgSend(bool, self, "booleanForKey:inTable:", key, table)
}
@(objc_type=Printer, objc_name="floatForKey")
Printer_floatForKey :: #force_inline proc "c" (self: ^Printer, key: ^NS.String, table: ^NS.String) -> cffi.float {
    return msgSend(cffi.float, self, "floatForKey:inTable:", key, table)
}
@(objc_type=Printer, objc_name="intForKey")
Printer_intForKey :: #force_inline proc "c" (self: ^Printer, key: ^NS.String, table: ^NS.String) -> cffi.int {
    return msgSend(cffi.int, self, "intForKey:inTable:", key, table)
}
@(objc_type=Printer, objc_name="rectForKey")
Printer_rectForKey :: #force_inline proc "c" (self: ^Printer, key: ^NS.String, table: ^NS.String) -> NS.Rect {
    return msgSend(NS.Rect, self, "rectForKey:inTable:", key, table)
}
@(objc_type=Printer, objc_name="sizeForKey")
Printer_sizeForKey :: #force_inline proc "c" (self: ^Printer, key: ^NS.String, table: ^NS.String) -> NS.Size {
    return msgSend(NS.Size, self, "sizeForKey:inTable:", key, table)
}
@(objc_type=Printer, objc_name="stringForKey")
Printer_stringForKey :: #force_inline proc "c" (self: ^Printer, key: ^NS.String, table: ^NS.String) -> ^NS.String {
    return msgSend(^NS.String, self, "stringForKey:inTable:", key, table)
}
@(objc_type=Printer, objc_name="stringListForKey")
Printer_stringListForKey :: #force_inline proc "c" (self: ^Printer, key: ^NS.String, table: ^NS.String) -> ^NS.Array {
    return msgSend(^NS.Array, self, "stringListForKey:inTable:", key, table)
}
@(objc_type=Printer, objc_name="imageRectForPaper")
Printer_imageRectForPaper :: #force_inline proc "c" (self: ^Printer, paperName: ^NS.String) -> NS.Rect {
    return msgSend(NS.Rect, self, "imageRectForPaper:", paperName)
}
@(objc_type=Printer, objc_name="acceptsBinary")
Printer_acceptsBinary :: #force_inline proc "c" (self: ^Printer) -> bool {
    return msgSend(bool, self, "acceptsBinary")
}
@(objc_type=Printer, objc_name="isColor")
Printer_isColor :: #force_inline proc "c" (self: ^Printer) -> bool {
    return msgSend(bool, self, "isColor")
}
@(objc_type=Printer, objc_name="isFontAvailable")
Printer_isFontAvailable :: #force_inline proc "c" (self: ^Printer, faceName: ^NS.String) -> bool {
    return msgSend(bool, self, "isFontAvailable:", faceName)
}
@(objc_type=Printer, objc_name="isOutputStackInReverseOrder")
Printer_isOutputStackInReverseOrder :: #force_inline proc "c" (self: ^Printer) -> bool {
    return msgSend(bool, self, "isOutputStackInReverseOrder")
}
@(objc_type=Printer, objc_name="printerWithName_domain_includeUnavailable", objc_is_class_method=true)
Printer_printerWithName_domain_includeUnavailable :: #force_inline proc "c" (name: ^NS.String, domain: ^NS.String, flag: bool) -> ^Printer {
    return msgSend(^Printer, Printer, "printerWithName:domain:includeUnavailable:", name, domain, flag)
}
@(objc_type=Printer, objc_name="domain")
Printer_domain :: #force_inline proc "c" (self: ^Printer) -> ^NS.String {
    return msgSend(^NS.String, self, "domain")
}
@(objc_type=Printer, objc_name="host")
Printer_host :: #force_inline proc "c" (self: ^Printer) -> ^NS.String {
    return msgSend(^NS.String, self, "host")
}
@(objc_type=Printer, objc_name="note")
Printer_note :: #force_inline proc "c" (self: ^Printer) -> ^NS.String {
    return msgSend(^NS.String, self, "note")
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
@(objc_type=Printer, objc_name="poseAsClass", objc_is_class_method=true)
Printer_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, Printer, "poseAsClass:", aClass)
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
@(objc_type=Printer, objc_name="setKeys", objc_is_class_method=true)
Printer_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, Printer, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=Printer, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
Printer_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, Printer, "classFallbacksForKeyedArchiver")
}
@(objc_type=Printer, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
Printer_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Printer, "classForKeyedUnarchiver")
}
@(objc_type=Printer, objc_name="exposeBinding", objc_is_class_method=true)
Printer_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, Printer, "exposeBinding:", binding)
}
@(objc_type=Printer, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
Printer_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, Printer, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=Printer, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
Printer_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, Printer, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=Printer, objc_name="printerWithName")
Printer_printerWithName :: proc {
    Printer_printerWithName_,
    Printer_printerWithName_domain_includeUnavailable,
}

@(objc_type=Printer, objc_name="cancelPreviousPerformRequestsWithTarget")
Printer_cancelPreviousPerformRequestsWithTarget :: proc {
    Printer_cancelPreviousPerformRequestsWithTarget_selector_object,
    Printer_cancelPreviousPerformRequestsWithTarget_,
}

Printer_VTable :: struct {
    super: NS.Object_VTable,
    printerWithName_: proc(name: ^NS.String) -> ^Printer,
    printerWithType: proc(type: ^NS.String) -> ^Printer,
    pageSizeForPaper: proc(self: ^Printer, paperName: ^NS.String) -> NS.Size,
    printerNames: proc() -> ^NS.Array,
    printerTypes: proc() -> ^NS.Array,
    name: proc(self: ^Printer) -> ^NS.String,
    type: proc(self: ^Printer) -> ^NS.String,
    languageLevel: proc(self: ^Printer) -> NS.Integer,
    deviceDescription: proc(self: ^Printer) -> ^NS.Dictionary,
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
}

Printer_odin_extend :: proc(cls: Class, vt: ^Printer_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.printerWithName_ != nil {
        printerWithName_ :: proc "c" (self: Class, _: SEL, name: ^NS.String) -> ^Printer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Printer_VTable)vt_ctx.super_vt).printerWithName_( name)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("printerWithName:"), auto_cast printerWithName_, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.printerWithType != nil {
        printerWithType :: proc "c" (self: Class, _: SEL, type: ^NS.String) -> ^Printer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Printer_VTable)vt_ctx.super_vt).printerWithType( type)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("printerWithType:"), auto_cast printerWithType, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.pageSizeForPaper != nil {
        pageSizeForPaper :: proc "c" (self: ^Printer, _: SEL, paperName: ^NS.String) -> NS.Size {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Printer_VTable)vt_ctx.super_vt).pageSizeForPaper(self, paperName)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pageSizeForPaper:"), auto_cast pageSizeForPaper, "{CGSize=dd}@:@") do panic("Failed to register objC method.")
    }
    if vt.printerNames != nil {
        printerNames :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Printer_VTable)vt_ctx.super_vt).printerNames()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("printerNames"), auto_cast printerNames, "@#:") do panic("Failed to register objC method.")
    }
    if vt.printerTypes != nil {
        printerTypes :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Printer_VTable)vt_ctx.super_vt).printerTypes()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("printerTypes"), auto_cast printerTypes, "@#:") do panic("Failed to register objC method.")
    }
    if vt.name != nil {
        name :: proc "c" (self: ^Printer, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Printer_VTable)vt_ctx.super_vt).name(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("name"), auto_cast name, "@@:") do panic("Failed to register objC method.")
    }
    if vt.type != nil {
        type :: proc "c" (self: ^Printer, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Printer_VTable)vt_ctx.super_vt).type(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("type"), auto_cast type, "@@:") do panic("Failed to register objC method.")
    }
    if vt.languageLevel != nil {
        languageLevel :: proc "c" (self: ^Printer, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Printer_VTable)vt_ctx.super_vt).languageLevel(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("languageLevel"), auto_cast languageLevel, "l@:") do panic("Failed to register objC method.")
    }
    if vt.deviceDescription != nil {
        deviceDescription :: proc "c" (self: ^Printer, _: SEL) -> ^NS.Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Printer_VTable)vt_ctx.super_vt).deviceDescription(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("deviceDescription"), auto_cast deviceDescription, "@@:") do panic("Failed to register objC method.")
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
}

