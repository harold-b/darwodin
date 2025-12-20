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
/// NSTextPreview
///
@(objc_class="NSTextPreview", objc_superclass=NS.Object)
TextPreview :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=TextPreview, objc_selector="initWithSnapshotImage:presentationFrame:candidateRects:", objc_name="initWithSnapshotImage_presentationFrame_candidateRects")
    TextPreview_initWithSnapshotImage_presentationFrame_candidateRects :: proc(self: ^TextPreview, snapshotImage: CG.ImageRef, presentationFrame: NS.Rect, candidateRects: ^NS.Array) -> ^TextPreview ---

    @(objc_type=TextPreview, objc_selector="initWithSnapshotImage:presentationFrame:", objc_name="initWithSnapshotImage_presentationFrame")
    TextPreview_initWithSnapshotImage_presentationFrame :: proc(self: ^TextPreview, snapshotImage: CG.ImageRef, presentationFrame: NS.Rect) -> ^TextPreview ---

    @(objc_type=TextPreview, objc_selector="init", objc_name="init")
    TextPreview_init :: proc(self: ^TextPreview) -> ^TextPreview ---

    @(objc_type=TextPreview, objc_selector="previewImage", objc_name="previewImage")
    TextPreview_previewImage :: proc(self: ^TextPreview) -> CG.ImageRef ---

    @(objc_type=TextPreview, objc_selector="presentationFrame", objc_name="presentationFrame")
    TextPreview_presentationFrame :: proc(self: ^TextPreview) -> NS.Rect ---

    @(objc_type=TextPreview, objc_selector="candidateRects", objc_name="candidateRects")
    TextPreview_candidateRects :: proc(self: ^TextPreview) -> ^NS.Array ---
}

@(objc_type=TextPreview, objc_name="initWithSnapshotImage")
TextPreview_initWithSnapshotImage :: proc {
    TextPreview_initWithSnapshotImage_presentationFrame_candidateRects,
    TextPreview_initWithSnapshotImage_presentationFrame,
}

