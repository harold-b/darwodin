package darwodin_GameController

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import AK "../AppKit"

object_getIndexedIvars :: ObjC.object_getIndexedIvars
class_addMethod        :: ObjC.class_addMethod
msgSend                :: intrinsics.objc_send

id       :: ^intrinsics.objc_object
SEL      :: ^intrinsics.objc_selector
Class    :: ^intrinsics.objc_class
IMP      :: rawptr
Protocol :: distinct id

foreign import lib "system:GameController.framework"

CHHapticEngine :: NS.Object
IOHIDDeviceRef :: struct {}



DualSenseAdaptiveTriggerDiscretePositionCount:: 10

foreign lib {
    @(link_name="GCPoint2Zero") Point2Zero: Point2
    @(link_name="GCProductCategoryDualSense") ProductCategoryDualSense: ^NS.String
    @(link_name="GCProductCategoryDualShock4") ProductCategoryDualShock4: ^NS.String
    @(link_name="GCProductCategoryMFi") ProductCategoryMFi: ^NS.String
    @(link_name="GCProductCategoryXboxOne") ProductCategoryXboxOne: ^NS.String
    @(link_name="GCProductCategoryHID") ProductCategoryHID: ^NS.String
    @(link_name="GCProductCategoryArcadeStick") ProductCategoryArcadeStick: ^NS.String
    @(link_name="GCProductCategorySiriRemote1stGen") ProductCategorySiriRemote1stGen: ^NS.String
    @(link_name="GCProductCategorySiriRemote2ndGen") ProductCategorySiriRemote2ndGen: ^NS.String
    @(link_name="GCProductCategoryControlCenterRemote") ProductCategoryControlCenterRemote: ^NS.String
    @(link_name="GCProductCategoryUniversalElectronicsRemote") ProductCategoryUniversalElectronicsRemote: ^NS.String
    @(link_name="GCProductCategoryCoalescedRemote") ProductCategoryCoalescedRemote: ^NS.String
    @(link_name="GCProductCategoryMouse") ProductCategoryMouse: ^NS.String
    @(link_name="GCProductCategoryKeyboard") ProductCategoryKeyboard: ^NS.String
    @(link_name="GCInputButtonA") InputButtonA: ^NS.String
    @(link_name="GCInputButtonB") InputButtonB: ^NS.String
    @(link_name="GCInputButtonX") InputButtonX: ^NS.String
    @(link_name="GCInputButtonY") InputButtonY: ^NS.String
    @(link_name="GCInputDirectionPad") InputDirectionPad: ^NS.String
    @(link_name="GCInputLeftThumbstick") InputLeftThumbstick: ^NS.String
    @(link_name="GCInputRightThumbstick") InputRightThumbstick: ^NS.String
    @(link_name="GCInputLeftThumbstickButton") InputLeftThumbstickButton: ^NS.String
    @(link_name="GCInputRightThumbstickButton") InputRightThumbstickButton: ^NS.String
    @(link_name="GCInputLeftShoulder") InputLeftShoulder: ^NS.String
    @(link_name="GCInputRightShoulder") InputRightShoulder: ^NS.String
    @(link_name="GCInputLeftBumper") InputLeftBumper: ^NS.String
    @(link_name="GCInputRightBumper") InputRightBumper: ^NS.String
    @(link_name="GCInputLeftTrigger") InputLeftTrigger: ^NS.String
    @(link_name="GCInputRightTrigger") InputRightTrigger: ^NS.String
    @(link_name="GCInputButtonHome") InputButtonHome: ^NS.String
    @(link_name="GCInputButtonMenu") InputButtonMenu: ^NS.String
    @(link_name="GCInputButtonOptions") InputButtonOptions: ^NS.String
    @(link_name="GCInputButtonShare") InputButtonShare: ^NS.String
    @(link_name="GCInputXboxPaddleOne") InputXboxPaddleOne: ^NS.String
    @(link_name="GCInputXboxPaddleTwo") InputXboxPaddleTwo: ^NS.String
    @(link_name="GCInputXboxPaddleThree") InputXboxPaddleThree: ^NS.String
    @(link_name="GCInputXboxPaddleFour") InputXboxPaddleFour: ^NS.String
    @(link_name="GCInputDualShockTouchpadOne") InputDualShockTouchpadOne: ^NS.String
    @(link_name="GCInputDualShockTouchpadTwo") InputDualShockTouchpadTwo: ^NS.String
    @(link_name="GCInputDualShockTouchpadButton") InputDualShockTouchpadButton: ^NS.String
    @(link_name="GCInputSteeringWheel") InputSteeringWheel: ^NS.String
    @(link_name="GCInputShifter") InputShifter: ^NS.String
    @(link_name="GCInputPedalAccelerator") InputPedalAccelerator: ^NS.String
    @(link_name="GCInputPedalBrake") InputPedalBrake: ^NS.String
    @(link_name="GCInputPedalClutch") InputPedalClutch: ^NS.String
    @(link_name="GCInputLeftPaddle") InputLeftPaddle: ^NS.String
    @(link_name="GCInputRightPaddle") InputRightPaddle: ^NS.String
    @(link_name="GCCurrentExtendedGamepadSnapshotDataVersion") CurrentExtendedGamepadSnapshotDataVersion: ExtendedGamepadSnapshotDataVersion
    @(link_name="GCKeyCodeKeyA") KeyCodeKeyA: KeyCode
    @(link_name="GCKeyCodeKeyB") KeyCodeKeyB: KeyCode
    @(link_name="GCKeyCodeKeyC") KeyCodeKeyC: KeyCode
    @(link_name="GCKeyCodeKeyD") KeyCodeKeyD: KeyCode
    @(link_name="GCKeyCodeKeyE") KeyCodeKeyE: KeyCode
    @(link_name="GCKeyCodeKeyF") KeyCodeKeyF: KeyCode
    @(link_name="GCKeyCodeKeyG") KeyCodeKeyG: KeyCode
    @(link_name="GCKeyCodeKeyH") KeyCodeKeyH: KeyCode
    @(link_name="GCKeyCodeKeyI") KeyCodeKeyI: KeyCode
    @(link_name="GCKeyCodeKeyJ") KeyCodeKeyJ: KeyCode
    @(link_name="GCKeyCodeKeyK") KeyCodeKeyK: KeyCode
    @(link_name="GCKeyCodeKeyL") KeyCodeKeyL: KeyCode
    @(link_name="GCKeyCodeKeyM") KeyCodeKeyM: KeyCode
    @(link_name="GCKeyCodeKeyN") KeyCodeKeyN: KeyCode
    @(link_name="GCKeyCodeKeyO") KeyCodeKeyO: KeyCode
    @(link_name="GCKeyCodeKeyP") KeyCodeKeyP: KeyCode
    @(link_name="GCKeyCodeKeyQ") KeyCodeKeyQ: KeyCode
    @(link_name="GCKeyCodeKeyR") KeyCodeKeyR: KeyCode
    @(link_name="GCKeyCodeKeyS") KeyCodeKeyS: KeyCode
    @(link_name="GCKeyCodeKeyT") KeyCodeKeyT: KeyCode
    @(link_name="GCKeyCodeKeyU") KeyCodeKeyU: KeyCode
    @(link_name="GCKeyCodeKeyV") KeyCodeKeyV: KeyCode
    @(link_name="GCKeyCodeKeyW") KeyCodeKeyW: KeyCode
    @(link_name="GCKeyCodeKeyX") KeyCodeKeyX: KeyCode
    @(link_name="GCKeyCodeKeyY") KeyCodeKeyY: KeyCode
    @(link_name="GCKeyCodeKeyZ") KeyCodeKeyZ: KeyCode
    @(link_name="GCKeyCodeOne") KeyCodeOne: KeyCode
    @(link_name="GCKeyCodeTwo") KeyCodeTwo: KeyCode
    @(link_name="GCKeyCodeThree") KeyCodeThree: KeyCode
    @(link_name="GCKeyCodeFour") KeyCodeFour: KeyCode
    @(link_name="GCKeyCodeFive") KeyCodeFive: KeyCode
    @(link_name="GCKeyCodeSix") KeyCodeSix: KeyCode
    @(link_name="GCKeyCodeSeven") KeyCodeSeven: KeyCode
    @(link_name="GCKeyCodeEight") KeyCodeEight: KeyCode
    @(link_name="GCKeyCodeNine") KeyCodeNine: KeyCode
    @(link_name="GCKeyCodeZero") KeyCodeZero: KeyCode
    @(link_name="GCKeyCodeReturnOrEnter") KeyCodeReturnOrEnter: KeyCode
    @(link_name="GCKeyCodeEscape") KeyCodeEscape: KeyCode
    @(link_name="GCKeyCodeDeleteOrBackspace") KeyCodeDeleteOrBackspace: KeyCode
    @(link_name="GCKeyCodeTab") KeyCodeTab: KeyCode
    @(link_name="GCKeyCodeSpacebar") KeyCodeSpacebar: KeyCode
    @(link_name="GCKeyCodeHyphen") KeyCodeHyphen: KeyCode
    @(link_name="GCKeyCodeEqualSign") KeyCodeEqualSign: KeyCode
    @(link_name="GCKeyCodeOpenBracket") KeyCodeOpenBracket: KeyCode
    @(link_name="GCKeyCodeCloseBracket") KeyCodeCloseBracket: KeyCode
    @(link_name="GCKeyCodeBackslash") KeyCodeBackslash: KeyCode
    @(link_name="GCKeyCodeNonUSPound") KeyCodeNonUSPound: KeyCode
    @(link_name="GCKeyCodeSemicolon") KeyCodeSemicolon: KeyCode
    @(link_name="GCKeyCodeQuote") KeyCodeQuote: KeyCode
    @(link_name="GCKeyCodeGraveAccentAndTilde") KeyCodeGraveAccentAndTilde: KeyCode
    @(link_name="GCKeyCodeComma") KeyCodeComma: KeyCode
    @(link_name="GCKeyCodePeriod") KeyCodePeriod: KeyCode
    @(link_name="GCKeyCodeSlash") KeyCodeSlash: KeyCode
    @(link_name="GCKeyCodeCapsLock") KeyCodeCapsLock: KeyCode
    @(link_name="GCKeyCodeF1") KeyCodeF1: KeyCode
    @(link_name="GCKeyCodeF2") KeyCodeF2: KeyCode
    @(link_name="GCKeyCodeF3") KeyCodeF3: KeyCode
    @(link_name="GCKeyCodeF4") KeyCodeF4: KeyCode
    @(link_name="GCKeyCodeF5") KeyCodeF5: KeyCode
    @(link_name="GCKeyCodeF6") KeyCodeF6: KeyCode
    @(link_name="GCKeyCodeF7") KeyCodeF7: KeyCode
    @(link_name="GCKeyCodeF8") KeyCodeF8: KeyCode
    @(link_name="GCKeyCodeF9") KeyCodeF9: KeyCode
    @(link_name="GCKeyCodeF10") KeyCodeF10: KeyCode
    @(link_name="GCKeyCodeF11") KeyCodeF11: KeyCode
    @(link_name="GCKeyCodeF12") KeyCodeF12: KeyCode
    @(link_name="GCKeyCodeF13") KeyCodeF13: KeyCode
    @(link_name="GCKeyCodeF14") KeyCodeF14: KeyCode
    @(link_name="GCKeyCodeF15") KeyCodeF15: KeyCode
    @(link_name="GCKeyCodeF16") KeyCodeF16: KeyCode
    @(link_name="GCKeyCodeF17") KeyCodeF17: KeyCode
    @(link_name="GCKeyCodeF18") KeyCodeF18: KeyCode
    @(link_name="GCKeyCodeF19") KeyCodeF19: KeyCode
    @(link_name="GCKeyCodeF20") KeyCodeF20: KeyCode
    @(link_name="GCKeyCodePrintScreen") KeyCodePrintScreen: KeyCode
    @(link_name="GCKeyCodeScrollLock") KeyCodeScrollLock: KeyCode
    @(link_name="GCKeyCodePause") KeyCodePause: KeyCode
    @(link_name="GCKeyCodeInsert") KeyCodeInsert: KeyCode
    @(link_name="GCKeyCodeHome") KeyCodeHome: KeyCode
    @(link_name="GCKeyCodePageUp") KeyCodePageUp: KeyCode
    @(link_name="GCKeyCodeDeleteForward") KeyCodeDeleteForward: KeyCode
    @(link_name="GCKeyCodeEnd") KeyCodeEnd: KeyCode
    @(link_name="GCKeyCodePageDown") KeyCodePageDown: KeyCode
    @(link_name="GCKeyCodeRightArrow") KeyCodeRightArrow: KeyCode
    @(link_name="GCKeyCodeLeftArrow") KeyCodeLeftArrow: KeyCode
    @(link_name="GCKeyCodeDownArrow") KeyCodeDownArrow: KeyCode
    @(link_name="GCKeyCodeUpArrow") KeyCodeUpArrow: KeyCode
    @(link_name="GCKeyCodeKeypadNumLock") KeyCodeKeypadNumLock: KeyCode
    @(link_name="GCKeyCodeKeypadSlash") KeyCodeKeypadSlash: KeyCode
    @(link_name="GCKeyCodeKeypadAsterisk") KeyCodeKeypadAsterisk: KeyCode
    @(link_name="GCKeyCodeKeypadHyphen") KeyCodeKeypadHyphen: KeyCode
    @(link_name="GCKeyCodeKeypadPlus") KeyCodeKeypadPlus: KeyCode
    @(link_name="GCKeyCodeKeypadEnter") KeyCodeKeypadEnter: KeyCode
    @(link_name="GCKeyCodeKeypad1") KeyCodeKeypad1: KeyCode
    @(link_name="GCKeyCodeKeypad2") KeyCodeKeypad2: KeyCode
    @(link_name="GCKeyCodeKeypad3") KeyCodeKeypad3: KeyCode
    @(link_name="GCKeyCodeKeypad4") KeyCodeKeypad4: KeyCode
    @(link_name="GCKeyCodeKeypad5") KeyCodeKeypad5: KeyCode
    @(link_name="GCKeyCodeKeypad6") KeyCodeKeypad6: KeyCode
    @(link_name="GCKeyCodeKeypad7") KeyCodeKeypad7: KeyCode
    @(link_name="GCKeyCodeKeypad8") KeyCodeKeypad8: KeyCode
    @(link_name="GCKeyCodeKeypad9") KeyCodeKeypad9: KeyCode
    @(link_name="GCKeyCodeKeypad0") KeyCodeKeypad0: KeyCode
    @(link_name="GCKeyCodeKeypadPeriod") KeyCodeKeypadPeriod: KeyCode
    @(link_name="GCKeyCodeKeypadEqualSign") KeyCodeKeypadEqualSign: KeyCode
    @(link_name="GCKeyCodeNonUSBackslash") KeyCodeNonUSBackslash: KeyCode
    @(link_name="GCKeyCodeApplication") KeyCodeApplication: KeyCode
    @(link_name="GCKeyCodePower") KeyCodePower: KeyCode
    @(link_name="GCKeyCodeInternational1") KeyCodeInternational1: KeyCode
    @(link_name="GCKeyCodeInternational2") KeyCodeInternational2: KeyCode
    @(link_name="GCKeyCodeInternational3") KeyCodeInternational3: KeyCode
    @(link_name="GCKeyCodeInternational4") KeyCodeInternational4: KeyCode
    @(link_name="GCKeyCodeInternational5") KeyCodeInternational5: KeyCode
    @(link_name="GCKeyCodeInternational6") KeyCodeInternational6: KeyCode
    @(link_name="GCKeyCodeInternational7") KeyCodeInternational7: KeyCode
    @(link_name="GCKeyCodeInternational8") KeyCodeInternational8: KeyCode
    @(link_name="GCKeyCodeInternational9") KeyCodeInternational9: KeyCode
    @(link_name="GCKeyCodeLANG1") KeyCodeLANG1: KeyCode
    @(link_name="GCKeyCodeLANG2") KeyCodeLANG2: KeyCode
    @(link_name="GCKeyCodeLANG3") KeyCodeLANG3: KeyCode
    @(link_name="GCKeyCodeLANG4") KeyCodeLANG4: KeyCode
    @(link_name="GCKeyCodeLANG5") KeyCodeLANG5: KeyCode
    @(link_name="GCKeyCodeLANG6") KeyCodeLANG6: KeyCode
    @(link_name="GCKeyCodeLANG7") KeyCodeLANG7: KeyCode
    @(link_name="GCKeyCodeLANG8") KeyCodeLANG8: KeyCode
    @(link_name="GCKeyCodeLANG9") KeyCodeLANG9: KeyCode
    @(link_name="GCKeyCodeLeftControl") KeyCodeLeftControl: KeyCode
    @(link_name="GCKeyCodeLeftShift") KeyCodeLeftShift: KeyCode
    @(link_name="GCKeyCodeLeftAlt") KeyCodeLeftAlt: KeyCode
    @(link_name="GCKeyCodeLeftGUI") KeyCodeLeftGUI: KeyCode
    @(link_name="GCKeyCodeRightControl") KeyCodeRightControl: KeyCode
    @(link_name="GCKeyCodeRightShift") KeyCodeRightShift: KeyCode
    @(link_name="GCKeyCodeRightAlt") KeyCodeRightAlt: KeyCode
    @(link_name="GCKeyCodeRightGUI") KeyCodeRightGUI: KeyCode
    @(link_name="GCKeyA") KeyA: ^NS.String
    @(link_name="GCKeyB") KeyB: ^NS.String
    @(link_name="GCKeyC") KeyC: ^NS.String
    @(link_name="GCKeyD") KeyD: ^NS.String
    @(link_name="GCKeyE") KeyE: ^NS.String
    @(link_name="GCKeyF") KeyF: ^NS.String
    @(link_name="GCKeyG") KeyG: ^NS.String
    @(link_name="GCKeyH") KeyH: ^NS.String
    @(link_name="GCKeyI") KeyI: ^NS.String
    @(link_name="GCKeyJ") KeyJ: ^NS.String
    @(link_name="GCKeyK") KeyK: ^NS.String
    @(link_name="GCKeyL") KeyL: ^NS.String
    @(link_name="GCKeyM") KeyM: ^NS.String
    @(link_name="GCKeyN") KeyN: ^NS.String
    @(link_name="GCKeyO") KeyO: ^NS.String
    @(link_name="GCKeyP") KeyP: ^NS.String
    @(link_name="GCKeyQ") KeyQ: ^NS.String
    @(link_name="GCKeyR") KeyR: ^NS.String
    @(link_name="GCKeyS") KeyS: ^NS.String
    @(link_name="GCKeyT") KeyT: ^NS.String
    @(link_name="GCKeyU") KeyU: ^NS.String
    @(link_name="GCKeyV") KeyV: ^NS.String
    @(link_name="GCKeyW") KeyW: ^NS.String
    @(link_name="GCKeyX") KeyX: ^NS.String
    @(link_name="GCKeyY") KeyY: ^NS.String
    @(link_name="GCKeyZ") KeyZ: ^NS.String
    @(link_name="GCKeyOne") KeyOne: ^NS.String
    @(link_name="GCKeyTwo") KeyTwo: ^NS.String
    @(link_name="GCKeyThree") KeyThree: ^NS.String
    @(link_name="GCKeyFour") KeyFour: ^NS.String
    @(link_name="GCKeyFive") KeyFive: ^NS.String
    @(link_name="GCKeySix") KeySix: ^NS.String
    @(link_name="GCKeySeven") KeySeven: ^NS.String
    @(link_name="GCKeyEight") KeyEight: ^NS.String
    @(link_name="GCKeyNine") KeyNine: ^NS.String
    @(link_name="GCKeyZero") KeyZero: ^NS.String
    @(link_name="GCKeyReturnOrEnter") KeyReturnOrEnter: ^NS.String
    @(link_name="GCKeyEscape") KeyEscape: ^NS.String
    @(link_name="GCKeyDeleteOrBackspace") KeyDeleteOrBackspace: ^NS.String
    @(link_name="GCKeyTab") KeyTab: ^NS.String
    @(link_name="GCKeySpacebar") KeySpacebar: ^NS.String
    @(link_name="GCKeyHyphen") KeyHyphen: ^NS.String
    @(link_name="GCKeyEqualSign") KeyEqualSign: ^NS.String
    @(link_name="GCKeyOpenBracket") KeyOpenBracket: ^NS.String
    @(link_name="GCKeyCloseBracket") KeyCloseBracket: ^NS.String
    @(link_name="GCKeyBackslash") KeyBackslash: ^NS.String
    @(link_name="GCKeyNonUSPound") KeyNonUSPound: ^NS.String
    @(link_name="GCKeySemicolon") KeySemicolon: ^NS.String
    @(link_name="GCKeyQuote") KeyQuote: ^NS.String
    @(link_name="GCKeyGraveAccentAndTilde") KeyGraveAccentAndTilde: ^NS.String
    @(link_name="GCKeyComma") KeyComma: ^NS.String
    @(link_name="GCKeyPeriod") KeyPeriod: ^NS.String
    @(link_name="GCKeySlash") KeySlash: ^NS.String
    @(link_name="GCKeyCapsLock") KeyCapsLock: ^NS.String
    @(link_name="GCKeyF1") KeyF1: ^NS.String
    @(link_name="GCKeyF2") KeyF2: ^NS.String
    @(link_name="GCKeyF3") KeyF3: ^NS.String
    @(link_name="GCKeyF4") KeyF4: ^NS.String
    @(link_name="GCKeyF5") KeyF5: ^NS.String
    @(link_name="GCKeyF6") KeyF6: ^NS.String
    @(link_name="GCKeyF7") KeyF7: ^NS.String
    @(link_name="GCKeyF8") KeyF8: ^NS.String
    @(link_name="GCKeyF9") KeyF9: ^NS.String
    @(link_name="GCKeyF10") KeyF10: ^NS.String
    @(link_name="GCKeyF11") KeyF11: ^NS.String
    @(link_name="GCKeyF12") KeyF12: ^NS.String
    @(link_name="GCKeyF13") KeyF13: ^NS.String
    @(link_name="GCKeyF14") KeyF14: ^NS.String
    @(link_name="GCKeyF15") KeyF15: ^NS.String
    @(link_name="GCKeyF16") KeyF16: ^NS.String
    @(link_name="GCKeyF17") KeyF17: ^NS.String
    @(link_name="GCKeyF18") KeyF18: ^NS.String
    @(link_name="GCKeyF19") KeyF19: ^NS.String
    @(link_name="GCKeyF20") KeyF20: ^NS.String
    @(link_name="GCKeyPrintScreen") KeyPrintScreen: ^NS.String
    @(link_name="GCKeyScrollLock") KeyScrollLock: ^NS.String
    @(link_name="GCKeyPause") KeyPause: ^NS.String
    @(link_name="GCKeyInsert") KeyInsert: ^NS.String
    @(link_name="GCKeyHome") KeyHome: ^NS.String
    @(link_name="GCKeyPageUp") KeyPageUp: ^NS.String
    @(link_name="GCKeyDeleteForward") KeyDeleteForward: ^NS.String
    @(link_name="GCKeyEnd") KeyEnd: ^NS.String
    @(link_name="GCKeyPageDown") KeyPageDown: ^NS.String
    @(link_name="GCKeyRightArrow") KeyRightArrow: ^NS.String
    @(link_name="GCKeyLeftArrow") KeyLeftArrow: ^NS.String
    @(link_name="GCKeyDownArrow") KeyDownArrow: ^NS.String
    @(link_name="GCKeyUpArrow") KeyUpArrow: ^NS.String
    @(link_name="GCKeyKeypadNumLock") KeyKeypadNumLock: ^NS.String
    @(link_name="GCKeyKeypadSlash") KeyKeypadSlash: ^NS.String
    @(link_name="GCKeyKeypadAsterisk") KeyKeypadAsterisk: ^NS.String
    @(link_name="GCKeyKeypadHyphen") KeyKeypadHyphen: ^NS.String
    @(link_name="GCKeyKeypadPlus") KeyKeypadPlus: ^NS.String
    @(link_name="GCKeyKeypadEnter") KeyKeypadEnter: ^NS.String
    @(link_name="GCKeyKeypad1") KeyKeypad1: ^NS.String
    @(link_name="GCKeyKeypad2") KeyKeypad2: ^NS.String
    @(link_name="GCKeyKeypad3") KeyKeypad3: ^NS.String
    @(link_name="GCKeyKeypad4") KeyKeypad4: ^NS.String
    @(link_name="GCKeyKeypad5") KeyKeypad5: ^NS.String
    @(link_name="GCKeyKeypad6") KeyKeypad6: ^NS.String
    @(link_name="GCKeyKeypad7") KeyKeypad7: ^NS.String
    @(link_name="GCKeyKeypad8") KeyKeypad8: ^NS.String
    @(link_name="GCKeyKeypad9") KeyKeypad9: ^NS.String
    @(link_name="GCKeyKeypad0") KeyKeypad0: ^NS.String
    @(link_name="GCKeyKeypadPeriod") KeyKeypadPeriod: ^NS.String
    @(link_name="GCKeyKeypadEqualSign") KeyKeypadEqualSign: ^NS.String
    @(link_name="GCKeyNonUSBackslash") KeyNonUSBackslash: ^NS.String
    @(link_name="GCKeyApplication") KeyApplication: ^NS.String
    @(link_name="GCKeyPower") KeyPower: ^NS.String
    @(link_name="GCKeyInternational1") KeyInternational1: ^NS.String
    @(link_name="GCKeyInternational2") KeyInternational2: ^NS.String
    @(link_name="GCKeyInternational3") KeyInternational3: ^NS.String
    @(link_name="GCKeyInternational4") KeyInternational4: ^NS.String
    @(link_name="GCKeyInternational5") KeyInternational5: ^NS.String
    @(link_name="GCKeyInternational6") KeyInternational6: ^NS.String
    @(link_name="GCKeyInternational7") KeyInternational7: ^NS.String
    @(link_name="GCKeyInternational8") KeyInternational8: ^NS.String
    @(link_name="GCKeyInternational9") KeyInternational9: ^NS.String
    @(link_name="GCKeyLANG1") KeyLANG1: ^NS.String
    @(link_name="GCKeyLANG2") KeyLANG2: ^NS.String
    @(link_name="GCKeyLANG3") KeyLANG3: ^NS.String
    @(link_name="GCKeyLANG4") KeyLANG4: ^NS.String
    @(link_name="GCKeyLANG5") KeyLANG5: ^NS.String
    @(link_name="GCKeyLANG6") KeyLANG6: ^NS.String
    @(link_name="GCKeyLANG7") KeyLANG7: ^NS.String
    @(link_name="GCKeyLANG8") KeyLANG8: ^NS.String
    @(link_name="GCKeyLANG9") KeyLANG9: ^NS.String
    @(link_name="GCKeyLeftControl") KeyLeftControl: ^NS.String
    @(link_name="GCKeyLeftShift") KeyLeftShift: ^NS.String
    @(link_name="GCKeyLeftAlt") KeyLeftAlt: ^NS.String
    @(link_name="GCKeyLeftGUI") KeyLeftGUI: ^NS.String
    @(link_name="GCKeyRightControl") KeyRightControl: ^NS.String
    @(link_name="GCKeyRightShift") KeyRightShift: ^NS.String
    @(link_name="GCKeyRightAlt") KeyRightAlt: ^NS.String
    @(link_name="GCKeyRightGUI") KeyRightGUI: ^NS.String
    @(link_name="GCInputMicroGamepadDpad") InputMicroGamepadDpad: ^NS.String
    @(link_name="GCInputMicroGamepadButtonA") InputMicroGamepadButtonA: ^NS.String
    @(link_name="GCInputMicroGamepadButtonX") InputMicroGamepadButtonX: ^NS.String
    @(link_name="GCInputMicroGamepadButtonMenu") InputMicroGamepadButtonMenu: ^NS.String
    @(link_name="GCCurrentMicroGamepadSnapshotDataVersion") CurrentMicroGamepadSnapshotDataVersion: MicroGamepadSnapshotDataVersion
    @(link_name="GCInputDirectionalDpad") InputDirectionalDpad: ^NS.String
    @(link_name="GCInputDirectionalTouchSurfaceButton") InputDirectionalTouchSurfaceButton: ^NS.String
    @(link_name="GCInputDirectionalCardinalDpad") InputDirectionalCardinalDpad: ^NS.String
    @(link_name="GCInputDirectionalCenterButton") InputDirectionalCenterButton: ^NS.String
    @(link_name="GCControllerDidConnectNotification") ControllerDidConnectNotification: ^NS.String
    @(link_name="GCControllerDidDisconnectNotification") ControllerDidDisconnectNotification: ^NS.String
    @(link_name="GCControllerDidBecomeCurrentNotification") ControllerDidBecomeCurrentNotification: ^NS.String
    @(link_name="GCControllerDidStopBeingCurrentNotification") ControllerDidStopBeingCurrentNotification: ^NS.String
    @(link_name="GCControllerUserCustomizationsDidChangeNotification") ControllerUserCustomizationsDidChangeNotification: ^NS.String
    @(link_name="GCKeyboardDidConnectNotification") KeyboardDidConnectNotification: ^NS.String
    @(link_name="GCKeyboardDidDisconnectNotification") KeyboardDidDisconnectNotification: ^NS.String
    @(link_name="GCMouseDidConnectNotification") MouseDidConnectNotification: ^NS.String
    @(link_name="GCMouseDidDisconnectNotification") MouseDidDisconnectNotification: ^NS.String
    @(link_name="GCMouseDidBecomeCurrentNotification") MouseDidBecomeCurrentNotification: ^NS.String
    @(link_name="GCMouseDidStopBeingCurrentNotification") MouseDidStopBeingCurrentNotification: ^NS.String
    @(link_name="GCRacingWheelDidConnectNotification") RacingWheelDidConnectNotification: ^NS.String
    @(link_name="GCRacingWheelDidDisconnectNotification") RacingWheelDidDisconnectNotification: ^NS.String
    @(link_name="GCHapticsLocalityDefault") HapticsLocalityDefault: ^NS.String
    @(link_name="GCHapticsLocalityAll") HapticsLocalityAll: ^NS.String
    @(link_name="GCHapticsLocalityHandles") HapticsLocalityHandles: ^NS.String
    @(link_name="GCHapticsLocalityLeftHandle") HapticsLocalityLeftHandle: ^NS.String
    @(link_name="GCHapticsLocalityRightHandle") HapticsLocalityRightHandle: ^NS.String
    @(link_name="GCHapticsLocalityTriggers") HapticsLocalityTriggers: ^NS.String
    @(link_name="GCHapticsLocalityLeftTrigger") HapticsLocalityLeftTrigger: ^NS.String
    @(link_name="GCHapticsLocalityRightTrigger") HapticsLocalityRightTrigger: ^NS.String
    @(link_name="GCHapticDurationInfinite") HapticDurationInfinite: cffi.float
}

