package darwodin_UIResponderStandardEditActions_Ext

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

id       :: ^intrinsics.objc_object
SEL      :: ^intrinsics.objc_selector
Class    :: ^intrinsics.objc_class
IMP      :: rawptr
Protocol :: distinct id

import UI "../../"

VTable :: struct {
    cut: proc(self: ^UI.ResponderStandardEditActions, sender: id),
    copy: proc(self: ^UI.ResponderStandardEditActions, sender: id),
    paste: proc(self: ^UI.ResponderStandardEditActions, sender: id),
    pasteAndMatchStyle: proc(self: ^UI.ResponderStandardEditActions, sender: id),
    pasteAndGo: proc(self: ^UI.ResponderStandardEditActions, sender: id),
    pasteAndSearch: proc(self: ^UI.ResponderStandardEditActions, sender: id),
    select: proc(self: ^UI.ResponderStandardEditActions, sender: id),
    selectAll: proc(self: ^UI.ResponderStandardEditActions, sender: id),
    delete: proc(self: ^UI.ResponderStandardEditActions, sender: id),
    makeTextWritingDirectionLeftToRight: proc(self: ^UI.ResponderStandardEditActions, sender: id),
    makeTextWritingDirectionRightToLeft: proc(self: ^UI.ResponderStandardEditActions, sender: id),
    toggleBoldface: proc(self: ^UI.ResponderStandardEditActions, sender: id),
    toggleItalics: proc(self: ^UI.ResponderStandardEditActions, sender: id),
    toggleUnderline: proc(self: ^UI.ResponderStandardEditActions, sender: id),
    increaseSize: proc(self: ^UI.ResponderStandardEditActions, sender: id),
    decreaseSize: proc(self: ^UI.ResponderStandardEditActions, sender: id),
    find: proc(self: ^UI.ResponderStandardEditActions, sender: id),
    findAndReplace: proc(self: ^UI.ResponderStandardEditActions, sender: id),
    findNext: proc(self: ^UI.ResponderStandardEditActions, sender: id),
    findPrevious: proc(self: ^UI.ResponderStandardEditActions, sender: id),
    useSelectionForFind: proc(self: ^UI.ResponderStandardEditActions, sender: id),
    updateTextAttributesWithConversionHandler: proc(self: ^UI.ResponderStandardEditActions, conversionHandler: UI.TextAttributesConversionHandler),
    print: proc(self: ^UI.ResponderStandardEditActions, sender: id),
    rename: proc(self: ^UI.ResponderStandardEditActions, sender: id),
    duplicate: proc(self: ^UI.ResponderStandardEditActions, sender: id),
    move: proc(self: ^UI.ResponderStandardEditActions, sender: id),
    export: proc(self: ^UI.ResponderStandardEditActions, sender: id),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.cut != nil {
        cut :: proc "c" (self: ^UI.ResponderStandardEditActions, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).cut(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("cut:"), auto_cast cut, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.copy != nil {
        copy :: proc "c" (self: ^UI.ResponderStandardEditActions, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).copy(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("copy:"), auto_cast copy, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.paste != nil {
        paste :: proc "c" (self: ^UI.ResponderStandardEditActions, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).paste(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("paste:"), auto_cast paste, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.pasteAndMatchStyle != nil {
        pasteAndMatchStyle :: proc "c" (self: ^UI.ResponderStandardEditActions, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).pasteAndMatchStyle(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pasteAndMatchStyle:"), auto_cast pasteAndMatchStyle, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.pasteAndGo != nil {
        pasteAndGo :: proc "c" (self: ^UI.ResponderStandardEditActions, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).pasteAndGo(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pasteAndGo:"), auto_cast pasteAndGo, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.pasteAndSearch != nil {
        pasteAndSearch :: proc "c" (self: ^UI.ResponderStandardEditActions, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).pasteAndSearch(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pasteAndSearch:"), auto_cast pasteAndSearch, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.select != nil {
        select :: proc "c" (self: ^UI.ResponderStandardEditActions, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).select(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("select:"), auto_cast select, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.selectAll != nil {
        selectAll :: proc "c" (self: ^UI.ResponderStandardEditActions, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).selectAll(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectAll:"), auto_cast selectAll, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.delete != nil {
        delete :: proc "c" (self: ^UI.ResponderStandardEditActions, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).delete(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delete:"), auto_cast delete, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.makeTextWritingDirectionLeftToRight != nil {
        makeTextWritingDirectionLeftToRight :: proc "c" (self: ^UI.ResponderStandardEditActions, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).makeTextWritingDirectionLeftToRight(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("makeTextWritingDirectionLeftToRight:"), auto_cast makeTextWritingDirectionLeftToRight, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.makeTextWritingDirectionRightToLeft != nil {
        makeTextWritingDirectionRightToLeft :: proc "c" (self: ^UI.ResponderStandardEditActions, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).makeTextWritingDirectionRightToLeft(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("makeTextWritingDirectionRightToLeft:"), auto_cast makeTextWritingDirectionRightToLeft, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.toggleBoldface != nil {
        toggleBoldface :: proc "c" (self: ^UI.ResponderStandardEditActions, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).toggleBoldface(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("toggleBoldface:"), auto_cast toggleBoldface, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.toggleItalics != nil {
        toggleItalics :: proc "c" (self: ^UI.ResponderStandardEditActions, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).toggleItalics(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("toggleItalics:"), auto_cast toggleItalics, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.toggleUnderline != nil {
        toggleUnderline :: proc "c" (self: ^UI.ResponderStandardEditActions, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).toggleUnderline(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("toggleUnderline:"), auto_cast toggleUnderline, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.increaseSize != nil {
        increaseSize :: proc "c" (self: ^UI.ResponderStandardEditActions, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).increaseSize(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("increaseSize:"), auto_cast increaseSize, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.decreaseSize != nil {
        decreaseSize :: proc "c" (self: ^UI.ResponderStandardEditActions, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).decreaseSize(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("decreaseSize:"), auto_cast decreaseSize, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.find != nil {
        find :: proc "c" (self: ^UI.ResponderStandardEditActions, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).find(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("find:"), auto_cast find, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.findAndReplace != nil {
        findAndReplace :: proc "c" (self: ^UI.ResponderStandardEditActions, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).findAndReplace(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("findAndReplace:"), auto_cast findAndReplace, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.findNext != nil {
        findNext :: proc "c" (self: ^UI.ResponderStandardEditActions, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).findNext(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("findNext:"), auto_cast findNext, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.findPrevious != nil {
        findPrevious :: proc "c" (self: ^UI.ResponderStandardEditActions, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).findPrevious(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("findPrevious:"), auto_cast findPrevious, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.useSelectionForFind != nil {
        useSelectionForFind :: proc "c" (self: ^UI.ResponderStandardEditActions, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).useSelectionForFind(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("useSelectionForFind:"), auto_cast useSelectionForFind, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.updateTextAttributesWithConversionHandler != nil {
        updateTextAttributesWithConversionHandler :: proc "c" (self: ^UI.ResponderStandardEditActions, _: SEL, conversionHandler: UI.TextAttributesConversionHandler) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).updateTextAttributesWithConversionHandler(self, conversionHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("updateTextAttributesWithConversionHandler:"), auto_cast updateTextAttributesWithConversionHandler, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.print != nil {
        print :: proc "c" (self: ^UI.ResponderStandardEditActions, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).print(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("print:"), auto_cast print, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.rename != nil {
        rename :: proc "c" (self: ^UI.ResponderStandardEditActions, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).rename(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rename:"), auto_cast rename, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.duplicate != nil {
        duplicate :: proc "c" (self: ^UI.ResponderStandardEditActions, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).duplicate(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("duplicate:"), auto_cast duplicate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.move != nil {
        move :: proc "c" (self: ^UI.ResponderStandardEditActions, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).move(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("move:"), auto_cast move, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.export != nil {
        export :: proc "c" (self: ^UI.ResponderStandardEditActions, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).export(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("export:"), auto_cast export, "v@:@") do panic("Failed to register objC method.")
    }
}

