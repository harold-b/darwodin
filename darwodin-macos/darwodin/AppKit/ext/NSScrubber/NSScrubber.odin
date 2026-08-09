package darwodin_NSScrubber_Ext

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

import "../NSView"

VTable :: struct {
    super: NSView.VTable,
    initWithFrame: proc(self: ^NS.Scrubber, frameRect: NS.Rect) -> instancetype,
    initWithCoder: proc(self: ^NS.Scrubber, coder: ^NS.Coder) -> instancetype,
    reloadData: proc(self: ^NS.Scrubber),
    performSequentialBatchUpdates: proc(self: ^NS.Scrubber, updateBlock: ^Objc_Block(proc "c" ())),
    insertItemsAtIndexes: proc(self: ^NS.Scrubber, indexes: ^NS.IndexSet),
    removeItemsAtIndexes: proc(self: ^NS.Scrubber, indexes: ^NS.IndexSet),
    reloadItemsAtIndexes: proc(self: ^NS.Scrubber, indexes: ^NS.IndexSet),
    moveItemAtIndex: proc(self: ^NS.Scrubber, oldIndex: NS.Integer, newIndex: NS.Integer),
    scrollItemAtIndex: proc(self: ^NS.Scrubber, index: NS.Integer, alignment: NS.ScrubberAlignment),
    itemViewForItemAtIndex: proc(self: ^NS.Scrubber, index: NS.Integer) -> ^NS.ScrubberItemView,
    registerClass: proc(self: ^NS.Scrubber, itemViewClass: Class, itemIdentifier: ^NS.String),
    registerNib: proc(self: ^NS.Scrubber, nib: ^NS.Nib, itemIdentifier: ^NS.String),
    makeItemWithIdentifier: proc(self: ^NS.Scrubber, itemIdentifier: ^NS.String, owner: id) -> ^NS.ScrubberItemView,
    dataSource: proc(self: ^NS.Scrubber) -> ^NS.ScrubberDataSource,
    setDataSource: proc(self: ^NS.Scrubber, dataSource: ^NS.ScrubberDataSource),
    delegate: proc(self: ^NS.Scrubber) -> ^NS.ScrubberDelegate,
    setDelegate: proc(self: ^NS.Scrubber, delegate: ^NS.ScrubberDelegate),
    scrubberLayout: proc(self: ^NS.Scrubber) -> ^NS.ScrubberLayout,
    setScrubberLayout: proc(self: ^NS.Scrubber, scrubberLayout: ^NS.ScrubberLayout),
    numberOfItems: proc(self: ^NS.Scrubber) -> NS.Integer,
    highlightedIndex: proc(self: ^NS.Scrubber) -> NS.Integer,
    selectedIndex: proc(self: ^NS.Scrubber) -> NS.Integer,
    setSelectedIndex: proc(self: ^NS.Scrubber, selectedIndex: NS.Integer),
    mode: proc(self: ^NS.Scrubber) -> NS.ScrubberMode,
    setMode: proc(self: ^NS.Scrubber, mode: NS.ScrubberMode),
    itemAlignment: proc(self: ^NS.Scrubber) -> NS.ScrubberAlignment,
    setItemAlignment: proc(self: ^NS.Scrubber, itemAlignment: NS.ScrubberAlignment),
    isContinuous: proc(self: ^NS.Scrubber) -> bool,
    setContinuous: proc(self: ^NS.Scrubber, continuous: bool),
    floatsSelectionViews: proc(self: ^NS.Scrubber) -> bool,
    setFloatsSelectionViews: proc(self: ^NS.Scrubber, floatsSelectionViews: bool),
    selectionBackgroundStyle: proc(self: ^NS.Scrubber) -> ^NS.ScrubberSelectionStyle,
    setSelectionBackgroundStyle: proc(self: ^NS.Scrubber, selectionBackgroundStyle: ^NS.ScrubberSelectionStyle),
    selectionOverlayStyle: proc(self: ^NS.Scrubber) -> ^NS.ScrubberSelectionStyle,
    setSelectionOverlayStyle: proc(self: ^NS.Scrubber, selectionOverlayStyle: ^NS.ScrubberSelectionStyle),
    showsArrowButtons: proc(self: ^NS.Scrubber) -> bool,
    setShowsArrowButtons: proc(self: ^NS.Scrubber, showsArrowButtons: bool),
    showsAdditionalContentIndicators: proc(self: ^NS.Scrubber) -> bool,
    setShowsAdditionalContentIndicators: proc(self: ^NS.Scrubber, showsAdditionalContentIndicators: bool),
    backgroundColor: proc(self: ^NS.Scrubber) -> ^NS.Color,
    setBackgroundColor: proc(self: ^NS.Scrubber, backgroundColor: ^NS.Color),
    backgroundView: proc(self: ^NS.Scrubber) -> ^NS.View,
    setBackgroundView: proc(self: ^NS.Scrubber, backgroundView: ^NS.View),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSView.extend(cls, &vt.super)

    if vt.initWithFrame != nil {
        initWithFrame :: proc "c" (self: ^NS.Scrubber, _: SEL, frameRect: NS.Rect) -> instancetype {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithFrame(self, frameRect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithFrame:"), auto_cast initWithFrame, "@@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^NS.Scrubber, _: SEL, coder: ^NS.Coder) -> instancetype {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.reloadData != nil {
        reloadData :: proc "c" (self: ^NS.Scrubber, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).reloadData(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("reloadData"), auto_cast reloadData, "v@:") do panic("Failed to register objC method.")
    }
    if vt.performSequentialBatchUpdates != nil {
        performSequentialBatchUpdates :: proc "c" (self: ^NS.Scrubber, _: SEL, updateBlock: ^Objc_Block(proc "c" ())) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).performSequentialBatchUpdates(self, updateBlock)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("performSequentialBatchUpdates:"), auto_cast performSequentialBatchUpdates, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.insertItemsAtIndexes != nil {
        insertItemsAtIndexes :: proc "c" (self: ^NS.Scrubber, _: SEL, indexes: ^NS.IndexSet) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).insertItemsAtIndexes(self, indexes)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("insertItemsAtIndexes:"), auto_cast insertItemsAtIndexes, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.removeItemsAtIndexes != nil {
        removeItemsAtIndexes :: proc "c" (self: ^NS.Scrubber, _: SEL, indexes: ^NS.IndexSet) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).removeItemsAtIndexes(self, indexes)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeItemsAtIndexes:"), auto_cast removeItemsAtIndexes, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.reloadItemsAtIndexes != nil {
        reloadItemsAtIndexes :: proc "c" (self: ^NS.Scrubber, _: SEL, indexes: ^NS.IndexSet) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).reloadItemsAtIndexes(self, indexes)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("reloadItemsAtIndexes:"), auto_cast reloadItemsAtIndexes, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.moveItemAtIndex != nil {
        moveItemAtIndex :: proc "c" (self: ^NS.Scrubber, _: SEL, oldIndex: NS.Integer, newIndex: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).moveItemAtIndex(self, oldIndex, newIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("moveItemAtIndex:toIndex:"), auto_cast moveItemAtIndex, "v@:ll") do panic("Failed to register objC method.")
    }
    if vt.scrollItemAtIndex != nil {
        scrollItemAtIndex :: proc "c" (self: ^NS.Scrubber, _: SEL, index: NS.Integer, alignment: NS.ScrubberAlignment) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).scrollItemAtIndex(self, index, alignment)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scrollItemAtIndex:toAlignment:"), auto_cast scrollItemAtIndex, "v@:ll") do panic("Failed to register objC method.")
    }
    if vt.itemViewForItemAtIndex != nil {
        itemViewForItemAtIndex :: proc "c" (self: ^NS.Scrubber, _: SEL, index: NS.Integer) -> ^NS.ScrubberItemView {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).itemViewForItemAtIndex(self, index)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("itemViewForItemAtIndex:"), auto_cast itemViewForItemAtIndex, "@@:l") do panic("Failed to register objC method.")
    }
    if vt.registerClass != nil {
        registerClass :: proc "c" (self: ^NS.Scrubber, _: SEL, itemViewClass: Class, itemIdentifier: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).registerClass(self, itemViewClass, itemIdentifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("registerClass:forItemIdentifier:"), auto_cast registerClass, "v@:#@") do panic("Failed to register objC method.")
    }
    if vt.registerNib != nil {
        registerNib :: proc "c" (self: ^NS.Scrubber, _: SEL, nib: ^NS.Nib, itemIdentifier: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).registerNib(self, nib, itemIdentifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("registerNib:forItemIdentifier:"), auto_cast registerNib, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.makeItemWithIdentifier != nil {
        makeItemWithIdentifier :: proc "c" (self: ^NS.Scrubber, _: SEL, itemIdentifier: ^NS.String, owner: id) -> ^NS.ScrubberItemView {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).makeItemWithIdentifier(self, itemIdentifier, owner)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("makeItemWithIdentifier:owner:"), auto_cast makeItemWithIdentifier, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.dataSource != nil {
        dataSource :: proc "c" (self: ^NS.Scrubber, _: SEL) -> ^NS.ScrubberDataSource {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).dataSource(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dataSource"), auto_cast dataSource, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDataSource != nil {
        setDataSource :: proc "c" (self: ^NS.Scrubber, _: SEL, dataSource: ^NS.ScrubberDataSource) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDataSource(self, dataSource)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDataSource:"), auto_cast setDataSource, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.delegate != nil {
        delegate :: proc "c" (self: ^NS.Scrubber, _: SEL) -> ^NS.ScrubberDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).delegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delegate"), auto_cast delegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDelegate != nil {
        setDelegate :: proc "c" (self: ^NS.Scrubber, _: SEL, delegate: ^NS.ScrubberDelegate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDelegate(self, delegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDelegate:"), auto_cast setDelegate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.scrubberLayout != nil {
        scrubberLayout :: proc "c" (self: ^NS.Scrubber, _: SEL) -> ^NS.ScrubberLayout {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).scrubberLayout(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scrubberLayout"), auto_cast scrubberLayout, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setScrubberLayout != nil {
        setScrubberLayout :: proc "c" (self: ^NS.Scrubber, _: SEL, scrubberLayout: ^NS.ScrubberLayout) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setScrubberLayout(self, scrubberLayout)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setScrubberLayout:"), auto_cast setScrubberLayout, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.numberOfItems != nil {
        numberOfItems :: proc "c" (self: ^NS.Scrubber, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).numberOfItems(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("numberOfItems"), auto_cast numberOfItems, "l@:") do panic("Failed to register objC method.")
    }
    if vt.highlightedIndex != nil {
        highlightedIndex :: proc "c" (self: ^NS.Scrubber, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).highlightedIndex(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("highlightedIndex"), auto_cast highlightedIndex, "l@:") do panic("Failed to register objC method.")
    }
    if vt.selectedIndex != nil {
        selectedIndex :: proc "c" (self: ^NS.Scrubber, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).selectedIndex(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectedIndex"), auto_cast selectedIndex, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setSelectedIndex != nil {
        setSelectedIndex :: proc "c" (self: ^NS.Scrubber, _: SEL, selectedIndex: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSelectedIndex(self, selectedIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSelectedIndex:"), auto_cast setSelectedIndex, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.mode != nil {
        mode :: proc "c" (self: ^NS.Scrubber, _: SEL) -> NS.ScrubberMode {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).mode(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("mode"), auto_cast mode, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setMode != nil {
        setMode :: proc "c" (self: ^NS.Scrubber, _: SEL, mode: NS.ScrubberMode) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setMode(self, mode)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMode:"), auto_cast setMode, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.itemAlignment != nil {
        itemAlignment :: proc "c" (self: ^NS.Scrubber, _: SEL) -> NS.ScrubberAlignment {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).itemAlignment(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("itemAlignment"), auto_cast itemAlignment, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setItemAlignment != nil {
        setItemAlignment :: proc "c" (self: ^NS.Scrubber, _: SEL, itemAlignment: NS.ScrubberAlignment) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setItemAlignment(self, itemAlignment)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setItemAlignment:"), auto_cast setItemAlignment, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.isContinuous != nil {
        isContinuous :: proc "c" (self: ^NS.Scrubber, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isContinuous(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isContinuous"), auto_cast isContinuous, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setContinuous != nil {
        setContinuous :: proc "c" (self: ^NS.Scrubber, _: SEL, continuous: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setContinuous(self, continuous)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setContinuous:"), auto_cast setContinuous, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.floatsSelectionViews != nil {
        floatsSelectionViews :: proc "c" (self: ^NS.Scrubber, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).floatsSelectionViews(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("floatsSelectionViews"), auto_cast floatsSelectionViews, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setFloatsSelectionViews != nil {
        setFloatsSelectionViews :: proc "c" (self: ^NS.Scrubber, _: SEL, floatsSelectionViews: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setFloatsSelectionViews(self, floatsSelectionViews)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFloatsSelectionViews:"), auto_cast setFloatsSelectionViews, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.selectionBackgroundStyle != nil {
        selectionBackgroundStyle :: proc "c" (self: ^NS.Scrubber, _: SEL) -> ^NS.ScrubberSelectionStyle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).selectionBackgroundStyle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectionBackgroundStyle"), auto_cast selectionBackgroundStyle, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setSelectionBackgroundStyle != nil {
        setSelectionBackgroundStyle :: proc "c" (self: ^NS.Scrubber, _: SEL, selectionBackgroundStyle: ^NS.ScrubberSelectionStyle) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSelectionBackgroundStyle(self, selectionBackgroundStyle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSelectionBackgroundStyle:"), auto_cast setSelectionBackgroundStyle, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.selectionOverlayStyle != nil {
        selectionOverlayStyle :: proc "c" (self: ^NS.Scrubber, _: SEL) -> ^NS.ScrubberSelectionStyle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).selectionOverlayStyle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectionOverlayStyle"), auto_cast selectionOverlayStyle, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setSelectionOverlayStyle != nil {
        setSelectionOverlayStyle :: proc "c" (self: ^NS.Scrubber, _: SEL, selectionOverlayStyle: ^NS.ScrubberSelectionStyle) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSelectionOverlayStyle(self, selectionOverlayStyle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSelectionOverlayStyle:"), auto_cast setSelectionOverlayStyle, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.showsArrowButtons != nil {
        showsArrowButtons :: proc "c" (self: ^NS.Scrubber, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).showsArrowButtons(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("showsArrowButtons"), auto_cast showsArrowButtons, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setShowsArrowButtons != nil {
        setShowsArrowButtons :: proc "c" (self: ^NS.Scrubber, _: SEL, showsArrowButtons: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setShowsArrowButtons(self, showsArrowButtons)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setShowsArrowButtons:"), auto_cast setShowsArrowButtons, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.showsAdditionalContentIndicators != nil {
        showsAdditionalContentIndicators :: proc "c" (self: ^NS.Scrubber, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).showsAdditionalContentIndicators(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("showsAdditionalContentIndicators"), auto_cast showsAdditionalContentIndicators, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setShowsAdditionalContentIndicators != nil {
        setShowsAdditionalContentIndicators :: proc "c" (self: ^NS.Scrubber, _: SEL, showsAdditionalContentIndicators: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setShowsAdditionalContentIndicators(self, showsAdditionalContentIndicators)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setShowsAdditionalContentIndicators:"), auto_cast setShowsAdditionalContentIndicators, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.backgroundColor != nil {
        backgroundColor :: proc "c" (self: ^NS.Scrubber, _: SEL) -> ^NS.Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).backgroundColor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("backgroundColor"), auto_cast backgroundColor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setBackgroundColor != nil {
        setBackgroundColor :: proc "c" (self: ^NS.Scrubber, _: SEL, backgroundColor: ^NS.Color) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setBackgroundColor(self, backgroundColor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBackgroundColor:"), auto_cast setBackgroundColor, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.backgroundView != nil {
        backgroundView :: proc "c" (self: ^NS.Scrubber, _: SEL) -> ^NS.View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).backgroundView(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("backgroundView"), auto_cast backgroundView, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setBackgroundView != nil {
        setBackgroundView :: proc "c" (self: ^NS.Scrubber, _: SEL, backgroundView: ^NS.View) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setBackgroundView(self, backgroundView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBackgroundView:"), auto_cast setBackgroundView, "v@:@") do panic("Failed to register objC method.")
    }
}

