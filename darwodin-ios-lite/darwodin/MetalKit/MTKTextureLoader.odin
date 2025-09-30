package darwodin_MetalKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"
import MTL "../Metal"
import MDL "../ModelIO"
import UI "../UIKit"



///
/// MTKTextureLoader
///
@(objc_class="MTKTextureLoader", objc_superclass=NS.Object)
TextureLoader :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=TextureLoader, objc_selector="init", objc_name="init")
    TextureLoader_init :: proc(self: ^TextureLoader) -> ^TextureLoader ---

    @(objc_type=TextureLoader, objc_selector="initWithDevice:", objc_name="initWithDevice")
    TextureLoader_initWithDevice :: proc(self: ^TextureLoader, device: ^MTL.Device) -> ^TextureLoader ---

    @(objc_type=TextureLoader, objc_selector="newTextureWithContentsOfURL:options:completionHandler:", objc_name="newTextureWithContentsOfURL_options_completionHandler")
    TextureLoader_newTextureWithContentsOfURL_options_completionHandler :: proc(self: ^TextureLoader, _URL: ^NS.URL, options: ^NS.Dictionary, completionHandler: TextureLoaderCallback) ---

    @(objc_type=TextureLoader, objc_selector="newTextureWithName:scaleFactor:bundle:options:completionHandler:", objc_name="newTextureWithName_scaleFactor_bundle_options_completionHandler")
    TextureLoader_newTextureWithName_scaleFactor_bundle_options_completionHandler :: proc(self: ^TextureLoader, name: ^NS.String, scaleFactor: CG.Float, bundle: ^NS.Bundle, options: ^NS.Dictionary, completionHandler: TextureLoaderCallback) ---

    @(objc_type=TextureLoader, objc_selector="newTexturesWithContentsOfURLs:options:completionHandler:", objc_name="newTexturesWithContentsOfURLs_options_completionHandler")
    TextureLoader_newTexturesWithContentsOfURLs_options_completionHandler :: proc(self: ^TextureLoader, URLs: ^NS.Array, options: ^NS.Dictionary, completionHandler: TextureLoaderArrayCallback) ---

    @(objc_type=TextureLoader, objc_selector="newTexturesWithNames:scaleFactor:bundle:options:completionHandler:", objc_name="newTexturesWithNames")
    TextureLoader_newTexturesWithNames :: proc(self: ^TextureLoader, names: ^NS.Array, scaleFactor: CG.Float, bundle: ^NS.Bundle, options: ^NS.Dictionary, completionHandler: TextureLoaderArrayCallback) ---

    @(objc_type=TextureLoader, objc_selector="newTextureWithData:options:completionHandler:", objc_name="newTextureWithData_options_completionHandler")
    TextureLoader_newTextureWithData_options_completionHandler :: proc(self: ^TextureLoader, data: ^NS.Data, options: ^NS.Dictionary, completionHandler: TextureLoaderCallback) ---

    @(objc_type=TextureLoader, objc_selector="newTextureWithCGImage:options:completionHandler:", objc_name="newTextureWithCGImage_options_completionHandler")
    TextureLoader_newTextureWithCGImage_options_completionHandler :: proc(self: ^TextureLoader, cgImage: CG.ImageRef, options: ^NS.Dictionary, completionHandler: TextureLoaderCallback) ---

    @(objc_type=TextureLoader, objc_selector="newTextureWithMDLTexture:options:completionHandler:", objc_name="newTextureWithMDLTexture_options_completionHandler")
    TextureLoader_newTextureWithMDLTexture_options_completionHandler :: proc(self: ^TextureLoader, texture: ^MDL.Texture, options: ^NS.Dictionary, completionHandler: TextureLoaderCallback) ---

    @(objc_type=TextureLoader, objc_selector="newTextureWithContentsOfURL:options:error:", objc_name="newTextureWithContentsOfURL_options_error")
    TextureLoader_newTextureWithContentsOfURL_options_error :: proc(self: ^TextureLoader, _URL: ^NS.URL, options: ^NS.Dictionary, error: ^^NS.Error) -> ^MTL.Texture ---

    @(objc_type=TextureLoader, objc_selector="newTexturesWithContentsOfURLs:options:error:", objc_name="newTexturesWithContentsOfURLs_options_error")
    TextureLoader_newTexturesWithContentsOfURLs_options_error :: proc(self: ^TextureLoader, URLs: ^NS.Array, options: ^NS.Dictionary, error: ^^NS.Error) -> ^NS.Array ---

    @(objc_type=TextureLoader, objc_selector="newTextureWithData:options:error:", objc_name="newTextureWithData_options_error")
    TextureLoader_newTextureWithData_options_error :: proc(self: ^TextureLoader, data: ^NS.Data, options: ^NS.Dictionary, error: ^^NS.Error) -> ^MTL.Texture ---

    @(objc_type=TextureLoader, objc_selector="newTextureWithCGImage:options:error:", objc_name="newTextureWithCGImage_options_error")
    TextureLoader_newTextureWithCGImage_options_error :: proc(self: ^TextureLoader, cgImage: CG.ImageRef, options: ^NS.Dictionary, error: ^^NS.Error) -> ^MTL.Texture ---

    @(objc_type=TextureLoader, objc_selector="newTextureWithMDLTexture:options:error:", objc_name="newTextureWithMDLTexture_options_error")
    TextureLoader_newTextureWithMDLTexture_options_error :: proc(self: ^TextureLoader, texture: ^MDL.Texture, options: ^NS.Dictionary, error: ^^NS.Error) -> ^MTL.Texture ---

    @(objc_type=TextureLoader, objc_selector="newTextureWithName:scaleFactor:bundle:options:error:", objc_name="newTextureWithName_scaleFactor_bundle_options_error")
    TextureLoader_newTextureWithName_scaleFactor_bundle_options_error :: proc(self: ^TextureLoader, name: ^NS.String, scaleFactor: CG.Float, bundle: ^NS.Bundle, options: ^NS.Dictionary, error: ^^NS.Error) -> ^MTL.Texture ---

    @(objc_type=TextureLoader, objc_selector="device", objc_name="device")
    TextureLoader_device :: proc(self: ^TextureLoader) -> ^MTL.Device ---
}