@(default_calling_convention="c")
foreign lib {
    @(link_name="GCInputBackLeftButton")
    InputBackLeftButton :: proc(position: NS.Integer) -> ^NS.String ---

    @(link_name="GCInputBackRightButton")
    InputBackRightButton :: proc(position: NS.Integer) -> ^NS.String ---

    @(link_name="GCInputArcadeButtonName")
    InputArcadeButtonName :: proc(row: NS.Integer, column: NS.Integer) -> ^NS.String ---

    @(link_name="GCGamepadSnapShotDataV100FromNSData")
    GamepadSnapShotDataV100FromNSData :: proc(snapshotData: ^GamepadSnapShotDataV100, data: ^NS.Data) -> bool ---

    @(link_name="GCExtendedGamepadSnapshotDataFromNSData")
    ExtendedGamepadSnapshotDataFromNSData :: proc(snapshotData: ^ExtendedGamepadSnapshotData, data: ^NS.Data) -> bool ---

    @(link_name="GCExtendedGamepadSnapShotDataV100FromNSData")
    ExtendedGamepadSnapShotDataV100FromNSData :: proc(snapshotData: ^ExtendedGamepadSnapShotDataV100, data: ^NS.Data) -> bool ---

    @(link_name="GCMicroGamepadSnapshotDataFromNSData")
    MicroGamepadSnapshotDataFromNSData :: proc(snapshotData: ^MicroGamepadSnapshotData, data: ^NS.Data) -> bool ---

    @(link_name="GCMicroGamepadSnapShotDataV100FromNSData")
    MicroGamepadSnapShotDataV100FromNSData :: proc(snapshotData: ^MicroGamepadSnapShotDataV100, data: ^NS.Data) -> bool ---

}

