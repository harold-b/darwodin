#+build darwin, darwin:iphone, darwin:iphonesimulator
package main

import "core:fmt"
import "core:thread"
import "base:runtime"
import "base:intrinsics"

import ObjC "root:darwodin/ObjectiveC"
import CF   "root:darwodin/CoreFoundation"
import CG   "root:darwodin/CoreGraphics"
import NS   "root:darwodin/Foundation"
import CA   "root:darwodin/QuartzCore"
import MTL  "root:darwodin/Metal"
import GC   "root:darwodin/GameController"
import FS   "root:darwodin/FSEvents"
// import MDL "root:darwodin/ModelIO"
// import NS  "root:darwodin/AppKit"

main :: proc() {

    autorelease := NS.AutoreleasePool.alloc()->init()
    defer autorelease->release()

    when !ODIN_PLATFORM_SUBTARGET_IOS {
        fmt.println( "Hello, Odin macOS world!" )
        // init_macos()
    }
    else {
        fmt.println( "Hello, Odin iOS world!" )
        // init_ios()
    }

    run_app()
}

odin_to_ns_string :: #force_inline proc "contextless" ( str: string ) -> ^NS.String {
    return NS.String.alloc()->initWithBytesNoCopy(raw_data(str), NS.UInteger(len(str)), NS.UTF8StringEncoding, false)
}

// UI_APP_DELEGATE_NAME    :: "MyUIAppDelegate"
// DUMMY_APP_DELEGATE_NAME :: "MyDummyAppDelegate"

// device:           ^MTL.Device
// queue:            ^MTL.CommandQueue
// layer:            ^CA.MetalLayer
// render_thread:    ^thread.Thread

when ODIN_PLATFORM_SUBTARGET == .Default {
    // main_window:      ^NS.Window
    // metal_view:       ^NS.View
}
else {
    
}


// when ODIN_PLATFORM_SUBTARGET == .Default {
//     init_macos :: proc() {
//         vt := NS.ApplicationDelegate_VTable{
//             applicationDidFinishLaunching = proc(self: ^NS.ApplicationDelegate, notification: ^NSF.Notification){
//                 on_app_launched()
//             },
//             applicationShouldTerminateAfterLastWindowClosed = proc(self: ^NS.ApplicationDelegate, sender: ^NS.Application) -> bool {
//                 return true
//             },
//         }

//         o := ObjC.make_subclasser( 
//             NS.ApplicationDelegate_VTable, 
//             &vt, 
//             NS.ApplicationDelegate_odin_extend,
//         )

//         cls      := ObjC.register_subclass( "MyAppDelegate", intrinsics.objc_find_class("NSObject"), nil, protocol=o )
//         delegate := cast(^NS.ApplicationDelegate)ObjC.alloc_user_object( cls )

//         app := NS.Application.sharedApplication()

//         style: NS.WindowStyleMask = {
//             .Closable,
//             .Titled,
//             .Resizable,
//             .Miniaturizable,
//         }

//         rect := NSF.Rect {
//             size = {
//                 width  = 1280,
//                 height = 720,
//             },
//         }

//         // initWithContentRect_styleMask_backing_defer
//         main_window = NS.Window.alloc()->initWithContentRect( rect, style, NS.BackingStoreType.Buffered, false )
//         main_window->setOpaque( true )
//         main_window->makeKeyAndOrderFront( nil )
        
//         app->activateIgnoringOtherApps( true );
//         app->setDelegate( delegate )
//         app->run();
//     }

//     metal_view_create :: proc( frame: CG.Rect ) -> ^NS.View {

//         fmt.printfln( "Creating MetalView" )
    
//         vt := NS.View_VTable{
//             // super = {
//             //     keyDown = keyDown,
//             //     keyUp = keyUp,
//             //     acceptsFirstResponder = acceptsFirstResponder,
//             //     becomeFirstResponder = becomeFirstResponder,
//             //     resignFirstResponder = resignFirstResponder,
//             // },

//             makeBackingLayer = proc(self: ^NS.View) -> ^CA.Layer {
//                 return CA.MetalLayer.layer()
//             },
//         }
    
//         o   := ObjC.make_subclasser( NS.View_VTable, &vt, NS.View_odin_extend )
//         cls := ObjC.register_subclass( "MetalNSView", intrinsics.objc_find_class("NSView"), o )
//         assert(cls != nil)

//         view: ^NS.View = auto_cast ObjC.alloc_user_object( cls )
//         assert(view != nil)

//         view = view->initWithFrame( auto_cast frame )
//         assert(view != nil)
//         view->setWantsLayer( true )

