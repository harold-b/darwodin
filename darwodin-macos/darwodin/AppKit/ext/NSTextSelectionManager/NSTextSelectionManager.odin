package darwodin_NSTextSelectionManager_Ext

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

import "../../../Foundation/ext/NSObject"

VTable :: struct {
    super: NSObject.VTable,
    textSelectionMode: proc(self: ^NS.TextSelectionManager) -> NS.TextSelectionMode,
    setTextSelectionMode: proc(self: ^NS.TextSelectionManager, textSelectionMode: NS.TextSelectionMode),
    delegate: proc(self: ^NS.TextSelectionManager) -> ^NS.TextSelectionManagerDelegate,
    setDelegate: proc(self: ^NS.TextSelectionManager, delegate: ^NS.TextSelectionManagerDelegate),
    textSelectionDataSource: proc(self: ^NS.TextSelectionManager) -> ^NS.TextSelectionDataSource,
    setTextSelectionDataSource: proc(self: ^NS.TextSelectionManager, textSelectionDataSource: ^NS.TextSelectionDataSource),
    gesturesForFailureRequirements: proc(self: ^NS.TextSelectionManager) -> ^NS.Array,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta

    NSObject.extend(cls, &vt.super)

    if vt.textSelectionMode != nil {
        textSelectionMode :: proc "c" (self: ^NS.TextSelectionManager, _: SEL) -> NS.TextSelectionMode {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).textSelectionMode(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textSelectionMode"), auto_cast textSelectionMode, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setTextSelectionMode != nil {
        setTextSelectionMode :: proc "c" (self: ^NS.TextSelectionManager, _: SEL, textSelectionMode: NS.TextSelectionMode) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTextSelectionMode(self, textSelectionMode)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTextSelectionMode:"), auto_cast setTextSelectionMode, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.delegate != nil {
        delegate :: proc "c" (self: ^NS.TextSelectionManager, _: SEL) -> ^NS.TextSelectionManagerDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).delegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delegate"), auto_cast delegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDelegate != nil {
        setDelegate :: proc "c" (self: ^NS.TextSelectionManager, _: SEL, delegate: ^NS.TextSelectionManagerDelegate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDelegate(self, delegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDelegate:"), auto_cast setDelegate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.textSelectionDataSource != nil {
        textSelectionDataSource :: proc "c" (self: ^NS.TextSelectionManager, _: SEL) -> ^NS.TextSelectionDataSource {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).textSelectionDataSource(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textSelectionDataSource"), auto_cast textSelectionDataSource, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTextSelectionDataSource != nil {
        setTextSelectionDataSource :: proc "c" (self: ^NS.TextSelectionManager, _: SEL, textSelectionDataSource: ^NS.TextSelectionDataSource) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTextSelectionDataSource(self, textSelectionDataSource)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTextSelectionDataSource:"), auto_cast setTextSelectionDataSource, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.gesturesForFailureRequirements != nil {
        gesturesForFailureRequirements :: proc "c" (self: ^NS.TextSelectionManager, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).gesturesForFailureRequirements(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("gesturesForFailureRequirements"), auto_cast gesturesForFailureRequirements, "^void@:") do panic("Failed to register objC method.")
    }
}
