package darwodin_UIPrintInfo_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import CT "../../../CoreText"
import Sec "../../../Security"
import NS "../../../Foundation"
import CA "../../../QuartzCore"

object_getIndexedIvars :: ObjC.object_getIndexedIvars
class_addMethod        :: ObjC.class_addMethod
msgSend                :: intrinsics.objc_send

id            :: ^intrinsics.objc_object
SEL           :: ^intrinsics.objc_selector
Class         :: ^intrinsics.objc_class
IMP           :: rawptr
Protocol      :: distinct id
instancetype :: intrinsics.objc_instancetype

import UI "../../"

import "../../../Foundation/ext/NSObject"

VTable :: struct {
    super: NSObject.VTable,
    initWithCoder: proc(self: ^UI.PrintInfo, coder: ^NS.Coder) -> ^UI.PrintInfo,
    printInfo: proc() -> ^UI.PrintInfo,
    printInfoWithDictionary: proc(dictionary: ^NS.Dictionary) -> ^UI.PrintInfo,
    printerID: proc(self: ^UI.PrintInfo) -> ^NS.String,
    setPrinterID: proc(self: ^UI.PrintInfo, printerID: ^NS.String),
    jobName: proc(self: ^UI.PrintInfo) -> ^NS.String,
    setJobName: proc(self: ^UI.PrintInfo, jobName: ^NS.String),
    outputType: proc(self: ^UI.PrintInfo) -> UI.PrintInfoOutputType,
    setOutputType: proc(self: ^UI.PrintInfo, outputType: UI.PrintInfoOutputType),
    orientation: proc(self: ^UI.PrintInfo) -> UI.PrintInfoOrientation,
    setOrientation: proc(self: ^UI.PrintInfo, orientation: UI.PrintInfoOrientation),
    duplex: proc(self: ^UI.PrintInfo) -> UI.PrintInfoDuplex,
    setDuplex: proc(self: ^UI.PrintInfo, duplex: UI.PrintInfoDuplex),
    dictionaryRepresentation: proc(self: ^UI.PrintInfo) -> ^NS.Dictionary,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^UI.PrintInfo, _: SEL, coder: ^NS.Coder) -> ^UI.PrintInfo {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.printInfo != nil {
        printInfo :: proc "c" (self: Class, _: SEL) -> ^UI.PrintInfo {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).printInfo()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("printInfo"), auto_cast printInfo, "@#:") do panic("Failed to register objC method.")
    }
    if vt.printInfoWithDictionary != nil {
        printInfoWithDictionary :: proc "c" (self: Class, _: SEL, dictionary: ^NS.Dictionary) -> ^UI.PrintInfo {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).printInfoWithDictionary( dictionary)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("printInfoWithDictionary:"), auto_cast printInfoWithDictionary, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.printerID != nil {
        printerID :: proc "c" (self: ^UI.PrintInfo, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).printerID(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("printerID"), auto_cast printerID, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setPrinterID != nil {
        setPrinterID :: proc "c" (self: ^UI.PrintInfo, _: SEL, printerID: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPrinterID(self, printerID)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPrinterID:"), auto_cast setPrinterID, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.jobName != nil {
        jobName :: proc "c" (self: ^UI.PrintInfo, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).jobName(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("jobName"), auto_cast jobName, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setJobName != nil {
        setJobName :: proc "c" (self: ^UI.PrintInfo, _: SEL, jobName: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setJobName(self, jobName)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setJobName:"), auto_cast setJobName, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.outputType != nil {
        outputType :: proc "c" (self: ^UI.PrintInfo, _: SEL) -> UI.PrintInfoOutputType {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).outputType(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("outputType"), auto_cast outputType, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setOutputType != nil {
        setOutputType :: proc "c" (self: ^UI.PrintInfo, _: SEL, outputType: UI.PrintInfoOutputType) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setOutputType(self, outputType)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setOutputType:"), auto_cast setOutputType, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.orientation != nil {
        orientation :: proc "c" (self: ^UI.PrintInfo, _: SEL) -> UI.PrintInfoOrientation {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).orientation(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("orientation"), auto_cast orientation, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setOrientation != nil {
        setOrientation :: proc "c" (self: ^UI.PrintInfo, _: SEL, orientation: UI.PrintInfoOrientation) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setOrientation(self, orientation)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setOrientation:"), auto_cast setOrientation, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.duplex != nil {
        duplex :: proc "c" (self: ^UI.PrintInfo, _: SEL) -> UI.PrintInfoDuplex {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).duplex(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("duplex"), auto_cast duplex, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setDuplex != nil {
        setDuplex :: proc "c" (self: ^UI.PrintInfo, _: SEL, duplex: UI.PrintInfoDuplex) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDuplex(self, duplex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDuplex:"), auto_cast setDuplex, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.dictionaryRepresentation != nil {
        dictionaryRepresentation :: proc "c" (self: ^UI.PrintInfo, _: SEL) -> ^NS.Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).dictionaryRepresentation(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dictionaryRepresentation"), auto_cast dictionaryRepresentation, "@@:") do panic("Failed to register objC method.")
    }
}

