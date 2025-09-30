package darwodin_NSDrawer_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
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

import "../NSResponder"

VTable :: struct {
    super: NSResponder.VTable,
    initWithContentSize: proc(self: ^AK.Drawer, contentSize: NS.Size, edge: NS.RectEdge) -> ^AK.Drawer,
    open_: proc(self: ^AK.Drawer),
    openOnEdge: proc(self: ^AK.Drawer, edge: NS.RectEdge),
    close_: proc(self: ^AK.Drawer),
    open_sender: proc(self: ^AK.Drawer, sender: id),
    close_sender: proc(self: ^AK.Drawer, sender: id),
    toggle: proc(self: ^AK.Drawer, sender: id),
    parentWindow: proc(self: ^AK.Drawer) -> ^AK.Window,
    setParentWindow: proc(self: ^AK.Drawer, parentWindow: ^AK.Window),
    contentView: proc(self: ^AK.Drawer) -> ^AK.View,
    setContentView: proc(self: ^AK.Drawer, contentView: ^AK.View),
    preferredEdge: proc(self: ^AK.Drawer) -> NS.RectEdge,
    setPreferredEdge: proc(self: ^AK.Drawer, preferredEdge: NS.RectEdge),
    delegate: proc(self: ^AK.Drawer) -> ^AK.DrawerDelegate,
    setDelegate: proc(self: ^AK.Drawer, delegate: ^AK.DrawerDelegate),
    state: proc(self: ^AK.Drawer) -> NS.Integer,
    edge: proc(self: ^AK.Drawer) -> NS.RectEdge,
    contentSize: proc(self: ^AK.Drawer) -> NS.Size,
    setContentSize: proc(self: ^AK.Drawer, contentSize: NS.Size),
    minContentSize: proc(self: ^AK.Drawer) -> NS.Size,
    setMinContentSize: proc(self: ^AK.Drawer, minContentSize: NS.Size),
    maxContentSize: proc(self: ^AK.Drawer) -> NS.Size,
    setMaxContentSize: proc(self: ^AK.Drawer, maxContentSize: NS.Size),
    leadingOffset: proc(self: ^AK.Drawer) -> CG.Float,
    setLeadingOffset: proc(self: ^AK.Drawer, leadingOffset: CG.Float),
    trailingOffset: proc(self: ^AK.Drawer) -> CG.Float,
    setTrailingOffset: proc(self: ^AK.Drawer, trailingOffset: CG.Float),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSResponder.extend(cls, &vt.super)

    if vt.initWithContentSize != nil {
        initWithContentSize :: proc "c" (self: ^AK.Drawer, _: SEL, contentSize: NS.Size, edge: NS.RectEdge) -> ^AK.Drawer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithContentSize(self, contentSize, edge)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithContentSize:preferredEdge:"), auto_cast initWithContentSize, "@@:{CGSize=dd}L") do panic("Failed to register objC method.")
    }
    if vt.open_ != nil {
        open_ :: proc "c" (self: ^AK.Drawer, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).open_(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("open"), auto_cast open_, "v@:") do panic("Failed to register objC method.")
    }
    if vt.openOnEdge != nil {
        openOnEdge :: proc "c" (self: ^AK.Drawer, _: SEL, edge: NS.RectEdge) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).openOnEdge(self, edge)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("openOnEdge:"), auto_cast openOnEdge, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.close_ != nil {
        close_ :: proc "c" (self: ^AK.Drawer, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).close_(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("close"), auto_cast close_, "v@:") do panic("Failed to register objC method.")
    }
    if vt.open_sender != nil {
        open_sender :: proc "c" (self: ^AK.Drawer, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).open_sender(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("open:"), auto_cast open_sender, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.close_sender != nil {
        close_sender :: proc "c" (self: ^AK.Drawer, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).close_sender(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("close:"), auto_cast close_sender, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.toggle != nil {
        toggle :: proc "c" (self: ^AK.Drawer, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).toggle(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("toggle:"), auto_cast toggle, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.parentWindow != nil {
        parentWindow :: proc "c" (self: ^AK.Drawer, _: SEL) -> ^AK.Window {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).parentWindow(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("parentWindow"), auto_cast parentWindow, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setParentWindow != nil {
        setParentWindow :: proc "c" (self: ^AK.Drawer, _: SEL, parentWindow: ^AK.Window) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setParentWindow(self, parentWindow)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setParentWindow:"), auto_cast setParentWindow, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.contentView != nil {
        contentView :: proc "c" (self: ^AK.Drawer, _: SEL) -> ^AK.View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).contentView(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("contentView"), auto_cast contentView, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setContentView != nil {
        setContentView :: proc "c" (self: ^AK.Drawer, _: SEL, contentView: ^AK.View) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setContentView(self, contentView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setContentView:"), auto_cast setContentView, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.preferredEdge != nil {
        preferredEdge :: proc "c" (self: ^AK.Drawer, _: SEL) -> NS.RectEdge {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).preferredEdge(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("preferredEdge"), auto_cast preferredEdge, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setPreferredEdge != nil {
        setPreferredEdge :: proc "c" (self: ^AK.Drawer, _: SEL, preferredEdge: NS.RectEdge) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPreferredEdge(self, preferredEdge)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPreferredEdge:"), auto_cast setPreferredEdge, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.delegate != nil {
        delegate :: proc "c" (self: ^AK.Drawer, _: SEL) -> ^AK.DrawerDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).delegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delegate"), auto_cast delegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDelegate != nil {
        setDelegate :: proc "c" (self: ^AK.Drawer, _: SEL, delegate: ^AK.DrawerDelegate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDelegate(self, delegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDelegate:"), auto_cast setDelegate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.state != nil {
        state :: proc "c" (self: ^AK.Drawer, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).state(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("state"), auto_cast state, "l@:") do panic("Failed to register objC method.")
    }
    if vt.edge != nil {
        edge :: proc "c" (self: ^AK.Drawer, _: SEL) -> NS.RectEdge {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).edge(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("edge"), auto_cast edge, "L@:") do panic("Failed to register objC method.")
    }
    if vt.contentSize != nil {
        contentSize :: proc "c" (self: ^AK.Drawer, _: SEL) -> NS.Size {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).contentSize(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("contentSize"), auto_cast contentSize, "{CGSize=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.setContentSize != nil {
        setContentSize :: proc "c" (self: ^AK.Drawer, _: SEL, contentSize: NS.Size) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setContentSize(self, contentSize)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setContentSize:"), auto_cast setContentSize, "v@:{CGSize=dd}") do panic("Failed to register objC method.")
    }
    if vt.minContentSize != nil {
        minContentSize :: proc "c" (self: ^AK.Drawer, _: SEL) -> NS.Size {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).minContentSize(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("minContentSize"), auto_cast minContentSize, "{CGSize=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.setMinContentSize != nil {
        setMinContentSize :: proc "c" (self: ^AK.Drawer, _: SEL, minContentSize: NS.Size) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setMinContentSize(self, minContentSize)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMinContentSize:"), auto_cast setMinContentSize, "v@:{CGSize=dd}") do panic("Failed to register objC method.")
    }
    if vt.maxContentSize != nil {
        maxContentSize :: proc "c" (self: ^AK.Drawer, _: SEL) -> NS.Size {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).maxContentSize(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("maxContentSize"), auto_cast maxContentSize, "{CGSize=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.setMaxContentSize != nil {
        setMaxContentSize :: proc "c" (self: ^AK.Drawer, _: SEL, maxContentSize: NS.Size) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setMaxContentSize(self, maxContentSize)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMaxContentSize:"), auto_cast setMaxContentSize, "v@:{CGSize=dd}") do panic("Failed to register objC method.")
    }
    if vt.leadingOffset != nil {
        leadingOffset :: proc "c" (self: ^AK.Drawer, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).leadingOffset(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("leadingOffset"), auto_cast leadingOffset, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setLeadingOffset != nil {
        setLeadingOffset :: proc "c" (self: ^AK.Drawer, _: SEL, leadingOffset: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setLeadingOffset(self, leadingOffset)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLeadingOffset:"), auto_cast setLeadingOffset, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.trailingOffset != nil {
        trailingOffset :: proc "c" (self: ^AK.Drawer, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).trailingOffset(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("trailingOffset"), auto_cast trailingOffset, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setTrailingOffset != nil {
        setTrailingOffset :: proc "c" (self: ^AK.Drawer, _: SEL, trailingOffset: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTrailingOffset(self, trailingOffset)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTrailingOffset:"), auto_cast setTrailingOffset, "v@:d") do panic("Failed to register objC method.")
    }
}

