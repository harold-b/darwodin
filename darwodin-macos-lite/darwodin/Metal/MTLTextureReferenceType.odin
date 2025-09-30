package darwodin_Metal

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"
import AK "../AppKit"



///
/// MTLTextureReferenceType
///
@(objc_class="MTLTextureReferenceType", objc_superclass=Type)
TextureReferenceType :: struct { using _: Type, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=TextureReferenceType, objc_selector="textureDataType", objc_name="textureDataType")
    TextureReferenceType_textureDataType :: proc(self: ^TextureReferenceType) -> DataType ---

    @(objc_type=TextureReferenceType, objc_selector="textureType", objc_name="textureType")
    TextureReferenceType_textureType :: proc(self: ^TextureReferenceType) -> TextureType ---

    @(objc_type=TextureReferenceType, objc_selector="access", objc_name="access")
    TextureReferenceType_access :: proc(self: ^TextureReferenceType) -> BindingAccess ---

    @(objc_type=TextureReferenceType, objc_selector="isDepthTexture", objc_name="isDepthTexture")
    TextureReferenceType_isDepthTexture :: proc(self: ^TextureReferenceType) -> bool ---
}