//         return view
//     }
// }
// else {  // iOS

    // init_ios :: proc() {
        
//         // Register real app delegate
//         {
//             vt := UI.ApplicationDelegate_VTable{
//                 applicationDidFinishLaunching=proc(self: ^UI.ApplicationDelegate, application: ^UI.Application) {
//                     on_app_launched()
//                 },
//                 window = proc(self: ^UI.ApplicationDelegate) -> ^UI.Window {
//                     return main_window
//                 },
//             }
        
//             o   := ObjC.make_subclasser(UI.ApplicationDelegate_VTable, &vt, UI.ApplicationDelegate_odin_extend)
//             cls := ObjC.register_subclass( UI_APP_DELEGATE_NAME, intrinsics.objc_find_class("UIResponder"), nil, o )
//         }

//         // Create a dummy/intermediate app delegate to detect app launch. 
//         // This delegate doesn't use automatic wrappers, as those require the instances
//         // to be created in a special manner, and UIApplicationMain will handle the delegate creation itself.
//         {
//             superclass := intrinsics.objc_find_class( "UIResponder" )
//             cls        := ObjC.objc_allocateClassPair( superclass, DUMMY_APP_DELEGATE_NAME, 0 )
        
//             willFinishLaunchingWithOptions :: proc "c" ( self: ^UI.ApplicationDelegate, _: UI.SEL, application: ^UI.Application, launchOptions: ^NSF.Dictionary ) -> bool {

//                 del_class := ObjC.objc_lookUpClass( UI_APP_DELEGATE_NAME );
//                 del       := cast(^UI.ApplicationDelegate)ObjC.alloc_user_object( del_class )
                
//                 application->setDelegate( del )
//                 return true
//             }
        
//             if !ObjC.class_addMethod( cls, intrinsics.objc_find_selector("application:willFinishLaunchingWithOptions:"), auto_cast willFinishLaunchingWithOptions, "B@:@@" ) {
//                 panic( "Failed to register objC method." )
//             }

//             ObjC.objc_registerClassPair( cls )
//         }
        
//         ns_dummy_del_name := cast(^NSF.String)NSF.String.alloc()->initWithCStringNoCopy(DUMMY_APP_DELEGATE_NAME, auto_cast len(DUMMY_APP_DELEGATE_NAME), false)

//         _ = UI.ApplicationMain(0, nil, nil, ns_dummy_del_name)
//     }

//     metal_view_create :: proc() -> ^UI.View {

//         fmt.printfln( "Creating MetalView" )
    
//         vt := UI.View_VTable{
//             layerClass = proc() -> ObjC.Class {
//                 return intrinsics.objc_find_class( "CAMetalLayer" )
//             },
//         }
    
//         cls: ObjC.Class
    
//         o   := ObjC.make_subclasser( UI.View_VTable, &vt, UI.View_odin_extend )
//         cls =  ObjC.register_subclass( "MetalUIView", intrinsics.objc_find_class("UIView"), superclass_overrides=o )
    
//         view := ( cast(^UI.View)ObjC.alloc_user_object(cls) )->init()

//         return view
    // }
// }   // End when


// on_app_launched :: proc() {
//     fmt.printfln("Application launched!")

//     scale:     CG.Float = 1
//     win_frame: CG.Rect

//     when ODIN_PLATFORM_SUBTARGET == .Default {
//         win_frame = auto_cast main_window->frame()
//         scale     = main_window->screen()->backingScaleFactor()
//         assert(win_frame != {})

//         metal_view = metal_view_create( win_frame )
//         main_window->setContentView( metal_view )
//     }
//     else {
//         main_screen := UI.Screen.mainScreen()
//         // frame       =  main_screen->bounds()
//         win_frame = main_screen->applicationFrame()
//         scale     = main_screen->nativeScale()

//         main_window = auto_cast UI.Window.alloc()->init()//initWithFrame( frame )
//         main_window->setBackgroundColor( UI.Color.magentaColor() )

//         vc: ^UI.ViewController = auto_cast UI.ViewController.alloc()->init()
//         metal_view             = metal_view_create()

//         metal_view->setFrame( win_frame )
//         vc->setView( metal_view )

//         main_window->setRootViewController( vc )
//         main_window->makeKeyAndVisible()
//     }

//     layer = auto_cast metal_view->layer()
//     assert(layer != nil)
//     layer->retain()

//     // init metal
//     init_metal( scale, win_frame.size )
// }