/// GCInputElementName
InputElementName :: distinct ^NS.String

/// GCInputButtonName
InputButtonName :: distinct ^NS.String

/// GCInputAxisName
InputAxisName :: distinct ^NS.String

/// GCInputSwitchName
InputSwitchName :: distinct ^NS.String

/// GCInputDirectionPadName
InputDirectionPadName :: distinct ^NS.String

/// GCControllerAxisValueChangedHandler
ControllerAxisValueChangedHandler :: ^Objc_Block(proc "c" (axis: ^ControllerAxisInput, value: cffi.float))

/// GCControllerButtonValueChangedHandler
ControllerButtonValueChangedHandler :: ^Objc_Block(proc "c" (button: ^ControllerButtonInput, value: cffi.float, pressed: bool))

/// GCControllerButtonTouchedChangedHandler
ControllerButtonTouchedChangedHandler :: ^Objc_Block(proc "c" (button: ^ControllerButtonInput, value: cffi.float, pressed: bool, touched: bool))

/// GCControllerDirectionPadValueChangedHandler
ControllerDirectionPadValueChangedHandler :: ^Objc_Block(proc "c" (dpad: ^ControllerDirectionPad, xValue: cffi.float, yValue: cffi.float))

/// GCControllerTouchpadHandler
ControllerTouchpadHandler :: ^Objc_Block(proc "c" (touchpad: ^ControllerTouchpad, xValue: cffi.float, yValue: cffi.float, buttonValue: cffi.float, buttonPressed: bool))