@(objc_type=TextureLoader, objc_name="newTextureWithContentsOfURL")
TextureLoader_newTextureWithContentsOfURL :: proc {
    TextureLoader_newTextureWithContentsOfURL_options_completionHandler,
    TextureLoader_newTextureWithContentsOfURL_options_error,
}

@(objc_type=TextureLoader, objc_name="newTexturesWithContentsOfURLs")
TextureLoader_newTexturesWithContentsOfURLs :: proc {
    TextureLoader_newTexturesWithContentsOfURLs_options_completionHandler,
    TextureLoader_newTexturesWithContentsOfURLs_options_error,
}

@(objc_type=TextureLoader, objc_name="newTextureWithData")
TextureLoader_newTextureWithData :: proc {
    TextureLoader_newTextureWithData_options_completionHandler,
    TextureLoader_newTextureWithData_options_error,
}

@(objc_type=TextureLoader, objc_name="newTextureWithCGImage")
TextureLoader_newTextureWithCGImage :: proc {
    TextureLoader_newTextureWithCGImage_options_completionHandler,
    TextureLoader_newTextureWithCGImage_options_error,
}

@(objc_type=TextureLoader, objc_name="newTextureWithMDLTexture")
TextureLoader_newTextureWithMDLTexture :: proc {
    TextureLoader_newTextureWithMDLTexture_options_completionHandler,
    TextureLoader_newTextureWithMDLTexture_options_error,
}

@(objc_type=TextureLoader, objc_name="newTextureWithName")
TextureLoader_newTextureWithName :: proc {
    TextureLoader_newTextureWithName_scaleFactor_bundle_options_completionHandler,
    TextureLoader_newTextureWithName_scaleFactor_bundle_options_error,
}

