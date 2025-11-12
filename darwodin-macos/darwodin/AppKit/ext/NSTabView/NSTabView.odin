package darwodin_NSTabView_Ext

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

import "../NSView"

VTable :: struct {
    super: NSView.VTable,
    selectTabViewItem: proc(self: ^AK.TabView, tabViewItem: ^AK.TabViewItem),
    selectTabViewItemAtIndex: proc(self: ^AK.TabView, index: NS.Integer),
    selectTabViewItemWithIdentifier: proc(self: ^AK.TabView, identifier: id),
    takeSelectedTabViewItemFromSender: proc(self: ^AK.TabView, sender: id),
    selectFirstTabViewItem: proc(self: ^AK.TabView, sender: id),
    selectLastTabViewItem: proc(self: ^AK.TabView, sender: id),
    selectNextTabViewItem: proc(self: ^AK.TabView, sender: id),
    selectPreviousTabViewItem: proc(self: ^AK.TabView, sender: id),
    addTabViewItem: proc(self: ^AK.TabView, tabViewItem: ^AK.TabViewItem),
    insertTabViewItem: proc(self: ^AK.TabView, tabViewItem: ^AK.TabViewItem, index: NS.Integer),
    removeTabViewItem: proc(self: ^AK.TabView, tabViewItem: ^AK.TabViewItem),
    tabViewItemAtPoint: proc(self: ^AK.TabView, point: CG.Point) -> ^AK.TabViewItem,
    indexOfTabViewItem: proc(self: ^AK.TabView, tabViewItem: ^AK.TabViewItem) -> NS.Integer,
    tabViewItemAtIndex: proc(self: ^AK.TabView, index: NS.Integer) -> ^AK.TabViewItem,
    indexOfTabViewItemWithIdentifier: proc(self: ^AK.TabView, identifier: id) -> NS.Integer,
    selectedTabViewItem: proc(self: ^AK.TabView) -> ^AK.TabViewItem,
    font: proc(self: ^AK.TabView) -> ^AK.Font,
    setFont: proc(self: ^AK.TabView, font: ^AK.Font),
    tabViewType: proc(self: ^AK.TabView) -> AK.TabViewType,
    setTabViewType: proc(self: ^AK.TabView, tabViewType: AK.TabViewType),
    tabPosition: proc(self: ^AK.TabView) -> AK.TabPosition,
    setTabPosition: proc(self: ^AK.TabView, tabPosition: AK.TabPosition),
    tabViewBorderType: proc(self: ^AK.TabView) -> AK.TabViewBorderType,
    setTabViewBorderType: proc(self: ^AK.TabView, tabViewBorderType: AK.TabViewBorderType),
    tabViewItems: proc(self: ^AK.TabView) -> ^NS.Array,
    setTabViewItems: proc(self: ^AK.TabView, tabViewItems: ^NS.Array),
    allowsTruncatedLabels: proc(self: ^AK.TabView) -> bool,
    setAllowsTruncatedLabels: proc(self: ^AK.TabView, allowsTruncatedLabels: bool),
    minimumSize: proc(self: ^AK.TabView) -> NS.Size,
    drawsBackground: proc(self: ^AK.TabView) -> bool,
    setDrawsBackground: proc(self: ^AK.TabView, drawsBackground: bool),
    controlSize: proc(self: ^AK.TabView) -> AK.ControlSize,
    setControlSize: proc(self: ^AK.TabView, controlSize: AK.ControlSize),
    delegate: proc(self: ^AK.TabView) -> ^AK.TabViewDelegate,
    setDelegate: proc(self: ^AK.TabView, delegate: ^AK.TabViewDelegate),
    contentRect: proc(self: ^AK.TabView) -> NS.Rect,
    numberOfTabViewItems: proc(self: ^AK.TabView) -> NS.Integer,
    controlTint: proc(self: ^AK.TabView) -> AK.ControlTint,
    setControlTint: proc(self: ^AK.TabView, controlTint: AK.ControlTint),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSView.extend(cls, &vt.super)

    if vt.selectTabViewItem != nil {
        selectTabViewItem :: proc "c" (self: ^AK.TabView, _: SEL, tabViewItem: ^AK.TabViewItem) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).selectTabViewItem(self, tabViewItem)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectTabViewItem:"), auto_cast selectTabViewItem, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.selectTabViewItemAtIndex != nil {
        selectTabViewItemAtIndex :: proc "c" (self: ^AK.TabView, _: SEL, index: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).selectTabViewItemAtIndex(self, index)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectTabViewItemAtIndex:"), auto_cast selectTabViewItemAtIndex, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.selectTabViewItemWithIdentifier != nil {
        selectTabViewItemWithIdentifier :: proc "c" (self: ^AK.TabView, _: SEL, identifier: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).selectTabViewItemWithIdentifier(self, identifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectTabViewItemWithIdentifier:"), auto_cast selectTabViewItemWithIdentifier, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.takeSelectedTabViewItemFromSender != nil {
        takeSelectedTabViewItemFromSender :: proc "c" (self: ^AK.TabView, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).takeSelectedTabViewItemFromSender(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("takeSelectedTabViewItemFromSender:"), auto_cast takeSelectedTabViewItemFromSender, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.selectFirstTabViewItem != nil {
        selectFirstTabViewItem :: proc "c" (self: ^AK.TabView, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).selectFirstTabViewItem(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectFirstTabViewItem:"), auto_cast selectFirstTabViewItem, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.selectLastTabViewItem != nil {
        selectLastTabViewItem :: proc "c" (self: ^AK.TabView, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).selectLastTabViewItem(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectLastTabViewItem:"), auto_cast selectLastTabViewItem, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.selectNextTabViewItem != nil {
        selectNextTabViewItem :: proc "c" (self: ^AK.TabView, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).selectNextTabViewItem(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectNextTabViewItem:"), auto_cast selectNextTabViewItem, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.selectPreviousTabViewItem != nil {
        selectPreviousTabViewItem :: proc "c" (self: ^AK.TabView, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).selectPreviousTabViewItem(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectPreviousTabViewItem:"), auto_cast selectPreviousTabViewItem, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.addTabViewItem != nil {
        addTabViewItem :: proc "c" (self: ^AK.TabView, _: SEL, tabViewItem: ^AK.TabViewItem) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).addTabViewItem(self, tabViewItem)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addTabViewItem:"), auto_cast addTabViewItem, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.insertTabViewItem != nil {
        insertTabViewItem :: proc "c" (self: ^AK.TabView, _: SEL, tabViewItem: ^AK.TabViewItem, index: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).insertTabViewItem(self, tabViewItem, index)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("insertTabViewItem:atIndex:"), auto_cast insertTabViewItem, "v@:@l") do panic("Failed to register objC method.")
    }
    if vt.removeTabViewItem != nil {
        removeTabViewItem :: proc "c" (self: ^AK.TabView, _: SEL, tabViewItem: ^AK.TabViewItem) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).removeTabViewItem(self, tabViewItem)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeTabViewItem:"), auto_cast removeTabViewItem, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.tabViewItemAtPoint != nil {
        tabViewItemAtPoint :: proc "c" (self: ^AK.TabView, _: SEL, point: CG.Point) -> ^AK.TabViewItem {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).tabViewItemAtPoint(self, point)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tabViewItemAtPoint:"), auto_cast tabViewItemAtPoint, "@@:{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.indexOfTabViewItem != nil {
        indexOfTabViewItem :: proc "c" (self: ^AK.TabView, _: SEL, tabViewItem: ^AK.TabViewItem) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).indexOfTabViewItem(self, tabViewItem)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("indexOfTabViewItem:"), auto_cast indexOfTabViewItem, "l@:@") do panic("Failed to register objC method.")
    }
    if vt.tabViewItemAtIndex != nil {
        tabViewItemAtIndex :: proc "c" (self: ^AK.TabView, _: SEL, index: NS.Integer) -> ^AK.TabViewItem {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).tabViewItemAtIndex(self, index)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tabViewItemAtIndex:"), auto_cast tabViewItemAtIndex, "@@:l") do panic("Failed to register objC method.")
    }
    if vt.indexOfTabViewItemWithIdentifier != nil {
        indexOfTabViewItemWithIdentifier :: proc "c" (self: ^AK.TabView, _: SEL, identifier: id) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).indexOfTabViewItemWithIdentifier(self, identifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("indexOfTabViewItemWithIdentifier:"), auto_cast indexOfTabViewItemWithIdentifier, "l@:@") do panic("Failed to register objC method.")
    }
    if vt.selectedTabViewItem != nil {
        selectedTabViewItem :: proc "c" (self: ^AK.TabView, _: SEL) -> ^AK.TabViewItem {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).selectedTabViewItem(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectedTabViewItem"), auto_cast selectedTabViewItem, "@@:") do panic("Failed to register objC method.")
    }
    if vt.font != nil {
        font :: proc "c" (self: ^AK.TabView, _: SEL) -> ^AK.Font {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).font(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("font"), auto_cast font, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setFont != nil {
        setFont :: proc "c" (self: ^AK.TabView, _: SEL, font: ^AK.Font) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setFont(self, font)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFont:"), auto_cast setFont, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.tabViewType != nil {
        tabViewType :: proc "c" (self: ^AK.TabView, _: SEL) -> AK.TabViewType {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).tabViewType(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tabViewType"), auto_cast tabViewType, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setTabViewType != nil {
        setTabViewType :: proc "c" (self: ^AK.TabView, _: SEL, tabViewType: AK.TabViewType) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTabViewType(self, tabViewType)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTabViewType:"), auto_cast setTabViewType, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.tabPosition != nil {
        tabPosition :: proc "c" (self: ^AK.TabView, _: SEL) -> AK.TabPosition {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).tabPosition(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tabPosition"), auto_cast tabPosition, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setTabPosition != nil {
        setTabPosition :: proc "c" (self: ^AK.TabView, _: SEL, tabPosition: AK.TabPosition) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTabPosition(self, tabPosition)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTabPosition:"), auto_cast setTabPosition, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.tabViewBorderType != nil {
        tabViewBorderType :: proc "c" (self: ^AK.TabView, _: SEL) -> AK.TabViewBorderType {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).tabViewBorderType(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tabViewBorderType"), auto_cast tabViewBorderType, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setTabViewBorderType != nil {
        setTabViewBorderType :: proc "c" (self: ^AK.TabView, _: SEL, tabViewBorderType: AK.TabViewBorderType) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTabViewBorderType(self, tabViewBorderType)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTabViewBorderType:"), auto_cast setTabViewBorderType, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.tabViewItems != nil {
        tabViewItems :: proc "c" (self: ^AK.TabView, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).tabViewItems(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tabViewItems"), auto_cast tabViewItems, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setTabViewItems != nil {
        setTabViewItems :: proc "c" (self: ^AK.TabView, _: SEL, tabViewItems: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTabViewItems(self, tabViewItems)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTabViewItems:"), auto_cast setTabViewItems, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.allowsTruncatedLabels != nil {
        allowsTruncatedLabels :: proc "c" (self: ^AK.TabView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allowsTruncatedLabels(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowsTruncatedLabels"), auto_cast allowsTruncatedLabels, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAllowsTruncatedLabels != nil {
        setAllowsTruncatedLabels :: proc "c" (self: ^AK.TabView, _: SEL, allowsTruncatedLabels: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAllowsTruncatedLabels(self, allowsTruncatedLabels)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAllowsTruncatedLabels:"), auto_cast setAllowsTruncatedLabels, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.minimumSize != nil {
        minimumSize :: proc "c" (self: ^AK.TabView, _: SEL) -> NS.Size {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).minimumSize(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("minimumSize"), auto_cast minimumSize, "{CGSize=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.drawsBackground != nil {
        drawsBackground :: proc "c" (self: ^AK.TabView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).drawsBackground(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("drawsBackground"), auto_cast drawsBackground, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setDrawsBackground != nil {
        setDrawsBackground :: proc "c" (self: ^AK.TabView, _: SEL, drawsBackground: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDrawsBackground(self, drawsBackground)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDrawsBackground:"), auto_cast setDrawsBackground, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.controlSize != nil {
        controlSize :: proc "c" (self: ^AK.TabView, _: SEL) -> AK.ControlSize {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).controlSize(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("controlSize"), auto_cast controlSize, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setControlSize != nil {
        setControlSize :: proc "c" (self: ^AK.TabView, _: SEL, controlSize: AK.ControlSize) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setControlSize(self, controlSize)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setControlSize:"), auto_cast setControlSize, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.delegate != nil {
        delegate :: proc "c" (self: ^AK.TabView, _: SEL) -> ^AK.TabViewDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).delegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delegate"), auto_cast delegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDelegate != nil {
        setDelegate :: proc "c" (self: ^AK.TabView, _: SEL, delegate: ^AK.TabViewDelegate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDelegate(self, delegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDelegate:"), auto_cast setDelegate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.contentRect != nil {
        contentRect :: proc "c" (self: ^AK.TabView, _: SEL) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).contentRect(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("contentRect"), auto_cast contentRect, "{CGRect={CGPoint=dd}{CGSize=dd}}@:") do panic("Failed to register objC method.")
    }
    if vt.numberOfTabViewItems != nil {
        numberOfTabViewItems :: proc "c" (self: ^AK.TabView, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).numberOfTabViewItems(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("numberOfTabViewItems"), auto_cast numberOfTabViewItems, "l@:") do panic("Failed to register objC method.")
    }
    if vt.controlTint != nil {
        controlTint :: proc "c" (self: ^AK.TabView, _: SEL) -> AK.ControlTint {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).controlTint(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("controlTint"), auto_cast controlTint, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setControlTint != nil {
        setControlTint :: proc "c" (self: ^AK.TabView, _: SEL, controlTint: AK.ControlTint) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setControlTint(self, controlTint)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setControlTint:"), auto_cast setControlTint, "v@:L") do panic("Failed to register objC method.")
    }
}

