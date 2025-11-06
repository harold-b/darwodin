package darwodin_NSTabViewItem_Ext

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
    tabViewItemWithViewController: proc(viewController: ^AK.ViewController) -> ^AK.TabViewItem,
    initWithIdentifier: proc(self: ^AK.TabViewItem, identifier: id) -> ^AK.TabViewItem,
    drawLabel: proc(self: ^AK.TabViewItem, shouldTruncateLabel: bool, labelRect: NS.Rect),
    sizeOfLabel: proc(self: ^AK.TabViewItem, computeMin: bool) -> NS.Size,
    identifier: proc(self: ^AK.TabViewItem) -> id,
    setIdentifier: proc(self: ^AK.TabViewItem, identifier: id),
    color: proc(self: ^AK.TabViewItem) -> ^AK.Color,
    setColor: proc(self: ^AK.TabViewItem, color: ^AK.Color),
    label: proc(self: ^AK.TabViewItem) -> ^NS.String,
    setLabel: proc(self: ^AK.TabViewItem, label: ^NS.String),
    image: proc(self: ^AK.TabViewItem) -> ^NS.Image,
    setImage: proc(self: ^AK.TabViewItem, image: ^NS.Image),
    view: proc(self: ^AK.TabViewItem) -> ^AK.View,
    setView: proc(self: ^AK.TabViewItem, view: ^AK.View),
    viewController: proc(self: ^AK.TabViewItem) -> ^AK.ViewController,
    setViewController: proc(self: ^AK.TabViewItem, viewController: ^AK.ViewController),
    tabState: proc(self: ^AK.TabViewItem) -> AK.TabState,
    tabView: proc(self: ^AK.TabViewItem) -> ^AK.TabView,
    initialFirstResponder: proc(self: ^AK.TabViewItem) -> ^AK.View,
    setInitialFirstResponder: proc(self: ^AK.TabViewItem, initialFirstResponder: ^AK.View),
    toolTip: proc(self: ^AK.TabViewItem) -> ^NS.String,
    setToolTip: proc(self: ^AK.TabViewItem, toolTip: ^NS.String),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.tabViewItemWithViewController != nil {
        tabViewItemWithViewController :: proc "c" (self: Class, _: SEL, viewController: ^AK.ViewController) -> ^AK.TabViewItem {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).tabViewItemWithViewController( viewController)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("tabViewItemWithViewController:"), auto_cast tabViewItemWithViewController, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.initWithIdentifier != nil {
        initWithIdentifier :: proc "c" (self: ^AK.TabViewItem, _: SEL, identifier: id) -> ^AK.TabViewItem {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithIdentifier(self, identifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithIdentifier:"), auto_cast initWithIdentifier, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.drawLabel != nil {
        drawLabel :: proc "c" (self: ^AK.TabViewItem, _: SEL, shouldTruncateLabel: bool, labelRect: NS.Rect) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).drawLabel(self, shouldTruncateLabel, labelRect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("drawLabel:inRect:"), auto_cast drawLabel, "v@:B{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.sizeOfLabel != nil {
        sizeOfLabel :: proc "c" (self: ^AK.TabViewItem, _: SEL, computeMin: bool) -> NS.Size {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).sizeOfLabel(self, computeMin)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sizeOfLabel:"), auto_cast sizeOfLabel, "{CGSize=dd}@:B") do panic("Failed to register objC method.")
    }
    if vt.identifier != nil {
        identifier :: proc "c" (self: ^AK.TabViewItem, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).identifier(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("identifier"), auto_cast identifier, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setIdentifier != nil {
        setIdentifier :: proc "c" (self: ^AK.TabViewItem, _: SEL, identifier: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setIdentifier(self, identifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setIdentifier:"), auto_cast setIdentifier, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.color != nil {
        color :: proc "c" (self: ^AK.TabViewItem, _: SEL) -> ^AK.Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).color(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("color"), auto_cast color, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setColor != nil {
        setColor :: proc "c" (self: ^AK.TabViewItem, _: SEL, color: ^AK.Color) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setColor(self, color)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setColor:"), auto_cast setColor, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.label != nil {
        label :: proc "c" (self: ^AK.TabViewItem, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).label(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("label"), auto_cast label, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setLabel != nil {
        setLabel :: proc "c" (self: ^AK.TabViewItem, _: SEL, label: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setLabel(self, label)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLabel:"), auto_cast setLabel, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.image != nil {
        image :: proc "c" (self: ^AK.TabViewItem, _: SEL) -> ^NS.Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).image(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("image"), auto_cast image, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setImage != nil {
        setImage :: proc "c" (self: ^AK.TabViewItem, _: SEL, image: ^NS.Image) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setImage(self, image)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setImage:"), auto_cast setImage, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.view != nil {
        view :: proc "c" (self: ^AK.TabViewItem, _: SEL) -> ^AK.View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).view(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("view"), auto_cast view, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setView != nil {
        setView :: proc "c" (self: ^AK.TabViewItem, _: SEL, view: ^AK.View) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setView(self, view)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setView:"), auto_cast setView, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.viewController != nil {
        viewController :: proc "c" (self: ^AK.TabViewItem, _: SEL) -> ^AK.ViewController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).viewController(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("viewController"), auto_cast viewController, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setViewController != nil {
        setViewController :: proc "c" (self: ^AK.TabViewItem, _: SEL, viewController: ^AK.ViewController) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setViewController(self, viewController)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setViewController:"), auto_cast setViewController, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.tabState != nil {
        tabState :: proc "c" (self: ^AK.TabViewItem, _: SEL) -> AK.TabState {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).tabState(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tabState"), auto_cast tabState, "L@:") do panic("Failed to register objC method.")
    }
    if vt.tabView != nil {
        tabView :: proc "c" (self: ^AK.TabViewItem, _: SEL) -> ^AK.TabView {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).tabView(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tabView"), auto_cast tabView, "@@:") do panic("Failed to register objC method.")
    }
    if vt.initialFirstResponder != nil {
        initialFirstResponder :: proc "c" (self: ^AK.TabViewItem, _: SEL) -> ^AK.View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initialFirstResponder(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initialFirstResponder"), auto_cast initialFirstResponder, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setInitialFirstResponder != nil {
        setInitialFirstResponder :: proc "c" (self: ^AK.TabViewItem, _: SEL, initialFirstResponder: ^AK.View) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setInitialFirstResponder(self, initialFirstResponder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setInitialFirstResponder:"), auto_cast setInitialFirstResponder, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.toolTip != nil {
        toolTip :: proc "c" (self: ^AK.TabViewItem, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).toolTip(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("toolTip"), auto_cast toolTip, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setToolTip != nil {
        setToolTip :: proc "c" (self: ^AK.TabViewItem, _: SEL, toolTip: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setToolTip(self, toolTip)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setToolTip:"), auto_cast setToolTip, "v@:@") do panic("Failed to register objC method.")
    }
}

