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
/// UIPrintInfo
///
@(objc_class="UIPrintInfo")
PrintInfo :: struct { using _: NS.Object, 
    using _: NS.Copying,
    using _: NS.Coding,
}

@(objc_type=PrintInfo, objc_name="init")
PrintInfo_init :: proc "c" (self: ^PrintInfo) -> ^PrintInfo {
    return msgSend(^PrintInfo, self, "init")
}


@(objc_type=PrintInfo, objc_name="initWithCoder")
PrintInfo_initWithCoder :: #force_inline proc "c" (self: ^PrintInfo, coder: ^NS.Coder) -> ^PrintInfo {
    return msgSend(^PrintInfo, self, "initWithCoder:", coder)
}
@(objc_type=PrintInfo, objc_name="printInfo", objc_is_class_method=true)
PrintInfo_printInfo :: #force_inline proc "c" () -> ^PrintInfo {
    return msgSend(^PrintInfo, PrintInfo, "printInfo")
}
@(objc_type=PrintInfo, objc_name="printInfoWithDictionary", objc_is_class_method=true)
PrintInfo_printInfoWithDictionary :: #force_inline proc "c" (dictionary: ^NS.Dictionary) -> ^PrintInfo {
    return msgSend(^PrintInfo, PrintInfo, "printInfoWithDictionary:", dictionary)
}
@(objc_type=PrintInfo, objc_name="printerID")
PrintInfo_printerID :: #force_inline proc "c" (self: ^PrintInfo) -> ^NS.String {
    return msgSend(^NS.String, self, "printerID")
}
@(objc_type=PrintInfo, objc_name="setPrinterID")
PrintInfo_setPrinterID :: #force_inline proc "c" (self: ^PrintInfo, printerID: ^NS.String) {
    msgSend(nil, self, "setPrinterID:", printerID)
}
@(objc_type=PrintInfo, objc_name="jobName")
PrintInfo_jobName :: #force_inline proc "c" (self: ^PrintInfo) -> ^NS.String {
    return msgSend(^NS.String, self, "jobName")
}
@(objc_type=PrintInfo, objc_name="setJobName")
PrintInfo_setJobName :: #force_inline proc "c" (self: ^PrintInfo, jobName: ^NS.String) {
    msgSend(nil, self, "setJobName:", jobName)
}
@(objc_type=PrintInfo, objc_name="outputType")
PrintInfo_outputType :: #force_inline proc "c" (self: ^PrintInfo) -> PrintInfoOutputType {
    return msgSend(PrintInfoOutputType, self, "outputType")
}
@(objc_type=PrintInfo, objc_name="setOutputType")
PrintInfo_setOutputType :: #force_inline proc "c" (self: ^PrintInfo, outputType: PrintInfoOutputType) {
    msgSend(nil, self, "setOutputType:", outputType)
}
@(objc_type=PrintInfo, objc_name="orientation")
PrintInfo_orientation :: #force_inline proc "c" (self: ^PrintInfo) -> PrintInfoOrientation {
    return msgSend(PrintInfoOrientation, self, "orientation")
}
@(objc_type=PrintInfo, objc_name="setOrientation")
PrintInfo_setOrientation :: #force_inline proc "c" (self: ^PrintInfo, orientation: PrintInfoOrientation) {
    msgSend(nil, self, "setOrientation:", orientation)
}
@(objc_type=PrintInfo, objc_name="duplex")
PrintInfo_duplex :: #force_inline proc "c" (self: ^PrintInfo) -> PrintInfoDuplex {
    return msgSend(PrintInfoDuplex, self, "duplex")
}
@(objc_type=PrintInfo, objc_name="setDuplex")
PrintInfo_setDuplex :: #force_inline proc "c" (self: ^PrintInfo, duplex: PrintInfoDuplex) {
    msgSend(nil, self, "setDuplex:", duplex)
}
@(objc_type=PrintInfo, objc_name="dictionaryRepresentation")
PrintInfo_dictionaryRepresentation :: #force_inline proc "c" (self: ^PrintInfo) -> ^NS.Dictionary {
    return msgSend(^NS.Dictionary, self, "dictionaryRepresentation")
}
@(objc_type=PrintInfo, objc_name="load", objc_is_class_method=true)
PrintInfo_load :: #force_inline proc "c" () {
    msgSend(nil, PrintInfo, "load")
}
@(objc_type=PrintInfo, objc_name="initialize", objc_is_class_method=true)
PrintInfo_initialize :: #force_inline proc "c" () {
    msgSend(nil, PrintInfo, "initialize")
}
@(objc_type=PrintInfo, objc_name="new", objc_is_class_method=true)
PrintInfo_new :: #force_inline proc "c" () -> ^PrintInfo {
    return msgSend(^PrintInfo, PrintInfo, "new")
}
@(objc_type=PrintInfo, objc_name="allocWithZone", objc_is_class_method=true)
PrintInfo_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^PrintInfo {
    return msgSend(^PrintInfo, PrintInfo, "allocWithZone:", zone)
}
@(objc_type=PrintInfo, objc_name="alloc", objc_is_class_method=true)
PrintInfo_alloc :: #force_inline proc "c" () -> ^PrintInfo {
    return msgSend(^PrintInfo, PrintInfo, "alloc")
}
@(objc_type=PrintInfo, objc_name="copyWithZone", objc_is_class_method=true)
PrintInfo_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, PrintInfo, "copyWithZone:", zone)
}
@(objc_type=PrintInfo, objc_name="mutableCopyWithZone", objc_is_class_method=true)
PrintInfo_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, PrintInfo, "mutableCopyWithZone:", zone)
}
@(objc_type=PrintInfo, objc_name="instancesRespondToSelector", objc_is_class_method=true)
PrintInfo_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, PrintInfo, "instancesRespondToSelector:", aSelector)
}
@(objc_type=PrintInfo, objc_name="conformsToProtocol", objc_is_class_method=true)
PrintInfo_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, PrintInfo, "conformsToProtocol:", protocol)
}
@(objc_type=PrintInfo, objc_name="instanceMethodForSelector", objc_is_class_method=true)
PrintInfo_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, PrintInfo, "instanceMethodForSelector:", aSelector)
}
@(objc_type=PrintInfo, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
PrintInfo_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, PrintInfo, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=PrintInfo, objc_name="isSubclassOfClass", objc_is_class_method=true)
PrintInfo_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, PrintInfo, "isSubclassOfClass:", aClass)
}
@(objc_type=PrintInfo, objc_name="resolveClassMethod", objc_is_class_method=true)
PrintInfo_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, PrintInfo, "resolveClassMethod:", sel)
}
@(objc_type=PrintInfo, objc_name="resolveInstanceMethod", objc_is_class_method=true)
PrintInfo_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, PrintInfo, "resolveInstanceMethod:", sel)
}
@(objc_type=PrintInfo, objc_name="hash", objc_is_class_method=true)
PrintInfo_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, PrintInfo, "hash")
}
@(objc_type=PrintInfo, objc_name="superclass", objc_is_class_method=true)
PrintInfo_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PrintInfo, "superclass")
}
@(objc_type=PrintInfo, objc_name="class", objc_is_class_method=true)
PrintInfo_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PrintInfo, "class")
}
@(objc_type=PrintInfo, objc_name="description", objc_is_class_method=true)
PrintInfo_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, PrintInfo, "description")
}
@(objc_type=PrintInfo, objc_name="debugDescription", objc_is_class_method=true)
PrintInfo_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, PrintInfo, "debugDescription")
}
@(objc_type=PrintInfo, objc_name="version", objc_is_class_method=true)
PrintInfo_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, PrintInfo, "version")
}
@(objc_type=PrintInfo, objc_name="setVersion", objc_is_class_method=true)
PrintInfo_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, PrintInfo, "setVersion:", aVersion)
}
@(objc_type=PrintInfo, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
PrintInfo_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, PrintInfo, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=PrintInfo, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
PrintInfo_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, PrintInfo, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=PrintInfo, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
PrintInfo_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PrintInfo, "accessInstanceVariablesDirectly")
}
@(objc_type=PrintInfo, objc_name="useStoredAccessor", objc_is_class_method=true)
PrintInfo_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PrintInfo, "useStoredAccessor")
}
@(objc_type=PrintInfo, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
PrintInfo_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, PrintInfo, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=PrintInfo, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
PrintInfo_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, PrintInfo, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=PrintInfo, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
PrintInfo_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, PrintInfo, "classFallbacksForKeyedArchiver")
}
@(objc_type=PrintInfo, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
PrintInfo_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PrintInfo, "classForKeyedUnarchiver")
}
@(objc_type=PrintInfo, objc_name="cancelPreviousPerformRequestsWithTarget")
PrintInfo_cancelPreviousPerformRequestsWithTarget :: proc {
    PrintInfo_cancelPreviousPerformRequestsWithTarget_selector_object,
    PrintInfo_cancelPreviousPerformRequestsWithTarget_,
}