/// GCMotionValueChangedHandler
MotionValueChangedHandler :: ^Objc_Block(proc "c" (motion: ^Motion))

/// GCGamepadValueChangedHandler
GamepadValueChangedHandler :: ^Objc_Block(proc "c" (gamepad: ^Gamepad, element: ^ControllerElement))

/// GCExtendedGamepadValueChangedHandler
ExtendedGamepadValueChangedHandler :: ^Objc_Block(proc "c" (gamepad: ^ExtendedGamepad, element: ^ControllerElement))

/// GCKeyCode
KeyCode :: distinct CF.Index

/// GCKeyboardValueChangedHandler
KeyboardValueChangedHandler :: ^Objc_Block(proc "c" (keyboard: ^KeyboardInput, key: ^ControllerButtonInput, keyCode: KeyCode, pressed: bool))

/// GCMouseMoved
MouseMoved :: ^Objc_Block(proc "c" (mouse: ^MouseInput, deltaX: cffi.float, deltaY: cffi.float))

/// GCMicroGamepadValueChangedHandler
MicroGamepadValueChangedHandler :: ^Objc_Block(proc "c" (gamepad: ^MicroGamepad, element: ^ControllerElement))

/// GCHapticsLocality
HapticsLocality :: distinct ^NS.String

/// GCDevicePhysicalInputElementChange
DevicePhysicalInputElementChange :: enum cffi.long {
    UnknownChange = -1,
    NoChange      = 0,
    Changed       = 1,
}

