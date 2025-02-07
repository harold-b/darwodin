package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSStandardKeyBindingResponding
///
@(objc_class="NSStandardKeyBindingResponding")
StandardKeyBindingResponding :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=StandardKeyBindingResponding, objc_name="insertText")
StandardKeyBindingResponding_insertText :: #force_inline proc "c" (self: ^StandardKeyBindingResponding, insertString: id) {
    msgSend(nil, self, "insertText:", insertString)
}
@(objc_type=StandardKeyBindingResponding, objc_name="doCommandBySelector")
StandardKeyBindingResponding_doCommandBySelector :: #force_inline proc "c" (self: ^StandardKeyBindingResponding, selector: SEL) {
    msgSend(nil, self, "doCommandBySelector:", selector)
}
@(objc_type=StandardKeyBindingResponding, objc_name="moveForward")
StandardKeyBindingResponding_moveForward :: #force_inline proc "c" (self: ^StandardKeyBindingResponding, sender: id) {
    msgSend(nil, self, "moveForward:", sender)
}
@(objc_type=StandardKeyBindingResponding, objc_name="moveRight")
StandardKeyBindingResponding_moveRight :: #force_inline proc "c" (self: ^StandardKeyBindingResponding, sender: id) {
    msgSend(nil, self, "moveRight:", sender)
}
@(objc_type=StandardKeyBindingResponding, objc_name="moveBackward")
StandardKeyBindingResponding_moveBackward :: #force_inline proc "c" (self: ^StandardKeyBindingResponding, sender: id) {
    msgSend(nil, self, "moveBackward:", sender)
}
@(objc_type=StandardKeyBindingResponding, objc_name="moveLeft")
StandardKeyBindingResponding_moveLeft :: #force_inline proc "c" (self: ^StandardKeyBindingResponding, sender: id) {
    msgSend(nil, self, "moveLeft:", sender)
}
@(objc_type=StandardKeyBindingResponding, objc_name="moveUp")
StandardKeyBindingResponding_moveUp :: #force_inline proc "c" (self: ^StandardKeyBindingResponding, sender: id) {
    msgSend(nil, self, "moveUp:", sender)
}
@(objc_type=StandardKeyBindingResponding, objc_name="moveDown")
StandardKeyBindingResponding_moveDown :: #force_inline proc "c" (self: ^StandardKeyBindingResponding, sender: id) {
    msgSend(nil, self, "moveDown:", sender)
}
@(objc_type=StandardKeyBindingResponding, objc_name="moveWordForward")
StandardKeyBindingResponding_moveWordForward :: #force_inline proc "c" (self: ^StandardKeyBindingResponding, sender: id) {
    msgSend(nil, self, "moveWordForward:", sender)
}
@(objc_type=StandardKeyBindingResponding, objc_name="moveWordBackward")
StandardKeyBindingResponding_moveWordBackward :: #force_inline proc "c" (self: ^StandardKeyBindingResponding, sender: id) {
    msgSend(nil, self, "moveWordBackward:", sender)
}
@(objc_type=StandardKeyBindingResponding, objc_name="moveToBeginningOfLine")
StandardKeyBindingResponding_moveToBeginningOfLine :: #force_inline proc "c" (self: ^StandardKeyBindingResponding, sender: id) {
    msgSend(nil, self, "moveToBeginningOfLine:", sender)
}
@(objc_type=StandardKeyBindingResponding, objc_name="moveToEndOfLine")
StandardKeyBindingResponding_moveToEndOfLine :: #force_inline proc "c" (self: ^StandardKeyBindingResponding, sender: id) {
    msgSend(nil, self, "moveToEndOfLine:", sender)
}
@(objc_type=StandardKeyBindingResponding, objc_name="moveToBeginningOfParagraph")
StandardKeyBindingResponding_moveToBeginningOfParagraph :: #force_inline proc "c" (self: ^StandardKeyBindingResponding, sender: id) {
    msgSend(nil, self, "moveToBeginningOfParagraph:", sender)
}
@(objc_type=StandardKeyBindingResponding, objc_name="moveToEndOfParagraph")
StandardKeyBindingResponding_moveToEndOfParagraph :: #force_inline proc "c" (self: ^StandardKeyBindingResponding, sender: id) {
    msgSend(nil, self, "moveToEndOfParagraph:", sender)
}
@(objc_type=StandardKeyBindingResponding, objc_name="moveToEndOfDocument")
StandardKeyBindingResponding_moveToEndOfDocument :: #force_inline proc "c" (self: ^StandardKeyBindingResponding, sender: id) {
    msgSend(nil, self, "moveToEndOfDocument:", sender)
}
@(objc_type=StandardKeyBindingResponding, objc_name="moveToBeginningOfDocument")
StandardKeyBindingResponding_moveToBeginningOfDocument :: #force_inline proc "c" (self: ^StandardKeyBindingResponding, sender: id) {
    msgSend(nil, self, "moveToBeginningOfDocument:", sender)
}
@(objc_type=StandardKeyBindingResponding, objc_name="pageDown")
StandardKeyBindingResponding_pageDown :: #force_inline proc "c" (self: ^StandardKeyBindingResponding, sender: id) {
    msgSend(nil, self, "pageDown:", sender)
}
@(objc_type=StandardKeyBindingResponding, objc_name="pageUp")
StandardKeyBindingResponding_pageUp :: #force_inline proc "c" (self: ^StandardKeyBindingResponding, sender: id) {
    msgSend(nil, self, "pageUp:", sender)
}
@(objc_type=StandardKeyBindingResponding, objc_name="centerSelectionInVisibleArea")
StandardKeyBindingResponding_centerSelectionInVisibleArea :: #force_inline proc "c" (self: ^StandardKeyBindingResponding, sender: id) {
    msgSend(nil, self, "centerSelectionInVisibleArea:", sender)
}
@(objc_type=StandardKeyBindingResponding, objc_name="moveBackwardAndModifySelection")
StandardKeyBindingResponding_moveBackwardAndModifySelection :: #force_inline proc "c" (self: ^StandardKeyBindingResponding, sender: id) {
    msgSend(nil, self, "moveBackwardAndModifySelection:", sender)
}
@(objc_type=StandardKeyBindingResponding, objc_name="moveForwardAndModifySelection")
StandardKeyBindingResponding_moveForwardAndModifySelection :: #force_inline proc "c" (self: ^StandardKeyBindingResponding, sender: id) {
    msgSend(nil, self, "moveForwardAndModifySelection:", sender)
}
@(objc_type=StandardKeyBindingResponding, objc_name="moveWordForwardAndModifySelection")
StandardKeyBindingResponding_moveWordForwardAndModifySelection :: #force_inline proc "c" (self: ^StandardKeyBindingResponding, sender: id) {
    msgSend(nil, self, "moveWordForwardAndModifySelection:", sender)
}
@(objc_type=StandardKeyBindingResponding, objc_name="moveWordBackwardAndModifySelection")
StandardKeyBindingResponding_moveWordBackwardAndModifySelection :: #force_inline proc "c" (self: ^StandardKeyBindingResponding, sender: id) {
    msgSend(nil, self, "moveWordBackwardAndModifySelection:", sender)
}
@(objc_type=StandardKeyBindingResponding, objc_name="moveUpAndModifySelection")
StandardKeyBindingResponding_moveUpAndModifySelection :: #force_inline proc "c" (self: ^StandardKeyBindingResponding, sender: id) {
    msgSend(nil, self, "moveUpAndModifySelection:", sender)
}
@(objc_type=StandardKeyBindingResponding, objc_name="moveDownAndModifySelection")
StandardKeyBindingResponding_moveDownAndModifySelection :: #force_inline proc "c" (self: ^StandardKeyBindingResponding, sender: id) {
    msgSend(nil, self, "moveDownAndModifySelection:", sender)
}
@(objc_type=StandardKeyBindingResponding, objc_name="moveToBeginningOfLineAndModifySelection")
StandardKeyBindingResponding_moveToBeginningOfLineAndModifySelection :: #force_inline proc "c" (self: ^StandardKeyBindingResponding, sender: id) {
    msgSend(nil, self, "moveToBeginningOfLineAndModifySelection:", sender)
}
@(objc_type=StandardKeyBindingResponding, objc_name="moveToEndOfLineAndModifySelection")
StandardKeyBindingResponding_moveToEndOfLineAndModifySelection :: #force_inline proc "c" (self: ^StandardKeyBindingResponding, sender: id) {
    msgSend(nil, self, "moveToEndOfLineAndModifySelection:", sender)
}
@(objc_type=StandardKeyBindingResponding, objc_name="moveToBeginningOfParagraphAndModifySelection")
StandardKeyBindingResponding_moveToBeginningOfParagraphAndModifySelection :: #force_inline proc "c" (self: ^StandardKeyBindingResponding, sender: id) {
    msgSend(nil, self, "moveToBeginningOfParagraphAndModifySelection:", sender)
}
@(objc_type=StandardKeyBindingResponding, objc_name="moveToEndOfParagraphAndModifySelection")
StandardKeyBindingResponding_moveToEndOfParagraphAndModifySelection :: #force_inline proc "c" (self: ^StandardKeyBindingResponding, sender: id) {
    msgSend(nil, self, "moveToEndOfParagraphAndModifySelection:", sender)
}
@(objc_type=StandardKeyBindingResponding, objc_name="moveToEndOfDocumentAndModifySelection")
StandardKeyBindingResponding_moveToEndOfDocumentAndModifySelection :: #force_inline proc "c" (self: ^StandardKeyBindingResponding, sender: id) {
    msgSend(nil, self, "moveToEndOfDocumentAndModifySelection:", sender)
}
@(objc_type=StandardKeyBindingResponding, objc_name="moveToBeginningOfDocumentAndModifySelection")
StandardKeyBindingResponding_moveToBeginningOfDocumentAndModifySelection :: #force_inline proc "c" (self: ^StandardKeyBindingResponding, sender: id) {
    msgSend(nil, self, "moveToBeginningOfDocumentAndModifySelection:", sender)
}
@(objc_type=StandardKeyBindingResponding, objc_name="pageDownAndModifySelection")
StandardKeyBindingResponding_pageDownAndModifySelection :: #force_inline proc "c" (self: ^StandardKeyBindingResponding, sender: id) {
    msgSend(nil, self, "pageDownAndModifySelection:", sender)
}
@(objc_type=StandardKeyBindingResponding, objc_name="pageUpAndModifySelection")
StandardKeyBindingResponding_pageUpAndModifySelection :: #force_inline proc "c" (self: ^StandardKeyBindingResponding, sender: id) {
    msgSend(nil, self, "pageUpAndModifySelection:", sender)
}
@(objc_type=StandardKeyBindingResponding, objc_name="moveParagraphForwardAndModifySelection")
StandardKeyBindingResponding_moveParagraphForwardAndModifySelection :: #force_inline proc "c" (self: ^StandardKeyBindingResponding, sender: id) {
    msgSend(nil, self, "moveParagraphForwardAndModifySelection:", sender)
}
@(objc_type=StandardKeyBindingResponding, objc_name="moveParagraphBackwardAndModifySelection")
StandardKeyBindingResponding_moveParagraphBackwardAndModifySelection :: #force_inline proc "c" (self: ^StandardKeyBindingResponding, sender: id) {
    msgSend(nil, self, "moveParagraphBackwardAndModifySelection:", sender)
}
@(objc_type=StandardKeyBindingResponding, objc_name="moveWordRight")
StandardKeyBindingResponding_moveWordRight :: #force_inline proc "c" (self: ^StandardKeyBindingResponding, sender: id) {
    msgSend(nil, self, "moveWordRight:", sender)
}
@(objc_type=StandardKeyBindingResponding, objc_name="moveWordLeft")
StandardKeyBindingResponding_moveWordLeft :: #force_inline proc "c" (self: ^StandardKeyBindingResponding, sender: id) {
    msgSend(nil, self, "moveWordLeft:", sender)
}
@(objc_type=StandardKeyBindingResponding, objc_name="moveRightAndModifySelection")
StandardKeyBindingResponding_moveRightAndModifySelection :: #force_inline proc "c" (self: ^StandardKeyBindingResponding, sender: id) {
    msgSend(nil, self, "moveRightAndModifySelection:", sender)
}
@(objc_type=StandardKeyBindingResponding, objc_name="moveLeftAndModifySelection")
StandardKeyBindingResponding_moveLeftAndModifySelection :: #force_inline proc "c" (self: ^StandardKeyBindingResponding, sender: id) {
    msgSend(nil, self, "moveLeftAndModifySelection:", sender)
}
@(objc_type=StandardKeyBindingResponding, objc_name="moveWordRightAndModifySelection")
StandardKeyBindingResponding_moveWordRightAndModifySelection :: #force_inline proc "c" (self: ^StandardKeyBindingResponding, sender: id) {
    msgSend(nil, self, "moveWordRightAndModifySelection:", sender)
}
@(objc_type=StandardKeyBindingResponding, objc_name="moveWordLeftAndModifySelection")
StandardKeyBindingResponding_moveWordLeftAndModifySelection :: #force_inline proc "c" (self: ^StandardKeyBindingResponding, sender: id) {
    msgSend(nil, self, "moveWordLeftAndModifySelection:", sender)
}
@(objc_type=StandardKeyBindingResponding, objc_name="moveToLeftEndOfLine")
StandardKeyBindingResponding_moveToLeftEndOfLine :: #force_inline proc "c" (self: ^StandardKeyBindingResponding, sender: id) {
    msgSend(nil, self, "moveToLeftEndOfLine:", sender)
}
@(objc_type=StandardKeyBindingResponding, objc_name="moveToRightEndOfLine")
StandardKeyBindingResponding_moveToRightEndOfLine :: #force_inline proc "c" (self: ^StandardKeyBindingResponding, sender: id) {
    msgSend(nil, self, "moveToRightEndOfLine:", sender)
}
@(objc_type=StandardKeyBindingResponding, objc_name="moveToLeftEndOfLineAndModifySelection")
StandardKeyBindingResponding_moveToLeftEndOfLineAndModifySelection :: #force_inline proc "c" (self: ^StandardKeyBindingResponding, sender: id) {
    msgSend(nil, self, "moveToLeftEndOfLineAndModifySelection:", sender)
}
@(objc_type=StandardKeyBindingResponding, objc_name="moveToRightEndOfLineAndModifySelection")
StandardKeyBindingResponding_moveToRightEndOfLineAndModifySelection :: #force_inline proc "c" (self: ^StandardKeyBindingResponding, sender: id) {
    msgSend(nil, self, "moveToRightEndOfLineAndModifySelection:", sender)
}
@(objc_type=StandardKeyBindingResponding, objc_name="scrollPageUp")
StandardKeyBindingResponding_scrollPageUp :: #force_inline proc "c" (self: ^StandardKeyBindingResponding, sender: id) {
    msgSend(nil, self, "scrollPageUp:", sender)
}
@(objc_type=StandardKeyBindingResponding, objc_name="scrollPageDown")
StandardKeyBindingResponding_scrollPageDown :: #force_inline proc "c" (self: ^StandardKeyBindingResponding, sender: id) {
    msgSend(nil, self, "scrollPageDown:", sender)
}
@(objc_type=StandardKeyBindingResponding, objc_name="scrollLineUp")
StandardKeyBindingResponding_scrollLineUp :: #force_inline proc "c" (self: ^StandardKeyBindingResponding, sender: id) {
    msgSend(nil, self, "scrollLineUp:", sender)
}
@(objc_type=StandardKeyBindingResponding, objc_name="scrollLineDown")
StandardKeyBindingResponding_scrollLineDown :: #force_inline proc "c" (self: ^StandardKeyBindingResponding, sender: id) {
    msgSend(nil, self, "scrollLineDown:", sender)
}
@(objc_type=StandardKeyBindingResponding, objc_name="scrollToBeginningOfDocument")
StandardKeyBindingResponding_scrollToBeginningOfDocument :: #force_inline proc "c" (self: ^StandardKeyBindingResponding, sender: id) {
    msgSend(nil, self, "scrollToBeginningOfDocument:", sender)
}
@(objc_type=StandardKeyBindingResponding, objc_name="scrollToEndOfDocument")
StandardKeyBindingResponding_scrollToEndOfDocument :: #force_inline proc "c" (self: ^StandardKeyBindingResponding, sender: id) {
    msgSend(nil, self, "scrollToEndOfDocument:", sender)
}
@(objc_type=StandardKeyBindingResponding, objc_name="transpose")
StandardKeyBindingResponding_transpose :: #force_inline proc "c" (self: ^StandardKeyBindingResponding, sender: id) {
    msgSend(nil, self, "transpose:", sender)
}
@(objc_type=StandardKeyBindingResponding, objc_name="transposeWords")
StandardKeyBindingResponding_transposeWords :: #force_inline proc "c" (self: ^StandardKeyBindingResponding, sender: id) {
    msgSend(nil, self, "transposeWords:", sender)
}
@(objc_type=StandardKeyBindingResponding, objc_name="selectAll")
StandardKeyBindingResponding_selectAll :: #force_inline proc "c" (self: ^StandardKeyBindingResponding, sender: id) {
    msgSend(nil, self, "selectAll:", sender)
}
@(objc_type=StandardKeyBindingResponding, objc_name="selectParagraph")
StandardKeyBindingResponding_selectParagraph :: #force_inline proc "c" (self: ^StandardKeyBindingResponding, sender: id) {
    msgSend(nil, self, "selectParagraph:", sender)
}
@(objc_type=StandardKeyBindingResponding, objc_name="selectLine")
StandardKeyBindingResponding_selectLine :: #force_inline proc "c" (self: ^StandardKeyBindingResponding, sender: id) {
    msgSend(nil, self, "selectLine:", sender)
}
@(objc_type=StandardKeyBindingResponding, objc_name="selectWord")
StandardKeyBindingResponding_selectWord :: #force_inline proc "c" (self: ^StandardKeyBindingResponding, sender: id) {
    msgSend(nil, self, "selectWord:", sender)
}
@(objc_type=StandardKeyBindingResponding, objc_name="indent")
StandardKeyBindingResponding_indent :: #force_inline proc "c" (self: ^StandardKeyBindingResponding, sender: id) {
    msgSend(nil, self, "indent:", sender)
}
@(objc_type=StandardKeyBindingResponding, objc_name="insertTab")
StandardKeyBindingResponding_insertTab :: #force_inline proc "c" (self: ^StandardKeyBindingResponding, sender: id) {
    msgSend(nil, self, "insertTab:", sender)
}
@(objc_type=StandardKeyBindingResponding, objc_name="insertBacktab")
StandardKeyBindingResponding_insertBacktab :: #force_inline proc "c" (self: ^StandardKeyBindingResponding, sender: id) {
    msgSend(nil, self, "insertBacktab:", sender)
}
@(objc_type=StandardKeyBindingResponding, objc_name="insertNewline")
StandardKeyBindingResponding_insertNewline :: #force_inline proc "c" (self: ^StandardKeyBindingResponding, sender: id) {
    msgSend(nil, self, "insertNewline:", sender)
}
@(objc_type=StandardKeyBindingResponding, objc_name="insertParagraphSeparator")
StandardKeyBindingResponding_insertParagraphSeparator :: #force_inline proc "c" (self: ^StandardKeyBindingResponding, sender: id) {
    msgSend(nil, self, "insertParagraphSeparator:", sender)
}
@(objc_type=StandardKeyBindingResponding, objc_name="insertNewlineIgnoringFieldEditor")
StandardKeyBindingResponding_insertNewlineIgnoringFieldEditor :: #force_inline proc "c" (self: ^StandardKeyBindingResponding, sender: id) {
    msgSend(nil, self, "insertNewlineIgnoringFieldEditor:", sender)
}
@(objc_type=StandardKeyBindingResponding, objc_name="insertTabIgnoringFieldEditor")
StandardKeyBindingResponding_insertTabIgnoringFieldEditor :: #force_inline proc "c" (self: ^StandardKeyBindingResponding, sender: id) {
    msgSend(nil, self, "insertTabIgnoringFieldEditor:", sender)
}
@(objc_type=StandardKeyBindingResponding, objc_name="insertLineBreak")
StandardKeyBindingResponding_insertLineBreak :: #force_inline proc "c" (self: ^StandardKeyBindingResponding, sender: id) {
    msgSend(nil, self, "insertLineBreak:", sender)
}
@(objc_type=StandardKeyBindingResponding, objc_name="insertContainerBreak")
StandardKeyBindingResponding_insertContainerBreak :: #force_inline proc "c" (self: ^StandardKeyBindingResponding, sender: id) {
    msgSend(nil, self, "insertContainerBreak:", sender)
}
@(objc_type=StandardKeyBindingResponding, objc_name="insertSingleQuoteIgnoringSubstitution")
StandardKeyBindingResponding_insertSingleQuoteIgnoringSubstitution :: #force_inline proc "c" (self: ^StandardKeyBindingResponding, sender: id) {
    msgSend(nil, self, "insertSingleQuoteIgnoringSubstitution:", sender)
}
@(objc_type=StandardKeyBindingResponding, objc_name="insertDoubleQuoteIgnoringSubstitution")
StandardKeyBindingResponding_insertDoubleQuoteIgnoringSubstitution :: #force_inline proc "c" (self: ^StandardKeyBindingResponding, sender: id) {
    msgSend(nil, self, "insertDoubleQuoteIgnoringSubstitution:", sender)
}
@(objc_type=StandardKeyBindingResponding, objc_name="changeCaseOfLetter")
StandardKeyBindingResponding_changeCaseOfLetter :: #force_inline proc "c" (self: ^StandardKeyBindingResponding, sender: id) {
    msgSend(nil, self, "changeCaseOfLetter:", sender)
}
@(objc_type=StandardKeyBindingResponding, objc_name="uppercaseWord")
StandardKeyBindingResponding_uppercaseWord :: #force_inline proc "c" (self: ^StandardKeyBindingResponding, sender: id) {
    msgSend(nil, self, "uppercaseWord:", sender)
}
@(objc_type=StandardKeyBindingResponding, objc_name="lowercaseWord")
StandardKeyBindingResponding_lowercaseWord :: #force_inline proc "c" (self: ^StandardKeyBindingResponding, sender: id) {
    msgSend(nil, self, "lowercaseWord:", sender)
}
@(objc_type=StandardKeyBindingResponding, objc_name="capitalizeWord")
StandardKeyBindingResponding_capitalizeWord :: #force_inline proc "c" (self: ^StandardKeyBindingResponding, sender: id) {
    msgSend(nil, self, "capitalizeWord:", sender)
}
@(objc_type=StandardKeyBindingResponding, objc_name="deleteForward")
StandardKeyBindingResponding_deleteForward :: #force_inline proc "c" (self: ^StandardKeyBindingResponding, sender: id) {
    msgSend(nil, self, "deleteForward:", sender)
}
@(objc_type=StandardKeyBindingResponding, objc_name="deleteBackward")
StandardKeyBindingResponding_deleteBackward :: #force_inline proc "c" (self: ^StandardKeyBindingResponding, sender: id) {
    msgSend(nil, self, "deleteBackward:", sender)
}
@(objc_type=StandardKeyBindingResponding, objc_name="deleteBackwardByDecomposingPreviousCharacter")
StandardKeyBindingResponding_deleteBackwardByDecomposingPreviousCharacter :: #force_inline proc "c" (self: ^StandardKeyBindingResponding, sender: id) {
    msgSend(nil, self, "deleteBackwardByDecomposingPreviousCharacter:", sender)
}
@(objc_type=StandardKeyBindingResponding, objc_name="deleteWordForward")
StandardKeyBindingResponding_deleteWordForward :: #force_inline proc "c" (self: ^StandardKeyBindingResponding, sender: id) {
    msgSend(nil, self, "deleteWordForward:", sender)
}
@(objc_type=StandardKeyBindingResponding, objc_name="deleteWordBackward")
StandardKeyBindingResponding_deleteWordBackward :: #force_inline proc "c" (self: ^StandardKeyBindingResponding, sender: id) {
    msgSend(nil, self, "deleteWordBackward:", sender)
}
@(objc_type=StandardKeyBindingResponding, objc_name="deleteToBeginningOfLine")
StandardKeyBindingResponding_deleteToBeginningOfLine :: #force_inline proc "c" (self: ^StandardKeyBindingResponding, sender: id) {
    msgSend(nil, self, "deleteToBeginningOfLine:", sender)
}
@(objc_type=StandardKeyBindingResponding, objc_name="deleteToEndOfLine")
StandardKeyBindingResponding_deleteToEndOfLine :: #force_inline proc "c" (self: ^StandardKeyBindingResponding, sender: id) {
    msgSend(nil, self, "deleteToEndOfLine:", sender)
}
@(objc_type=StandardKeyBindingResponding, objc_name="deleteToBeginningOfParagraph")
StandardKeyBindingResponding_deleteToBeginningOfParagraph :: #force_inline proc "c" (self: ^StandardKeyBindingResponding, sender: id) {
    msgSend(nil, self, "deleteToBeginningOfParagraph:", sender)
}
@(objc_type=StandardKeyBindingResponding, objc_name="deleteToEndOfParagraph")
StandardKeyBindingResponding_deleteToEndOfParagraph :: #force_inline proc "c" (self: ^StandardKeyBindingResponding, sender: id) {
    msgSend(nil, self, "deleteToEndOfParagraph:", sender)
}
@(objc_type=StandardKeyBindingResponding, objc_name="yank")
StandardKeyBindingResponding_yank :: #force_inline proc "c" (self: ^StandardKeyBindingResponding, sender: id) {
    msgSend(nil, self, "yank:", sender)
}
@(objc_type=StandardKeyBindingResponding, objc_name="complete")
StandardKeyBindingResponding_complete :: #force_inline proc "c" (self: ^StandardKeyBindingResponding, sender: id) {
    msgSend(nil, self, "complete:", sender)
}
@(objc_type=StandardKeyBindingResponding, objc_name="setMark")
StandardKeyBindingResponding_setMark :: #force_inline proc "c" (self: ^StandardKeyBindingResponding, sender: id) {
    msgSend(nil, self, "setMark:", sender)
}
@(objc_type=StandardKeyBindingResponding, objc_name="deleteToMark")
StandardKeyBindingResponding_deleteToMark :: #force_inline proc "c" (self: ^StandardKeyBindingResponding, sender: id) {
    msgSend(nil, self, "deleteToMark:", sender)
}
@(objc_type=StandardKeyBindingResponding, objc_name="selectToMark")
StandardKeyBindingResponding_selectToMark :: #force_inline proc "c" (self: ^StandardKeyBindingResponding, sender: id) {
    msgSend(nil, self, "selectToMark:", sender)
}
@(objc_type=StandardKeyBindingResponding, objc_name="swapWithMark")
StandardKeyBindingResponding_swapWithMark :: #force_inline proc "c" (self: ^StandardKeyBindingResponding, sender: id) {
    msgSend(nil, self, "swapWithMark:", sender)
}
@(objc_type=StandardKeyBindingResponding, objc_name="cancelOperation")
StandardKeyBindingResponding_cancelOperation :: #force_inline proc "c" (self: ^StandardKeyBindingResponding, sender: id) {
    msgSend(nil, self, "cancelOperation:", sender)
}
@(objc_type=StandardKeyBindingResponding, objc_name="makeBaseWritingDirectionNatural")
StandardKeyBindingResponding_makeBaseWritingDirectionNatural :: #force_inline proc "c" (self: ^StandardKeyBindingResponding, sender: id) {
    msgSend(nil, self, "makeBaseWritingDirectionNatural:", sender)
}
@(objc_type=StandardKeyBindingResponding, objc_name="makeBaseWritingDirectionLeftToRight")
StandardKeyBindingResponding_makeBaseWritingDirectionLeftToRight :: #force_inline proc "c" (self: ^StandardKeyBindingResponding, sender: id) {
    msgSend(nil, self, "makeBaseWritingDirectionLeftToRight:", sender)
}
@(objc_type=StandardKeyBindingResponding, objc_name="makeBaseWritingDirectionRightToLeft")
StandardKeyBindingResponding_makeBaseWritingDirectionRightToLeft :: #force_inline proc "c" (self: ^StandardKeyBindingResponding, sender: id) {
    msgSend(nil, self, "makeBaseWritingDirectionRightToLeft:", sender)
}
@(objc_type=StandardKeyBindingResponding, objc_name="makeTextWritingDirectionNatural")
StandardKeyBindingResponding_makeTextWritingDirectionNatural :: #force_inline proc "c" (self: ^StandardKeyBindingResponding, sender: id) {
    msgSend(nil, self, "makeTextWritingDirectionNatural:", sender)
}
@(objc_type=StandardKeyBindingResponding, objc_name="makeTextWritingDirectionLeftToRight")
StandardKeyBindingResponding_makeTextWritingDirectionLeftToRight :: #force_inline proc "c" (self: ^StandardKeyBindingResponding, sender: id) {
    msgSend(nil, self, "makeTextWritingDirectionLeftToRight:", sender)
}
@(objc_type=StandardKeyBindingResponding, objc_name="makeTextWritingDirectionRightToLeft")
StandardKeyBindingResponding_makeTextWritingDirectionRightToLeft :: #force_inline proc "c" (self: ^StandardKeyBindingResponding, sender: id) {
    msgSend(nil, self, "makeTextWritingDirectionRightToLeft:", sender)
}
@(objc_type=StandardKeyBindingResponding, objc_name="quickLookPreviewItems")
StandardKeyBindingResponding_quickLookPreviewItems :: #force_inline proc "c" (self: ^StandardKeyBindingResponding, sender: id) {
    msgSend(nil, self, "quickLookPreviewItems:", sender)
}
@(objc_type=StandardKeyBindingResponding, objc_name="showContextMenuForSelection")
StandardKeyBindingResponding_showContextMenuForSelection :: #force_inline proc "c" (self: ^StandardKeyBindingResponding, sender: id) {
    msgSend(nil, self, "showContextMenuForSelection:", sender)
}
StandardKeyBindingResponding_VTable :: struct {
    insertText: proc(self: ^StandardKeyBindingResponding, insertString: id),
    doCommandBySelector: proc(self: ^StandardKeyBindingResponding, selector: SEL),
    moveForward: proc(self: ^StandardKeyBindingResponding, sender: id),
    moveRight: proc(self: ^StandardKeyBindingResponding, sender: id),
    moveBackward: proc(self: ^StandardKeyBindingResponding, sender: id),
    moveLeft: proc(self: ^StandardKeyBindingResponding, sender: id),
    moveUp: proc(self: ^StandardKeyBindingResponding, sender: id),
    moveDown: proc(self: ^StandardKeyBindingResponding, sender: id),
    moveWordForward: proc(self: ^StandardKeyBindingResponding, sender: id),
    moveWordBackward: proc(self: ^StandardKeyBindingResponding, sender: id),
    moveToBeginningOfLine: proc(self: ^StandardKeyBindingResponding, sender: id),
    moveToEndOfLine: proc(self: ^StandardKeyBindingResponding, sender: id),
    moveToBeginningOfParagraph: proc(self: ^StandardKeyBindingResponding, sender: id),
    moveToEndOfParagraph: proc(self: ^StandardKeyBindingResponding, sender: id),
    moveToEndOfDocument: proc(self: ^StandardKeyBindingResponding, sender: id),
    moveToBeginningOfDocument: proc(self: ^StandardKeyBindingResponding, sender: id),
    pageDown: proc(self: ^StandardKeyBindingResponding, sender: id),
    pageUp: proc(self: ^StandardKeyBindingResponding, sender: id),
    centerSelectionInVisibleArea: proc(self: ^StandardKeyBindingResponding, sender: id),
    moveBackwardAndModifySelection: proc(self: ^StandardKeyBindingResponding, sender: id),
    moveForwardAndModifySelection: proc(self: ^StandardKeyBindingResponding, sender: id),
    moveWordForwardAndModifySelection: proc(self: ^StandardKeyBindingResponding, sender: id),
    moveWordBackwardAndModifySelection: proc(self: ^StandardKeyBindingResponding, sender: id),
    moveUpAndModifySelection: proc(self: ^StandardKeyBindingResponding, sender: id),
    moveDownAndModifySelection: proc(self: ^StandardKeyBindingResponding, sender: id),
    moveToBeginningOfLineAndModifySelection: proc(self: ^StandardKeyBindingResponding, sender: id),
    moveToEndOfLineAndModifySelection: proc(self: ^StandardKeyBindingResponding, sender: id),
    moveToBeginningOfParagraphAndModifySelection: proc(self: ^StandardKeyBindingResponding, sender: id),
    moveToEndOfParagraphAndModifySelection: proc(self: ^StandardKeyBindingResponding, sender: id),
    moveToEndOfDocumentAndModifySelection: proc(self: ^StandardKeyBindingResponding, sender: id),
    moveToBeginningOfDocumentAndModifySelection: proc(self: ^StandardKeyBindingResponding, sender: id),
    pageDownAndModifySelection: proc(self: ^StandardKeyBindingResponding, sender: id),
    pageUpAndModifySelection: proc(self: ^StandardKeyBindingResponding, sender: id),
    moveParagraphForwardAndModifySelection: proc(self: ^StandardKeyBindingResponding, sender: id),
    moveParagraphBackwardAndModifySelection: proc(self: ^StandardKeyBindingResponding, sender: id),
    moveWordRight: proc(self: ^StandardKeyBindingResponding, sender: id),
    moveWordLeft: proc(self: ^StandardKeyBindingResponding, sender: id),
    moveRightAndModifySelection: proc(self: ^StandardKeyBindingResponding, sender: id),
    moveLeftAndModifySelection: proc(self: ^StandardKeyBindingResponding, sender: id),
    moveWordRightAndModifySelection: proc(self: ^StandardKeyBindingResponding, sender: id),
    moveWordLeftAndModifySelection: proc(self: ^StandardKeyBindingResponding, sender: id),
    moveToLeftEndOfLine: proc(self: ^StandardKeyBindingResponding, sender: id),
    moveToRightEndOfLine: proc(self: ^StandardKeyBindingResponding, sender: id),
    moveToLeftEndOfLineAndModifySelection: proc(self: ^StandardKeyBindingResponding, sender: id),
    moveToRightEndOfLineAndModifySelection: proc(self: ^StandardKeyBindingResponding, sender: id),
    scrollPageUp: proc(self: ^StandardKeyBindingResponding, sender: id),
    scrollPageDown: proc(self: ^StandardKeyBindingResponding, sender: id),
    scrollLineUp: proc(self: ^StandardKeyBindingResponding, sender: id),
    scrollLineDown: proc(self: ^StandardKeyBindingResponding, sender: id),
    scrollToBeginningOfDocument: proc(self: ^StandardKeyBindingResponding, sender: id),
    scrollToEndOfDocument: proc(self: ^StandardKeyBindingResponding, sender: id),
    transpose: proc(self: ^StandardKeyBindingResponding, sender: id),
    transposeWords: proc(self: ^StandardKeyBindingResponding, sender: id),
    selectAll: proc(self: ^StandardKeyBindingResponding, sender: id),
    selectParagraph: proc(self: ^StandardKeyBindingResponding, sender: id),
    selectLine: proc(self: ^StandardKeyBindingResponding, sender: id),
    selectWord: proc(self: ^StandardKeyBindingResponding, sender: id),
    indent: proc(self: ^StandardKeyBindingResponding, sender: id),
    insertTab: proc(self: ^StandardKeyBindingResponding, sender: id),
    insertBacktab: proc(self: ^StandardKeyBindingResponding, sender: id),
    insertNewline: proc(self: ^StandardKeyBindingResponding, sender: id),
    insertParagraphSeparator: proc(self: ^StandardKeyBindingResponding, sender: id),
    insertNewlineIgnoringFieldEditor: proc(self: ^StandardKeyBindingResponding, sender: id),
    insertTabIgnoringFieldEditor: proc(self: ^StandardKeyBindingResponding, sender: id),
    insertLineBreak: proc(self: ^StandardKeyBindingResponding, sender: id),
    insertContainerBreak: proc(self: ^StandardKeyBindingResponding, sender: id),
    insertSingleQuoteIgnoringSubstitution: proc(self: ^StandardKeyBindingResponding, sender: id),
    insertDoubleQuoteIgnoringSubstitution: proc(self: ^StandardKeyBindingResponding, sender: id),
    changeCaseOfLetter: proc(self: ^StandardKeyBindingResponding, sender: id),
    uppercaseWord: proc(self: ^StandardKeyBindingResponding, sender: id),
    lowercaseWord: proc(self: ^StandardKeyBindingResponding, sender: id),
    capitalizeWord: proc(self: ^StandardKeyBindingResponding, sender: id),
    deleteForward: proc(self: ^StandardKeyBindingResponding, sender: id),
    deleteBackward: proc(self: ^StandardKeyBindingResponding, sender: id),
    deleteBackwardByDecomposingPreviousCharacter: proc(self: ^StandardKeyBindingResponding, sender: id),
    deleteWordForward: proc(self: ^StandardKeyBindingResponding, sender: id),
    deleteWordBackward: proc(self: ^StandardKeyBindingResponding, sender: id),
    deleteToBeginningOfLine: proc(self: ^StandardKeyBindingResponding, sender: id),
    deleteToEndOfLine: proc(self: ^StandardKeyBindingResponding, sender: id),
    deleteToBeginningOfParagraph: proc(self: ^StandardKeyBindingResponding, sender: id),
    deleteToEndOfParagraph: proc(self: ^StandardKeyBindingResponding, sender: id),
    yank: proc(self: ^StandardKeyBindingResponding, sender: id),
    complete: proc(self: ^StandardKeyBindingResponding, sender: id),
    setMark: proc(self: ^StandardKeyBindingResponding, sender: id),
    deleteToMark: proc(self: ^StandardKeyBindingResponding, sender: id),
    selectToMark: proc(self: ^StandardKeyBindingResponding, sender: id),
    swapWithMark: proc(self: ^StandardKeyBindingResponding, sender: id),
    cancelOperation: proc(self: ^StandardKeyBindingResponding, sender: id),
    makeBaseWritingDirectionNatural: proc(self: ^StandardKeyBindingResponding, sender: id),
    makeBaseWritingDirectionLeftToRight: proc(self: ^StandardKeyBindingResponding, sender: id),
    makeBaseWritingDirectionRightToLeft: proc(self: ^StandardKeyBindingResponding, sender: id),
    makeTextWritingDirectionNatural: proc(self: ^StandardKeyBindingResponding, sender: id),
    makeTextWritingDirectionLeftToRight: proc(self: ^StandardKeyBindingResponding, sender: id),
    makeTextWritingDirectionRightToLeft: proc(self: ^StandardKeyBindingResponding, sender: id),
    quickLookPreviewItems: proc(self: ^StandardKeyBindingResponding, sender: id),
    showContextMenuForSelection: proc(self: ^StandardKeyBindingResponding, sender: id),
}

