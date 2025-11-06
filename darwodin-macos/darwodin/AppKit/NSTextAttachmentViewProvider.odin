package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import mach "../mach"
import libc "../libc"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import Sec "../Security"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSTextAttachmentViewProvider
///
@(objc_class="NSTextAttachmentViewProvider", objc_superclass=NS.Object)
TextAttachmentViewProvider :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=TextAttachmentViewProvider, objc_selector="initWithTextAttachment:parentView:textLayoutManager:location:", objc_name="initWithTextAttachment")
    TextAttachmentViewProvider_initWithTextAttachment :: proc(self: ^TextAttachmentViewProvider, textAttachment: ^TextAttachment, parentView: ^View, textLayoutManager: ^TextLayoutManager, location: ^TextLocation) -> ^TextAttachmentViewProvider ---

    @(objc_type=TextAttachmentViewProvider, objc_selector="init", objc_name="init")
    TextAttachmentViewProvider_init :: proc(self: ^TextAttachmentViewProvider) -> ^TextAttachmentViewProvider ---

    @(objc_type=TextAttachmentViewProvider, objc_selector="new", objc_name="new", objc_is_class_method=true)
    TextAttachmentViewProvider_new :: proc() -> ^TextAttachmentViewProvider ---

    @(objc_type=TextAttachmentViewProvider, objc_selector="loadView", objc_name="loadView")
    TextAttachmentViewProvider_loadView :: proc(self: ^TextAttachmentViewProvider) ---

    @(objc_type=TextAttachmentViewProvider, objc_selector="attachmentBoundsForAttributes:location:textContainer:proposedLineFragment:position:", objc_name="attachmentBoundsForAttributes")
    TextAttachmentViewProvider_attachmentBoundsForAttributes :: proc(self: ^TextAttachmentViewProvider, attributes: ^NS.Dictionary, location: ^TextLocation, textContainer: ^TextContainer, proposedLineFragment: CG.Rect, position: CG.Point) -> CG.Rect ---

    @(objc_type=TextAttachmentViewProvider, objc_selector="textAttachment", objc_name="textAttachment")
    TextAttachmentViewProvider_textAttachment :: proc(self: ^TextAttachmentViewProvider) -> ^TextAttachment ---

    @(objc_type=TextAttachmentViewProvider, objc_selector="textLayoutManager", objc_name="textLayoutManager")
    TextAttachmentViewProvider_textLayoutManager :: proc(self: ^TextAttachmentViewProvider) -> ^TextLayoutManager ---

    @(objc_type=TextAttachmentViewProvider, objc_selector="location", objc_name="location")
    TextAttachmentViewProvider_location :: proc(self: ^TextAttachmentViewProvider) -> ^TextLocation ---

    @(objc_type=TextAttachmentViewProvider, objc_selector="view", objc_name="view")
    TextAttachmentViewProvider_view :: proc(self: ^TextAttachmentViewProvider) -> ^View ---

    @(objc_type=TextAttachmentViewProvider, objc_selector="setView:", objc_name="setView")
    TextAttachmentViewProvider_setView :: proc(self: ^TextAttachmentViewProvider, view: ^View) ---

    @(objc_type=TextAttachmentViewProvider, objc_selector="tracksTextAttachmentViewBounds", objc_name="tracksTextAttachmentViewBounds")
    TextAttachmentViewProvider_tracksTextAttachmentViewBounds :: proc(self: ^TextAttachmentViewProvider) -> bool ---

    @(objc_type=TextAttachmentViewProvider, objc_selector="setTracksTextAttachmentViewBounds:", objc_name="setTracksTextAttachmentViewBounds")
    TextAttachmentViewProvider_setTracksTextAttachmentViewBounds :: proc(self: ^TextAttachmentViewProvider, tracksTextAttachmentViewBounds: bool) ---
}