/// GCPhysicalInputSourceDirection
PhysicalInputSourceDirection :: enum cffi.ulong {
    NotApplicable = 0,
    Up            = 1,
    Right         = 2,
    Down          = 4,
    Left          = 8,
}

/// GCDeviceBatteryState
DeviceBatteryState :: enum cffi.long {
    Unknown     = -1,
    Discharging = 0,
    Charging    = 1,
    Full        = 2,
}

/// GCSystemGestureState
SystemGestureState :: enum cffi.long {
    Enabled       = 0,
    AlwaysReceive = 1,
    Disabled      = 2,
}

/// GCTouchState
TouchState :: enum cffi.long {
    Up     = 0,
    Down   = 1,
    Moving = 2,
}

/// GCDualSenseAdaptiveTriggerMode
DualSenseAdaptiveTriggerMode :: enum cffi.long {
    Off           = 0,
    Feedback      = 1,
    Weapon        = 2,
    Vibration     = 3,
    SlopeFeedback = 4,
}

/// GCDualSenseAdaptiveTriggerStatus
DualSenseAdaptiveTriggerStatus :: enum cffi.long {
    Unknown                   = -1,
    FeedbackNoLoad            = 0,
    FeedbackLoadApplied       = 1,
    WeaponReady               = 2,
    WeaponFiring              = 3,
    WeaponFired               = 4,
    VibrationNotVibrating     = 5,
    VibrationIsVibrating      = 6,
    SlopeFeedbackReady        = 7,
    SlopeFeedbackApplyingLoad = 8,
    SlopeFeedbackFinished     = 9,
}

