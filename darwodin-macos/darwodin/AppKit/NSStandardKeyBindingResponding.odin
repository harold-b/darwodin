package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import Sec "../Security"
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