StandardKeyBindingResponding_odin_extend :: proc(cls: Class, vt: ^StandardKeyBindingResponding_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.insertText != nil {
        insertText :: proc "c" (self: ^StandardKeyBindingResponding, _: SEL, insertString: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^StandardKeyBindingResponding_VTable)vt_ctx.protocol_vt).insertText(self, insertString)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("insertText:"), auto_cast insertText, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.doCommandBySelector != nil {
        doCommandBySelector :: proc "c" (self: ^StandardKeyBindingResponding, _: SEL, selector: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^StandardKeyBindingResponding_VTable)vt_ctx.protocol_vt).doCommandBySelector(self, selector)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("doCommandBySelector:"), auto_cast doCommandBySelector, "v@::") do panic("Failed to register objC method.")
    }
    if vt.moveForward != nil {
        moveForward :: proc "c" (self: ^StandardKeyBindingResponding, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^StandardKeyBindingResponding_VTable)vt_ctx.protocol_vt).moveForward(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("moveForward:"), auto_cast moveForward, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.moveRight != nil {
        moveRight :: proc "c" (self: ^StandardKeyBindingResponding, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^StandardKeyBindingResponding_VTable)vt_ctx.protocol_vt).moveRight(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("moveRight:"), auto_cast moveRight, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.moveBackward != nil {
        moveBackward :: proc "c" (self: ^StandardKeyBindingResponding, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^StandardKeyBindingResponding_VTable)vt_ctx.protocol_vt).moveBackward(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("moveBackward:"), auto_cast moveBackward, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.moveLeft != nil {
        moveLeft :: proc "c" (self: ^StandardKeyBindingResponding, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^StandardKeyBindingResponding_VTable)vt_ctx.protocol_vt).moveLeft(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("moveLeft:"), auto_cast moveLeft, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.moveUp != nil {
        moveUp :: proc "c" (self: ^StandardKeyBindingResponding, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^StandardKeyBindingResponding_VTable)vt_ctx.protocol_vt).moveUp(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("moveUp:"), auto_cast moveUp, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.moveDown != nil {
        moveDown :: proc "c" (self: ^StandardKeyBindingResponding, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^StandardKeyBindingResponding_VTable)vt_ctx.protocol_vt).moveDown(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("moveDown:"), auto_cast moveDown, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.moveWordForward != nil {
        moveWordForward :: proc "c" (self: ^StandardKeyBindingResponding, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^StandardKeyBindingResponding_VTable)vt_ctx.protocol_vt).moveWordForward(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("moveWordForward:"), auto_cast moveWordForward, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.moveWordBackward != nil {
        moveWordBackward :: proc "c" (self: ^StandardKeyBindingResponding, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^StandardKeyBindingResponding_VTable)vt_ctx.protocol_vt).moveWordBackward(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("moveWordBackward:"), auto_cast moveWordBackward, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.moveToBeginningOfLine != nil {
        moveToBeginningOfLine :: proc "c" (self: ^StandardKeyBindingResponding, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^StandardKeyBindingResponding_VTable)vt_ctx.protocol_vt).moveToBeginningOfLine(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("moveToBeginningOfLine:"), auto_cast moveToBeginningOfLine, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.moveToEndOfLine != nil {
        moveToEndOfLine :: proc "c" (self: ^StandardKeyBindingResponding, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^StandardKeyBindingResponding_VTable)vt_ctx.protocol_vt).moveToEndOfLine(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("moveToEndOfLine:"), auto_cast moveToEndOfLine, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.moveToBeginningOfParagraph != nil {
        moveToBeginningOfParagraph :: proc "c" (self: ^StandardKeyBindingResponding, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^StandardKeyBindingResponding_VTable)vt_ctx.protocol_vt).moveToBeginningOfParagraph(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("moveToBeginningOfParagraph:"), auto_cast moveToBeginningOfParagraph, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.moveToEndOfParagraph != nil {
        moveToEndOfParagraph :: proc "c" (self: ^StandardKeyBindingResponding, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^StandardKeyBindingResponding_VTable)vt_ctx.protocol_vt).moveToEndOfParagraph(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("moveToEndOfParagraph:"), auto_cast moveToEndOfParagraph, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.moveToEndOfDocument != nil {
        moveToEndOfDocument :: proc "c" (self: ^StandardKeyBindingResponding, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^StandardKeyBindingResponding_VTable)vt_ctx.protocol_vt).moveToEndOfDocument(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("moveToEndOfDocument:"), auto_cast moveToEndOfDocument, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.moveToBeginningOfDocument != nil {
        moveToBeginningOfDocument :: proc "c" (self: ^StandardKeyBindingResponding, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^StandardKeyBindingResponding_VTable)vt_ctx.protocol_vt).moveToBeginningOfDocument(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("moveToBeginningOfDocument:"), auto_cast moveToBeginningOfDocument, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.pageDown != nil {
        pageDown :: proc "c" (self: ^StandardKeyBindingResponding, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^StandardKeyBindingResponding_VTable)vt_ctx.protocol_vt).pageDown(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pageDown:"), auto_cast pageDown, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.pageUp != nil {
        pageUp :: proc "c" (self: ^StandardKeyBindingResponding, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^StandardKeyBindingResponding_VTable)vt_ctx.protocol_vt).pageUp(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pageUp:"), auto_cast pageUp, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.centerSelectionInVisibleArea != nil {
        centerSelectionInVisibleArea :: proc "c" (self: ^StandardKeyBindingResponding, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^StandardKeyBindingResponding_VTable)vt_ctx.protocol_vt).centerSelectionInVisibleArea(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("centerSelectionInVisibleArea:"), auto_cast centerSelectionInVisibleArea, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.moveBackwardAndModifySelection != nil {
        moveBackwardAndModifySelection :: proc "c" (self: ^StandardKeyBindingResponding, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^StandardKeyBindingResponding_VTable)vt_ctx.protocol_vt).moveBackwardAndModifySelection(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("moveBackwardAndModifySelection:"), auto_cast moveBackwardAndModifySelection, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.moveForwardAndModifySelection != nil {
        moveForwardAndModifySelection :: proc "c" (self: ^StandardKeyBindingResponding, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^StandardKeyBindingResponding_VTable)vt_ctx.protocol_vt).moveForwardAndModifySelection(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("moveForwardAndModifySelection:"), auto_cast moveForwardAndModifySelection, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.moveWordForwardAndModifySelection != nil {
        moveWordForwardAndModifySelection :: proc "c" (self: ^StandardKeyBindingResponding, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^StandardKeyBindingResponding_VTable)vt_ctx.protocol_vt).moveWordForwardAndModifySelection(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("moveWordForwardAndModifySelection:"), auto_cast moveWordForwardAndModifySelection, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.moveWordBackwardAndModifySelection != nil {
        moveWordBackwardAndModifySelection :: proc "c" (self: ^StandardKeyBindingResponding, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^StandardKeyBindingResponding_VTable)vt_ctx.protocol_vt).moveWordBackwardAndModifySelection(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("moveWordBackwardAndModifySelection:"), auto_cast moveWordBackwardAndModifySelection, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.moveUpAndModifySelection != nil {
        moveUpAndModifySelection :: proc "c" (self: ^StandardKeyBindingResponding, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^StandardKeyBindingResponding_VTable)vt_ctx.protocol_vt).moveUpAndModifySelection(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("moveUpAndModifySelection:"), auto_cast moveUpAndModifySelection, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.moveDownAndModifySelection != nil {
        moveDownAndModifySelection :: proc "c" (self: ^StandardKeyBindingResponding, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^StandardKeyBindingResponding_VTable)vt_ctx.protocol_vt).moveDownAndModifySelection(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("moveDownAndModifySelection:"), auto_cast moveDownAndModifySelection, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.moveToBeginningOfLineAndModifySelection != nil {
        moveToBeginningOfLineAndModifySelection :: proc "c" (self: ^StandardKeyBindingResponding, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^StandardKeyBindingResponding_VTable)vt_ctx.protocol_vt).moveToBeginningOfLineAndModifySelection(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("moveToBeginningOfLineAndModifySelection:"), auto_cast moveToBeginningOfLineAndModifySelection, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.moveToEndOfLineAndModifySelection != nil {
        moveToEndOfLineAndModifySelection :: proc "c" (self: ^StandardKeyBindingResponding, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^StandardKeyBindingResponding_VTable)vt_ctx.protocol_vt).moveToEndOfLineAndModifySelection(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("moveToEndOfLineAndModifySelection:"), auto_cast moveToEndOfLineAndModifySelection, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.moveToBeginningOfParagraphAndModifySelection != nil {
        moveToBeginningOfParagraphAndModifySelection :: proc "c" (self: ^StandardKeyBindingResponding, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^StandardKeyBindingResponding_VTable)vt_ctx.protocol_vt).moveToBeginningOfParagraphAndModifySelection(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("moveToBeginningOfParagraphAndModifySelection:"), auto_cast moveToBeginningOfParagraphAndModifySelection, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.moveToEndOfParagraphAndModifySelection != nil {
        moveToEndOfParagraphAndModifySelection :: proc "c" (self: ^StandardKeyBindingResponding, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^StandardKeyBindingResponding_VTable)vt_ctx.protocol_vt).moveToEndOfParagraphAndModifySelection(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("moveToEndOfParagraphAndModifySelection:"), auto_cast moveToEndOfParagraphAndModifySelection, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.moveToEndOfDocumentAndModifySelection != nil {
        moveToEndOfDocumentAndModifySelection :: proc "c" (self: ^StandardKeyBindingResponding, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^StandardKeyBindingResponding_VTable)vt_ctx.protocol_vt).moveToEndOfDocumentAndModifySelection(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("moveToEndOfDocumentAndModifySelection:"), auto_cast moveToEndOfDocumentAndModifySelection, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.moveToBeginningOfDocumentAndModifySelection != nil {
        moveToBeginningOfDocumentAndModifySelection :: proc "c" (self: ^StandardKeyBindingResponding, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^StandardKeyBindingResponding_VTable)vt_ctx.protocol_vt).moveToBeginningOfDocumentAndModifySelection(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("moveToBeginningOfDocumentAndModifySelection:"), auto_cast moveToBeginningOfDocumentAndModifySelection, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.pageDownAndModifySelection != nil {
        pageDownAndModifySelection :: proc "c" (self: ^StandardKeyBindingResponding, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^StandardKeyBindingResponding_VTable)vt_ctx.protocol_vt).pageDownAndModifySelection(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pageDownAndModifySelection:"), auto_cast pageDownAndModifySelection, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.pageUpAndModifySelection != nil {
        pageUpAndModifySelection :: proc "c" (self: ^StandardKeyBindingResponding, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^StandardKeyBindingResponding_VTable)vt_ctx.protocol_vt).pageUpAndModifySelection(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pageUpAndModifySelection:"), auto_cast pageUpAndModifySelection, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.moveParagraphForwardAndModifySelection != nil {
        moveParagraphForwardAndModifySelection :: proc "c" (self: ^StandardKeyBindingResponding, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^StandardKeyBindingResponding_VTable)vt_ctx.protocol_vt).moveParagraphForwardAndModifySelection(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("moveParagraphForwardAndModifySelection:"), auto_cast moveParagraphForwardAndModifySelection, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.moveParagraphBackwardAndModifySelection != nil {
        moveParagraphBackwardAndModifySelection :: proc "c" (self: ^StandardKeyBindingResponding, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^StandardKeyBindingResponding_VTable)vt_ctx.protocol_vt).moveParagraphBackwardAndModifySelection(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("moveParagraphBackwardAndModifySelection:"), auto_cast moveParagraphBackwardAndModifySelection, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.moveWordRight != nil {
        moveWordRight :: proc "c" (self: ^StandardKeyBindingResponding, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^StandardKeyBindingResponding_VTable)vt_ctx.protocol_vt).moveWordRight(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("moveWordRight:"), auto_cast moveWordRight, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.moveWordLeft != nil {
        moveWordLeft :: proc "c" (self: ^StandardKeyBindingResponding, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^StandardKeyBindingResponding_VTable)vt_ctx.protocol_vt).moveWordLeft(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("moveWordLeft:"), auto_cast moveWordLeft, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.moveRightAndModifySelection != nil {
        moveRightAndModifySelection :: proc "c" (self: ^StandardKeyBindingResponding, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^StandardKeyBindingResponding_VTable)vt_ctx.protocol_vt).moveRightAndModifySelection(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("moveRightAndModifySelection:"), auto_cast moveRightAndModifySelection, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.moveLeftAndModifySelection != nil {
        moveLeftAndModifySelection :: proc "c" (self: ^StandardKeyBindingResponding, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^StandardKeyBindingResponding_VTable)vt_ctx.protocol_vt).moveLeftAndModifySelection(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("moveLeftAndModifySelection:"), auto_cast moveLeftAndModifySelection, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.moveWordRightAndModifySelection != nil {
        moveWordRightAndModifySelection :: proc "c" (self: ^StandardKeyBindingResponding, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^StandardKeyBindingResponding_VTable)vt_ctx.protocol_vt).moveWordRightAndModifySelection(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("moveWordRightAndModifySelection:"), auto_cast moveWordRightAndModifySelection, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.moveWordLeftAndModifySelection != nil {
        moveWordLeftAndModifySelection :: proc "c" (self: ^StandardKeyBindingResponding, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^StandardKeyBindingResponding_VTable)vt_ctx.protocol_vt).moveWordLeftAndModifySelection(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("moveWordLeftAndModifySelection:"), auto_cast moveWordLeftAndModifySelection, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.moveToLeftEndOfLine != nil {
        moveToLeftEndOfLine :: proc "c" (self: ^StandardKeyBindingResponding, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^StandardKeyBindingResponding_VTable)vt_ctx.protocol_vt).moveToLeftEndOfLine(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("moveToLeftEndOfLine:"), auto_cast moveToLeftEndOfLine, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.moveToRightEndOfLine != nil {
        moveToRightEndOfLine :: proc "c" (self: ^StandardKeyBindingResponding, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^StandardKeyBindingResponding_VTable)vt_ctx.protocol_vt).moveToRightEndOfLine(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("moveToRightEndOfLine:"), auto_cast moveToRightEndOfLine, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.moveToLeftEndOfLineAndModifySelection != nil {
        moveToLeftEndOfLineAndModifySelection :: proc "c" (self: ^StandardKeyBindingResponding, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^StandardKeyBindingResponding_VTable)vt_ctx.protocol_vt).moveToLeftEndOfLineAndModifySelection(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("moveToLeftEndOfLineAndModifySelection:"), auto_cast moveToLeftEndOfLineAndModifySelection, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.moveToRightEndOfLineAndModifySelection != nil {
        moveToRightEndOfLineAndModifySelection :: proc "c" (self: ^StandardKeyBindingResponding, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^StandardKeyBindingResponding_VTable)vt_ctx.protocol_vt).moveToRightEndOfLineAndModifySelection(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("moveToRightEndOfLineAndModifySelection:"), auto_cast moveToRightEndOfLineAndModifySelection, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.scrollPageUp != nil {
        scrollPageUp :: proc "c" (self: ^StandardKeyBindingResponding, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^StandardKeyBindingResponding_VTable)vt_ctx.protocol_vt).scrollPageUp(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scrollPageUp:"), auto_cast scrollPageUp, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.scrollPageDown != nil {
        scrollPageDown :: proc "c" (self: ^StandardKeyBindingResponding, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^StandardKeyBindingResponding_VTable)vt_ctx.protocol_vt).scrollPageDown(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scrollPageDown:"), auto_cast scrollPageDown, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.scrollLineUp != nil {
        scrollLineUp :: proc "c" (self: ^StandardKeyBindingResponding, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^StandardKeyBindingResponding_VTable)vt_ctx.protocol_vt).scrollLineUp(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scrollLineUp:"), auto_cast scrollLineUp, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.scrollLineDown != nil {
        scrollLineDown :: proc "c" (self: ^StandardKeyBindingResponding, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^StandardKeyBindingResponding_VTable)vt_ctx.protocol_vt).scrollLineDown(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scrollLineDown:"), auto_cast scrollLineDown, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.scrollToBeginningOfDocument != nil {
        scrollToBeginningOfDocument :: proc "c" (self: ^StandardKeyBindingResponding, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^StandardKeyBindingResponding_VTable)vt_ctx.protocol_vt).scrollToBeginningOfDocument(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scrollToBeginningOfDocument:"), auto_cast scrollToBeginningOfDocument, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.scrollToEndOfDocument != nil {
        scrollToEndOfDocument :: proc "c" (self: ^StandardKeyBindingResponding, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^StandardKeyBindingResponding_VTable)vt_ctx.protocol_vt).scrollToEndOfDocument(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scrollToEndOfDocument:"), auto_cast scrollToEndOfDocument, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.transpose != nil {
        transpose :: proc "c" (self: ^StandardKeyBindingResponding, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^StandardKeyBindingResponding_VTable)vt_ctx.protocol_vt).transpose(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("transpose:"), auto_cast transpose, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.transposeWords != nil {
        transposeWords :: proc "c" (self: ^StandardKeyBindingResponding, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^StandardKeyBindingResponding_VTable)vt_ctx.protocol_vt).transposeWords(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("transposeWords:"), auto_cast transposeWords, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.selectAll != nil {
        selectAll :: proc "c" (self: ^StandardKeyBindingResponding, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^StandardKeyBindingResponding_VTable)vt_ctx.protocol_vt).selectAll(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectAll:"), auto_cast selectAll, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.selectParagraph != nil {
        selectParagraph :: proc "c" (self: ^StandardKeyBindingResponding, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^StandardKeyBindingResponding_VTable)vt_ctx.protocol_vt).selectParagraph(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectParagraph:"), auto_cast selectParagraph, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.selectLine != nil {
        selectLine :: proc "c" (self: ^StandardKeyBindingResponding, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^StandardKeyBindingResponding_VTable)vt_ctx.protocol_vt).selectLine(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectLine:"), auto_cast selectLine, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.selectWord != nil {
        selectWord :: proc "c" (self: ^StandardKeyBindingResponding, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^StandardKeyBindingResponding_VTable)vt_ctx.protocol_vt).selectWord(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectWord:"), auto_cast selectWord, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.indent != nil {
        indent :: proc "c" (self: ^StandardKeyBindingResponding, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^StandardKeyBindingResponding_VTable)vt_ctx.protocol_vt).indent(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("indent:"), auto_cast indent, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.insertTab != nil {
        insertTab :: proc "c" (self: ^StandardKeyBindingResponding, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^StandardKeyBindingResponding_VTable)vt_ctx.protocol_vt).insertTab(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("insertTab:"), auto_cast insertTab, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.insertBacktab != nil {
        insertBacktab :: proc "c" (self: ^StandardKeyBindingResponding, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^StandardKeyBindingResponding_VTable)vt_ctx.protocol_vt).insertBacktab(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("insertBacktab:"), auto_cast insertBacktab, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.insertNewline != nil {
        insertNewline :: proc "c" (self: ^StandardKeyBindingResponding, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^StandardKeyBindingResponding_VTable)vt_ctx.protocol_vt).insertNewline(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("insertNewline:"), auto_cast insertNewline, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.insertParagraphSeparator != nil {
        insertParagraphSeparator :: proc "c" (self: ^StandardKeyBindingResponding, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^StandardKeyBindingResponding_VTable)vt_ctx.protocol_vt).insertParagraphSeparator(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("insertParagraphSeparator:"), auto_cast insertParagraphSeparator, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.insertNewlineIgnoringFieldEditor != nil {
        insertNewlineIgnoringFieldEditor :: proc "c" (self: ^StandardKeyBindingResponding, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^StandardKeyBindingResponding_VTable)vt_ctx.protocol_vt).insertNewlineIgnoringFieldEditor(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("insertNewlineIgnoringFieldEditor:"), auto_cast insertNewlineIgnoringFieldEditor, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.insertTabIgnoringFieldEditor != nil {
        insertTabIgnoringFieldEditor :: proc "c" (self: ^StandardKeyBindingResponding, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^StandardKeyBindingResponding_VTable)vt_ctx.protocol_vt).insertTabIgnoringFieldEditor(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("insertTabIgnoringFieldEditor:"), auto_cast insertTabIgnoringFieldEditor, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.insertLineBreak != nil {
        insertLineBreak :: proc "c" (self: ^StandardKeyBindingResponding, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^StandardKeyBindingResponding_VTable)vt_ctx.protocol_vt).insertLineBreak(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("insertLineBreak:"), auto_cast insertLineBreak, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.insertContainerBreak != nil {
        insertContainerBreak :: proc "c" (self: ^StandardKeyBindingResponding, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^StandardKeyBindingResponding_VTable)vt_ctx.protocol_vt).insertContainerBreak(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("insertContainerBreak:"), auto_cast insertContainerBreak, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.insertSingleQuoteIgnoringSubstitution != nil {
        insertSingleQuoteIgnoringSubstitution :: proc "c" (self: ^StandardKeyBindingResponding, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^StandardKeyBindingResponding_VTable)vt_ctx.protocol_vt).insertSingleQuoteIgnoringSubstitution(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("insertSingleQuoteIgnoringSubstitution:"), auto_cast insertSingleQuoteIgnoringSubstitution, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.insertDoubleQuoteIgnoringSubstitution != nil {
        insertDoubleQuoteIgnoringSubstitution :: proc "c" (self: ^StandardKeyBindingResponding, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^StandardKeyBindingResponding_VTable)vt_ctx.protocol_vt).insertDoubleQuoteIgnoringSubstitution(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("insertDoubleQuoteIgnoringSubstitution:"), auto_cast insertDoubleQuoteIgnoringSubstitution, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.changeCaseOfLetter != nil {
        changeCaseOfLetter :: proc "c" (self: ^StandardKeyBindingResponding, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^StandardKeyBindingResponding_VTable)vt_ctx.protocol_vt).changeCaseOfLetter(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("changeCaseOfLetter:"), auto_cast changeCaseOfLetter, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.uppercaseWord != nil {
        uppercaseWord :: proc "c" (self: ^StandardKeyBindingResponding, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^StandardKeyBindingResponding_VTable)vt_ctx.protocol_vt).uppercaseWord(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("uppercaseWord:"), auto_cast uppercaseWord, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.lowercaseWord != nil {
        lowercaseWord :: proc "c" (self: ^StandardKeyBindingResponding, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^StandardKeyBindingResponding_VTable)vt_ctx.protocol_vt).lowercaseWord(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("lowercaseWord:"), auto_cast lowercaseWord, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.capitalizeWord != nil {
        capitalizeWord :: proc "c" (self: ^StandardKeyBindingResponding, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^StandardKeyBindingResponding_VTable)vt_ctx.protocol_vt).capitalizeWord(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("capitalizeWord:"), auto_cast capitalizeWord, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.deleteForward != nil {
        deleteForward :: proc "c" (self: ^StandardKeyBindingResponding, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^StandardKeyBindingResponding_VTable)vt_ctx.protocol_vt).deleteForward(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("deleteForward:"), auto_cast deleteForward, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.deleteBackward != nil {
        deleteBackward :: proc "c" (self: ^StandardKeyBindingResponding, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^StandardKeyBindingResponding_VTable)vt_ctx.protocol_vt).deleteBackward(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("deleteBackward:"), auto_cast deleteBackward, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.deleteBackwardByDecomposingPreviousCharacter != nil {
        deleteBackwardByDecomposingPreviousCharacter :: proc "c" (self: ^StandardKeyBindingResponding, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^StandardKeyBindingResponding_VTable)vt_ctx.protocol_vt).deleteBackwardByDecomposingPreviousCharacter(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("deleteBackwardByDecomposingPreviousCharacter:"), auto_cast deleteBackwardByDecomposingPreviousCharacter, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.deleteWordForward != nil {
        deleteWordForward :: proc "c" (self: ^StandardKeyBindingResponding, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^StandardKeyBindingResponding_VTable)vt_ctx.protocol_vt).deleteWordForward(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("deleteWordForward:"), auto_cast deleteWordForward, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.deleteWordBackward != nil {
        deleteWordBackward :: proc "c" (self: ^StandardKeyBindingResponding, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^StandardKeyBindingResponding_VTable)vt_ctx.protocol_vt).deleteWordBackward(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("deleteWordBackward:"), auto_cast deleteWordBackward, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.deleteToBeginningOfLine != nil {
        deleteToBeginningOfLine :: proc "c" (self: ^StandardKeyBindingResponding, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^StandardKeyBindingResponding_VTable)vt_ctx.protocol_vt).deleteToBeginningOfLine(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("deleteToBeginningOfLine:"), auto_cast deleteToBeginningOfLine, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.deleteToEndOfLine != nil {
        deleteToEndOfLine :: proc "c" (self: ^StandardKeyBindingResponding, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^StandardKeyBindingResponding_VTable)vt_ctx.protocol_vt).deleteToEndOfLine(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("deleteToEndOfLine:"), auto_cast deleteToEndOfLine, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.deleteToBeginningOfParagraph != nil {
        deleteToBeginningOfParagraph :: proc "c" (self: ^StandardKeyBindingResponding, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^StandardKeyBindingResponding_VTable)vt_ctx.protocol_vt).deleteToBeginningOfParagraph(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("deleteToBeginningOfParagraph:"), auto_cast deleteToBeginningOfParagraph, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.deleteToEndOfParagraph != nil {
        deleteToEndOfParagraph :: proc "c" (self: ^StandardKeyBindingResponding, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^StandardKeyBindingResponding_VTable)vt_ctx.protocol_vt).deleteToEndOfParagraph(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("deleteToEndOfParagraph:"), auto_cast deleteToEndOfParagraph, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.yank != nil {
        yank :: proc "c" (self: ^StandardKeyBindingResponding, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^StandardKeyBindingResponding_VTable)vt_ctx.protocol_vt).yank(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("yank:"), auto_cast yank, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.complete != nil {
        complete :: proc "c" (self: ^StandardKeyBindingResponding, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^StandardKeyBindingResponding_VTable)vt_ctx.protocol_vt).complete(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("complete:"), auto_cast complete, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.setMark != nil {
        setMark :: proc "c" (self: ^StandardKeyBindingResponding, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^StandardKeyBindingResponding_VTable)vt_ctx.protocol_vt).setMark(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMark:"), auto_cast setMark, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.deleteToMark != nil {
        deleteToMark :: proc "c" (self: ^StandardKeyBindingResponding, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^StandardKeyBindingResponding_VTable)vt_ctx.protocol_vt).deleteToMark(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("deleteToMark:"), auto_cast deleteToMark, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.selectToMark != nil {
        selectToMark :: proc "c" (self: ^StandardKeyBindingResponding, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^StandardKeyBindingResponding_VTable)vt_ctx.protocol_vt).selectToMark(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectToMark:"), auto_cast selectToMark, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.swapWithMark != nil {
        swapWithMark :: proc "c" (self: ^StandardKeyBindingResponding, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^StandardKeyBindingResponding_VTable)vt_ctx.protocol_vt).swapWithMark(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("swapWithMark:"), auto_cast swapWithMark, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelOperation != nil {
        cancelOperation :: proc "c" (self: ^StandardKeyBindingResponding, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^StandardKeyBindingResponding_VTable)vt_ctx.protocol_vt).cancelOperation(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("cancelOperation:"), auto_cast cancelOperation, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.makeBaseWritingDirectionNatural != nil {
        makeBaseWritingDirectionNatural :: proc "c" (self: ^StandardKeyBindingResponding, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^StandardKeyBindingResponding_VTable)vt_ctx.protocol_vt).makeBaseWritingDirectionNatural(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("makeBaseWritingDirectionNatural:"), auto_cast makeBaseWritingDirectionNatural, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.makeBaseWritingDirectionLeftToRight != nil {
        makeBaseWritingDirectionLeftToRight :: proc "c" (self: ^StandardKeyBindingResponding, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^StandardKeyBindingResponding_VTable)vt_ctx.protocol_vt).makeBaseWritingDirectionLeftToRight(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("makeBaseWritingDirectionLeftToRight:"), auto_cast makeBaseWritingDirectionLeftToRight, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.makeBaseWritingDirectionRightToLeft != nil {
        makeBaseWritingDirectionRightToLeft :: proc "c" (self: ^StandardKeyBindingResponding, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^StandardKeyBindingResponding_VTable)vt_ctx.protocol_vt).makeBaseWritingDirectionRightToLeft(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("makeBaseWritingDirectionRightToLeft:"), auto_cast makeBaseWritingDirectionRightToLeft, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.makeTextWritingDirectionNatural != nil {
        makeTextWritingDirectionNatural :: proc "c" (self: ^StandardKeyBindingResponding, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^StandardKeyBindingResponding_VTable)vt_ctx.protocol_vt).makeTextWritingDirectionNatural(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("makeTextWritingDirectionNatural:"), auto_cast makeTextWritingDirectionNatural, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.makeTextWritingDirectionLeftToRight != nil {
        makeTextWritingDirectionLeftToRight :: proc "c" (self: ^StandardKeyBindingResponding, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^StandardKeyBindingResponding_VTable)vt_ctx.protocol_vt).makeTextWritingDirectionLeftToRight(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("makeTextWritingDirectionLeftToRight:"), auto_cast makeTextWritingDirectionLeftToRight, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.makeTextWritingDirectionRightToLeft != nil {
        makeTextWritingDirectionRightToLeft :: proc "c" (self: ^StandardKeyBindingResponding, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^StandardKeyBindingResponding_VTable)vt_ctx.protocol_vt).makeTextWritingDirectionRightToLeft(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("makeTextWritingDirectionRightToLeft:"), auto_cast makeTextWritingDirectionRightToLeft, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.quickLookPreviewItems != nil {
        quickLookPreviewItems :: proc "c" (self: ^StandardKeyBindingResponding, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^StandardKeyBindingResponding_VTable)vt_ctx.protocol_vt).quickLookPreviewItems(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("quickLookPreviewItems:"), auto_cast quickLookPreviewItems, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.showContextMenuForSelection != nil {
        showContextMenuForSelection :: proc "c" (self: ^StandardKeyBindingResponding, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^StandardKeyBindingResponding_VTable)vt_ctx.protocol_vt).showContextMenuForSelection(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("showContextMenuForSelection:"), auto_cast showContextMenuForSelection, "v@:@") do panic("Failed to register objC method.")
    }
}

