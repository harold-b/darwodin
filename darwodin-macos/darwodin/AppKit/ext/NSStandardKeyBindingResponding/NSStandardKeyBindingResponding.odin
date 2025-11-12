package darwodin_NSStandardKeyBindingResponding_Ext

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
instancetype  :: intrinsics.objc_instancetype

import AK "../../"

VTable :: struct {
    insertText: proc(self: ^AK.StandardKeyBindingResponding, insertString: id),
    doCommandBySelector: proc(self: ^AK.StandardKeyBindingResponding, selector: SEL),
    moveForward: proc(self: ^AK.StandardKeyBindingResponding, sender: id),
    moveRight: proc(self: ^AK.StandardKeyBindingResponding, sender: id),
    moveBackward: proc(self: ^AK.StandardKeyBindingResponding, sender: id),
    moveLeft: proc(self: ^AK.StandardKeyBindingResponding, sender: id),
    moveUp: proc(self: ^AK.StandardKeyBindingResponding, sender: id),
    moveDown: proc(self: ^AK.StandardKeyBindingResponding, sender: id),
    moveWordForward: proc(self: ^AK.StandardKeyBindingResponding, sender: id),
    moveWordBackward: proc(self: ^AK.StandardKeyBindingResponding, sender: id),
    moveToBeginningOfLine: proc(self: ^AK.StandardKeyBindingResponding, sender: id),
    moveToEndOfLine: proc(self: ^AK.StandardKeyBindingResponding, sender: id),
    moveToBeginningOfParagraph: proc(self: ^AK.StandardKeyBindingResponding, sender: id),
    moveToEndOfParagraph: proc(self: ^AK.StandardKeyBindingResponding, sender: id),
    moveToEndOfDocument: proc(self: ^AK.StandardKeyBindingResponding, sender: id),
    moveToBeginningOfDocument: proc(self: ^AK.StandardKeyBindingResponding, sender: id),
    pageDown: proc(self: ^AK.StandardKeyBindingResponding, sender: id),
    pageUp: proc(self: ^AK.StandardKeyBindingResponding, sender: id),
    centerSelectionInVisibleArea: proc(self: ^AK.StandardKeyBindingResponding, sender: id),
    moveBackwardAndModifySelection: proc(self: ^AK.StandardKeyBindingResponding, sender: id),
    moveForwardAndModifySelection: proc(self: ^AK.StandardKeyBindingResponding, sender: id),
    moveWordForwardAndModifySelection: proc(self: ^AK.StandardKeyBindingResponding, sender: id),
    moveWordBackwardAndModifySelection: proc(self: ^AK.StandardKeyBindingResponding, sender: id),
    moveUpAndModifySelection: proc(self: ^AK.StandardKeyBindingResponding, sender: id),
    moveDownAndModifySelection: proc(self: ^AK.StandardKeyBindingResponding, sender: id),
    moveToBeginningOfLineAndModifySelection: proc(self: ^AK.StandardKeyBindingResponding, sender: id),
    moveToEndOfLineAndModifySelection: proc(self: ^AK.StandardKeyBindingResponding, sender: id),
    moveToBeginningOfParagraphAndModifySelection: proc(self: ^AK.StandardKeyBindingResponding, sender: id),
    moveToEndOfParagraphAndModifySelection: proc(self: ^AK.StandardKeyBindingResponding, sender: id),
    moveToEndOfDocumentAndModifySelection: proc(self: ^AK.StandardKeyBindingResponding, sender: id),
    moveToBeginningOfDocumentAndModifySelection: proc(self: ^AK.StandardKeyBindingResponding, sender: id),
    pageDownAndModifySelection: proc(self: ^AK.StandardKeyBindingResponding, sender: id),
    pageUpAndModifySelection: proc(self: ^AK.StandardKeyBindingResponding, sender: id),
    moveParagraphForwardAndModifySelection: proc(self: ^AK.StandardKeyBindingResponding, sender: id),
    moveParagraphBackwardAndModifySelection: proc(self: ^AK.StandardKeyBindingResponding, sender: id),
    moveWordRight: proc(self: ^AK.StandardKeyBindingResponding, sender: id),
    moveWordLeft: proc(self: ^AK.StandardKeyBindingResponding, sender: id),
    moveRightAndModifySelection: proc(self: ^AK.StandardKeyBindingResponding, sender: id),
    moveLeftAndModifySelection: proc(self: ^AK.StandardKeyBindingResponding, sender: id),
    moveWordRightAndModifySelection: proc(self: ^AK.StandardKeyBindingResponding, sender: id),
    moveWordLeftAndModifySelection: proc(self: ^AK.StandardKeyBindingResponding, sender: id),
    moveToLeftEndOfLine: proc(self: ^AK.StandardKeyBindingResponding, sender: id),
    moveToRightEndOfLine: proc(self: ^AK.StandardKeyBindingResponding, sender: id),
    moveToLeftEndOfLineAndModifySelection: proc(self: ^AK.StandardKeyBindingResponding, sender: id),
    moveToRightEndOfLineAndModifySelection: proc(self: ^AK.StandardKeyBindingResponding, sender: id),
    scrollPageUp: proc(self: ^AK.StandardKeyBindingResponding, sender: id),
    scrollPageDown: proc(self: ^AK.StandardKeyBindingResponding, sender: id),
    scrollLineUp: proc(self: ^AK.StandardKeyBindingResponding, sender: id),
    scrollLineDown: proc(self: ^AK.StandardKeyBindingResponding, sender: id),
    scrollToBeginningOfDocument: proc(self: ^AK.StandardKeyBindingResponding, sender: id),
    scrollToEndOfDocument: proc(self: ^AK.StandardKeyBindingResponding, sender: id),
    transpose: proc(self: ^AK.StandardKeyBindingResponding, sender: id),
    transposeWords: proc(self: ^AK.StandardKeyBindingResponding, sender: id),
    selectAll: proc(self: ^AK.StandardKeyBindingResponding, sender: id),
    selectParagraph: proc(self: ^AK.StandardKeyBindingResponding, sender: id),
    selectLine: proc(self: ^AK.StandardKeyBindingResponding, sender: id),
    selectWord: proc(self: ^AK.StandardKeyBindingResponding, sender: id),
    indent: proc(self: ^AK.StandardKeyBindingResponding, sender: id),
    insertTab: proc(self: ^AK.StandardKeyBindingResponding, sender: id),
    insertBacktab: proc(self: ^AK.StandardKeyBindingResponding, sender: id),
    insertNewline: proc(self: ^AK.StandardKeyBindingResponding, sender: id),
    insertParagraphSeparator: proc(self: ^AK.StandardKeyBindingResponding, sender: id),
    insertNewlineIgnoringFieldEditor: proc(self: ^AK.StandardKeyBindingResponding, sender: id),
    insertTabIgnoringFieldEditor: proc(self: ^AK.StandardKeyBindingResponding, sender: id),
    insertLineBreak: proc(self: ^AK.StandardKeyBindingResponding, sender: id),
    insertContainerBreak: proc(self: ^AK.StandardKeyBindingResponding, sender: id),
    insertSingleQuoteIgnoringSubstitution: proc(self: ^AK.StandardKeyBindingResponding, sender: id),
    insertDoubleQuoteIgnoringSubstitution: proc(self: ^AK.StandardKeyBindingResponding, sender: id),
    changeCaseOfLetter: proc(self: ^AK.StandardKeyBindingResponding, sender: id),
    uppercaseWord: proc(self: ^AK.StandardKeyBindingResponding, sender: id),
    lowercaseWord: proc(self: ^AK.StandardKeyBindingResponding, sender: id),
    capitalizeWord: proc(self: ^AK.StandardKeyBindingResponding, sender: id),
    deleteForward: proc(self: ^AK.StandardKeyBindingResponding, sender: id),
    deleteBackward: proc(self: ^AK.StandardKeyBindingResponding, sender: id),
    deleteBackwardByDecomposingPreviousCharacter: proc(self: ^AK.StandardKeyBindingResponding, sender: id),
    deleteWordForward: proc(self: ^AK.StandardKeyBindingResponding, sender: id),
    deleteWordBackward: proc(self: ^AK.StandardKeyBindingResponding, sender: id),
    deleteToBeginningOfLine: proc(self: ^AK.StandardKeyBindingResponding, sender: id),
    deleteToEndOfLine: proc(self: ^AK.StandardKeyBindingResponding, sender: id),
    deleteToBeginningOfParagraph: proc(self: ^AK.StandardKeyBindingResponding, sender: id),
    deleteToEndOfParagraph: proc(self: ^AK.StandardKeyBindingResponding, sender: id),
    yank: proc(self: ^AK.StandardKeyBindingResponding, sender: id),
    complete: proc(self: ^AK.StandardKeyBindingResponding, sender: id),
    setMark: proc(self: ^AK.StandardKeyBindingResponding, sender: id),
    deleteToMark: proc(self: ^AK.StandardKeyBindingResponding, sender: id),
    selectToMark: proc(self: ^AK.StandardKeyBindingResponding, sender: id),
    swapWithMark: proc(self: ^AK.StandardKeyBindingResponding, sender: id),
    cancelOperation: proc(self: ^AK.StandardKeyBindingResponding, sender: id),
    makeBaseWritingDirectionNatural: proc(self: ^AK.StandardKeyBindingResponding, sender: id),
    makeBaseWritingDirectionLeftToRight: proc(self: ^AK.StandardKeyBindingResponding, sender: id),
    makeBaseWritingDirectionRightToLeft: proc(self: ^AK.StandardKeyBindingResponding, sender: id),
    makeTextWritingDirectionNatural: proc(self: ^AK.StandardKeyBindingResponding, sender: id),
    makeTextWritingDirectionLeftToRight: proc(self: ^AK.StandardKeyBindingResponding, sender: id),
    makeTextWritingDirectionRightToLeft: proc(self: ^AK.StandardKeyBindingResponding, sender: id),
    quickLookPreviewItems: proc(self: ^AK.StandardKeyBindingResponding, sender: id),
    showContextMenuForSelection: proc(self: ^AK.StandardKeyBindingResponding, sender: id),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.insertText != nil {
        insertText :: proc "c" (self: ^AK.StandardKeyBindingResponding, _: SEL, insertString: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).insertText(self, insertString)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("insertText:"), auto_cast insertText, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.doCommandBySelector != nil {
        doCommandBySelector :: proc "c" (self: ^AK.StandardKeyBindingResponding, _: SEL, selector: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).doCommandBySelector(self, selector)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("doCommandBySelector:"), auto_cast doCommandBySelector, "v@::") do panic("Failed to register objC method.")
    }
    if vt.moveForward != nil {
        moveForward :: proc "c" (self: ^AK.StandardKeyBindingResponding, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).moveForward(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("moveForward:"), auto_cast moveForward, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.moveRight != nil {
        moveRight :: proc "c" (self: ^AK.StandardKeyBindingResponding, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).moveRight(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("moveRight:"), auto_cast moveRight, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.moveBackward != nil {
        moveBackward :: proc "c" (self: ^AK.StandardKeyBindingResponding, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).moveBackward(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("moveBackward:"), auto_cast moveBackward, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.moveLeft != nil {
        moveLeft :: proc "c" (self: ^AK.StandardKeyBindingResponding, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).moveLeft(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("moveLeft:"), auto_cast moveLeft, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.moveUp != nil {
        moveUp :: proc "c" (self: ^AK.StandardKeyBindingResponding, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).moveUp(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("moveUp:"), auto_cast moveUp, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.moveDown != nil {
        moveDown :: proc "c" (self: ^AK.StandardKeyBindingResponding, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).moveDown(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("moveDown:"), auto_cast moveDown, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.moveWordForward != nil {
        moveWordForward :: proc "c" (self: ^AK.StandardKeyBindingResponding, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).moveWordForward(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("moveWordForward:"), auto_cast moveWordForward, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.moveWordBackward != nil {
        moveWordBackward :: proc "c" (self: ^AK.StandardKeyBindingResponding, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).moveWordBackward(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("moveWordBackward:"), auto_cast moveWordBackward, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.moveToBeginningOfLine != nil {
        moveToBeginningOfLine :: proc "c" (self: ^AK.StandardKeyBindingResponding, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).moveToBeginningOfLine(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("moveToBeginningOfLine:"), auto_cast moveToBeginningOfLine, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.moveToEndOfLine != nil {
        moveToEndOfLine :: proc "c" (self: ^AK.StandardKeyBindingResponding, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).moveToEndOfLine(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("moveToEndOfLine:"), auto_cast moveToEndOfLine, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.moveToBeginningOfParagraph != nil {
        moveToBeginningOfParagraph :: proc "c" (self: ^AK.StandardKeyBindingResponding, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).moveToBeginningOfParagraph(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("moveToBeginningOfParagraph:"), auto_cast moveToBeginningOfParagraph, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.moveToEndOfParagraph != nil {
        moveToEndOfParagraph :: proc "c" (self: ^AK.StandardKeyBindingResponding, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).moveToEndOfParagraph(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("moveToEndOfParagraph:"), auto_cast moveToEndOfParagraph, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.moveToEndOfDocument != nil {
        moveToEndOfDocument :: proc "c" (self: ^AK.StandardKeyBindingResponding, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).moveToEndOfDocument(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("moveToEndOfDocument:"), auto_cast moveToEndOfDocument, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.moveToBeginningOfDocument != nil {
        moveToBeginningOfDocument :: proc "c" (self: ^AK.StandardKeyBindingResponding, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).moveToBeginningOfDocument(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("moveToBeginningOfDocument:"), auto_cast moveToBeginningOfDocument, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.pageDown != nil {
        pageDown :: proc "c" (self: ^AK.StandardKeyBindingResponding, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).pageDown(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pageDown:"), auto_cast pageDown, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.pageUp != nil {
        pageUp :: proc "c" (self: ^AK.StandardKeyBindingResponding, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).pageUp(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pageUp:"), auto_cast pageUp, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.centerSelectionInVisibleArea != nil {
        centerSelectionInVisibleArea :: proc "c" (self: ^AK.StandardKeyBindingResponding, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).centerSelectionInVisibleArea(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("centerSelectionInVisibleArea:"), auto_cast centerSelectionInVisibleArea, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.moveBackwardAndModifySelection != nil {
        moveBackwardAndModifySelection :: proc "c" (self: ^AK.StandardKeyBindingResponding, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).moveBackwardAndModifySelection(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("moveBackwardAndModifySelection:"), auto_cast moveBackwardAndModifySelection, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.moveForwardAndModifySelection != nil {
        moveForwardAndModifySelection :: proc "c" (self: ^AK.StandardKeyBindingResponding, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).moveForwardAndModifySelection(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("moveForwardAndModifySelection:"), auto_cast moveForwardAndModifySelection, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.moveWordForwardAndModifySelection != nil {
        moveWordForwardAndModifySelection :: proc "c" (self: ^AK.StandardKeyBindingResponding, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).moveWordForwardAndModifySelection(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("moveWordForwardAndModifySelection:"), auto_cast moveWordForwardAndModifySelection, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.moveWordBackwardAndModifySelection != nil {
        moveWordBackwardAndModifySelection :: proc "c" (self: ^AK.StandardKeyBindingResponding, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).moveWordBackwardAndModifySelection(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("moveWordBackwardAndModifySelection:"), auto_cast moveWordBackwardAndModifySelection, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.moveUpAndModifySelection != nil {
        moveUpAndModifySelection :: proc "c" (self: ^AK.StandardKeyBindingResponding, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).moveUpAndModifySelection(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("moveUpAndModifySelection:"), auto_cast moveUpAndModifySelection, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.moveDownAndModifySelection != nil {
        moveDownAndModifySelection :: proc "c" (self: ^AK.StandardKeyBindingResponding, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).moveDownAndModifySelection(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("moveDownAndModifySelection:"), auto_cast moveDownAndModifySelection, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.moveToBeginningOfLineAndModifySelection != nil {
        moveToBeginningOfLineAndModifySelection :: proc "c" (self: ^AK.StandardKeyBindingResponding, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).moveToBeginningOfLineAndModifySelection(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("moveToBeginningOfLineAndModifySelection:"), auto_cast moveToBeginningOfLineAndModifySelection, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.moveToEndOfLineAndModifySelection != nil {
        moveToEndOfLineAndModifySelection :: proc "c" (self: ^AK.StandardKeyBindingResponding, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).moveToEndOfLineAndModifySelection(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("moveToEndOfLineAndModifySelection:"), auto_cast moveToEndOfLineAndModifySelection, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.moveToBeginningOfParagraphAndModifySelection != nil {
        moveToBeginningOfParagraphAndModifySelection :: proc "c" (self: ^AK.StandardKeyBindingResponding, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).moveToBeginningOfParagraphAndModifySelection(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("moveToBeginningOfParagraphAndModifySelection:"), auto_cast moveToBeginningOfParagraphAndModifySelection, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.moveToEndOfParagraphAndModifySelection != nil {
        moveToEndOfParagraphAndModifySelection :: proc "c" (self: ^AK.StandardKeyBindingResponding, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).moveToEndOfParagraphAndModifySelection(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("moveToEndOfParagraphAndModifySelection:"), auto_cast moveToEndOfParagraphAndModifySelection, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.moveToEndOfDocumentAndModifySelection != nil {
        moveToEndOfDocumentAndModifySelection :: proc "c" (self: ^AK.StandardKeyBindingResponding, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).moveToEndOfDocumentAndModifySelection(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("moveToEndOfDocumentAndModifySelection:"), auto_cast moveToEndOfDocumentAndModifySelection, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.moveToBeginningOfDocumentAndModifySelection != nil {
        moveToBeginningOfDocumentAndModifySelection :: proc "c" (self: ^AK.StandardKeyBindingResponding, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).moveToBeginningOfDocumentAndModifySelection(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("moveToBeginningOfDocumentAndModifySelection:"), auto_cast moveToBeginningOfDocumentAndModifySelection, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.pageDownAndModifySelection != nil {
        pageDownAndModifySelection :: proc "c" (self: ^AK.StandardKeyBindingResponding, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).pageDownAndModifySelection(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pageDownAndModifySelection:"), auto_cast pageDownAndModifySelection, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.pageUpAndModifySelection != nil {
        pageUpAndModifySelection :: proc "c" (self: ^AK.StandardKeyBindingResponding, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).pageUpAndModifySelection(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pageUpAndModifySelection:"), auto_cast pageUpAndModifySelection, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.moveParagraphForwardAndModifySelection != nil {
        moveParagraphForwardAndModifySelection :: proc "c" (self: ^AK.StandardKeyBindingResponding, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).moveParagraphForwardAndModifySelection(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("moveParagraphForwardAndModifySelection:"), auto_cast moveParagraphForwardAndModifySelection, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.moveParagraphBackwardAndModifySelection != nil {
        moveParagraphBackwardAndModifySelection :: proc "c" (self: ^AK.StandardKeyBindingResponding, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).moveParagraphBackwardAndModifySelection(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("moveParagraphBackwardAndModifySelection:"), auto_cast moveParagraphBackwardAndModifySelection, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.moveWordRight != nil {
        moveWordRight :: proc "c" (self: ^AK.StandardKeyBindingResponding, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).moveWordRight(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("moveWordRight:"), auto_cast moveWordRight, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.moveWordLeft != nil {
        moveWordLeft :: proc "c" (self: ^AK.StandardKeyBindingResponding, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).moveWordLeft(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("moveWordLeft:"), auto_cast moveWordLeft, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.moveRightAndModifySelection != nil {
        moveRightAndModifySelection :: proc "c" (self: ^AK.StandardKeyBindingResponding, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).moveRightAndModifySelection(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("moveRightAndModifySelection:"), auto_cast moveRightAndModifySelection, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.moveLeftAndModifySelection != nil {
        moveLeftAndModifySelection :: proc "c" (self: ^AK.StandardKeyBindingResponding, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).moveLeftAndModifySelection(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("moveLeftAndModifySelection:"), auto_cast moveLeftAndModifySelection, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.moveWordRightAndModifySelection != nil {
        moveWordRightAndModifySelection :: proc "c" (self: ^AK.StandardKeyBindingResponding, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).moveWordRightAndModifySelection(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("moveWordRightAndModifySelection:"), auto_cast moveWordRightAndModifySelection, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.moveWordLeftAndModifySelection != nil {
        moveWordLeftAndModifySelection :: proc "c" (self: ^AK.StandardKeyBindingResponding, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).moveWordLeftAndModifySelection(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("moveWordLeftAndModifySelection:"), auto_cast moveWordLeftAndModifySelection, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.moveToLeftEndOfLine != nil {
        moveToLeftEndOfLine :: proc "c" (self: ^AK.StandardKeyBindingResponding, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).moveToLeftEndOfLine(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("moveToLeftEndOfLine:"), auto_cast moveToLeftEndOfLine, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.moveToRightEndOfLine != nil {
        moveToRightEndOfLine :: proc "c" (self: ^AK.StandardKeyBindingResponding, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).moveToRightEndOfLine(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("moveToRightEndOfLine:"), auto_cast moveToRightEndOfLine, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.moveToLeftEndOfLineAndModifySelection != nil {
        moveToLeftEndOfLineAndModifySelection :: proc "c" (self: ^AK.StandardKeyBindingResponding, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).moveToLeftEndOfLineAndModifySelection(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("moveToLeftEndOfLineAndModifySelection:"), auto_cast moveToLeftEndOfLineAndModifySelection, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.moveToRightEndOfLineAndModifySelection != nil {
        moveToRightEndOfLineAndModifySelection :: proc "c" (self: ^AK.StandardKeyBindingResponding, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).moveToRightEndOfLineAndModifySelection(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("moveToRightEndOfLineAndModifySelection:"), auto_cast moveToRightEndOfLineAndModifySelection, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.scrollPageUp != nil {
        scrollPageUp :: proc "c" (self: ^AK.StandardKeyBindingResponding, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).scrollPageUp(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scrollPageUp:"), auto_cast scrollPageUp, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.scrollPageDown != nil {
        scrollPageDown :: proc "c" (self: ^AK.StandardKeyBindingResponding, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).scrollPageDown(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scrollPageDown:"), auto_cast scrollPageDown, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.scrollLineUp != nil {
        scrollLineUp :: proc "c" (self: ^AK.StandardKeyBindingResponding, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).scrollLineUp(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scrollLineUp:"), auto_cast scrollLineUp, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.scrollLineDown != nil {
        scrollLineDown :: proc "c" (self: ^AK.StandardKeyBindingResponding, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).scrollLineDown(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scrollLineDown:"), auto_cast scrollLineDown, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.scrollToBeginningOfDocument != nil {
        scrollToBeginningOfDocument :: proc "c" (self: ^AK.StandardKeyBindingResponding, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).scrollToBeginningOfDocument(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scrollToBeginningOfDocument:"), auto_cast scrollToBeginningOfDocument, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.scrollToEndOfDocument != nil {
        scrollToEndOfDocument :: proc "c" (self: ^AK.StandardKeyBindingResponding, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).scrollToEndOfDocument(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scrollToEndOfDocument:"), auto_cast scrollToEndOfDocument, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.transpose != nil {
        transpose :: proc "c" (self: ^AK.StandardKeyBindingResponding, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).transpose(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("transpose:"), auto_cast transpose, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.transposeWords != nil {
        transposeWords :: proc "c" (self: ^AK.StandardKeyBindingResponding, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).transposeWords(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("transposeWords:"), auto_cast transposeWords, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.selectAll != nil {
        selectAll :: proc "c" (self: ^AK.StandardKeyBindingResponding, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).selectAll(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectAll:"), auto_cast selectAll, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.selectParagraph != nil {
        selectParagraph :: proc "c" (self: ^AK.StandardKeyBindingResponding, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).selectParagraph(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectParagraph:"), auto_cast selectParagraph, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.selectLine != nil {
        selectLine :: proc "c" (self: ^AK.StandardKeyBindingResponding, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).selectLine(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectLine:"), auto_cast selectLine, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.selectWord != nil {
        selectWord :: proc "c" (self: ^AK.StandardKeyBindingResponding, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).selectWord(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectWord:"), auto_cast selectWord, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.indent != nil {
        indent :: proc "c" (self: ^AK.StandardKeyBindingResponding, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).indent(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("indent:"), auto_cast indent, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.insertTab != nil {
        insertTab :: proc "c" (self: ^AK.StandardKeyBindingResponding, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).insertTab(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("insertTab:"), auto_cast insertTab, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.insertBacktab != nil {
        insertBacktab :: proc "c" (self: ^AK.StandardKeyBindingResponding, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).insertBacktab(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("insertBacktab:"), auto_cast insertBacktab, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.insertNewline != nil {
        insertNewline :: proc "c" (self: ^AK.StandardKeyBindingResponding, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).insertNewline(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("insertNewline:"), auto_cast insertNewline, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.insertParagraphSeparator != nil {
        insertParagraphSeparator :: proc "c" (self: ^AK.StandardKeyBindingResponding, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).insertParagraphSeparator(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("insertParagraphSeparator:"), auto_cast insertParagraphSeparator, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.insertNewlineIgnoringFieldEditor != nil {
        insertNewlineIgnoringFieldEditor :: proc "c" (self: ^AK.StandardKeyBindingResponding, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).insertNewlineIgnoringFieldEditor(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("insertNewlineIgnoringFieldEditor:"), auto_cast insertNewlineIgnoringFieldEditor, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.insertTabIgnoringFieldEditor != nil {
        insertTabIgnoringFieldEditor :: proc "c" (self: ^AK.StandardKeyBindingResponding, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).insertTabIgnoringFieldEditor(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("insertTabIgnoringFieldEditor:"), auto_cast insertTabIgnoringFieldEditor, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.insertLineBreak != nil {
        insertLineBreak :: proc "c" (self: ^AK.StandardKeyBindingResponding, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).insertLineBreak(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("insertLineBreak:"), auto_cast insertLineBreak, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.insertContainerBreak != nil {
        insertContainerBreak :: proc "c" (self: ^AK.StandardKeyBindingResponding, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).insertContainerBreak(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("insertContainerBreak:"), auto_cast insertContainerBreak, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.insertSingleQuoteIgnoringSubstitution != nil {
        insertSingleQuoteIgnoringSubstitution :: proc "c" (self: ^AK.StandardKeyBindingResponding, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).insertSingleQuoteIgnoringSubstitution(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("insertSingleQuoteIgnoringSubstitution:"), auto_cast insertSingleQuoteIgnoringSubstitution, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.insertDoubleQuoteIgnoringSubstitution != nil {
        insertDoubleQuoteIgnoringSubstitution :: proc "c" (self: ^AK.StandardKeyBindingResponding, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).insertDoubleQuoteIgnoringSubstitution(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("insertDoubleQuoteIgnoringSubstitution:"), auto_cast insertDoubleQuoteIgnoringSubstitution, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.changeCaseOfLetter != nil {
        changeCaseOfLetter :: proc "c" (self: ^AK.StandardKeyBindingResponding, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).changeCaseOfLetter(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("changeCaseOfLetter:"), auto_cast changeCaseOfLetter, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.uppercaseWord != nil {
        uppercaseWord :: proc "c" (self: ^AK.StandardKeyBindingResponding, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).uppercaseWord(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("uppercaseWord:"), auto_cast uppercaseWord, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.lowercaseWord != nil {
        lowercaseWord :: proc "c" (self: ^AK.StandardKeyBindingResponding, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).lowercaseWord(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("lowercaseWord:"), auto_cast lowercaseWord, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.capitalizeWord != nil {
        capitalizeWord :: proc "c" (self: ^AK.StandardKeyBindingResponding, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).capitalizeWord(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("capitalizeWord:"), auto_cast capitalizeWord, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.deleteForward != nil {
        deleteForward :: proc "c" (self: ^AK.StandardKeyBindingResponding, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).deleteForward(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("deleteForward:"), auto_cast deleteForward, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.deleteBackward != nil {
        deleteBackward :: proc "c" (self: ^AK.StandardKeyBindingResponding, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).deleteBackward(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("deleteBackward:"), auto_cast deleteBackward, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.deleteBackwardByDecomposingPreviousCharacter != nil {
        deleteBackwardByDecomposingPreviousCharacter :: proc "c" (self: ^AK.StandardKeyBindingResponding, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).deleteBackwardByDecomposingPreviousCharacter(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("deleteBackwardByDecomposingPreviousCharacter:"), auto_cast deleteBackwardByDecomposingPreviousCharacter, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.deleteWordForward != nil {
        deleteWordForward :: proc "c" (self: ^AK.StandardKeyBindingResponding, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).deleteWordForward(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("deleteWordForward:"), auto_cast deleteWordForward, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.deleteWordBackward != nil {
        deleteWordBackward :: proc "c" (self: ^AK.StandardKeyBindingResponding, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).deleteWordBackward(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("deleteWordBackward:"), auto_cast deleteWordBackward, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.deleteToBeginningOfLine != nil {
        deleteToBeginningOfLine :: proc "c" (self: ^AK.StandardKeyBindingResponding, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).deleteToBeginningOfLine(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("deleteToBeginningOfLine:"), auto_cast deleteToBeginningOfLine, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.deleteToEndOfLine != nil {
        deleteToEndOfLine :: proc "c" (self: ^AK.StandardKeyBindingResponding, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).deleteToEndOfLine(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("deleteToEndOfLine:"), auto_cast deleteToEndOfLine, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.deleteToBeginningOfParagraph != nil {
        deleteToBeginningOfParagraph :: proc "c" (self: ^AK.StandardKeyBindingResponding, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).deleteToBeginningOfParagraph(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("deleteToBeginningOfParagraph:"), auto_cast deleteToBeginningOfParagraph, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.deleteToEndOfParagraph != nil {
        deleteToEndOfParagraph :: proc "c" (self: ^AK.StandardKeyBindingResponding, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).deleteToEndOfParagraph(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("deleteToEndOfParagraph:"), auto_cast deleteToEndOfParagraph, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.yank != nil {
        yank :: proc "c" (self: ^AK.StandardKeyBindingResponding, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).yank(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("yank:"), auto_cast yank, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.complete != nil {
        complete :: proc "c" (self: ^AK.StandardKeyBindingResponding, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).complete(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("complete:"), auto_cast complete, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.setMark != nil {
        setMark :: proc "c" (self: ^AK.StandardKeyBindingResponding, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).setMark(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMark:"), auto_cast setMark, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.deleteToMark != nil {
        deleteToMark :: proc "c" (self: ^AK.StandardKeyBindingResponding, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).deleteToMark(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("deleteToMark:"), auto_cast deleteToMark, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.selectToMark != nil {
        selectToMark :: proc "c" (self: ^AK.StandardKeyBindingResponding, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).selectToMark(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectToMark:"), auto_cast selectToMark, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.swapWithMark != nil {
        swapWithMark :: proc "c" (self: ^AK.StandardKeyBindingResponding, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).swapWithMark(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("swapWithMark:"), auto_cast swapWithMark, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelOperation != nil {
        cancelOperation :: proc "c" (self: ^AK.StandardKeyBindingResponding, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).cancelOperation(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("cancelOperation:"), auto_cast cancelOperation, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.makeBaseWritingDirectionNatural != nil {
        makeBaseWritingDirectionNatural :: proc "c" (self: ^AK.StandardKeyBindingResponding, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).makeBaseWritingDirectionNatural(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("makeBaseWritingDirectionNatural:"), auto_cast makeBaseWritingDirectionNatural, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.makeBaseWritingDirectionLeftToRight != nil {
        makeBaseWritingDirectionLeftToRight :: proc "c" (self: ^AK.StandardKeyBindingResponding, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).makeBaseWritingDirectionLeftToRight(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("makeBaseWritingDirectionLeftToRight:"), auto_cast makeBaseWritingDirectionLeftToRight, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.makeBaseWritingDirectionRightToLeft != nil {
        makeBaseWritingDirectionRightToLeft :: proc "c" (self: ^AK.StandardKeyBindingResponding, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).makeBaseWritingDirectionRightToLeft(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("makeBaseWritingDirectionRightToLeft:"), auto_cast makeBaseWritingDirectionRightToLeft, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.makeTextWritingDirectionNatural != nil {
        makeTextWritingDirectionNatural :: proc "c" (self: ^AK.StandardKeyBindingResponding, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).makeTextWritingDirectionNatural(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("makeTextWritingDirectionNatural:"), auto_cast makeTextWritingDirectionNatural, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.makeTextWritingDirectionLeftToRight != nil {
        makeTextWritingDirectionLeftToRight :: proc "c" (self: ^AK.StandardKeyBindingResponding, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).makeTextWritingDirectionLeftToRight(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("makeTextWritingDirectionLeftToRight:"), auto_cast makeTextWritingDirectionLeftToRight, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.makeTextWritingDirectionRightToLeft != nil {
        makeTextWritingDirectionRightToLeft :: proc "c" (self: ^AK.StandardKeyBindingResponding, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).makeTextWritingDirectionRightToLeft(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("makeTextWritingDirectionRightToLeft:"), auto_cast makeTextWritingDirectionRightToLeft, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.quickLookPreviewItems != nil {
        quickLookPreviewItems :: proc "c" (self: ^AK.StandardKeyBindingResponding, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).quickLookPreviewItems(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("quickLookPreviewItems:"), auto_cast quickLookPreviewItems, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.showContextMenuForSelection != nil {
        showContextMenuForSelection :: proc "c" (self: ^AK.StandardKeyBindingResponding, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).showContextMenuForSelection(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("showContextMenuForSelection:"), auto_cast showContextMenuForSelection, "v@:@") do panic("Failed to register objC method.")
    }
}

