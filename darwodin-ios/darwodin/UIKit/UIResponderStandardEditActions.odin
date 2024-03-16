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
/// UIResponderStandardEditActions
///
@(objc_class="UIResponderStandardEditActions")
ResponderStandardEditActions :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=ResponderStandardEditActions, objc_name="cut")
ResponderStandardEditActions_cut :: #force_inline proc "c" (self: ^ResponderStandardEditActions, sender: id) {
    msgSend(nil, self, "cut:", sender)
}
@(objc_type=ResponderStandardEditActions, objc_name="copy")
ResponderStandardEditActions_copy :: #force_inline proc "c" (self: ^ResponderStandardEditActions, sender: id) {
    msgSend(nil, self, "copy:", sender)
}
@(objc_type=ResponderStandardEditActions, objc_name="paste")
ResponderStandardEditActions_paste :: #force_inline proc "c" (self: ^ResponderStandardEditActions, sender: id) {
    msgSend(nil, self, "paste:", sender)
}
@(objc_type=ResponderStandardEditActions, objc_name="pasteAndMatchStyle")
ResponderStandardEditActions_pasteAndMatchStyle :: #force_inline proc "c" (self: ^ResponderStandardEditActions, sender: id) {
    msgSend(nil, self, "pasteAndMatchStyle:", sender)
}
@(objc_type=ResponderStandardEditActions, objc_name="pasteAndGo")
ResponderStandardEditActions_pasteAndGo :: #force_inline proc "c" (self: ^ResponderStandardEditActions, sender: id) {
    msgSend(nil, self, "pasteAndGo:", sender)
}
@(objc_type=ResponderStandardEditActions, objc_name="pasteAndSearch")
ResponderStandardEditActions_pasteAndSearch :: #force_inline proc "c" (self: ^ResponderStandardEditActions, sender: id) {
    msgSend(nil, self, "pasteAndSearch:", sender)
}
@(objc_type=ResponderStandardEditActions, objc_name="select")
ResponderStandardEditActions_select :: #force_inline proc "c" (self: ^ResponderStandardEditActions, sender: id) {
    msgSend(nil, self, "select:", sender)
}
@(objc_type=ResponderStandardEditActions, objc_name="selectAll")
ResponderStandardEditActions_selectAll :: #force_inline proc "c" (self: ^ResponderStandardEditActions, sender: id) {
    msgSend(nil, self, "selectAll:", sender)
}
@(objc_type=ResponderStandardEditActions, objc_name="delete")
ResponderStandardEditActions_delete :: #force_inline proc "c" (self: ^ResponderStandardEditActions, sender: id) {
    msgSend(nil, self, "delete:", sender)
}
@(objc_type=ResponderStandardEditActions, objc_name="makeTextWritingDirectionLeftToRight")
ResponderStandardEditActions_makeTextWritingDirectionLeftToRight :: #force_inline proc "c" (self: ^ResponderStandardEditActions, sender: id) {
    msgSend(nil, self, "makeTextWritingDirectionLeftToRight:", sender)
}
@(objc_type=ResponderStandardEditActions, objc_name="makeTextWritingDirectionRightToLeft")
ResponderStandardEditActions_makeTextWritingDirectionRightToLeft :: #force_inline proc "c" (self: ^ResponderStandardEditActions, sender: id) {
    msgSend(nil, self, "makeTextWritingDirectionRightToLeft:", sender)
}
@(objc_type=ResponderStandardEditActions, objc_name="toggleBoldface")
ResponderStandardEditActions_toggleBoldface :: #force_inline proc "c" (self: ^ResponderStandardEditActions, sender: id) {
    msgSend(nil, self, "toggleBoldface:", sender)
}
@(objc_type=ResponderStandardEditActions, objc_name="toggleItalics")
ResponderStandardEditActions_toggleItalics :: #force_inline proc "c" (self: ^ResponderStandardEditActions, sender: id) {
    msgSend(nil, self, "toggleItalics:", sender)
}
@(objc_type=ResponderStandardEditActions, objc_name="toggleUnderline")
ResponderStandardEditActions_toggleUnderline :: #force_inline proc "c" (self: ^ResponderStandardEditActions, sender: id) {
    msgSend(nil, self, "toggleUnderline:", sender)
}
@(objc_type=ResponderStandardEditActions, objc_name="increaseSize")
ResponderStandardEditActions_increaseSize :: #force_inline proc "c" (self: ^ResponderStandardEditActions, sender: id) {
    msgSend(nil, self, "increaseSize:", sender)
}
@(objc_type=ResponderStandardEditActions, objc_name="decreaseSize")
ResponderStandardEditActions_decreaseSize :: #force_inline proc "c" (self: ^ResponderStandardEditActions, sender: id) {
    msgSend(nil, self, "decreaseSize:", sender)
}
@(objc_type=ResponderStandardEditActions, objc_name="find")
ResponderStandardEditActions_find :: #force_inline proc "c" (self: ^ResponderStandardEditActions, sender: id) {
    msgSend(nil, self, "find:", sender)
}
@(objc_type=ResponderStandardEditActions, objc_name="findAndReplace")
ResponderStandardEditActions_findAndReplace :: #force_inline proc "c" (self: ^ResponderStandardEditActions, sender: id) {
    msgSend(nil, self, "findAndReplace:", sender)
}
@(objc_type=ResponderStandardEditActions, objc_name="findNext")
ResponderStandardEditActions_findNext :: #force_inline proc "c" (self: ^ResponderStandardEditActions, sender: id) {
    msgSend(nil, self, "findNext:", sender)
}
@(objc_type=ResponderStandardEditActions, objc_name="findPrevious")
ResponderStandardEditActions_findPrevious :: #force_inline proc "c" (self: ^ResponderStandardEditActions, sender: id) {
    msgSend(nil, self, "findPrevious:", sender)
}
@(objc_type=ResponderStandardEditActions, objc_name="useSelectionForFind")
ResponderStandardEditActions_useSelectionForFind :: #force_inline proc "c" (self: ^ResponderStandardEditActions, sender: id) {
    msgSend(nil, self, "useSelectionForFind:", sender)
}
@(objc_type=ResponderStandardEditActions, objc_name="updateTextAttributesWithConversionHandler")
ResponderStandardEditActions_updateTextAttributesWithConversionHandler :: #force_inline proc "c" (self: ^ResponderStandardEditActions, conversionHandler: TextAttributesConversionHandler) {
    msgSend(nil, self, "updateTextAttributesWithConversionHandler:", conversionHandler)
}
@(objc_type=ResponderStandardEditActions, objc_name="print")
ResponderStandardEditActions_print :: #force_inline proc "c" (self: ^ResponderStandardEditActions, sender: id) {
    msgSend(nil, self, "print:", sender)
}
@(objc_type=ResponderStandardEditActions, objc_name="rename")
ResponderStandardEditActions_rename :: #force_inline proc "c" (self: ^ResponderStandardEditActions, sender: id) {
    msgSend(nil, self, "rename:", sender)
}
@(objc_type=ResponderStandardEditActions, objc_name="duplicate")
ResponderStandardEditActions_duplicate :: #force_inline proc "c" (self: ^ResponderStandardEditActions, sender: id) {
    msgSend(nil, self, "duplicate:", sender)
}
@(objc_type=ResponderStandardEditActions, objc_name="move")
ResponderStandardEditActions_move :: #force_inline proc "c" (self: ^ResponderStandardEditActions, sender: id) {
    msgSend(nil, self, "move:", sender)
}
@(objc_type=ResponderStandardEditActions, objc_name="export")
ResponderStandardEditActions_export :: #force_inline proc "c" (self: ^ResponderStandardEditActions, sender: id) {
    msgSend(nil, self, "export:", sender)
}
ResponderStandardEditActions_VTable :: struct {
    cut: proc(self: ^ResponderStandardEditActions, sender: id),
    copy: proc(self: ^ResponderStandardEditActions, sender: id),
    paste: proc(self: ^ResponderStandardEditActions, sender: id),
    pasteAndMatchStyle: proc(self: ^ResponderStandardEditActions, sender: id),
    pasteAndGo: proc(self: ^ResponderStandardEditActions, sender: id),
    pasteAndSearch: proc(self: ^ResponderStandardEditActions, sender: id),
    select: proc(self: ^ResponderStandardEditActions, sender: id),
    selectAll: proc(self: ^ResponderStandardEditActions, sender: id),
    delete: proc(self: ^ResponderStandardEditActions, sender: id),
    makeTextWritingDirectionLeftToRight: proc(self: ^ResponderStandardEditActions, sender: id),
    makeTextWritingDirectionRightToLeft: proc(self: ^ResponderStandardEditActions, sender: id),
    toggleBoldface: proc(self: ^ResponderStandardEditActions, sender: id),
    toggleItalics: proc(self: ^ResponderStandardEditActions, sender: id),
    toggleUnderline: proc(self: ^ResponderStandardEditActions, sender: id),
    increaseSize: proc(self: ^ResponderStandardEditActions, sender: id),
    decreaseSize: proc(self: ^ResponderStandardEditActions, sender: id),
    find: proc(self: ^ResponderStandardEditActions, sender: id),
    findAndReplace: proc(self: ^ResponderStandardEditActions, sender: id),
    findNext: proc(self: ^ResponderStandardEditActions, sender: id),
    findPrevious: proc(self: ^ResponderStandardEditActions, sender: id),
    useSelectionForFind: proc(self: ^ResponderStandardEditActions, sender: id),
    updateTextAttributesWithConversionHandler: proc(self: ^ResponderStandardEditActions, conversionHandler: TextAttributesConversionHandler),
    print: proc(self: ^ResponderStandardEditActions, sender: id),
    rename: proc(self: ^ResponderStandardEditActions, sender: id),
    duplicate: proc(self: ^ResponderStandardEditActions, sender: id),
    move: proc(self: ^ResponderStandardEditActions, sender: id),
    export: proc(self: ^ResponderStandardEditActions, sender: id),
}

