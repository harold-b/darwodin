package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import mach "../mach"
import libc "../libc"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import CM "../CoreMedia"
import Sec "../Security"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSTextSelectionManagerDelegate
///
@(objc_class="NSTextSelectionManagerDelegate")
TextSelectionManagerDelegate :: struct {
    using _: intrinsics.objc_object,
    using _: NS.ObjectProtocol,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=TextSelectionManagerDelegate, objc_selector="selectionManager:shouldBeginSelectionAtPoint:", objc_name="selectionManager_shouldBeginSelectionAtPoint")
    TextSelectionManagerDelegate_selectionManager_shouldBeginSelectionAtPoint :: proc(self: ^TextSelectionManagerDelegate, selectionManager: ^TextSelectionManager, point: CG.Point) -> bool ---

    @(objc_type=TextSelectionManagerDelegate, objc_selector="selectionManagerWillBeginSelection:", objc_name="selectionManagerWillBeginSelection")
    TextSelectionManagerDelegate_selectionManagerWillBeginSelection :: proc(self: ^TextSelectionManagerDelegate, selectionManager: ^TextSelectionManager) ---

    @(objc_type=TextSelectionManagerDelegate, objc_selector="selectionManagerDidEndSelection:", objc_name="selectionManagerDidEndSelection")
    TextSelectionManagerDelegate_selectionManagerDidEndSelection :: proc(self: ^TextSelectionManagerDelegate, selectionManager: ^TextSelectionManager) ---

    @(objc_type=TextSelectionManagerDelegate, objc_selector="selectionManager:locationOfTextContainerAtPoint:", objc_name="selectionManager_locationOfTextContainerAtPoint")
    TextSelectionManagerDelegate_selectionManager_locationOfTextContainerAtPoint :: proc(self: ^TextSelectionManagerDelegate, selectionManager: ^TextSelectionManager, point: CG.Point) -> ^TextLocation ---

    @(objc_type=TextSelectionManagerDelegate, objc_selector="selectionManager:frameOfTextContainerAtPoint:", objc_name="selectionManager_frameOfTextContainerAtPoint")
    TextSelectionManagerDelegate_selectionManager_frameOfTextContainerAtPoint :: proc(self: ^TextSelectionManagerDelegate, selectionManager: ^TextSelectionManager, point: CG.Point) -> NS.Rect ---

    @(objc_type=TextSelectionManagerDelegate, objc_selector="selectionManager:makeDraggingSessionWithGesture:", objc_name="selectionManager_makeDraggingSessionWithGesture")
    TextSelectionManagerDelegate_selectionManager_makeDraggingSessionWithGesture :: proc(self: ^TextSelectionManagerDelegate, selectionManager: ^TextSelectionManager, gesture: ^GestureRecognizer) -> ^DraggingSession ---

    @(objc_type=TextSelectionManagerDelegate, objc_selector="textSelection", objc_name="textSelection")
    TextSelectionManagerDelegate_textSelection :: proc(self: ^TextSelectionManagerDelegate) -> ^TextSelection ---

    @(objc_type=TextSelectionManagerDelegate, objc_selector="setTextSelection:", objc_name="setTextSelection")
    TextSelectionManagerDelegate_setTextSelection :: proc(self: ^TextSelectionManagerDelegate, textSelection: ^TextSelection) ---
}