// init_metal :: proc( scale: CG.Float, size: CG.Size ) {
//     fmt.printfln( "Initializing Metal" )
//     size:=size

//     device = MTL.CreateSystemDefaultDevice()
//     queue  = device->newCommandQueue()

//     layer->setDevice( auto_cast device )
//     layer->setPixelFormat( auto_cast MTL.PixelFormat.BGRA8Unorm )
// 	layer->setOpaque( true )
//     layer->setAllowsNextDrawableTimeout( false )
//     layer->setMaximumDrawableCount( 2 )

//     size.width  *= scale
//     size.height *= scale

//     layer->setDrawableSize( size )

//     render_thread = thread.create_and_start( render_main, priority = .High )
// }

// render_main :: proc() {
    
//     pso := metal_shader_build_source( test_shader_code, "vs_main", "ps_main" )

//     for {
//         autoreleasePool := NSF.AutoreleasePool.alloc()->init()
//         defer autoreleasePool->release()

//         drawable := layer->nextDrawable()
//         assert( drawable != nil )

//         scale: CG.Float = 1

//         when ODIN_PLATFORM_SUBTARGET == .Default {
//             scale = main_window->screen()->backingScaleFactor()
//         }
//         else {
//             scale = main_window->screen()->nativeScale()
//         }

//         size := metal_view->bounds().size

//         viewport := MTL.Viewport{
//             znear  = -1,
//             zfar   = 10.0,
//             width  = f64(size.width * scale),
//             height = f64(size.height * scale),
//         }

//         pass  := MTL.RenderPassDescriptor.renderPassDescriptor()
//         color := pass->colorAttachments()->objectAtIndexedSubscript( 0 )
//         color->setTexture( auto_cast drawable->texture() )

//         color->setLoadAction( .Clear )
//         color->setStoreAction( .Store )
//         color->setClearColor( MTL.ClearColor{} )
        
//         commands := queue->commandBuffer() 
//         encoder  := commands->renderCommandEncoderWithDescriptor( pass )

//         encoder->setViewport( viewport )

//         encoder->setRenderPipelineState( pso )
//         encoder->drawPrimitives( .Triangle, 0, 3 )

//         encoder->endEncoding()

//         commands->presentDrawable_( auto_cast drawable )
//         commands->commit()
//     }
// }


// metal_shader_build_source :: proc( source_code: string, vs_main: string, ps_main: string ) -> ^MTL.RenderPipelineState {

//     ns_source  := odin_to_ns_string( source_code )
//     ns_vs_main := odin_to_ns_string( vs_main )
//     ns_ps_main := odin_to_ns_string( ps_main )
//     defer {
//         ns_source->release()
//         ns_vs_main->release()
//         ns_ps_main->release()
//     }

//     err: ^NSF.Error
//     defer if err != nil do err->release()

//     lib := device->newLibraryWithSource_options_error( ns_source, nil, &err )
//     if lib == nil {
//         fmt.printfln("Error when compiling shader: {}", err->description()->UTF8String())
//         return nil
//     }

//     vertex_function   := lib->newFunctionWithName( ns_vs_main )
// 	fragment_function := lib->newFunctionWithName( ns_ps_main )
// 	defer vertex_function->release()
// 	defer fragment_function->release()

// 	desc := MTL.RenderPipelineDescriptor.alloc()->init()
// 	defer desc->release()

// 	desc->setVertexFunction( vertex_function )
// 	desc->setFragmentFunction( fragment_function )
//     desc->colorAttachments()->objectAtIndexedSubscript(0)->setPixelFormat( .BGRA8Unorm )

//     pso := device->newRenderPipelineStateWithDescriptor( desc, &err )
//     if pso == nil {
//         fmt.printfln("Error when creating RenderPipelineState: %s", err->description()->UTF8String())
//         return nil
//     }

//     return pso
// }


// @private
// test_shader_code := `
//     #include <metal_stdlib>
//     using namespace metal;

//     struct v2f {
//         float4 position [[position]];
//         half3 color;
//     };

//     v2f vertex vs_main( uint vertex_id [[vertex_id]] )
//     {
//         float3 positions[] = {
//             float3(  0.0,  0.1, 0.0 ),
//             float3( -0.5, -0.4, 0.0 ),
//             float3(  0.5, -0.4, 0.0 )
//         };
//         v2f o;
//         o.position = float4(positions[vertex_id], 1.0);
//         o.color = half3(1,0,0);
//         return o;
//     }

//     half4 fragment ps_main(v2f in [[stage_in]]) 
//     {
//         return half4(in.color, 1.0);
//     }
//     `

