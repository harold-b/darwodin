package darwodin_NSTextFinder_Ext

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

import "../../../Foundation/ext/NSObject"

VTable :: struct {
    super: NSObject.VTable,
    init: proc(self: ^AK.TextFinder) -> ^AK.TextFinder,
    initWithCoder: proc(self: ^AK.TextFinder, coder: ^NS.Coder) -> ^AK.TextFinder,
    performAction: proc(self: ^AK.TextFinder, op: AK.TextFinderAction),
    validateAction: proc(self: ^AK.TextFinder, op: AK.TextFinderAction) -> bool,
    cancelFindIndicator: proc(self: ^AK.TextFinder),
    drawIncrementalMatchHighlightInRect: proc(rect: NS.Rect),
    noteClientStringWillChange: proc(self: ^AK.TextFinder),
    client: proc(self: ^AK.TextFinder) -> ^AK.TextFinderClient,
    setClient: proc(self: ^AK.TextFinder, client: ^AK.TextFinderClient),
    findBarContainer: proc(self: ^AK.TextFinder) -> ^AK.TextFinderBarContainer,
    setFindBarContainer: proc(self: ^AK.TextFinder, findBarContainer: ^AK.TextFinderBarContainer),
    findIndicatorNeedsUpdate: proc(self: ^AK.TextFinder) -> bool,
    setFindIndicatorNeedsUpdate: proc(self: ^AK.TextFinder, findIndicatorNeedsUpdate: bool),
    isIncrementalSearchingEnabled: proc(self: ^AK.TextFinder) -> bool,
    setIncrementalSearchingEnabled: proc(self: ^AK.TextFinder, incrementalSearchingEnabled: bool),
    incrementalSearchingShouldDimContentView: proc(self: ^AK.TextFinder) -> bool,
    setIncrementalSearchingShouldDimContentView: proc(self: ^AK.TextFinder, incrementalSearchingShouldDimContentView: bool),
    incrementalMatchRanges: proc(self: ^AK.TextFinder) -> ^NS.Array,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.init != nil {
        init :: proc "c" (self: ^AK.TextFinder, _: SEL) -> ^AK.TextFinder {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^AK.TextFinder, _: SEL, coder: ^NS.Coder) -> ^AK.TextFinder {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.performAction != nil {
        performAction :: proc "c" (self: ^AK.TextFinder, _: SEL, op: AK.TextFinderAction) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).performAction(self, op)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("performAction:"), auto_cast performAction, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.validateAction != nil {
        validateAction :: proc "c" (self: ^AK.TextFinder, _: SEL, op: AK.TextFinderAction) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).validateAction(self, op)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("validateAction:"), auto_cast validateAction, "B@:l") do panic("Failed to register objC method.")
    }
    if vt.cancelFindIndicator != nil {
        cancelFindIndicator :: proc "c" (self: ^AK.TextFinder, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).cancelFindIndicator(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("cancelFindIndicator"), auto_cast cancelFindIndicator, "v@:") do panic("Failed to register objC method.")
    }
    if vt.drawIncrementalMatchHighlightInRect != nil {
        drawIncrementalMatchHighlightInRect :: proc "c" (self: Class, _: SEL, rect: NS.Rect) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).drawIncrementalMatchHighlightInRect( rect)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("drawIncrementalMatchHighlightInRect:"), auto_cast drawIncrementalMatchHighlightInRect, "v#:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.noteClientStringWillChange != nil {
        noteClientStringWillChange :: proc "c" (self: ^AK.TextFinder, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).noteClientStringWillChange(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("noteClientStringWillChange"), auto_cast noteClientStringWillChange, "v@:") do panic("Failed to register objC method.")
    }
    if vt.client != nil {
        client :: proc "c" (self: ^AK.TextFinder, _: SEL) -> ^AK.TextFinderClient {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).client(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("client"), auto_cast client, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setClient != nil {
        setClient :: proc "c" (self: ^AK.TextFinder, _: SEL, client: ^AK.TextFinderClient) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setClient(self, client)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setClient:"), auto_cast setClient, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.findBarContainer != nil {
        findBarContainer :: proc "c" (self: ^AK.TextFinder, _: SEL) -> ^AK.TextFinderBarContainer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).findBarContainer(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("findBarContainer"), auto_cast findBarContainer, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setFindBarContainer != nil {
        setFindBarContainer :: proc "c" (self: ^AK.TextFinder, _: SEL, findBarContainer: ^AK.TextFinderBarContainer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setFindBarContainer(self, findBarContainer)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFindBarContainer:"), auto_cast setFindBarContainer, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.findIndicatorNeedsUpdate != nil {
        findIndicatorNeedsUpdate :: proc "c" (self: ^AK.TextFinder, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).findIndicatorNeedsUpdate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("findIndicatorNeedsUpdate"), auto_cast findIndicatorNeedsUpdate, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setFindIndicatorNeedsUpdate != nil {
        setFindIndicatorNeedsUpdate :: proc "c" (self: ^AK.TextFinder, _: SEL, findIndicatorNeedsUpdate: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setFindIndicatorNeedsUpdate(self, findIndicatorNeedsUpdate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFindIndicatorNeedsUpdate:"), auto_cast setFindIndicatorNeedsUpdate, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.isIncrementalSearchingEnabled != nil {
        isIncrementalSearchingEnabled :: proc "c" (self: ^AK.TextFinder, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isIncrementalSearchingEnabled(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isIncrementalSearchingEnabled"), auto_cast isIncrementalSearchingEnabled, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setIncrementalSearchingEnabled != nil {
        setIncrementalSearchingEnabled :: proc "c" (self: ^AK.TextFinder, _: SEL, incrementalSearchingEnabled: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setIncrementalSearchingEnabled(self, incrementalSearchingEnabled)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setIncrementalSearchingEnabled:"), auto_cast setIncrementalSearchingEnabled, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.incrementalSearchingShouldDimContentView != nil {
        incrementalSearchingShouldDimContentView :: proc "c" (self: ^AK.TextFinder, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).incrementalSearchingShouldDimContentView(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("incrementalSearchingShouldDimContentView"), auto_cast incrementalSearchingShouldDimContentView, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setIncrementalSearchingShouldDimContentView != nil {
        setIncrementalSearchingShouldDimContentView :: proc "c" (self: ^AK.TextFinder, _: SEL, incrementalSearchingShouldDimContentView: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setIncrementalSearchingShouldDimContentView(self, incrementalSearchingShouldDimContentView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setIncrementalSearchingShouldDimContentView:"), auto_cast setIncrementalSearchingShouldDimContentView, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.incrementalMatchRanges != nil {
        incrementalMatchRanges :: proc "c" (self: ^AK.TextFinder, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).incrementalMatchRanges(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("incrementalMatchRanges"), auto_cast incrementalMatchRanges, "^void@:") do panic("Failed to register objC method.")
    }
}

