package darwodin_NSInputManager_Ext

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
    currentInputManager: proc() -> ^AK.InputManager,
    cycleToNextInputLanguage: proc(sender: id),
    cycleToNextInputServerInLanguage: proc(sender: id),
    initWithName: proc(self: ^AK.InputManager, inputServerName: ^NS.String, hostName: ^NS.String) -> ^AK.InputManager,
    localizedInputManagerName: proc(self: ^AK.InputManager) -> ^NS.String,
    markedTextAbandoned: proc(self: ^AK.InputManager, cli: id),
    markedTextSelectionChanged: proc(self: ^AK.InputManager, newSel: NS._NSRange, cli: id),
    wantsToInterpretAllKeystrokes: proc(self: ^AK.InputManager) -> bool,
    language: proc(self: ^AK.InputManager) -> ^NS.String,
    image: proc(self: ^AK.InputManager) -> ^NS.Image,
    server: proc(self: ^AK.InputManager) -> ^AK.InputServer,
    wantsToHandleMouseEvents: proc(self: ^AK.InputManager) -> bool,
    handleMouseEvent: proc(self: ^AK.InputManager, mouseEvent: ^AK.Event) -> bool,
    wantsToDelayTextChangeNotifications: proc(self: ^AK.InputManager) -> bool,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.currentInputManager != nil {
        currentInputManager :: proc "c" (self: Class, _: SEL) -> ^AK.InputManager {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).currentInputManager()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("currentInputManager"), auto_cast currentInputManager, "@#:") do panic("Failed to register objC method.")
    }
    if vt.cycleToNextInputLanguage != nil {
        cycleToNextInputLanguage :: proc "c" (self: Class, _: SEL, sender: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).cycleToNextInputLanguage( sender)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cycleToNextInputLanguage:"), auto_cast cycleToNextInputLanguage, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.cycleToNextInputServerInLanguage != nil {
        cycleToNextInputServerInLanguage :: proc "c" (self: Class, _: SEL, sender: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).cycleToNextInputServerInLanguage( sender)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cycleToNextInputServerInLanguage:"), auto_cast cycleToNextInputServerInLanguage, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.initWithName != nil {
        initWithName :: proc "c" (self: ^AK.InputManager, _: SEL, inputServerName: ^NS.String, hostName: ^NS.String) -> ^AK.InputManager {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithName(self, inputServerName, hostName)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithName:host:"), auto_cast initWithName, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.localizedInputManagerName != nil {
        localizedInputManagerName :: proc "c" (self: ^AK.InputManager, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).localizedInputManagerName(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("localizedInputManagerName"), auto_cast localizedInputManagerName, "@@:") do panic("Failed to register objC method.")
    }
    if vt.markedTextAbandoned != nil {
        markedTextAbandoned :: proc "c" (self: ^AK.InputManager, _: SEL, cli: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).markedTextAbandoned(self, cli)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("markedTextAbandoned:"), auto_cast markedTextAbandoned, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.markedTextSelectionChanged != nil {
        markedTextSelectionChanged :: proc "c" (self: ^AK.InputManager, _: SEL, newSel: NS._NSRange, cli: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).markedTextSelectionChanged(self, newSel, cli)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("markedTextSelectionChanged:client:"), auto_cast markedTextSelectionChanged, "v@:{_NSRange=LL}@") do panic("Failed to register objC method.")
    }
    if vt.wantsToInterpretAllKeystrokes != nil {
        wantsToInterpretAllKeystrokes :: proc "c" (self: ^AK.InputManager, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).wantsToInterpretAllKeystrokes(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("wantsToInterpretAllKeystrokes"), auto_cast wantsToInterpretAllKeystrokes, "B@:") do panic("Failed to register objC method.")
    }
    if vt.language != nil {
        language :: proc "c" (self: ^AK.InputManager, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).language(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("language"), auto_cast language, "@@:") do panic("Failed to register objC method.")
    }
    if vt.image != nil {
        image :: proc "c" (self: ^AK.InputManager, _: SEL) -> ^NS.Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).image(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("image"), auto_cast image, "@@:") do panic("Failed to register objC method.")
    }
    if vt.server != nil {
        server :: proc "c" (self: ^AK.InputManager, _: SEL) -> ^AK.InputServer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).server(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("server"), auto_cast server, "@@:") do panic("Failed to register objC method.")
    }
    if vt.wantsToHandleMouseEvents != nil {
        wantsToHandleMouseEvents :: proc "c" (self: ^AK.InputManager, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).wantsToHandleMouseEvents(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("wantsToHandleMouseEvents"), auto_cast wantsToHandleMouseEvents, "B@:") do panic("Failed to register objC method.")
    }
    if vt.handleMouseEvent != nil {
        handleMouseEvent :: proc "c" (self: ^AK.InputManager, _: SEL, mouseEvent: ^AK.Event) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).handleMouseEvent(self, mouseEvent)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("handleMouseEvent:"), auto_cast handleMouseEvent, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.wantsToDelayTextChangeNotifications != nil {
        wantsToDelayTextChangeNotifications :: proc "c" (self: ^AK.InputManager, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).wantsToDelayTextChangeNotifications(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("wantsToDelayTextChangeNotifications"), auto_cast wantsToDelayTextChangeNotifications, "B@:") do panic("Failed to register objC method.")
    }
}