/// GCExtendedGamepadSnapshotDataVersion
ExtendedGamepadSnapshotDataVersion :: enum cffi.long {
    _1 = 256,
    _2 = 257,
}

/// GCMicroGamepadSnapshotDataVersion
MicroGamepadSnapshotDataVersion :: enum cffi.long {
    _1 = 256,
}

/// GCControllerPlayerIndex
ControllerPlayerIndex :: enum cffi.long {
    Unset = -1,
    _1    = 0,
    _2    = 1,
    _3    = 2,
    _4    = 3,
}

/// GCPoint2
Point2 :: struct #align (4) {
    x: cffi.float,
    y: cffi.float,
}
#assert(size_of(Point2) == 8)

/// GCDualSenseAdaptiveTriggerPositionalAmplitudes
DualSenseAdaptiveTriggerPositionalAmplitudes :: struct #align (4) {
    values: [10]cffi.float,
}
#assert(size_of(DualSenseAdaptiveTriggerPositionalAmplitudes) == 40)

/// GCDualSenseAdaptiveTriggerPositionalResistiveStrengths
DualSenseAdaptiveTriggerPositionalResistiveStrengths :: struct #align (4) {
    values: [10]cffi.float,
}
#assert(size_of(DualSenseAdaptiveTriggerPositionalResistiveStrengths) == 40)

