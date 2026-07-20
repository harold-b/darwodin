package darwodin_NSTabView_Ext

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

id            :: ^intrinsics.objc_object
SEL           :: ^intrinsics.objc_selector
Class         :: ^intrinsics.objc_class
IMP           :: rawptr
Protocol      :: distinct id
instancetype  :: intrinsics.objc_instancetype

import NS "../../"

import "../NSView"

VTable :: struct {
    super: NSView.VTable,
    selectTabViewItem: proc(self: ^NS.TabView, tabViewItem: ^NS.TabViewItem),
    selectTabViewItemAtIndex: proc(self: ^NS.TabView, index: NS.Integer),
    selectTabViewItemWithIdentifier: proc(self: ^NS.TabView, identifier: id),
    takeSelectedTabViewItemFromSender: proc(self: ^NS.TabView, sender: id),
    selectFirstTabViewItem: proc(self: ^NS.TabView, sender: id),
    selectLastTabViewItem: proc(self: ^NS.TabView, sender: id),
    selectNextTabViewItem: proc(self: ^NS.TabView, sender: id),
    selectPreviousTabViewItem: proc(self: ^NS.TabView, sender: id),
    addTabViewItem: proc(self: ^NS.TabView, tabViewItem: ^NS.TabViewItem),
    insertTabViewItem: proc(self: ^NS.TabView, tabViewItem: ^NS.TabViewItem, index: NS.Integer),
    removeTabViewItem: proc(self: ^NS.TabView, tabViewItem: ^NS.TabViewItem),
    tabViewItemAtPoint: proc(self: ^NS.TabView, point: CG.Point) -> ^NS.TabViewItem,
    indexOfTabViewItem: proc(self: ^NS.TabView, tabViewItem: ^NS.TabViewItem) -> NS.Integer,
    tabViewItemAtIndex: proc(self: ^NS.TabView, index: NS.Integer) -> ^NS.TabViewItem,
    indexOfTabViewItemWithIdentifier: proc(self: ^NS.TabView, identifier: id) -> NS.Integer,
    selectedTabViewItem: proc(self: ^NS.TabView) -> ^NS.TabViewItem,
    font: proc(self: ^NS.TabView) -> ^NS.Font,
    setFont: proc(self: ^NS.TabView, font: ^NS.Font),
    tabViewType: proc(self: ^NS.TabView) -> NS.TabViewType,
    setTabViewType: proc(self: ^NS.TabView, tabViewType: NS.TabViewType),
    tabPosition: proc(self: ^NS.TabView) -> NS.TabPosition,
    setTabPosition: proc(self: ^NS.TabView, tabPosition: NS.TabPosition),
    tabViewBorderType: proc(self: ^NS.TabView) -> NS.TabViewBorderType,
    setTabViewBorderType: proc(self: ^NS.TabView, tabViewBorderType: NS.TabViewBorderType),
    tabViewItems: proc(self: ^NS.TabView) -> ^NS.Array,
    setTabViewItems: proc(self: ^NS.TabView, tabViewItems: ^NS.Array),
    allowsTruncatedLabels: proc(self: ^NS.TabView) -> bool,
    setAllowsTruncatedLabels: proc(self: ^NS.TabView, allowsTruncatedLabels: bool),
    minimumSize: proc(self: ^NS.TabView) -> NS.Size,
    drawsBackground: proc(self: ^NS.TabView) -> bool,
    setDrawsBackground: proc(self: ^NS.TabView, drawsBackground: bool),
    controlSize: proc(self: ^NS.TabView) -> NS.ControlSize,
    setControlSize: proc(self: ^NS.TabView, controlSize: NS.ControlSize),
    delegate: proc(self: ^NS.TabView) -> ^NS.TabViewDelegate,
    setDelegate: proc(self: ^NS.TabView, delegate: ^NS.TabViewDelegate),
    contentRect: proc(self: ^NS.TabView) -> NS.Rect,
    numberOfTabViewItems: proc(self: ^NS.TabView) -> NS.Integer,
    controlTint: proc(self: ^NS.TabView) -> NS.ControlTint,
    setControlTint: proc(self: ^NS.TabView, controlTint: NS.ControlTint),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSView.extend(cls, &vt.super)

    if vt.selectTabViewItem != nil {
        selectTabViewItem :: proc "c" (self: ^NS.TabView, _: SEL, tabViewItem: ^NS.TabViewItem) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).selectTabViewItem(self, tabViewItem)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectTabViewItem:"), auto_cast selectTabViewItem, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.selectTabViewItemAtIndex != nil {
        selectTabViewItemAtIndex :: proc "c" (self: ^NS.TabView, _: SEL, index: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).selectTabViewItemAtIndex(self, index)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectTabViewItemAtIndex:"), auto_cast selectTabViewItemAtIndex, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.selectTabViewItemWithIdentifier != nil {
        selectTabViewItemWithIdentifier :: proc "c" (self: ^NS.TabView, _: SEL, identifier: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).selectTabViewItemWithIdentifier(self, identifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectTabViewItemWithIdentifier:"), auto_cast selectTabViewItemWithIdentifier, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.takeSelectedTabViewItemFromSender != nil {
        takeSelectedTabViewItemFromSender :: proc "c" (self: ^NS.TabView, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).takeSelectedTabViewItemFromSender(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("takeSelectedTabViewItemFromSender:"), auto_cast takeSelectedTabViewItemFromSender, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.selectFirstTabViewItem != nil {
        selectFirstTabViewItem :: proc "c" (self: ^NS.TabView, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).selectFirstTabViewItem(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectFirstTabViewItem:"), auto_cast selectFirstTabViewItem, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.selectLastTabViewItem != nil {
        selectLastTabViewItem :: proc "c" (self: ^NS.TabView, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).selectLastTabViewItem(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectLastTabViewItem:"), auto_cast selectLastTabViewItem, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.selectNextTabViewItem != nil {
        selectNextTabViewItem :: proc "c" (self: ^NS.TabView, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).selectNextTabViewItem(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectNextTabViewItem:"), auto_cast selectNextTabViewItem, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.selectPreviousTabViewItem != nil {
        selectPreviousTabViewItem :: proc "c" (self: ^NS.TabView, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).selectPreviousTabViewItem(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectPreviousTabViewItem:"), auto_cast selectPreviousTabViewItem, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.addTabViewItem != nil {
        addTabViewItem :: proc "c" (self: ^NS.TabView, _: SEL, tabViewItem: ^NS.TabViewItem) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).addTabViewItem(self, tabViewItem)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addTabViewItem:"), auto_cast addTabViewItem, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.insertTabViewItem != nil {
        insertTabViewItem :: proc "c" (self: ^NS.TabView, _: SEL, tabViewItem: ^NS.TabViewItem, index: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).insertTabViewItem(self, tabViewItem, index)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("insertTabViewItem:atIndex:"), auto_cast insertTabViewItem, "v@:@l") do panic("Failed to register objC method.")
    }
    if vt.removeTabViewItem != nil {
        removeTabViewItem :: proc "c" (self: ^NS.TabView, _: SEL, tabViewItem: ^NS.TabViewItem) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).removeTabViewItem(self, tabViewItem)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeTabViewItem:"), auto_cast removeTabViewItem, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.tabViewItemAtPoint != nil {
        tabViewItemAtPoint :: proc "c" (self: ^NS.TabView, _: SEL, point: CG.Point) -> ^NS.TabViewItem {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).tabViewItemAtPoint(self, point)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tabViewItemAtPoint:"), auto_cast tabViewItemAtPoint, "@@:{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.indexOfTabViewItem != nil {
        indexOfTabViewItem :: proc "c" (self: ^NS.TabView, _: SEL, tabViewItem: ^NS.TabViewItem) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).indexOfTabViewItem(self, tabViewItem)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("indexOfTabViewItem:"), auto_cast indexOfTabViewItem, "l@:@") do panic("Failed to register objC method.")
    }
    if vt.tabViewItemAtIndex != nil {
        tabViewItemAtIndex :: proc "c" (self: ^NS.TabView, _: SEL, index: NS.Integer) -> ^NS.TabViewItem {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).tabViewItemAtIndex(self, index)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tabViewItemAtIndex:"), auto_cast tabViewItemAtIndex, "@@:l") do panic("Failed to register objC method.")
    }
    if vt.indexOfTabViewItemWithIdentifier != nil {
        indexOfTabViewItemWithIdentifier :: proc "c" (self: ^NS.TabView, _: SEL, identifier: id) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).indexOfTabViewItemWithIdentifier(self, identifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("indexOfTabViewItemWithIdentifier:"), auto_cast indexOfTabViewItemWithIdentifier, "l@:@") do panic("Failed to register objC method.")
    }
    if vt.selectedTabViewItem != nil {
        selectedTabViewItem :: proc "c" (self: ^NS.TabView, _: SEL) -> ^NS.TabViewItem {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).selectedTabViewItem(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectedTabViewItem"), auto_cast selectedTabViewItem, "@@:") do panic("Failed to register objC method.")
    }
    if vt.font != nil {
        font :: proc "c" (self: ^NS.TabView, _: SEL) -> ^NS.Font {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).font(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("font"), auto_cast font, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setFont != nil {
        setFont :: proc "c" (self: ^NS.TabView, _: SEL, font: ^NS.Font) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setFont(self, font)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFont:"), auto_cast setFont, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.tabViewType != nil {
        tabViewType :: proc "c" (self: ^NS.TabView, _: SEL) -> NS.TabViewType {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).tabViewType(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tabViewType"), auto_cast tabViewType, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setTabViewType != nil {
        setTabViewType :: proc "c" (self: ^NS.TabView, _: SEL, tabViewType: NS.TabViewType) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTabViewType(self, tabViewType)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTabViewType:"), auto_cast setTabViewType, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.tabPosition != nil {
        tabPosition :: proc "c" (self: ^NS.TabView, _: SEL) -> NS.TabPosition {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).tabPosition(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tabPosition"), auto_cast tabPosition, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setTabPosition != nil {
        setTabPosition :: proc "c" (self: ^NS.TabView, _: SEL, tabPosition: NS.TabPosition) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTabPosition(self, tabPosition)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTabPosition:"), auto_cast setTabPosition, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.tabViewBorderType != nil {
        tabViewBorderType :: proc "c" (self: ^NS.TabView, _: SEL) -> NS.TabViewBorderType {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).tabViewBorderType(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tabViewBorderType"), auto_cast tabViewBorderType, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setTabViewBorderType != nil {
        setTabViewBorderType :: proc "c" (self: ^NS.TabView, _: SEL, tabViewBorderType: NS.TabViewBorderType) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTabViewBorderType(self, tabViewBorderType)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTabViewBorderType:"), auto_cast setTabViewBorderType, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.tabViewItems != nil {
        tabViewItems :: proc "c" (self: ^NS.TabView, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).tabViewItems(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tabViewItems"), auto_cast tabViewItems, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setTabViewItems != nil {
        setTabViewItems :: proc "c" (self: ^NS.TabView, _: SEL, tabViewItems: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTabViewItems(self, tabViewItems)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTabViewItems:"), auto_cast setTabViewItems, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.allowsTruncatedLabels != nil {
        allowsTruncatedLabels :: proc "c" (self: ^NS.TabView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allowsTruncatedLabels(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowsTruncatedLabels"), auto_cast allowsTruncatedLabels, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAllowsTruncatedLabels != nil {
        setAllowsTruncatedLabels :: proc "c" (self: ^NS.TabView, _: SEL, allowsTruncatedLabels: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAllowsTruncatedLabels(self, allowsTruncatedLabels)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAllowsTruncatedLabels:"), auto_cast setAllowsTruncatedLabels, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.minimumSize != nil {
        minimumSize :: proc "c" (self: ^NS.TabView, _: SEL) -> NS.Size {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).minimumSize(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("minimumSize"), auto_cast minimumSize, "{CGSize=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.drawsBackground != nil {
        drawsBackground :: proc "c" (self: ^NS.TabView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).drawsBackground(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("drawsBackground"), auto_cast drawsBackground, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setDrawsBackground != nil {
        setDrawsBackground :: proc "c" (self: ^NS.TabView, _: SEL, drawsBackground: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDrawsBackground(self, drawsBackground)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDrawsBackground:"), auto_cast setDrawsBackground, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.controlSize != nil {
        controlSize :: proc "c" (self: ^NS.TabView, _: SEL) -> NS.ControlSize {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).controlSize(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("controlSize"), auto_cast controlSize, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setControlSize != nil {
        setControlSize :: proc "c" (self: ^NS.TabView, _: SEL, controlSize: NS.ControlSize) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setControlSize(self, controlSize)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setControlSize:"), auto_cast setControlSize, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.delegate != nil {
        delegate :: proc "c" (self: ^NS.TabView, _: SEL) -> ^NS.TabViewDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).delegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delegate"), auto_cast delegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDelegate != nil {
        setDelegate :: proc "c" (self: ^NS.TabView, _: SEL, delegate: ^NS.TabViewDelegate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDelegate(self, delegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDelegate:"), auto_cast setDelegate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.contentRect != nil {
        contentRect :: proc "c" (self: ^NS.TabView, _: SEL) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).contentRect(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("contentRect"), auto_cast contentRect, "{CGRect={CGPoint=dd}{CGSize=dd}}@:") do panic("Failed to register objC method.")
    }
    if vt.numberOfTabViewItems != nil {
        numberOfTabViewItems :: proc "c" (self: ^NS.TabView, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).numberOfTabViewItems(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("numberOfTabViewItems"), auto_cast numberOfTabViewItems, "l@:") do panic("Failed to register objC method.")
    }
    if vt.controlTint != nil {
        controlTint :: proc "c" (self: ^NS.TabView, _: SEL) -> NS.ControlTint {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).controlTint(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("controlTint"), auto_cast controlTint, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setControlTint != nil {
        setControlTint :: proc "c" (self: ^NS.TabView, _: SEL, controlTint: NS.ControlTint) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setControlTint(self, controlTint)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setControlTint:"), auto_cast setControlTint, "v@:L") do panic("Failed to register objC method.")
    }
}

