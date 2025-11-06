package darwodin_NSMediaLibraryBrowserController_Ext

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
    togglePanel: proc(self: ^AK.MediaLibraryBrowserController, sender: id),
    sharedMediaLibraryBrowserController: proc() -> ^AK.MediaLibraryBrowserController,
    isVisible: proc(self: ^AK.MediaLibraryBrowserController) -> bool,
    setVisible: proc(self: ^AK.MediaLibraryBrowserController, visible: bool),
    frame: proc(self: ^AK.MediaLibraryBrowserController) -> NS.Rect,
    setFrame: proc(self: ^AK.MediaLibraryBrowserController, frame: NS.Rect),
    mediaLibraries: proc(self: ^AK.MediaLibraryBrowserController) -> AK.MediaLibrary,
    setMediaLibraries: proc(self: ^AK.MediaLibraryBrowserController, mediaLibraries: AK.MediaLibrary),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.togglePanel != nil {
        togglePanel :: proc "c" (self: ^AK.MediaLibraryBrowserController, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).togglePanel(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("togglePanel:"), auto_cast togglePanel, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.sharedMediaLibraryBrowserController != nil {
        sharedMediaLibraryBrowserController :: proc "c" (self: Class, _: SEL) -> ^AK.MediaLibraryBrowserController {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).sharedMediaLibraryBrowserController()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("sharedMediaLibraryBrowserController"), auto_cast sharedMediaLibraryBrowserController, "@#:") do panic("Failed to register objC method.")
    }
    if vt.isVisible != nil {
        isVisible :: proc "c" (self: ^AK.MediaLibraryBrowserController, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isVisible(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isVisible"), auto_cast isVisible, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setVisible != nil {
        setVisible :: proc "c" (self: ^AK.MediaLibraryBrowserController, _: SEL, visible: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setVisible(self, visible)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setVisible:"), auto_cast setVisible, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.frame != nil {
        frame :: proc "c" (self: ^AK.MediaLibraryBrowserController, _: SEL) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).frame(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("frame"), auto_cast frame, "{CGRect={CGPoint=dd}{CGSize=dd}}@:") do panic("Failed to register objC method.")
    }
    if vt.setFrame != nil {
        setFrame :: proc "c" (self: ^AK.MediaLibraryBrowserController, _: SEL, frame: NS.Rect) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setFrame(self, frame)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFrame:"), auto_cast setFrame, "v@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.mediaLibraries != nil {
        mediaLibraries :: proc "c" (self: ^AK.MediaLibraryBrowserController, _: SEL) -> AK.MediaLibrary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).mediaLibraries(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("mediaLibraries"), auto_cast mediaLibraries, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setMediaLibraries != nil {
        setMediaLibraries :: proc "c" (self: ^AK.MediaLibraryBrowserController, _: SEL, mediaLibraries: AK.MediaLibrary) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setMediaLibraries(self, mediaLibraries)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMediaLibraries:"), auto_cast setMediaLibraries, "v@:L") do panic("Failed to register objC method.")
    }
}

