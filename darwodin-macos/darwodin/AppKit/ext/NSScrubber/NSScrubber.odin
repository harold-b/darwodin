package darwodin_NSScrubber_Ext

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

import "../NSView"

VTable :: struct {
    super: NSView.VTable,
    initWithFrame: proc(self: ^AK.Scrubber, frameRect: NS.Rect) -> ^AK.Scrubber,
    initWithCoder: proc(self: ^AK.Scrubber, coder: ^NS.Coder) -> ^AK.Scrubber,
    reloadData: proc(self: ^AK.Scrubber),
    performSequentialBatchUpdates: proc(self: ^AK.Scrubber, updateBlock: ^Objc_Block(proc "c" ())),
    insertItemsAtIndexes: proc(self: ^AK.Scrubber, indexes: ^NS.IndexSet),
    removeItemsAtIndexes: proc(self: ^AK.Scrubber, indexes: ^NS.IndexSet),
    reloadItemsAtIndexes: proc(self: ^AK.Scrubber, indexes: ^NS.IndexSet),
    moveItemAtIndex: proc(self: ^AK.Scrubber, oldIndex: NS.Integer, newIndex: NS.Integer),
    scrollItemAtIndex: proc(self: ^AK.Scrubber, index: NS.Integer, alignment: AK.ScrubberAlignment),
    itemViewForItemAtIndex: proc(self: ^AK.Scrubber, index: NS.Integer) -> ^AK.ScrubberItemView,
    registerClass: proc(self: ^AK.Scrubber, itemViewClass: Class, itemIdentifier: ^NS.String),
    registerNib: proc(self: ^AK.Scrubber, nib: ^AK.Nib, itemIdentifier: ^NS.String),
    makeItemWithIdentifier: proc(self: ^AK.Scrubber, itemIdentifier: ^NS.String, owner: id) -> ^AK.ScrubberItemView,
    dataSource: proc(self: ^AK.Scrubber) -> ^AK.ScrubberDataSource,
    setDataSource: proc(self: ^AK.Scrubber, dataSource: ^AK.ScrubberDataSource),
    delegate: proc(self: ^AK.Scrubber) -> ^AK.ScrubberDelegate,
    setDelegate: proc(self: ^AK.Scrubber, delegate: ^AK.ScrubberDelegate),
    scrubberLayout: proc(self: ^AK.Scrubber) -> ^AK.ScrubberLayout,
    setScrubberLayout: proc(self: ^AK.Scrubber, scrubberLayout: ^AK.ScrubberLayout),
    numberOfItems: proc(self: ^AK.Scrubber) -> NS.Integer,
    highlightedIndex: proc(self: ^AK.Scrubber) -> NS.Integer,
    selectedIndex: proc(self: ^AK.Scrubber) -> NS.Integer,
    setSelectedIndex: proc(self: ^AK.Scrubber, selectedIndex: NS.Integer),
    mode: proc(self: ^AK.Scrubber) -> AK.ScrubberMode,
    setMode: proc(self: ^AK.Scrubber, mode: AK.ScrubberMode),
    itemAlignment: proc(self: ^AK.Scrubber) -> AK.ScrubberAlignment,
    setItemAlignment: proc(self: ^AK.Scrubber, itemAlignment: AK.ScrubberAlignment),
    isContinuous: proc(self: ^AK.Scrubber) -> bool,
    setContinuous: proc(self: ^AK.Scrubber, continuous: bool),
    floatsSelectionViews: proc(self: ^AK.Scrubber) -> bool,
    setFloatsSelectionViews: proc(self: ^AK.Scrubber, floatsSelectionViews: bool),
    selectionBackgroundStyle: proc(self: ^AK.Scrubber) -> ^AK.ScrubberSelectionStyle,
    setSelectionBackgroundStyle: proc(self: ^AK.Scrubber, selectionBackgroundStyle: ^AK.ScrubberSelectionStyle),
    selectionOverlayStyle: proc(self: ^AK.Scrubber) -> ^AK.ScrubberSelectionStyle,
    setSelectionOverlayStyle: proc(self: ^AK.Scrubber, selectionOverlayStyle: ^AK.ScrubberSelectionStyle),
    showsArrowButtons: proc(self: ^AK.Scrubber) -> bool,
    setShowsArrowButtons: proc(self: ^AK.Scrubber, showsArrowButtons: bool),
    showsAdditionalContentIndicators: proc(self: ^AK.Scrubber) -> bool,
    setShowsAdditionalContentIndicators: proc(self: ^AK.Scrubber, showsAdditionalContentIndicators: bool),
    backgroundColor: proc(self: ^AK.Scrubber) -> ^AK.Color,
    setBackgroundColor: proc(self: ^AK.Scrubber, backgroundColor: ^AK.Color),
    backgroundView: proc(self: ^AK.Scrubber) -> ^AK.View,
    setBackgroundView: proc(self: ^AK.Scrubber, backgroundView: ^AK.View),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSView.extend(cls, &vt.super)

    if vt.initWithFrame != nil {
        initWithFrame :: proc "c" (self: ^AK.Scrubber, _: SEL, frameRect: NS.Rect) -> ^AK.Scrubber {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithFrame(self, frameRect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithFrame:"), auto_cast initWithFrame, "@@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^AK.Scrubber, _: SEL, coder: ^NS.Coder) -> ^AK.Scrubber {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.reloadData != nil {
        reloadData :: proc "c" (self: ^AK.Scrubber, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).reloadData(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("reloadData"), auto_cast reloadData, "v@:") do panic("Failed to register objC method.")
    }
    if vt.performSequentialBatchUpdates != nil {
        performSequentialBatchUpdates :: proc "c" (self: ^AK.Scrubber, _: SEL, updateBlock: ^Objc_Block(proc "c" ())) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).performSequentialBatchUpdates(self, updateBlock)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("performSequentialBatchUpdates:"), auto_cast performSequentialBatchUpdates, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.insertItemsAtIndexes != nil {
        insertItemsAtIndexes :: proc "c" (self: ^AK.Scrubber, _: SEL, indexes: ^NS.IndexSet) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).insertItemsAtIndexes(self, indexes)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("insertItemsAtIndexes:"), auto_cast insertItemsAtIndexes, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.removeItemsAtIndexes != nil {
        removeItemsAtIndexes :: proc "c" (self: ^AK.Scrubber, _: SEL, indexes: ^NS.IndexSet) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).removeItemsAtIndexes(self, indexes)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeItemsAtIndexes:"), auto_cast removeItemsAtIndexes, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.reloadItemsAtIndexes != nil {
        reloadItemsAtIndexes :: proc "c" (self: ^AK.Scrubber, _: SEL, indexes: ^NS.IndexSet) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).reloadItemsAtIndexes(self, indexes)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("reloadItemsAtIndexes:"), auto_cast reloadItemsAtIndexes, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.moveItemAtIndex != nil {
        moveItemAtIndex :: proc "c" (self: ^AK.Scrubber, _: SEL, oldIndex: NS.Integer, newIndex: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).moveItemAtIndex(self, oldIndex, newIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("moveItemAtIndex:toIndex:"), auto_cast moveItemAtIndex, "v@:ll") do panic("Failed to register objC method.")
    }
    if vt.scrollItemAtIndex != nil {
        scrollItemAtIndex :: proc "c" (self: ^AK.Scrubber, _: SEL, index: NS.Integer, alignment: AK.ScrubberAlignment) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).scrollItemAtIndex(self, index, alignment)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scrollItemAtIndex:toAlignment:"), auto_cast scrollItemAtIndex, "v@:ll") do panic("Failed to register objC method.")
    }
    if vt.itemViewForItemAtIndex != nil {
        itemViewForItemAtIndex :: proc "c" (self: ^AK.Scrubber, _: SEL, index: NS.Integer) -> ^AK.ScrubberItemView {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).itemViewForItemAtIndex(self, index)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("itemViewForItemAtIndex:"), auto_cast itemViewForItemAtIndex, "@@:l") do panic("Failed to register objC method.")
    }
    if vt.registerClass != nil {
        registerClass :: proc "c" (self: ^AK.Scrubber, _: SEL, itemViewClass: Class, itemIdentifier: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).registerClass(self, itemViewClass, itemIdentifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("registerClass:forItemIdentifier:"), auto_cast registerClass, "v@:#@") do panic("Failed to register objC method.")
    }
    if vt.registerNib != nil {
        registerNib :: proc "c" (self: ^AK.Scrubber, _: SEL, nib: ^AK.Nib, itemIdentifier: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).registerNib(self, nib, itemIdentifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("registerNib:forItemIdentifier:"), auto_cast registerNib, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.makeItemWithIdentifier != nil {
        makeItemWithIdentifier :: proc "c" (self: ^AK.Scrubber, _: SEL, itemIdentifier: ^NS.String, owner: id) -> ^AK.ScrubberItemView {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).makeItemWithIdentifier(self, itemIdentifier, owner)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("makeItemWithIdentifier:owner:"), auto_cast makeItemWithIdentifier, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.dataSource != nil {
        dataSource :: proc "c" (self: ^AK.Scrubber, _: SEL) -> ^AK.ScrubberDataSource {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).dataSource(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dataSource"), auto_cast dataSource, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDataSource != nil {
        setDataSource :: proc "c" (self: ^AK.Scrubber, _: SEL, dataSource: ^AK.ScrubberDataSource) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDataSource(self, dataSource)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDataSource:"), auto_cast setDataSource, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.delegate != nil {
        delegate :: proc "c" (self: ^AK.Scrubber, _: SEL) -> ^AK.ScrubberDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).delegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delegate"), auto_cast delegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDelegate != nil {
        setDelegate :: proc "c" (self: ^AK.Scrubber, _: SEL, delegate: ^AK.ScrubberDelegate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDelegate(self, delegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDelegate:"), auto_cast setDelegate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.scrubberLayout != nil {
        scrubberLayout :: proc "c" (self: ^AK.Scrubber, _: SEL) -> ^AK.ScrubberLayout {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).scrubberLayout(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scrubberLayout"), auto_cast scrubberLayout, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setScrubberLayout != nil {
        setScrubberLayout :: proc "c" (self: ^AK.Scrubber, _: SEL, scrubberLayout: ^AK.ScrubberLayout) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setScrubberLayout(self, scrubberLayout)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setScrubberLayout:"), auto_cast setScrubberLayout, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.numberOfItems != nil {
        numberOfItems :: proc "c" (self: ^AK.Scrubber, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).numberOfItems(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("numberOfItems"), auto_cast numberOfItems, "l@:") do panic("Failed to register objC method.")
    }
    if vt.highlightedIndex != nil {
        highlightedIndex :: proc "c" (self: ^AK.Scrubber, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).highlightedIndex(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("highlightedIndex"), auto_cast highlightedIndex, "l@:") do panic("Failed to register objC method.")
    }
    if vt.selectedIndex != nil {
        selectedIndex :: proc "c" (self: ^AK.Scrubber, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).selectedIndex(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectedIndex"), auto_cast selectedIndex, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setSelectedIndex != nil {
        setSelectedIndex :: proc "c" (self: ^AK.Scrubber, _: SEL, selectedIndex: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSelectedIndex(self, selectedIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSelectedIndex:"), auto_cast setSelectedIndex, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.mode != nil {
        mode :: proc "c" (self: ^AK.Scrubber, _: SEL) -> AK.ScrubberMode {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).mode(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("mode"), auto_cast mode, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setMode != nil {
        setMode :: proc "c" (self: ^AK.Scrubber, _: SEL, mode: AK.ScrubberMode) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setMode(self, mode)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMode:"), auto_cast setMode, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.itemAlignment != nil {
        itemAlignment :: proc "c" (self: ^AK.Scrubber, _: SEL) -> AK.ScrubberAlignment {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).itemAlignment(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("itemAlignment"), auto_cast itemAlignment, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setItemAlignment != nil {
        setItemAlignment :: proc "c" (self: ^AK.Scrubber, _: SEL, itemAlignment: AK.ScrubberAlignment) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setItemAlignment(self, itemAlignment)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setItemAlignment:"), auto_cast setItemAlignment, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.isContinuous != nil {
        isContinuous :: proc "c" (self: ^AK.Scrubber, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isContinuous(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isContinuous"), auto_cast isContinuous, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setContinuous != nil {
        setContinuous :: proc "c" (self: ^AK.Scrubber, _: SEL, continuous: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setContinuous(self, continuous)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setContinuous:"), auto_cast setContinuous, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.floatsSelectionViews != nil {
        floatsSelectionViews :: proc "c" (self: ^AK.Scrubber, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).floatsSelectionViews(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("floatsSelectionViews"), auto_cast floatsSelectionViews, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setFloatsSelectionViews != nil {
        setFloatsSelectionViews :: proc "c" (self: ^AK.Scrubber, _: SEL, floatsSelectionViews: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setFloatsSelectionViews(self, floatsSelectionViews)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFloatsSelectionViews:"), auto_cast setFloatsSelectionViews, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.selectionBackgroundStyle != nil {
        selectionBackgroundStyle :: proc "c" (self: ^AK.Scrubber, _: SEL) -> ^AK.ScrubberSelectionStyle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).selectionBackgroundStyle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectionBackgroundStyle"), auto_cast selectionBackgroundStyle, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setSelectionBackgroundStyle != nil {
        setSelectionBackgroundStyle :: proc "c" (self: ^AK.Scrubber, _: SEL, selectionBackgroundStyle: ^AK.ScrubberSelectionStyle) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSelectionBackgroundStyle(self, selectionBackgroundStyle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSelectionBackgroundStyle:"), auto_cast setSelectionBackgroundStyle, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.selectionOverlayStyle != nil {
        selectionOverlayStyle :: proc "c" (self: ^AK.Scrubber, _: SEL) -> ^AK.ScrubberSelectionStyle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).selectionOverlayStyle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectionOverlayStyle"), auto_cast selectionOverlayStyle, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setSelectionOverlayStyle != nil {
        setSelectionOverlayStyle :: proc "c" (self: ^AK.Scrubber, _: SEL, selectionOverlayStyle: ^AK.ScrubberSelectionStyle) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSelectionOverlayStyle(self, selectionOverlayStyle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSelectionOverlayStyle:"), auto_cast setSelectionOverlayStyle, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.showsArrowButtons != nil {
        showsArrowButtons :: proc "c" (self: ^AK.Scrubber, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).showsArrowButtons(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("showsArrowButtons"), auto_cast showsArrowButtons, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setShowsArrowButtons != nil {
        setShowsArrowButtons :: proc "c" (self: ^AK.Scrubber, _: SEL, showsArrowButtons: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setShowsArrowButtons(self, showsArrowButtons)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setShowsArrowButtons:"), auto_cast setShowsArrowButtons, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.showsAdditionalContentIndicators != nil {
        showsAdditionalContentIndicators :: proc "c" (self: ^AK.Scrubber, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).showsAdditionalContentIndicators(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("showsAdditionalContentIndicators"), auto_cast showsAdditionalContentIndicators, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setShowsAdditionalContentIndicators != nil {
        setShowsAdditionalContentIndicators :: proc "c" (self: ^AK.Scrubber, _: SEL, showsAdditionalContentIndicators: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setShowsAdditionalContentIndicators(self, showsAdditionalContentIndicators)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setShowsAdditionalContentIndicators:"), auto_cast setShowsAdditionalContentIndicators, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.backgroundColor != nil {
        backgroundColor :: proc "c" (self: ^AK.Scrubber, _: SEL) -> ^AK.Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).backgroundColor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("backgroundColor"), auto_cast backgroundColor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setBackgroundColor != nil {
        setBackgroundColor :: proc "c" (self: ^AK.Scrubber, _: SEL, backgroundColor: ^AK.Color) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setBackgroundColor(self, backgroundColor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBackgroundColor:"), auto_cast setBackgroundColor, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.backgroundView != nil {
        backgroundView :: proc "c" (self: ^AK.Scrubber, _: SEL) -> ^AK.View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).backgroundView(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("backgroundView"), auto_cast backgroundView, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setBackgroundView != nil {
        setBackgroundView :: proc "c" (self: ^AK.Scrubber, _: SEL, backgroundView: ^AK.View) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setBackgroundView(self, backgroundView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBackgroundView:"), auto_cast setBackgroundView, "v@:@") do panic("Failed to register objC method.")
    }
}

