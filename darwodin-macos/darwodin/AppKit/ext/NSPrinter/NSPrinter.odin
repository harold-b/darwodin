package darwodin_NSPrinter_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import mach "../../../mach"
import libc "../libc"
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

import AK "../../"

import "../../../Foundation/ext/NSObject"

VTable :: struct {
    super: NSObject.VTable,
    printerWithName_: proc(name: ^NS.String) -> ^AK.Printer,
    printerWithType: proc(type: ^NS.String) -> ^AK.Printer,
    pageSizeForPaper: proc(self: ^AK.Printer, paperName: ^NS.String) -> NS.Size,
    printerNames: proc() -> ^NS.Array,
    printerTypes: proc() -> ^NS.Array,
    name: proc(self: ^AK.Printer) -> ^NS.String,
    type: proc(self: ^AK.Printer) -> ^NS.String,
    languageLevel: proc(self: ^AK.Printer) -> NS.Integer,
    deviceDescription: proc(self: ^AK.Printer) -> ^NS.Dictionary,
    statusForTable: proc(self: ^AK.Printer, tableName: ^NS.String) -> AK.PrinterTableStatus,
    isKey: proc(self: ^AK.Printer, key: ^NS.String, table: ^NS.String) -> bool,
    booleanForKey: proc(self: ^AK.Printer, key: ^NS.String, table: ^NS.String) -> bool,
    floatForKey: proc(self: ^AK.Printer, key: ^NS.String, table: ^NS.String) -> cffi.float,
    intForKey: proc(self: ^AK.Printer, key: ^NS.String, table: ^NS.String) -> cffi.int,
    rectForKey: proc(self: ^AK.Printer, key: ^NS.String, table: ^NS.String) -> NS.Rect,
    sizeForKey: proc(self: ^AK.Printer, key: ^NS.String, table: ^NS.String) -> NS.Size,
    stringForKey: proc(self: ^AK.Printer, key: ^NS.String, table: ^NS.String) -> ^NS.String,
    stringListForKey: proc(self: ^AK.Printer, key: ^NS.String, table: ^NS.String) -> ^NS.Array,
    imageRectForPaper: proc(self: ^AK.Printer, paperName: ^NS.String) -> NS.Rect,
    acceptsBinary: proc(self: ^AK.Printer) -> bool,
    isColor: proc(self: ^AK.Printer) -> bool,
    isFontAvailable: proc(self: ^AK.Printer, faceName: ^NS.String) -> bool,
    isOutputStackInReverseOrder: proc(self: ^AK.Printer) -> bool,
    printerWithName_domain_includeUnavailable: proc(name: ^NS.String, domain: ^NS.String, flag: bool) -> ^AK.Printer,
    domain: proc(self: ^AK.Printer) -> ^NS.String,
    host: proc(self: ^AK.Printer) -> ^NS.String,
    note: proc(self: ^AK.Printer) -> ^NS.String,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.printerWithName_ != nil {
        printerWithName_ :: proc "c" (self: Class, _: SEL, name: ^NS.String) -> ^AK.Printer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).printerWithName_( name)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("printerWithName:"), auto_cast printerWithName_, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.printerWithType != nil {
        printerWithType :: proc "c" (self: Class, _: SEL, type: ^NS.String) -> ^AK.Printer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).printerWithType( type)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("printerWithType:"), auto_cast printerWithType, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.pageSizeForPaper != nil {
        pageSizeForPaper :: proc "c" (self: ^AK.Printer, _: SEL, paperName: ^NS.String) -> NS.Size {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).pageSizeForPaper(self, paperName)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pageSizeForPaper:"), auto_cast pageSizeForPaper, "{CGSize=dd}@:@") do panic("Failed to register objC method.")
    }
    if vt.printerNames != nil {
        printerNames :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).printerNames()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("printerNames"), auto_cast printerNames, "^void#:") do panic("Failed to register objC method.")
    }
    if vt.printerTypes != nil {
        printerTypes :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).printerTypes()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("printerTypes"), auto_cast printerTypes, "^void#:") do panic("Failed to register objC method.")
    }
    if vt.name != nil {
        name :: proc "c" (self: ^AK.Printer, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).name(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("name"), auto_cast name, "@@:") do panic("Failed to register objC method.")
    }
    if vt.type != nil {
        type :: proc "c" (self: ^AK.Printer, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).type(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("type"), auto_cast type, "@@:") do panic("Failed to register objC method.")
    }
    if vt.languageLevel != nil {
        languageLevel :: proc "c" (self: ^AK.Printer, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).languageLevel(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("languageLevel"), auto_cast languageLevel, "l@:") do panic("Failed to register objC method.")
    }
    if vt.deviceDescription != nil {
        deviceDescription :: proc "c" (self: ^AK.Printer, _: SEL) -> ^NS.Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).deviceDescription(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("deviceDescription"), auto_cast deviceDescription, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.statusForTable != nil {
        statusForTable :: proc "c" (self: ^AK.Printer, _: SEL, tableName: ^NS.String) -> AK.PrinterTableStatus {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).statusForTable(self, tableName)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("statusForTable:"), auto_cast statusForTable, "L@:@") do panic("Failed to register objC method.")
    }
    if vt.isKey != nil {
        isKey :: proc "c" (self: ^AK.Printer, _: SEL, key: ^NS.String, table: ^NS.String) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isKey(self, key, table)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isKey:inTable:"), auto_cast isKey, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.booleanForKey != nil {
        booleanForKey :: proc "c" (self: ^AK.Printer, _: SEL, key: ^NS.String, table: ^NS.String) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).booleanForKey(self, key, table)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("booleanForKey:inTable:"), auto_cast booleanForKey, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.floatForKey != nil {
        floatForKey :: proc "c" (self: ^AK.Printer, _: SEL, key: ^NS.String, table: ^NS.String) -> cffi.float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).floatForKey(self, key, table)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("floatForKey:inTable:"), auto_cast floatForKey, "f@:@@") do panic("Failed to register objC method.")
    }
    if vt.intForKey != nil {
        intForKey :: proc "c" (self: ^AK.Printer, _: SEL, key: ^NS.String, table: ^NS.String) -> cffi.int {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).intForKey(self, key, table)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("intForKey:inTable:"), auto_cast intForKey, "i@:@@") do panic("Failed to register objC method.")
    }
    if vt.rectForKey != nil {
        rectForKey :: proc "c" (self: ^AK.Printer, _: SEL, key: ^NS.String, table: ^NS.String) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).rectForKey(self, key, table)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rectForKey:inTable:"), auto_cast rectForKey, "{CGRect={CGPoint=dd}{CGSize=dd}}@:@@") do panic("Failed to register objC method.")
    }
    if vt.sizeForKey != nil {
        sizeForKey :: proc "c" (self: ^AK.Printer, _: SEL, key: ^NS.String, table: ^NS.String) -> NS.Size {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).sizeForKey(self, key, table)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sizeForKey:inTable:"), auto_cast sizeForKey, "{CGSize=dd}@:@@") do panic("Failed to register objC method.")
    }
    if vt.stringForKey != nil {
        stringForKey :: proc "c" (self: ^AK.Printer, _: SEL, key: ^NS.String, table: ^NS.String) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).stringForKey(self, key, table)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("stringForKey:inTable:"), auto_cast stringForKey, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.stringListForKey != nil {
        stringListForKey :: proc "c" (self: ^AK.Printer, _: SEL, key: ^NS.String, table: ^NS.String) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).stringListForKey(self, key, table)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("stringListForKey:inTable:"), auto_cast stringListForKey, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.imageRectForPaper != nil {
        imageRectForPaper :: proc "c" (self: ^AK.Printer, _: SEL, paperName: ^NS.String) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).imageRectForPaper(self, paperName)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("imageRectForPaper:"), auto_cast imageRectForPaper, "{CGRect={CGPoint=dd}{CGSize=dd}}@:@") do panic("Failed to register objC method.")
    }
    if vt.acceptsBinary != nil {
        acceptsBinary :: proc "c" (self: ^AK.Printer, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).acceptsBinary(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("acceptsBinary"), auto_cast acceptsBinary, "B@:") do panic("Failed to register objC method.")
    }
    if vt.isColor != nil {
        isColor :: proc "c" (self: ^AK.Printer, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isColor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isColor"), auto_cast isColor, "B@:") do panic("Failed to register objC method.")
    }
    if vt.isFontAvailable != nil {
        isFontAvailable :: proc "c" (self: ^AK.Printer, _: SEL, faceName: ^NS.String) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isFontAvailable(self, faceName)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isFontAvailable:"), auto_cast isFontAvailable, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.isOutputStackInReverseOrder != nil {
        isOutputStackInReverseOrder :: proc "c" (self: ^AK.Printer, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isOutputStackInReverseOrder(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isOutputStackInReverseOrder"), auto_cast isOutputStackInReverseOrder, "B@:") do panic("Failed to register objC method.")
    }
    if vt.printerWithName_domain_includeUnavailable != nil {
        printerWithName_domain_includeUnavailable :: proc "c" (self: Class, _: SEL, name: ^NS.String, domain: ^NS.String, flag: bool) -> ^AK.Printer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).printerWithName_domain_includeUnavailable( name, domain, flag)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("printerWithName:domain:includeUnavailable:"), auto_cast printerWithName_domain_includeUnavailable, "@#:@@B") do panic("Failed to register objC method.")
    }
    if vt.domain != nil {
        domain :: proc "c" (self: ^AK.Printer, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).domain(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("domain"), auto_cast domain, "@@:") do panic("Failed to register objC method.")
    }
    if vt.host != nil {
        host :: proc "c" (self: ^AK.Printer, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).host(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("host"), auto_cast host, "@@:") do panic("Failed to register objC method.")
    }
    if vt.note != nil {
        note :: proc "c" (self: ^AK.Printer, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).note(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("note"), auto_cast note, "@@:") do panic("Failed to register objC method.")
    }
}