ResponderStandardEditActions_odin_extend :: proc(cls: Class, vt: ^ResponderStandardEditActions_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.cut != nil {
        cut :: proc "c" (self: ^ResponderStandardEditActions, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ResponderStandardEditActions_VTable)vt_ctx.protocol_vt).cut(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("cut:"), auto_cast cut, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.copy != nil {
        copy :: proc "c" (self: ^ResponderStandardEditActions, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ResponderStandardEditActions_VTable)vt_ctx.protocol_vt).copy(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("copy:"), auto_cast copy, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.paste != nil {
        paste :: proc "c" (self: ^ResponderStandardEditActions, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ResponderStandardEditActions_VTable)vt_ctx.protocol_vt).paste(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("paste:"), auto_cast paste, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.pasteAndMatchStyle != nil {
        pasteAndMatchStyle :: proc "c" (self: ^ResponderStandardEditActions, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ResponderStandardEditActions_VTable)vt_ctx.protocol_vt).pasteAndMatchStyle(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pasteAndMatchStyle:"), auto_cast pasteAndMatchStyle, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.pasteAndGo != nil {
        pasteAndGo :: proc "c" (self: ^ResponderStandardEditActions, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ResponderStandardEditActions_VTable)vt_ctx.protocol_vt).pasteAndGo(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pasteAndGo:"), auto_cast pasteAndGo, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.pasteAndSearch != nil {
        pasteAndSearch :: proc "c" (self: ^ResponderStandardEditActions, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ResponderStandardEditActions_VTable)vt_ctx.protocol_vt).pasteAndSearch(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pasteAndSearch:"), auto_cast pasteAndSearch, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.select != nil {
        select :: proc "c" (self: ^ResponderStandardEditActions, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ResponderStandardEditActions_VTable)vt_ctx.protocol_vt).select(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("select:"), auto_cast select, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.selectAll != nil {
        selectAll :: proc "c" (self: ^ResponderStandardEditActions, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ResponderStandardEditActions_VTable)vt_ctx.protocol_vt).selectAll(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectAll:"), auto_cast selectAll, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.delete != nil {
        delete :: proc "c" (self: ^ResponderStandardEditActions, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ResponderStandardEditActions_VTable)vt_ctx.protocol_vt).delete(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delete:"), auto_cast delete, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.makeTextWritingDirectionLeftToRight != nil {
        makeTextWritingDirectionLeftToRight :: proc "c" (self: ^ResponderStandardEditActions, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ResponderStandardEditActions_VTable)vt_ctx.protocol_vt).makeTextWritingDirectionLeftToRight(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("makeTextWritingDirectionLeftToRight:"), auto_cast makeTextWritingDirectionLeftToRight, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.makeTextWritingDirectionRightToLeft != nil {
        makeTextWritingDirectionRightToLeft :: proc "c" (self: ^ResponderStandardEditActions, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ResponderStandardEditActions_VTable)vt_ctx.protocol_vt).makeTextWritingDirectionRightToLeft(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("makeTextWritingDirectionRightToLeft:"), auto_cast makeTextWritingDirectionRightToLeft, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.toggleBoldface != nil {
        toggleBoldface :: proc "c" (self: ^ResponderStandardEditActions, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ResponderStandardEditActions_VTable)vt_ctx.protocol_vt).toggleBoldface(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("toggleBoldface:"), auto_cast toggleBoldface, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.toggleItalics != nil {
        toggleItalics :: proc "c" (self: ^ResponderStandardEditActions, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ResponderStandardEditActions_VTable)vt_ctx.protocol_vt).toggleItalics(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("toggleItalics:"), auto_cast toggleItalics, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.toggleUnderline != nil {
        toggleUnderline :: proc "c" (self: ^ResponderStandardEditActions, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ResponderStandardEditActions_VTable)vt_ctx.protocol_vt).toggleUnderline(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("toggleUnderline:"), auto_cast toggleUnderline, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.increaseSize != nil {
        increaseSize :: proc "c" (self: ^ResponderStandardEditActions, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ResponderStandardEditActions_VTable)vt_ctx.protocol_vt).increaseSize(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("increaseSize:"), auto_cast increaseSize, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.decreaseSize != nil {
        decreaseSize :: proc "c" (self: ^ResponderStandardEditActions, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ResponderStandardEditActions_VTable)vt_ctx.protocol_vt).decreaseSize(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("decreaseSize:"), auto_cast decreaseSize, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.find != nil {
        find :: proc "c" (self: ^ResponderStandardEditActions, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ResponderStandardEditActions_VTable)vt_ctx.protocol_vt).find(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("find:"), auto_cast find, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.findAndReplace != nil {
        findAndReplace :: proc "c" (self: ^ResponderStandardEditActions, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ResponderStandardEditActions_VTable)vt_ctx.protocol_vt).findAndReplace(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("findAndReplace:"), auto_cast findAndReplace, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.findNext != nil {
        findNext :: proc "c" (self: ^ResponderStandardEditActions, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ResponderStandardEditActions_VTable)vt_ctx.protocol_vt).findNext(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("findNext:"), auto_cast findNext, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.findPrevious != nil {
        findPrevious :: proc "c" (self: ^ResponderStandardEditActions, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ResponderStandardEditActions_VTable)vt_ctx.protocol_vt).findPrevious(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("findPrevious:"), auto_cast findPrevious, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.useSelectionForFind != nil {
        useSelectionForFind :: proc "c" (self: ^ResponderStandardEditActions, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ResponderStandardEditActions_VTable)vt_ctx.protocol_vt).useSelectionForFind(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("useSelectionForFind:"), auto_cast useSelectionForFind, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.updateTextAttributesWithConversionHandler != nil {
        updateTextAttributesWithConversionHandler :: proc "c" (self: ^ResponderStandardEditActions, _: SEL, conversionHandler: TextAttributesConversionHandler) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ResponderStandardEditActions_VTable)vt_ctx.protocol_vt).updateTextAttributesWithConversionHandler(self, conversionHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("updateTextAttributesWithConversionHandler:"), auto_cast updateTextAttributesWithConversionHandler, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.print != nil {
        print :: proc "c" (self: ^ResponderStandardEditActions, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ResponderStandardEditActions_VTable)vt_ctx.protocol_vt).print(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("print:"), auto_cast print, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.rename != nil {
        rename :: proc "c" (self: ^ResponderStandardEditActions, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ResponderStandardEditActions_VTable)vt_ctx.protocol_vt).rename(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rename:"), auto_cast rename, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.duplicate != nil {
        duplicate :: proc "c" (self: ^ResponderStandardEditActions, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ResponderStandardEditActions_VTable)vt_ctx.protocol_vt).duplicate(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("duplicate:"), auto_cast duplicate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.move != nil {
        move :: proc "c" (self: ^ResponderStandardEditActions, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ResponderStandardEditActions_VTable)vt_ctx.protocol_vt).move(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("move:"), auto_cast move, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.export != nil {
        export :: proc "c" (self: ^ResponderStandardEditActions, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ResponderStandardEditActions_VTable)vt_ctx.protocol_vt).export(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("export:"), auto_cast export, "v@:@") do panic("Failed to register objC method.")
    }
}