/// GCAcceleration
Acceleration :: struct #align (8) {
    x: cffi.double,
    y: cffi.double,
    z: cffi.double,
}
#assert(size_of(Acceleration) == 24)

/// GCRotationRate
RotationRate :: struct #align (8) {
    x: cffi.double,
    y: cffi.double,
    z: cffi.double,
}
#assert(size_of(RotationRate) == 24)

/// GCEulerAngles
EulerAngles :: struct #align (8) {
    pitch: cffi.double,
    yaw:   cffi.double,
    roll:  cffi.double,
}
#assert(size_of(EulerAngles) == 24)

/// GCQuaternion
Quaternion :: struct #align (8) {
    x: cffi.double,
    y: cffi.double,
    z: cffi.double,
    w: cffi.double,
}
#assert(size_of(Quaternion) == 32)

/// GCGamepadSnapShotDataV100
GamepadSnapShotDataV100 :: struct #align (1) {
    version:       cffi.uint16_t,
    size:          cffi.uint16_t,
    dpadX:         cffi.float,
    dpadY:         cffi.float,
    buttonA:       cffi.float,
    buttonB:       cffi.float,
    buttonX:       cffi.float,
    buttonY:       cffi.float,
    leftShoulder:  cffi.float,
    rightShoulder: cffi.float,
}
#assert(size_of(GamepadSnapShotDataV100) == 36)

