package darwodin_UIPrintPaper_Ext

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
instancetype  :: intrinsics.objc_instancetype

import UI "../../"

import "../../../Foundation/ext/NSObject"

VTable :: struct {
    super: NSObject.VTable,
    bestPaperForPageSize: proc(contentSize: CG.Size, paperList: ^NS.Array) -> ^UI.PrintPaper,
    paperSize: proc(self: ^UI.PrintPaper) -> CG.Size,
    printableRect: proc(self: ^UI.PrintPaper) -> CG.Rect,
    printRect: proc(self: ^UI.PrintPaper) -> CG.Rect,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.bestPaperForPageSize != nil {
        bestPaperForPageSize :: proc "c" (self: Class, _: SEL, contentSize: CG.Size, paperList: ^NS.Array) -> ^UI.PrintPaper {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).bestPaperForPageSize( contentSize, paperList)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("bestPaperForPageSize:withPapersFromArray:"), auto_cast bestPaperForPageSize, "@#:{CGSize=dd}^void") do panic("Failed to register objC method.")
    }
    if vt.paperSize != nil {
        paperSize :: proc "c" (self: ^UI.PrintPaper, _: SEL) -> CG.Size {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).paperSize(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("paperSize"), auto_cast paperSize, "{CGSize=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.printableRect != nil {
        printableRect :: proc "c" (self: ^UI.PrintPaper, _: SEL) -> CG.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).printableRect(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("printableRect"), auto_cast printableRect, "{CGRect={CGPoint=dd}{CGSize=dd}}@:") do panic("Failed to register objC method.")
    }
    if vt.printRect != nil {
        printRect :: proc "c" (self: ^UI.PrintPaper, _: SEL) -> CG.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).printRect(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("printRect"), auto_cast printRect, "{CGRect={CGPoint=dd}{CGSize=dd}}@:") do panic("Failed to register objC method.")
    }
}