PrintInfo_VTable :: struct {
    super: NS.Object_VTable,
    initWithCoder: proc(self: ^PrintInfo, coder: ^NS.Coder) -> ^PrintInfo,
    printInfo: proc() -> ^PrintInfo,
    printInfoWithDictionary: proc(dictionary: ^NS.Dictionary) -> ^PrintInfo,
    printerID: proc(self: ^PrintInfo) -> ^NS.String,
    setPrinterID: proc(self: ^PrintInfo, printerID: ^NS.String),
    jobName: proc(self: ^PrintInfo) -> ^NS.String,
    setJobName: proc(self: ^PrintInfo, jobName: ^NS.String),
    outputType: proc(self: ^PrintInfo) -> PrintInfoOutputType,
    setOutputType: proc(self: ^PrintInfo, outputType: PrintInfoOutputType),
    orientation: proc(self: ^PrintInfo) -> PrintInfoOrientation,
    setOrientation: proc(self: ^PrintInfo, orientation: PrintInfoOrientation),
    duplex: proc(self: ^PrintInfo) -> PrintInfoDuplex,
    setDuplex: proc(self: ^PrintInfo, duplex: PrintInfoDuplex),
    dictionaryRepresentation: proc(self: ^PrintInfo) -> ^NS.Dictionary,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^PrintInfo,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^PrintInfo,
    alloc: proc() -> ^PrintInfo,
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

PrintInfo_odin_extend :: proc(cls: Class, vt: ^PrintInfo_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^PrintInfo, _: SEL, coder: ^NS.Coder) -> ^PrintInfo {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrintInfo_VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.printInfo != nil {
        printInfo :: proc "c" (self: Class, _: SEL) -> ^PrintInfo {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrintInfo_VTable)vt_ctx.super_vt).printInfo()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("printInfo"), auto_cast printInfo, "@#:") do panic("Failed to register objC method.")
    }
    if vt.printInfoWithDictionary != nil {
        printInfoWithDictionary :: proc "c" (self: Class, _: SEL, dictionary: ^NS.Dictionary) -> ^PrintInfo {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrintInfo_VTable)vt_ctx.super_vt).printInfoWithDictionary( dictionary)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("printInfoWithDictionary:"), auto_cast printInfoWithDictionary, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.printerID != nil {
        printerID :: proc "c" (self: ^PrintInfo, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrintInfo_VTable)vt_ctx.super_vt).printerID(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("printerID"), auto_cast printerID, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setPrinterID != nil {
        setPrinterID :: proc "c" (self: ^PrintInfo, _: SEL, printerID: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PrintInfo_VTable)vt_ctx.super_vt).setPrinterID(self, printerID)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPrinterID:"), auto_cast setPrinterID, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.jobName != nil {
        jobName :: proc "c" (self: ^PrintInfo, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrintInfo_VTable)vt_ctx.super_vt).jobName(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("jobName"), auto_cast jobName, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setJobName != nil {
        setJobName :: proc "c" (self: ^PrintInfo, _: SEL, jobName: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PrintInfo_VTable)vt_ctx.super_vt).setJobName(self, jobName)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setJobName:"), auto_cast setJobName, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.outputType != nil {
        outputType :: proc "c" (self: ^PrintInfo, _: SEL) -> PrintInfoOutputType {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrintInfo_VTable)vt_ctx.super_vt).outputType(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("outputType"), auto_cast outputType, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setOutputType != nil {
        setOutputType :: proc "c" (self: ^PrintInfo, _: SEL, outputType: PrintInfoOutputType) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PrintInfo_VTable)vt_ctx.super_vt).setOutputType(self, outputType)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setOutputType:"), auto_cast setOutputType, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.orientation != nil {
        orientation :: proc "c" (self: ^PrintInfo, _: SEL) -> PrintInfoOrientation {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrintInfo_VTable)vt_ctx.super_vt).orientation(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("orientation"), auto_cast orientation, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setOrientation != nil {
        setOrientation :: proc "c" (self: ^PrintInfo, _: SEL, orientation: PrintInfoOrientation) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PrintInfo_VTable)vt_ctx.super_vt).setOrientation(self, orientation)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setOrientation:"), auto_cast setOrientation, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.duplex != nil {
        duplex :: proc "c" (self: ^PrintInfo, _: SEL) -> PrintInfoDuplex {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrintInfo_VTable)vt_ctx.super_vt).duplex(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("duplex"), auto_cast duplex, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setDuplex != nil {
        setDuplex :: proc "c" (self: ^PrintInfo, _: SEL, duplex: PrintInfoDuplex) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PrintInfo_VTable)vt_ctx.super_vt).setDuplex(self, duplex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDuplex:"), auto_cast setDuplex, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.dictionaryRepresentation != nil {
        dictionaryRepresentation :: proc "c" (self: ^PrintInfo, _: SEL) -> ^NS.Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrintInfo_VTable)vt_ctx.super_vt).dictionaryRepresentation(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dictionaryRepresentation"), auto_cast dictionaryRepresentation, "@@:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PrintInfo_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PrintInfo_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^PrintInfo {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrintInfo_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^PrintInfo {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrintInfo_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^PrintInfo {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrintInfo_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrintInfo_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrintInfo_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrintInfo_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrintInfo_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrintInfo_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrintInfo_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrintInfo_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrintInfo_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrintInfo_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrintInfo_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrintInfo_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrintInfo_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrintInfo_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrintInfo_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