/// GCExtendedGamepadSnapshotData
ExtendedGamepadSnapshotData :: struct #align (1) {
    version:                      cffi.uint16_t,
    size:                         cffi.uint16_t,
    dpadX:                        cffi.float,
    dpadY:                        cffi.float,
    buttonA:                      cffi.float,
    buttonB:                      cffi.float,
    buttonX:                      cffi.float,
    buttonY:                      cffi.float,
    leftShoulder:                 cffi.float,
    rightShoulder:                cffi.float,
    leftThumbstickX:              cffi.float,
    leftThumbstickY:              cffi.float,
    rightThumbstickX:             cffi.float,
    rightThumbstickY:             cffi.float,
    leftTrigger:                  cffi.float,
    rightTrigger:                 cffi.float,
    supportsClickableThumbsticks: bool,
    leftThumbstickButton:         bool,
    rightThumbstickButton:        bool,
}
#assert(size_of(ExtendedGamepadSnapshotData) == 63)

/// GCExtendedGamepadSnapShotDataV100
ExtendedGamepadSnapShotDataV100 :: struct #align (4) {
    version:          cffi.uint16_t,
    size:             cffi.uint16_t,
    dpadX:            cffi.float,
    dpadY:            cffi.float,
    buttonA:          cffi.float,
    buttonB:          cffi.float,
    buttonX:          cffi.float,
    buttonY:          cffi.float,
    leftShoulder:     cffi.float,
    rightShoulder:    cffi.float,
    leftThumbstickX:  cffi.float,
    leftThumbstickY:  cffi.float,
    rightThumbstickX: cffi.float,
    rightThumbstickY: cffi.float,
    leftTrigger:      cffi.float,
    rightTrigger:     cffi.float,
}
#assert(size_of(ExtendedGamepadSnapShotDataV100) == 60)

/// GCMicroGamepadSnapshotData
MicroGamepadSnapshotData :: struct #align (1) {
    version: cffi.uint16_t,
    size:    cffi.uint16_t,
    dpadX:   cffi.float,
    dpadY:   cffi.float,
    buttonA: cffi.float,
    buttonX: cffi.float,
}
#assert(size_of(MicroGamepadSnapshotData) == 20)

/// GCMicroGamepadSnapShotDataV100
MicroGamepadSnapShotDataV100 :: struct #align (1) {
    version: cffi.uint16_t,
    size:    cffi.uint16_t,
    dpadX:   cffi.float,
    dpadY:   cffi.float,
    buttonA: cffi.float,
    buttonX: cffi.float,
}
#assert(size_of(MicroGamepadSnapShotDataV100) == 20)

