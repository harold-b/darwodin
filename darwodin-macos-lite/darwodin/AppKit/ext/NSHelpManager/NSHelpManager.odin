package darwodin_NSHelpManager_Ext

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
    setContextHelp: proc(self: ^AK.HelpManager, attrString: ^NS.AttributedString, object: id),
    removeContextHelpForObject: proc(self: ^AK.HelpManager, object: id),
    contextHelpForObject: proc(self: ^AK.HelpManager, object: id) -> ^NS.AttributedString,
    showContextHelpForObject: proc(self: ^AK.HelpManager, object: id, pt: CG.Point) -> bool,
    openHelpAnchor: proc(self: ^AK.HelpManager, anchor: ^NS.String, book: ^NS.String),
    findString: proc(self: ^AK.HelpManager, query: ^NS.String, book: ^NS.String),
    registerBooksInBundle: proc(self: ^AK.HelpManager, bundle: ^NS.Bundle) -> bool,
    sharedHelpManager: proc() -> ^AK.HelpManager,
    isContextHelpModeActive: proc() -> bool,
    setContextHelpModeActive: proc(contextHelpModeActive: bool),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.setContextHelp != nil {
        setContextHelp :: proc "c" (self: ^AK.HelpManager, _: SEL, attrString: ^NS.AttributedString, object: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setContextHelp(self, attrString, object)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setContextHelp:forObject:"), auto_cast setContextHelp, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.removeContextHelpForObject != nil {
        removeContextHelpForObject :: proc "c" (self: ^AK.HelpManager, _: SEL, object: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).removeContextHelpForObject(self, object)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeContextHelpForObject:"), auto_cast removeContextHelpForObject, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.contextHelpForObject != nil {
        contextHelpForObject :: proc "c" (self: ^AK.HelpManager, _: SEL, object: id) -> ^NS.AttributedString {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).contextHelpForObject(self, object)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("contextHelpForObject:"), auto_cast contextHelpForObject, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.showContextHelpForObject != nil {
        showContextHelpForObject :: proc "c" (self: ^AK.HelpManager, _: SEL, object: id, pt: CG.Point) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).showContextHelpForObject(self, object, pt)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("showContextHelpForObject:locationHint:"), auto_cast showContextHelpForObject, "B@:@{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.openHelpAnchor != nil {
        openHelpAnchor :: proc "c" (self: ^AK.HelpManager, _: SEL, anchor: ^NS.String, book: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).openHelpAnchor(self, anchor, book)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("openHelpAnchor:inBook:"), auto_cast openHelpAnchor, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.findString != nil {
        findString :: proc "c" (self: ^AK.HelpManager, _: SEL, query: ^NS.String, book: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).findString(self, query, book)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("findString:inBook:"), auto_cast findString, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.registerBooksInBundle != nil {
        registerBooksInBundle :: proc "c" (self: ^AK.HelpManager, _: SEL, bundle: ^NS.Bundle) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).registerBooksInBundle(self, bundle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("registerBooksInBundle:"), auto_cast registerBooksInBundle, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.sharedHelpManager != nil {
        sharedHelpManager :: proc "c" (self: Class, _: SEL) -> ^AK.HelpManager {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).sharedHelpManager()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("sharedHelpManager"), auto_cast sharedHelpManager, "@#:") do panic("Failed to register objC method.")
    }
    if vt.isContextHelpModeActive != nil {
        isContextHelpModeActive :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isContextHelpModeActive()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isContextHelpModeActive"), auto_cast isContextHelpModeActive, "B#:") do panic("Failed to register objC method.")
    }
    if vt.setContextHelpModeActive != nil {
        setContextHelpModeActive :: proc "c" (self: Class, _: SEL, contextHelpModeActive: bool) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setContextHelpModeActive( contextHelpModeActive)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setContextHelpModeActive:"), auto_cast setContextHelpModeActive, "v#:B") do panic("Failed to register objC method.")
    }
}

