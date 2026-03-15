package darwodin_Metal

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import mach "../mach"
import libc "../libc"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// MTLTextureViewPool
///
@(objc_class="MTLTextureViewPool")
TextureViewPool :: struct { using _: intrinsics.objc_object, 
    using _: ResourceViewPool,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=TextureViewPool, objc_selector="setTextureView:atIndex:", objc_name="setTextureView_atIndex")
    TextureViewPool_setTextureView_atIndex :: proc(self: ^TextureViewPool, texture: ^Texture, index: NS.UInteger) -> ResourceID ---

    @(objc_type=TextureViewPool, objc_selector="setTextureView:descriptor:atIndex:", objc_name="setTextureView_descriptor_atIndex")
    TextureViewPool_setTextureView_descriptor_atIndex :: proc(self: ^TextureViewPool, texture: ^Texture, descriptor: ^TextureViewDescriptor, index: NS.UInteger) -> ResourceID ---

    @(objc_type=TextureViewPool, objc_selector="setTextureViewFromBuffer:descriptor:offset:bytesPerRow:atIndex:", objc_name="setTextureViewFromBuffer")
    TextureViewPool_setTextureViewFromBuffer :: proc(self: ^TextureViewPool, buffer: ^Buffer, descriptor: ^TextureDescriptor, offset: NS.UInteger, bytesPerRow: NS.UInteger, index: NS.UInteger) -> ResourceID ---
}

@(objc_type=TextureViewPool, objc_name="setTextureView")
TextureViewPool_setTextureView :: proc {
    TextureViewPool_setTextureView_atIndex,
    TextureViewPool_setTextureView_descriptor_atIndex,
}

