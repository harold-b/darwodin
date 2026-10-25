package darwodin_NSTextSelectionManagerDelegate_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import mach "../../../mach"
import libc "../libc"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import CT "../../../CoreText"
import CM "../../../CoreMedia"
import Sec "../../../Security"
import NS "../../../Foundation"
import CA "../../../QuartzCore"

import NS "../../"

VTable :: struct {
    selectionManager_shouldBeginSelectionAtPoint: proc(self: ^NS.TextSelectionManagerDelegate, selectionManager: ^NS.TextSelectionManager, point: CG.Point) -> bool,
    selectionManagerWillBeginSelection: proc(self: ^NS.TextSelectionManagerDelegate, selectionManager: ^NS.TextSelectionManager),
    selectionManagerDidEndSelection: proc(self: ^NS.TextSelectionManagerDelegate, selectionManager: ^NS.TextSelectionManager),
    selectionManager_locationOfTextContainerAtPoint: proc(self: ^NS.TextSelectionManagerDelegate, selectionManager: ^NS.TextSelectionManager, point: CG.Point) -> ^NS.TextLocation,
    selectionManager_frameOfTextContainerAtPoint: proc(self: ^NS.TextSelectionManagerDelegate, selectionManager: ^NS.TextSelectionManager, point: CG.Point) -> NS.Rect,
    selectionManager_makeDraggingSessionWithGesture: proc(self: ^NS.TextSelectionManagerDelegate, selectionManager: ^NS.TextSelectionManager, gesture: ^NS.GestureRecognizer) -> ^NS.DraggingSession,
    textSelection: proc(self: ^NS.TextSelectionManagerDelegate) -> ^NS.TextSelection,
    setTextSelection: proc(self: ^NS.TextSelectionManagerDelegate, textSelection: ^NS.TextSelection),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.selectionManager_shouldBeginSelectionAtPoint != nil {
        selectionManager_shouldBeginSelectionAtPoint :: proc "c" (self: ^NS.TextSelectionManagerDelegate, _: SEL, selectionManager: ^NS.TextSelectionManager, point: CG.Point) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).selectionManager_shouldBeginSelectionAtPoint(self, selectionManager, point)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectionManager:shouldBeginSelectionAtPoint:"), auto_cast selectionManager_shouldBeginSelectionAtPoint, "B@:@{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.selectionManagerWillBeginSelection != nil {
        selectionManagerWillBeginSelection :: proc "c" (self: ^NS.TextSelectionManagerDelegate, _: SEL, selectionManager: ^NS.TextSelectionManager) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).selectionManagerWillBeginSelection(self, selectionManager)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectionManagerWillBeginSelection:"), auto_cast selectionManagerWillBeginSelection, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.selectionManagerDidEndSelection != nil {
        selectionManagerDidEndSelection :: proc "c" (self: ^NS.TextSelectionManagerDelegate, _: SEL, selectionManager: ^NS.TextSelectionManager) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).selectionManagerDidEndSelection(self, selectionManager)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectionManagerDidEndSelection:"), auto_cast selectionManagerDidEndSelection, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.selectionManager_locationOfTextContainerAtPoint != nil {
        selectionManager_locationOfTextContainerAtPoint :: proc "c" (self: ^NS.TextSelectionManagerDelegate, _: SEL, selectionManager: ^NS.TextSelectionManager, point: CG.Point) -> ^NS.TextLocation {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).selectionManager_locationOfTextContainerAtPoint(self, selectionManager, point)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectionManager:locationOfTextContainerAtPoint:"), auto_cast selectionManager_locationOfTextContainerAtPoint, "@@:@{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.selectionManager_frameOfTextContainerAtPoint != nil {
        selectionManager_frameOfTextContainerAtPoint :: proc "c" (self: ^NS.TextSelectionManagerDelegate, _: SEL, selectionManager: ^NS.TextSelectionManager, point: CG.Point) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).selectionManager_frameOfTextContainerAtPoint(self, selectionManager, point)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectionManager:frameOfTextContainerAtPoint:"), auto_cast selectionManager_frameOfTextContainerAtPoint, "{CGRect={CGPoint=dd}{CGSize=dd}}@:@{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.selectionManager_makeDraggingSessionWithGesture != nil {
        selectionManager_makeDraggingSessionWithGesture :: proc "c" (self: ^NS.TextSelectionManagerDelegate, _: SEL, selectionManager: ^NS.TextSelectionManager, gesture: ^NS.GestureRecognizer) -> ^NS.DraggingSession {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).selectionManager_makeDraggingSessionWithGesture(self, selectionManager, gesture)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectionManager:makeDraggingSessionWithGesture:"), auto_cast selectionManager_makeDraggingSessionWithGesture, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.textSelection != nil {
        textSelection :: proc "c" (self: ^NS.TextSelectionManagerDelegate, _: SEL) -> ^NS.TextSelection {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).textSelection(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textSelection"), auto_cast textSelection, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTextSelection != nil {
        setTextSelection :: proc "c" (self: ^NS.TextSelectionManagerDelegate, _: SEL, textSelection: ^NS.TextSelection) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).setTextSelection(self, textSelection)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTextSelection:"), auto_cast setTextSelection, "v@:@") do panic("Failed to register objC method.")
    }
}
