package darwodin_NSPopover_Ext

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

import "../NSResponder"

VTable :: struct {
    super: NSResponder.VTable,
    init: proc(self: ^AK.Popover) -> ^AK.Popover,
    initWithCoder: proc(self: ^AK.Popover, coder: ^NS.Coder) -> ^AK.Popover,
    showRelativeToRect: proc(self: ^AK.Popover, positioningRect: NS.Rect, positioningView: ^AK.View, preferredEdge: NS.RectEdge),
    showRelativeToToolbarItem: proc(self: ^AK.Popover, toolbarItem: ^AK.ToolbarItem),
    performClose: proc(self: ^AK.Popover, sender: id),
    close: proc(self: ^AK.Popover),
    delegate: proc(self: ^AK.Popover) -> ^AK.PopoverDelegate,
    setDelegate: proc(self: ^AK.Popover, delegate: ^AK.PopoverDelegate),
    appearance: proc(self: ^AK.Popover) -> ^AK.Appearance,
    setAppearance: proc(self: ^AK.Popover, appearance: ^AK.Appearance),
    effectiveAppearance: proc(self: ^AK.Popover) -> ^AK.Appearance,
    behavior: proc(self: ^AK.Popover) -> AK.PopoverBehavior,
    setBehavior: proc(self: ^AK.Popover, behavior: AK.PopoverBehavior),
    animates: proc(self: ^AK.Popover) -> bool,
    setAnimates: proc(self: ^AK.Popover, animates: bool),
    contentViewController: proc(self: ^AK.Popover) -> ^AK.ViewController,
    setContentViewController: proc(self: ^AK.Popover, contentViewController: ^AK.ViewController),
    contentSize: proc(self: ^AK.Popover) -> NS.Size,
    setContentSize: proc(self: ^AK.Popover, contentSize: NS.Size),
    isShown: proc(self: ^AK.Popover) -> bool,
    isDetached: proc(self: ^AK.Popover) -> bool,
    positioningRect: proc(self: ^AK.Popover) -> NS.Rect,
    setPositioningRect: proc(self: ^AK.Popover, positioningRect: NS.Rect),
    hasFullSizeContent: proc(self: ^AK.Popover) -> bool,
    setHasFullSizeContent: proc(self: ^AK.Popover, hasFullSizeContent: bool),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSResponder.extend(cls, &vt.super)

    if vt.init != nil {
        init :: proc "c" (self: ^AK.Popover, _: SEL) -> ^AK.Popover {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^AK.Popover, _: SEL, coder: ^NS.Coder) -> ^AK.Popover {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.showRelativeToRect != nil {
        showRelativeToRect :: proc "c" (self: ^AK.Popover, _: SEL, positioningRect: NS.Rect, positioningView: ^AK.View, preferredEdge: NS.RectEdge) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).showRelativeToRect(self, positioningRect, positioningView, preferredEdge)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("showRelativeToRect:ofView:preferredEdge:"), auto_cast showRelativeToRect, "v@:{CGRect={CGPoint=dd}{CGSize=dd}}@L") do panic("Failed to register objC method.")
    }
    if vt.showRelativeToToolbarItem != nil {
        showRelativeToToolbarItem :: proc "c" (self: ^AK.Popover, _: SEL, toolbarItem: ^AK.ToolbarItem) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).showRelativeToToolbarItem(self, toolbarItem)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("showRelativeToToolbarItem:"), auto_cast showRelativeToToolbarItem, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.performClose != nil {
        performClose :: proc "c" (self: ^AK.Popover, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).performClose(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("performClose:"), auto_cast performClose, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.close != nil {
        close :: proc "c" (self: ^AK.Popover, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).close(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("close"), auto_cast close, "v@:") do panic("Failed to register objC method.")
    }
    if vt.delegate != nil {
        delegate :: proc "c" (self: ^AK.Popover, _: SEL) -> ^AK.PopoverDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).delegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delegate"), auto_cast delegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDelegate != nil {
        setDelegate :: proc "c" (self: ^AK.Popover, _: SEL, delegate: ^AK.PopoverDelegate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDelegate(self, delegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDelegate:"), auto_cast setDelegate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.appearance != nil {
        appearance :: proc "c" (self: ^AK.Popover, _: SEL) -> ^AK.Appearance {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).appearance(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("appearance"), auto_cast appearance, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAppearance != nil {
        setAppearance :: proc "c" (self: ^AK.Popover, _: SEL, appearance: ^AK.Appearance) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAppearance(self, appearance)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAppearance:"), auto_cast setAppearance, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.effectiveAppearance != nil {
        effectiveAppearance :: proc "c" (self: ^AK.Popover, _: SEL) -> ^AK.Appearance {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).effectiveAppearance(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("effectiveAppearance"), auto_cast effectiveAppearance, "@@:") do panic("Failed to register objC method.")
    }
    if vt.behavior != nil {
        behavior :: proc "c" (self: ^AK.Popover, _: SEL) -> AK.PopoverBehavior {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).behavior(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("behavior"), auto_cast behavior, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setBehavior != nil {
        setBehavior :: proc "c" (self: ^AK.Popover, _: SEL, behavior: AK.PopoverBehavior) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setBehavior(self, behavior)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBehavior:"), auto_cast setBehavior, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.animates != nil {
        animates :: proc "c" (self: ^AK.Popover, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).animates(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("animates"), auto_cast animates, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAnimates != nil {
        setAnimates :: proc "c" (self: ^AK.Popover, _: SEL, animates: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAnimates(self, animates)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAnimates:"), auto_cast setAnimates, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.contentViewController != nil {
        contentViewController :: proc "c" (self: ^AK.Popover, _: SEL) -> ^AK.ViewController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).contentViewController(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("contentViewController"), auto_cast contentViewController, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setContentViewController != nil {
        setContentViewController :: proc "c" (self: ^AK.Popover, _: SEL, contentViewController: ^AK.ViewController) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setContentViewController(self, contentViewController)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setContentViewController:"), auto_cast setContentViewController, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.contentSize != nil {
        contentSize :: proc "c" (self: ^AK.Popover, _: SEL) -> NS.Size {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).contentSize(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("contentSize"), auto_cast contentSize, "{CGSize=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.setContentSize != nil {
        setContentSize :: proc "c" (self: ^AK.Popover, _: SEL, contentSize: NS.Size) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setContentSize(self, contentSize)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setContentSize:"), auto_cast setContentSize, "v@:{CGSize=dd}") do panic("Failed to register objC method.")
    }
    if vt.isShown != nil {
        isShown :: proc "c" (self: ^AK.Popover, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isShown(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isShown"), auto_cast isShown, "B@:") do panic("Failed to register objC method.")
    }
    if vt.isDetached != nil {
        isDetached :: proc "c" (self: ^AK.Popover, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isDetached(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isDetached"), auto_cast isDetached, "B@:") do panic("Failed to register objC method.")
    }
    if vt.positioningRect != nil {
        positioningRect :: proc "c" (self: ^AK.Popover, _: SEL) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).positioningRect(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("positioningRect"), auto_cast positioningRect, "{CGRect={CGPoint=dd}{CGSize=dd}}@:") do panic("Failed to register objC method.")
    }
    if vt.setPositioningRect != nil {
        setPositioningRect :: proc "c" (self: ^AK.Popover, _: SEL, positioningRect: NS.Rect) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPositioningRect(self, positioningRect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPositioningRect:"), auto_cast setPositioningRect, "v@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.hasFullSizeContent != nil {
        hasFullSizeContent :: proc "c" (self: ^AK.Popover, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).hasFullSizeContent(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("hasFullSizeContent"), auto_cast hasFullSizeContent, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setHasFullSizeContent != nil {
        setHasFullSizeContent :: proc "c" (self: ^AK.Popover, _: SEL, hasFullSizeContent: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setHasFullSizeContent(self, hasFullSizeContent)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setHasFullSizeContent:"), auto_cast setHasFullSizeContent, "v@:B") do panic("Failed to register objC method.")
    }
}

