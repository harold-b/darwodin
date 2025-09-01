package darwodin_Security

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"

object_getIndexedIvars :: ObjC.object_getIndexedIvars
class_addMethod        :: ObjC.class_addMethod
msgSend                :: intrinsics.objc_send

id       :: ^intrinsics.objc_object
SEL      :: ^intrinsics.objc_selector
Class    :: ^intrinsics.objc_class
IMP      :: rawptr
Protocol :: distinct id

foreign import lib "system:Security.framework"

__sFILE :: rawptr
OpaqueSecIdentitySearchRef :: struct {}
OpaquePolicySearchRef :: struct {}
OpaqueSecTransformImplementation :: struct {}
xpc_object_t :: distinct rawptr // TODO: Move XPC to its own framework instead of exporting from Foundation



errSecSuccess                            :: 0
errSecUnimplemented                      :: -4
errSecDiskFull                           :: -34
errSecDskFull                            :: -34
errSecIO                                 :: -36
errSecOpWr                               :: -49
errSecParam                              :: -50
errSecWrPerm                             :: -61
errSecAllocate                           :: -108
errSecUserCanceled                       :: -128
errSecBadReq                             :: -909
errSecInternalComponent                  :: -2070
errSecCoreFoundationUnknown              :: -4960
errSecMissingEntitlement                 :: -34018
errSecRestrictedAPI                      :: -34020
errSecNotAvailable                       :: -25291
errSecReadOnly                           :: -25292
errSecAuthFailed                         :: -25293
errSecNoSuchKeychain                     :: -25294
errSecInvalidKeychain                    :: -25295
errSecDuplicateKeychain                  :: -25296
errSecDuplicateCallback                  :: -25297
errSecInvalidCallback                    :: -25298
errSecDuplicateItem                      :: -25299
errSecItemNotFound                       :: -25300
errSecBufferTooSmall                     :: -25301
errSecDataTooLarge                       :: -25302
errSecNoSuchAttr                         :: -25303
errSecInvalidItemRef                     :: -25304
errSecInvalidSearchRef                   :: -25305
errSecNoSuchClass                        :: -25306
errSecNoDefaultKeychain                  :: -25307
errSecInteractionNotAllowed              :: -25308
errSecReadOnlyAttr                       :: -25309
errSecWrongSecVersion                    :: -25310
errSecKeySizeNotAllowed                  :: -25311
errSecNoStorageModule                    :: -25312
errSecNoCertificateModule                :: -25313
errSecNoPolicyModule                     :: -25314
errSecInteractionRequired                :: -25315
errSecDataNotAvailable                   :: -25316
errSecDataNotModifiable                  :: -25317
errSecCreateChainFailed                  :: -25318
errSecInvalidPrefsDomain                 :: -25319
errSecInDarkWake                         :: -25320
errSecACLNotSimple                       :: -25240
errSecPolicyNotFound                     :: -25241
errSecInvalidTrustSetting                :: -25242
errSecNoAccessForItem                    :: -25243
errSecInvalidOwnerEdit                   :: -25244
errSecTrustNotAvailable                  :: -25245
errSecUnsupportedFormat                  :: -25256
errSecUnknownFormat                      :: -25257
errSecKeyIsSensitive                     :: -25258
errSecMultiplePrivKeys                   :: -25259
errSecPassphraseRequired                 :: -25260
errSecInvalidPasswordRef                 :: -25261
errSecInvalidTrustSettings               :: -25262
errSecNoTrustSettings                    :: -25263
errSecPkcs12VerifyFailure                :: -25264
errSecNotSigner                          :: -26267
errSecDecode                             :: -26275
errSecServiceNotAvailable                :: -67585
errSecInsufficientClientID               :: -67586
errSecDeviceReset                        :: -67587
errSecDeviceFailed                       :: -67588
errSecAppleAddAppACLSubject              :: -67589
errSecApplePublicKeyIncomplete           :: -67590
errSecAppleSignatureMismatch             :: -67591
errSecAppleInvalidKeyStartDate           :: -67592
errSecAppleInvalidKeyEndDate             :: -67593
errSecConversionError                    :: -67594
errSecAppleSSLv2Rollback                 :: -67595
errSecQuotaExceeded                      :: -67596
errSecFileTooBig                         :: -67597
errSecInvalidDatabaseBlob                :: -67598
errSecInvalidKeyBlob                     :: -67599
errSecIncompatibleDatabaseBlob           :: -67600
errSecIncompatibleKeyBlob                :: -67601
errSecHostNameMismatch                   :: -67602
errSecUnknownCriticalExtensionFlag       :: -67603
errSecNoBasicConstraints                 :: -67604
errSecNoBasicConstraintsCA               :: -67605
errSecInvalidAuthorityKeyID              :: -67606
errSecInvalidSubjectKeyID                :: -67607
errSecInvalidKeyUsageForPolicy           :: -67608
errSecInvalidExtendedKeyUsage            :: -67609
errSecInvalidIDLinkage                   :: -67610
errSecPathLengthConstraintExceeded       :: -67611
errSecInvalidRoot                        :: -67612
errSecCRLExpired                         :: -67613
errSecCRLNotValidYet                     :: -67614
errSecCRLNotFound                        :: -67615
errSecCRLServerDown                      :: -67616
errSecCRLBadURI                          :: -67617
errSecUnknownCertExtension               :: -67618
errSecUnknownCRLExtension                :: -67619
errSecCRLNotTrusted                      :: -67620
errSecCRLPolicyFailed                    :: -67621
errSecIDPFailure                         :: -67622
errSecSMIMEEmailAddressesNotFound        :: -67623
errSecSMIMEBadExtendedKeyUsage           :: -67624
errSecSMIMEBadKeyUsage                   :: -67625
errSecSMIMEKeyUsageNotCritical           :: -67626
errSecSMIMENoEmailAddress                :: -67627
errSecSMIMESubjAltNameNotCritical        :: -67628
errSecSSLBadExtendedKeyUsage             :: -67629
errSecOCSPBadResponse                    :: -67630
errSecOCSPBadRequest                     :: -67631
errSecOCSPUnavailable                    :: -67632
errSecOCSPStatusUnrecognized             :: -67633
errSecEndOfData                          :: -67634
errSecIncompleteCertRevocationCheck      :: -67635
errSecNetworkFailure                     :: -67636
errSecOCSPNotTrustedToAnchor             :: -67637
errSecRecordModified                     :: -67638
errSecOCSPSignatureError                 :: -67639
errSecOCSPNoSigner                       :: -67640
errSecOCSPResponderMalformedReq          :: -67641
errSecOCSPResponderInternalError         :: -67642
errSecOCSPResponderTryLater              :: -67643
errSecOCSPResponderSignatureRequired     :: -67644
errSecOCSPResponderUnauthorized          :: -67645
errSecOCSPResponseNonceMismatch          :: -67646
errSecCodeSigningBadCertChainLength      :: -67647
errSecCodeSigningNoBasicConstraints      :: -67648
errSecCodeSigningBadPathLengthConstraint :: -67649
errSecCodeSigningNoExtendedKeyUsage      :: -67650
errSecCodeSigningDevelopment             :: -67651
errSecResourceSignBadCertChainLength     :: -67652
errSecResourceSignBadExtKeyUsage         :: -67653
errSecTrustSettingDeny                   :: -67654
errSecInvalidSubjectName                 :: -67655
errSecUnknownQualifiedCertStatement      :: -67656
errSecMobileMeRequestQueued              :: -67657
errSecMobileMeRequestRedirected          :: -67658
errSecMobileMeServerError                :: -67659
errSecMobileMeServerNotAvailable         :: -67660
errSecMobileMeServerAlreadyExists        :: -67661
errSecMobileMeServerServiceErr           :: -67662
errSecMobileMeRequestAlreadyPending      :: -67663
errSecMobileMeNoRequestPending           :: -67664
errSecMobileMeCSRVerifyFailure           :: -67665
errSecMobileMeFailedConsistencyCheck     :: -67666
errSecNotInitialized                     :: -67667
errSecInvalidHandleUsage                 :: -67668
errSecPVCReferentNotFound                :: -67669
errSecFunctionIntegrityFail              :: -67670
errSecInternalError                      :: -67671
errSecMemoryError                        :: -67672
errSecInvalidData                        :: -67673
errSecMDSError                           :: -67674
errSecInvalidPointer                     :: -67675
errSecSelfCheckFailed                    :: -67676
errSecFunctionFailed                     :: -67677
errSecModuleManifestVerifyFailed         :: -67678
errSecInvalidGUID                        :: -67679
errSecInvalidHandle                      :: -67680
errSecInvalidDBList                      :: -67681
errSecInvalidPassthroughID               :: -67682
errSecInvalidNetworkAddress              :: -67683
errSecCRLAlreadySigned                   :: -67684
errSecInvalidNumberOfFields              :: -67685
errSecVerificationFailure                :: -67686
errSecUnknownTag                         :: -67687
errSecInvalidSignature                   :: -67688
errSecInvalidName                        :: -67689
errSecInvalidCertificateRef              :: -67690
errSecInvalidCertificateGroup            :: -67691
errSecTagNotFound                        :: -67692
errSecInvalidQuery                       :: -67693
errSecInvalidValue                       :: -67694
errSecCallbackFailed                     :: -67695
errSecACLDeleteFailed                    :: -67696
errSecACLReplaceFailed                   :: -67697
errSecACLAddFailed                       :: -67698
errSecACLChangeFailed                    :: -67699
errSecInvalidAccessCredentials           :: -67700
errSecInvalidRecord                      :: -67701
errSecInvalidACL                         :: -67702
errSecInvalidSampleValue                 :: -67703
errSecIncompatibleVersion                :: -67704
errSecPrivilegeNotGranted                :: -67705
errSecInvalidScope                       :: -67706
errSecPVCAlreadyConfigured               :: -67707
errSecInvalidPVC                         :: -67708
errSecEMMLoadFailed                      :: -67709
errSecEMMUnloadFailed                    :: -67710
errSecAddinLoadFailed                    :: -67711
errSecInvalidKeyRef                      :: -67712
errSecInvalidKeyHierarchy                :: -67713
errSecAddinUnloadFailed                  :: -67714
errSecLibraryReferenceNotFound           :: -67715
errSecInvalidAddinFunctionTable          :: -67716
errSecInvalidServiceMask                 :: -67717
errSecModuleNotLoaded                    :: -67718
errSecInvalidSubServiceID                :: -67719
errSecAttributeNotInContext              :: -67720
errSecModuleManagerInitializeFailed      :: -67721
errSecModuleManagerNotFound              :: -67722
errSecEventNotificationCallbackNotFound  :: -67723
errSecInputLengthError                   :: -67724
errSecOutputLengthError                  :: -67725
errSecPrivilegeNotSupported              :: -67726
errSecDeviceError                        :: -67727
errSecAttachHandleBusy                   :: -67728
errSecNotLoggedIn                        :: -67729
errSecAlgorithmMismatch                  :: -67730
errSecKeyUsageIncorrect                  :: -67731
errSecKeyBlobTypeIncorrect               :: -67732
errSecKeyHeaderInconsistent              :: -67733
errSecUnsupportedKeyFormat               :: -67734
errSecUnsupportedKeySize                 :: -67735
errSecInvalidKeyUsageMask                :: -67736
errSecUnsupportedKeyUsageMask            :: -67737
errSecInvalidKeyAttributeMask            :: -67738
errSecUnsupportedKeyAttributeMask        :: -67739
errSecInvalidKeyLabel                    :: -67740
errSecUnsupportedKeyLabel                :: -67741
errSecInvalidKeyFormat                   :: -67742
errSecUnsupportedVectorOfBuffers         :: -67743
errSecInvalidInputVector                 :: -67744
errSecInvalidOutputVector                :: -67745
errSecInvalidContext                     :: -67746
errSecInvalidAlgorithm                   :: -67747
errSecInvalidAttributeKey                :: -67748
errSecMissingAttributeKey                :: -67749
errSecInvalidAttributeInitVector         :: -67750
errSecMissingAttributeInitVector         :: -67751
errSecInvalidAttributeSalt               :: -67752
errSecMissingAttributeSalt               :: -67753
errSecInvalidAttributePadding            :: -67754
errSecMissingAttributePadding            :: -67755
errSecInvalidAttributeRandom             :: -67756
errSecMissingAttributeRandom             :: -67757
errSecInvalidAttributeSeed               :: -67758
errSecMissingAttributeSeed               :: -67759
errSecInvalidAttributePassphrase         :: -67760
errSecMissingAttributePassphrase         :: -67761
errSecInvalidAttributeKeyLength          :: -67762
errSecMissingAttributeKeyLength          :: -67763
errSecInvalidAttributeBlockSize          :: -67764
errSecMissingAttributeBlockSize          :: -67765
errSecInvalidAttributeOutputSize         :: -67766
errSecMissingAttributeOutputSize         :: -67767
errSecInvalidAttributeRounds             :: -67768
errSecMissingAttributeRounds             :: -67769
errSecInvalidAlgorithmParms              :: -67770
errSecMissingAlgorithmParms              :: -67771
errSecInvalidAttributeLabel              :: -67772
errSecMissingAttributeLabel              :: -67773
errSecInvalidAttributeKeyType            :: -67774
errSecMissingAttributeKeyType            :: -67775
errSecInvalidAttributeMode               :: -67776
errSecMissingAttributeMode               :: -67777
errSecInvalidAttributeEffectiveBits      :: -67778
errSecMissingAttributeEffectiveBits      :: -67779
errSecInvalidAttributeStartDate          :: -67780
errSecMissingAttributeStartDate          :: -67781
errSecInvalidAttributeEndDate            :: -67782
errSecMissingAttributeEndDate            :: -67783
errSecInvalidAttributeVersion            :: -67784
errSecMissingAttributeVersion            :: -67785
errSecInvalidAttributePrime              :: -67786
errSecMissingAttributePrime              :: -67787
errSecInvalidAttributeBase               :: -67788
errSecMissingAttributeBase               :: -67789
errSecInvalidAttributeSubprime           :: -67790
errSecMissingAttributeSubprime           :: -67791
errSecInvalidAttributeIterationCount     :: -67792
errSecMissingAttributeIterationCount     :: -67793
errSecInvalidAttributeDLDBHandle         :: -67794
errSecMissingAttributeDLDBHandle         :: -67795
errSecInvalidAttributeAccessCredentials  :: -67796
errSecMissingAttributeAccessCredentials  :: -67797
errSecInvalidAttributePublicKeyFormat    :: -67798
errSecMissingAttributePublicKeyFormat    :: -67799
errSecInvalidAttributePrivateKeyFormat   :: -67800
errSecMissingAttributePrivateKeyFormat   :: -67801
errSecInvalidAttributeSymmetricKeyFormat :: -67802
errSecMissingAttributeSymmetricKeyFormat :: -67803
errSecInvalidAttributeWrappedKeyFormat   :: -67804
errSecMissingAttributeWrappedKeyFormat   :: -67805
errSecStagedOperationInProgress          :: -67806
errSecStagedOperationNotStarted          :: -67807
errSecVerifyFailed                       :: -67808
errSecQuerySizeUnknown                   :: -67809
errSecBlockSizeMismatch                  :: -67810
errSecPublicKeyInconsistent              :: -67811
errSecDeviceVerifyFailed                 :: -67812
errSecInvalidLoginName                   :: -67813
errSecAlreadyLoggedIn                    :: -67814
errSecInvalidDigestAlgorithm             :: -67815
errSecInvalidCRLGroup                    :: -67816
errSecCertificateCannotOperate           :: -67817
errSecCertificateExpired                 :: -67818
errSecCertificateNotValidYet             :: -67819
errSecCertificateRevoked                 :: -67820
errSecCertificateSuspended               :: -67821
errSecInsufficientCredentials            :: -67822
errSecInvalidAction                      :: -67823
errSecInvalidAuthority                   :: -67824
errSecVerifyActionFailed                 :: -67825
errSecInvalidCertAuthority               :: -67826
errSecInvalidCRLAuthority                :: -67827
errSecInvaldCRLAuthority                 :: -67827
errSecInvalidCRLEncoding                 :: -67828
errSecInvalidCRLType                     :: -67829
errSecInvalidCRL                         :: -67830
errSecInvalidFormType                    :: -67831
errSecInvalidID                          :: -67832
errSecInvalidIdentifier                  :: -67833
errSecInvalidIndex                       :: -67834
errSecInvalidPolicyIdentifiers           :: -67835
errSecInvalidTimeString                  :: -67836
errSecInvalidReason                      :: -67837
errSecInvalidRequestInputs               :: -67838
errSecInvalidResponseVector              :: -67839
errSecInvalidStopOnPolicy                :: -67840
errSecInvalidTuple                       :: -67841
errSecMultipleValuesUnsupported          :: -67842
errSecNotTrusted                         :: -67843
errSecNoDefaultAuthority                 :: -67844
errSecRejectedForm                       :: -67845
errSecRequestLost                        :: -67846
errSecRequestRejected                    :: -67847
errSecUnsupportedAddressType             :: -67848
errSecUnsupportedService                 :: -67849
errSecInvalidTupleGroup                  :: -67850
errSecInvalidBaseACLs                    :: -67851
errSecInvalidTupleCredentials            :: -67852
errSecInvalidTupleCredendtials           :: -67852
errSecInvalidEncoding                    :: -67853
errSecInvalidValidityPeriod              :: -67854
errSecInvalidRequestor                   :: -67855
errSecRequestDescriptor                  :: -67856
errSecInvalidBundleInfo                  :: -67857
errSecInvalidCRLIndex                    :: -67858
errSecNoFieldValues                      :: -67859
errSecUnsupportedFieldFormat             :: -67860
errSecUnsupportedIndexInfo               :: -67861
errSecUnsupportedLocality                :: -67862
errSecUnsupportedNumAttributes           :: -67863
errSecUnsupportedNumIndexes              :: -67864
errSecUnsupportedNumRecordTypes          :: -67865
errSecFieldSpecifiedMultiple             :: -67866
errSecIncompatibleFieldFormat            :: -67867
errSecInvalidParsingModule               :: -67868
errSecDatabaseLocked                     :: -67869
errSecDatastoreIsOpen                    :: -67870
errSecMissingValue                       :: -67871
errSecUnsupportedQueryLimits             :: -67872
errSecUnsupportedNumSelectionPreds       :: -67873
errSecUnsupportedOperator                :: -67874
errSecInvalidDBLocation                  :: -67875
errSecInvalidAccessRequest               :: -67876
errSecInvalidIndexInfo                   :: -67877
errSecInvalidNewOwner                    :: -67878
errSecInvalidModifyMode                  :: -67879
errSecMissingRequiredExtension           :: -67880
errSecExtendedKeyUsageNotCritical        :: -67881
errSecTimestampMissing                   :: -67882
errSecTimestampInvalid                   :: -67883
errSecTimestampNotTrusted                :: -67884
errSecTimestampServiceNotAvailable       :: -67885
errSecTimestampBadAlg                    :: -67886
errSecTimestampBadRequest                :: -67887
errSecTimestampBadDataFormat             :: -67888
errSecTimestampTimeNotAvailable          :: -67889
errSecTimestampUnacceptedPolicy          :: -67890
errSecTimestampUnacceptedExtension       :: -67891
errSecTimestampAddInfoNotAvailable       :: -67892
errSecTimestampSystemFailure             :: -67893
errSecSigningTimeMissing                 :: -67894
errSecTimestampRejection                 :: -67895
errSecTimestampWaiting                   :: -67896
errSecTimestampRevocationWarning         :: -67897
errSecTimestampRevocationNotification    :: -67898
errSecCertificatePolicyNotAllowed        :: -67899
errSecCertificateNameNotAllowed          :: -67900
errSecCertificateValidityPeriodTooLong   :: -67901
errSecCertificateIsCA                    :: -67902
errSecCertificateDuplicateExtension      :: -67903
kSecSubjectItemAttr                      :: 1937072746
kSecIssuerItemAttr                       :: 1769173877
kSecSerialNumberItemAttr                 :: 1936614002
kSecPublicKeyHashItemAttr                :: 1752198009
kSecSubjectKeyIdentifierItemAttr         :: 1936419172
kSecCertTypeItemAttr                     :: 1668577648
kSecCertEncodingItemAttr                 :: 1667591779
kSecUseOnlyUID                           :: 1
kSecUseOnlyGID                           :: 2
kSecHonorRoot                            :: 256
kSecMatchBits                            :: 3
kSecKeyKeyClass                          :: 0
kSecKeyPrintName                         :: 1
kSecKeyAlias                             :: 2
kSecKeyPermanent                         :: 3
kSecKeyPrivate                           :: 4
kSecKeyModifiable                        :: 5
kSecKeyLabel                             :: 6
kSecKeyApplicationTag                    :: 7
kSecKeyKeyCreator                        :: 8
kSecKeyKeyType                           :: 9
kSecKeyKeySizeInBits                     :: 10
kSecKeyEffectiveKeySize                  :: 11
kSecKeyStartDate                         :: 12
kSecKeyEndDate                           :: 13
kSecKeySensitive                         :: 14
kSecKeyAlwaysSensitive                   :: 15
kSecKeyExtractable                       :: 16
kSecKeyNeverExtractable                  :: 17
kSecKeyEncrypt                           :: 18
kSecKeyDecrypt                           :: 19
kSecKeyDerive                            :: 20
kSecKeySign                              :: 21
kSecKeyVerify                            :: 22
kSecKeySignRecover                       :: 23
kSecKeyVerifyRecover                     :: 24
kSecKeyWrap                              :: 25
kSecKeyUnwrap                            :: 26
kSecRevocationOCSPMethod                 :: 1
kSecRevocationCRLMethod                  :: 2
kSecRevocationPreferCRL                  :: 4
kSecRevocationRequirePositiveResponse    :: 8
kSecRevocationNetworkAccessDisabled      :: 16
kSecRevocationUseAnyAvailableMethod      :: 3
kSecUnlockStateStatus                    :: 1
kSecReadPermStatus                       :: 2
kSecWritePermStatus                      :: 4
kAuthorizationFlagCanNotPreAuthorize     :: 1
errSecCSUnimplemented                    :: -67072
errSecCSInvalidObjectRef                 :: -67071
errSecCSInvalidFlags                     :: -67070
errSecCSObjectRequired                   :: -67069
errSecCSStaticCodeNotFound               :: -67068
errSecCSUnsupportedGuestAttributes       :: -67067
errSecCSInvalidAttributeValues           :: -67066
errSecCSNoSuchCode                       :: -67065
errSecCSMultipleGuests                   :: -67064
errSecCSGuestInvalid                     :: -67063
errSecCSUnsigned                         :: -67062
errSecCSSignatureFailed                  :: -67061
errSecCSSignatureNotVerifiable           :: -67060
errSecCSSignatureUnsupported             :: -67059
errSecCSBadDictionaryFormat              :: -67058
errSecCSResourcesNotSealed               :: -67057
errSecCSResourcesNotFound                :: -67056
errSecCSResourcesInvalid                 :: -67055
errSecCSBadResource                      :: -67054
errSecCSResourceRulesInvalid             :: -67053
errSecCSReqInvalid                       :: -67052
errSecCSReqUnsupported                   :: -67051
errSecCSReqFailed                        :: -67050
errSecCSBadObjectFormat                  :: -67049
errSecCSInternalError                    :: -67048
errSecCSHostReject                       :: -67047
errSecCSNotAHost                         :: -67046
errSecCSSignatureInvalid                 :: -67045
errSecCSHostProtocolRelativePath         :: -67044
errSecCSHostProtocolContradiction        :: -67043
errSecCSHostProtocolDedicationError      :: -67042
errSecCSHostProtocolNotProxy             :: -67041
errSecCSHostProtocolStateError           :: -67040
errSecCSHostProtocolUnrelated            :: -67039
errSecCSNotSupported                     :: -67037
errSecCSCMSTooLarge                      :: -67036
errSecCSHostProtocolInvalidHash          :: -67035
errSecCSStaticCodeChanged                :: -67034
errSecCSDBDenied                         :: -67033
errSecCSDBAccess                         :: -67032
errSecCSSigDBDenied                      :: -67033
errSecCSSigDBAccess                      :: -67032
errSecCSHostProtocolInvalidAttribute     :: -67031
errSecCSInfoPlistFailed                  :: -67030
errSecCSNoMainExecutable                 :: -67029
errSecCSBadBundleFormat                  :: -67028
errSecCSNoMatches                        :: -67027
errSecCSFileHardQuarantined              :: -67026
errSecCSOutdated                         :: -67025
errSecCSDbCorrupt                        :: -67024
errSecCSResourceDirectoryFailed          :: -67023
errSecCSUnsignedNestedCode               :: -67022
errSecCSBadNestedCode                    :: -67021
errSecCSBadCallbackValue                 :: -67020
errSecCSHelperFailed                     :: -67019
errSecCSVetoed                           :: -67018
errSecCSBadLVArch                        :: -67017
errSecCSResourceNotSupported             :: -67016
errSecCSRegularFile                      :: -67015
errSecCSUnsealedAppRoot                  :: -67014
errSecCSWeakResourceRules                :: -67013
errSecCSDSStoreSymlink                   :: -67012
errSecCSAmbiguousBundleFormat            :: -67011
errSecCSBadMainExecutable                :: -67010
errSecCSBadFrameworkVersion              :: -67009
errSecCSUnsealedFrameworkRoot            :: -67008
errSecCSWeakResourceEnvelope             :: -67007
errSecCSCancelled                        :: -67006
errSecCSInvalidPlatform                  :: -67005
errSecCSTooBig                           :: -67004
errSecCSInvalidSymlink                   :: -67003
errSecCSNotAppLike                       :: -67002
errSecCSBadDiskImageFormat               :: -67001
errSecCSUnsupportedDigestAlgorithm       :: -67000
errSecCSInvalidAssociatedFileData        :: -66999
errSecCSInvalidTeamIdentifier            :: -66998
errSecCSBadTeamIdentifier                :: -66997
errSecCSSignatureUntrusted               :: -66996
errSecMultipleExecSegments               :: -66995
errSecCSInvalidEntitlements              :: -66994
errSecCSInvalidRuntimeVersion            :: -66993
errSecCSRevokedNotarization              :: -66992
errSecCSCMSConstructionFailed            :: -66991
errSecCSRemoteSignerFailed               :: -66990
kSecNoGuest                              :: 0
kSecCSCheckAllArchitectures              :: 1
kSecCSDoNotValidateExecutable            :: 2
kSecCSDoNotValidateResources             :: 4
kSecCSBasicValidateOnly                  :: 6
kSecCSCheckNestedCode                    :: 8
kSecCSStrictValidate                     :: 16
kSecCSFullReport                         :: 32
kSecCSCheckGatekeeperArchitectures       :: 65
kSecCSRestrictSymlinks                   :: 128
kSecCSRestrictToAppLike                  :: 256
kSecCSRestrictSidebandData               :: 512
kSecCSUseSoftwareSigningCert             :: 1024
kSecCSValidatePEH                        :: 2048
kSecCSSingleThreaded                     :: 4096
kSecCSAllowNetworkAccess                 :: 65536
kSecCSFastExecutableValidation           :: 131072
kSecCSUseAllArchitectures                :: 1
kSecCSInternalInformation                :: 1
kSecCSSigningInformation                 :: 2
kSecCSRequirementInformation             :: 4
kSecCSDynamicInformation                 :: 8
kSecCSContentInformation                 :: 16
kSecCSSkipResourceDirectory              :: 32
kSecCSCalculateCMSDigest                 :: 64
kSecCSDedicatedHost                      :: 1
kSecCSGenerateGuestHash                  :: 2
kSecTransformErrorAttributeNotFound      :: 1
kSecTransformErrorInvalidOperation       :: 2
kSecTransformErrorNotInitializedCorrectly:: 3
kSecTransformErrorMoreThanOneOutput      :: 4
kSecTransformErrorInvalidInputDictionary :: 5
kSecTransformErrorInvalidAlgorithm       :: 6
kSecTransformErrorInvalidLength          :: 7
kSecTransformErrorInvalidType            :: 8
kSecTransformErrorInvalidInput           :: 10
kSecTransformErrorNameAlreadyRegistered  :: 11
kSecTransformErrorUnsupportedAttribute   :: 12
kSecTransformOperationNotSupportedOnGroup:: 13
kSecTransformErrorMissingParameter       :: 14
kSecTransformErrorInvalidConnection      :: 15
kSecTransformTransformIsExecuting        :: 16
kSecTransformInvalidOverride             :: 17
kSecTransformTransformIsNotRegistered    :: 18
kSecTransformErrorAbortInProgress        :: 19
kSecTransformErrorAborted                :: 20
kSecTransformInvalidArgument             :: 21

foreign lib {
    @(link_name="kSecPropertyKeyType") kSecPropertyKeyType: CF.StringRef
    @(link_name="kSecPropertyKeyLabel") kSecPropertyKeyLabel: CF.StringRef
    @(link_name="kSecPropertyKeyLocalizedLabel") kSecPropertyKeyLocalizedLabel: CF.StringRef
    @(link_name="kSecPropertyKeyValue") kSecPropertyKeyValue: CF.StringRef
    @(link_name="kSecPropertyTypeWarning") kSecPropertyTypeWarning: CF.StringRef
    @(link_name="kSecPropertyTypeSuccess") kSecPropertyTypeSuccess: CF.StringRef
    @(link_name="kSecPropertyTypeSection") kSecPropertyTypeSection: CF.StringRef
    @(link_name="kSecPropertyTypeData") kSecPropertyTypeData: CF.StringRef
    @(link_name="kSecPropertyTypeString") kSecPropertyTypeString: CF.StringRef
    @(link_name="kSecPropertyTypeURL") kSecPropertyTypeURL: CF.StringRef
    @(link_name="kSecPropertyTypeDate") kSecPropertyTypeDate: CF.StringRef
    @(link_name="kSecPropertyTypeArray") kSecPropertyTypeArray: CF.StringRef
    @(link_name="kSecPropertyTypeNumber") kSecPropertyTypeNumber: CF.StringRef
    @(link_name="kSecIdentityDomainDefault") kSecIdentityDomainDefault: CF.StringRef
    @(link_name="kSecIdentityDomainKerberosKDC") kSecIdentityDomainKerberosKDC: CF.StringRef
    @(link_name="kSecClass") kSecClass: CF.StringRef
    @(link_name="kSecClassInternetPassword") kSecClassInternetPassword: CF.StringRef
    @(link_name="kSecClassGenericPassword") kSecClassGenericPassword: CF.StringRef
    @(link_name="kSecClassCertificate") kSecClassCertificate: CF.StringRef
    @(link_name="kSecClassKey") kSecClassKey: CF.StringRef
    @(link_name="kSecClassIdentity") kSecClassIdentity: CF.StringRef
    @(link_name="kSecAttrAccessible") kSecAttrAccessible: CF.StringRef
    @(link_name="kSecAttrAccess") kSecAttrAccess: CF.StringRef
    @(link_name="kSecAttrAccessControl") kSecAttrAccessControl: CF.StringRef
    @(link_name="kSecAttrAccessGroup") kSecAttrAccessGroup: CF.StringRef
    @(link_name="kSecAttrSynchronizable") kSecAttrSynchronizable: CF.StringRef
    @(link_name="kSecAttrSynchronizableAny") kSecAttrSynchronizableAny: CF.StringRef
    @(link_name="kSecAttrCreationDate") kSecAttrCreationDate: CF.StringRef
    @(link_name="kSecAttrModificationDate") kSecAttrModificationDate: CF.StringRef
    @(link_name="kSecAttrDescription") kSecAttrDescription: CF.StringRef
    @(link_name="kSecAttrComment") kSecAttrComment: CF.StringRef
    @(link_name="kSecAttrCreator") kSecAttrCreator: CF.StringRef
    @(link_name="kSecAttrType") kSecAttrType: CF.StringRef
    @(link_name="kSecAttrLabel") kSecAttrLabel: CF.StringRef
    @(link_name="kSecAttrIsInvisible") kSecAttrIsInvisible: CF.StringRef
    @(link_name="kSecAttrIsNegative") kSecAttrIsNegative: CF.StringRef
    @(link_name="kSecAttrAccount") kSecAttrAccount: CF.StringRef
    @(link_name="kSecAttrService") kSecAttrService: CF.StringRef
    @(link_name="kSecAttrGeneric") kSecAttrGeneric: CF.StringRef
    @(link_name="kSecAttrSecurityDomain") kSecAttrSecurityDomain: CF.StringRef
    @(link_name="kSecAttrServer") kSecAttrServer: CF.StringRef
    @(link_name="kSecAttrProtocol") kSecAttrProtocol: CF.StringRef
    @(link_name="kSecAttrAuthenticationType") kSecAttrAuthenticationType: CF.StringRef
    @(link_name="kSecAttrPort") kSecAttrPort: CF.StringRef
    @(link_name="kSecAttrPath") kSecAttrPath: CF.StringRef
    @(link_name="kSecAttrSubject") kSecAttrSubject: CF.StringRef
    @(link_name="kSecAttrIssuer") kSecAttrIssuer: CF.StringRef
    @(link_name="kSecAttrSerialNumber") kSecAttrSerialNumber: CF.StringRef
    @(link_name="kSecAttrSubjectKeyID") kSecAttrSubjectKeyID: CF.StringRef
    @(link_name="kSecAttrPublicKeyHash") kSecAttrPublicKeyHash: CF.StringRef
    @(link_name="kSecAttrCertificateType") kSecAttrCertificateType: CF.StringRef
    @(link_name="kSecAttrCertificateEncoding") kSecAttrCertificateEncoding: CF.StringRef
    @(link_name="kSecAttrKeyClass") kSecAttrKeyClass: CF.StringRef
    @(link_name="kSecAttrApplicationLabel") kSecAttrApplicationLabel: CF.StringRef
    @(link_name="kSecAttrIsPermanent") kSecAttrIsPermanent: CF.StringRef
    @(link_name="kSecAttrIsSensitive") kSecAttrIsSensitive: CF.StringRef
    @(link_name="kSecAttrIsExtractable") kSecAttrIsExtractable: CF.StringRef
    @(link_name="kSecAttrApplicationTag") kSecAttrApplicationTag: CF.StringRef
    @(link_name="kSecAttrKeyType") kSecAttrKeyType: CF.StringRef
    @(link_name="kSecAttrPRF") kSecAttrPRF: CF.StringRef
    @(link_name="kSecAttrSalt") kSecAttrSalt: CF.StringRef
    @(link_name="kSecAttrRounds") kSecAttrRounds: CF.StringRef
    @(link_name="kSecAttrKeySizeInBits") kSecAttrKeySizeInBits: CF.StringRef
    @(link_name="kSecAttrEffectiveKeySize") kSecAttrEffectiveKeySize: CF.StringRef
    @(link_name="kSecAttrCanEncrypt") kSecAttrCanEncrypt: CF.StringRef
    @(link_name="kSecAttrCanDecrypt") kSecAttrCanDecrypt: CF.StringRef
    @(link_name="kSecAttrCanDerive") kSecAttrCanDerive: CF.StringRef
    @(link_name="kSecAttrCanSign") kSecAttrCanSign: CF.StringRef
    @(link_name="kSecAttrCanVerify") kSecAttrCanVerify: CF.StringRef
    @(link_name="kSecAttrCanWrap") kSecAttrCanWrap: CF.StringRef
    @(link_name="kSecAttrCanUnwrap") kSecAttrCanUnwrap: CF.StringRef
    @(link_name="kSecAttrSyncViewHint") kSecAttrSyncViewHint: CF.StringRef
    @(link_name="kSecAttrTokenID") kSecAttrTokenID: CF.StringRef
    @(link_name="kSecAttrPersistantReference") kSecAttrPersistantReference: CF.StringRef
    @(link_name="kSecAttrPersistentReference") kSecAttrPersistentReference: CF.StringRef
    @(link_name="kSecAttrAccessibleWhenUnlocked") kSecAttrAccessibleWhenUnlocked: CF.StringRef
    @(link_name="kSecAttrAccessibleAfterFirstUnlock") kSecAttrAccessibleAfterFirstUnlock: CF.StringRef
    @(link_name="kSecAttrAccessibleAlways") kSecAttrAccessibleAlways: CF.StringRef
    @(link_name="kSecAttrAccessibleWhenPasscodeSetThisDeviceOnly") kSecAttrAccessibleWhenPasscodeSetThisDeviceOnly: CF.StringRef
    @(link_name="kSecAttrAccessibleWhenUnlockedThisDeviceOnly") kSecAttrAccessibleWhenUnlockedThisDeviceOnly: CF.StringRef
    @(link_name="kSecAttrAccessibleAfterFirstUnlockThisDeviceOnly") kSecAttrAccessibleAfterFirstUnlockThisDeviceOnly: CF.StringRef
    @(link_name="kSecAttrAccessibleAlwaysThisDeviceOnly") kSecAttrAccessibleAlwaysThisDeviceOnly: CF.StringRef
    @(link_name="kSecAttrProtocolFTP") kSecAttrProtocolFTP: CF.StringRef
    @(link_name="kSecAttrProtocolFTPAccount") kSecAttrProtocolFTPAccount: CF.StringRef
    @(link_name="kSecAttrProtocolHTTP") kSecAttrProtocolHTTP: CF.StringRef
    @(link_name="kSecAttrProtocolIRC") kSecAttrProtocolIRC: CF.StringRef
    @(link_name="kSecAttrProtocolNNTP") kSecAttrProtocolNNTP: CF.StringRef
    @(link_name="kSecAttrProtocolPOP3") kSecAttrProtocolPOP3: CF.StringRef
    @(link_name="kSecAttrProtocolSMTP") kSecAttrProtocolSMTP: CF.StringRef
    @(link_name="kSecAttrProtocolSOCKS") kSecAttrProtocolSOCKS: CF.StringRef
    @(link_name="kSecAttrProtocolIMAP") kSecAttrProtocolIMAP: CF.StringRef
    @(link_name="kSecAttrProtocolLDAP") kSecAttrProtocolLDAP: CF.StringRef
    @(link_name="kSecAttrProtocolAppleTalk") kSecAttrProtocolAppleTalk: CF.StringRef
    @(link_name="kSecAttrProtocolAFP") kSecAttrProtocolAFP: CF.StringRef
    @(link_name="kSecAttrProtocolTelnet") kSecAttrProtocolTelnet: CF.StringRef
    @(link_name="kSecAttrProtocolSSH") kSecAttrProtocolSSH: CF.StringRef
    @(link_name="kSecAttrProtocolFTPS") kSecAttrProtocolFTPS: CF.StringRef
    @(link_name="kSecAttrProtocolHTTPS") kSecAttrProtocolHTTPS: CF.StringRef
    @(link_name="kSecAttrProtocolHTTPProxy") kSecAttrProtocolHTTPProxy: CF.StringRef
    @(link_name="kSecAttrProtocolHTTPSProxy") kSecAttrProtocolHTTPSProxy: CF.StringRef
    @(link_name="kSecAttrProtocolFTPProxy") kSecAttrProtocolFTPProxy: CF.StringRef
    @(link_name="kSecAttrProtocolSMB") kSecAttrProtocolSMB: CF.StringRef
    @(link_name="kSecAttrProtocolRTSP") kSecAttrProtocolRTSP: CF.StringRef
    @(link_name="kSecAttrProtocolRTSPProxy") kSecAttrProtocolRTSPProxy: CF.StringRef
    @(link_name="kSecAttrProtocolDAAP") kSecAttrProtocolDAAP: CF.StringRef
    @(link_name="kSecAttrProtocolEPPC") kSecAttrProtocolEPPC: CF.StringRef
    @(link_name="kSecAttrProtocolIPP") kSecAttrProtocolIPP: CF.StringRef
    @(link_name="kSecAttrProtocolNNTPS") kSecAttrProtocolNNTPS: CF.StringRef
    @(link_name="kSecAttrProtocolLDAPS") kSecAttrProtocolLDAPS: CF.StringRef
    @(link_name="kSecAttrProtocolTelnetS") kSecAttrProtocolTelnetS: CF.StringRef
    @(link_name="kSecAttrProtocolIMAPS") kSecAttrProtocolIMAPS: CF.StringRef
    @(link_name="kSecAttrProtocolIRCS") kSecAttrProtocolIRCS: CF.StringRef
    @(link_name="kSecAttrProtocolPOP3S") kSecAttrProtocolPOP3S: CF.StringRef
    @(link_name="kSecAttrAuthenticationTypeNTLM") kSecAttrAuthenticationTypeNTLM: CF.StringRef
    @(link_name="kSecAttrAuthenticationTypeMSN") kSecAttrAuthenticationTypeMSN: CF.StringRef
    @(link_name="kSecAttrAuthenticationTypeDPA") kSecAttrAuthenticationTypeDPA: CF.StringRef
    @(link_name="kSecAttrAuthenticationTypeRPA") kSecAttrAuthenticationTypeRPA: CF.StringRef
    @(link_name="kSecAttrAuthenticationTypeHTTPBasic") kSecAttrAuthenticationTypeHTTPBasic: CF.StringRef
    @(link_name="kSecAttrAuthenticationTypeHTTPDigest") kSecAttrAuthenticationTypeHTTPDigest: CF.StringRef
    @(link_name="kSecAttrAuthenticationTypeHTMLForm") kSecAttrAuthenticationTypeHTMLForm: CF.StringRef
    @(link_name="kSecAttrAuthenticationTypeDefault") kSecAttrAuthenticationTypeDefault: CF.StringRef
    @(link_name="kSecAttrKeyClassPublic") kSecAttrKeyClassPublic: CF.StringRef
    @(link_name="kSecAttrKeyClassPrivate") kSecAttrKeyClassPrivate: CF.StringRef
    @(link_name="kSecAttrKeyClassSymmetric") kSecAttrKeyClassSymmetric: CF.StringRef
    @(link_name="kSecAttrKeyTypeRSA") kSecAttrKeyTypeRSA: CF.StringRef
    @(link_name="kSecAttrKeyTypeDSA") kSecAttrKeyTypeDSA: CF.StringRef
    @(link_name="kSecAttrKeyTypeAES") kSecAttrKeyTypeAES: CF.StringRef
    @(link_name="kSecAttrKeyTypeDES") kSecAttrKeyTypeDES: CF.StringRef
    @(link_name="kSecAttrKeyType3DES") kSecAttrKeyType3DES: CF.StringRef
    @(link_name="kSecAttrKeyTypeRC4") kSecAttrKeyTypeRC4: CF.StringRef
    @(link_name="kSecAttrKeyTypeRC2") kSecAttrKeyTypeRC2: CF.StringRef
    @(link_name="kSecAttrKeyTypeCAST") kSecAttrKeyTypeCAST: CF.StringRef
    @(link_name="kSecAttrKeyTypeECDSA") kSecAttrKeyTypeECDSA: CF.StringRef
    @(link_name="kSecAttrKeyTypeEC") kSecAttrKeyTypeEC: CF.StringRef
    @(link_name="kSecAttrKeyTypeECSECPrimeRandom") kSecAttrKeyTypeECSECPrimeRandom: CF.StringRef
    @(link_name="kSecAttrPRFHmacAlgSHA1") kSecAttrPRFHmacAlgSHA1: CF.StringRef
    @(link_name="kSecAttrPRFHmacAlgSHA224") kSecAttrPRFHmacAlgSHA224: CF.StringRef
    @(link_name="kSecAttrPRFHmacAlgSHA256") kSecAttrPRFHmacAlgSHA256: CF.StringRef
    @(link_name="kSecAttrPRFHmacAlgSHA384") kSecAttrPRFHmacAlgSHA384: CF.StringRef
    @(link_name="kSecAttrPRFHmacAlgSHA512") kSecAttrPRFHmacAlgSHA512: CF.StringRef
    @(link_name="kSecMatchPolicy") kSecMatchPolicy: CF.StringRef
    @(link_name="kSecMatchItemList") kSecMatchItemList: CF.StringRef
    @(link_name="kSecMatchSearchList") kSecMatchSearchList: CF.StringRef
    @(link_name="kSecMatchIssuers") kSecMatchIssuers: CF.StringRef
    @(link_name="kSecMatchEmailAddressIfPresent") kSecMatchEmailAddressIfPresent: CF.StringRef
    @(link_name="kSecMatchSubjectContains") kSecMatchSubjectContains: CF.StringRef
    @(link_name="kSecMatchHostOrSubdomainOfHost") kSecMatchHostOrSubdomainOfHost: CF.StringRef
    @(link_name="kSecMatchSubjectStartsWith") kSecMatchSubjectStartsWith: CF.StringRef
    @(link_name="kSecMatchSubjectEndsWith") kSecMatchSubjectEndsWith: CF.StringRef
    @(link_name="kSecMatchSubjectWholeString") kSecMatchSubjectWholeString: CF.StringRef
    @(link_name="kSecMatchCaseInsensitive") kSecMatchCaseInsensitive: CF.StringRef
    @(link_name="kSecMatchDiacriticInsensitive") kSecMatchDiacriticInsensitive: CF.StringRef
    @(link_name="kSecMatchWidthInsensitive") kSecMatchWidthInsensitive: CF.StringRef
    @(link_name="kSecMatchTrustedOnly") kSecMatchTrustedOnly: CF.StringRef
    @(link_name="kSecMatchValidOnDate") kSecMatchValidOnDate: CF.StringRef
    @(link_name="kSecMatchLimit") kSecMatchLimit: CF.StringRef
    @(link_name="kSecMatchLimitOne") kSecMatchLimitOne: CF.StringRef
    @(link_name="kSecMatchLimitAll") kSecMatchLimitAll: CF.StringRef
    @(link_name="kSecReturnData") kSecReturnData: CF.StringRef
    @(link_name="kSecReturnAttributes") kSecReturnAttributes: CF.StringRef
    @(link_name="kSecReturnRef") kSecReturnRef: CF.StringRef
    @(link_name="kSecReturnPersistentRef") kSecReturnPersistentRef: CF.StringRef
    @(link_name="kSecValueData") kSecValueData: CF.StringRef
    @(link_name="kSecValueRef") kSecValueRef: CF.StringRef
    @(link_name="kSecValuePersistentRef") kSecValuePersistentRef: CF.StringRef
    @(link_name="kSecUseItemList") kSecUseItemList: CF.StringRef
    @(link_name="kSecUseKeychain") kSecUseKeychain: CF.StringRef
    @(link_name="kSecUseOperationPrompt") kSecUseOperationPrompt: CF.StringRef
    @(link_name="kSecUseNoAuthenticationUI") kSecUseNoAuthenticationUI: CF.StringRef
    @(link_name="kSecUseAuthenticationUI") kSecUseAuthenticationUI: CF.StringRef
    @(link_name="kSecUseAuthenticationContext") kSecUseAuthenticationContext: CF.StringRef
    @(link_name="kSecUseDataProtectionKeychain") kSecUseDataProtectionKeychain: CF.StringRef
    @(link_name="kSecUseUserIndependentKeychain") kSecUseUserIndependentKeychain: CF.StringRef
    @(link_name="kSecUseAuthenticationUIAllow") kSecUseAuthenticationUIAllow: CF.StringRef
    @(link_name="kSecUseAuthenticationUIFail") kSecUseAuthenticationUIFail: CF.StringRef
    @(link_name="kSecUseAuthenticationUISkip") kSecUseAuthenticationUISkip: CF.StringRef
    @(link_name="kSecAttrTokenIDSecureEnclave") kSecAttrTokenIDSecureEnclave: CF.StringRef
    @(link_name="kSecAttrAccessGroupToken") kSecAttrAccessGroupToken: CF.StringRef
    @(link_name="kSecACLAuthorizationAny") kSecACLAuthorizationAny: CF.StringRef
    @(link_name="kSecACLAuthorizationLogin") kSecACLAuthorizationLogin: CF.StringRef
    @(link_name="kSecACLAuthorizationGenKey") kSecACLAuthorizationGenKey: CF.StringRef
    @(link_name="kSecACLAuthorizationDelete") kSecACLAuthorizationDelete: CF.StringRef
    @(link_name="kSecACLAuthorizationExportWrapped") kSecACLAuthorizationExportWrapped: CF.StringRef
    @(link_name="kSecACLAuthorizationExportClear") kSecACLAuthorizationExportClear: CF.StringRef
    @(link_name="kSecACLAuthorizationImportWrapped") kSecACLAuthorizationImportWrapped: CF.StringRef
    @(link_name="kSecACLAuthorizationImportClear") kSecACLAuthorizationImportClear: CF.StringRef
    @(link_name="kSecACLAuthorizationSign") kSecACLAuthorizationSign: CF.StringRef
    @(link_name="kSecACLAuthorizationEncrypt") kSecACLAuthorizationEncrypt: CF.StringRef
    @(link_name="kSecACLAuthorizationDecrypt") kSecACLAuthorizationDecrypt: CF.StringRef
    @(link_name="kSecACLAuthorizationMAC") kSecACLAuthorizationMAC: CF.StringRef
    @(link_name="kSecACLAuthorizationDerive") kSecACLAuthorizationDerive: CF.StringRef
    @(link_name="kSecACLAuthorizationKeychainCreate") kSecACLAuthorizationKeychainCreate: CF.StringRef
    @(link_name="kSecACLAuthorizationKeychainDelete") kSecACLAuthorizationKeychainDelete: CF.StringRef
    @(link_name="kSecACLAuthorizationKeychainItemRead") kSecACLAuthorizationKeychainItemRead: CF.StringRef
    @(link_name="kSecACLAuthorizationKeychainItemInsert") kSecACLAuthorizationKeychainItemInsert: CF.StringRef
    @(link_name="kSecACLAuthorizationKeychainItemModify") kSecACLAuthorizationKeychainItemModify: CF.StringRef
    @(link_name="kSecACLAuthorizationKeychainItemDelete") kSecACLAuthorizationKeychainItemDelete: CF.StringRef
    @(link_name="kSecACLAuthorizationChangeACL") kSecACLAuthorizationChangeACL: CF.StringRef
    @(link_name="kSecACLAuthorizationChangeOwner") kSecACLAuthorizationChangeOwner: CF.StringRef
    @(link_name="kSecACLAuthorizationPartitionID") kSecACLAuthorizationPartitionID: CF.StringRef
    @(link_name="kSecACLAuthorizationIntegrity") kSecACLAuthorizationIntegrity: CF.StringRef
    @(link_name="kSecPrivateKeyAttrs") kSecPrivateKeyAttrs: CF.StringRef
    @(link_name="kSecPublicKeyAttrs") kSecPublicKeyAttrs: CF.StringRef
    @(link_name="kSecKeyAlgorithmRSASignatureRaw") kSecKeyAlgorithmRSASignatureRaw: SecKeyAlgorithm
    @(link_name="kSecKeyAlgorithmRSASignatureDigestPKCS1v15Raw") kSecKeyAlgorithmRSASignatureDigestPKCS1v15Raw: SecKeyAlgorithm
    @(link_name="kSecKeyAlgorithmRSASignatureDigestPKCS1v15SHA1") kSecKeyAlgorithmRSASignatureDigestPKCS1v15SHA1: SecKeyAlgorithm
    @(link_name="kSecKeyAlgorithmRSASignatureDigestPKCS1v15SHA224") kSecKeyAlgorithmRSASignatureDigestPKCS1v15SHA224: SecKeyAlgorithm
    @(link_name="kSecKeyAlgorithmRSASignatureDigestPKCS1v15SHA256") kSecKeyAlgorithmRSASignatureDigestPKCS1v15SHA256: SecKeyAlgorithm
    @(link_name="kSecKeyAlgorithmRSASignatureDigestPKCS1v15SHA384") kSecKeyAlgorithmRSASignatureDigestPKCS1v15SHA384: SecKeyAlgorithm
    @(link_name="kSecKeyAlgorithmRSASignatureDigestPKCS1v15SHA512") kSecKeyAlgorithmRSASignatureDigestPKCS1v15SHA512: SecKeyAlgorithm
    @(link_name="kSecKeyAlgorithmRSASignatureMessagePKCS1v15SHA1") kSecKeyAlgorithmRSASignatureMessagePKCS1v15SHA1: SecKeyAlgorithm
    @(link_name="kSecKeyAlgorithmRSASignatureMessagePKCS1v15SHA224") kSecKeyAlgorithmRSASignatureMessagePKCS1v15SHA224: SecKeyAlgorithm
    @(link_name="kSecKeyAlgorithmRSASignatureMessagePKCS1v15SHA256") kSecKeyAlgorithmRSASignatureMessagePKCS1v15SHA256: SecKeyAlgorithm
    @(link_name="kSecKeyAlgorithmRSASignatureMessagePKCS1v15SHA384") kSecKeyAlgorithmRSASignatureMessagePKCS1v15SHA384: SecKeyAlgorithm
    @(link_name="kSecKeyAlgorithmRSASignatureMessagePKCS1v15SHA512") kSecKeyAlgorithmRSASignatureMessagePKCS1v15SHA512: SecKeyAlgorithm
    @(link_name="kSecKeyAlgorithmRSASignatureDigestPSSSHA1") kSecKeyAlgorithmRSASignatureDigestPSSSHA1: SecKeyAlgorithm
    @(link_name="kSecKeyAlgorithmRSASignatureDigestPSSSHA224") kSecKeyAlgorithmRSASignatureDigestPSSSHA224: SecKeyAlgorithm
    @(link_name="kSecKeyAlgorithmRSASignatureDigestPSSSHA256") kSecKeyAlgorithmRSASignatureDigestPSSSHA256: SecKeyAlgorithm
    @(link_name="kSecKeyAlgorithmRSASignatureDigestPSSSHA384") kSecKeyAlgorithmRSASignatureDigestPSSSHA384: SecKeyAlgorithm
    @(link_name="kSecKeyAlgorithmRSASignatureDigestPSSSHA512") kSecKeyAlgorithmRSASignatureDigestPSSSHA512: SecKeyAlgorithm
    @(link_name="kSecKeyAlgorithmRSASignatureMessagePSSSHA1") kSecKeyAlgorithmRSASignatureMessagePSSSHA1: SecKeyAlgorithm
    @(link_name="kSecKeyAlgorithmRSASignatureMessagePSSSHA224") kSecKeyAlgorithmRSASignatureMessagePSSSHA224: SecKeyAlgorithm
    @(link_name="kSecKeyAlgorithmRSASignatureMessagePSSSHA256") kSecKeyAlgorithmRSASignatureMessagePSSSHA256: SecKeyAlgorithm
    @(link_name="kSecKeyAlgorithmRSASignatureMessagePSSSHA384") kSecKeyAlgorithmRSASignatureMessagePSSSHA384: SecKeyAlgorithm
    @(link_name="kSecKeyAlgorithmRSASignatureMessagePSSSHA512") kSecKeyAlgorithmRSASignatureMessagePSSSHA512: SecKeyAlgorithm
    @(link_name="kSecKeyAlgorithmECDSASignatureDigestX962") kSecKeyAlgorithmECDSASignatureDigestX962: SecKeyAlgorithm
    @(link_name="kSecKeyAlgorithmECDSASignatureDigestX962SHA1") kSecKeyAlgorithmECDSASignatureDigestX962SHA1: SecKeyAlgorithm
    @(link_name="kSecKeyAlgorithmECDSASignatureDigestX962SHA224") kSecKeyAlgorithmECDSASignatureDigestX962SHA224: SecKeyAlgorithm
    @(link_name="kSecKeyAlgorithmECDSASignatureDigestX962SHA256") kSecKeyAlgorithmECDSASignatureDigestX962SHA256: SecKeyAlgorithm
    @(link_name="kSecKeyAlgorithmECDSASignatureDigestX962SHA384") kSecKeyAlgorithmECDSASignatureDigestX962SHA384: SecKeyAlgorithm
    @(link_name="kSecKeyAlgorithmECDSASignatureDigestX962SHA512") kSecKeyAlgorithmECDSASignatureDigestX962SHA512: SecKeyAlgorithm
    @(link_name="kSecKeyAlgorithmECDSASignatureMessageX962SHA1") kSecKeyAlgorithmECDSASignatureMessageX962SHA1: SecKeyAlgorithm
    @(link_name="kSecKeyAlgorithmECDSASignatureMessageX962SHA224") kSecKeyAlgorithmECDSASignatureMessageX962SHA224: SecKeyAlgorithm
    @(link_name="kSecKeyAlgorithmECDSASignatureMessageX962SHA256") kSecKeyAlgorithmECDSASignatureMessageX962SHA256: SecKeyAlgorithm
    @(link_name="kSecKeyAlgorithmECDSASignatureMessageX962SHA384") kSecKeyAlgorithmECDSASignatureMessageX962SHA384: SecKeyAlgorithm
    @(link_name="kSecKeyAlgorithmECDSASignatureMessageX962SHA512") kSecKeyAlgorithmECDSASignatureMessageX962SHA512: SecKeyAlgorithm
    @(link_name="kSecKeyAlgorithmECDSASignatureDigestRFC4754") kSecKeyAlgorithmECDSASignatureDigestRFC4754: SecKeyAlgorithm
    @(link_name="kSecKeyAlgorithmECDSASignatureDigestRFC4754SHA1") kSecKeyAlgorithmECDSASignatureDigestRFC4754SHA1: SecKeyAlgorithm
    @(link_name="kSecKeyAlgorithmECDSASignatureDigestRFC4754SHA224") kSecKeyAlgorithmECDSASignatureDigestRFC4754SHA224: SecKeyAlgorithm
    @(link_name="kSecKeyAlgorithmECDSASignatureDigestRFC4754SHA256") kSecKeyAlgorithmECDSASignatureDigestRFC4754SHA256: SecKeyAlgorithm
    @(link_name="kSecKeyAlgorithmECDSASignatureDigestRFC4754SHA384") kSecKeyAlgorithmECDSASignatureDigestRFC4754SHA384: SecKeyAlgorithm
    @(link_name="kSecKeyAlgorithmECDSASignatureDigestRFC4754SHA512") kSecKeyAlgorithmECDSASignatureDigestRFC4754SHA512: SecKeyAlgorithm
    @(link_name="kSecKeyAlgorithmECDSASignatureMessageRFC4754SHA1") kSecKeyAlgorithmECDSASignatureMessageRFC4754SHA1: SecKeyAlgorithm
    @(link_name="kSecKeyAlgorithmECDSASignatureMessageRFC4754SHA224") kSecKeyAlgorithmECDSASignatureMessageRFC4754SHA224: SecKeyAlgorithm
    @(link_name="kSecKeyAlgorithmECDSASignatureMessageRFC4754SHA256") kSecKeyAlgorithmECDSASignatureMessageRFC4754SHA256: SecKeyAlgorithm
    @(link_name="kSecKeyAlgorithmECDSASignatureMessageRFC4754SHA384") kSecKeyAlgorithmECDSASignatureMessageRFC4754SHA384: SecKeyAlgorithm
    @(link_name="kSecKeyAlgorithmECDSASignatureMessageRFC4754SHA512") kSecKeyAlgorithmECDSASignatureMessageRFC4754SHA512: SecKeyAlgorithm
    @(link_name="kSecKeyAlgorithmECDSASignatureRFC4754") kSecKeyAlgorithmECDSASignatureRFC4754: SecKeyAlgorithm
    @(link_name="kSecKeyAlgorithmRSAEncryptionRaw") kSecKeyAlgorithmRSAEncryptionRaw: SecKeyAlgorithm
    @(link_name="kSecKeyAlgorithmRSAEncryptionPKCS1") kSecKeyAlgorithmRSAEncryptionPKCS1: SecKeyAlgorithm
    @(link_name="kSecKeyAlgorithmRSAEncryptionOAEPSHA1") kSecKeyAlgorithmRSAEncryptionOAEPSHA1: SecKeyAlgorithm
    @(link_name="kSecKeyAlgorithmRSAEncryptionOAEPSHA224") kSecKeyAlgorithmRSAEncryptionOAEPSHA224: SecKeyAlgorithm
    @(link_name="kSecKeyAlgorithmRSAEncryptionOAEPSHA256") kSecKeyAlgorithmRSAEncryptionOAEPSHA256: SecKeyAlgorithm
    @(link_name="kSecKeyAlgorithmRSAEncryptionOAEPSHA384") kSecKeyAlgorithmRSAEncryptionOAEPSHA384: SecKeyAlgorithm
    @(link_name="kSecKeyAlgorithmRSAEncryptionOAEPSHA512") kSecKeyAlgorithmRSAEncryptionOAEPSHA512: SecKeyAlgorithm
    @(link_name="kSecKeyAlgorithmRSAEncryptionOAEPSHA1AESGCM") kSecKeyAlgorithmRSAEncryptionOAEPSHA1AESGCM: SecKeyAlgorithm
    @(link_name="kSecKeyAlgorithmRSAEncryptionOAEPSHA224AESGCM") kSecKeyAlgorithmRSAEncryptionOAEPSHA224AESGCM: SecKeyAlgorithm
    @(link_name="kSecKeyAlgorithmRSAEncryptionOAEPSHA256AESGCM") kSecKeyAlgorithmRSAEncryptionOAEPSHA256AESGCM: SecKeyAlgorithm
    @(link_name="kSecKeyAlgorithmRSAEncryptionOAEPSHA384AESGCM") kSecKeyAlgorithmRSAEncryptionOAEPSHA384AESGCM: SecKeyAlgorithm
    @(link_name="kSecKeyAlgorithmRSAEncryptionOAEPSHA512AESGCM") kSecKeyAlgorithmRSAEncryptionOAEPSHA512AESGCM: SecKeyAlgorithm
    @(link_name="kSecKeyAlgorithmECIESEncryptionStandardX963SHA1AESGCM") kSecKeyAlgorithmECIESEncryptionStandardX963SHA1AESGCM: SecKeyAlgorithm
    @(link_name="kSecKeyAlgorithmECIESEncryptionStandardX963SHA224AESGCM") kSecKeyAlgorithmECIESEncryptionStandardX963SHA224AESGCM: SecKeyAlgorithm
    @(link_name="kSecKeyAlgorithmECIESEncryptionStandardX963SHA256AESGCM") kSecKeyAlgorithmECIESEncryptionStandardX963SHA256AESGCM: SecKeyAlgorithm
    @(link_name="kSecKeyAlgorithmECIESEncryptionStandardX963SHA384AESGCM") kSecKeyAlgorithmECIESEncryptionStandardX963SHA384AESGCM: SecKeyAlgorithm
    @(link_name="kSecKeyAlgorithmECIESEncryptionStandardX963SHA512AESGCM") kSecKeyAlgorithmECIESEncryptionStandardX963SHA512AESGCM: SecKeyAlgorithm
    @(link_name="kSecKeyAlgorithmECIESEncryptionCofactorX963SHA1AESGCM") kSecKeyAlgorithmECIESEncryptionCofactorX963SHA1AESGCM: SecKeyAlgorithm
    @(link_name="kSecKeyAlgorithmECIESEncryptionCofactorX963SHA224AESGCM") kSecKeyAlgorithmECIESEncryptionCofactorX963SHA224AESGCM: SecKeyAlgorithm
    @(link_name="kSecKeyAlgorithmECIESEncryptionCofactorX963SHA256AESGCM") kSecKeyAlgorithmECIESEncryptionCofactorX963SHA256AESGCM: SecKeyAlgorithm
    @(link_name="kSecKeyAlgorithmECIESEncryptionCofactorX963SHA384AESGCM") kSecKeyAlgorithmECIESEncryptionCofactorX963SHA384AESGCM: SecKeyAlgorithm
    @(link_name="kSecKeyAlgorithmECIESEncryptionCofactorX963SHA512AESGCM") kSecKeyAlgorithmECIESEncryptionCofactorX963SHA512AESGCM: SecKeyAlgorithm
    @(link_name="kSecKeyAlgorithmECIESEncryptionStandardVariableIVX963SHA224AESGCM") kSecKeyAlgorithmECIESEncryptionStandardVariableIVX963SHA224AESGCM: SecKeyAlgorithm
    @(link_name="kSecKeyAlgorithmECIESEncryptionStandardVariableIVX963SHA256AESGCM") kSecKeyAlgorithmECIESEncryptionStandardVariableIVX963SHA256AESGCM: SecKeyAlgorithm
    @(link_name="kSecKeyAlgorithmECIESEncryptionStandardVariableIVX963SHA384AESGCM") kSecKeyAlgorithmECIESEncryptionStandardVariableIVX963SHA384AESGCM: SecKeyAlgorithm
    @(link_name="kSecKeyAlgorithmECIESEncryptionStandardVariableIVX963SHA512AESGCM") kSecKeyAlgorithmECIESEncryptionStandardVariableIVX963SHA512AESGCM: SecKeyAlgorithm
    @(link_name="kSecKeyAlgorithmECIESEncryptionCofactorVariableIVX963SHA224AESGCM") kSecKeyAlgorithmECIESEncryptionCofactorVariableIVX963SHA224AESGCM: SecKeyAlgorithm
    @(link_name="kSecKeyAlgorithmECIESEncryptionCofactorVariableIVX963SHA256AESGCM") kSecKeyAlgorithmECIESEncryptionCofactorVariableIVX963SHA256AESGCM: SecKeyAlgorithm
    @(link_name="kSecKeyAlgorithmECIESEncryptionCofactorVariableIVX963SHA384AESGCM") kSecKeyAlgorithmECIESEncryptionCofactorVariableIVX963SHA384AESGCM: SecKeyAlgorithm
    @(link_name="kSecKeyAlgorithmECIESEncryptionCofactorVariableIVX963SHA512AESGCM") kSecKeyAlgorithmECIESEncryptionCofactorVariableIVX963SHA512AESGCM: SecKeyAlgorithm
    @(link_name="kSecKeyAlgorithmECDHKeyExchangeStandard") kSecKeyAlgorithmECDHKeyExchangeStandard: SecKeyAlgorithm
    @(link_name="kSecKeyAlgorithmECDHKeyExchangeStandardX963SHA1") kSecKeyAlgorithmECDHKeyExchangeStandardX963SHA1: SecKeyAlgorithm
    @(link_name="kSecKeyAlgorithmECDHKeyExchangeStandardX963SHA224") kSecKeyAlgorithmECDHKeyExchangeStandardX963SHA224: SecKeyAlgorithm
    @(link_name="kSecKeyAlgorithmECDHKeyExchangeStandardX963SHA256") kSecKeyAlgorithmECDHKeyExchangeStandardX963SHA256: SecKeyAlgorithm
    @(link_name="kSecKeyAlgorithmECDHKeyExchangeStandardX963SHA384") kSecKeyAlgorithmECDHKeyExchangeStandardX963SHA384: SecKeyAlgorithm
    @(link_name="kSecKeyAlgorithmECDHKeyExchangeStandardX963SHA512") kSecKeyAlgorithmECDHKeyExchangeStandardX963SHA512: SecKeyAlgorithm
    @(link_name="kSecKeyAlgorithmECDHKeyExchangeCofactor") kSecKeyAlgorithmECDHKeyExchangeCofactor: SecKeyAlgorithm
    @(link_name="kSecKeyAlgorithmECDHKeyExchangeCofactorX963SHA1") kSecKeyAlgorithmECDHKeyExchangeCofactorX963SHA1: SecKeyAlgorithm
    @(link_name="kSecKeyAlgorithmECDHKeyExchangeCofactorX963SHA224") kSecKeyAlgorithmECDHKeyExchangeCofactorX963SHA224: SecKeyAlgorithm
    @(link_name="kSecKeyAlgorithmECDHKeyExchangeCofactorX963SHA256") kSecKeyAlgorithmECDHKeyExchangeCofactorX963SHA256: SecKeyAlgorithm
    @(link_name="kSecKeyAlgorithmECDHKeyExchangeCofactorX963SHA384") kSecKeyAlgorithmECDHKeyExchangeCofactorX963SHA384: SecKeyAlgorithm
    @(link_name="kSecKeyAlgorithmECDHKeyExchangeCofactorX963SHA512") kSecKeyAlgorithmECDHKeyExchangeCofactorX963SHA512: SecKeyAlgorithm
    @(link_name="kSecKeyKeyExchangeParameterRequestedSize") kSecKeyKeyExchangeParameterRequestedSize: SecKeyKeyExchangeParameter
    @(link_name="kSecKeyKeyExchangeParameterSharedInfo") kSecKeyKeyExchangeParameterSharedInfo: SecKeyKeyExchangeParameter
    @(link_name="kSecPolicyAppleX509Basic") kSecPolicyAppleX509Basic: CF.StringRef
    @(link_name="kSecPolicyAppleSSL") kSecPolicyAppleSSL: CF.StringRef
    @(link_name="kSecPolicyAppleSMIME") kSecPolicyAppleSMIME: CF.StringRef
    @(link_name="kSecPolicyAppleEAP") kSecPolicyAppleEAP: CF.StringRef
    @(link_name="kSecPolicyAppleIPsec") kSecPolicyAppleIPsec: CF.StringRef
    @(link_name="kSecPolicyAppleiChat") kSecPolicyAppleiChat: CF.StringRef
    @(link_name="kSecPolicyApplePKINITClient") kSecPolicyApplePKINITClient: CF.StringRef
    @(link_name="kSecPolicyApplePKINITServer") kSecPolicyApplePKINITServer: CF.StringRef
    @(link_name="kSecPolicyAppleCodeSigning") kSecPolicyAppleCodeSigning: CF.StringRef
    @(link_name="kSecPolicyMacAppStoreReceipt") kSecPolicyMacAppStoreReceipt: CF.StringRef
    @(link_name="kSecPolicyAppleIDValidation") kSecPolicyAppleIDValidation: CF.StringRef
    @(link_name="kSecPolicyAppleTimeStamping") kSecPolicyAppleTimeStamping: CF.StringRef
    @(link_name="kSecPolicyAppleRevocation") kSecPolicyAppleRevocation: CF.StringRef
    @(link_name="kSecPolicyApplePassbookSigning") kSecPolicyApplePassbookSigning: CF.StringRef
    @(link_name="kSecPolicyApplePayIssuerEncryption") kSecPolicyApplePayIssuerEncryption: CF.StringRef
    @(link_name="kSecPolicyOid") kSecPolicyOid: CF.StringRef
    @(link_name="kSecPolicyName") kSecPolicyName: CF.StringRef
    @(link_name="kSecPolicyClient") kSecPolicyClient: CF.StringRef
    @(link_name="kSecPolicyRevocationFlags") kSecPolicyRevocationFlags: CF.StringRef
    @(link_name="kSecPolicyTeamIdentifier") kSecPolicyTeamIdentifier: CF.StringRef
    @(link_name="kSecPolicyKU_DigitalSignature") kSecPolicyKU_DigitalSignature: CF.StringRef
    @(link_name="kSecPolicyKU_NonRepudiation") kSecPolicyKU_NonRepudiation: CF.StringRef
    @(link_name="kSecPolicyKU_KeyEncipherment") kSecPolicyKU_KeyEncipherment: CF.StringRef
    @(link_name="kSecPolicyKU_DataEncipherment") kSecPolicyKU_DataEncipherment: CF.StringRef
    @(link_name="kSecPolicyKU_KeyAgreement") kSecPolicyKU_KeyAgreement: CF.StringRef
    @(link_name="kSecPolicyKU_KeyCertSign") kSecPolicyKU_KeyCertSign: CF.StringRef
    @(link_name="kSecPolicyKU_CRLSign") kSecPolicyKU_CRLSign: CF.StringRef
    @(link_name="kSecPolicyKU_EncipherOnly") kSecPolicyKU_EncipherOnly: CF.StringRef
    @(link_name="kSecPolicyKU_DecipherOnly") kSecPolicyKU_DecipherOnly: CF.StringRef
    @(link_name="kSecRandomDefault") kSecRandomDefault: SecRandomRef
    @(link_name="kSecImportExportPassphrase") kSecImportExportPassphrase: CF.StringRef
    @(link_name="kSecImportExportKeychain") kSecImportExportKeychain: CF.StringRef
    @(link_name="kSecImportExportAccess") kSecImportExportAccess: CF.StringRef
    @(link_name="kSecImportToMemoryOnly") kSecImportToMemoryOnly: CF.StringRef
    @(link_name="kSecImportItemLabel") kSecImportItemLabel: CF.StringRef
    @(link_name="kSecImportItemKeyID") kSecImportItemKeyID: CF.StringRef
    @(link_name="kSecImportItemTrust") kSecImportItemTrust: CF.StringRef
    @(link_name="kSecImportItemCertChain") kSecImportItemCertChain: CF.StringRef
    @(link_name="kSecImportItemIdentity") kSecImportItemIdentity: CF.StringRef
    @(link_name="kSecPropertyTypeTitle") kSecPropertyTypeTitle: CF.StringRef
    @(link_name="kSecPropertyTypeError") kSecPropertyTypeError: CF.StringRef
    @(link_name="kSecTrustEvaluationDate") kSecTrustEvaluationDate: CF.StringRef
    @(link_name="kSecTrustExtendedValidation") kSecTrustExtendedValidation: CF.StringRef
    @(link_name="kSecTrustOrganizationName") kSecTrustOrganizationName: CF.StringRef
    @(link_name="kSecTrustResultValue") kSecTrustResultValue: CF.StringRef
    @(link_name="kSecTrustRevocationChecked") kSecTrustRevocationChecked: CF.StringRef
    @(link_name="kSecTrustRevocationValidUntilDate") kSecTrustRevocationValidUntilDate: CF.StringRef
    @(link_name="kSecTrustCertificateTransparency") kSecTrustCertificateTransparency: CF.StringRef
    @(link_name="kSecTrustCertificateTransparencyWhiteList") kSecTrustCertificateTransparencyWhiteList: CF.StringRef
    @(link_name="kSecSharedPassword") kSecSharedPassword: CF.StringRef
    @(link_name="kSecOIDADC_CERT_POLICY") kSecOIDADC_CERT_POLICY: CF.StringRef
    @(link_name="kSecOIDAPPLE_CERT_POLICY") kSecOIDAPPLE_CERT_POLICY: CF.StringRef
    @(link_name="kSecOIDAPPLE_EKU_CODE_SIGNING") kSecOIDAPPLE_EKU_CODE_SIGNING: CF.StringRef
    @(link_name="kSecOIDAPPLE_EKU_CODE_SIGNING_DEV") kSecOIDAPPLE_EKU_CODE_SIGNING_DEV: CF.StringRef
    @(link_name="kSecOIDAPPLE_EKU_ICHAT_ENCRYPTION") kSecOIDAPPLE_EKU_ICHAT_ENCRYPTION: CF.StringRef
    @(link_name="kSecOIDAPPLE_EKU_ICHAT_SIGNING") kSecOIDAPPLE_EKU_ICHAT_SIGNING: CF.StringRef
    @(link_name="kSecOIDAPPLE_EKU_RESOURCE_SIGNING") kSecOIDAPPLE_EKU_RESOURCE_SIGNING: CF.StringRef
    @(link_name="kSecOIDAPPLE_EKU_SYSTEM_IDENTITY") kSecOIDAPPLE_EKU_SYSTEM_IDENTITY: CF.StringRef
    @(link_name="kSecOIDAPPLE_EXTENSION") kSecOIDAPPLE_EXTENSION: CF.StringRef
    @(link_name="kSecOIDAPPLE_EXTENSION_ADC_APPLE_SIGNING") kSecOIDAPPLE_EXTENSION_ADC_APPLE_SIGNING: CF.StringRef
    @(link_name="kSecOIDAPPLE_EXTENSION_ADC_DEV_SIGNING") kSecOIDAPPLE_EXTENSION_ADC_DEV_SIGNING: CF.StringRef
    @(link_name="kSecOIDAPPLE_EXTENSION_APPLE_SIGNING") kSecOIDAPPLE_EXTENSION_APPLE_SIGNING: CF.StringRef
    @(link_name="kSecOIDAPPLE_EXTENSION_CODE_SIGNING") kSecOIDAPPLE_EXTENSION_CODE_SIGNING: CF.StringRef
    @(link_name="kSecOIDAPPLE_EXTENSION_INTERMEDIATE_MARKER") kSecOIDAPPLE_EXTENSION_INTERMEDIATE_MARKER: CF.StringRef
    @(link_name="kSecOIDAPPLE_EXTENSION_WWDR_INTERMEDIATE") kSecOIDAPPLE_EXTENSION_WWDR_INTERMEDIATE: CF.StringRef
    @(link_name="kSecOIDAPPLE_EXTENSION_ITMS_INTERMEDIATE") kSecOIDAPPLE_EXTENSION_ITMS_INTERMEDIATE: CF.StringRef
    @(link_name="kSecOIDAPPLE_EXTENSION_AAI_INTERMEDIATE") kSecOIDAPPLE_EXTENSION_AAI_INTERMEDIATE: CF.StringRef
    @(link_name="kSecOIDAPPLE_EXTENSION_APPLEID_INTERMEDIATE") kSecOIDAPPLE_EXTENSION_APPLEID_INTERMEDIATE: CF.StringRef
    @(link_name="kSecOIDAuthorityInfoAccess") kSecOIDAuthorityInfoAccess: CF.StringRef
    @(link_name="kSecOIDAuthorityKeyIdentifier") kSecOIDAuthorityKeyIdentifier: CF.StringRef
    @(link_name="kSecOIDBasicConstraints") kSecOIDBasicConstraints: CF.StringRef
    @(link_name="kSecOIDBiometricInfo") kSecOIDBiometricInfo: CF.StringRef
    @(link_name="kSecOIDCSSMKeyStruct") kSecOIDCSSMKeyStruct: CF.StringRef
    @(link_name="kSecOIDCertIssuer") kSecOIDCertIssuer: CF.StringRef
    @(link_name="kSecOIDCertificatePolicies") kSecOIDCertificatePolicies: CF.StringRef
    @(link_name="kSecOIDClientAuth") kSecOIDClientAuth: CF.StringRef
    @(link_name="kSecOIDCollectiveStateProvinceName") kSecOIDCollectiveStateProvinceName: CF.StringRef
    @(link_name="kSecOIDCollectiveStreetAddress") kSecOIDCollectiveStreetAddress: CF.StringRef
    @(link_name="kSecOIDCommonName") kSecOIDCommonName: CF.StringRef
    @(link_name="kSecOIDCountryName") kSecOIDCountryName: CF.StringRef
    @(link_name="kSecOIDCrlDistributionPoints") kSecOIDCrlDistributionPoints: CF.StringRef
    @(link_name="kSecOIDCrlNumber") kSecOIDCrlNumber: CF.StringRef
    @(link_name="kSecOIDCrlReason") kSecOIDCrlReason: CF.StringRef
    @(link_name="kSecOIDDOTMAC_CERT_EMAIL_ENCRYPT") kSecOIDDOTMAC_CERT_EMAIL_ENCRYPT: CF.StringRef
    @(link_name="kSecOIDDOTMAC_CERT_EMAIL_SIGN") kSecOIDDOTMAC_CERT_EMAIL_SIGN: CF.StringRef
    @(link_name="kSecOIDDOTMAC_CERT_EXTENSION") kSecOIDDOTMAC_CERT_EXTENSION: CF.StringRef
    @(link_name="kSecOIDDOTMAC_CERT_IDENTITY") kSecOIDDOTMAC_CERT_IDENTITY: CF.StringRef
    @(link_name="kSecOIDDOTMAC_CERT_POLICY") kSecOIDDOTMAC_CERT_POLICY: CF.StringRef
    @(link_name="kSecOIDDeltaCrlIndicator") kSecOIDDeltaCrlIndicator: CF.StringRef
    @(link_name="kSecOIDDescription") kSecOIDDescription: CF.StringRef
    @(link_name="kSecOIDEKU_IPSec") kSecOIDEKU_IPSec: CF.StringRef
    @(link_name="kSecOIDEmailAddress") kSecOIDEmailAddress: CF.StringRef
    @(link_name="kSecOIDEmailProtection") kSecOIDEmailProtection: CF.StringRef
    @(link_name="kSecOIDExtendedKeyUsage") kSecOIDExtendedKeyUsage: CF.StringRef
    @(link_name="kSecOIDExtendedKeyUsageAny") kSecOIDExtendedKeyUsageAny: CF.StringRef
    @(link_name="kSecOIDExtendedUseCodeSigning") kSecOIDExtendedUseCodeSigning: CF.StringRef
    @(link_name="kSecOIDGivenName") kSecOIDGivenName: CF.StringRef
    @(link_name="kSecOIDHoldInstructionCode") kSecOIDHoldInstructionCode: CF.StringRef
    @(link_name="kSecOIDInvalidityDate") kSecOIDInvalidityDate: CF.StringRef
    @(link_name="kSecOIDIssuerAltName") kSecOIDIssuerAltName: CF.StringRef
    @(link_name="kSecOIDIssuingDistributionPoint") kSecOIDIssuingDistributionPoint: CF.StringRef
    @(link_name="kSecOIDIssuingDistributionPoints") kSecOIDIssuingDistributionPoints: CF.StringRef
    @(link_name="kSecOIDKERBv5_PKINIT_KP_CLIENT_AUTH") kSecOIDKERBv5_PKINIT_KP_CLIENT_AUTH: CF.StringRef
    @(link_name="kSecOIDKERBv5_PKINIT_KP_KDC") kSecOIDKERBv5_PKINIT_KP_KDC: CF.StringRef
    @(link_name="kSecOIDKeyUsage") kSecOIDKeyUsage: CF.StringRef
    @(link_name="kSecOIDLocalityName") kSecOIDLocalityName: CF.StringRef
    @(link_name="kSecOIDMS_NTPrincipalName") kSecOIDMS_NTPrincipalName: CF.StringRef
    @(link_name="kSecOIDMicrosoftSGC") kSecOIDMicrosoftSGC: CF.StringRef
    @(link_name="kSecOIDNameConstraints") kSecOIDNameConstraints: CF.StringRef
    @(link_name="kSecOIDNetscapeCertSequence") kSecOIDNetscapeCertSequence: CF.StringRef
    @(link_name="kSecOIDNetscapeCertType") kSecOIDNetscapeCertType: CF.StringRef
    @(link_name="kSecOIDNetscapeSGC") kSecOIDNetscapeSGC: CF.StringRef
    @(link_name="kSecOIDOCSPSigning") kSecOIDOCSPSigning: CF.StringRef
    @(link_name="kSecOIDOrganizationName") kSecOIDOrganizationName: CF.StringRef
    @(link_name="kSecOIDOrganizationalUnitName") kSecOIDOrganizationalUnitName: CF.StringRef
    @(link_name="kSecOIDPolicyConstraints") kSecOIDPolicyConstraints: CF.StringRef
    @(link_name="kSecOIDPolicyMappings") kSecOIDPolicyMappings: CF.StringRef
    @(link_name="kSecOIDPrivateKeyUsagePeriod") kSecOIDPrivateKeyUsagePeriod: CF.StringRef
    @(link_name="kSecOIDQC_Statements") kSecOIDQC_Statements: CF.StringRef
    @(link_name="kSecOIDSerialNumber") kSecOIDSerialNumber: CF.StringRef
    @(link_name="kSecOIDServerAuth") kSecOIDServerAuth: CF.StringRef
    @(link_name="kSecOIDStateProvinceName") kSecOIDStateProvinceName: CF.StringRef
    @(link_name="kSecOIDStreetAddress") kSecOIDStreetAddress: CF.StringRef
    @(link_name="kSecOIDSubjectAltName") kSecOIDSubjectAltName: CF.StringRef
    @(link_name="kSecOIDSubjectDirectoryAttributes") kSecOIDSubjectDirectoryAttributes: CF.StringRef
    @(link_name="kSecOIDSubjectEmailAddress") kSecOIDSubjectEmailAddress: CF.StringRef
    @(link_name="kSecOIDSubjectInfoAccess") kSecOIDSubjectInfoAccess: CF.StringRef
    @(link_name="kSecOIDSubjectKeyIdentifier") kSecOIDSubjectKeyIdentifier: CF.StringRef
    @(link_name="kSecOIDSubjectPicture") kSecOIDSubjectPicture: CF.StringRef
    @(link_name="kSecOIDSubjectSignatureBitmap") kSecOIDSubjectSignatureBitmap: CF.StringRef
    @(link_name="kSecOIDSurname") kSecOIDSurname: CF.StringRef
    @(link_name="kSecOIDTimeStamping") kSecOIDTimeStamping: CF.StringRef
    @(link_name="kSecOIDTitle") kSecOIDTitle: CF.StringRef
    @(link_name="kSecOIDUseExemptions") kSecOIDUseExemptions: CF.StringRef
    @(link_name="kSecOIDX509V1CertificateIssuerUniqueId") kSecOIDX509V1CertificateIssuerUniqueId: CF.StringRef
    @(link_name="kSecOIDX509V1CertificateSubjectUniqueId") kSecOIDX509V1CertificateSubjectUniqueId: CF.StringRef
    @(link_name="kSecOIDX509V1IssuerName") kSecOIDX509V1IssuerName: CF.StringRef
    @(link_name="kSecOIDX509V1IssuerNameCStruct") kSecOIDX509V1IssuerNameCStruct: CF.StringRef
    @(link_name="kSecOIDX509V1IssuerNameLDAP") kSecOIDX509V1IssuerNameLDAP: CF.StringRef
    @(link_name="kSecOIDX509V1IssuerNameStd") kSecOIDX509V1IssuerNameStd: CF.StringRef
    @(link_name="kSecOIDX509V1SerialNumber") kSecOIDX509V1SerialNumber: CF.StringRef
    @(link_name="kSecOIDX509V1Signature") kSecOIDX509V1Signature: CF.StringRef
    @(link_name="kSecOIDX509V1SignatureAlgorithm") kSecOIDX509V1SignatureAlgorithm: CF.StringRef
    @(link_name="kSecOIDX509V1SignatureAlgorithmParameters") kSecOIDX509V1SignatureAlgorithmParameters: CF.StringRef
    @(link_name="kSecOIDX509V1SignatureAlgorithmTBS") kSecOIDX509V1SignatureAlgorithmTBS: CF.StringRef
    @(link_name="kSecOIDX509V1SignatureCStruct") kSecOIDX509V1SignatureCStruct: CF.StringRef
    @(link_name="kSecOIDX509V1SignatureStruct") kSecOIDX509V1SignatureStruct: CF.StringRef
    @(link_name="kSecOIDX509V1SubjectName") kSecOIDX509V1SubjectName: CF.StringRef
    @(link_name="kSecOIDX509V1SubjectNameCStruct") kSecOIDX509V1SubjectNameCStruct: CF.StringRef
    @(link_name="kSecOIDX509V1SubjectNameLDAP") kSecOIDX509V1SubjectNameLDAP: CF.StringRef
    @(link_name="kSecOIDX509V1SubjectNameStd") kSecOIDX509V1SubjectNameStd: CF.StringRef
    @(link_name="kSecOIDX509V1SubjectPublicKey") kSecOIDX509V1SubjectPublicKey: CF.StringRef
    @(link_name="kSecOIDX509V1SubjectPublicKeyAlgorithm") kSecOIDX509V1SubjectPublicKeyAlgorithm: CF.StringRef
    @(link_name="kSecOIDX509V1SubjectPublicKeyAlgorithmParameters") kSecOIDX509V1SubjectPublicKeyAlgorithmParameters: CF.StringRef
    @(link_name="kSecOIDX509V1SubjectPublicKeyCStruct") kSecOIDX509V1SubjectPublicKeyCStruct: CF.StringRef
    @(link_name="kSecOIDX509V1ValidityNotAfter") kSecOIDX509V1ValidityNotAfter: CF.StringRef
    @(link_name="kSecOIDX509V1ValidityNotBefore") kSecOIDX509V1ValidityNotBefore: CF.StringRef
    @(link_name="kSecOIDX509V1Version") kSecOIDX509V1Version: CF.StringRef
    @(link_name="kSecOIDX509V3Certificate") kSecOIDX509V3Certificate: CF.StringRef
    @(link_name="kSecOIDX509V3CertificateCStruct") kSecOIDX509V3CertificateCStruct: CF.StringRef
    @(link_name="kSecOIDX509V3CertificateExtensionCStruct") kSecOIDX509V3CertificateExtensionCStruct: CF.StringRef
    @(link_name="kSecOIDX509V3CertificateExtensionCritical") kSecOIDX509V3CertificateExtensionCritical: CF.StringRef
    @(link_name="kSecOIDX509V3CertificateExtensionId") kSecOIDX509V3CertificateExtensionId: CF.StringRef
    @(link_name="kSecOIDX509V3CertificateExtensionStruct") kSecOIDX509V3CertificateExtensionStruct: CF.StringRef
    @(link_name="kSecOIDX509V3CertificateExtensionType") kSecOIDX509V3CertificateExtensionType: CF.StringRef
    @(link_name="kSecOIDX509V3CertificateExtensionValue") kSecOIDX509V3CertificateExtensionValue: CF.StringRef
    @(link_name="kSecOIDX509V3CertificateExtensionsCStruct") kSecOIDX509V3CertificateExtensionsCStruct: CF.StringRef
    @(link_name="kSecOIDX509V3CertificateExtensionsStruct") kSecOIDX509V3CertificateExtensionsStruct: CF.StringRef
    @(link_name="kSecOIDX509V3CertificateNumberOfExtensions") kSecOIDX509V3CertificateNumberOfExtensions: CF.StringRef
    @(link_name="kSecOIDX509V3SignedCertificate") kSecOIDX509V3SignedCertificate: CF.StringRef
    @(link_name="kSecOIDX509V3SignedCertificateCStruct") kSecOIDX509V3SignedCertificateCStruct: CF.StringRef
    @(link_name="kSecOIDSRVName") kSecOIDSRVName: CF.StringRef
    @(link_name="kSecCFErrorArchitecture") kSecCFErrorArchitecture: CF.StringRef
    @(link_name="kSecCFErrorPattern") kSecCFErrorPattern: CF.StringRef
    @(link_name="kSecCFErrorResourceSeal") kSecCFErrorResourceSeal: CF.StringRef
    @(link_name="kSecCFErrorResourceAdded") kSecCFErrorResourceAdded: CF.StringRef
    @(link_name="kSecCFErrorResourceAltered") kSecCFErrorResourceAltered: CF.StringRef
    @(link_name="kSecCFErrorResourceMissing") kSecCFErrorResourceMissing: CF.StringRef
    @(link_name="kSecCFErrorResourceSideband") kSecCFErrorResourceSideband: CF.StringRef
    @(link_name="kSecCFErrorResourceRecursive") kSecCFErrorResourceRecursive: CF.StringRef
    @(link_name="kSecCFErrorInfoPlist") kSecCFErrorInfoPlist: CF.StringRef
    @(link_name="kSecCFErrorGuestAttributes") kSecCFErrorGuestAttributes: CF.StringRef
    @(link_name="kSecCFErrorRequirementSyntax") kSecCFErrorRequirementSyntax: CF.StringRef
    @(link_name="kSecCFErrorPath") kSecCFErrorPath: CF.StringRef
    @(link_name="kSecCodeAttributeArchitecture") kSecCodeAttributeArchitecture: CF.StringRef
    @(link_name="kSecCodeAttributeSubarchitecture") kSecCodeAttributeSubarchitecture: CF.StringRef
    @(link_name="kSecCodeAttributeUniversalFileOffset") kSecCodeAttributeUniversalFileOffset: CF.StringRef
    @(link_name="kSecCodeAttributeBundleVersion") kSecCodeAttributeBundleVersion: CF.StringRef
    @(link_name="kSecGuestAttributeCanonical") kSecGuestAttributeCanonical: CF.StringRef
    @(link_name="kSecGuestAttributeHash") kSecGuestAttributeHash: CF.StringRef
    @(link_name="kSecGuestAttributeMachPort") kSecGuestAttributeMachPort: CF.StringRef
    @(link_name="kSecGuestAttributePid") kSecGuestAttributePid: CF.StringRef
    @(link_name="kSecGuestAttributeAudit") kSecGuestAttributeAudit: CF.StringRef
    @(link_name="kSecGuestAttributeDynamicCode") kSecGuestAttributeDynamicCode: CF.StringRef
    @(link_name="kSecGuestAttributeDynamicCodeInfoPlist") kSecGuestAttributeDynamicCodeInfoPlist: CF.StringRef
    @(link_name="kSecGuestAttributeArchitecture") kSecGuestAttributeArchitecture: CF.StringRef
    @(link_name="kSecGuestAttributeSubarchitecture") kSecGuestAttributeSubarchitecture: CF.StringRef
    @(link_name="kSecCodeInfoCertificates") kSecCodeInfoCertificates: CF.StringRef
    @(link_name="kSecCodeInfoChangedFiles") kSecCodeInfoChangedFiles: CF.StringRef
    @(link_name="kSecCodeInfoCMS") kSecCodeInfoCMS: CF.StringRef
    @(link_name="kSecCodeInfoDesignatedRequirement") kSecCodeInfoDesignatedRequirement: CF.StringRef
    @(link_name="kSecCodeInfoEntitlements") kSecCodeInfoEntitlements: CF.StringRef
    @(link_name="kSecCodeInfoEntitlementsDict") kSecCodeInfoEntitlementsDict: CF.StringRef
    @(link_name="kSecCodeInfoFlags") kSecCodeInfoFlags: CF.StringRef
    @(link_name="kSecCodeInfoFormat") kSecCodeInfoFormat: CF.StringRef
    @(link_name="kSecCodeInfoDigestAlgorithm") kSecCodeInfoDigestAlgorithm: CF.StringRef
    @(link_name="kSecCodeInfoDigestAlgorithms") kSecCodeInfoDigestAlgorithms: CF.StringRef
    @(link_name="kSecCodeInfoPlatformIdentifier") kSecCodeInfoPlatformIdentifier: CF.StringRef
    @(link_name="kSecCodeInfoIdentifier") kSecCodeInfoIdentifier: CF.StringRef
    @(link_name="kSecCodeInfoImplicitDesignatedRequirement") kSecCodeInfoImplicitDesignatedRequirement: CF.StringRef
    @(link_name="kSecCodeInfoDefaultDesignatedLightweightCodeRequirement") kSecCodeInfoDefaultDesignatedLightweightCodeRequirement: CF.StringRef
    @(link_name="kSecCodeInfoMainExecutable") kSecCodeInfoMainExecutable: CF.StringRef
    @(link_name="kSecCodeInfoPList") kSecCodeInfoPList: CF.StringRef
    @(link_name="kSecCodeInfoRequirements") kSecCodeInfoRequirements: CF.StringRef
    @(link_name="kSecCodeInfoRequirementData") kSecCodeInfoRequirementData: CF.StringRef
    @(link_name="kSecCodeInfoSource") kSecCodeInfoSource: CF.StringRef
    @(link_name="kSecCodeInfoStatus") kSecCodeInfoStatus: CF.StringRef
    @(link_name="kSecCodeInfoTeamIdentifier") kSecCodeInfoTeamIdentifier: CF.StringRef
    @(link_name="kSecCodeInfoTime") kSecCodeInfoTime: CF.StringRef
    @(link_name="kSecCodeInfoTimestamp") kSecCodeInfoTimestamp: CF.StringRef
    @(link_name="kSecCodeInfoTrust") kSecCodeInfoTrust: CF.StringRef
    @(link_name="kSecCodeInfoUnique") kSecCodeInfoUnique: CF.StringRef
    @(link_name="kSecCodeInfoCdHashes") kSecCodeInfoCdHashes: CF.StringRef
    @(link_name="kSecCodeInfoRuntimeVersion") kSecCodeInfoRuntimeVersion: CF.StringRef
    @(link_name="kSecCodeInfoStapledNotarizationTicket") kSecCodeInfoStapledNotarizationTicket: CF.StringRef
    @(link_name="kSecTransformErrorDomain") kSecTransformErrorDomain: CF.StringRef
    @(link_name="kSecTransformPreviousErrorKey") kSecTransformPreviousErrorKey: CF.StringRef
    @(link_name="kSecTransformAbortOriginatorKey") kSecTransformAbortOriginatorKey: CF.StringRef
    @(link_name="kSecTransformInputAttributeName") kSecTransformInputAttributeName: CF.StringRef
    @(link_name="kSecTransformOutputAttributeName") kSecTransformOutputAttributeName: CF.StringRef
    @(link_name="kSecTransformDebugAttributeName") kSecTransformDebugAttributeName: CF.StringRef
    @(link_name="kSecTransformTransformName") kSecTransformTransformName: CF.StringRef
    @(link_name="kSecTransformAbortAttributeName") kSecTransformAbortAttributeName: CF.StringRef
    @(link_name="kSecTransformActionCanExecute") kSecTransformActionCanExecute: CF.StringRef
    @(link_name="kSecTransformActionStartingExecution") kSecTransformActionStartingExecution: CF.StringRef
    @(link_name="kSecTransformActionFinalize") kSecTransformActionFinalize: CF.StringRef
    @(link_name="kSecTransformActionExternalizeExtraData") kSecTransformActionExternalizeExtraData: CF.StringRef
    @(link_name="kSecTransformActionProcessData") kSecTransformActionProcessData: CF.StringRef
    @(link_name="kSecTransformActionInternalizeExtraData") kSecTransformActionInternalizeExtraData: CF.StringRef
    @(link_name="kSecTransformActionAttributeNotification") kSecTransformActionAttributeNotification: CF.StringRef
    @(link_name="kSecTransformActionAttributeValidation") kSecTransformActionAttributeValidation: CF.StringRef
    @(link_name="kSecBase64Encoding") kSecBase64Encoding: CF.StringRef
    @(link_name="kSecBase32Encoding") kSecBase32Encoding: CF.StringRef
    @(link_name="kSecZLibEncoding") kSecZLibEncoding: CF.StringRef
    @(link_name="kSecEncodeTypeAttribute") kSecEncodeTypeAttribute: CF.StringRef
    @(link_name="kSecLineLength64") kSecLineLength64: CF.StringRef
    @(link_name="kSecLineLength76") kSecLineLength76: CF.StringRef
    @(link_name="kSecEncodeLineLengthAttribute") kSecEncodeLineLengthAttribute: CF.StringRef
    @(link_name="kSecCompressionRatio") kSecCompressionRatio: CF.StringRef
    @(link_name="kSecDecodeTypeAttribute") kSecDecodeTypeAttribute: CF.StringRef
    @(link_name="kSecDigestMD2") kSecDigestMD2: CF.StringRef
    @(link_name="kSecDigestMD4") kSecDigestMD4: CF.StringRef
    @(link_name="kSecDigestMD5") kSecDigestMD5: CF.StringRef
    @(link_name="kSecDigestSHA1") kSecDigestSHA1: CF.StringRef
    @(link_name="kSecDigestSHA2") kSecDigestSHA2: CF.StringRef
    @(link_name="kSecDigestHMACMD5") kSecDigestHMACMD5: CF.StringRef
    @(link_name="kSecDigestHMACSHA1") kSecDigestHMACSHA1: CF.StringRef
    @(link_name="kSecDigestHMACSHA2") kSecDigestHMACSHA2: CF.StringRef
    @(link_name="kSecDigestTypeAttribute") kSecDigestTypeAttribute: CF.StringRef
    @(link_name="kSecDigestLengthAttribute") kSecDigestLengthAttribute: CF.StringRef
    @(link_name="kSecDigestHMACKeyAttribute") kSecDigestHMACKeyAttribute: CF.StringRef
    @(link_name="kSecPaddingNoneKey") kSecPaddingNoneKey: CF.StringRef
    @(link_name="kSecPaddingPKCS1Key") kSecPaddingPKCS1Key: CF.StringRef
    @(link_name="kSecPaddingPKCS5Key") kSecPaddingPKCS5Key: CF.StringRef
    @(link_name="kSecPaddingPKCS7Key") kSecPaddingPKCS7Key: CF.StringRef
    @(link_name="kSecPaddingOAEPKey") kSecPaddingOAEPKey: CF.StringRef
    @(link_name="kSecModeNoneKey") kSecModeNoneKey: CF.StringRef
    @(link_name="kSecModeECBKey") kSecModeECBKey: CF.StringRef
    @(link_name="kSecModeCBCKey") kSecModeCBCKey: CF.StringRef
    @(link_name="kSecModeCFBKey") kSecModeCFBKey: CF.StringRef
    @(link_name="kSecModeOFBKey") kSecModeOFBKey: CF.StringRef
    @(link_name="kSecEncryptKey") kSecEncryptKey: CF.StringRef
    @(link_name="kSecPaddingKey") kSecPaddingKey: CF.StringRef
    @(link_name="kSecIVKey") kSecIVKey: CF.StringRef
    @(link_name="kSecEncryptionMode") kSecEncryptionMode: CF.StringRef
    @(link_name="kSecOAEPMessageLengthAttributeName") kSecOAEPMessageLengthAttributeName: CF.StringRef
    @(link_name="kSecOAEPEncodingParametersAttributeName") kSecOAEPEncodingParametersAttributeName: CF.StringRef
    @(link_name="kSecOAEPMGF1DigestAlgorithmAttributeName") kSecOAEPMGF1DigestAlgorithmAttributeName: CF.StringRef
    @(link_name="kSecKeyAttributeName") kSecKeyAttributeName: CF.StringRef
    @(link_name="kSecSignatureAttributeName") kSecSignatureAttributeName: CF.StringRef
    @(link_name="kSecInputIsAttributeName") kSecInputIsAttributeName: CF.StringRef
    @(link_name="kSecInputIsPlainText") kSecInputIsPlainText: CF.StringRef
    @(link_name="kSecInputIsDigest") kSecInputIsDigest: CF.StringRef
    @(link_name="kSecInputIsRaw") kSecInputIsRaw: CF.StringRef
}

@(default_calling_convention="c")
foreign lib {
    @(link_name="SecCopyErrorMessageString")
    SecCopyErrorMessageString :: proc(status: CF.OSStatus, reserved: rawptr) -> CF.StringRef ---

    @(link_name="SecCertificateGetTypeID")
    SecCertificateGetTypeID :: proc() -> CF.TypeID ---

    @(link_name="SecCertificateCreateWithData")
    SecCertificateCreateWithData :: proc(allocator: CF.AllocatorRef, data: CF.DataRef) -> SecCertificateRef ---

    @(link_name="SecCertificateCopyData")
    SecCertificateCopyData :: proc(certificate: SecCertificateRef) -> CF.DataRef ---

    @(link_name="SecCertificateCopySubjectSummary")
    SecCertificateCopySubjectSummary :: proc(certificate: SecCertificateRef) -> CF.StringRef ---

    @(link_name="SecCertificateCopyCommonName")
    SecCertificateCopyCommonName :: proc(certificate: SecCertificateRef, commonName: ^CF.StringRef) -> CF.OSStatus ---

    @(link_name="SecCertificateCopyEmailAddresses")
    SecCertificateCopyEmailAddresses :: proc(certificate: SecCertificateRef, emailAddresses: ^CF.ArrayRef) -> CF.OSStatus ---

    @(link_name="SecCertificateCopyNormalizedIssuerSequence")
    SecCertificateCopyNormalizedIssuerSequence :: proc(certificate: SecCertificateRef) -> CF.DataRef ---

    @(link_name="SecCertificateCopyNormalizedSubjectSequence")
    SecCertificateCopyNormalizedSubjectSequence :: proc(certificate: SecCertificateRef) -> CF.DataRef ---

    @(link_name="SecCertificateCopyKey")
    SecCertificateCopyKey :: proc(certificate: SecCertificateRef) -> SecKeyRef ---

    @(link_name="SecCertificateCopyPublicKey")
    SecCertificateCopyPublicKey :: proc(certificate: SecCertificateRef, key: ^SecKeyRef) -> CF.OSStatus ---

    @(link_name="SecCertificateCopySerialNumberData")
    SecCertificateCopySerialNumberData :: proc(certificate: SecCertificateRef, error: ^CF.ErrorRef) -> CF.DataRef ---

    @(link_name="SecCertificateCopyNotValidBeforeDate")
    SecCertificateCopyNotValidBeforeDate :: proc(certificate: SecCertificateRef) -> CF.DateRef ---

    @(link_name="SecCertificateCopyNotValidAfterDate")
    SecCertificateCopyNotValidAfterDate :: proc(certificate: SecCertificateRef) -> CF.DateRef ---

    @(link_name="SecCertificateCopySerialNumber")
    SecCertificateCopySerialNumber :: proc(certificate: SecCertificateRef, error: ^CF.ErrorRef) -> CF.DataRef ---

    @(link_name="SecCertificateCreateFromData")
    SecCertificateCreateFromData :: proc(data: ^cssm_data, type: CSSM_CERT_TYPE, encoding: CSSM_CERT_ENCODING, certificate: ^SecCertificateRef) -> CF.OSStatus ---

    @(link_name="SecCertificateAddToKeychain")
    SecCertificateAddToKeychain :: proc(certificate: SecCertificateRef, keychain: SecKeychainRef) -> CF.OSStatus ---

    @(link_name="SecCertificateGetData")
    SecCertificateGetData :: proc(certificate: SecCertificateRef, data: CSSM_DATA_PTR) -> CF.OSStatus ---

    @(link_name="SecCertificateGetType")
    SecCertificateGetType :: proc(certificate: SecCertificateRef, certificateType: ^CSSM_CERT_TYPE) -> CF.OSStatus ---

    @(link_name="SecCertificateGetSubject")
    SecCertificateGetSubject :: proc(certificate: SecCertificateRef, subject: ^^cssm_x509_name) -> CF.OSStatus ---

    @(link_name="SecCertificateGetIssuer")
    SecCertificateGetIssuer :: proc(certificate: SecCertificateRef, issuer: ^^cssm_x509_name) -> CF.OSStatus ---

    @(link_name="SecCertificateGetCLHandle")
    SecCertificateGetCLHandle :: proc(certificate: SecCertificateRef, clHandle: ^CSSM_CL_HANDLE) -> CF.OSStatus ---

    @(link_name="SecCertificateGetAlgorithmID")
    SecCertificateGetAlgorithmID :: proc(certificate: SecCertificateRef, algid: ^^SecAsn1AlgId) -> CF.OSStatus ---

    @(link_name="SecCertificateCopyPreference")
    SecCertificateCopyPreference :: proc(name: CF.StringRef, keyUsage: cffi.uint, certificate: ^SecCertificateRef) -> CF.OSStatus ---

    @(link_name="SecCertificateCopyPreferred")
    SecCertificateCopyPreferred :: proc(name: CF.StringRef, keyUsage: CF.ArrayRef) -> SecCertificateRef ---

    @(link_name="SecCertificateSetPreference")
    SecCertificateSetPreference :: proc(certificate: SecCertificateRef, name: CF.StringRef, keyUsage: cffi.uint, date: CF.DateRef) -> CF.OSStatus ---

    @(link_name="SecCertificateSetPreferred")
    SecCertificateSetPreferred :: proc(certificate: SecCertificateRef, name: CF.StringRef, keyUsage: CF.ArrayRef) -> CF.OSStatus ---

    @(link_name="SecCertificateCopyValues")
    SecCertificateCopyValues :: proc(certificate: SecCertificateRef, keys: CF.ArrayRef, error: ^CF.ErrorRef) -> CF.DictionaryRef ---

    @(link_name="SecCertificateCopyLongDescription")
    SecCertificateCopyLongDescription :: proc(alloc: CF.AllocatorRef, certificate: SecCertificateRef, error: ^CF.ErrorRef) -> CF.StringRef ---

    @(link_name="SecCertificateCopyShortDescription")
    SecCertificateCopyShortDescription :: proc(alloc: CF.AllocatorRef, certificate: SecCertificateRef, error: ^CF.ErrorRef) -> CF.StringRef ---

    @(link_name="SecCertificateCopyNormalizedIssuerContent")
    SecCertificateCopyNormalizedIssuerContent :: proc(certificate: SecCertificateRef, error: ^CF.ErrorRef) -> CF.DataRef ---

    @(link_name="SecCertificateCopyNormalizedSubjectContent")
    SecCertificateCopyNormalizedSubjectContent :: proc(certificate: SecCertificateRef, error: ^CF.ErrorRef) -> CF.DataRef ---

    @(link_name="SecIdentityGetTypeID")
    SecIdentityGetTypeID :: proc() -> CF.TypeID ---

    @(link_name="SecIdentityCreateWithCertificate")
    SecIdentityCreateWithCertificate :: proc(keychainOrArray: CF.TypeRef, certificateRef: SecCertificateRef, identityRef: ^SecIdentityRef) -> CF.OSStatus ---

    @(link_name="SecIdentityCopyCertificate")
    SecIdentityCopyCertificate :: proc(identityRef: SecIdentityRef, certificateRef: ^SecCertificateRef) -> CF.OSStatus ---

    @(link_name="SecIdentityCopyPrivateKey")
    SecIdentityCopyPrivateKey :: proc(identityRef: SecIdentityRef, privateKeyRef: ^SecKeyRef) -> CF.OSStatus ---

    @(link_name="SecIdentityCopyPreference")
    SecIdentityCopyPreference :: proc(name: CF.StringRef, keyUsage: CSSM_KEYUSE, validIssuers: CF.ArrayRef, identity: ^SecIdentityRef) -> CF.OSStatus ---

    @(link_name="SecIdentityCopyPreferred")
    SecIdentityCopyPreferred :: proc(name: CF.StringRef, keyUsage: CF.ArrayRef, validIssuers: CF.ArrayRef) -> SecIdentityRef ---

    @(link_name="SecIdentitySetPreference")
    SecIdentitySetPreference :: proc(identity: SecIdentityRef, name: CF.StringRef, keyUsage: CSSM_KEYUSE) -> CF.OSStatus ---

    @(link_name="SecIdentitySetPreferred")
    SecIdentitySetPreferred :: proc(identity: SecIdentityRef, name: CF.StringRef, keyUsage: CF.ArrayRef) -> CF.OSStatus ---

    @(link_name="SecIdentityCopySystemIdentity")
    SecIdentityCopySystemIdentity :: proc(domain: CF.StringRef, idRef: ^SecIdentityRef, actualDomain: ^CF.StringRef) -> CF.OSStatus ---

    @(link_name="SecIdentitySetSystemIdentity")
    SecIdentitySetSystemIdentity :: proc(domain: CF.StringRef, idRef: SecIdentityRef) -> CF.OSStatus ---

    @(link_name="SecAccessControlGetTypeID")
    SecAccessControlGetTypeID :: proc() -> CF.TypeID ---

    @(link_name="SecAccessControlCreateWithFlags")
    SecAccessControlCreateWithFlags :: proc(allocator: CF.AllocatorRef, protection: CF.TypeRef, flags: SecAccessControlCreateFlags, error: ^CF.ErrorRef) -> SecAccessControlRef ---

    @(link_name="SecItemCopyMatching")
    SecItemCopyMatching :: proc(query: CF.DictionaryRef, result: ^CF.TypeRef) -> CF.OSStatus ---

    @(link_name="SecItemAdd")
    SecItemAdd :: proc(attributes: CF.DictionaryRef, result: ^CF.TypeRef) -> CF.OSStatus ---

    @(link_name="SecItemUpdate")
    SecItemUpdate :: proc(query: CF.DictionaryRef, attributesToUpdate: CF.DictionaryRef) -> CF.OSStatus ---

    @(link_name="SecItemDelete")
    SecItemDelete :: proc(query: CF.DictionaryRef) -> CF.OSStatus ---

    @(link_name="SecAccessGetTypeID")
    SecAccessGetTypeID :: proc() -> CF.TypeID ---

    @(link_name="SecAccessCreate")
    SecAccessCreate :: proc(descriptor: CF.StringRef, trustedlist: CF.ArrayRef, accessRef: ^SecAccessRef) -> CF.OSStatus ---

    @(link_name="SecAccessCreateFromOwnerAndACL")
    SecAccessCreateFromOwnerAndACL :: proc(owner: ^cssm_acl_owner_prototype, aclCount: cffi.uint, acls: ^cssm_acl_entry_info, accessRef: ^SecAccessRef) -> CF.OSStatus ---

    @(link_name="SecAccessCreateWithOwnerAndACL")
    SecAccessCreateWithOwnerAndACL :: proc(userId: CF.uid_t, groupId: CF.gid_t, ownerType: SecAccessOwnerType, acls: CF.ArrayRef, error: ^CF.ErrorRef) -> SecAccessRef ---

    @(link_name="SecAccessGetOwnerAndACL")
    SecAccessGetOwnerAndACL :: proc(accessRef: SecAccessRef, owner: ^CSSM_ACL_OWNER_PROTOTYPE_PTR, aclCount: ^cffi.uint, acls: ^CSSM_ACL_ENTRY_INFO_PTR) -> CF.OSStatus ---

    @(link_name="SecAccessCopyOwnerAndACL")
    SecAccessCopyOwnerAndACL :: proc(accessRef: SecAccessRef, userId: ^CF.uid_t, groupId: ^CF.gid_t, ownerType: ^SecAccessOwnerType, aclList: ^CF.ArrayRef) -> CF.OSStatus ---

    @(link_name="SecAccessCopyACLList")
    SecAccessCopyACLList :: proc(accessRef: SecAccessRef, aclList: ^CF.ArrayRef) -> CF.OSStatus ---

    @(link_name="SecAccessCopySelectedACLList")
    SecAccessCopySelectedACLList :: proc(accessRef: SecAccessRef, action: CSSM_ACL_AUTHORIZATION_TAG, aclList: ^CF.ArrayRef) -> CF.OSStatus ---

    @(link_name="SecAccessCopyMatchingACLList")
    SecAccessCopyMatchingACLList :: proc(accessRef: SecAccessRef, authorizationTag: CF.TypeRef) -> CF.ArrayRef ---

    @(link_name="SecKeyGetTypeID")
    SecKeyGetTypeID :: proc() -> CF.TypeID ---

    @(link_name="SecKeyCreatePair")
    SecKeyCreatePair :: proc(keychainRef: SecKeychainRef, algorithm: CSSM_ALGORITHMS, keySizeInBits: cffi.uint, contextHandle: CSSM_CC_HANDLE, publicKeyUsage: CSSM_KEYUSE, publicKeyAttr: cffi.uint, privateKeyUsage: CSSM_KEYUSE, privateKeyAttr: cffi.uint, initialAccess: SecAccessRef, publicKey: ^SecKeyRef, privateKey: ^SecKeyRef) -> CF.OSStatus ---

    @(link_name="SecKeyGenerate")
    SecKeyGenerate :: proc(keychainRef: SecKeychainRef, algorithm: CSSM_ALGORITHMS, keySizeInBits: cffi.uint, contextHandle: CSSM_CC_HANDLE, keyUsage: CSSM_KEYUSE, keyAttr: cffi.uint, initialAccess: SecAccessRef, keyRef: ^SecKeyRef) -> CF.OSStatus ---

    @(link_name="SecKeyGetCSSMKey")
    SecKeyGetCSSMKey :: proc(key: SecKeyRef, cssmKey: ^^cssm_key) -> CF.OSStatus ---

    @(link_name="SecKeyGetCSPHandle")
    SecKeyGetCSPHandle :: proc(keyRef: SecKeyRef, cspHandle: ^CSSM_CSP_HANDLE) -> CF.OSStatus ---

    @(link_name="SecKeyGetCredentials")
    SecKeyGetCredentials :: proc(keyRef: SecKeyRef, operation: CSSM_ACL_AUTHORIZATION_TAG, credentialType: SecCredentialType, outCredentials: ^^cssm_access_credentials) -> CF.OSStatus ---

    @(link_name="SecKeyGenerateSymmetric")
    SecKeyGenerateSymmetric :: proc(parameters: CF.DictionaryRef, error: ^CF.ErrorRef) -> SecKeyRef ---

    @(link_name="SecKeyCreateFromData")
    SecKeyCreateFromData :: proc(parameters: CF.DictionaryRef, keyData: CF.DataRef, error: ^CF.ErrorRef) -> SecKeyRef ---

    @(link_name="SecKeyGeneratePairAsync")
    SecKeyGeneratePairAsync :: proc(parameters: CF.DictionaryRef, deliveryQueue: CF.dispatch_queue_t, result: SecKeyGeneratePairBlock) ---

    @(link_name="SecKeyDeriveFromPassword")
    SecKeyDeriveFromPassword :: proc(password: CF.StringRef, parameters: CF.DictionaryRef, error: ^CF.ErrorRef) -> SecKeyRef ---

    @(link_name="SecKeyWrapSymmetric")
    SecKeyWrapSymmetric :: proc(keyToWrap: SecKeyRef, wrappingKey: SecKeyRef, parameters: CF.DictionaryRef, error: ^CF.ErrorRef) -> CF.DataRef ---

    @(link_name="SecKeyUnwrapSymmetric")
    SecKeyUnwrapSymmetric :: proc(keyToUnwrap: ^CF.DataRef, unwrappingKey: SecKeyRef, parameters: CF.DictionaryRef, error: ^CF.ErrorRef) -> SecKeyRef ---

    @(link_name="SecKeyGeneratePair")
    SecKeyGeneratePair :: proc(parameters: CF.DictionaryRef, publicKey: ^SecKeyRef, privateKey: ^SecKeyRef) -> CF.OSStatus ---

    @(link_name="SecKeyCreateRandomKey")
    SecKeyCreateRandomKey :: proc(parameters: CF.DictionaryRef, error: ^CF.ErrorRef) -> SecKeyRef ---

    @(link_name="SecKeyCreateWithData")
    SecKeyCreateWithData :: proc(keyData: CF.DataRef, attributes: CF.DictionaryRef, error: ^CF.ErrorRef) -> SecKeyRef ---

    @(link_name="SecKeyGetBlockSize")
    SecKeyGetBlockSize :: proc(key: SecKeyRef) -> cffi.size_t ---

    @(link_name="SecKeyCopyExternalRepresentation")
    SecKeyCopyExternalRepresentation :: proc(key: SecKeyRef, error: ^CF.ErrorRef) -> CF.DataRef ---

    @(link_name="SecKeyCopyAttributes")
    SecKeyCopyAttributes :: proc(key: SecKeyRef) -> CF.DictionaryRef ---

    @(link_name="SecKeyCopyPublicKey")
    SecKeyCopyPublicKey :: proc(key: SecKeyRef) -> SecKeyRef ---

    @(link_name="SecKeyCreateSignature")
    SecKeyCreateSignature :: proc(key: SecKeyRef, algorithm: SecKeyAlgorithm, dataToSign: CF.DataRef, error: ^CF.ErrorRef) -> CF.DataRef ---

    @(link_name="SecKeyVerifySignature")
    SecKeyVerifySignature :: proc(key: SecKeyRef, algorithm: SecKeyAlgorithm, signedData: CF.DataRef, signature: CF.DataRef, error: ^CF.ErrorRef) -> CF.Boolean ---

    @(link_name="SecKeyCreateEncryptedData")
    SecKeyCreateEncryptedData :: proc(key: SecKeyRef, algorithm: SecKeyAlgorithm, plaintext: CF.DataRef, error: ^CF.ErrorRef) -> CF.DataRef ---

    @(link_name="SecKeyCreateDecryptedData")
    SecKeyCreateDecryptedData :: proc(key: SecKeyRef, algorithm: SecKeyAlgorithm, ciphertext: CF.DataRef, error: ^CF.ErrorRef) -> CF.DataRef ---

    @(link_name="SecKeyCopyKeyExchangeResult")
    SecKeyCopyKeyExchangeResult :: proc(privateKey: SecKeyRef, algorithm: SecKeyAlgorithm, publicKey: SecKeyRef, parameters: CF.DictionaryRef, error: ^CF.ErrorRef) -> CF.DataRef ---

    @(link_name="SecKeyIsAlgorithmSupported")
    SecKeyIsAlgorithmSupported :: proc(key: SecKeyRef, operation: SecKeyOperationType, algorithm: SecKeyAlgorithm) -> CF.Boolean ---

    @(link_name="SecPolicyGetTypeID")
    SecPolicyGetTypeID :: proc() -> CF.TypeID ---

    @(link_name="SecPolicyCopyProperties")
    SecPolicyCopyProperties :: proc(policyRef: SecPolicyRef) -> CF.DictionaryRef ---

    @(link_name="SecPolicyCreateBasicX509")
    SecPolicyCreateBasicX509 :: proc() -> SecPolicyRef ---

    @(link_name="SecPolicyCreateSSL")
    SecPolicyCreateSSL :: proc(server: CF.Boolean, hostname: CF.StringRef) -> SecPolicyRef ---

    @(link_name="SecPolicyCreateRevocation")
    SecPolicyCreateRevocation :: proc(revocationFlags: CF.OptionFlags) -> SecPolicyRef ---

    @(link_name="SecPolicyCreateWithProperties")
    SecPolicyCreateWithProperties :: proc(policyIdentifier: CF.TypeRef, properties: CF.DictionaryRef) -> SecPolicyRef ---

    @(link_name="SecPolicyCreateWithOID")
    SecPolicyCreateWithOID :: proc(policyOID: CF.TypeRef) -> SecPolicyRef ---

    @(link_name="SecPolicyGetOID")
    SecPolicyGetOID :: proc(policyRef: SecPolicyRef, oid: ^cssm_data) -> CF.OSStatus ---

    @(link_name="SecPolicyGetValue")
    SecPolicyGetValue :: proc(policyRef: SecPolicyRef, value: ^cssm_data) -> CF.OSStatus ---

    @(link_name="SecPolicySetValue")
    SecPolicySetValue :: proc(policyRef: SecPolicyRef, value: ^cssm_data) -> CF.OSStatus ---

    @(link_name="SecPolicySetProperties")
    SecPolicySetProperties :: proc(policyRef: SecPolicyRef, properties: CF.DictionaryRef) -> CF.OSStatus ---

    @(link_name="SecPolicyGetTPHandle")
    SecPolicyGetTPHandle :: proc(policyRef: SecPolicyRef, tpHandle: ^CSSM_TP_HANDLE) -> CF.OSStatus ---

    @(link_name="SecRandomCopyBytes")
    SecRandomCopyBytes :: proc(rnd: SecRandomRef, count: cffi.size_t, bytes: rawptr) -> cffi.int ---

    @(link_name="SecKeychainGetTypeID")
    SecKeychainGetTypeID :: proc() -> CF.TypeID ---

    @(link_name="SecKeychainGetVersion")
    SecKeychainGetVersion :: proc(returnVers: ^CF.UInt32) -> CF.OSStatus ---

    @(link_name="SecKeychainOpen")
    SecKeychainOpen :: proc(pathName: cstring, keychain: ^SecKeychainRef) -> CF.OSStatus ---

    @(link_name="SecKeychainCreate")
    SecKeychainCreate :: proc(pathName: cstring, passwordLength: CF.UInt32, password: rawptr, promptUser: CF.Boolean, initialAccess: SecAccessRef, keychain: ^SecKeychainRef) -> CF.OSStatus ---

    @(link_name="SecKeychainDelete")
    SecKeychainDelete :: proc(keychainOrArray: SecKeychainRef) -> CF.OSStatus ---

    @(link_name="SecKeychainSetSettings")
    SecKeychainSetSettings :: proc(keychain: SecKeychainRef, newSettings: ^SecKeychainSettings) -> CF.OSStatus ---

    @(link_name="SecKeychainCopySettings")
    SecKeychainCopySettings :: proc(keychain: SecKeychainRef, outSettings: ^SecKeychainSettings) -> CF.OSStatus ---

    @(link_name="SecKeychainUnlock")
    SecKeychainUnlock :: proc(keychain: SecKeychainRef, passwordLength: CF.UInt32, password: rawptr, usePassword: CF.Boolean) -> CF.OSStatus ---

    @(link_name="SecKeychainLock")
    SecKeychainLock :: proc(keychain: SecKeychainRef) -> CF.OSStatus ---

    @(link_name="SecKeychainLockAll")
    SecKeychainLockAll :: proc() -> CF.OSStatus ---

    @(link_name="SecKeychainCopyDefault")
    SecKeychainCopyDefault :: proc(keychain: ^SecKeychainRef) -> CF.OSStatus ---

    @(link_name="SecKeychainSetDefault")
    SecKeychainSetDefault :: proc(keychain: SecKeychainRef) -> CF.OSStatus ---

    @(link_name="SecKeychainCopySearchList")
    SecKeychainCopySearchList :: proc(searchList: ^CF.ArrayRef) -> CF.OSStatus ---

    @(link_name="SecKeychainSetSearchList")
    SecKeychainSetSearchList :: proc(searchList: CF.ArrayRef) -> CF.OSStatus ---

    @(link_name="SecKeychainCopyDomainDefault")
    SecKeychainCopyDomainDefault :: proc(domain: SecPreferencesDomain, keychain: ^SecKeychainRef) -> CF.OSStatus ---

    @(link_name="SecKeychainSetDomainDefault")
    SecKeychainSetDomainDefault :: proc(domain: SecPreferencesDomain, keychain: SecKeychainRef) -> CF.OSStatus ---

    @(link_name="SecKeychainCopyDomainSearchList")
    SecKeychainCopyDomainSearchList :: proc(domain: SecPreferencesDomain, searchList: ^CF.ArrayRef) -> CF.OSStatus ---

    @(link_name="SecKeychainSetDomainSearchList")
    SecKeychainSetDomainSearchList :: proc(domain: SecPreferencesDomain, searchList: CF.ArrayRef) -> CF.OSStatus ---

    @(link_name="SecKeychainSetPreferenceDomain")
    SecKeychainSetPreferenceDomain :: proc(domain: SecPreferencesDomain) -> CF.OSStatus ---

    @(link_name="SecKeychainGetPreferenceDomain")
    SecKeychainGetPreferenceDomain :: proc(domain: ^SecPreferencesDomain) -> CF.OSStatus ---

    @(link_name="SecKeychainGetStatus")
    SecKeychainGetStatus :: proc(keychain: SecKeychainRef, keychainStatus: ^SecKeychainStatus) -> CF.OSStatus ---

    @(link_name="SecKeychainGetPath")
    SecKeychainGetPath :: proc(keychain: SecKeychainRef, ioPathLength: ^CF.UInt32, pathName: cstring) -> CF.OSStatus ---

    @(link_name="SecKeychainAttributeInfoForItemID")
    SecKeychainAttributeInfoForItemID :: proc(keychain: SecKeychainRef, itemID: CF.UInt32, info: ^^SecKeychainAttributeInfo) -> CF.OSStatus ---

    @(link_name="SecKeychainFreeAttributeInfo")
    SecKeychainFreeAttributeInfo :: proc(info: ^SecKeychainAttributeInfo) -> CF.OSStatus ---

    @(link_name="SecKeychainAddCallback")
    SecKeychainAddCallback :: proc(callbackFunction: SecKeychainCallback, eventMask: SecKeychainEventMasks, userContext: rawptr) -> CF.OSStatus ---

    @(link_name="SecKeychainRemoveCallback")
    SecKeychainRemoveCallback :: proc(callbackFunction: SecKeychainCallback) -> CF.OSStatus ---

    @(link_name="SecKeychainAddInternetPassword")
    SecKeychainAddInternetPassword :: proc(keychain: SecKeychainRef, serverNameLength: CF.UInt32, serverName: cstring, securityDomainLength: CF.UInt32, securityDomain: cstring, accountNameLength: CF.UInt32, accountName: cstring, pathLength: CF.UInt32, path: cstring, port: CF.UInt16, protocol: SecProtocolType, authenticationType: SecAuthenticationType, passwordLength: CF.UInt32, passwordData: rawptr, itemRef: ^SecKeychainItemRef) -> CF.OSStatus ---

    @(link_name="SecKeychainFindInternetPassword")
    SecKeychainFindInternetPassword :: proc(keychainOrArray: CF.TypeRef, serverNameLength: CF.UInt32, serverName: cstring, securityDomainLength: CF.UInt32, securityDomain: cstring, accountNameLength: CF.UInt32, accountName: cstring, pathLength: CF.UInt32, path: cstring, port: CF.UInt16, protocol: SecProtocolType, authenticationType: SecAuthenticationType, passwordLength: ^CF.UInt32, passwordData: ^rawptr, itemRef: ^SecKeychainItemRef) -> CF.OSStatus ---

    @(link_name="SecKeychainAddGenericPassword")
    SecKeychainAddGenericPassword :: proc(keychain: SecKeychainRef, serviceNameLength: CF.UInt32, serviceName: cstring, accountNameLength: CF.UInt32, accountName: cstring, passwordLength: CF.UInt32, passwordData: rawptr, itemRef: ^SecKeychainItemRef) -> CF.OSStatus ---

    @(link_name="SecKeychainFindGenericPassword")
    SecKeychainFindGenericPassword :: proc(keychainOrArray: CF.TypeRef, serviceNameLength: CF.UInt32, serviceName: cstring, accountNameLength: CF.UInt32, accountName: cstring, passwordLength: ^CF.UInt32, passwordData: ^rawptr, itemRef: ^SecKeychainItemRef) -> CF.OSStatus ---

    @(link_name="SecKeychainSetUserInteractionAllowed")
    SecKeychainSetUserInteractionAllowed :: proc(state: CF.Boolean) -> CF.OSStatus ---

    @(link_name="SecKeychainGetUserInteractionAllowed")
    SecKeychainGetUserInteractionAllowed :: proc(state: ^CF.Boolean) -> CF.OSStatus ---

    @(link_name="SecKeychainGetCSPHandle")
    SecKeychainGetCSPHandle :: proc(keychain: SecKeychainRef, cspHandle: ^CSSM_CSP_HANDLE) -> CF.OSStatus ---

    @(link_name="SecKeychainGetDLDBHandle")
    SecKeychainGetDLDBHandle :: proc(keychain: SecKeychainRef, dldbHandle: ^cssm_dl_db_handle) -> CF.OSStatus ---

    @(link_name="SecKeychainCopyAccess")
    SecKeychainCopyAccess :: proc(keychain: SecKeychainRef, access: ^SecAccessRef) -> CF.OSStatus ---

    @(link_name="SecKeychainSetAccess")
    SecKeychainSetAccess :: proc(keychain: SecKeychainRef, access: SecAccessRef) -> CF.OSStatus ---

    @(link_name="SecKeychainItemExport")
    SecKeychainItemExport :: proc(keychainItemOrArray: CF.TypeRef, outputFormat: SecExternalFormat, flags: SecItemImportExportFlags, keyParams: ^SecKeyImportExportParameters, exportedData: ^CF.DataRef) -> CF.OSStatus ---

    @(link_name="SecItemExport")
    SecItemExport :: proc(secItemOrArray: CF.TypeRef, outputFormat: SecExternalFormat, flags: SecItemImportExportFlags, keyParams: ^SecItemImportExportKeyParameters, exportedData: ^CF.DataRef) -> CF.OSStatus ---

    @(link_name="SecKeychainItemImport")
    SecKeychainItemImport :: proc(importedData: CF.DataRef, fileNameOrExtension: CF.StringRef, inputFormat: ^SecExternalFormat, itemType: ^SecExternalItemType, flags: SecItemImportExportFlags, keyParams: ^SecKeyImportExportParameters, importKeychain: SecKeychainRef, outItems: ^CF.ArrayRef) -> CF.OSStatus ---

    @(link_name="SecItemImport")
    SecItemImport :: proc(importedData: CF.DataRef, fileNameOrExtension: CF.StringRef, inputFormat: ^SecExternalFormat, itemType: ^SecExternalItemType, flags: SecItemImportExportFlags, keyParams: ^SecItemImportExportKeyParameters, importKeychain: SecKeychainRef, outItems: ^CF.ArrayRef) -> CF.OSStatus ---

    @(link_name="SecPKCS12Import")
    SecPKCS12Import :: proc(pkcs12_data: CF.DataRef, options: CF.DictionaryRef, items: ^CF.ArrayRef) -> CF.OSStatus ---

    @(link_name="SecTrustGetTypeID")
    SecTrustGetTypeID :: proc() -> CF.TypeID ---

    @(link_name="SecTrustCreateWithCertificates")
    SecTrustCreateWithCertificates :: proc(certificates: CF.TypeRef, policies: CF.TypeRef, trust: ^SecTrustRef) -> CF.OSStatus ---

    @(link_name="SecTrustSetPolicies")
    SecTrustSetPolicies :: proc(trust: SecTrustRef, policies: CF.TypeRef) -> CF.OSStatus ---

    @(link_name="SecTrustCopyPolicies")
    SecTrustCopyPolicies :: proc(trust: SecTrustRef, policies: ^CF.ArrayRef) -> CF.OSStatus ---

    @(link_name="SecTrustSetNetworkFetchAllowed")
    SecTrustSetNetworkFetchAllowed :: proc(trust: SecTrustRef, allowFetch: CF.Boolean) -> CF.OSStatus ---

    @(link_name="SecTrustGetNetworkFetchAllowed")
    SecTrustGetNetworkFetchAllowed :: proc(trust: SecTrustRef, allowFetch: ^CF.Boolean) -> CF.OSStatus ---

    @(link_name="SecTrustSetAnchorCertificates")
    SecTrustSetAnchorCertificates :: proc(trust: SecTrustRef, anchorCertificates: CF.ArrayRef) -> CF.OSStatus ---

    @(link_name="SecTrustSetAnchorCertificatesOnly")
    SecTrustSetAnchorCertificatesOnly :: proc(trust: SecTrustRef, anchorCertificatesOnly: CF.Boolean) -> CF.OSStatus ---

    @(link_name="SecTrustCopyCustomAnchorCertificates")
    SecTrustCopyCustomAnchorCertificates :: proc(trust: SecTrustRef, anchors: ^CF.ArrayRef) -> CF.OSStatus ---

    @(link_name="SecTrustSetVerifyDate")
    SecTrustSetVerifyDate :: proc(trust: SecTrustRef, verifyDate: CF.DateRef) -> CF.OSStatus ---

    @(link_name="SecTrustGetVerifyTime")
    SecTrustGetVerifyTime :: proc(trust: SecTrustRef) -> CF.CFAbsoluteTime ---

    @(link_name="SecTrustEvaluate")
    SecTrustEvaluate :: proc(trust: SecTrustRef, result: ^SecTrustResultType) -> CF.OSStatus ---

    @(link_name="SecTrustEvaluateAsync")
    SecTrustEvaluateAsync :: proc(trust: SecTrustRef, queue: CF.dispatch_queue_t, result: SecTrustCallback) -> CF.OSStatus ---

    @(link_name="SecTrustEvaluateWithError")
    SecTrustEvaluateWithError :: proc(trust: SecTrustRef, error: ^CF.ErrorRef) -> cffi.bool ---

    @(link_name="SecTrustEvaluateAsyncWithError")
    SecTrustEvaluateAsyncWithError :: proc(trust: SecTrustRef, queue: CF.dispatch_queue_t, result: SecTrustWithErrorCallback) -> CF.OSStatus ---

    @(link_name="SecTrustGetTrustResult")
    SecTrustGetTrustResult :: proc(trust: SecTrustRef, result: ^SecTrustResultType) -> CF.OSStatus ---

    @(link_name="SecTrustCopyPublicKey")
    SecTrustCopyPublicKey :: proc(trust: SecTrustRef) -> SecKeyRef ---

    @(link_name="SecTrustCopyKey")
    SecTrustCopyKey :: proc(trust: SecTrustRef) -> SecKeyRef ---

    @(link_name="SecTrustGetCertificateCount")
    SecTrustGetCertificateCount :: proc(trust: SecTrustRef) -> CF.Index ---

    @(link_name="SecTrustGetCertificateAtIndex")
    SecTrustGetCertificateAtIndex :: proc(trust: SecTrustRef, ix: CF.Index) -> SecCertificateRef ---

    @(link_name="SecTrustCopyExceptions")
    SecTrustCopyExceptions :: proc(trust: SecTrustRef) -> CF.DataRef ---

    @(link_name="SecTrustSetExceptions")
    SecTrustSetExceptions :: proc(trust: SecTrustRef, exceptions: CF.DataRef) -> cffi.bool ---

    @(link_name="SecTrustCopyProperties")
    SecTrustCopyProperties :: proc(trust: SecTrustRef) -> CF.ArrayRef ---

    @(link_name="SecTrustCopyResult")
    SecTrustCopyResult :: proc(trust: SecTrustRef) -> CF.DictionaryRef ---

    @(link_name="SecTrustSetOCSPResponse")
    SecTrustSetOCSPResponse :: proc(trust: SecTrustRef, responseData: CF.TypeRef) -> CF.OSStatus ---

    @(link_name="SecTrustSetSignedCertificateTimestamps")
    SecTrustSetSignedCertificateTimestamps :: proc(trust: SecTrustRef, sctArray: CF.ArrayRef) -> CF.OSStatus ---

    @(link_name="SecTrustCopyCertificateChain")
    SecTrustCopyCertificateChain :: proc(trust: SecTrustRef) -> CF.ArrayRef ---

    @(link_name="SecTrustSetOptions")
    SecTrustSetOptions :: proc(trustRef: SecTrustRef, options: SecTrustOptionFlags) -> CF.OSStatus ---

    @(link_name="SecTrustSetParameters")
    SecTrustSetParameters :: proc(trustRef: SecTrustRef, action: CSSM_TP_ACTION, actionData: CF.DataRef) -> CF.OSStatus ---

    @(link_name="SecTrustSetKeychains")
    SecTrustSetKeychains :: proc(trust: SecTrustRef, keychainOrArray: CF.TypeRef) -> CF.OSStatus ---

    @(link_name="SecTrustGetResult")
    SecTrustGetResult :: proc(trustRef: SecTrustRef, result: ^SecTrustResultType, certChain: ^CF.ArrayRef, statusChain: ^^CSSM_TP_APPLE_EVIDENCE_INFO) -> CF.OSStatus ---

    @(link_name="SecTrustGetCssmResult")
    SecTrustGetCssmResult :: proc(trust: SecTrustRef, result: ^CSSM_TP_VERIFY_CONTEXT_RESULT_PTR) -> CF.OSStatus ---

    @(link_name="SecTrustGetCssmResultCode")
    SecTrustGetCssmResultCode :: proc(trust: SecTrustRef, resultCode: ^CF.OSStatus) -> CF.OSStatus ---

    @(link_name="SecTrustGetTPHandle")
    SecTrustGetTPHandle :: proc(trust: SecTrustRef, handle: ^CSSM_TP_HANDLE) -> CF.OSStatus ---

    @(link_name="SecTrustCopyAnchorCertificates")
    SecTrustCopyAnchorCertificates :: proc(anchors: ^CF.ArrayRef) -> CF.OSStatus ---

    @(link_name="SecAddSharedWebCredential")
    SecAddSharedWebCredential :: proc(fqdn: CF.StringRef, account: CF.StringRef, password: CF.StringRef, completionHandler: ^Objc_Block(proc "c" (error: CF.ErrorRef))) ---

    @(link_name="SecRequestSharedWebCredential")
    SecRequestSharedWebCredential :: proc(fqdn: CF.StringRef, account: CF.StringRef, completionHandler: ^Objc_Block(proc "c" (credentials: CF.ArrayRef, error: CF.ErrorRef))) ---

    @(link_name="SecCreateSharedWebCredentialPassword")
    SecCreateSharedWebCredentialPassword :: proc() -> CF.StringRef ---

    @(link_name="AuthorizationCreate")
    AuthorizationCreate :: proc(rights: ^AuthorizationRights, environment: ^AuthorizationEnvironment, flags: AuthorizationFlags, authorization: ^AuthorizationRef) -> CF.OSStatus ---

    @(link_name="AuthorizationFree")
    AuthorizationFree :: proc(authorization: AuthorizationRef, flags: AuthorizationFlags) -> CF.OSStatus ---

    @(link_name="AuthorizationCopyRights")
    AuthorizationCopyRights :: proc(authorization: AuthorizationRef, rights: ^AuthorizationRights, environment: ^AuthorizationEnvironment, flags: AuthorizationFlags, authorizedRights: ^^AuthorizationRights) -> CF.OSStatus ---

    @(link_name="AuthorizationCopyRightsAsync")
    AuthorizationCopyRightsAsync :: proc(authorization: AuthorizationRef, rights: ^AuthorizationRights, environment: ^AuthorizationEnvironment, flags: AuthorizationFlags, callbackBlock: AuthorizationAsyncCallback) ---

    @(link_name="AuthorizationCopyInfo")
    AuthorizationCopyInfo :: proc(authorization: AuthorizationRef, tag: AuthorizationString, info: ^^AuthorizationItemSet) -> CF.OSStatus ---

    @(link_name="AuthorizationMakeExternalForm")
    AuthorizationMakeExternalForm :: proc(authorization: AuthorizationRef, extForm: ^AuthorizationExternalForm) -> CF.OSStatus ---

    @(link_name="AuthorizationCreateFromExternalForm")
    AuthorizationCreateFromExternalForm :: proc(extForm: ^AuthorizationExternalForm, authorization: ^AuthorizationRef) -> CF.OSStatus ---

    @(link_name="AuthorizationFreeItemSet")
    AuthorizationFreeItemSet :: proc(set: ^AuthorizationItemSet) -> CF.OSStatus ---

    @(link_name="AuthorizationExecuteWithPrivileges")
    AuthorizationExecuteWithPrivileges :: proc(authorization: AuthorizationRef, pathToTool: cstring, options: AuthorizationFlags, arguments: ^cstring, communicationsPipe: ^^__sFILE) -> CF.OSStatus ---

    @(link_name="AuthorizationCopyPrivilegedReference")
    AuthorizationCopyPrivilegedReference :: proc(authorization: ^AuthorizationRef, flags: AuthorizationFlags) -> CF.OSStatus ---

    @(link_name="SessionGetInfo")
    SessionGetInfo :: proc(session: SecuritySessionId, sessionId: ^SecuritySessionId, attributes: ^SessionAttributeBits) -> CF.OSStatus ---

    @(link_name="SessionCreate")
    SessionCreate :: proc(flags: SessionCreationFlags, attributes: SessionAttributeBits) -> CF.OSStatus ---

    @(link_name="SecACLGetTypeID")
    SecACLGetTypeID :: proc() -> CF.TypeID ---

    @(link_name="SecACLCreateFromSimpleContents")
    SecACLCreateFromSimpleContents :: proc(access: SecAccessRef, applicationList: CF.ArrayRef, description: CF.StringRef, promptSelector: ^cssm_acl_keychain_prompt_selector, newAcl: ^SecACLRef) -> CF.OSStatus ---

    @(link_name="SecACLCreateWithSimpleContents")
    SecACLCreateWithSimpleContents :: proc(access: SecAccessRef, applicationList: CF.ArrayRef, description: CF.StringRef, promptSelector: SecKeychainPromptSelector, newAcl: ^SecACLRef) -> CF.OSStatus ---

    @(link_name="SecACLRemove")
    SecACLRemove :: proc(aclRef: SecACLRef) -> CF.OSStatus ---

    @(link_name="SecACLCopySimpleContents")
    SecACLCopySimpleContents :: proc(acl: SecACLRef, applicationList: ^CF.ArrayRef, description: ^CF.StringRef, promptSelector: ^cssm_acl_keychain_prompt_selector) -> CF.OSStatus ---

    @(link_name="SecACLCopyContents")
    SecACLCopyContents :: proc(acl: SecACLRef, applicationList: ^CF.ArrayRef, description: ^CF.StringRef, promptSelector: ^SecKeychainPromptSelector) -> CF.OSStatus ---

    @(link_name="SecACLSetSimpleContents")
    SecACLSetSimpleContents :: proc(acl: SecACLRef, applicationList: CF.ArrayRef, description: CF.StringRef, promptSelector: ^cssm_acl_keychain_prompt_selector) -> CF.OSStatus ---

    @(link_name="SecACLSetContents")
    SecACLSetContents :: proc(acl: SecACLRef, applicationList: CF.ArrayRef, description: CF.StringRef, promptSelector: SecKeychainPromptSelector) -> CF.OSStatus ---

    @(link_name="SecACLGetAuthorizations")
    SecACLGetAuthorizations :: proc(acl: SecACLRef, tags: ^CSSM_ACL_AUTHORIZATION_TAG, tagCount: ^cffi.uint) -> CF.OSStatus ---

    @(link_name="SecACLCopyAuthorizations")
    SecACLCopyAuthorizations :: proc(acl: SecACLRef) -> CF.ArrayRef ---

    @(link_name="SecACLSetAuthorizations")
    SecACLSetAuthorizations :: proc(acl: SecACLRef, tags: ^CSSM_ACL_AUTHORIZATION_TAG, tagCount: cffi.uint) -> CF.OSStatus ---

    @(link_name="SecACLUpdateAuthorizations")
    SecACLUpdateAuthorizations :: proc(acl: SecACLRef, authorizations: CF.ArrayRef) -> CF.OSStatus ---

    @(link_name="SecIdentitySearchGetTypeID")
    SecIdentitySearchGetTypeID :: proc() -> CF.TypeID ---

    @(link_name="SecIdentitySearchCreate")
    SecIdentitySearchCreate :: proc(keychainOrArray: CF.TypeRef, keyUsage: CSSM_KEYUSE, searchRef: ^SecIdentitySearchRef) -> CF.OSStatus ---

    @(link_name="SecIdentitySearchCopyNext")
    SecIdentitySearchCopyNext :: proc(searchRef: SecIdentitySearchRef, identity: ^SecIdentityRef) -> CF.OSStatus ---

    @(link_name="SecKeychainItemGetTypeID")
    SecKeychainItemGetTypeID :: proc() -> CF.TypeID ---

    @(link_name="SecKeychainItemModifyAttributesAndData")
    SecKeychainItemModifyAttributesAndData :: proc(itemRef: SecKeychainItemRef, attrList: ^SecKeychainAttributeList, length: CF.UInt32, data: rawptr) -> CF.OSStatus ---

    @(link_name="SecKeychainItemCreateFromContent")
    SecKeychainItemCreateFromContent :: proc(itemClass: SecItemClass, attrList: ^SecKeychainAttributeList, length: CF.UInt32, data: rawptr, keychainRef: SecKeychainRef, initialAccess: SecAccessRef, itemRef: ^SecKeychainItemRef) -> CF.OSStatus ---

    @(link_name="SecKeychainItemModifyContent")
    SecKeychainItemModifyContent :: proc(itemRef: SecKeychainItemRef, attrList: ^SecKeychainAttributeList, length: CF.UInt32, data: rawptr) -> CF.OSStatus ---

    @(link_name="SecKeychainItemCopyContent")
    SecKeychainItemCopyContent :: proc(itemRef: SecKeychainItemRef, itemClass: ^SecItemClass, attrList: ^SecKeychainAttributeList, length: ^CF.UInt32, outData: ^rawptr) -> CF.OSStatus ---

    @(link_name="SecKeychainItemFreeContent")
    SecKeychainItemFreeContent :: proc(attrList: ^SecKeychainAttributeList, data: rawptr) -> CF.OSStatus ---

    @(link_name="SecKeychainItemCopyAttributesAndData")
    SecKeychainItemCopyAttributesAndData :: proc(itemRef: SecKeychainItemRef, info: ^SecKeychainAttributeInfo, itemClass: ^SecItemClass, attrList: ^^SecKeychainAttributeList, length: ^CF.UInt32, outData: ^rawptr) -> CF.OSStatus ---

    @(link_name="SecKeychainItemFreeAttributesAndData")
    SecKeychainItemFreeAttributesAndData :: proc(attrList: ^SecKeychainAttributeList, data: rawptr) -> CF.OSStatus ---

    @(link_name="SecKeychainItemDelete")
    SecKeychainItemDelete :: proc(itemRef: SecKeychainItemRef) -> CF.OSStatus ---

    @(link_name="SecKeychainItemCopyKeychain")
    SecKeychainItemCopyKeychain :: proc(itemRef: SecKeychainItemRef, keychainRef: ^SecKeychainRef) -> CF.OSStatus ---

    @(link_name="SecKeychainItemCreateCopy")
    SecKeychainItemCreateCopy :: proc(itemRef: SecKeychainItemRef, destKeychainRef: SecKeychainRef, initialAccess: SecAccessRef, itemCopy: ^SecKeychainItemRef) -> CF.OSStatus ---

    @(link_name="SecKeychainItemCreatePersistentReference")
    SecKeychainItemCreatePersistentReference :: proc(itemRef: SecKeychainItemRef, persistentItemRef: ^CF.DataRef) -> CF.OSStatus ---

    @(link_name="SecKeychainItemCopyFromPersistentReference")
    SecKeychainItemCopyFromPersistentReference :: proc(persistentItemRef: CF.DataRef, itemRef: ^SecKeychainItemRef) -> CF.OSStatus ---

    @(link_name="SecKeychainItemGetDLDBHandle")
    SecKeychainItemGetDLDBHandle :: proc(keyItemRef: SecKeychainItemRef, dldbHandle: ^cssm_dl_db_handle) -> CF.OSStatus ---

    @(link_name="SecKeychainItemGetUniqueRecordID")
    SecKeychainItemGetUniqueRecordID :: proc(itemRef: SecKeychainItemRef, uniqueRecordID: ^^cssm_db_unique_record) -> CF.OSStatus ---

    @(link_name="SecKeychainItemCopyAccess")
    SecKeychainItemCopyAccess :: proc(itemRef: SecKeychainItemRef, access: ^SecAccessRef) -> CF.OSStatus ---

    @(link_name="SecKeychainItemSetAccess")
    SecKeychainItemSetAccess :: proc(itemRef: SecKeychainItemRef, access: SecAccessRef) -> CF.OSStatus ---

    @(link_name="SecKeychainSearchGetTypeID")
    SecKeychainSearchGetTypeID :: proc() -> CF.TypeID ---

    @(link_name="SecKeychainSearchCreateFromAttributes")
    SecKeychainSearchCreateFromAttributes :: proc(keychainOrArray: CF.TypeRef, itemClass: SecItemClass, attrList: ^SecKeychainAttributeList, searchRef: ^SecKeychainSearchRef) -> CF.OSStatus ---

    @(link_name="SecKeychainSearchCopyNext")
    SecKeychainSearchCopyNext :: proc(searchRef: SecKeychainSearchRef, itemRef: ^SecKeychainItemRef) -> CF.OSStatus ---

    @(link_name="SecPolicySearchGetTypeID")
    SecPolicySearchGetTypeID :: proc() -> CF.TypeID ---

    @(link_name="SecPolicySearchCreate")
    SecPolicySearchCreate :: proc(certType: CSSM_CERT_TYPE, policyOID: ^cssm_data, value: ^cssm_data, searchRef: ^SecPolicySearchRef) -> CF.OSStatus ---

    @(link_name="SecPolicySearchCopyNext")
    SecPolicySearchCopyNext :: proc(searchRef: SecPolicySearchRef, policyRef: ^SecPolicyRef) -> CF.OSStatus ---

    @(link_name="SecTrustedApplicationGetTypeID")
    SecTrustedApplicationGetTypeID :: proc() -> CF.TypeID ---

    @(link_name="SecTrustedApplicationCreateFromPath")
    SecTrustedApplicationCreateFromPath :: proc(path: cstring, app: ^SecTrustedApplicationRef) -> CF.OSStatus ---

    @(link_name="SecTrustedApplicationCopyData")
    SecTrustedApplicationCopyData :: proc(appRef: SecTrustedApplicationRef, data: ^CF.DataRef) -> CF.OSStatus ---

    @(link_name="SecTrustedApplicationSetData")
    SecTrustedApplicationSetData :: proc(appRef: SecTrustedApplicationRef, data: CF.DataRef) -> CF.OSStatus ---

    @(link_name="SecTrustSettingsCopyTrustSettings")
    SecTrustSettingsCopyTrustSettings :: proc(certRef: SecCertificateRef, domain: SecTrustSettingsDomain, trustSettings: ^CF.ArrayRef) -> CF.OSStatus ---

    @(link_name="SecTrustSettingsSetTrustSettings")
    SecTrustSettingsSetTrustSettings :: proc(certRef: SecCertificateRef, domain: SecTrustSettingsDomain, trustSettingsDictOrArray: CF.TypeRef) -> CF.OSStatus ---

    @(link_name="SecTrustSettingsRemoveTrustSettings")
    SecTrustSettingsRemoveTrustSettings :: proc(certRef: SecCertificateRef, domain: SecTrustSettingsDomain) -> CF.OSStatus ---

    @(link_name="SecTrustSettingsCopyCertificates")
    SecTrustSettingsCopyCertificates :: proc(domain: SecTrustSettingsDomain, certArray: ^CF.ArrayRef) -> CF.OSStatus ---

    @(link_name="SecTrustSettingsCopyModificationDate")
    SecTrustSettingsCopyModificationDate :: proc(certRef: SecCertificateRef, domain: SecTrustSettingsDomain, modificationDate: ^CF.DateRef) -> CF.OSStatus ---

    @(link_name="SecTrustSettingsCreateExternalRepresentation")
    SecTrustSettingsCreateExternalRepresentation :: proc(domain: SecTrustSettingsDomain, trustSettings: ^CF.DataRef) -> CF.OSStatus ---

    @(link_name="SecTrustSettingsImportExternalRepresentation")
    SecTrustSettingsImportExternalRepresentation :: proc(domain: SecTrustSettingsDomain, trustSettings: CF.DataRef) -> CF.OSStatus ---

    @(link_name="SecStaticCodeGetTypeID")
    SecStaticCodeGetTypeID :: proc() -> CF.TypeID ---

    @(link_name="SecStaticCodeCreateWithPath")
    SecStaticCodeCreateWithPath :: proc(path: CF.URLRef, flags: SecCSFlags, staticCode: ^SecStaticCodeRef) -> CF.OSStatus ---

    @(link_name="SecStaticCodeCreateWithPathAndAttributes")
    SecStaticCodeCreateWithPathAndAttributes :: proc(path: CF.URLRef, flags: SecCSFlags, attributes: CF.DictionaryRef, staticCode: ^SecStaticCodeRef) -> CF.OSStatus ---

    @(link_name="SecStaticCodeCheckValidity")
    SecStaticCodeCheckValidity :: proc(staticCode: SecStaticCodeRef, flags: SecCSFlags, requirement: SecRequirementRef) -> CF.OSStatus ---

    @(link_name="SecStaticCodeCheckValidityWithErrors")
    SecStaticCodeCheckValidityWithErrors :: proc(staticCode: SecStaticCodeRef, flags: SecCSFlags, requirement: SecRequirementRef, errors: ^CF.ErrorRef) -> CF.OSStatus ---

    @(link_name="SecCodeGetTypeID")
    SecCodeGetTypeID :: proc() -> CF.TypeID ---

    @(link_name="SecCodeCopySelf")
    SecCodeCopySelf :: proc(flags: SecCSFlags, self: ^SecCodeRef) -> CF.OSStatus ---

    @(link_name="SecCodeCopyStaticCode")
    SecCodeCopyStaticCode :: proc(code: SecCodeRef, flags: SecCSFlags, staticCode: ^SecStaticCodeRef) -> CF.OSStatus ---

    @(link_name="SecCodeCopyHost")
    SecCodeCopyHost :: proc(guest: SecCodeRef, flags: SecCSFlags, host: ^SecCodeRef) -> CF.OSStatus ---

    @(link_name="SecCodeCopyGuestWithAttributes")
    SecCodeCopyGuestWithAttributes :: proc(host: SecCodeRef, attributes: CF.DictionaryRef, flags: SecCSFlags, guest: ^SecCodeRef) -> CF.OSStatus ---

    @(link_name="SecCodeCreateWithXPCMessage")
    SecCodeCreateWithXPCMessage :: proc(message: xpc_object_t, flags: SecCSFlags, target: ^SecCodeRef) -> CF.OSStatus ---

    @(link_name="SecCodeCheckValidity")
    SecCodeCheckValidity :: proc(code: SecCodeRef, flags: SecCSFlags, requirement: SecRequirementRef) -> CF.OSStatus ---

    @(link_name="SecCodeCheckValidityWithErrors")
    SecCodeCheckValidityWithErrors :: proc(code: SecCodeRef, flags: SecCSFlags, requirement: SecRequirementRef, errors: ^CF.ErrorRef) -> CF.OSStatus ---

    @(link_name="SecCodeValidateFileResource")
    SecCodeValidateFileResource :: proc(code: SecStaticCodeRef, relativePath: CF.StringRef, fileData: CF.DataRef, flags: SecCSFlags) -> CF.OSStatus ---

    @(link_name="SecCodeCopyPath")
    SecCodeCopyPath :: proc(staticCode: SecStaticCodeRef, flags: SecCSFlags, path: ^CF.URLRef) -> CF.OSStatus ---

    @(link_name="SecCodeCopyDesignatedRequirement")
    SecCodeCopyDesignatedRequirement :: proc(code: SecStaticCodeRef, flags: SecCSFlags, requirement: ^SecRequirementRef) -> CF.OSStatus ---

    @(link_name="SecCodeCopySigningInformation")
    SecCodeCopySigningInformation :: proc(code: SecStaticCodeRef, flags: SecCSFlags, information: ^CF.DictionaryRef) -> CF.OSStatus ---

    @(link_name="SecCodeMapMemory")
    SecCodeMapMemory :: proc(code: SecStaticCodeRef, flags: SecCSFlags) -> CF.OSStatus ---

    @(link_name="SecHostCreateGuest")
    SecHostCreateGuest :: proc(host: SecGuestRef, status: cffi.uint32_t, path: CF.URLRef, attributes: CF.DictionaryRef, flags: SecCSFlags, newGuest: ^SecGuestRef) -> CF.OSStatus ---

    @(link_name="SecHostRemoveGuest")
    SecHostRemoveGuest :: proc(host: SecGuestRef, guest: SecGuestRef, flags: SecCSFlags) -> CF.OSStatus ---

    @(link_name="SecHostSelectGuest")
    SecHostSelectGuest :: proc(guestRef: SecGuestRef, flags: SecCSFlags) -> CF.OSStatus ---

    @(link_name="SecHostSelectedGuest")
    SecHostSelectedGuest :: proc(flags: SecCSFlags, guestRef: ^SecGuestRef) -> CF.OSStatus ---

    @(link_name="SecHostSetGuestStatus")
    SecHostSetGuestStatus :: proc(guestRef: SecGuestRef, status: cffi.uint32_t, attributes: CF.DictionaryRef, flags: SecCSFlags) -> CF.OSStatus ---

    @(link_name="SecHostSetHostingPort")
    SecHostSetHostingPort :: proc(hostingPort: CF.mach_port_t, flags: SecCSFlags) -> CF.OSStatus ---

    @(link_name="SecRequirementGetTypeID")
    SecRequirementGetTypeID :: proc() -> CF.TypeID ---

    @(link_name="SecRequirementCreateWithData")
    SecRequirementCreateWithData :: proc(data: CF.DataRef, flags: SecCSFlags, requirement: ^SecRequirementRef) -> CF.OSStatus ---

    @(link_name="SecRequirementCreateWithString")
    SecRequirementCreateWithString :: proc(text: CF.StringRef, flags: SecCSFlags, requirement: ^SecRequirementRef) -> CF.OSStatus ---

    @(link_name="SecRequirementCreateWithStringAndErrors")
    SecRequirementCreateWithStringAndErrors :: proc(text: CF.StringRef, flags: SecCSFlags, errors: ^CF.ErrorRef, requirement: ^SecRequirementRef) -> CF.OSStatus ---

    @(link_name="SecRequirementCopyData")
    SecRequirementCopyData :: proc(requirement: SecRequirementRef, flags: SecCSFlags, data: ^CF.DataRef) -> CF.OSStatus ---

    @(link_name="SecRequirementCopyString")
    SecRequirementCopyString :: proc(requirement: SecRequirementRef, flags: SecCSFlags, text: ^CF.StringRef) -> CF.OSStatus ---

    @(link_name="SecTaskGetTypeID")
    SecTaskGetTypeID :: proc() -> CF.TypeID ---

    @(link_name="SecTaskCreateWithAuditToken")
    SecTaskCreateWithAuditToken :: proc(allocator: CF.AllocatorRef, token: audit_token_t) -> SecTaskRef ---

    @(link_name="SecTaskCreateFromSelf")
    SecTaskCreateFromSelf :: proc(allocator: CF.AllocatorRef) -> SecTaskRef ---

    @(link_name="SecTaskCopyValueForEntitlement")
    SecTaskCopyValueForEntitlement :: proc(task: SecTaskRef, entitlement: CF.StringRef, error: ^CF.ErrorRef) -> CF.TypeRef ---

    @(link_name="SecTaskCopyValuesForEntitlements")
    SecTaskCopyValuesForEntitlements :: proc(task: SecTaskRef, entitlements: CF.ArrayRef, error: ^CF.ErrorRef) -> CF.DictionaryRef ---

    @(link_name="SecTaskCopySigningIdentifier")
    SecTaskCopySigningIdentifier :: proc(task: SecTaskRef, error: ^CF.ErrorRef) -> CF.StringRef ---

    @(link_name="SecTaskGetCodeSignStatus")
    SecTaskGetCodeSignStatus :: proc(task: SecTaskRef) -> cffi.uint32_t ---

    @(link_name="AuthorizationRightGet")
    AuthorizationRightGet :: proc(rightName: cstring, rightDefinition: ^CF.DictionaryRef) -> CF.OSStatus ---

    @(link_name="AuthorizationRightSet")
    AuthorizationRightSet :: proc(authRef: AuthorizationRef, rightName: cstring, rightDefinition: CF.TypeRef, descriptionKey: CF.StringRef, bundle: CF.BundleRef, localeTableName: CF.StringRef) -> CF.OSStatus ---

    @(link_name="AuthorizationRightRemove")
    AuthorizationRightRemove :: proc(authRef: AuthorizationRef, rightName: cstring) -> CF.OSStatus ---

    @(link_name="SecTransformGetTypeID")
    SecTransformGetTypeID :: proc() -> CF.TypeID ---

    @(link_name="SecGroupTransformGetTypeID")
    SecGroupTransformGetTypeID :: proc() -> CF.TypeID ---

    @(link_name="SecTransformCreateFromExternalRepresentation")
    SecTransformCreateFromExternalRepresentation :: proc(dictionary: CF.DictionaryRef, error: ^CF.ErrorRef) -> SecTransformRef ---

    @(link_name="SecTransformCopyExternalRepresentation")
    SecTransformCopyExternalRepresentation :: proc(transformRef: SecTransformRef) -> CF.DictionaryRef ---

    @(link_name="SecTransformCreateGroupTransform")
    SecTransformCreateGroupTransform :: proc() -> SecGroupTransformRef ---

    @(link_name="SecTransformConnectTransforms")
    SecTransformConnectTransforms :: proc(sourceTransformRef: SecTransformRef, sourceAttributeName: CF.StringRef, destinationTransformRef: SecTransformRef, destinationAttributeName: CF.StringRef, group: SecGroupTransformRef, error: ^CF.ErrorRef) -> SecGroupTransformRef ---

    @(link_name="SecTransformSetAttribute")
    SecTransformSetAttribute :: proc(transformRef: SecTransformRef, key: CF.StringRef, value: CF.TypeRef, error: ^CF.ErrorRef) -> CF.Boolean ---

    @(link_name="SecTransformGetAttribute")
    SecTransformGetAttribute :: proc(transformRef: SecTransformRef, key: CF.StringRef) -> CF.TypeRef ---

    @(link_name="SecTransformFindByName")
    SecTransformFindByName :: proc(transform: SecGroupTransformRef, name: CF.StringRef) -> SecTransformRef ---

    @(link_name="SecTransformExecute")
    SecTransformExecute :: proc(transformRef: SecTransformRef, errorRef: ^CF.ErrorRef) -> CF.TypeRef ---

    @(link_name="SecTransformExecuteAsync")
    SecTransformExecuteAsync :: proc(transformRef: SecTransformRef, deliveryQueue: CF.dispatch_queue_t, deliveryBlock: SecMessageBlock) ---

    @(link_name="SecTransformSetAttributeAction")
    SecTransformSetAttributeAction :: proc(ref: SecTransformImplementationRef, action: CF.StringRef, attribute: SecTransformStringOrAttributeRef, newAction: SecTransformAttributeActionBlock) -> CF.ErrorRef ---

    @(link_name="SecTransformSetDataAction")
    SecTransformSetDataAction :: proc(ref: SecTransformImplementationRef, action: CF.StringRef, newAction: SecTransformDataBlock) -> CF.ErrorRef ---

    @(link_name="SecTransformSetTransformAction")
    SecTransformSetTransformAction :: proc(ref: SecTransformImplementationRef, action: CF.StringRef, newAction: SecTransformActionBlock) -> CF.ErrorRef ---

    @(link_name="SecTranformCustomGetAttribute")
    SecTranformCustomGetAttribute :: proc(ref: SecTransformImplementationRef, attribute: SecTransformStringOrAttributeRef, type: SecTransformMetaAttributeType) -> CF.TypeRef ---

    @(link_name="SecTransformCustomGetAttribute")
    SecTransformCustomGetAttribute :: proc(ref: SecTransformImplementationRef, attribute: SecTransformStringOrAttributeRef, type: SecTransformMetaAttributeType) -> CF.TypeRef ---

    @(link_name="SecTransformCustomSetAttribute")
    SecTransformCustomSetAttribute :: proc(ref: SecTransformImplementationRef, attribute: SecTransformStringOrAttributeRef, type: SecTransformMetaAttributeType, value: CF.TypeRef) -> CF.TypeRef ---

    @(link_name="SecTransformPushbackAttribute")
    SecTransformPushbackAttribute :: proc(ref: SecTransformImplementationRef, attribute: SecTransformStringOrAttributeRef, value: CF.TypeRef) -> CF.TypeRef ---

    @(link_name="SecTransformRegister")
    SecTransformRegister :: proc(uniqueName: CF.StringRef, createTransformFunction: SecTransformCreateFP, error: ^CF.ErrorRef) -> CF.Boolean ---

    @(link_name="SecTransformCreate")
    SecTransformCreate :: proc(name: CF.StringRef, error: ^CF.ErrorRef) -> SecTransformRef ---

    @(link_name="SecTransformNoData")
    SecTransformNoData :: proc() -> CF.TypeRef ---

    @(link_name="SecEncodeTransformCreate")
    SecEncodeTransformCreate :: proc(encodeType: CF.TypeRef, error: ^CF.ErrorRef) -> SecTransformRef ---

    @(link_name="SecDecodeTransformCreate")
    SecDecodeTransformCreate :: proc(DecodeType: CF.TypeRef, error: ^CF.ErrorRef) -> SecTransformRef ---

    @(link_name="SecDigestTransformCreate")
    SecDigestTransformCreate :: proc(digestType: CF.TypeRef, digestLength: CF.Index, error: ^CF.ErrorRef) -> SecTransformRef ---

    @(link_name="SecDigestTransformGetTypeID")
    SecDigestTransformGetTypeID :: proc() -> CF.TypeID ---

    @(link_name="SecEncryptTransformCreate")
    SecEncryptTransformCreate :: proc(keyRef: SecKeyRef, error: ^CF.ErrorRef) -> SecTransformRef ---

    @(link_name="SecDecryptTransformCreate")
    SecDecryptTransformCreate :: proc(keyRef: SecKeyRef, error: ^CF.ErrorRef) -> SecTransformRef ---

    @(link_name="SecDecryptTransformGetTypeID")
    SecDecryptTransformGetTypeID :: proc() -> CF.TypeID ---

    @(link_name="SecEncryptTransformGetTypeID")
    SecEncryptTransformGetTypeID :: proc() -> CF.TypeID ---

    @(link_name="SecSignTransformCreate")
    SecSignTransformCreate :: proc(key: SecKeyRef, error: ^CF.ErrorRef) -> SecTransformRef ---

    @(link_name="SecVerifyTransformCreate")
    SecVerifyTransformCreate :: proc(key: SecKeyRef, signature: CF.DataRef, error: ^CF.ErrorRef) -> SecTransformRef ---

    @(link_name="SecTransformCreateReadTransformWithReadStream")
    SecTransformCreateReadTransformWithReadStream :: proc(inputStream: CF.ReadStreamRef) -> SecTransformRef ---

}

/// SecCertificateRef
SecCertificateRef :: distinct ^__SecCertificate

/// SecIdentityRef
SecIdentityRef :: distinct ^__SecIdentity

/// SecKeyRef
SecKeyRef :: distinct ^__SecKey

/// SecPolicyRef
SecPolicyRef :: distinct ^__SecPolicy

/// SecAccessControlRef
SecAccessControlRef :: distinct ^__SecAccessControl

/// SecKeychainRef
SecKeychainRef :: distinct ^__SecKeychain

/// SecKeychainItemRef
SecKeychainItemRef :: distinct ^__SecKeychainItem

/// SecKeychainSearchRef
SecKeychainSearchRef :: distinct ^__SecKeychainSearch

/// SecKeychainAttrType
SecKeychainAttrType :: distinct CF.OSType

/// SecKeychainAttributePtr
SecKeychainAttributePtr :: distinct ^SecKeychainAttribute

/// SecKeychainStatus
SecKeychainStatus :: distinct CF.UInt32

/// SecTrustedApplicationRef
SecTrustedApplicationRef :: distinct ^__SecTrustedApplication

/// SecAccessRef
SecAccessRef :: distinct ^__SecAccess

/// SecACLRef
SecACLRef :: distinct ^__SecACL

/// SecPasswordRef
SecPasswordRef :: distinct ^__SecPassword

/// CSSM_INTPTR
CSSM_INTPTR :: distinct cffi.intptr_t

/// CSSM_SIZE
CSSM_SIZE :: distinct cffi.size_t

/// SecAsn1Item
SecAsn1Item :: distinct cssm_data

/// SecAsn1Oid
SecAsn1Oid :: distinct cssm_data

/// SecAsn1Template
SecAsn1Template :: distinct SecAsn1Template_struct

/// SecAsn1TemplateChooser
SecAsn1TemplateChooser :: proc "c" (arg: rawptr, enc: CF.Boolean, buf: cstring, len: cffi.size_t, dest: rawptr) -> ^SecAsn1Template_struct

/// SecAsn1TemplateChooserPtr
SecAsn1TemplateChooserPtr :: distinct SecAsn1TemplateChooser

/// CSSM_HANDLE
CSSM_HANDLE :: distinct CSSM_INTPTR

/// CSSM_HANDLE_PTR
CSSM_HANDLE_PTR :: distinct ^CSSM_INTPTR

/// CSSM_LONG_HANDLE
CSSM_LONG_HANDLE :: distinct cffi.ulonglong

/// CSSM_LONG_HANDLE_PTR
CSSM_LONG_HANDLE_PTR :: distinct ^cffi.ulonglong

/// CSSM_MODULE_HANDLE
CSSM_MODULE_HANDLE :: distinct CSSM_HANDLE

/// CSSM_MODULE_HANDLE_PTR
CSSM_MODULE_HANDLE_PTR :: distinct ^CSSM_HANDLE

/// CSSM_CC_HANDLE
CSSM_CC_HANDLE :: distinct CSSM_LONG_HANDLE

/// CSSM_CSP_HANDLE
CSSM_CSP_HANDLE :: distinct CSSM_MODULE_HANDLE

/// CSSM_TP_HANDLE
CSSM_TP_HANDLE :: distinct CSSM_MODULE_HANDLE

/// CSSM_AC_HANDLE
CSSM_AC_HANDLE :: distinct CSSM_MODULE_HANDLE

/// CSSM_CL_HANDLE
CSSM_CL_HANDLE :: distinct CSSM_MODULE_HANDLE

/// CSSM_DL_HANDLE
CSSM_DL_HANDLE :: distinct CSSM_MODULE_HANDLE

/// CSSM_DB_HANDLE
CSSM_DB_HANDLE :: distinct CSSM_MODULE_HANDLE

/// CSSM_BOOL
CSSM_BOOL :: distinct cffi.int

/// CSSM_RETURN
CSSM_RETURN :: distinct cffi.int

/// CSSM_STRING
CSSM_STRING :: distinct [68]cffi.char

/// CSSM_DATA_PTR
CSSM_DATA_PTR :: distinct ^cssm_data

/// CSSM_GUID
CSSM_GUID :: distinct cssm_guid

/// CSSM_GUID_PTR
CSSM_GUID_PTR :: distinct ^cssm_guid

/// CSSM_BITMASK
CSSM_BITMASK :: distinct cffi.uint

/// CSSM_KEY_HIERARCHY
CSSM_KEY_HIERARCHY :: distinct CSSM_BITMASK

/// CSSM_PVC_MODE
CSSM_PVC_MODE :: distinct CSSM_BITMASK

/// CSSM_PRIVILEGE_SCOPE
CSSM_PRIVILEGE_SCOPE :: distinct cffi.uint

/// CSSM_VERSION
CSSM_VERSION :: distinct cssm_version

/// CSSM_VERSION_PTR
CSSM_VERSION_PTR :: distinct ^cssm_version

/// CSSM_SERVICE_MASK
CSSM_SERVICE_MASK :: distinct cffi.uint

/// CSSM_SERVICE_TYPE
CSSM_SERVICE_TYPE :: distinct CSSM_SERVICE_MASK

/// CSSM_SUBSERVICE_UID
CSSM_SUBSERVICE_UID :: distinct cssm_subservice_uid

/// CSSM_SUBSERVICE_UID_PTR
CSSM_SUBSERVICE_UID_PTR :: distinct ^cssm_subservice_uid

/// CSSM_MODULE_EVENT
CSSM_MODULE_EVENT :: distinct cffi.uint

/// CSSM_MODULE_EVENT_PTR
CSSM_MODULE_EVENT_PTR :: distinct ^cffi.uint

/// CSSM_API_ModuleEventHandler
CSSM_API_ModuleEventHandler :: proc "c" (ModuleGuid: ^cssm_guid, AppNotifyCallbackCtx: rawptr, SubserviceId: cffi.uint, ServiceType: CSSM_SERVICE_TYPE, EventType: CSSM_MODULE_EVENT) -> CSSM_RETURN

/// CSSM_ATTACH_FLAGS
CSSM_ATTACH_FLAGS :: distinct cffi.uint

/// CSSM_PRIVILEGE
CSSM_PRIVILEGE :: distinct cffi.ulonglong

/// CSSM_USEE_TAG
CSSM_USEE_TAG :: distinct CSSM_PRIVILEGE

/// CSSM_NET_ADDRESS_TYPE
CSSM_NET_ADDRESS_TYPE :: distinct cffi.uint

/// CSSM_NET_ADDRESS
CSSM_NET_ADDRESS :: distinct cssm_net_address

/// CSSM_NET_ADDRESS_PTR
CSSM_NET_ADDRESS_PTR :: distinct ^cssm_net_address

/// CSSM_NET_PROTOCOL
CSSM_NET_PROTOCOL :: distinct cffi.uint

/// CSSM_CALLBACK
CSSM_CALLBACK :: proc "c" (OutData: CSSM_DATA_PTR, CallerCtx: rawptr) -> CSSM_RETURN

/// CSSM_CRYPTO_DATA
CSSM_CRYPTO_DATA :: distinct cssm_crypto_data

/// CSSM_CRYPTO_DATA_PTR
CSSM_CRYPTO_DATA_PTR :: distinct ^cssm_crypto_data

/// CSSM_WORDID_TYPE
CSSM_WORDID_TYPE :: distinct cffi.int

/// CSSM_LIST_ELEMENT_TYPE
CSSM_LIST_ELEMENT_TYPE :: distinct cffi.uint

/// CSSM_LIST_ELEMENT_TYPE_PTR
CSSM_LIST_ELEMENT_TYPE_PTR :: distinct ^cffi.uint

/// CSSM_LIST_TYPE
CSSM_LIST_TYPE :: distinct cffi.uint

/// CSSM_LIST_TYPE_PTR
CSSM_LIST_TYPE_PTR :: distinct ^cffi.uint

/// CSSM_LIST_ELEMENT_PTR
CSSM_LIST_ELEMENT_PTR :: distinct ^cssm_list_element

/// CSSM_LIST
CSSM_LIST :: distinct cssm_list

/// CSSM_LIST_PTR
CSSM_LIST_PTR :: distinct ^cssm_list

/// CSSM_LIST_ELEMENT
CSSM_LIST_ELEMENT :: distinct cssm_list_element

/// CSSM_TUPLE_PTR
CSSM_TUPLE_PTR :: distinct ^CSSM_TUPLE

/// CSSM_TUPLEGROUP
CSSM_TUPLEGROUP :: distinct cssm_tuplegroup

/// CSSM_TUPLEGROUP_PTR
CSSM_TUPLEGROUP_PTR :: distinct ^cssm_tuplegroup

/// CSSM_SAMPLE_TYPE
CSSM_SAMPLE_TYPE :: distinct CSSM_WORDID_TYPE

/// CSSM_SAMPLE
CSSM_SAMPLE :: distinct cssm_sample

/// CSSM_SAMPLE_PTR
CSSM_SAMPLE_PTR :: distinct ^cssm_sample

/// CSSM_SAMPLEGROUP
CSSM_SAMPLEGROUP :: distinct cssm_samplegroup

/// CSSM_SAMPLEGROUP_PTR
CSSM_SAMPLEGROUP_PTR :: distinct ^cssm_samplegroup

/// CSSM_MALLOC
CSSM_MALLOC :: proc "c" (size: CSSM_SIZE, allocref: rawptr) -> rawptr

/// CSSM_FREE
CSSM_FREE :: proc "c" (memblock: rawptr, allocref: rawptr)

/// CSSM_REALLOC
CSSM_REALLOC :: proc "c" (memblock: rawptr, size: CSSM_SIZE, allocref: rawptr) -> rawptr

/// CSSM_CALLOC
CSSM_CALLOC :: proc "c" (num: cffi.uint, size: CSSM_SIZE, allocref: rawptr) -> rawptr

/// CSSM_MEMORY_FUNCS
CSSM_MEMORY_FUNCS :: distinct cssm_memory_funcs

/// CSSM_MEMORY_FUNCS_PTR
CSSM_MEMORY_FUNCS_PTR :: distinct ^cssm_memory_funcs

/// CSSM_API_MEMORY_FUNCS
CSSM_API_MEMORY_FUNCS :: distinct cssm_memory_funcs

/// CSSM_API_MEMORY_FUNCS_PTR
CSSM_API_MEMORY_FUNCS_PTR :: distinct ^CSSM_API_MEMORY_FUNCS

/// CSSM_CHALLENGE_CALLBACK
CSSM_CHALLENGE_CALLBACK :: proc "c" (Challenge: ^cssm_list, Response: CSSM_SAMPLEGROUP_PTR, CallerCtx: rawptr, MemFuncs: ^cssm_memory_funcs) -> CSSM_RETURN

/// CSSM_CERT_TYPE
CSSM_CERT_TYPE :: distinct cffi.uint

/// CSSM_CERT_TYPE_PTR
CSSM_CERT_TYPE_PTR :: distinct ^cffi.uint

/// CSSM_CERT_ENCODING
CSSM_CERT_ENCODING :: distinct cffi.uint

/// CSSM_CERT_ENCODING_PTR
CSSM_CERT_ENCODING_PTR :: distinct ^cffi.uint

/// CSSM_ENCODED_CERT
CSSM_ENCODED_CERT :: distinct cssm_encoded_cert

/// CSSM_ENCODED_CERT_PTR
CSSM_ENCODED_CERT_PTR :: distinct ^cssm_encoded_cert

/// CSSM_CERT_PARSE_FORMAT
CSSM_CERT_PARSE_FORMAT :: distinct cffi.uint

/// CSSM_CERT_PARSE_FORMAT_PTR
CSSM_CERT_PARSE_FORMAT_PTR :: distinct ^cffi.uint

/// CSSM_PARSED_CERT
CSSM_PARSED_CERT :: distinct cssm_parsed_cert

/// CSSM_PARSED_CERT_PTR
CSSM_PARSED_CERT_PTR :: distinct ^cssm_parsed_cert

/// CSSM_CERT_PAIR
CSSM_CERT_PAIR :: distinct cssm_cert_pair

/// CSSM_CERT_PAIR_PTR
CSSM_CERT_PAIR_PTR :: distinct ^cssm_cert_pair

/// CSSM_CERTGROUP_TYPE
CSSM_CERTGROUP_TYPE :: distinct cffi.uint

/// CSSM_CERTGROUP_TYPE_PTR
CSSM_CERTGROUP_TYPE_PTR :: distinct ^cffi.uint

/// CSSM_CERTGROUP
CSSM_CERTGROUP :: distinct cssm_certgroup

/// CSSM_CERTGROUP_PTR
CSSM_CERTGROUP_PTR :: distinct ^cssm_certgroup

/// CSSM_BASE_CERTS
CSSM_BASE_CERTS :: distinct cssm_base_certs

/// CSSM_BASE_CERTS_PTR
CSSM_BASE_CERTS_PTR :: distinct ^cssm_base_certs

/// CSSM_ACCESS_CREDENTIALS
CSSM_ACCESS_CREDENTIALS :: distinct cssm_access_credentials

/// CSSM_ACCESS_CREDENTIALS_PTR
CSSM_ACCESS_CREDENTIALS_PTR :: distinct ^cssm_access_credentials

/// CSSM_ACL_SUBJECT_TYPE
CSSM_ACL_SUBJECT_TYPE :: distinct cffi.int

/// CSSM_ACL_AUTHORIZATION_TAG
CSSM_ACL_AUTHORIZATION_TAG :: distinct cffi.int

/// CSSM_AUTHORIZATIONGROUP
CSSM_AUTHORIZATIONGROUP :: distinct cssm_authorizationgroup

/// CSSM_AUTHORIZATIONGROUP_PTR
CSSM_AUTHORIZATIONGROUP_PTR :: distinct ^cssm_authorizationgroup

/// CSSM_ACL_VALIDITY_PERIOD
CSSM_ACL_VALIDITY_PERIOD :: distinct cssm_acl_validity_period

/// CSSM_ACL_VALIDITY_PERIOD_PTR
CSSM_ACL_VALIDITY_PERIOD_PTR :: distinct ^cssm_acl_validity_period

/// CSSM_ACL_ENTRY_PROTOTYPE
CSSM_ACL_ENTRY_PROTOTYPE :: distinct cssm_acl_entry_prototype

/// CSSM_ACL_ENTRY_PROTOTYPE_PTR
CSSM_ACL_ENTRY_PROTOTYPE_PTR :: distinct ^cssm_acl_entry_prototype

/// CSSM_ACL_OWNER_PROTOTYPE
CSSM_ACL_OWNER_PROTOTYPE :: distinct cssm_acl_owner_prototype

/// CSSM_ACL_OWNER_PROTOTYPE_PTR
CSSM_ACL_OWNER_PROTOTYPE_PTR :: distinct ^cssm_acl_owner_prototype

/// CSSM_ACL_SUBJECT_CALLBACK
CSSM_ACL_SUBJECT_CALLBACK :: proc "c" (SubjectRequest: ^cssm_list, SubjectResponse: CSSM_LIST_PTR, CallerContext: rawptr, MemFuncs: ^cssm_memory_funcs) -> CSSM_RETURN

/// CSSM_ACL_ENTRY_INPUT
CSSM_ACL_ENTRY_INPUT :: distinct cssm_acl_entry_input

/// CSSM_ACL_ENTRY_INPUT_PTR
CSSM_ACL_ENTRY_INPUT_PTR :: distinct ^cssm_acl_entry_input

/// CSSM_RESOURCE_CONTROL_CONTEXT
CSSM_RESOURCE_CONTROL_CONTEXT :: distinct cssm_resource_control_context

/// CSSM_RESOURCE_CONTROL_CONTEXT_PTR
CSSM_RESOURCE_CONTROL_CONTEXT_PTR :: distinct ^cssm_resource_control_context

/// CSSM_ACL_HANDLE
CSSM_ACL_HANDLE :: distinct CSSM_HANDLE

/// CSSM_ACL_ENTRY_INFO
CSSM_ACL_ENTRY_INFO :: distinct cssm_acl_entry_info

/// CSSM_ACL_ENTRY_INFO_PTR
CSSM_ACL_ENTRY_INFO_PTR :: distinct ^cssm_acl_entry_info

/// CSSM_ACL_EDIT_MODE
CSSM_ACL_EDIT_MODE :: distinct cffi.uint

/// CSSM_ACL_EDIT
CSSM_ACL_EDIT :: distinct cssm_acl_edit

/// CSSM_ACL_EDIT_PTR
CSSM_ACL_EDIT_PTR :: distinct ^cssm_acl_edit

/// CSSM_PROC_ADDR
CSSM_PROC_ADDR :: proc "c" ()

/// CSSM_PROC_ADDR_PTR
CSSM_PROC_ADDR_PTR :: distinct CSSM_PROC_ADDR

/// CSSM_FUNC_NAME_ADDR
CSSM_FUNC_NAME_ADDR :: distinct cssm_func_name_addr

/// CSSM_FUNC_NAME_ADDR_PTR
CSSM_FUNC_NAME_ADDR_PTR :: distinct ^cssm_func_name_addr

/// CSSM_DATE
CSSM_DATE :: distinct cssm_date

/// CSSM_DATE_PTR
CSSM_DATE_PTR :: distinct ^cssm_date

/// CSSM_RANGE
CSSM_RANGE :: distinct cssm_range

/// CSSM_RANGE_PTR
CSSM_RANGE_PTR :: distinct ^cssm_range

/// CSSM_QUERY_SIZE_DATA
CSSM_QUERY_SIZE_DATA :: distinct cssm_query_size_data

/// CSSM_QUERY_SIZE_DATA_PTR
CSSM_QUERY_SIZE_DATA_PTR :: distinct ^cssm_query_size_data

/// CSSM_HEADERVERSION
CSSM_HEADERVERSION :: distinct cffi.uint

/// CSSM_KEY_SIZE
CSSM_KEY_SIZE :: distinct cssm_key_size

/// CSSM_KEY_SIZE_PTR
CSSM_KEY_SIZE_PTR :: distinct ^cssm_key_size

/// CSSM_KEYBLOB_TYPE
CSSM_KEYBLOB_TYPE :: distinct cffi.uint

/// CSSM_KEYBLOB_FORMAT
CSSM_KEYBLOB_FORMAT :: distinct cffi.uint

/// CSSM_KEYCLASS
CSSM_KEYCLASS :: distinct cffi.uint

/// CSSM_KEYATTR_FLAGS
CSSM_KEYATTR_FLAGS :: distinct cffi.uint

/// CSSM_KEYUSE
CSSM_KEYUSE :: distinct cffi.uint

/// CSSM_ALGORITHMS
CSSM_ALGORITHMS :: distinct cffi.uint

/// CSSM_ENCRYPT_MODE
CSSM_ENCRYPT_MODE :: distinct cffi.uint

/// CSSM_KEYHEADER
CSSM_KEYHEADER :: distinct cssm_keyheader

/// CSSM_KEYHEADER_PTR
CSSM_KEYHEADER_PTR :: distinct ^cssm_keyheader

/// CSSM_KEY
CSSM_KEY :: distinct cssm_key

/// CSSM_KEY_PTR
CSSM_KEY_PTR :: distinct ^cssm_key

/// CSSM_WRAP_KEY
CSSM_WRAP_KEY :: distinct cssm_key

/// CSSM_WRAP_KEY_PTR
CSSM_WRAP_KEY_PTR :: distinct ^cssm_key

/// CSSM_CSPTYPE
CSSM_CSPTYPE :: distinct cffi.uint

/// CSSM_DL_DB_HANDLE
CSSM_DL_DB_HANDLE :: distinct cssm_dl_db_handle

/// CSSM_DL_DB_HANDLE_PTR
CSSM_DL_DB_HANDLE_PTR :: distinct ^cssm_dl_db_handle

/// CSSM_CONTEXT_TYPE
CSSM_CONTEXT_TYPE :: distinct cffi.uint

/// CSSM_ATTRIBUTE_TYPE
CSSM_ATTRIBUTE_TYPE :: distinct cffi.uint

/// CSSM_PADDING
CSSM_PADDING :: distinct cffi.uint

/// CSSM_KEY_TYPE
CSSM_KEY_TYPE :: distinct CSSM_ALGORITHMS

/// CSSM_CONTEXT_ATTRIBUTE
CSSM_CONTEXT_ATTRIBUTE :: distinct cssm_context_attribute

/// CSSM_CONTEXT_ATTRIBUTE_PTR
CSSM_CONTEXT_ATTRIBUTE_PTR :: distinct ^cssm_context_attribute

/// CSSM_CONTEXT
CSSM_CONTEXT :: distinct cssm_context

/// CSSM_CONTEXT_PTR
CSSM_CONTEXT_PTR :: distinct ^cssm_context

/// CSSM_SC_FLAGS
CSSM_SC_FLAGS :: distinct cffi.uint

/// CSSM_CSP_READER_FLAGS
CSSM_CSP_READER_FLAGS :: distinct cffi.uint

/// CSSM_CSP_FLAGS
CSSM_CSP_FLAGS :: distinct cffi.uint

/// CSSM_PKCS_OAEP_MGF
CSSM_PKCS_OAEP_MGF :: distinct cffi.uint

/// CSSM_PKCS_OAEP_PSOURCE
CSSM_PKCS_OAEP_PSOURCE :: distinct cffi.uint

/// CSSM_PKCS1_OAEP_PARAMS
CSSM_PKCS1_OAEP_PARAMS :: distinct cssm_pkcs1_oaep_params

/// CSSM_PKCS1_OAEP_PARAMS_PTR
CSSM_PKCS1_OAEP_PARAMS_PTR :: distinct ^cssm_pkcs1_oaep_params

/// CSSM_CSP_OPERATIONAL_STATISTICS
CSSM_CSP_OPERATIONAL_STATISTICS :: distinct cssm_csp_operational_statistics

/// CSSM_CSP_OPERATIONAL_STATISTICS_PTR
CSSM_CSP_OPERATIONAL_STATISTICS_PTR :: distinct ^cssm_csp_operational_statistics

/// CSSM_PKCS5_PBKDF1_PARAMS
CSSM_PKCS5_PBKDF1_PARAMS :: distinct cssm_pkcs5_pbkdf1_params

/// CSSM_PKCS5_PBKDF1_PARAMS_PTR
CSSM_PKCS5_PBKDF1_PARAMS_PTR :: distinct ^cssm_pkcs5_pbkdf1_params

/// CSSM_PKCS5_PBKDF2_PRF
CSSM_PKCS5_PBKDF2_PRF :: distinct cffi.uint

/// CSSM_PKCS5_PBKDF2_PARAMS
CSSM_PKCS5_PBKDF2_PARAMS :: distinct cssm_pkcs5_pbkdf2_params

/// CSSM_PKCS5_PBKDF2_PARAMS_PTR
CSSM_PKCS5_PBKDF2_PARAMS_PTR :: distinct ^cssm_pkcs5_pbkdf2_params

/// CSSM_KEA_DERIVE_PARAMS
CSSM_KEA_DERIVE_PARAMS :: distinct cssm_kea_derive_params

/// CSSM_KEA_DERIVE_PARAMS_PTR
CSSM_KEA_DERIVE_PARAMS_PTR :: distinct ^cssm_kea_derive_params

/// CSSM_TP_AUTHORITY_ID
CSSM_TP_AUTHORITY_ID :: distinct cssm_tp_authority_id

/// CSSM_TP_AUTHORITY_ID_PTR
CSSM_TP_AUTHORITY_ID_PTR :: distinct ^cssm_tp_authority_id

/// CSSM_TP_AUTHORITY_REQUEST_TYPE
CSSM_TP_AUTHORITY_REQUEST_TYPE :: distinct cffi.uint

/// CSSM_TP_AUTHORITY_REQUEST_TYPE_PTR
CSSM_TP_AUTHORITY_REQUEST_TYPE_PTR :: distinct ^cffi.uint

/// CSSM_TP_VERIFICATION_RESULTS_CALLBACK
CSSM_TP_VERIFICATION_RESULTS_CALLBACK :: proc "c" (ModuleHandle: CSSM_MODULE_HANDLE, CallerCtx: rawptr, VerifiedCert: CSSM_DATA_PTR) -> CSSM_RETURN

/// CSSM_OID_PTR
CSSM_OID_PTR :: distinct ^cssm_data

/// CSSM_FIELD
CSSM_FIELD :: distinct cssm_field

/// CSSM_FIELD_PTR
CSSM_FIELD_PTR :: distinct ^cssm_field

/// CSSM_TP_POLICYINFO
CSSM_TP_POLICYINFO :: distinct cssm_tp_policyinfo

/// CSSM_TP_POLICYINFO_PTR
CSSM_TP_POLICYINFO_PTR :: distinct ^cssm_tp_policyinfo

/// CSSM_TP_SERVICES
CSSM_TP_SERVICES :: distinct cffi.uint

/// CSSM_TP_ACTION
CSSM_TP_ACTION :: distinct cffi.uint

/// CSSM_TP_STOP_ON
CSSM_TP_STOP_ON :: distinct cffi.uint

/// CSSM_TIMESTRING
CSSM_TIMESTRING :: distinct cstring

/// CSSM_DL_DB_LIST
CSSM_DL_DB_LIST :: distinct cssm_dl_db_list

/// CSSM_DL_DB_LIST_PTR
CSSM_DL_DB_LIST_PTR :: distinct ^cssm_dl_db_list

/// CSSM_TP_CALLERAUTH_CONTEXT
CSSM_TP_CALLERAUTH_CONTEXT :: distinct cssm_tp_callerauth_context

/// CSSM_TP_CALLERAUTH_CONTEXT_PTR
CSSM_TP_CALLERAUTH_CONTEXT_PTR :: distinct ^cssm_tp_callerauth_context

/// CSSM_CRL_PARSE_FORMAT
CSSM_CRL_PARSE_FORMAT :: distinct cffi.uint

/// CSSM_CRL_PARSE_FORMAT_PTR
CSSM_CRL_PARSE_FORMAT_PTR :: distinct ^cffi.uint

/// CSSM_CRL_TYPE
CSSM_CRL_TYPE :: distinct cffi.uint

/// CSSM_CRL_TYPE_PTR
CSSM_CRL_TYPE_PTR :: distinct ^cffi.uint

/// CSSM_CRL_ENCODING
CSSM_CRL_ENCODING :: distinct cffi.uint

/// CSSM_CRL_ENCODING_PTR
CSSM_CRL_ENCODING_PTR :: distinct ^cffi.uint

/// CSSM_ENCODED_CRL
CSSM_ENCODED_CRL :: distinct cssm_encoded_crl

/// CSSM_ENCODED_CRL_PTR
CSSM_ENCODED_CRL_PTR :: distinct ^cssm_encoded_crl

/// CSSM_PARSED_CRL
CSSM_PARSED_CRL :: distinct cssm_parsed_crl

/// CSSM_PARSED_CRL_PTR
CSSM_PARSED_CRL_PTR :: distinct ^cssm_parsed_crl

/// CSSM_CRL_PAIR
CSSM_CRL_PAIR :: distinct cssm_crl_pair

/// CSSM_CRL_PAIR_PTR
CSSM_CRL_PAIR_PTR :: distinct ^cssm_crl_pair

/// CSSM_CRLGROUP_TYPE
CSSM_CRLGROUP_TYPE :: distinct cffi.uint

/// CSSM_CRLGROUP_TYPE_PTR
CSSM_CRLGROUP_TYPE_PTR :: distinct ^cffi.uint

/// CSSM_CRLGROUP
CSSM_CRLGROUP :: distinct cssm_crlgroup

/// CSSM_CRLGROUP_PTR
CSSM_CRLGROUP_PTR :: distinct ^cssm_crlgroup

/// CSSM_FIELDGROUP
CSSM_FIELDGROUP :: distinct cssm_fieldgroup

/// CSSM_FIELDGROUP_PTR
CSSM_FIELDGROUP_PTR :: distinct ^cssm_fieldgroup

/// CSSM_EVIDENCE_FORM
CSSM_EVIDENCE_FORM :: distinct cffi.uint

/// CSSM_EVIDENCE
CSSM_EVIDENCE :: distinct cssm_evidence

/// CSSM_EVIDENCE_PTR
CSSM_EVIDENCE_PTR :: distinct ^cssm_evidence

/// CSSM_TP_VERIFY_CONTEXT
CSSM_TP_VERIFY_CONTEXT :: distinct cssm_tp_verify_context

/// CSSM_TP_VERIFY_CONTEXT_PTR
CSSM_TP_VERIFY_CONTEXT_PTR :: distinct ^cssm_tp_verify_context

/// CSSM_TP_VERIFY_CONTEXT_RESULT
CSSM_TP_VERIFY_CONTEXT_RESULT :: distinct cssm_tp_verify_context_result

/// CSSM_TP_VERIFY_CONTEXT_RESULT_PTR
CSSM_TP_VERIFY_CONTEXT_RESULT_PTR :: distinct ^cssm_tp_verify_context_result

/// CSSM_TP_REQUEST_SET
CSSM_TP_REQUEST_SET :: distinct cssm_tp_request_set

/// CSSM_TP_REQUEST_SET_PTR
CSSM_TP_REQUEST_SET_PTR :: distinct ^cssm_tp_request_set

/// CSSM_TP_RESULT_SET
CSSM_TP_RESULT_SET :: distinct cssm_tp_result_set

/// CSSM_TP_RESULT_SET_PTR
CSSM_TP_RESULT_SET_PTR :: distinct ^cssm_tp_result_set

/// CSSM_TP_CONFIRM_STATUS
CSSM_TP_CONFIRM_STATUS :: distinct cffi.uint

/// CSSM_TP_CONFIRM_STATUS_PTR
CSSM_TP_CONFIRM_STATUS_PTR :: distinct ^cffi.uint

/// CSSM_TP_CONFIRM_RESPONSE
CSSM_TP_CONFIRM_RESPONSE :: distinct cssm_tp_confirm_response

/// CSSM_TP_CONFIRM_RESPONSE_PTR
CSSM_TP_CONFIRM_RESPONSE_PTR :: distinct ^cssm_tp_confirm_response

/// CSSM_TP_CERTISSUE_INPUT
CSSM_TP_CERTISSUE_INPUT :: distinct cssm_tp_certissue_input

/// CSSM_TP_CERTISSUE_INPUT_PTR
CSSM_TP_CERTISSUE_INPUT_PTR :: distinct ^cssm_tp_certissue_input

/// CSSM_TP_CERTISSUE_STATUS
CSSM_TP_CERTISSUE_STATUS :: distinct cffi.uint

/// CSSM_TP_CERTISSUE_OUTPUT
CSSM_TP_CERTISSUE_OUTPUT :: distinct cssm_tp_certissue_output

/// CSSM_TP_CERTISSUE_OUTPUT_PTR
CSSM_TP_CERTISSUE_OUTPUT_PTR :: distinct ^cssm_tp_certissue_output

/// CSSM_TP_CERTCHANGE_ACTION
CSSM_TP_CERTCHANGE_ACTION :: distinct cffi.uint

/// CSSM_TP_CERTCHANGE_REASON
CSSM_TP_CERTCHANGE_REASON :: distinct cffi.uint

/// CSSM_TP_CERTCHANGE_INPUT
CSSM_TP_CERTCHANGE_INPUT :: distinct cssm_tp_certchange_input

/// CSSM_TP_CERTCHANGE_INPUT_PTR
CSSM_TP_CERTCHANGE_INPUT_PTR :: distinct ^cssm_tp_certchange_input

/// CSSM_TP_CERTCHANGE_STATUS
CSSM_TP_CERTCHANGE_STATUS :: distinct cffi.uint

/// CSSM_TP_CERTCHANGE_OUTPUT
CSSM_TP_CERTCHANGE_OUTPUT :: distinct cssm_tp_certchange_output

/// CSSM_TP_CERTCHANGE_OUTPUT_PTR
CSSM_TP_CERTCHANGE_OUTPUT_PTR :: distinct ^cssm_tp_certchange_output

/// CSSM_TP_CERTVERIFY_INPUT
CSSM_TP_CERTVERIFY_INPUT :: distinct cssm_tp_certverify_input

/// CSSM_TP_CERTVERIFY_INPUT_PTR
CSSM_TP_CERTVERIFY_INPUT_PTR :: distinct ^cssm_tp_certverify_input

/// CSSM_TP_CERTVERIFY_STATUS
CSSM_TP_CERTVERIFY_STATUS :: distinct cffi.uint

/// CSSM_TP_CERTVERIFY_OUTPUT
CSSM_TP_CERTVERIFY_OUTPUT :: distinct cssm_tp_certverify_output

/// CSSM_TP_CERTVERIFY_OUTPUT_PTR
CSSM_TP_CERTVERIFY_OUTPUT_PTR :: distinct ^cssm_tp_certverify_output

/// CSSM_TP_CERTNOTARIZE_INPUT
CSSM_TP_CERTNOTARIZE_INPUT :: distinct cssm_tp_certnotarize_input

/// CSSM_TP_CERTNOTARIZE_INPUT_PTR
CSSM_TP_CERTNOTARIZE_INPUT_PTR :: distinct ^cssm_tp_certnotarize_input

/// CSSM_TP_CERTNOTARIZE_STATUS
CSSM_TP_CERTNOTARIZE_STATUS :: distinct cffi.uint

/// CSSM_TP_CERTNOTARIZE_OUTPUT
CSSM_TP_CERTNOTARIZE_OUTPUT :: distinct cssm_tp_certnotarize_output

/// CSSM_TP_CERTNOTARIZE_OUTPUT_PTR
CSSM_TP_CERTNOTARIZE_OUTPUT_PTR :: distinct ^cssm_tp_certnotarize_output

/// CSSM_TP_CERTRECLAIM_INPUT
CSSM_TP_CERTRECLAIM_INPUT :: distinct cssm_tp_certreclaim_input

/// CSSM_TP_CERTRECLAIM_INPUT_PTR
CSSM_TP_CERTRECLAIM_INPUT_PTR :: distinct ^cssm_tp_certreclaim_input

/// CSSM_TP_CERTRECLAIM_STATUS
CSSM_TP_CERTRECLAIM_STATUS :: distinct cffi.uint

/// CSSM_TP_CERTRECLAIM_OUTPUT
CSSM_TP_CERTRECLAIM_OUTPUT :: distinct cssm_tp_certreclaim_output

/// CSSM_TP_CERTRECLAIM_OUTPUT_PTR
CSSM_TP_CERTRECLAIM_OUTPUT_PTR :: distinct ^cssm_tp_certreclaim_output

/// CSSM_TP_CRLISSUE_INPUT
CSSM_TP_CRLISSUE_INPUT :: distinct cssm_tp_crlissue_input

/// CSSM_TP_CRLISSUE_INPUT_PTR
CSSM_TP_CRLISSUE_INPUT_PTR :: distinct ^cssm_tp_crlissue_input

/// CSSM_TP_CRLISSUE_STATUS
CSSM_TP_CRLISSUE_STATUS :: distinct cffi.uint

/// CSSM_TP_CRLISSUE_OUTPUT
CSSM_TP_CRLISSUE_OUTPUT :: distinct cssm_tp_crlissue_output

/// CSSM_TP_CRLISSUE_OUTPUT_PTR
CSSM_TP_CRLISSUE_OUTPUT_PTR :: distinct ^cssm_tp_crlissue_output

/// CSSM_TP_FORM_TYPE
CSSM_TP_FORM_TYPE :: distinct cffi.uint

/// CSSM_CL_TEMPLATE_TYPE
CSSM_CL_TEMPLATE_TYPE :: distinct cffi.uint

/// CSSM_CERT_BUNDLE_TYPE
CSSM_CERT_BUNDLE_TYPE :: distinct cffi.uint

/// CSSM_CERT_BUNDLE_ENCODING
CSSM_CERT_BUNDLE_ENCODING :: distinct cffi.uint

/// CSSM_CERT_BUNDLE_HEADER
CSSM_CERT_BUNDLE_HEADER :: distinct cssm_cert_bundle_header

/// CSSM_CERT_BUNDLE_HEADER_PTR
CSSM_CERT_BUNDLE_HEADER_PTR :: distinct ^cssm_cert_bundle_header

/// CSSM_CERT_BUNDLE
CSSM_CERT_BUNDLE :: distinct cssm_cert_bundle

/// CSSM_CERT_BUNDLE_PTR
CSSM_CERT_BUNDLE_PTR :: distinct ^cssm_cert_bundle

/// CSSM_DB_ATTRIBUTE_NAME_FORMAT
CSSM_DB_ATTRIBUTE_NAME_FORMAT :: distinct cffi.uint

/// CSSM_DB_ATTRIBUTE_NAME_FORMAT_PTR
CSSM_DB_ATTRIBUTE_NAME_FORMAT_PTR :: distinct ^cffi.uint

/// CSSM_DB_ATTRIBUTE_FORMAT
CSSM_DB_ATTRIBUTE_FORMAT :: distinct cffi.uint

/// CSSM_DB_ATTRIBUTE_FORMAT_PTR
CSSM_DB_ATTRIBUTE_FORMAT_PTR :: distinct ^cffi.uint

/// CSSM_DB_ATTRIBUTE_INFO
CSSM_DB_ATTRIBUTE_INFO :: distinct cssm_db_attribute_info

/// CSSM_DB_ATTRIBUTE_INFO_PTR
CSSM_DB_ATTRIBUTE_INFO_PTR :: distinct ^cssm_db_attribute_info

/// CSSM_DB_ATTRIBUTE_DATA
CSSM_DB_ATTRIBUTE_DATA :: distinct cssm_db_attribute_data

/// CSSM_DB_ATTRIBUTE_DATA_PTR
CSSM_DB_ATTRIBUTE_DATA_PTR :: distinct ^cssm_db_attribute_data

/// CSSM_DB_RECORDTYPE
CSSM_DB_RECORDTYPE :: distinct cffi.uint

/// CSSM_DB_RECORD_ATTRIBUTE_INFO
CSSM_DB_RECORD_ATTRIBUTE_INFO :: distinct cssm_db_record_attribute_info

/// CSSM_DB_RECORD_ATTRIBUTE_INFO_PTR
CSSM_DB_RECORD_ATTRIBUTE_INFO_PTR :: distinct ^cssm_db_record_attribute_info

/// CSSM_DB_RECORD_ATTRIBUTE_DATA
CSSM_DB_RECORD_ATTRIBUTE_DATA :: distinct cssm_db_record_attribute_data

/// CSSM_DB_RECORD_ATTRIBUTE_DATA_PTR
CSSM_DB_RECORD_ATTRIBUTE_DATA_PTR :: distinct ^cssm_db_record_attribute_data

/// CSSM_DB_PARSING_MODULE_INFO
CSSM_DB_PARSING_MODULE_INFO :: distinct cssm_db_parsing_module_info

/// CSSM_DB_PARSING_MODULE_INFO_PTR
CSSM_DB_PARSING_MODULE_INFO_PTR :: distinct ^cssm_db_parsing_module_info

/// CSSM_DB_INDEX_TYPE
CSSM_DB_INDEX_TYPE :: distinct cffi.uint

/// CSSM_DB_INDEXED_DATA_LOCATION
CSSM_DB_INDEXED_DATA_LOCATION :: distinct cffi.uint

/// CSSM_DB_INDEX_INFO
CSSM_DB_INDEX_INFO :: distinct cssm_db_index_info

/// CSSM_DB_INDEX_INFO_PTR
CSSM_DB_INDEX_INFO_PTR :: distinct ^cssm_db_index_info

/// CSSM_DB_UNIQUE_RECORD
CSSM_DB_UNIQUE_RECORD :: distinct cssm_db_unique_record

/// CSSM_DB_UNIQUE_RECORD_PTR
CSSM_DB_UNIQUE_RECORD_PTR :: distinct ^cssm_db_unique_record

/// CSSM_DB_RECORD_INDEX_INFO
CSSM_DB_RECORD_INDEX_INFO :: distinct cssm_db_record_index_info

/// CSSM_DB_RECORD_INDEX_INFO_PTR
CSSM_DB_RECORD_INDEX_INFO_PTR :: distinct ^cssm_db_record_index_info

/// CSSM_DB_ACCESS_TYPE
CSSM_DB_ACCESS_TYPE :: distinct cffi.uint

/// CSSM_DB_ACCESS_TYPE_PTR
CSSM_DB_ACCESS_TYPE_PTR :: distinct ^cffi.uint

/// CSSM_DB_MODIFY_MODE
CSSM_DB_MODIFY_MODE :: distinct cffi.uint

/// CSSM_DBINFO
CSSM_DBINFO :: distinct cssm_dbinfo

/// CSSM_DBINFO_PTR
CSSM_DBINFO_PTR :: distinct ^cssm_dbinfo

/// CSSM_DB_OPERATOR
CSSM_DB_OPERATOR :: distinct cffi.uint

/// CSSM_DB_OPERATOR_PTR
CSSM_DB_OPERATOR_PTR :: distinct ^cffi.uint

/// CSSM_DB_CONJUNCTIVE
CSSM_DB_CONJUNCTIVE :: distinct cffi.uint

/// CSSM_DB_CONJUNCTIVE_PTR
CSSM_DB_CONJUNCTIVE_PTR :: distinct ^cffi.uint

/// CSSM_SELECTION_PREDICATE
CSSM_SELECTION_PREDICATE :: distinct cssm_selection_predicate

/// CSSM_SELECTION_PREDICATE_PTR
CSSM_SELECTION_PREDICATE_PTR :: distinct ^cssm_selection_predicate

/// CSSM_QUERY_LIMITS
CSSM_QUERY_LIMITS :: distinct cssm_query_limits

/// CSSM_QUERY_LIMITS_PTR
CSSM_QUERY_LIMITS_PTR :: distinct ^cssm_query_limits

/// CSSM_QUERY_FLAGS
CSSM_QUERY_FLAGS :: distinct cffi.uint

/// CSSM_QUERY
CSSM_QUERY :: distinct cssm_query

/// CSSM_QUERY_PTR
CSSM_QUERY_PTR :: distinct ^cssm_query

/// CSSM_DLTYPE
CSSM_DLTYPE :: distinct cffi.uint

/// CSSM_DLTYPE_PTR
CSSM_DLTYPE_PTR :: distinct ^cffi.uint

/// CSSM_DL_CUSTOM_ATTRIBUTES
CSSM_DL_CUSTOM_ATTRIBUTES :: distinct rawptr

/// CSSM_DL_LDAP_ATTRIBUTES
CSSM_DL_LDAP_ATTRIBUTES :: distinct rawptr

/// CSSM_DL_ODBC_ATTRIBUTES
CSSM_DL_ODBC_ATTRIBUTES :: distinct rawptr

/// CSSM_DL_FFS_ATTRIBUTES
CSSM_DL_FFS_ATTRIBUTES :: distinct rawptr

/// CSSM_DL_PKCS11_ATTRIBUTE
CSSM_DL_PKCS11_ATTRIBUTE :: distinct ^cssm_dl_pkcs11_attributes

/// CSSM_DL_PKCS11_ATTRIBUTE_PTR
CSSM_DL_PKCS11_ATTRIBUTE_PTR :: distinct ^cssm_dl_pkcs11_attributes

/// CSSM_NAME_LIST
CSSM_NAME_LIST :: distinct cssm_name_list

/// CSSM_NAME_LIST_PTR
CSSM_NAME_LIST_PTR :: distinct ^cssm_name_list

/// CSSM_DB_RETRIEVAL_MODES
CSSM_DB_RETRIEVAL_MODES :: distinct cffi.uint

/// CSSM_DB_SCHEMA_ATTRIBUTE_INFO
CSSM_DB_SCHEMA_ATTRIBUTE_INFO :: distinct cssm_db_schema_attribute_info

/// CSSM_DB_SCHEMA_ATTRIBUTE_INFO_PTR
CSSM_DB_SCHEMA_ATTRIBUTE_INFO_PTR :: distinct ^cssm_db_schema_attribute_info

/// CSSM_DB_SCHEMA_INDEX_INFO
CSSM_DB_SCHEMA_INDEX_INFO :: distinct cssm_db_schema_index_info

/// CSSM_DB_SCHEMA_INDEX_INFO_PTR
CSSM_DB_SCHEMA_INDEX_INFO_PTR :: distinct ^cssm_db_schema_index_info

/// CSSM_BER_TAG
CSSM_BER_TAG :: distinct cffi.uchar

/// CSSM_X509_ALGORITHM_IDENTIFIER_PTR
CSSM_X509_ALGORITHM_IDENTIFIER_PTR :: distinct ^SecAsn1AlgId

/// CSSM_X509_TYPE_VALUE_PAIR
CSSM_X509_TYPE_VALUE_PAIR :: distinct cssm_x509_type_value_pair

/// CSSM_X509_TYPE_VALUE_PAIR_PTR
CSSM_X509_TYPE_VALUE_PAIR_PTR :: distinct ^cssm_x509_type_value_pair

/// CSSM_X509_RDN
CSSM_X509_RDN :: distinct cssm_x509_rdn

/// CSSM_X509_RDN_PTR
CSSM_X509_RDN_PTR :: distinct ^cssm_x509_rdn

/// CSSM_X509_NAME
CSSM_X509_NAME :: distinct cssm_x509_name

/// CSSM_X509_NAME_PTR
CSSM_X509_NAME_PTR :: distinct ^cssm_x509_name

/// CSSM_X509_SUBJECT_PUBLIC_KEY_INFO_PTR
CSSM_X509_SUBJECT_PUBLIC_KEY_INFO_PTR :: distinct ^SecAsn1PubKeyInfo

/// CSSM_X509_TIME
CSSM_X509_TIME :: distinct cssm_x509_time

/// CSSM_X509_TIME_PTR
CSSM_X509_TIME_PTR :: distinct ^cssm_x509_time

/// CSSM_X509_VALIDITY
CSSM_X509_VALIDITY :: distinct x509_validity

/// CSSM_X509_VALIDITY_PTR
CSSM_X509_VALIDITY_PTR :: distinct ^x509_validity

/// CSSM_X509_OPTION
CSSM_X509_OPTION :: distinct CSSM_BOOL

/// CSSM_X509EXT_BASICCONSTRAINTS
CSSM_X509EXT_BASICCONSTRAINTS :: distinct cssm_x509ext_basicConstraints

/// CSSM_X509EXT_BASICCONSTRAINTS_PTR
CSSM_X509EXT_BASICCONSTRAINTS_PTR :: distinct ^cssm_x509ext_basicConstraints

/// CSSM_X509EXT_TAGandVALUE
CSSM_X509EXT_TAGandVALUE :: distinct cssm_x509_extensionTagAndValue

/// CSSM_X509EXT_TAGandVALUE_PTR
CSSM_X509EXT_TAGandVALUE_PTR :: distinct ^cssm_x509_extensionTagAndValue

/// CSSM_X509EXT_PAIR
CSSM_X509EXT_PAIR :: distinct cssm_x509ext_pair

/// CSSM_X509EXT_PAIR_PTR
CSSM_X509EXT_PAIR_PTR :: distinct ^cssm_x509ext_pair

/// CSSM_X509_EXTENSION
CSSM_X509_EXTENSION :: distinct cssm_x509_extension

/// CSSM_X509_EXTENSION_PTR
CSSM_X509_EXTENSION_PTR :: distinct ^cssm_x509_extension

/// CSSM_X509_EXTENSIONS
CSSM_X509_EXTENSIONS :: distinct cssm_x509_extensions

/// CSSM_X509_EXTENSIONS_PTR
CSSM_X509_EXTENSIONS_PTR :: distinct ^cssm_x509_extensions

/// CSSM_X509_TBS_CERTIFICATE
CSSM_X509_TBS_CERTIFICATE :: distinct cssm_x509_tbs_certificate

/// CSSM_X509_TBS_CERTIFICATE_PTR
CSSM_X509_TBS_CERTIFICATE_PTR :: distinct ^cssm_x509_tbs_certificate

/// CSSM_X509_SIGNATURE
CSSM_X509_SIGNATURE :: distinct cssm_x509_signature

/// CSSM_X509_SIGNATURE_PTR
CSSM_X509_SIGNATURE_PTR :: distinct ^cssm_x509_signature

/// CSSM_X509_SIGNED_CERTIFICATE
CSSM_X509_SIGNED_CERTIFICATE :: distinct cssm_x509_signed_certificate

/// CSSM_X509_SIGNED_CERTIFICATE_PTR
CSSM_X509_SIGNED_CERTIFICATE_PTR :: distinct ^cssm_x509_signed_certificate

/// CSSM_X509EXT_POLICYQUALIFIERINFO
CSSM_X509EXT_POLICYQUALIFIERINFO :: distinct cssm_x509ext_policyQualifierInfo

/// CSSM_X509EXT_POLICYQUALIFIERINFO_PTR
CSSM_X509EXT_POLICYQUALIFIERINFO_PTR :: distinct ^cssm_x509ext_policyQualifierInfo

/// CSSM_X509EXT_POLICYQUALIFIERS
CSSM_X509EXT_POLICYQUALIFIERS :: distinct cssm_x509ext_policyQualifiers

/// CSSM_X509EXT_POLICYQUALIFIERS_PTR
CSSM_X509EXT_POLICYQUALIFIERS_PTR :: distinct ^cssm_x509ext_policyQualifiers

/// CSSM_X509EXT_POLICYINFO
CSSM_X509EXT_POLICYINFO :: distinct cssm_x509ext_policyInfo

/// CSSM_X509EXT_POLICYINFO_PTR
CSSM_X509EXT_POLICYINFO_PTR :: distinct ^cssm_x509ext_policyInfo

/// CSSM_X509_REVOKED_CERT_ENTRY
CSSM_X509_REVOKED_CERT_ENTRY :: distinct cssm_x509_revoked_cert_entry

/// CSSM_X509_REVOKED_CERT_ENTRY_PTR
CSSM_X509_REVOKED_CERT_ENTRY_PTR :: distinct ^cssm_x509_revoked_cert_entry

/// CSSM_X509_REVOKED_CERT_LIST
CSSM_X509_REVOKED_CERT_LIST :: distinct cssm_x509_revoked_cert_list

/// CSSM_X509_REVOKED_CERT_LIST_PTR
CSSM_X509_REVOKED_CERT_LIST_PTR :: distinct ^cssm_x509_revoked_cert_list

/// CSSM_X509_TBS_CERTLIST
CSSM_X509_TBS_CERTLIST :: distinct cssm_x509_tbs_certlist

/// CSSM_X509_TBS_CERTLIST_PTR
CSSM_X509_TBS_CERTLIST_PTR :: distinct ^cssm_x509_tbs_certlist

/// CSSM_X509_SIGNED_CRL
CSSM_X509_SIGNED_CRL :: distinct cssm_x509_signed_crl

/// CSSM_X509_SIGNED_CRL_PTR
CSSM_X509_SIGNED_CRL_PTR :: distinct ^cssm_x509_signed_crl

/// SecAccessOwnerType
SecAccessOwnerType :: distinct CF.UInt32

/// SecKeyGeneratePairBlock
SecKeyGeneratePairBlock :: ^Objc_Block(proc "c" (publicKey: SecKeyRef, privateKey: SecKeyRef, error: CF.ErrorRef))

/// SecKeyAlgorithm
SecKeyAlgorithm :: distinct CF.StringRef

/// SecKeyKeyExchangeParameter
SecKeyKeyExchangeParameter :: distinct CF.StringRef

/// SecRandomRef
SecRandomRef :: distinct ^__SecRandom

/// CE_OtherName
CE_OtherName :: distinct __CE_OtherName

/// CE_GeneralName
CE_GeneralName :: distinct __CE_GeneralName

/// CE_GeneralNames
CE_GeneralNames :: distinct __CE_GeneralNames

/// CE_AuthorityKeyID
CE_AuthorityKeyID :: distinct __CE_AuthorityKeyID

/// CE_SubjectKeyID
CE_SubjectKeyID :: distinct cssm_data

/// CE_KeyUsage
CE_KeyUsage :: distinct cffi.ushort

/// CE_CrlReason
CE_CrlReason :: distinct cffi.uint

/// CE_ExtendedKeyUsage
CE_ExtendedKeyUsage :: distinct __CE_ExtendedKeyUsage

/// CE_PolicyQualifierInfo
CE_PolicyQualifierInfo :: distinct __CE_PolicyQualifierInfo

/// CE_PolicyInformation
CE_PolicyInformation :: distinct __CE_PolicyInformation

/// CE_CertPolicies
CE_CertPolicies :: distinct __CE_CertPolicies

/// CE_NetscapeCertType
CE_NetscapeCertType :: distinct cffi.ushort

/// CE_CrlDistReasonFlags
CE_CrlDistReasonFlags :: distinct cffi.uchar

/// CE_AccessDescription
CE_AccessDescription :: distinct __CE_AccessDescription

/// CE_AuthorityInfoAccess
CE_AuthorityInfoAccess :: distinct __CE_AuthorityInfoAccess

/// CE_NameRegistrationAuthorities
CE_NameRegistrationAuthorities :: distinct __CE_GeneralNames

/// CE_SemanticsInformation
CE_SemanticsInformation :: distinct __CE_SemanticsInformation

/// CE_QC_Statement
CE_QC_Statement :: distinct __CE_QC_Statement

/// CE_QC_Statements
CE_QC_Statements :: distinct __CE_QC_Statements

/// CE_CrlNumber
CE_CrlNumber :: distinct cffi.uint

/// CE_DeltaCrl
CE_DeltaCrl :: distinct cffi.uint

/// CE_GeneralSubtree
CE_GeneralSubtree :: distinct __CE_GeneralSubtree

/// CE_GeneralSubtrees
CE_GeneralSubtrees :: distinct __CE_GeneralSubtrees

/// CE_PolicyMapping
CE_PolicyMapping :: distinct __CE_PolicyMapping

/// CE_PolicyMappings
CE_PolicyMappings :: distinct __CE_PolicyMappings

/// CE_InhibitAnyPolicy
CE_InhibitAnyPolicy :: distinct cffi.uint

/// CE_DataAndType
CE_DataAndType :: distinct __CE_DataAndType

/// CSSM_ACL_PROCESS_SUBJECT_SELECTOR
CSSM_ACL_PROCESS_SUBJECT_SELECTOR :: distinct cssm_acl_process_subject_selector

/// CSSM_ACL_KEYCHAIN_PROMPT_SELECTOR
CSSM_ACL_KEYCHAIN_PROMPT_SELECTOR :: distinct cssm_acl_keychain_prompt_selector

/// CSSM_ACL_PREAUTH_TRACKING_STATE
CSSM_ACL_PREAUTH_TRACKING_STATE :: distinct cffi.uint

/// CSSM_APPLEDL_OPEN_PARAMETERS
CSSM_APPLEDL_OPEN_PARAMETERS :: distinct cssm_appledl_open_parameters

/// CSSM_APPLEDL_OPEN_PARAMETERS_PTR
CSSM_APPLEDL_OPEN_PARAMETERS_PTR :: distinct ^cssm_appledl_open_parameters

/// CSSM_APPLECSPDL_DB_SETTINGS_PARAMETERS
CSSM_APPLECSPDL_DB_SETTINGS_PARAMETERS :: distinct cssm_applecspdl_db_settings_parameters

/// CSSM_APPLECSPDL_DB_SETTINGS_PARAMETERS_PTR
CSSM_APPLECSPDL_DB_SETTINGS_PARAMETERS_PTR :: distinct ^cssm_applecspdl_db_settings_parameters

/// CSSM_APPLECSPDL_DB_IS_LOCKED_PARAMETERS
CSSM_APPLECSPDL_DB_IS_LOCKED_PARAMETERS :: distinct cssm_applecspdl_db_is_locked_parameters

/// CSSM_APPLECSPDL_DB_IS_LOCKED_PARAMETERS_PTR
CSSM_APPLECSPDL_DB_IS_LOCKED_PARAMETERS_PTR :: distinct ^cssm_applecspdl_db_is_locked_parameters

/// CSSM_APPLECSPDL_DB_CHANGE_PASSWORD_PARAMETERS
CSSM_APPLECSPDL_DB_CHANGE_PASSWORD_PARAMETERS :: distinct cssm_applecspdl_db_change_password_parameters

/// CSSM_APPLECSPDL_DB_CHANGE_PASSWORD_PARAMETERS_PTR
CSSM_APPLECSPDL_DB_CHANGE_PASSWORD_PARAMETERS_PTR :: distinct ^cssm_applecspdl_db_change_password_parameters

/// CSSM_APPLE_TP_CRL_OPT_FLAGS
CSSM_APPLE_TP_CRL_OPT_FLAGS :: distinct cffi.uint

/// CSSM_APPLE_TP_ACTION_FLAGS
CSSM_APPLE_TP_ACTION_FLAGS :: distinct cffi.uint

/// CSSM_TP_APPLE_CERT_STATUS
CSSM_TP_APPLE_CERT_STATUS :: distinct cffi.uint

/// SecKeychainCallback
SecKeychainCallback :: proc "c" (keychainEvent: SecKeychainEvent, info: ^SecKeychainCallbackInfo, _context: rawptr) -> CF.OSStatus

/// SecTrustRef
SecTrustRef :: distinct ^__SecTrust

/// SecTrustCallback
SecTrustCallback :: ^Objc_Block(proc "c" (trustRef: SecTrustRef, trustResult: SecTrustResultType))

/// SecTrustWithErrorCallback
SecTrustWithErrorCallback :: ^Objc_Block(proc "c" (trustRef: SecTrustRef, result: cffi.bool, error: CF.ErrorRef))

/// SecTrustUserSetting
SecTrustUserSetting :: distinct SecTrustResultType

/// SSLCipherSuite
SSLCipherSuite :: distinct cffi.uint16_t

/// AuthorizationRef
AuthorizationRef :: distinct ^AuthorizationOpaqueRef

/// AuthorizationString
AuthorizationString :: distinct cstring

/// AuthorizationRights
AuthorizationRights :: distinct AuthorizationItemSet

/// AuthorizationEnvironment
AuthorizationEnvironment :: distinct AuthorizationItemSet

/// AuthorizationAsyncCallback
AuthorizationAsyncCallback :: ^Objc_Block(proc "c" (err: CF.OSStatus, blockAuthorizedRights: ^AuthorizationRights))

/// SecuritySessionId
SecuritySessionId :: distinct CF.UInt32

/// CSSM_MANAGER_EVENT_TYPES
CSSM_MANAGER_EVENT_TYPES :: distinct cffi.uint

/// CSSM_MANAGER_EVENT_NOTIFICATION
CSSM_MANAGER_EVENT_NOTIFICATION :: distinct cssm_manager_event_notification

/// CSSM_MANAGER_EVENT_NOTIFICATION_PTR
CSSM_MANAGER_EVENT_NOTIFICATION_PTR :: distinct ^cssm_manager_event_notification

/// CSSM_SPI_AC_FUNCS
CSSM_SPI_AC_FUNCS :: distinct cssm_spi_ac_funcs

/// CSSM_SPI_AC_FUNCS_PTR
CSSM_SPI_AC_FUNCS_PTR :: distinct ^cssm_spi_ac_funcs

/// CSSM_SPI_CL_FUNCS
CSSM_SPI_CL_FUNCS :: distinct cssm_spi_cl_funcs

/// CSSM_SPI_CL_FUNCS_PTR
CSSM_SPI_CL_FUNCS_PTR :: distinct ^cssm_spi_cl_funcs

/// CSSM_SPI_ModuleEventHandler
CSSM_SPI_ModuleEventHandler :: proc "c" (ModuleGuid: ^cssm_guid, CssmNotifyCallbackCtx: rawptr, SubserviceId: cffi.uint, ServiceType: CSSM_SERVICE_TYPE, EventType: CSSM_MODULE_EVENT) -> CSSM_RETURN

/// CSSM_CONTEXT_EVENT
CSSM_CONTEXT_EVENT :: distinct cffi.uint

/// CSSM_MODULE_FUNCS
CSSM_MODULE_FUNCS :: distinct cssm_module_funcs

/// CSSM_MODULE_FUNCS_PTR
CSSM_MODULE_FUNCS_PTR :: distinct ^cssm_module_funcs

/// CSSM_UPCALLS_MALLOC
CSSM_UPCALLS_MALLOC :: proc "c" (AddInHandle: CSSM_HANDLE, size: cffi.size_t) -> rawptr

/// CSSM_UPCALLS_FREE
CSSM_UPCALLS_FREE :: proc "c" (AddInHandle: CSSM_HANDLE, memblock: rawptr)

/// CSSM_UPCALLS_REALLOC
CSSM_UPCALLS_REALLOC :: proc "c" (AddInHandle: CSSM_HANDLE, memblock: rawptr, size: cffi.size_t) -> rawptr

/// CSSM_UPCALLS_CALLOC
CSSM_UPCALLS_CALLOC :: proc "c" (AddInHandle: CSSM_HANDLE, num: cffi.size_t, size: cffi.size_t) -> rawptr

/// CSSM_UPCALLS
CSSM_UPCALLS :: distinct cssm_upcalls

/// CSSM_UPCALLS_PTR
CSSM_UPCALLS_PTR :: distinct ^cssm_upcalls

/// CSSM_SPI_CSP_FUNCS
CSSM_SPI_CSP_FUNCS :: distinct cssm_spi_csp_funcs

/// CSSM_SPI_CSP_FUNCS_PTR
CSSM_SPI_CSP_FUNCS_PTR :: distinct ^cssm_spi_csp_funcs

/// CSSM_SPI_DL_FUNCS
CSSM_SPI_DL_FUNCS :: distinct cssm_spi_dl_funcs

/// CSSM_SPI_DL_FUNCS_PTR
CSSM_SPI_DL_FUNCS_PTR :: distinct ^cssm_spi_dl_funcs

/// CSSM_KRSP_HANDLE
CSSM_KRSP_HANDLE :: distinct cffi.uint

/// CSSM_KR_NAME
CSSM_KR_NAME :: distinct cssm_kr_name

/// CSSM_KR_PROFILE
CSSM_KR_PROFILE :: distinct cssm_kr_profile

/// CSSM_KR_PROFILE_PTR
CSSM_KR_PROFILE_PTR :: distinct ^cssm_kr_profile

/// CSSM_KR_WRAPPEDPRODUCT_INFO
CSSM_KR_WRAPPEDPRODUCT_INFO :: distinct cssm_kr_wrappedproductinfo

/// CSSM_KR_WRAPPEDPRODUCT_INFO_PTR
CSSM_KR_WRAPPEDPRODUCT_INFO_PTR :: distinct ^cssm_kr_wrappedproductinfo

/// CSSM_KRSUBSERVICE
CSSM_KRSUBSERVICE :: distinct cssm_krsubservice

/// CSSM_KRSUBSERVICE_PTR
CSSM_KRSUBSERVICE_PTR :: distinct ^cssm_krsubservice

/// CSSM_KR_POLICY_TYPE
CSSM_KR_POLICY_TYPE :: distinct cffi.uint

/// CSSM_KR_POLICY_FLAGS
CSSM_KR_POLICY_FLAGS :: distinct cffi.uint

/// CSSM_KR_POLICY_LIST_ITEM
CSSM_KR_POLICY_LIST_ITEM :: distinct cssm_kr_policy_list_item

/// CSSM_KR_POLICY_LIST_ITEM_PTR
CSSM_KR_POLICY_LIST_ITEM_PTR :: distinct ^cssm_kr_policy_list_item

/// CSSM_KR_POLICY_INFO
CSSM_KR_POLICY_INFO :: distinct cssm_kr_policy_info

/// CSSM_KR_POLICY_INFO_PTR
CSSM_KR_POLICY_INFO_PTR :: distinct ^cssm_kr_policy_info

/// CSSM_SPI_KR_FUNCS
CSSM_SPI_KR_FUNCS :: distinct cssm_spi_kr_funcs

/// CSSM_SPI_KR_FUNCS_PTR
CSSM_SPI_KR_FUNCS_PTR :: distinct ^cssm_spi_kr_funcs

/// CSSM_SPI_TP_FUNCS
CSSM_SPI_TP_FUNCS :: distinct cssm_spi_tp_funcs

/// CSSM_SPI_TP_FUNCS_PTR
CSSM_SPI_TP_FUNCS_PTR :: distinct ^cssm_spi_tp_funcs

/// CSSM_STATE_FUNCS
CSSM_STATE_FUNCS :: distinct cssm_state_funcs

/// CSSM_STATE_FUNCS_PTR
CSSM_STATE_FUNCS_PTR :: distinct ^cssm_state_funcs

/// CSSM_MANAGER_REGISTRATION_INFO
CSSM_MANAGER_REGISTRATION_INFO :: distinct cssm_manager_registration_info

/// CSSM_MANAGER_REGISTRATION_INFO_PTR
CSSM_MANAGER_REGISTRATION_INFO_PTR :: distinct ^cssm_manager_registration_info

/// SecIdentitySearchRef
SecIdentitySearchRef :: distinct ^OpaqueSecIdentitySearchRef

/// SecAFPServerSignature
SecAFPServerSignature :: distinct [16]CF.UInt8

/// SecPublicKeyHash
SecPublicKeyHash :: distinct [20]CF.UInt8

/// SecPolicySearchRef
SecPolicySearchRef :: distinct ^OpaquePolicySearchRef

/// SecCodeRef
SecCodeRef :: distinct ^__SecCode

/// SecStaticCodeRef
SecStaticCodeRef :: distinct ^__SecCode

/// SecRequirementRef
SecRequirementRef :: distinct ^__SecRequirement

/// SecGuestRef
SecGuestRef :: distinct cffi.uint

/// SecTaskRef
SecTaskRef :: distinct ^__SecTask

/// SSLContextRef
SSLContextRef :: distinct ^SSLContext

/// SSLConnectionRef
SSLConnectionRef :: distinct rawptr

/// SSLReadFunc
SSLReadFunc :: proc "c" (connection: SSLConnectionRef, data: rawptr, dataLength: ^cffi.size_t) -> CF.OSStatus

/// SSLWriteFunc
SSLWriteFunc :: proc "c" (connection: SSLConnectionRef, data: rawptr, dataLength: ^cffi.size_t) -> CF.OSStatus

/// SecTransformRef
SecTransformRef :: distinct CF.TypeRef

/// SecGroupTransformRef
SecGroupTransformRef :: distinct CF.TypeRef

/// SecMessageBlock
SecMessageBlock :: ^Objc_Block(proc "c" (message: CF.TypeRef, error: CF.ErrorRef, isFinal: CF.Boolean))

/// SecTransformAttributeRef
SecTransformAttributeRef :: distinct CF.TypeRef

/// SecTransformStringOrAttributeRef
SecTransformStringOrAttributeRef :: distinct CF.TypeRef

/// SecTransformActionBlock
SecTransformActionBlock :: ^Objc_Block(proc "c" () -> CF.TypeRef)

/// SecTransformAttributeActionBlock
SecTransformAttributeActionBlock :: ^Objc_Block(proc "c" (attribute: SecTransformAttributeRef, value: CF.TypeRef) -> CF.TypeRef)

/// SecTransformDataBlock
SecTransformDataBlock :: ^Objc_Block(proc "c" (data: CF.TypeRef) -> CF.TypeRef)

/// SecTransformInstanceBlock
SecTransformInstanceBlock :: ^Objc_Block(proc "c" () -> CF.ErrorRef)

/// SecTransformImplementationRef
SecTransformImplementationRef :: distinct ^OpaqueSecTransformImplementation

/// SecTransformCreateFP
SecTransformCreateFP :: proc "c" (name: CF.StringRef, newTransform: SecTransformRef, ref: SecTransformImplementationRef) -> SecTransformInstanceBlock

/// CSSM_X509EXT_DATA_FORMAT
CSSM_X509EXT_DATA_FORMAT :: enum cffi.uint {
    ENCODED = 0,
    PARSED  = 1,
    PAIR    = 2,
}

/// CE_GeneralNameType
CE_GeneralNameType :: enum cffi.uint {
    GNT_OtherName     = 0,
    GNT_RFC822Name    = 1,
    GNT_DNSName       = 2,
    GNT_X400Address   = 3,
    GNT_DirectoryName = 4,
    GNT_EdiPartyName  = 5,
    GNT_URI           = 6,
    GNT_IPAddress     = 7,
    GNT_RegisteredID  = 8,
}

/// CE_CrlDistributionPointNameType
CE_CrlDistributionPointNameType :: enum cffi.uint {
    DNT_FullName                = 0,
    DNT_NameRelativeToCrlIssuer = 1,
}

/// CE_DataType
CE_DataType :: enum cffi.uint {
    DT_AuthorityKeyID           = 0,
    DT_SubjectKeyID             = 1,
    DT_KeyUsage                 = 2,
    DT_SubjectAltName           = 3,
    DT_IssuerAltName            = 4,
    DT_ExtendedKeyUsage         = 5,
    DT_BasicConstraints         = 6,
    DT_CertPolicies             = 7,
    DT_NetscapeCertType         = 8,
    DT_CrlNumber                = 9,
    DT_DeltaCrl                 = 10,
    DT_CrlReason                = 11,
    DT_CrlDistributionPoints    = 12,
    DT_IssuingDistributionPoint = 13,
    DT_AuthorityInfoAccess      = 14,
    DT_Other                    = 15,
    DT_QC_Statements            = 16,
    DT_NameConstraints          = 17,
    DT_PolicyMappings           = 18,
    DT_PolicyConstraints        = 19,
    DT_InhibitAnyPolicy         = 20,
}

/// SecKeyUsage
SecKeyUsage :: enum cffi.uint {
    kSecKeyUsageUnspecified       = 0,
    kSecKeyUsageDigitalSignature  = 1,
    kSecKeyUsageNonRepudiation    = 2,
    kSecKeyUsageContentCommitment = 2,
    kSecKeyUsageKeyEncipherment   = 4,
    kSecKeyUsageDataEncipherment  = 8,
    kSecKeyUsageKeyAgreement      = 16,
    kSecKeyUsageKeyCertSign       = 32,
    kSecKeyUsageCRLSign           = 64,
    kSecKeyUsageEncipherOnly      = 128,
    kSecKeyUsageDecipherOnly      = 256,
    kSecKeyUsageCritical          = 2147483648,
    kSecKeyUsageAll               = 2147483647,
}

/// SecAccessControlCreateFlags
SecAccessControlCreateFlag :: enum cffi.ulong {
    kSecAccessControlUserPresence    = 0,
    kSecAccessControlBiometryAny     = 1,
    kSecAccessControlTouchIDAny      = 1,
    kSecAccessControlBiometryCurrentSet = 3,
    kSecAccessControlTouchIDCurrentSet = 3,
    kSecAccessControlDevicePasscode  = 4,
    kSecAccessControlWatch           = 5,
    kSecAccessControlCompanion       = 5,
    kSecAccessControlOr              = 14,
    kSecAccessControlAnd             = 15,
    kSecAccessControlPrivateKeyUsage = 30,
    kSecAccessControlApplicationPassword = 31,
}
SecAccessControlCreateFlags :: bit_set[SecAccessControlCreateFlag; cffi.ulong]

/// SecCredentialType
SecCredentialType :: enum cffi.uint {
    kSecCredentialTypeDefault = 0,
    kSecCredentialTypeWithUI  = 1,
    kSecCredentialTypeNoUI    = 2,
}

/// SecPadding
SecPadding :: enum cffi.uint {
    kSecPaddingNone        = 0,
    kSecPaddingPKCS1       = 1,
    kSecPaddingOAEP        = 2,
    kSecPaddingSigRaw      = 16384,
    kSecPaddingPKCS1MD2    = 32768,
    kSecPaddingPKCS1MD5    = 32769,
    kSecPaddingPKCS1SHA1   = 32770,
    kSecPaddingPKCS1SHA224 = 32771,
    kSecPaddingPKCS1SHA256 = 32772,
    kSecPaddingPKCS1SHA384 = 32773,
    kSecPaddingPKCS1SHA512 = 32774,
}

/// SecKeySizes
SecKeySizes :: enum cffi.uint {
    kSecDefaultKeySize = 0,
    kSec3DES192        = 192,
    kSecAES128         = 128,
    kSecAES192         = 192,
    kSecAES256         = 256,
    kSecp192r1         = 192,
    kSecp256r1         = 256,
    kSecp384r1         = 384,
    kSecp521r1         = 521,
    kSecRSAMin         = 1024,
    kSecRSAMax         = 4096,
}

/// SecKeyOperationType
SecKeyOperationType :: enum cffi.long {
    kSecKeyOperationTypeSign        = 0,
    kSecKeyOperationTypeVerify      = 1,
    kSecKeyOperationTypeEncrypt     = 2,
    kSecKeyOperationTypeDecrypt     = 3,
    kSecKeyOperationTypeKeyExchange = 4,
}

/// cssm_appledl_open_parameters_mask
cssm_appledl_open_parameters_mask :: enum cffi.uint {
    kCSSM_APPLEDL_MASK_MODE = 1,
}

/// SecAuthenticationType
SecAuthenticationType :: enum cffi.uint {
    kSecAuthenticationTypeNTLM       = 1835824238,
    kSecAuthenticationTypeMSN        = 1634628461,
    kSecAuthenticationTypeDPA        = 1633775716,
    kSecAuthenticationTypeRPA        = 1633775730,
    kSecAuthenticationTypeHTTPBasic  = 1886680168,
    kSecAuthenticationTypeHTTPDigest = 1685353576,
    kSecAuthenticationTypeHTMLForm   = 1836216166,
    kSecAuthenticationTypeDefault    = 1953261156,
    kSecAuthenticationTypeAny        = 0,
}

/// SecProtocolType
SecProtocolType :: enum cffi.uint {
    kSecProtocolTypeFTP        = 1718906912,
    kSecProtocolTypeFTPAccount = 1718906977,
    kSecProtocolTypeHTTP       = 1752462448,
    kSecProtocolTypeIRC        = 1769104160,
    kSecProtocolTypeNNTP       = 1852732528,
    kSecProtocolTypePOP3       = 1886351411,
    kSecProtocolTypeSMTP       = 1936553072,
    kSecProtocolTypeSOCKS      = 1936685088,
    kSecProtocolTypeIMAP       = 1768776048,
    kSecProtocolTypeLDAP       = 1818517872,
    kSecProtocolTypeAppleTalk  = 1635019883,
    kSecProtocolTypeAFP        = 1634103328,
    kSecProtocolTypeTelnet     = 1952803950,
    kSecProtocolTypeSSH        = 1936943136,
    kSecProtocolTypeFTPS       = 1718906995,
    kSecProtocolTypeHTTPS      = 1752461427,
    kSecProtocolTypeHTTPProxy  = 1752461432,
    kSecProtocolTypeHTTPSProxy = 1752462200,
    kSecProtocolTypeFTPProxy   = 1718907000,
    kSecProtocolTypeCIFS       = 1667851891,
    kSecProtocolTypeSMB        = 1936548384,
    kSecProtocolTypeRTSP       = 1920234352,
    kSecProtocolTypeRTSPProxy  = 1920234360,
    kSecProtocolTypeDAAP       = 1684103536,
    kSecProtocolTypeEPPC       = 1701867619,
    kSecProtocolTypeIPP        = 1768976416,
    kSecProtocolTypeNNTPS      = 1853124723,
    kSecProtocolTypeLDAPS      = 1818521715,
    kSecProtocolTypeTelnetS    = 1952803955,
    kSecProtocolTypeIMAPS      = 1768779891,
    kSecProtocolTypeIRCS       = 1769104243,
    kSecProtocolTypePOP3S      = 1886351475,
    kSecProtocolTypeCVSpserver = 1668707184,
    kSecProtocolTypeSVN        = 1937141280,
    kSecProtocolTypeAny        = 0,
}

/// SecKeychainEvent
SecKeychainEvent :: enum cffi.uint {
    kSecLockEvent                 = 1,
    kSecUnlockEvent               = 2,
    kSecAddEvent                  = 3,
    kSecDeleteEvent               = 4,
    kSecUpdateEvent               = 5,
    kSecPasswordChangedEvent      = 6,
    kSecDefaultChangedEvent       = 9,
    kSecDataAccessEvent           = 10,
    kSecKeychainListChangedEvent  = 11,
    kSecTrustSettingsChangedEvent = 12,
}

/// SecKeychainEventMask
SecKeychainEventMask :: enum cffi.uint {
    kSecLockEventMask                = 1,
    kSecUnlockEventMask              = 2,
    kSecAddEventMask                 = 3,
    kSecDeleteEventMask              = 4,
    kSecUpdateEventMask              = 5,
    kSecPasswordChangedEventMask     = 6,
    kSecDefaultChangedEventMask      = 9,
    kSecDataAccessEventMask          = 10,
    kSecKeychainListChangedMask      = 11,
    kSecTrustSettingsChangedEventMask = 12,
}
SecKeychainEventMasks :: bit_set[SecKeychainEventMask; cffi.uint]

/// SecPreferencesDomain
SecPreferencesDomain :: enum cffi.int {
    kSecPreferencesDomainUser    = 0,
    kSecPreferencesDomainSystem  = 1,
    kSecPreferencesDomainCommon  = 2,
    kSecPreferencesDomainDynamic = 3,
}

/// SecExternalFormat
SecExternalFormat :: enum cffi.uint {
    kSecFormatUnknown              = 0,
    kSecFormatOpenSSL              = 1,
    kSecFormatSSH                  = 2,
    kSecFormatBSAFE                = 3,
    kSecFormatRawKey               = 4,
    kSecFormatWrappedPKCS8         = 5,
    kSecFormatWrappedOpenSSL       = 6,
    kSecFormatWrappedSSH           = 7,
    kSecFormatWrappedLSH           = 8,
    kSecFormatX509Cert             = 9,
    kSecFormatPEMSequence          = 10,
    kSecFormatPKCS7                = 11,
    kSecFormatPKCS12               = 12,
    kSecFormatNetscapeCertSequence = 13,
    kSecFormatSSHv2                = 14,
}

/// SecExternalItemType
SecExternalItemType :: enum cffi.uint {
    kSecItemTypeUnknown     = 0,
    kSecItemTypePrivateKey  = 1,
    kSecItemTypePublicKey   = 2,
    kSecItemTypeSessionKey  = 3,
    kSecItemTypeCertificate = 4,
    kSecItemTypeAggregate   = 5,
}

/// SecItemImportExportFlags
SecItemImportExportFlag :: enum cffi.uint {
    kSecItemPemArmour = 0,
}
SecItemImportExportFlags :: bit_set[SecItemImportExportFlag; cffi.uint]

/// SecKeyImportExportFlags
SecKeyImportExportFlag :: enum cffi.uint {
    kSecKeyImportOnlyOne    = 0,
    kSecKeySecurePassphrase = 1,
    kSecKeyNoAccessControl  = 2,
}
SecKeyImportExportFlags :: bit_set[SecKeyImportExportFlag; cffi.uint]

/// SecTrustResultType
SecTrustResultType :: enum cffi.uint {
    kSecTrustResultInvalid           = 0,
    kSecTrustResultProceed           = 1,
    kSecTrustResultConfirm           = 2,
    kSecTrustResultDeny              = 3,
    kSecTrustResultUnspecified       = 4,
    kSecTrustResultRecoverableTrustFailure = 5,
    kSecTrustResultFatalTrustFailure = 6,
    kSecTrustResultOtherError        = 7,
}

/// SecTrustOptionFlags
SecTrustOptionFlag :: enum cffi.uint {
    kSecTrustOptionAllowExpired      = 0,
    kSecTrustOptionLeafIsCA          = 1,
    kSecTrustOptionFetchIssuerFromNet = 2,
    kSecTrustOptionAllowExpiredRoot  = 3,
    kSecTrustOptionRequireRevPerCert = 4,
    kSecTrustOptionUseTrustSettings  = 5,
    kSecTrustOptionImplicitAnchors   = 6,
}
SecTrustOptionFlags :: bit_set[SecTrustOptionFlag; cffi.uint]

/// SSLCiphersuiteGroup
SSLCiphersuiteGroup :: enum cffi.int {
    kSSLCiphersuiteGroupDefault      = 0,
    kSSLCiphersuiteGroupCompatibility = 1,
    kSSLCiphersuiteGroupLegacy       = 2,
    kSSLCiphersuiteGroupATS          = 3,
    kSSLCiphersuiteGroupATSCompatibility = 4,
}

/// tls_protocol_version_t
tls_protocol_version_t :: enum cffi.ushort {
    LSv10   = 769,
    LSv11   = 770,
    LSv12   = 771,
    LSv13   = 772,
    DTLSv10 = 65279,
    DTLSv12 = 65277,
}

/// tls_ciphersuite_t
tls_ciphersuite_t :: enum cffi.ushort {
    RSA_WITH_3DES_EDE_CBC_SHA        = 10,
    RSA_WITH_AES_128_CBC_SHA         = 47,
    RSA_WITH_AES_256_CBC_SHA         = 53,
    RSA_WITH_AES_128_GCM_SHA256      = 156,
    RSA_WITH_AES_256_GCM_SHA384      = 157,
    RSA_WITH_AES_128_CBC_SHA256      = 60,
    RSA_WITH_AES_256_CBC_SHA256      = 61,
    ECDHE_ECDSA_WITH_3DES_EDE_CBC_SHA = 49160,
    ECDHE_ECDSA_WITH_AES_128_CBC_SHA = 49161,
    ECDHE_ECDSA_WITH_AES_256_CBC_SHA = 49162,
    ECDHE_RSA_WITH_3DES_EDE_CBC_SHA  = 49170,
    ECDHE_RSA_WITH_AES_128_CBC_SHA   = 49171,
    ECDHE_RSA_WITH_AES_256_CBC_SHA   = 49172,
    ECDHE_ECDSA_WITH_AES_128_CBC_SHA256 = 49187,
    ECDHE_ECDSA_WITH_AES_256_CBC_SHA384 = 49188,
    ECDHE_RSA_WITH_AES_128_CBC_SHA256 = 49191,
    ECDHE_RSA_WITH_AES_256_CBC_SHA384 = 49192,
    ECDHE_ECDSA_WITH_AES_128_GCM_SHA256 = 49195,
    ECDHE_ECDSA_WITH_AES_256_GCM_SHA384 = 49196,
    ECDHE_RSA_WITH_AES_128_GCM_SHA256 = 49199,
    ECDHE_RSA_WITH_AES_256_GCM_SHA384 = 49200,
    ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256 = 52392,
    ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256 = 52393,
    AES_128_GCM_SHA256               = 4865,
    AES_256_GCM_SHA384               = 4866,
    CHACHA20_POLY1305_SHA256         = 4867,
}

/// tls_ciphersuite_group_t
tls_ciphersuite_group_t :: enum cffi.ushort {
    default           = 0,
    compatibility     = 1,
    legacy            = 2,
    ats               = 3,
    ats_compatibility = 4,
}

/// SSLProtocol
SSLProtocol :: enum cffi.int {
    kSSLProtocolUnknown      = 0,
    kTLSProtocol1            = 4,
    kTLSProtocol11           = 7,
    kTLSProtocol12           = 8,
    kDTLSProtocol1           = 9,
    kTLSProtocol13           = 10,
    kDTLSProtocol12          = 11,
    kTLSProtocolMaxSupported = 999,
    kSSLProtocol2            = 1,
    kSSLProtocol3            = 2,
    kSSLProtocol3Only        = 3,
    kTLSProtocol1Only        = 5,
    kSSLProtocolAll          = 6,
}

/// AuthorizationFlags
AuthorizationFlag :: enum cffi.uint {
    kAuthorizationFlagInteractionAllowed = 0,
    kAuthorizationFlagExtendRights   = 1,
    kAuthorizationFlagPartialRights  = 2,
    kAuthorizationFlagDestroyRights  = 3,
    kAuthorizationFlagPreAuthorize   = 4,
    kAuthorizationFlagSkipInternalAuth = 9,
    kAuthorizationFlagNoData         = 20,
}
AuthorizationFlags :: bit_set[AuthorizationFlag; cffi.uint]

/// SessionAttributeBits
SessionAttributeBits :: enum cffi.uint {
    IsRoot           = 1,
    HasGraphicAccess = 16,
    HasTTY           = 32,
    IsRemote         = 4096,
}

/// SessionCreationFlags
SessionCreationFlag :: enum cffi.uint {
    KeepCurrentBootstrap = 15,
}
SessionCreationFlags :: bit_set[SessionCreationFlag; cffi.uint]

/// SecKeychainPromptSelector
SecKeychainPromptSelector :: enum cffi.ushort {
    kSecKeychainPromptRequirePassphase = 1,
    kSecKeychainPromptUnsigned       = 16,
    kSecKeychainPromptUnsignedAct    = 32,
    kSecKeychainPromptInvalid        = 64,
    kSecKeychainPromptInvalidAct     = 128,
}

/// SecItemClass
SecItemClass :: enum cffi.uint {
    kSecInternetPasswordItemClass   = 1768842612,
    kSecGenericPasswordItemClass    = 1734700656,
    kSecAppleSharePasswordItemClass = 1634953328,
    kSecCertificateItemClass        = 2147487744,
    kSecPublicKeyItemClass          = 15,
    kSecPrivateKeyItemClass         = 16,
    kSecSymmetricKeyItemClass       = 17,
}

/// SecItemAttr
SecItemAttr :: enum cffi.uint {
    kSecCreationDateItemAttr       = 1667522932,
    kSecModDateItemAttr            = 1835295092,
    kSecDescriptionItemAttr        = 1684370275,
    kSecCommentItemAttr            = 1768123764,
    kSecCreatorItemAttr            = 1668445298,
    kSecTypeItemAttr               = 1954115685,
    kSecScriptCodeItemAttr         = 1935897200,
    kSecLabelItemAttr              = 1818321516,
    kSecInvisibleItemAttr          = 1768846953,
    kSecNegativeItemAttr           = 1852139361,
    kSecCustomIconItemAttr         = 1668641641,
    kSecAccountItemAttr            = 1633903476,
    kSecServiceItemAttr            = 1937138533,
    kSecGenericItemAttr            = 1734700641,
    kSecSecurityDomainItemAttr     = 1935961454,
    kSecServerItemAttr             = 1936881266,
    kSecAuthenticationTypeItemAttr = 1635023216,
    kSecPortItemAttr               = 1886351988,
    kSecPathItemAttr               = 1885434984,
    kSecVolumeItemAttr             = 1986817381,
    kSecAddressItemAttr            = 1633969266,
    kSecSignatureItemAttr          = 1936943463,
    kSecProtocolItemAttr           = 1886675820,
    kSecCertificateType            = 1668577648,
    kSecCertificateEncoding        = 1667591779,
    kSecCrlType                    = 1668445296,
    kSecCrlEncoding                = 1668443747,
    kSecAlias                      = 1634494835,
}

/// SecTrustSettingsKeyUsage
SecTrustSettingsKeyUsage :: enum cffi.uint {
    kSecTrustSettingsKeyUseSignature = 1,
    kSecTrustSettingsKeyUseEnDecryptData = 2,
    kSecTrustSettingsKeyUseEnDecryptKey = 4,
    kSecTrustSettingsKeyUseSignCert  = 8,
    kSecTrustSettingsKeyUseSignRevocation = 16,
    kSecTrustSettingsKeyUseKeyExchange = 32,
    kSecTrustSettingsKeyUseAny       = 4294967295,
}

/// SecTrustSettingsResult
SecTrustSettingsResult :: enum cffi.uint {
    kSecTrustSettingsResultInvalid   = 0,
    kSecTrustSettingsResultTrustRoot = 1,
    kSecTrustSettingsResultTrustAsRoot = 2,
    kSecTrustSettingsResultDeny      = 3,
    kSecTrustSettingsResultUnspecified = 4,
}

/// SecTrustSettingsDomain
SecTrustSettingsDomain :: enum cffi.uint {
    kSecTrustSettingsDomainUser   = 0,
    kSecTrustSettingsDomainAdmin  = 1,
    kSecTrustSettingsDomainSystem = 2,
}

/// SecCSFlags
SecCSFlag :: enum cffi.uint {
    kSecCSConsiderExpiration         = 31,
    kSecCSEnforceRevocationChecks    = 30,
    kSecCSNoNetworkAccess            = 29,
    kSecCSReportProgress             = 28,
    kSecCSCheckTrustedAnchors        = 27,
    kSecCSQuickCheck                 = 26,
    kSecCSApplyEmbeddedPolicy        = 25,
    kSecCSStripDisallowedXattrs      = 24,
    kSecCSMatchGuestRequirementInKernel = 23,
}
SecCSFlags :: bit_set[SecCSFlag; cffi.uint]

/// SecCodeSignatureFlags
SecCodeSignatureFlag :: enum cffi.uint {
    kSecCodeSignatureHost            = 0,
    kSecCodeSignatureAdhoc           = 1,
    kSecCodeSignatureForceHard       = 8,
    kSecCodeSignatureForceKill       = 9,
    kSecCodeSignatureForceExpiration = 10,
    kSecCodeSignatureRestrict        = 11,
    kSecCodeSignatureEnforcement     = 12,
    kSecCodeSignatureLibraryValidation = 13,
    kSecCodeSignatureRuntime         = 16,
    kSecCodeSignatureLinkerSigned    = 17,
}
SecCodeSignatureFlags :: bit_set[SecCodeSignatureFlag; cffi.uint]

/// SecCodeStatus
SecCodeStatus :: enum cffi.uint {
    kSecCodeStatusValid    = 1,
    kSecCodeStatusHard     = 256,
    kSecCodeStatusKill     = 512,
    kSecCodeStatusDebugged = 268435456,
    kSecCodeStatusPlatform = 67108864,
}

/// SecRequirementType
SecRequirementType :: enum cffi.uint {
    kSecHostRequirementType       = 1,
    kSecGuestRequirementType      = 2,
    kSecDesignatedRequirementType = 3,
    kSecLibraryRequirementType    = 4,
    kSecPluginRequirementType     = 5,
    kSecInvalidRequirementType    = 6,
    kSecRequirementTypeCount      = 6,
}

/// SecCSDigestAlgorithm
SecCSDigestAlgorithm :: enum cffi.uint {
    kSecCodeSignatureNoHash          = 0,
    kSecCodeSignatureHashSHA1        = 1,
    kSecCodeSignatureHashSHA256      = 2,
    kSecCodeSignatureHashSHA256Truncated = 3,
    kSecCodeSignatureHashSHA384      = 4,
    kSecCodeSignatureHashSHA512      = 5,
}

/// SSLSessionOption
SSLSessionOption :: enum cffi.int {
    kSSLSessionOptionBreakOnCertRequested = 0,
    kSSLSessionOptionBreakOnClientAuth = 1,
    kSSLSessionOptionSendOneByteRecord = 2,
    kSSLSessionOptionAllowRenegotiation = 3,
}
SSLSessionOptions :: bit_set[SSLSessionOption; cffi.int]

SSLSessionOptions_kSSLSessionOptionFalseStart :: SSLSessionOptions { .kSSLSessionOptionBreakOnCertRequested, .kSSLSessionOptionBreakOnClientAuth, }

SSLSessionOptions_kSSLSessionOptionAllowServerIdentityChange :: SSLSessionOptions { .kSSLSessionOptionBreakOnCertRequested, .kSSLSessionOptionSendOneByteRecord, }

SSLSessionOptions_kSSLSessionOptionFallback :: SSLSessionOptions { .kSSLSessionOptionBreakOnClientAuth, .kSSLSessionOptionSendOneByteRecord, }

SSLSessionOptions_kSSLSessionOptionBreakOnClientHello :: SSLSessionOptions { .kSSLSessionOptionBreakOnCertRequested, .kSSLSessionOptionBreakOnClientAuth, .kSSLSessionOptionSendOneByteRecord, }

SSLSessionOptions_kSSLSessionOptionEnableSessionTickets :: SSLSessionOptions { .kSSLSessionOptionBreakOnCertRequested, .kSSLSessionOptionAllowRenegotiation, }

/// SSLSessionState
SSLSessionState :: enum cffi.int {
    kSSLIdle      = 0,
    kSSLHandshake = 1,
    kSSLConnected = 2,
    kSSLClosed    = 3,
    kSSLAborted   = 4,
}

/// SSLClientCertificateState
SSLClientCertificateState :: enum cffi.int {
    kSSLClientCertNone      = 0,
    kSSLClientCertRequested = 1,
    kSSLClientCertSent      = 2,
    kSSLClientCertRejected  = 3,
}

/// SSLProtocolSide
SSLProtocolSide :: enum cffi.int {
    kSSLServerSide = 0,
    kSSLClientSide = 1,
}

/// SSLConnectionType
SSLConnectionType :: enum cffi.int {
    kSSLStreamType   = 0,
    kSSLDatagramType = 1,
}

/// SSLAuthenticate
SSLAuthenticate :: enum cffi.int {
    kNeverAuthenticate  = 0,
    kAlwaysAuthenticate = 1,
    kTryAuthenticate    = 2,
}

/// SecTransformMetaAttributeType
SecTransformMetaAttributeType :: enum cffi.long {
    kSecTransformMetaAttributeValue  = 0,
    kSecTransformMetaAttributeName   = 1,
    kSecTransformMetaAttributeRef    = 2,
    kSecTransformMetaAttributeRequired = 3,
    kSecTransformMetaAttributeRequiresOutboundConnection = 4,
    kSecTransformMetaAttributeDeferred = 5,
    kSecTransformMetaAttributeStream = 6,
    kSecTransformMetaAttributeCanCycle = 7,
    kSecTransformMetaAttributeExternalize = 8,
    kSecTransformMetaAttributeHasOutboundConnections = 9,
    kSecTransformMetaAttributeHasInboundConnection = 10,
}

/// __SecCertificate
__SecCertificate :: struct {}

/// __SecIdentity
__SecIdentity :: struct {}

/// __SecKey
__SecKey :: struct {}

/// __SecPolicy
__SecPolicy :: struct {}

/// __SecAccessControl
__SecAccessControl :: struct {}

/// __SecKeychain
__SecKeychain :: struct {}

/// __SecKeychainItem
__SecKeychainItem :: struct {}

/// __SecKeychainSearch
__SecKeychainSearch :: struct {}

/// SecKeychainAttribute
SecKeychainAttribute :: struct #align (8) {
    tag:    SecKeychainAttrType,
    length: CF.UInt32,
    data:   rawptr,
}
#assert(size_of(SecKeychainAttribute) == 16)

/// SecKeychainAttributeList
SecKeychainAttributeList :: struct #align (8) {
    count: CF.UInt32,
    attr:  ^SecKeychainAttribute,
}
#assert(size_of(SecKeychainAttributeList) == 16)

/// __SecTrustedApplication
__SecTrustedApplication :: struct {}

/// __SecAccess
__SecAccess :: struct {}

/// __SecACL
__SecACL :: struct {}

/// __SecPassword
__SecPassword :: struct {}

/// SecKeychainAttributeInfo
SecKeychainAttributeInfo :: struct #align (8) {
    count:  CF.UInt32,
    tag:    ^CF.UInt32,
    format: ^CF.UInt32,
}
#assert(size_of(SecKeychainAttributeInfo) == 24)

/// cssm_data
cssm_data :: struct #align (8) {
    Length: cffi.size_t,
    Data:   ^cffi.uint8_t,
}
#assert(size_of(cssm_data) == 16)

/// SecAsn1AlgId
SecAsn1AlgId :: struct #align (8) {
    algorithm:  cssm_data,
    parameters: cssm_data,
}
#assert(size_of(SecAsn1AlgId) == 32)

/// SecAsn1PubKeyInfo
SecAsn1PubKeyInfo :: struct #align (8) {
    algorithm:        SecAsn1AlgId,
    subjectPublicKey: cssm_data,
}
#assert(size_of(SecAsn1PubKeyInfo) == 48)

/// SecAsn1Template_struct
SecAsn1Template_struct :: struct #align (8) {
    kind:   cffi.uint32_t,
    offset: cffi.uint32_t,
    sub:    rawptr,
    size:   cffi.uint32_t,
}
#assert(size_of(SecAsn1Template_struct) == 24)

/// cssm_guid
cssm_guid :: struct #align (4) {
    Data1: cffi.uint,
    Data2: cffi.ushort,
    Data3: cffi.ushort,
    Data4: [8]cffi.uchar,
}
#assert(size_of(cssm_guid) == 16)

/// cssm_version
cssm_version :: struct #align (4) {
    Major: cffi.uint,
    Minor: cffi.uint,
}
#assert(size_of(cssm_version) == 8)

/// cssm_subservice_uid
cssm_subservice_uid :: struct #align (4) {
    Guid:           cssm_guid,
    Version:        cssm_version,
    SubserviceId:   cffi.uint,
    SubserviceType: CSSM_SERVICE_TYPE,
}
#assert(size_of(cssm_subservice_uid) == 32)

/// cssm_net_address
cssm_net_address :: struct #align (8) {
    AddressType: CSSM_NET_ADDRESS_TYPE,
    Address:     cssm_data,
}
#assert(size_of(cssm_net_address) == 24)

/// cssm_crypto_data
cssm_crypto_data :: struct #align (8) {
    Param:     cssm_data,
    Callback:  CSSM_CALLBACK,
    CallerCtx: rawptr,
}
#assert(size_of(cssm_crypto_data) == 32)

/// cssm_list_element
cssm_list_element :: struct #align (8) {
    NextElement: ^cssm_list_element,
    WordID:      CSSM_WORDID_TYPE,
    ElementType: CSSM_LIST_ELEMENT_TYPE,
    Element : struct #raw_union  {
        Sublist:     cssm_list,
        Word:        cssm_data,
    },
}
#assert(size_of(cssm_list_element) == 40)

/// cssm_list
cssm_list :: struct #align (8) {
    ListType: CSSM_LIST_TYPE,
    Head:     CSSM_LIST_ELEMENT_PTR,
    Tail:     CSSM_LIST_ELEMENT_PTR,
}
#assert(size_of(cssm_list) == 24)

/// CSSM_TUPLE
CSSM_TUPLE :: struct #align (8) {
    Issuer:           cssm_list,
    Subject:          cssm_list,
    Delegate:         CSSM_BOOL,
    AuthorizationTag: cssm_list,
    ValidityPeriod:   cssm_list,
}
#assert(size_of(CSSM_TUPLE) == 104)

/// cssm_tuplegroup
cssm_tuplegroup :: struct #align (8) {
    NumberOfTuples: cffi.uint,
    Tuples:         CSSM_TUPLE_PTR,
}
#assert(size_of(cssm_tuplegroup) == 16)

/// cssm_sample
cssm_sample :: struct #align (8) {
    TypedSample: cssm_list,
    Verifier:    ^cssm_subservice_uid,
}
#assert(size_of(cssm_sample) == 32)

/// cssm_samplegroup
cssm_samplegroup :: struct #align (8) {
    NumberOfSamples: cffi.uint,
    Samples:         ^cssm_sample,
}
#assert(size_of(cssm_samplegroup) == 16)

/// cssm_memory_funcs
cssm_memory_funcs :: struct #align (8) {
    malloc_func:  CSSM_MALLOC,
    free_func:    CSSM_FREE,
    realloc_func: CSSM_REALLOC,
    calloc_func:  CSSM_CALLOC,
    AllocRef:     rawptr,
}
#assert(size_of(cssm_memory_funcs) == 40)

/// cssm_encoded_cert
cssm_encoded_cert :: struct #align (8) {
    CertType:     CSSM_CERT_TYPE,
    CertEncoding: CSSM_CERT_ENCODING,
    CertBlob:     cssm_data,
}
#assert(size_of(cssm_encoded_cert) == 24)

/// cssm_parsed_cert
cssm_parsed_cert :: struct #align (8) {
    CertType:         CSSM_CERT_TYPE,
    ParsedCertFormat: CSSM_CERT_PARSE_FORMAT,
    ParsedCert:       rawptr,
}
#assert(size_of(cssm_parsed_cert) == 16)

/// cssm_cert_pair
cssm_cert_pair :: struct #align (8) {
    EncodedCert: cssm_encoded_cert,
    ParsedCert:  cssm_parsed_cert,
}
#assert(size_of(cssm_cert_pair) == 40)

/// cssm_certgroup
cssm_certgroup :: struct #align (8) {
    CertType:        CSSM_CERT_TYPE,
    CertEncoding:    CSSM_CERT_ENCODING,
    NumCerts:        cffi.uint,
    GroupList : struct #raw_union  {
        CertList:        CSSM_DATA_PTR,
        EncodedCertList: CSSM_ENCODED_CERT_PTR,
        ParsedCertList:  CSSM_PARSED_CERT_PTR,
        PairCertList:    CSSM_CERT_PAIR_PTR,
    },
    CertGroupType:   CSSM_CERTGROUP_TYPE,
    Reserved:        rawptr,
}
#assert(size_of(cssm_certgroup) == 40)

/// cssm_base_certs
cssm_base_certs :: struct #align (8) {
    TPHandle: CSSM_TP_HANDLE,
    CLHandle: CSSM_CL_HANDLE,
    Certs:    cssm_certgroup,
}
#assert(size_of(cssm_base_certs) == 56)

/// cssm_access_credentials
cssm_access_credentials :: struct #align (8) {
    EntryTag:  CSSM_STRING,
    BaseCerts: cssm_base_certs,
    Samples:   cssm_samplegroup,
    Callback:  CSSM_CHALLENGE_CALLBACK,
    CallerCtx: rawptr,
}
#assert(size_of(cssm_access_credentials) == 160)

/// cssm_authorizationgroup
cssm_authorizationgroup :: struct #align (8) {
    NumberOfAuthTags: cffi.uint,
    AuthTags:         ^CSSM_ACL_AUTHORIZATION_TAG,
}
#assert(size_of(cssm_authorizationgroup) == 16)

/// cssm_acl_validity_period
cssm_acl_validity_period :: struct #align (8) {
    StartDate: cssm_data,
    EndDate:   cssm_data,
}
#assert(size_of(cssm_acl_validity_period) == 32)

/// cssm_acl_entry_prototype
cssm_acl_entry_prototype :: struct #align (8) {
    TypedSubject:  cssm_list,
    Delegate:      CSSM_BOOL,
    Authorization: cssm_authorizationgroup,
    TimeRange:     cssm_acl_validity_period,
    EntryTag:      CSSM_STRING,
}
#assert(size_of(cssm_acl_entry_prototype) == 152)

/// cssm_acl_owner_prototype
cssm_acl_owner_prototype :: struct #align (8) {
    TypedSubject: cssm_list,
    Delegate:     CSSM_BOOL,
}
#assert(size_of(cssm_acl_owner_prototype) == 32)

/// cssm_acl_entry_input
cssm_acl_entry_input :: struct #align (8) {
    Prototype:     cssm_acl_entry_prototype,
    Callback:      CSSM_ACL_SUBJECT_CALLBACK,
    CallerContext: rawptr,
}
#assert(size_of(cssm_acl_entry_input) == 168)

/// cssm_resource_control_context
cssm_resource_control_context :: struct #align (8) {
    AccessCred:      CSSM_ACCESS_CREDENTIALS_PTR,
    InitialAclEntry: cssm_acl_entry_input,
}
#assert(size_of(cssm_resource_control_context) == 176)

/// cssm_acl_entry_info
cssm_acl_entry_info :: struct #align (8) {
    EntryPublicInfo: cssm_acl_entry_prototype,
    EntryHandle:     CSSM_ACL_HANDLE,
}
#assert(size_of(cssm_acl_entry_info) == 160)

/// cssm_acl_edit
cssm_acl_edit :: struct #align (8) {
    EditMode:       CSSM_ACL_EDIT_MODE,
    OldEntryHandle: CSSM_ACL_HANDLE,
    NewEntry:       ^cssm_acl_entry_input,
}
#assert(size_of(cssm_acl_edit) == 24)

/// cssm_func_name_addr
cssm_func_name_addr :: struct #align (8) {
    Name:    CSSM_STRING,
    Address: CSSM_PROC_ADDR,
}
#assert(size_of(cssm_func_name_addr) == 80)

/// cssm_date
cssm_date :: struct #align (1) {
    Year:  [4]cffi.uchar,
    Month: [2]cffi.uchar,
    Day:   [2]cffi.uchar,
}
#assert(size_of(cssm_date) == 8)

/// cssm_range
cssm_range :: struct #align (4) {
    Min: cffi.uint,
    Max: cffi.uint,
}
#assert(size_of(cssm_range) == 8)

/// cssm_query_size_data
cssm_query_size_data :: struct #align (4) {
    SizeInputBlock:  cffi.uint,
    SizeOutputBlock: cffi.uint,
}
#assert(size_of(cssm_query_size_data) == 8)

/// cssm_key_size
cssm_key_size :: struct #align (4) {
    LogicalKeySizeInBits:   cffi.uint,
    EffectiveKeySizeInBits: cffi.uint,
}
#assert(size_of(cssm_key_size) == 8)

/// cssm_keyheader
cssm_keyheader :: struct #align (4) {
    HeaderVersion:        CSSM_HEADERVERSION,
    CspId:                cssm_guid,
    BlobType:             CSSM_KEYBLOB_TYPE,
    Format:               CSSM_KEYBLOB_FORMAT,
    AlgorithmId:          CSSM_ALGORITHMS,
    KeyClass:             CSSM_KEYCLASS,
    LogicalKeySizeInBits: cffi.uint,
    KeyAttr:              CSSM_KEYATTR_FLAGS,
    KeyUsage:             CSSM_KEYUSE,
    StartDate:            cssm_date,
    EndDate:              cssm_date,
    WrapAlgorithmId:      CSSM_ALGORITHMS,
    WrapMode:             CSSM_ENCRYPT_MODE,
    Reserved:             cffi.uint,
}
#assert(size_of(cssm_keyheader) == 76)

/// cssm_key
cssm_key :: struct #align (8) {
    KeyHeader: cssm_keyheader,
    KeyData:   cssm_data,
}
#assert(size_of(cssm_key) == 96)

/// cssm_dl_db_handle
cssm_dl_db_handle :: struct #align (8) {
    DLHandle: CSSM_DL_HANDLE,
    DBHandle: CSSM_DB_HANDLE,
}
#assert(size_of(cssm_dl_db_handle) == 16)

/// cssm_context_attribute
cssm_context_attribute :: struct #align (8) {
    AttributeType:   CSSM_ATTRIBUTE_TYPE,
    AttributeLength: cffi.uint,
    Attribute:       cssm_context_attribute_value,
}
#assert(size_of(cssm_context_attribute) == 16)

/// cssm_context_attribute::cssm_context_attribute_value::cssm_kr_profile
cssm_kr_profile :: struct #align (8) {
    UserName:                 cssm_kr_name,
    UserCertificate:          CSSM_CERTGROUP_PTR,
    KRSCertChain:             CSSM_CERTGROUP_PTR,
    LE_KRANum:                cffi.uchar,
    LE_KRACertChainList:      CSSM_CERTGROUP_PTR,
    ENT_KRANum:               cffi.uchar,
    ENT_KRACertChainList:     CSSM_CERTGROUP_PTR,
    INDIV_KRANum:             cffi.uchar,
    INDIV_KRACertChainList:   CSSM_CERTGROUP_PTR,
    INDIV_AuthenticationInfo: CSSM_DATA_PTR,
    KRSPFlags:                cffi.uint,
    KRSPExtensions:           CSSM_DATA_PTR,
}
#assert(size_of(cssm_kr_profile) == 104)

/// cssm_context
cssm_context :: struct #align (8) {
    ContextType:          CSSM_CONTEXT_TYPE,
    AlgorithmType:        CSSM_ALGORITHMS,
    NumberOfAttributes:   cffi.uint,
    ContextAttributes:    CSSM_CONTEXT_ATTRIBUTE_PTR,
    CSPHandle:            CSSM_CSP_HANDLE,
    Privileged:           CSSM_BOOL,
    EncryptionProhibited: cffi.uint,
    WorkFactor:           cffi.uint,
    Reserved:             cffi.uint,
}
#assert(size_of(cssm_context) == 48)

/// cssm_pkcs1_oaep_params
cssm_pkcs1_oaep_params :: struct #align (8) {
    HashAlgorithm: cffi.uint,
    HashParams:    cssm_data,
    MGF:           CSSM_PKCS_OAEP_MGF,
    MGFParams:     cssm_data,
    PSource:       CSSM_PKCS_OAEP_PSOURCE,
    PSourceParams: cssm_data,
}
#assert(size_of(cssm_pkcs1_oaep_params) == 72)

/// cssm_csp_operational_statistics
cssm_csp_operational_statistics :: struct #align (4) {
    UserAuthenticated:         CSSM_BOOL,
    DeviceFlags:               CSSM_CSP_FLAGS,
    TokenMaxSessionCount:      cffi.uint,
    TokenOpenedSessionCount:   cffi.uint,
    TokenMaxRWSessionCount:    cffi.uint,
    TokenOpenedRWSessionCount: cffi.uint,
    TokenTotalPublicMem:       cffi.uint,
    TokenFreePublicMem:        cffi.uint,
    TokenTotalPrivateMem:      cffi.uint,
    TokenFreePrivateMem:       cffi.uint,
}
#assert(size_of(cssm_csp_operational_statistics) == 40)

/// cssm_pkcs5_pbkdf1_params
cssm_pkcs5_pbkdf1_params :: struct #align (8) {
    Passphrase: cssm_data,
    InitVector: cssm_data,
}
#assert(size_of(cssm_pkcs5_pbkdf1_params) == 32)

/// cssm_pkcs5_pbkdf2_params
cssm_pkcs5_pbkdf2_params :: struct #align (8) {
    Passphrase:           cssm_data,
    PseudoRandomFunction: CSSM_PKCS5_PBKDF2_PRF,
}
#assert(size_of(cssm_pkcs5_pbkdf2_params) == 24)

/// cssm_kea_derive_params
cssm_kea_derive_params :: struct #align (8) {
    Rb: cssm_data,
    Yb: cssm_data,
}
#assert(size_of(cssm_kea_derive_params) == 32)

/// cssm_tp_authority_id
cssm_tp_authority_id :: struct #align (8) {
    AuthorityCert:     ^cssm_data,
    AuthorityLocation: CSSM_NET_ADDRESS_PTR,
}
#assert(size_of(cssm_tp_authority_id) == 16)

/// cssm_field
cssm_field :: struct #align (8) {
    FieldOid:   cssm_data,
    FieldValue: cssm_data,
}
#assert(size_of(cssm_field) == 32)

/// cssm_tp_policyinfo
cssm_tp_policyinfo :: struct #align (8) {
    NumberOfPolicyIds: cffi.uint,
    PolicyIds:         CSSM_FIELD_PTR,
    PolicyControl:     rawptr,
}
#assert(size_of(cssm_tp_policyinfo) == 24)

/// cssm_dl_db_list
cssm_dl_db_list :: struct #align (8) {
    NumHandles: cffi.uint,
    DLDBHandle: CSSM_DL_DB_HANDLE_PTR,
}
#assert(size_of(cssm_dl_db_list) == 16)

/// cssm_tp_callerauth_context
cssm_tp_callerauth_context :: struct #align (8) {
    Policy:                   cssm_tp_policyinfo,
    VerifyTime:               CSSM_TIMESTRING,
    VerificationAbortOn:      CSSM_TP_STOP_ON,
    CallbackWithVerifiedCert: CSSM_TP_VERIFICATION_RESULTS_CALLBACK,
    NumberOfAnchorCerts:      cffi.uint,
    AnchorCerts:              CSSM_DATA_PTR,
    DBList:                   CSSM_DL_DB_LIST_PTR,
    CallerCredentials:        CSSM_ACCESS_CREDENTIALS_PTR,
}
#assert(size_of(cssm_tp_callerauth_context) == 80)

/// cssm_encoded_crl
cssm_encoded_crl :: struct #align (8) {
    CrlType:     CSSM_CRL_TYPE,
    CrlEncoding: CSSM_CRL_ENCODING,
    CrlBlob:     cssm_data,
}
#assert(size_of(cssm_encoded_crl) == 24)

/// cssm_parsed_crl
cssm_parsed_crl :: struct #align (8) {
    CrlType:         CSSM_CRL_TYPE,
    ParsedCrlFormat: CSSM_CRL_PARSE_FORMAT,
    ParsedCrl:       rawptr,
}
#assert(size_of(cssm_parsed_crl) == 16)

/// cssm_crl_pair
cssm_crl_pair :: struct #align (8) {
    EncodedCrl: cssm_encoded_crl,
    ParsedCrl:  cssm_parsed_crl,
}
#assert(size_of(cssm_crl_pair) == 40)

/// cssm_crlgroup
cssm_crlgroup :: struct #align (8) {
    CrlType:        CSSM_CRL_TYPE,
    CrlEncoding:    CSSM_CRL_ENCODING,
    NumberOfCrls:   cffi.uint,
    GroupCrlList : struct #raw_union  {
        CrlList:        CSSM_DATA_PTR,
        EncodedCrlList: CSSM_ENCODED_CRL_PTR,
        ParsedCrlList:  CSSM_PARSED_CRL_PTR,
        PairCrlList:    CSSM_CRL_PAIR_PTR,
    },
    CrlGroupType:   CSSM_CRLGROUP_TYPE,
}
#assert(size_of(cssm_crlgroup) == 32)

/// cssm_fieldgroup
cssm_fieldgroup :: struct #align (8) {
    NumberOfFields: cffi.int,
    Fields:         CSSM_FIELD_PTR,
}
#assert(size_of(cssm_fieldgroup) == 16)

/// cssm_evidence
cssm_evidence :: struct #align (8) {
    EvidenceForm: CSSM_EVIDENCE_FORM,
    Evidence:     rawptr,
}
#assert(size_of(cssm_evidence) == 16)

/// cssm_tp_verify_context
cssm_tp_verify_context :: struct #align (8) {
    Action:     CSSM_TP_ACTION,
    ActionData: cssm_data,
    Crls:       cssm_crlgroup,
    Cred:       CSSM_TP_CALLERAUTH_CONTEXT_PTR,
}
#assert(size_of(cssm_tp_verify_context) == 64)

/// cssm_tp_verify_context_result
cssm_tp_verify_context_result :: struct #align (8) {
    NumberOfEvidences: cffi.uint,
    Evidence:          CSSM_EVIDENCE_PTR,
}
#assert(size_of(cssm_tp_verify_context_result) == 16)

/// cssm_tp_request_set
cssm_tp_request_set :: struct #align (8) {
    NumberOfRequests: cffi.uint,
    Requests:         rawptr,
}
#assert(size_of(cssm_tp_request_set) == 16)

/// cssm_tp_result_set
cssm_tp_result_set :: struct #align (8) {
    NumberOfResults: cffi.uint,
    Results:         rawptr,
}
#assert(size_of(cssm_tp_result_set) == 16)

/// cssm_tp_confirm_response
cssm_tp_confirm_response :: struct #align (8) {
    NumberOfResponses: cffi.uint,
    Responses:         CSSM_TP_CONFIRM_STATUS_PTR,
}
#assert(size_of(cssm_tp_confirm_response) == 16)

/// cssm_tp_certissue_input
cssm_tp_certissue_input :: struct #align (8) {
    CSPSubserviceUid:        cssm_subservice_uid,
    CLHandle:                CSSM_CL_HANDLE,
    NumberOfTemplateFields:  cffi.uint,
    SubjectCertFields:       CSSM_FIELD_PTR,
    MoreServiceRequests:     CSSM_TP_SERVICES,
    NumberOfServiceControls: cffi.uint,
    ServiceControls:         CSSM_FIELD_PTR,
    UserCredentials:         CSSM_ACCESS_CREDENTIALS_PTR,
}
#assert(size_of(cssm_tp_certissue_input) == 80)

/// cssm_tp_certissue_output
cssm_tp_certissue_output :: struct #align (8) {
    IssueStatus:              CSSM_TP_CERTISSUE_STATUS,
    CertGroup:                CSSM_CERTGROUP_PTR,
    PerformedServiceRequests: CSSM_TP_SERVICES,
}
#assert(size_of(cssm_tp_certissue_output) == 24)

/// cssm_tp_certchange_input
cssm_tp_certchange_input :: struct #align (8) {
    Action:            CSSM_TP_CERTCHANGE_ACTION,
    Reason:            CSSM_TP_CERTCHANGE_REASON,
    CLHandle:          CSSM_CL_HANDLE,
    Cert:              CSSM_DATA_PTR,
    ChangeInfo:        CSSM_FIELD_PTR,
    StartTime:         CSSM_TIMESTRING,
    CallerCredentials: CSSM_ACCESS_CREDENTIALS_PTR,
}
#assert(size_of(cssm_tp_certchange_input) == 48)

/// cssm_tp_certchange_output
cssm_tp_certchange_output :: struct #align (8) {
    ActionStatus: CSSM_TP_CERTCHANGE_STATUS,
    RevokeInfo:   cssm_field,
}
#assert(size_of(cssm_tp_certchange_output) == 40)

/// cssm_tp_certverify_input
cssm_tp_certverify_input :: struct #align (8) {
    CLHandle:      CSSM_CL_HANDLE,
    Cert:          CSSM_DATA_PTR,
    VerifyContext: CSSM_TP_VERIFY_CONTEXT_PTR,
}
#assert(size_of(cssm_tp_certverify_input) == 24)

/// cssm_tp_certverify_output
cssm_tp_certverify_output :: struct #align (8) {
    VerifyStatus:     CSSM_TP_CERTVERIFY_STATUS,
    NumberOfEvidence: cffi.uint,
    Evidence:         CSSM_EVIDENCE_PTR,
}
#assert(size_of(cssm_tp_certverify_output) == 16)

/// cssm_tp_certnotarize_input
cssm_tp_certnotarize_input :: struct #align (8) {
    CLHandle:                CSSM_CL_HANDLE,
    NumberOfFields:          cffi.uint,
    MoreFields:              CSSM_FIELD_PTR,
    SignScope:               CSSM_FIELD_PTR,
    ScopeSize:               cffi.uint,
    MoreServiceRequests:     CSSM_TP_SERVICES,
    NumberOfServiceControls: cffi.uint,
    ServiceControls:         CSSM_FIELD_PTR,
    UserCredentials:         CSSM_ACCESS_CREDENTIALS_PTR,
}
#assert(size_of(cssm_tp_certnotarize_input) == 64)

/// cssm_tp_certnotarize_output
cssm_tp_certnotarize_output :: struct #align (8) {
    NotarizeStatus:           CSSM_TP_CERTNOTARIZE_STATUS,
    NotarizedCertGroup:       CSSM_CERTGROUP_PTR,
    PerformedServiceRequests: CSSM_TP_SERVICES,
}
#assert(size_of(cssm_tp_certnotarize_output) == 24)

/// cssm_tp_certreclaim_input
cssm_tp_certreclaim_input :: struct #align (8) {
    CLHandle:                CSSM_CL_HANDLE,
    NumberOfSelectionFields: cffi.uint,
    SelectionFields:         CSSM_FIELD_PTR,
    UserCredentials:         CSSM_ACCESS_CREDENTIALS_PTR,
}
#assert(size_of(cssm_tp_certreclaim_input) == 32)

/// cssm_tp_certreclaim_output
cssm_tp_certreclaim_output :: struct #align (8) {
    ReclaimStatus:      CSSM_TP_CERTRECLAIM_STATUS,
    ReclaimedCertGroup: CSSM_CERTGROUP_PTR,
    KeyCacheHandle:     CSSM_LONG_HANDLE,
}
#assert(size_of(cssm_tp_certreclaim_output) == 24)

/// cssm_tp_crlissue_input
cssm_tp_crlissue_input :: struct #align (8) {
    CLHandle:          CSSM_CL_HANDLE,
    CrlIdentifier:     cffi.uint,
    CrlThisTime:       CSSM_TIMESTRING,
    PolicyIdentifier:  CSSM_FIELD_PTR,
    CallerCredentials: CSSM_ACCESS_CREDENTIALS_PTR,
}
#assert(size_of(cssm_tp_crlissue_input) == 40)

/// cssm_tp_crlissue_output
cssm_tp_crlissue_output :: struct #align (8) {
    IssueStatus: CSSM_TP_CRLISSUE_STATUS,
    Crl:         CSSM_ENCODED_CRL_PTR,
    CrlNextTime: CSSM_TIMESTRING,
}
#assert(size_of(cssm_tp_crlissue_output) == 24)

/// cssm_cert_bundle_header
cssm_cert_bundle_header :: struct #align (4) {
    BundleType:     CSSM_CERT_BUNDLE_TYPE,
    BundleEncoding: CSSM_CERT_BUNDLE_ENCODING,
}
#assert(size_of(cssm_cert_bundle_header) == 8)

/// cssm_cert_bundle
cssm_cert_bundle :: struct #align (8) {
    BundleHeader: cssm_cert_bundle_header,
    Bundle:       cssm_data,
}
#assert(size_of(cssm_cert_bundle) == 24)

/// cssm_db_attribute_info
cssm_db_attribute_info :: struct #align (8) {
    AttributeNameFormat: CSSM_DB_ATTRIBUTE_NAME_FORMAT,
    Label:               cssm_db_attribute_label,
    AttributeFormat:     CSSM_DB_ATTRIBUTE_FORMAT,
}
#assert(size_of(cssm_db_attribute_info) == 32)

/// cssm_db_attribute_data
cssm_db_attribute_data :: struct #align (8) {
    Info:           cssm_db_attribute_info,
    NumberOfValues: cffi.uint,
    Value:          CSSM_DATA_PTR,
}
#assert(size_of(cssm_db_attribute_data) == 48)

/// cssm_db_record_attribute_info
cssm_db_record_attribute_info :: struct #align (8) {
    DataRecordType:     CSSM_DB_RECORDTYPE,
    NumberOfAttributes: cffi.uint,
    AttributeInfo:      CSSM_DB_ATTRIBUTE_INFO_PTR,
}
#assert(size_of(cssm_db_record_attribute_info) == 16)

/// cssm_db_record_attribute_data
cssm_db_record_attribute_data :: struct #align (8) {
    DataRecordType:      CSSM_DB_RECORDTYPE,
    SemanticInformation: cffi.uint,
    NumberOfAttributes:  cffi.uint,
    AttributeData:       CSSM_DB_ATTRIBUTE_DATA_PTR,
}
#assert(size_of(cssm_db_record_attribute_data) == 24)

/// cssm_db_parsing_module_info
cssm_db_parsing_module_info :: struct #align (4) {
    RecordType:          CSSM_DB_RECORDTYPE,
    ModuleSubserviceUid: cssm_subservice_uid,
}
#assert(size_of(cssm_db_parsing_module_info) == 36)

/// cssm_db_index_info
cssm_db_index_info :: struct #align (8) {
    IndexType:           CSSM_DB_INDEX_TYPE,
    IndexedDataLocation: CSSM_DB_INDEXED_DATA_LOCATION,
    Info:                cssm_db_attribute_info,
}
#assert(size_of(cssm_db_index_info) == 40)

/// cssm_db_unique_record
cssm_db_unique_record :: struct #align (8) {
    RecordLocator:    cssm_db_index_info,
    RecordIdentifier: cssm_data,
}
#assert(size_of(cssm_db_unique_record) == 56)

/// cssm_db_record_index_info
cssm_db_record_index_info :: struct #align (8) {
    DataRecordType:  CSSM_DB_RECORDTYPE,
    NumberOfIndexes: cffi.uint,
    IndexInfo:       CSSM_DB_INDEX_INFO_PTR,
}
#assert(size_of(cssm_db_record_index_info) == 16)

/// cssm_dbinfo
cssm_dbinfo :: struct #align (8) {
    NumberOfRecordTypes:   cffi.uint,
    DefaultParsingModules: CSSM_DB_PARSING_MODULE_INFO_PTR,
    RecordAttributeNames:  CSSM_DB_RECORD_ATTRIBUTE_INFO_PTR,
    RecordIndexes:         CSSM_DB_RECORD_INDEX_INFO_PTR,
    IsLocal:               CSSM_BOOL,
    AccessPath:            cstring,
    Reserved:              rawptr,
}
#assert(size_of(cssm_dbinfo) == 56)

/// cssm_selection_predicate
cssm_selection_predicate :: struct #align (8) {
    DbOperator: CSSM_DB_OPERATOR,
    Attribute:  cssm_db_attribute_data,
}
#assert(size_of(cssm_selection_predicate) == 56)

/// cssm_query_limits
cssm_query_limits :: struct #align (4) {
    TimeLimit: cffi.uint,
    SizeLimit: cffi.uint,
}
#assert(size_of(cssm_query_limits) == 8)

/// cssm_query
cssm_query :: struct #align (8) {
    RecordType:             CSSM_DB_RECORDTYPE,
    Conjunctive:            CSSM_DB_CONJUNCTIVE,
    NumSelectionPredicates: cffi.uint,
    SelectionPredicate:     CSSM_SELECTION_PREDICATE_PTR,
    QueryLimits:            cssm_query_limits,
    QueryFlags:             CSSM_QUERY_FLAGS,
}
#assert(size_of(cssm_query) == 40)

/// cssm_dl_pkcs11_attributes
cssm_dl_pkcs11_attributes :: struct #align (4) {
    DeviceAccessFlags: cffi.uint,
}
#assert(size_of(cssm_dl_pkcs11_attributes) == 4)

/// cssm_name_list
cssm_name_list :: struct #align (8) {
    NumStrings: cffi.uint,
    String:     ^cstring,
}
#assert(size_of(cssm_name_list) == 16)

/// cssm_db_schema_attribute_info
cssm_db_schema_attribute_info :: struct #align (8) {
    AttributeId:     cffi.uint,
    AttributeName:   cstring,
    AttributeNameID: cssm_data,
    DataType:        CSSM_DB_ATTRIBUTE_FORMAT,
}
#assert(size_of(cssm_db_schema_attribute_info) == 40)

/// cssm_db_schema_index_info
cssm_db_schema_index_info :: struct #align (4) {
    AttributeId:         cffi.uint,
    IndexId:             cffi.uint,
    IndexType:           CSSM_DB_INDEX_TYPE,
    IndexedDataLocation: CSSM_DB_INDEXED_DATA_LOCATION,
}
#assert(size_of(cssm_db_schema_index_info) == 16)

/// cssm_x509_type_value_pair
cssm_x509_type_value_pair :: struct #align (8) {
    type:      cssm_data,
    valueType: CSSM_BER_TAG,
    value:     cssm_data,
}
#assert(size_of(cssm_x509_type_value_pair) == 40)

/// cssm_x509_rdn
cssm_x509_rdn :: struct #align (8) {
    numberOfPairs:         cffi.uint,
    AttributeTypeAndValue: CSSM_X509_TYPE_VALUE_PAIR_PTR,
}
#assert(size_of(cssm_x509_rdn) == 16)

/// cssm_x509_name
cssm_x509_name :: struct #align (8) {
    numberOfRDNs:              cffi.uint,
    RelativeDistinguishedName: CSSM_X509_RDN_PTR,
}
#assert(size_of(cssm_x509_name) == 16)

/// cssm_x509_time
cssm_x509_time :: struct #align (8) {
    timeType: CSSM_BER_TAG,
    time:     cssm_data,
}
#assert(size_of(cssm_x509_time) == 24)

/// x509_validity
x509_validity :: struct #align (8) {
    notBefore: cssm_x509_time,
    notAfter:  cssm_x509_time,
}
#assert(size_of(x509_validity) == 48)

/// cssm_x509ext_basicConstraints
cssm_x509ext_basicConstraints :: struct #align (4) {
    cA:                       CSSM_BOOL,
    pathLenConstraintPresent: CSSM_X509_OPTION,
    pathLenConstraint:        cffi.uint,
}
#assert(size_of(cssm_x509ext_basicConstraints) == 12)

/// cssm_x509_extensionTagAndValue
cssm_x509_extensionTagAndValue :: struct #align (8) {
    type:  CSSM_BER_TAG,
    value: cssm_data,
}
#assert(size_of(cssm_x509_extensionTagAndValue) == 24)

/// cssm_x509ext_pair
cssm_x509ext_pair :: struct #align (8) {
    tagAndValue: cssm_x509_extensionTagAndValue,
    parsedValue: rawptr,
}
#assert(size_of(cssm_x509ext_pair) == 32)

/// cssm_x509_extension
cssm_x509_extension :: struct #align (8) {
    extnId:   cssm_data,
    critical: CSSM_BOOL,
    format:   CSSM_X509EXT_DATA_FORMAT,
    value:    cssm_x509ext_value,
    BERvalue: cssm_data,
}
#assert(size_of(cssm_x509_extension) == 48)

/// cssm_x509_extensions
cssm_x509_extensions :: struct #align (8) {
    numberOfExtensions: cffi.uint,
    extensions:         CSSM_X509_EXTENSION_PTR,
}
#assert(size_of(cssm_x509_extensions) == 16)

/// cssm_x509_tbs_certificate
cssm_x509_tbs_certificate :: struct #align (8) {
    version:                 cssm_data,
    serialNumber:            cssm_data,
    signature:               SecAsn1AlgId,
    issuer:                  cssm_x509_name,
    validity:                x509_validity,
    subject:                 cssm_x509_name,
    subjectPublicKeyInfo:    SecAsn1PubKeyInfo,
    issuerUniqueIdentifier:  cssm_data,
    subjectUniqueIdentifier: cssm_data,
    extensions:              cssm_x509_extensions,
}
#assert(size_of(cssm_x509_tbs_certificate) == 240)

/// cssm_x509_signature
cssm_x509_signature :: struct #align (8) {
    algorithmIdentifier: SecAsn1AlgId,
    encrypted:           cssm_data,
}
#assert(size_of(cssm_x509_signature) == 48)

/// cssm_x509_signed_certificate
cssm_x509_signed_certificate :: struct #align (8) {
    certificate: cssm_x509_tbs_certificate,
    signature:   cssm_x509_signature,
}
#assert(size_of(cssm_x509_signed_certificate) == 288)

/// cssm_x509ext_policyQualifierInfo
cssm_x509ext_policyQualifierInfo :: struct #align (8) {
    policyQualifierId: cssm_data,
    value:             cssm_data,
}
#assert(size_of(cssm_x509ext_policyQualifierInfo) == 32)

/// cssm_x509ext_policyQualifiers
cssm_x509ext_policyQualifiers :: struct #align (8) {
    numberOfPolicyQualifiers: cffi.uint,
    policyQualifier:          ^cssm_x509ext_policyQualifierInfo,
}
#assert(size_of(cssm_x509ext_policyQualifiers) == 16)

/// cssm_x509ext_policyInfo
cssm_x509ext_policyInfo :: struct #align (8) {
    policyIdentifier: cssm_data,
    policyQualifiers: cssm_x509ext_policyQualifiers,
}
#assert(size_of(cssm_x509ext_policyInfo) == 32)

/// cssm_x509_revoked_cert_entry
cssm_x509_revoked_cert_entry :: struct #align (8) {
    certificateSerialNumber: cssm_data,
    revocationDate:          cssm_x509_time,
    extensions:              cssm_x509_extensions,
}
#assert(size_of(cssm_x509_revoked_cert_entry) == 56)

/// cssm_x509_revoked_cert_list
cssm_x509_revoked_cert_list :: struct #align (8) {
    numberOfRevokedCertEntries: cffi.uint,
    revokedCertEntry:           CSSM_X509_REVOKED_CERT_ENTRY_PTR,
}
#assert(size_of(cssm_x509_revoked_cert_list) == 16)

/// cssm_x509_tbs_certlist
cssm_x509_tbs_certlist :: struct #align (8) {
    version:             cssm_data,
    signature:           SecAsn1AlgId,
    issuer:              cssm_x509_name,
    thisUpdate:          cssm_x509_time,
    nextUpdate:          cssm_x509_time,
    revokedCertificates: CSSM_X509_REVOKED_CERT_LIST_PTR,
    extensions:          cssm_x509_extensions,
}
#assert(size_of(cssm_x509_tbs_certlist) == 136)

/// cssm_x509_signed_crl
cssm_x509_signed_crl :: struct #align (8) {
    tbsCertList: cssm_x509_tbs_certlist,
    signature:   cssm_x509_signature,
}
#assert(size_of(cssm_x509_signed_crl) == 184)

/// audit_token_t
audit_token_t :: struct #align (4) {
    val: [8]cffi.uint,
}
#assert(size_of(audit_token_t) == 32)

/// __SecRandom
__SecRandom :: struct {}

/// __CE_OtherName
__CE_OtherName :: struct #align (8) {
    typeId: cssm_data,
    value:  cssm_data,
}
#assert(size_of(__CE_OtherName) == 32)

/// __CE_GeneralName
__CE_GeneralName :: struct #align (8) {
    nameType:   CE_GeneralNameType,
    berEncoded: CSSM_BOOL,
    name:       cssm_data,
}
#assert(size_of(__CE_GeneralName) == 24)

/// __CE_GeneralNames
__CE_GeneralNames :: struct #align (8) {
    numNames:    cffi.uint,
    generalName: ^__CE_GeneralName,
}
#assert(size_of(__CE_GeneralNames) == 16)

/// __CE_AuthorityKeyID
__CE_AuthorityKeyID :: struct #align (8) {
    keyIdentifierPresent: CSSM_BOOL,
    keyIdentifier:        cssm_data,
    generalNamesPresent:  CSSM_BOOL,
    generalNames:         ^__CE_GeneralNames,
    serialNumberPresent:  CSSM_BOOL,
    serialNumber:         cssm_data,
}
#assert(size_of(__CE_AuthorityKeyID) == 64)

/// __CE_ExtendedKeyUsage
__CE_ExtendedKeyUsage :: struct #align (8) {
    numPurposes: cffi.uint,
    purposes:    CSSM_OID_PTR,
}
#assert(size_of(__CE_ExtendedKeyUsage) == 16)

/// __CE_BasicConstraints
__CE_BasicConstraints :: struct #align (4) {
    cA:                       CSSM_BOOL,
    pathLenConstraintPresent: CSSM_BOOL,
    pathLenConstraint:        cffi.uint,
}
#assert(size_of(__CE_BasicConstraints) == 12)

/// __CE_PolicyQualifierInfo
__CE_PolicyQualifierInfo :: struct #align (8) {
    policyQualifierId: cssm_data,
    qualifier:         cssm_data,
}
#assert(size_of(__CE_PolicyQualifierInfo) == 32)

/// __CE_PolicyInformation
__CE_PolicyInformation :: struct #align (8) {
    certPolicyId:        cssm_data,
    numPolicyQualifiers: cffi.uint,
    policyQualifiers:    ^__CE_PolicyQualifierInfo,
}
#assert(size_of(__CE_PolicyInformation) == 32)

/// __CE_CertPolicies
__CE_CertPolicies :: struct #align (8) {
    numPolicies: cffi.uint,
    policies:    ^__CE_PolicyInformation,
}
#assert(size_of(__CE_CertPolicies) == 16)

/// __CE_DistributionPointName
__CE_DistributionPointName :: struct #align (8) {
    nameType: CE_CrlDistributionPointNameType,
    dpn : struct #raw_union  {
        fullName: ^__CE_GeneralNames,
        rdn:      CSSM_X509_RDN_PTR,
    },
}
#assert(size_of(__CE_DistributionPointName) == 16)

/// __CE_CRLDistributionPoint
__CE_CRLDistributionPoint :: struct #align (8) {
    distPointName:  ^__CE_DistributionPointName,
    reasonsPresent: CSSM_BOOL,
    reasons:        CE_CrlDistReasonFlags,
    crlIssuer:      ^__CE_GeneralNames,
}
#assert(size_of(__CE_CRLDistributionPoint) == 24)

/// __CE_CRLDistPointsSyntax
__CE_CRLDistPointsSyntax :: struct #align (8) {
    numDistPoints: cffi.uint,
    distPoints:    ^__CE_CRLDistributionPoint,
}
#assert(size_of(__CE_CRLDistPointsSyntax) == 16)

/// __CE_AccessDescription
__CE_AccessDescription :: struct #align (8) {
    accessMethod:   cssm_data,
    accessLocation: __CE_GeneralName,
}
#assert(size_of(__CE_AccessDescription) == 40)

/// __CE_AuthorityInfoAccess
__CE_AuthorityInfoAccess :: struct #align (8) {
    numAccessDescriptions: cffi.uint,
    accessDescriptions:    ^__CE_AccessDescription,
}
#assert(size_of(__CE_AuthorityInfoAccess) == 16)

/// __CE_SemanticsInformation
__CE_SemanticsInformation :: struct #align (8) {
    semanticsIdentifier:         ^cssm_data,
    nameRegistrationAuthorities: ^CE_NameRegistrationAuthorities,
}
#assert(size_of(__CE_SemanticsInformation) == 16)

/// __CE_QC_Statement
__CE_QC_Statement :: struct #align (8) {
    statementId:   cssm_data,
    semanticsInfo: ^__CE_SemanticsInformation,
    otherInfo:     ^cssm_data,
}
#assert(size_of(__CE_QC_Statement) == 32)

/// __CE_QC_Statements
__CE_QC_Statements :: struct #align (8) {
    numQCStatements: cffi.uint,
    qcStatements:    ^__CE_QC_Statement,
}
#assert(size_of(__CE_QC_Statements) == 16)

/// __CE_IssuingDistributionPoint
__CE_IssuingDistributionPoint :: struct #align (8) {
    distPointName:          ^__CE_DistributionPointName,
    onlyUserCertsPresent:   CSSM_BOOL,
    onlyUserCerts:          CSSM_BOOL,
    onlyCACertsPresent:     CSSM_BOOL,
    onlyCACerts:            CSSM_BOOL,
    onlySomeReasonsPresent: CSSM_BOOL,
    onlySomeReasons:        CE_CrlDistReasonFlags,
    indirectCrlPresent:     CSSM_BOOL,
    indirectCrl:            CSSM_BOOL,
}
#assert(size_of(__CE_IssuingDistributionPoint) == 40)

/// __CE_GeneralSubtree
__CE_GeneralSubtree :: struct #align (8) {
    base:           ^__CE_GeneralNames,
    minimum:        cffi.uint,
    maximumPresent: CSSM_BOOL,
    maximum:        cffi.uint,
}
#assert(size_of(__CE_GeneralSubtree) == 24)

/// __CE_GeneralSubtrees
__CE_GeneralSubtrees :: struct #align (8) {
    numSubtrees: cffi.uint,
    subtrees:    ^__CE_GeneralSubtree,
}
#assert(size_of(__CE_GeneralSubtrees) == 16)

/// __CE_NameConstraints
__CE_NameConstraints :: struct #align (8) {
    permitted: ^__CE_GeneralSubtrees,
    excluded:  ^__CE_GeneralSubtrees,
}
#assert(size_of(__CE_NameConstraints) == 16)

/// __CE_PolicyMapping
__CE_PolicyMapping :: struct #align (8) {
    issuerDomainPolicy:  cssm_data,
    subjectDomainPolicy: cssm_data,
}
#assert(size_of(__CE_PolicyMapping) == 32)

/// __CE_PolicyMappings
__CE_PolicyMappings :: struct #align (8) {
    numPolicyMappings: cffi.uint,
    policyMappings:    ^__CE_PolicyMapping,
}
#assert(size_of(__CE_PolicyMappings) == 16)

/// __CE_PolicyConstraints
__CE_PolicyConstraints :: struct #align (4) {
    requireExplicitPolicyPresent: CSSM_BOOL,
    requireExplicitPolicy:        cffi.uint,
    inhibitPolicyMappingPresent:  CSSM_BOOL,
    inhibitPolicyMapping:         cffi.uint,
}
#assert(size_of(__CE_PolicyConstraints) == 16)

/// __CE_DataAndType
__CE_DataAndType :: struct #align (8) {
    type:      CE_DataType,
    extension: CE_Data,
    critical:  CSSM_BOOL,
}
#assert(size_of(__CE_DataAndType) == 80)

/// cssm_acl_process_subject_selector
cssm_acl_process_subject_selector :: struct #align (4) {
    version: cffi.ushort,
    mask:    cffi.ushort,
    uid:     cffi.uint,
    gid:     cffi.uint,
}
#assert(size_of(cssm_acl_process_subject_selector) == 12)

/// cssm_acl_keychain_prompt_selector
cssm_acl_keychain_prompt_selector :: struct #align (2) {
    version: cffi.ushort,
    flags:   cffi.ushort,
}
#assert(size_of(cssm_acl_keychain_prompt_selector) == 4)

/// cssm_appledl_open_parameters
cssm_appledl_open_parameters :: struct #align (4) {
    length:     cffi.uint,
    version:    cffi.uint,
    autoCommit: CSSM_BOOL,
    mask:       cffi.uint,
    mode:       CF.mode_t,
}
#assert(size_of(cssm_appledl_open_parameters) == 20)

/// cssm_applecspdl_db_settings_parameters
cssm_applecspdl_db_settings_parameters :: struct #align (4) {
    idleTimeout: cffi.uint,
    lockOnSleep: cffi.uchar,
}
#assert(size_of(cssm_applecspdl_db_settings_parameters) == 8)

/// cssm_applecspdl_db_is_locked_parameters
cssm_applecspdl_db_is_locked_parameters :: struct #align (1) {
    isLocked: cffi.uchar,
}
#assert(size_of(cssm_applecspdl_db_is_locked_parameters) == 1)

/// cssm_applecspdl_db_change_password_parameters
cssm_applecspdl_db_change_password_parameters :: struct #align (8) {
    accessCredentials: ^cssm_access_credentials,
}
#assert(size_of(cssm_applecspdl_db_change_password_parameters) == 8)

/// CSSM_APPLE_TP_NAME_OID
CSSM_APPLE_TP_NAME_OID :: struct #align (8) {
    string: cstring,
    oid:    ^cssm_data,
}
#assert(size_of(CSSM_APPLE_TP_NAME_OID) == 16)

/// CSSM_APPLE_TP_CERT_REQUEST
CSSM_APPLE_TP_CERT_REQUEST :: struct #align (8) {
    cspHand:          CSSM_CSP_HANDLE,
    clHand:           CSSM_CL_HANDLE,
    serialNumber:     cffi.uint,
    numSubjectNames:  cffi.uint,
    subjectNames:     ^CSSM_APPLE_TP_NAME_OID,
    numIssuerNames:   cffi.uint,
    issuerNames:      ^CSSM_APPLE_TP_NAME_OID,
    issuerNameX509:   CSSM_X509_NAME_PTR,
    certPublicKey:    ^cssm_key,
    issuerPrivateKey: ^cssm_key,
    signatureAlg:     CSSM_ALGORITHMS,
    signatureOid:     cssm_data,
    notBefore:        cffi.uint,
    notAfter:         cffi.uint,
    numExtensions:    cffi.uint,
    extensions:       ^__CE_DataAndType,
    challengeString:  cstring,
}
#assert(size_of(CSSM_APPLE_TP_CERT_REQUEST) == 128)

/// CSSM_APPLE_TP_SSL_OPTIONS
CSSM_APPLE_TP_SSL_OPTIONS :: struct #align (8) {
    Version:       cffi.uint,
    ServerNameLen: cffi.uint,
    ServerName:    cstring,
    Flags:         cffi.uint,
}
#assert(size_of(CSSM_APPLE_TP_SSL_OPTIONS) == 24)

/// CSSM_APPLE_TP_CRL_OPTIONS
CSSM_APPLE_TP_CRL_OPTIONS :: struct #align (8) {
    Version:  cffi.uint,
    CrlFlags: CSSM_APPLE_TP_CRL_OPT_FLAGS,
    crlStore: CSSM_DL_DB_HANDLE_PTR,
}
#assert(size_of(CSSM_APPLE_TP_CRL_OPTIONS) == 16)

/// CSSM_APPLE_TP_SMIME_OPTIONS
CSSM_APPLE_TP_SMIME_OPTIONS :: struct #align (8) {
    Version:        cffi.uint,
    IntendedUsage:  CE_KeyUsage,
    SenderEmailLen: cffi.uint,
    SenderEmail:    cstring,
}
#assert(size_of(CSSM_APPLE_TP_SMIME_OPTIONS) == 24)

/// CSSM_APPLE_TP_ACTION_DATA
CSSM_APPLE_TP_ACTION_DATA :: struct #align (4) {
    Version:     cffi.uint,
    ActionFlags: CSSM_APPLE_TP_ACTION_FLAGS,
}
#assert(size_of(CSSM_APPLE_TP_ACTION_DATA) == 8)

/// CSSM_TP_APPLE_EVIDENCE_INFO
CSSM_TP_APPLE_EVIDENCE_INFO :: struct #align (8) {
    StatusBits:     CSSM_TP_APPLE_CERT_STATUS,
    NumStatusCodes: cffi.uint,
    StatusCodes:    ^CSSM_RETURN,
    Index:          cffi.uint,
    DlDbHandle:     cssm_dl_db_handle,
    UniqueRecord:   CSSM_DB_UNIQUE_RECORD_PTR,
}
#assert(size_of(CSSM_TP_APPLE_EVIDENCE_INFO) == 48)

/// CSSM_TP_APPLE_EVIDENCE_HEADER
CSSM_TP_APPLE_EVIDENCE_HEADER :: struct #align (4) {
    Version: cffi.uint,
}
#assert(size_of(CSSM_TP_APPLE_EVIDENCE_HEADER) == 4)

/// CSSM_APPLE_CL_CSR_REQUEST
CSSM_APPLE_CL_CSR_REQUEST :: struct #align (8) {
    subjectNameX509:   CSSM_X509_NAME_PTR,
    signatureAlg:      CSSM_ALGORITHMS,
    signatureOid:      cssm_data,
    cspHand:           CSSM_CSP_HANDLE,
    subjectPublicKey:  ^cssm_key,
    subjectPrivateKey: ^cssm_key,
    challengeString:   cstring,
}
#assert(size_of(CSSM_APPLE_CL_CSR_REQUEST) == 64)

/// SecKeychainSettings
SecKeychainSettings :: struct #align (4) {
    version:         CF.UInt32,
    lockOnSleep:     CF.Boolean,
    useLockInterval: CF.Boolean,
    lockInterval:    CF.UInt32,
}
#assert(size_of(SecKeychainSettings) == 12)

/// SecKeychainCallbackInfo
SecKeychainCallbackInfo :: struct #align (8) {
    version:  CF.UInt32,
    item:     SecKeychainItemRef,
    keychain: SecKeychainRef,
    pid:      CF.pid_t,
}
#assert(size_of(SecKeychainCallbackInfo) == 32)

/// SecKeyImportExportParameters
SecKeyImportExportParameters :: struct #align (8) {
    version:       cffi.uint32_t,
    flags:         SecKeyImportExportFlags,
    passphrase:    CF.TypeRef,
    alertTitle:    CF.StringRef,
    alertPrompt:   CF.StringRef,
    accessRef:     SecAccessRef,
    keyUsage:      CSSM_KEYUSE,
    keyAttributes: CSSM_KEYATTR_FLAGS,
}
#assert(size_of(SecKeyImportExportParameters) == 48)

/// SecItemImportExportKeyParameters
SecItemImportExportKeyParameters :: struct #align (8) {
    version:       cffi.uint32_t,
    flags:         SecKeyImportExportFlags,
    passphrase:    CF.TypeRef,
    alertTitle:    CF.StringRef,
    alertPrompt:   CF.StringRef,
    accessRef:     SecAccessRef,
    keyUsage:      CF.ArrayRef,
    keyAttributes: CF.ArrayRef,
}
#assert(size_of(SecItemImportExportKeyParameters) == 56)

/// __SecTrust
__SecTrust :: struct {}

/// AuthorizationOpaqueRef
AuthorizationOpaqueRef :: struct {}

/// AuthorizationItem
AuthorizationItem :: struct #align (8) {
    name:        AuthorizationString,
    valueLength: cffi.size_t,
    value:       rawptr,
    flags:       CF.UInt32,
}
#assert(size_of(AuthorizationItem) == 32)

/// AuthorizationItemSet
AuthorizationItemSet :: struct #align (8) {
    count: CF.UInt32,
    items: ^AuthorizationItem,
}
#assert(size_of(AuthorizationItemSet) == 16)

/// AuthorizationExternalForm
AuthorizationExternalForm :: struct #align (1) {
    bytes: [32]cffi.char,
}
#assert(size_of(AuthorizationExternalForm) == 32)

/// cssm_manager_event_notification
cssm_manager_event_notification :: struct #align (8) {
    DestinationModuleManagerType: CSSM_SERVICE_MASK,
    SourceModuleManagerType:      CSSM_SERVICE_MASK,
    Event:                        CSSM_MANAGER_EVENT_TYPES,
    EventId:                      cffi.uint,
    EventData:                    cssm_data,
}
#assert(size_of(cssm_manager_event_notification) == 32)

/// cssm_spi_ac_funcs
cssm_spi_ac_funcs :: struct #align (8) {
    AuthCompute: proc "c" (ACHandle: CSSM_AC_HANDLE, BaseAuthorizations: ^cssm_tuplegroup, Credentials: ^cssm_tuplegroup, NumberOfRequestors: cffi.uint, Requestors: ^cssm_list, RequestedAuthorizationPeriod: ^cssm_list, RequestedAuthorization: ^cssm_list, AuthorizationResult: CSSM_TUPLEGROUP_PTR) -> CSSM_RETURN,
    PassThrough: proc "c" (ACHandle: CSSM_AC_HANDLE, TPHandle: CSSM_TP_HANDLE, CLHandle: CSSM_CL_HANDLE, CCHandle: CSSM_CC_HANDLE, DBList: ^cssm_dl_db_list, PassThroughId: cffi.uint, InputParams: rawptr, OutputParams: ^rawptr) -> CSSM_RETURN,
}
#assert(size_of(cssm_spi_ac_funcs) == 16)

/// cssm_spi_cl_funcs
cssm_spi_cl_funcs :: struct #align (8) {
    CertCreateTemplate:           proc "c" (CLHandle: CSSM_CL_HANDLE, NumberOfFields: cffi.uint, CertFields: ^cssm_field, CertTemplate: CSSM_DATA_PTR) -> CSSM_RETURN,
    CertGetAllTemplateFields:     proc "c" (CLHandle: CSSM_CL_HANDLE, CertTemplate: ^cssm_data, NumberOfFields: ^cffi.uint, CertFields: ^CSSM_FIELD_PTR) -> CSSM_RETURN,
    CertSign:                     proc "c" (CLHandle: CSSM_CL_HANDLE, CCHandle: CSSM_CC_HANDLE, CertTemplate: ^cssm_data, SignScope: ^cssm_field, ScopeSize: cffi.uint, SignedCert: CSSM_DATA_PTR) -> CSSM_RETURN,
    CertVerify:                   proc "c" (CLHandle: CSSM_CL_HANDLE, CCHandle: CSSM_CC_HANDLE, CertToBeVerified: ^cssm_data, SignerCert: ^cssm_data, VerifyScope: ^cssm_field, ScopeSize: cffi.uint) -> CSSM_RETURN,
    CertVerifyWithKey:            proc "c" (CLHandle: CSSM_CL_HANDLE, CCHandle: CSSM_CC_HANDLE, CertToBeVerified: ^cssm_data) -> CSSM_RETURN,
    CertGetFirstFieldValue:       proc "c" (CLHandle: CSSM_CL_HANDLE, Cert: ^cssm_data, CertField: ^cssm_data, ResultsHandle: CSSM_HANDLE_PTR, NumberOfMatchedFields: ^cffi.uint, Value: ^CSSM_DATA_PTR) -> CSSM_RETURN,
    CertGetNextFieldValue:        proc "c" (CLHandle: CSSM_CL_HANDLE, ResultsHandle: CSSM_HANDLE, Value: ^CSSM_DATA_PTR) -> CSSM_RETURN,
    CertAbortQuery:               proc "c" (CLHandle: CSSM_CL_HANDLE, ResultsHandle: CSSM_HANDLE) -> CSSM_RETURN,
    CertGetKeyInfo:               proc "c" (CLHandle: CSSM_CL_HANDLE, Cert: ^cssm_data, Key: ^CSSM_KEY_PTR) -> CSSM_RETURN,
    CertGetAllFields:             proc "c" (CLHandle: CSSM_CL_HANDLE, Cert: ^cssm_data, NumberOfFields: ^cffi.uint, CertFields: ^CSSM_FIELD_PTR) -> CSSM_RETURN,
    FreeFields:                   proc "c" (CLHandle: CSSM_CL_HANDLE, NumberOfFields: cffi.uint, FieldArray: ^CSSM_FIELD_PTR) -> CSSM_RETURN,
    FreeFieldValue:               proc "c" (CLHandle: CSSM_CL_HANDLE, CertOrCrlOid: ^cssm_data, Value: CSSM_DATA_PTR) -> CSSM_RETURN,
    CertCache:                    proc "c" (CLHandle: CSSM_CL_HANDLE, Cert: ^cssm_data, CertHandle: CSSM_HANDLE_PTR) -> CSSM_RETURN,
    CertGetFirstCachedFieldValue: proc "c" (CLHandle: CSSM_CL_HANDLE, CertHandle: CSSM_HANDLE, CertField: ^cssm_data, ResultsHandle: CSSM_HANDLE_PTR, NumberOfMatchedFields: ^cffi.uint, Value: ^CSSM_DATA_PTR) -> CSSM_RETURN,
    CertGetNextCachedFieldValue:  proc "c" (CLHandle: CSSM_CL_HANDLE, ResultsHandle: CSSM_HANDLE, Value: ^CSSM_DATA_PTR) -> CSSM_RETURN,
    CertAbortCache:               proc "c" (CLHandle: CSSM_CL_HANDLE, CertHandle: CSSM_HANDLE) -> CSSM_RETURN,
    CertGroupToSignedBundle:      proc "c" (CLHandle: CSSM_CL_HANDLE, CCHandle: CSSM_CC_HANDLE, CertGroupToBundle: ^cssm_certgroup, BundleInfo: ^cssm_cert_bundle_header, SignedBundle: CSSM_DATA_PTR) -> CSSM_RETURN,
    CertGroupFromVerifiedBundle:  proc "c" (CLHandle: CSSM_CL_HANDLE, CCHandle: CSSM_CC_HANDLE, CertBundle: ^cssm_cert_bundle, SignerCert: ^cssm_data, CertGroup: ^CSSM_CERTGROUP_PTR) -> CSSM_RETURN,
    CertDescribeFormat:           proc "c" (CLHandle: CSSM_CL_HANDLE, NumberOfFields: ^cffi.uint, OidList: ^CSSM_OID_PTR) -> CSSM_RETURN,
    CrlCreateTemplate:            proc "c" (CLHandle: CSSM_CL_HANDLE, NumberOfFields: cffi.uint, CrlTemplate: ^cssm_field, NewCrl: CSSM_DATA_PTR) -> CSSM_RETURN,
    CrlSetFields:                 proc "c" (CLHandle: CSSM_CL_HANDLE, NumberOfFields: cffi.uint, CrlTemplate: ^cssm_field, OldCrl: ^cssm_data, ModifiedCrl: CSSM_DATA_PTR) -> CSSM_RETURN,
    CrlAddCert:                   proc "c" (CLHandle: CSSM_CL_HANDLE, CCHandle: CSSM_CC_HANDLE, Cert: ^cssm_data, NumberOfFields: cffi.uint, CrlEntryFields: ^cssm_field, OldCrl: ^cssm_data, NewCrl: CSSM_DATA_PTR) -> CSSM_RETURN,
    CrlRemoveCert:                proc "c" (CLHandle: CSSM_CL_HANDLE, Cert: ^cssm_data, OldCrl: ^cssm_data, NewCrl: CSSM_DATA_PTR) -> CSSM_RETURN,
    CrlSign:                      proc "c" (CLHandle: CSSM_CL_HANDLE, CCHandle: CSSM_CC_HANDLE, UnsignedCrl: ^cssm_data, SignScope: ^cssm_field, ScopeSize: cffi.uint, SignedCrl: CSSM_DATA_PTR) -> CSSM_RETURN,
    CrlVerify:                    proc "c" (CLHandle: CSSM_CL_HANDLE, CCHandle: CSSM_CC_HANDLE, CrlToBeVerified: ^cssm_data, SignerCert: ^cssm_data, VerifyScope: ^cssm_field, ScopeSize: cffi.uint) -> CSSM_RETURN,
    CrlVerifyWithKey:             proc "c" (CLHandle: CSSM_CL_HANDLE, CCHandle: CSSM_CC_HANDLE, CrlToBeVerified: ^cssm_data) -> CSSM_RETURN,
    IsCertInCrl:                  proc "c" (CLHandle: CSSM_CL_HANDLE, Cert: ^cssm_data, Crl: ^cssm_data, CertFound: ^CSSM_BOOL) -> CSSM_RETURN,
    CrlGetFirstFieldValue:        proc "c" (CLHandle: CSSM_CL_HANDLE, Crl: ^cssm_data, CrlField: ^cssm_data, ResultsHandle: CSSM_HANDLE_PTR, NumberOfMatchedFields: ^cffi.uint, Value: ^CSSM_DATA_PTR) -> CSSM_RETURN,
    CrlGetNextFieldValue:         proc "c" (CLHandle: CSSM_CL_HANDLE, ResultsHandle: CSSM_HANDLE, Value: ^CSSM_DATA_PTR) -> CSSM_RETURN,
    CrlAbortQuery:                proc "c" (CLHandle: CSSM_CL_HANDLE, ResultsHandle: CSSM_HANDLE) -> CSSM_RETURN,
    CrlGetAllFields:              proc "c" (CLHandle: CSSM_CL_HANDLE, Crl: ^cssm_data, NumberOfCrlFields: ^cffi.uint, CrlFields: ^CSSM_FIELD_PTR) -> CSSM_RETURN,
    CrlCache:                     proc "c" (CLHandle: CSSM_CL_HANDLE, Crl: ^cssm_data, CrlHandle: CSSM_HANDLE_PTR) -> CSSM_RETURN,
    IsCertInCachedCrl:            proc "c" (CLHandle: CSSM_CL_HANDLE, Cert: ^cssm_data, CrlHandle: CSSM_HANDLE, CertFound: ^CSSM_BOOL, CrlRecordIndex: CSSM_DATA_PTR) -> CSSM_RETURN,
    CrlGetFirstCachedFieldValue:  proc "c" (CLHandle: CSSM_CL_HANDLE, CrlHandle: CSSM_HANDLE, CrlRecordIndex: ^cssm_data, CrlField: ^cssm_data, ResultsHandle: CSSM_HANDLE_PTR, NumberOfMatchedFields: ^cffi.uint, Value: ^CSSM_DATA_PTR) -> CSSM_RETURN,
    CrlGetNextCachedFieldValue:   proc "c" (CLHandle: CSSM_CL_HANDLE, ResultsHandle: CSSM_HANDLE, Value: ^CSSM_DATA_PTR) -> CSSM_RETURN,
    CrlGetAllCachedRecordFields:  proc "c" (CLHandle: CSSM_CL_HANDLE, CrlHandle: CSSM_HANDLE, CrlRecordIndex: ^cssm_data, NumberOfFields: ^cffi.uint, CrlFields: ^CSSM_FIELD_PTR) -> CSSM_RETURN,
    CrlAbortCache:                proc "c" (CLHandle: CSSM_CL_HANDLE, CrlHandle: CSSM_HANDLE) -> CSSM_RETURN,
    CrlDescribeFormat:            proc "c" (CLHandle: CSSM_CL_HANDLE, NumberOfFields: ^cffi.uint, OidList: ^CSSM_OID_PTR) -> CSSM_RETURN,
    PassThrough:                  proc "c" (CLHandle: CSSM_CL_HANDLE, CCHandle: CSSM_CC_HANDLE, PassThroughId: cffi.uint, InputParams: rawptr, OutputParams: ^rawptr) -> CSSM_RETURN,
}
#assert(size_of(cssm_spi_cl_funcs) == 312)

/// cssm_module_funcs
cssm_module_funcs :: struct #align (8) {
    ServiceType:          CSSM_SERVICE_TYPE,
    NumberOfServiceFuncs: cffi.uint,
    ServiceFuncs:         CSSM_PROC_ADDR,
}
#assert(size_of(cssm_module_funcs) == 16)

/// cssm_upcalls
cssm_upcalls :: struct #align (8) {
    malloc_func:        CSSM_UPCALLS_MALLOC,
    free_func:          CSSM_UPCALLS_FREE,
    realloc_func:       CSSM_UPCALLS_REALLOC,
    calloc_func:        CSSM_UPCALLS_CALLOC,
    CcToHandle_func:    proc "c" (Cc: CSSM_CC_HANDLE, ModuleHandle: CSSM_MODULE_HANDLE_PTR) -> CSSM_RETURN,
    GetModuleInfo_func: proc "c" (Module: CSSM_MODULE_HANDLE, Guid: CSSM_GUID_PTR, Version: CSSM_VERSION_PTR, SubServiceId: ^cffi.uint, SubServiceType: ^CSSM_SERVICE_TYPE, AttachFlags: ^CSSM_ATTACH_FLAGS, KeyHierarchy: ^CSSM_KEY_HIERARCHY, AttachedMemFuncs: CSSM_API_MEMORY_FUNCS_PTR, FunctionTable: CSSM_FUNC_NAME_ADDR_PTR, NumFunctions: cffi.uint) -> CSSM_RETURN,
}
#assert(size_of(cssm_upcalls) == 48)

/// cssm_spi_csp_funcs
cssm_spi_csp_funcs :: struct #align (8) {
    EventNotify:                   proc "c" (CSPHandle: CSSM_CSP_HANDLE, Event: CSSM_CONTEXT_EVENT, CCHandle: CSSM_CC_HANDLE, Context: ^cssm_context) -> CSSM_RETURN,
    QuerySize:                     proc "c" (CSPHandle: CSSM_CSP_HANDLE, CCHandle: CSSM_CC_HANDLE, Context: ^cssm_context, Encrypt: CSSM_BOOL, QuerySizeCount: cffi.uint, DataBlock: CSSM_QUERY_SIZE_DATA_PTR) -> CSSM_RETURN,
    SignData:                      proc "c" (CSPHandle: CSSM_CSP_HANDLE, CCHandle: CSSM_CC_HANDLE, Context: ^cssm_context, DataBufs: ^cssm_data, DataBufCount: cffi.uint, DigestAlgorithm: CSSM_ALGORITHMS, Signature: CSSM_DATA_PTR) -> CSSM_RETURN,
    SignDataInit:                  proc "c" (CSPHandle: CSSM_CSP_HANDLE, CCHandle: CSSM_CC_HANDLE, Context: ^cssm_context) -> CSSM_RETURN,
    SignDataUpdate:                proc "c" (CSPHandle: CSSM_CSP_HANDLE, CCHandle: CSSM_CC_HANDLE, DataBufs: ^cssm_data, DataBufCount: cffi.uint) -> CSSM_RETURN,
    SignDataFinal:                 proc "c" (CSPHandle: CSSM_CSP_HANDLE, CCHandle: CSSM_CC_HANDLE, Signature: CSSM_DATA_PTR) -> CSSM_RETURN,
    VerifyData:                    proc "c" (CSPHandle: CSSM_CSP_HANDLE, CCHandle: CSSM_CC_HANDLE, Context: ^cssm_context, DataBufs: ^cssm_data, DataBufCount: cffi.uint, DigestAlgorithm: CSSM_ALGORITHMS, Signature: ^cssm_data) -> CSSM_RETURN,
    VerifyDataInit:                proc "c" (CSPHandle: CSSM_CSP_HANDLE, CCHandle: CSSM_CC_HANDLE, Context: ^cssm_context) -> CSSM_RETURN,
    VerifyDataUpdate:              proc "c" (CSPHandle: CSSM_CSP_HANDLE, CCHandle: CSSM_CC_HANDLE, DataBufs: ^cssm_data, DataBufCount: cffi.uint) -> CSSM_RETURN,
    VerifyDataFinal:               proc "c" (CSPHandle: CSSM_CSP_HANDLE, CCHandle: CSSM_CC_HANDLE, Signature: ^cssm_data) -> CSSM_RETURN,
    DigestData:                    proc "c" (CSPHandle: CSSM_CSP_HANDLE, CCHandle: CSSM_CC_HANDLE, Context: ^cssm_context, DataBufs: ^cssm_data, DataBufCount: cffi.uint, Digest: CSSM_DATA_PTR) -> CSSM_RETURN,
    DigestDataInit:                proc "c" (CSPHandle: CSSM_CSP_HANDLE, CCHandle: CSSM_CC_HANDLE, Context: ^cssm_context) -> CSSM_RETURN,
    DigestDataUpdate:              proc "c" (CSPHandle: CSSM_CSP_HANDLE, CCHandle: CSSM_CC_HANDLE, DataBufs: ^cssm_data, DataBufCount: cffi.uint) -> CSSM_RETURN,
    DigestDataClone:               proc "c" (CSPHandle: CSSM_CSP_HANDLE, CCHandle: CSSM_CC_HANDLE, ClonedCCHandle: CSSM_CC_HANDLE) -> CSSM_RETURN,
    DigestDataFinal:               proc "c" (CSPHandle: CSSM_CSP_HANDLE, CCHandle: CSSM_CC_HANDLE, Digest: CSSM_DATA_PTR) -> CSSM_RETURN,
    GenerateMac:                   proc "c" (CSPHandle: CSSM_CSP_HANDLE, CCHandle: CSSM_CC_HANDLE, Context: ^cssm_context, DataBufs: ^cssm_data, DataBufCount: cffi.uint, Mac: CSSM_DATA_PTR) -> CSSM_RETURN,
    GenerateMacInit:               proc "c" (CSPHandle: CSSM_CSP_HANDLE, CCHandle: CSSM_CC_HANDLE, Context: ^cssm_context) -> CSSM_RETURN,
    GenerateMacUpdate:             proc "c" (CSPHandle: CSSM_CSP_HANDLE, CCHandle: CSSM_CC_HANDLE, DataBufs: ^cssm_data, DataBufCount: cffi.uint) -> CSSM_RETURN,
    GenerateMacFinal:              proc "c" (CSPHandle: CSSM_CSP_HANDLE, CCHandle: CSSM_CC_HANDLE, Mac: CSSM_DATA_PTR) -> CSSM_RETURN,
    VerifyMac:                     proc "c" (CSPHandle: CSSM_CSP_HANDLE, CCHandle: CSSM_CC_HANDLE, Context: ^cssm_context, DataBufs: ^cssm_data, DataBufCount: cffi.uint, Mac: ^cssm_data) -> CSSM_RETURN,
    VerifyMacInit:                 proc "c" (CSPHandle: CSSM_CSP_HANDLE, CCHandle: CSSM_CC_HANDLE, Context: ^cssm_context) -> CSSM_RETURN,
    VerifyMacUpdate:               proc "c" (CSPHandle: CSSM_CSP_HANDLE, CCHandle: CSSM_CC_HANDLE, DataBufs: ^cssm_data, DataBufCount: cffi.uint) -> CSSM_RETURN,
    VerifyMacFinal:                proc "c" (CSPHandle: CSSM_CSP_HANDLE, CCHandle: CSSM_CC_HANDLE, Mac: ^cssm_data) -> CSSM_RETURN,
    EncryptData:                   proc "c" (CSPHandle: CSSM_CSP_HANDLE, CCHandle: CSSM_CC_HANDLE, Context: ^cssm_context, ClearBufs: ^cssm_data, ClearBufCount: cffi.uint, CipherBufs: CSSM_DATA_PTR, CipherBufCount: cffi.uint, bytesEncrypted: ^CSSM_SIZE, RemData: CSSM_DATA_PTR, Privilege: CSSM_PRIVILEGE) -> CSSM_RETURN,
    EncryptDataInit:               proc "c" (CSPHandle: CSSM_CSP_HANDLE, CCHandle: CSSM_CC_HANDLE, Context: ^cssm_context, Privilege: CSSM_PRIVILEGE) -> CSSM_RETURN,
    EncryptDataUpdate:             proc "c" (CSPHandle: CSSM_CSP_HANDLE, CCHandle: CSSM_CC_HANDLE, ClearBufs: ^cssm_data, ClearBufCount: cffi.uint, CipherBufs: CSSM_DATA_PTR, CipherBufCount: cffi.uint, bytesEncrypted: ^CSSM_SIZE) -> CSSM_RETURN,
    EncryptDataFinal:              proc "c" (CSPHandle: CSSM_CSP_HANDLE, CCHandle: CSSM_CC_HANDLE, RemData: CSSM_DATA_PTR) -> CSSM_RETURN,
    DecryptData:                   proc "c" (CSPHandle: CSSM_CSP_HANDLE, CCHandle: CSSM_CC_HANDLE, Context: ^cssm_context, CipherBufs: ^cssm_data, CipherBufCount: cffi.uint, ClearBufs: CSSM_DATA_PTR, ClearBufCount: cffi.uint, bytesDecrypted: ^CSSM_SIZE, RemData: CSSM_DATA_PTR, Privilege: CSSM_PRIVILEGE) -> CSSM_RETURN,
    DecryptDataInit:               proc "c" (CSPHandle: CSSM_CSP_HANDLE, CCHandle: CSSM_CC_HANDLE, Context: ^cssm_context, Privilege: CSSM_PRIVILEGE) -> CSSM_RETURN,
    DecryptDataUpdate:             proc "c" (CSPHandle: CSSM_CSP_HANDLE, CCHandle: CSSM_CC_HANDLE, CipherBufs: ^cssm_data, CipherBufCount: cffi.uint, ClearBufs: CSSM_DATA_PTR, ClearBufCount: cffi.uint, bytesDecrypted: ^CSSM_SIZE) -> CSSM_RETURN,
    DecryptDataFinal:              proc "c" (CSPHandle: CSSM_CSP_HANDLE, CCHandle: CSSM_CC_HANDLE, RemData: CSSM_DATA_PTR) -> CSSM_RETURN,
    QueryKeySizeInBits:            proc "c" (CSPHandle: CSSM_CSP_HANDLE, CCHandle: CSSM_CC_HANDLE, Context: ^cssm_context, Key: ^cssm_key, KeySize: CSSM_KEY_SIZE_PTR) -> CSSM_RETURN,
    GenerateKey:                   proc "c" (CSPHandle: CSSM_CSP_HANDLE, CCHandle: CSSM_CC_HANDLE, Context: ^cssm_context, KeyUsage: cffi.uint, KeyAttr: cffi.uint, KeyLabel: ^cssm_data, CredAndAclEntry: ^cssm_resource_control_context, Key: CSSM_KEY_PTR, Privilege: CSSM_PRIVILEGE) -> CSSM_RETURN,
    GenerateKeyPair:               proc "c" (CSPHandle: CSSM_CSP_HANDLE, CCHandle: CSSM_CC_HANDLE, Context: ^cssm_context, PublicKeyUsage: cffi.uint, PublicKeyAttr: cffi.uint, PublicKeyLabel: ^cssm_data, PublicKey: CSSM_KEY_PTR, PrivateKeyUsage: cffi.uint, PrivateKeyAttr: cffi.uint, PrivateKeyLabel: ^cssm_data, CredAndAclEntry: ^cssm_resource_control_context, PrivateKey: CSSM_KEY_PTR, Privilege: CSSM_PRIVILEGE) -> CSSM_RETURN,
    GenerateRandom:                proc "c" (CSPHandle: CSSM_CSP_HANDLE, CCHandle: CSSM_CC_HANDLE, Context: ^cssm_context, RandomNumber: CSSM_DATA_PTR) -> CSSM_RETURN,
    GenerateAlgorithmParams:       proc "c" (CSPHandle: CSSM_CSP_HANDLE, CCHandle: CSSM_CC_HANDLE, Context: ^cssm_context, ParamBits: cffi.uint, Param: CSSM_DATA_PTR, NumberOfUpdatedAttibutes: ^cffi.uint, UpdatedAttributes: ^CSSM_CONTEXT_ATTRIBUTE_PTR) -> CSSM_RETURN,
    WrapKey:                       proc "c" (CSPHandle: CSSM_CSP_HANDLE, CCHandle: CSSM_CC_HANDLE, Context: ^cssm_context, AccessCred: ^cssm_access_credentials, Key: ^cssm_key, DescriptiveData: ^cssm_data, WrappedKey: CSSM_WRAP_KEY_PTR, Privilege: CSSM_PRIVILEGE) -> CSSM_RETURN,
    UnwrapKey:                     proc "c" (CSPHandle: CSSM_CSP_HANDLE, CCHandle: CSSM_CC_HANDLE, Context: ^cssm_context, PublicKey: ^cssm_key, WrappedKey: ^CSSM_WRAP_KEY, KeyUsage: cffi.uint, KeyAttr: cffi.uint, KeyLabel: ^cssm_data, CredAndAclEntry: ^cssm_resource_control_context, UnwrappedKey: CSSM_KEY_PTR, DescriptiveData: CSSM_DATA_PTR, Privilege: CSSM_PRIVILEGE) -> CSSM_RETURN,
    DeriveKey:                     proc "c" (CSPHandle: CSSM_CSP_HANDLE, CCHandle: CSSM_CC_HANDLE, Context: ^cssm_context, Param: CSSM_DATA_PTR, KeyUsage: cffi.uint, KeyAttr: cffi.uint, KeyLabel: ^cssm_data, CredAndAclEntry: ^cssm_resource_control_context, DerivedKey: CSSM_KEY_PTR) -> CSSM_RETURN,
    FreeKey:                       proc "c" (CSPHandle: CSSM_CSP_HANDLE, AccessCred: ^cssm_access_credentials, KeyPtr: CSSM_KEY_PTR, Delete: CSSM_BOOL) -> CSSM_RETURN,
    PassThrough:                   proc "c" (CSPHandle: CSSM_CSP_HANDLE, CCHandle: CSSM_CC_HANDLE, Context: ^cssm_context, PassThroughId: cffi.uint, InData: rawptr, OutData: ^rawptr) -> CSSM_RETURN,
    Login:                         proc "c" (CSPHandle: CSSM_CSP_HANDLE, AccessCred: ^cssm_access_credentials, LoginName: ^cssm_data, Reserved: rawptr) -> CSSM_RETURN,
    Logout:                        proc "c" (CSPHandle: CSSM_CSP_HANDLE) -> CSSM_RETURN,
    ChangeLoginAcl:                proc "c" (CSPHandle: CSSM_CSP_HANDLE, AccessCred: ^cssm_access_credentials, AclEdit: ^cssm_acl_edit) -> CSSM_RETURN,
    ObtainPrivateKeyFromPublicKey: proc "c" (CSPHandle: CSSM_CSP_HANDLE, PublicKey: ^cssm_key, PrivateKey: CSSM_KEY_PTR) -> CSSM_RETURN,
    RetrieveUniqueId:              proc "c" (CSPHandle: CSSM_CSP_HANDLE, UniqueID: CSSM_DATA_PTR) -> CSSM_RETURN,
    RetrieveCounter:               proc "c" (CSPHandle: CSSM_CSP_HANDLE, Counter: CSSM_DATA_PTR) -> CSSM_RETURN,
    VerifyDevice:                  proc "c" (CSPHandle: CSSM_CSP_HANDLE, DeviceCert: ^cssm_data) -> CSSM_RETURN,
    GetTimeValue:                  proc "c" (CSPHandle: CSSM_CSP_HANDLE, TimeAlgorithm: CSSM_ALGORITHMS, TimeData: ^cssm_data) -> CSSM_RETURN,
    GetOperationalStatistics:      proc "c" (CSPHandle: CSSM_CSP_HANDLE, Statistics: ^cssm_csp_operational_statistics) -> CSSM_RETURN,
    GetLoginAcl:                   proc "c" (CSPHandle: CSSM_CSP_HANDLE, SelectionTag: ^CSSM_STRING, NumberOfAclInfos: ^cffi.uint, AclInfos: ^CSSM_ACL_ENTRY_INFO_PTR) -> CSSM_RETURN,
    GetKeyAcl:                     proc "c" (CSPHandle: CSSM_CSP_HANDLE, Key: ^cssm_key, SelectionTag: ^CSSM_STRING, NumberOfAclInfos: ^cffi.uint, AclInfos: ^CSSM_ACL_ENTRY_INFO_PTR) -> CSSM_RETURN,
    ChangeKeyAcl:                  proc "c" (CSPHandle: CSSM_CSP_HANDLE, AccessCred: ^cssm_access_credentials, AclEdit: ^cssm_acl_edit, Key: ^cssm_key) -> CSSM_RETURN,
    GetKeyOwner:                   proc "c" (CSPHandle: CSSM_CSP_HANDLE, Key: ^cssm_key, Owner: CSSM_ACL_OWNER_PROTOTYPE_PTR) -> CSSM_RETURN,
    ChangeKeyOwner:                proc "c" (CSPHandle: CSSM_CSP_HANDLE, AccessCred: ^cssm_access_credentials, Key: ^cssm_key, NewOwner: ^cssm_acl_owner_prototype) -> CSSM_RETURN,
    GetLoginOwner:                 proc "c" (CSPHandle: CSSM_CSP_HANDLE, Owner: CSSM_ACL_OWNER_PROTOTYPE_PTR) -> CSSM_RETURN,
    ChangeLoginOwner:              proc "c" (CSPHandle: CSSM_CSP_HANDLE, AccessCred: ^cssm_access_credentials, NewOwner: ^cssm_acl_owner_prototype) -> CSSM_RETURN,
}
#assert(size_of(cssm_spi_csp_funcs) == 456)

/// cssm_spi_dl_funcs
cssm_spi_dl_funcs :: struct #align (8) {
    DbOpen:                    proc "c" (DLHandle: CSSM_DL_HANDLE, DbName: cstring, DbLocation: ^cssm_net_address, AccessRequest: CSSM_DB_ACCESS_TYPE, AccessCred: ^cssm_access_credentials, OpenParameters: rawptr, DbHandle: ^CSSM_DB_HANDLE) -> CSSM_RETURN,
    DbClose:                   proc "c" (DLDBHandle: cssm_dl_db_handle) -> CSSM_RETURN,
    DbCreate:                  proc "c" (DLHandle: CSSM_DL_HANDLE, DbName: cstring, DbLocation: ^cssm_net_address, DBInfo: ^cssm_dbinfo, AccessRequest: CSSM_DB_ACCESS_TYPE, CredAndAclEntry: ^cssm_resource_control_context, OpenParameters: rawptr, DbHandle: ^CSSM_DB_HANDLE) -> CSSM_RETURN,
    DbDelete:                  proc "c" (DLHandle: CSSM_DL_HANDLE, DbName: cstring, DbLocation: ^cssm_net_address, AccessCred: ^cssm_access_credentials) -> CSSM_RETURN,
    CreateRelation:            proc "c" (DLDBHandle: cssm_dl_db_handle, RelationID: CSSM_DB_RECORDTYPE, RelationName: cstring, NumberOfAttributes: cffi.uint, pAttributeInfo: ^cssm_db_schema_attribute_info, NumberOfIndexes: cffi.uint, pIndexInfo: ^cssm_db_schema_index_info) -> CSSM_RETURN,
    DestroyRelation:           proc "c" (DLDBHandle: cssm_dl_db_handle, RelationID: CSSM_DB_RECORDTYPE) -> CSSM_RETURN,
    Authenticate:              proc "c" (DLDBHandle: cssm_dl_db_handle, AccessRequest: CSSM_DB_ACCESS_TYPE, AccessCred: ^cssm_access_credentials) -> CSSM_RETURN,
    GetDbAcl:                  proc "c" (DLDBHandle: cssm_dl_db_handle, SelectionTag: ^CSSM_STRING, NumberOfAclInfos: ^cffi.uint, AclInfos: ^CSSM_ACL_ENTRY_INFO_PTR) -> CSSM_RETURN,
    ChangeDbAcl:               proc "c" (DLDBHandle: cssm_dl_db_handle, AccessCred: ^cssm_access_credentials, AclEdit: ^cssm_acl_edit) -> CSSM_RETURN,
    GetDbOwner:                proc "c" (DLDBHandle: cssm_dl_db_handle, Owner: CSSM_ACL_OWNER_PROTOTYPE_PTR) -> CSSM_RETURN,
    ChangeDbOwner:             proc "c" (DLDBHandle: cssm_dl_db_handle, AccessCred: ^cssm_access_credentials, NewOwner: ^cssm_acl_owner_prototype) -> CSSM_RETURN,
    GetDbNames:                proc "c" (DLHandle: CSSM_DL_HANDLE, NameList: ^CSSM_NAME_LIST_PTR) -> CSSM_RETURN,
    GetDbNameFromHandle:       proc "c" (DLDBHandle: cssm_dl_db_handle, DbName: ^cstring) -> CSSM_RETURN,
    FreeNameList:              proc "c" (DLHandle: CSSM_DL_HANDLE, NameList: CSSM_NAME_LIST_PTR) -> CSSM_RETURN,
    DataInsert:                proc "c" (DLDBHandle: cssm_dl_db_handle, RecordType: CSSM_DB_RECORDTYPE, Attributes: ^cssm_db_record_attribute_data, Data: ^cssm_data, UniqueId: ^CSSM_DB_UNIQUE_RECORD_PTR) -> CSSM_RETURN,
    DataDelete:                proc "c" (DLDBHandle: cssm_dl_db_handle, UniqueRecordIdentifier: ^cssm_db_unique_record) -> CSSM_RETURN,
    DataModify:                proc "c" (DLDBHandle: cssm_dl_db_handle, RecordType: CSSM_DB_RECORDTYPE, UniqueRecordIdentifier: CSSM_DB_UNIQUE_RECORD_PTR, AttributesToBeModified: ^cssm_db_record_attribute_data, DataToBeModified: ^cssm_data, ModifyMode: CSSM_DB_MODIFY_MODE) -> CSSM_RETURN,
    DataGetFirst:              proc "c" (DLDBHandle: cssm_dl_db_handle, Query: ^cssm_query, ResultsHandle: CSSM_HANDLE_PTR, Attributes: CSSM_DB_RECORD_ATTRIBUTE_DATA_PTR, Data: CSSM_DATA_PTR, UniqueId: ^CSSM_DB_UNIQUE_RECORD_PTR) -> CSSM_RETURN,
    DataGetNext:               proc "c" (DLDBHandle: cssm_dl_db_handle, ResultsHandle: CSSM_HANDLE, Attributes: CSSM_DB_RECORD_ATTRIBUTE_DATA_PTR, Data: CSSM_DATA_PTR, UniqueId: ^CSSM_DB_UNIQUE_RECORD_PTR) -> CSSM_RETURN,
    DataAbortQuery:            proc "c" (DLDBHandle: cssm_dl_db_handle, ResultsHandle: CSSM_HANDLE) -> CSSM_RETURN,
    DataGetFromUniqueRecordId: proc "c" (DLDBHandle: cssm_dl_db_handle, UniqueRecord: ^cssm_db_unique_record, Attributes: CSSM_DB_RECORD_ATTRIBUTE_DATA_PTR, Data: CSSM_DATA_PTR) -> CSSM_RETURN,
    FreeUniqueRecord:          proc "c" (DLDBHandle: cssm_dl_db_handle, UniqueRecord: CSSM_DB_UNIQUE_RECORD_PTR) -> CSSM_RETURN,
    PassThrough:               proc "c" (DLDBHandle: cssm_dl_db_handle, PassThroughId: cffi.uint, InputParams: rawptr, OutputParams: ^rawptr) -> CSSM_RETURN,
}
#assert(size_of(cssm_spi_dl_funcs) == 184)

/// cssm_kr_name
cssm_kr_name :: struct #align (8) {
    Type:   cffi.uchar,
    Length: cffi.uchar,
    Name:   cstring,
}
#assert(size_of(cssm_kr_name) == 16)

/// cssm_kr_wrappedproductinfo
cssm_kr_wrappedproductinfo :: struct #align (4) {
    StandardVersion:     cssm_version,
    StandardDescription: CSSM_STRING,
    ProductVersion:      cssm_version,
    ProductDescription:  CSSM_STRING,
    ProductVendor:       CSSM_STRING,
    ProductFlags:        cffi.uint,
}
#assert(size_of(cssm_kr_wrappedproductinfo) == 224)

/// cssm_krsubservice
cssm_krsubservice :: struct #align (8) {
    SubServiceId:   cffi.uint,
    Description:    cstring,
    WrappedProduct: cssm_kr_wrappedproductinfo,
}
#assert(size_of(cssm_krsubservice) == 240)

/// cssm_kr_policy_list_item
cssm_kr_policy_list_item :: struct #align (8) {
    next:         ^kr_policy_list_item,
    AlgorithmId:  CSSM_ALGORITHMS,
    Mode:         CSSM_ENCRYPT_MODE,
    MaxKeyLength: cffi.uint,
    MaxRounds:    cffi.uint,
    WorkFactor:   cffi.uchar,
    PolicyFlags:  CSSM_KR_POLICY_FLAGS,
    AlgClass:     CSSM_CONTEXT_TYPE,
}
#assert(size_of(cssm_kr_policy_list_item) == 40)

/// cssm_kr_policy_list_item::kr_policy_list_item
kr_policy_list_item :: struct {}

/// cssm_kr_policy_info
cssm_kr_policy_info :: struct #align (8) {
    krbNotAllowed:   CSSM_BOOL,
    numberOfEntries: cffi.uint,
    policyEntry:     ^cssm_kr_policy_list_item,
}
#assert(size_of(cssm_kr_policy_info) == 16)

/// cssm_spi_kr_funcs
cssm_spi_kr_funcs :: struct #align (8) {
    RegistrationRequest:    proc "c" (KRSPHandle: CSSM_KRSP_HANDLE, KRRegistrationContextHandle: CSSM_CC_HANDLE, KRRegistrationContext: ^cssm_context, KRInData: ^cssm_data, AccessCredentials: ^cssm_access_credentials, KRFlags: CSSM_KR_POLICY_FLAGS, EstimatedTime: ^cffi.int, ReferenceHandle: CSSM_HANDLE_PTR) -> CSSM_RETURN,
    RegistrationRetrieve:   proc "c" (KRSPHandle: CSSM_KRSP_HANDLE, ReferenceHandle: CSSM_HANDLE, EstimatedTime: ^cffi.int, KRProfile: CSSM_KR_PROFILE_PTR) -> CSSM_RETURN,
    GenerateRecoveryFields: proc "c" (KRSPHandle: CSSM_KRSP_HANDLE, KREnablementContextHandle: CSSM_CC_HANDLE, KREnablementContext: ^cssm_context, CryptoContextHandle: CSSM_CC_HANDLE, CryptoContext: ^cssm_context, KRSPOptions: ^cssm_data, KRFlags: CSSM_KR_POLICY_FLAGS, KRFields: CSSM_DATA_PTR) -> CSSM_RETURN,
    ProcessRecoveryFields:  proc "c" (KRSPHandle: CSSM_KRSP_HANDLE, KREnablementContextHandle: CSSM_CC_HANDLE, KREnablementContext: ^cssm_context, CryptoContextHandle: CSSM_CC_HANDLE, CryptoContext: ^cssm_context, KRSPOptions: ^cssm_data, KRFlags: CSSM_KR_POLICY_FLAGS, KRFields: ^cssm_data) -> CSSM_RETURN,
    RecoveryRequest:        proc "c" (KRSPHandle: CSSM_KRSP_HANDLE, KRRequestContextHandle: CSSM_CC_HANDLE, KRRequestContext: ^cssm_context, KRInData: ^cssm_data, AccessCredentials: ^cssm_access_credentials, EstimatedTime: ^cffi.int, ReferenceHandle: CSSM_HANDLE_PTR) -> CSSM_RETURN,
    RecoveryRetrieve:       proc "c" (KRSPHandle: CSSM_KRSP_HANDLE, ReferenceHandle: CSSM_HANDLE, EstimatedTime: ^cffi.int, CacheHandle: CSSM_HANDLE_PTR, NumberOfRecoveredKeys: ^cffi.uint) -> CSSM_RETURN,
    GetRecoveredObject:     proc "c" (KRSPHandle: CSSM_KRSP_HANDLE, CacheHandle: CSSM_HANDLE, IndexInResults: cffi.uint, CSPHandle: CSSM_CSP_HANDLE, CredAndAclEntry: ^cssm_resource_control_context, Flags: cffi.uint, RecoveredKey: CSSM_KEY_PTR, OtherInfo: CSSM_DATA_PTR) -> CSSM_RETURN,
    RecoveryRequestAbort:   proc "c" (KRSPHandle: CSSM_KRSP_HANDLE, ResultsHandle: CSSM_HANDLE) -> CSSM_RETURN,
    PassThrough:            proc "c" (KRSPHandle: CSSM_KRSP_HANDLE, KeyRecoveryContextHandle: CSSM_CC_HANDLE, KeyRecoveryContext: ^cssm_context, CryptoContextHandle: CSSM_CC_HANDLE, CryptoContext: ^cssm_context, PassThroughId: cffi.uint, InputParams: rawptr, OutputParams: ^rawptr) -> CSSM_RETURN,
}
#assert(size_of(cssm_spi_kr_funcs) == 72)

/// cssm_spi_tp_funcs
cssm_spi_tp_funcs :: struct #align (8) {
    SubmitCredRequest:         proc "c" (TPHandle: CSSM_TP_HANDLE, PreferredAuthority: ^cssm_tp_authority_id, RequestType: CSSM_TP_AUTHORITY_REQUEST_TYPE, RequestInput: ^cssm_tp_request_set, CallerAuthContext: ^cssm_tp_callerauth_context, EstimatedTime: ^cffi.int, ReferenceIdentifier: CSSM_DATA_PTR) -> CSSM_RETURN,
    RetrieveCredResult:        proc "c" (TPHandle: CSSM_TP_HANDLE, ReferenceIdentifier: ^cssm_data, CallerAuthCredentials: ^cssm_tp_callerauth_context, EstimatedTime: ^cffi.int, ConfirmationRequired: ^CSSM_BOOL, RetrieveOutput: ^CSSM_TP_RESULT_SET_PTR) -> CSSM_RETURN,
    ConfirmCredResult:         proc "c" (TPHandle: CSSM_TP_HANDLE, ReferenceIdentifier: ^cssm_data, CallerAuthCredentials: ^cssm_tp_callerauth_context, Responses: ^cssm_tp_confirm_response, PreferredAuthority: ^cssm_tp_authority_id) -> CSSM_RETURN,
    ReceiveConfirmation:       proc "c" (TPHandle: CSSM_TP_HANDLE, ReferenceIdentifier: ^cssm_data, Responses: ^CSSM_TP_CONFIRM_RESPONSE_PTR, ElapsedTime: ^cffi.int) -> CSSM_RETURN,
    CertReclaimKey:            proc "c" (TPHandle: CSSM_TP_HANDLE, CertGroup: ^cssm_certgroup, CertIndex: cffi.uint, KeyCacheHandle: CSSM_LONG_HANDLE, CSPHandle: CSSM_CSP_HANDLE, CredAndAclEntry: ^cssm_resource_control_context) -> CSSM_RETURN,
    CertReclaimAbort:          proc "c" (TPHandle: CSSM_TP_HANDLE, KeyCacheHandle: CSSM_LONG_HANDLE) -> CSSM_RETURN,
    FormRequest:               proc "c" (TPHandle: CSSM_TP_HANDLE, PreferredAuthority: ^cssm_tp_authority_id, FormType: CSSM_TP_FORM_TYPE, BlankForm: CSSM_DATA_PTR) -> CSSM_RETURN,
    FormSubmit:                proc "c" (TPHandle: CSSM_TP_HANDLE, FormType: CSSM_TP_FORM_TYPE, Form: ^cssm_data, ClearanceAuthority: ^cssm_tp_authority_id, RepresentedAuthority: ^cssm_tp_authority_id, Credentials: CSSM_ACCESS_CREDENTIALS_PTR) -> CSSM_RETURN,
    CertGroupVerify:           proc "c" (TPHandle: CSSM_TP_HANDLE, CLHandle: CSSM_CL_HANDLE, CSPHandle: CSSM_CSP_HANDLE, CertGroupToBeVerified: ^cssm_certgroup, VerifyContext: ^cssm_tp_verify_context, VerifyContextResult: CSSM_TP_VERIFY_CONTEXT_RESULT_PTR) -> CSSM_RETURN,
    CertCreateTemplate:        proc "c" (TPHandle: CSSM_TP_HANDLE, CLHandle: CSSM_CL_HANDLE, NumberOfFields: cffi.uint, CertFields: ^cssm_field, CertTemplate: CSSM_DATA_PTR) -> CSSM_RETURN,
    CertGetAllTemplateFields:  proc "c" (TPHandle: CSSM_TP_HANDLE, CLHandle: CSSM_CL_HANDLE, CertTemplate: ^cssm_data, NumberOfFields: ^cffi.uint, CertFields: ^CSSM_FIELD_PTR) -> CSSM_RETURN,
    CertSign:                  proc "c" (TPHandle: CSSM_TP_HANDLE, CLHandle: CSSM_CL_HANDLE, CCHandle: CSSM_CC_HANDLE, CertTemplateToBeSigned: ^cssm_data, SignerCertGroup: ^cssm_certgroup, SignerVerifyContext: ^cssm_tp_verify_context, SignerVerifyResult: CSSM_TP_VERIFY_CONTEXT_RESULT_PTR, SignedCert: CSSM_DATA_PTR) -> CSSM_RETURN,
    CrlVerify:                 proc "c" (TPHandle: CSSM_TP_HANDLE, CLHandle: CSSM_CL_HANDLE, CSPHandle: CSSM_CSP_HANDLE, CrlToBeVerified: ^cssm_encoded_crl, SignerCertGroup: ^cssm_certgroup, VerifyContext: ^cssm_tp_verify_context, RevokerVerifyResult: CSSM_TP_VERIFY_CONTEXT_RESULT_PTR) -> CSSM_RETURN,
    CrlCreateTemplate:         proc "c" (TPHandle: CSSM_TP_HANDLE, CLHandle: CSSM_CL_HANDLE, NumberOfFields: cffi.uint, CrlFields: ^cssm_field, NewCrlTemplate: CSSM_DATA_PTR) -> CSSM_RETURN,
    CertRevoke:                proc "c" (TPHandle: CSSM_TP_HANDLE, CLHandle: CSSM_CL_HANDLE, CSPHandle: CSSM_CSP_HANDLE, OldCrlTemplate: ^cssm_data, CertGroupToBeRevoked: ^cssm_certgroup, RevokerCertGroup: ^cssm_certgroup, RevokerVerifyContext: ^cssm_tp_verify_context, RevokerVerifyResult: CSSM_TP_VERIFY_CONTEXT_RESULT_PTR, Reason: CSSM_TP_CERTCHANGE_REASON, NewCrlTemplate: CSSM_DATA_PTR) -> CSSM_RETURN,
    CertRemoveFromCrlTemplate: proc "c" (TPHandle: CSSM_TP_HANDLE, CLHandle: CSSM_CL_HANDLE, CSPHandle: CSSM_CSP_HANDLE, OldCrlTemplate: ^cssm_data, CertGroupToBeRemoved: ^cssm_certgroup, RevokerCertGroup: ^cssm_certgroup, RevokerVerifyContext: ^cssm_tp_verify_context, RevokerVerifyResult: CSSM_TP_VERIFY_CONTEXT_RESULT_PTR, NewCrlTemplate: CSSM_DATA_PTR) -> CSSM_RETURN,
    CrlSign:                   proc "c" (TPHandle: CSSM_TP_HANDLE, CLHandle: CSSM_CL_HANDLE, CCHandle: CSSM_CC_HANDLE, CrlToBeSigned: ^cssm_encoded_crl, SignerCertGroup: ^cssm_certgroup, SignerVerifyContext: ^cssm_tp_verify_context, SignerVerifyResult: CSSM_TP_VERIFY_CONTEXT_RESULT_PTR, SignedCrl: CSSM_DATA_PTR) -> CSSM_RETURN,
    ApplyCrlToDb:              proc "c" (TPHandle: CSSM_TP_HANDLE, CLHandle: CSSM_CL_HANDLE, CSPHandle: CSSM_CSP_HANDLE, CrlToBeApplied: ^cssm_encoded_crl, SignerCertGroup: ^cssm_certgroup, ApplyCrlVerifyContext: ^cssm_tp_verify_context, ApplyCrlVerifyResult: CSSM_TP_VERIFY_CONTEXT_RESULT_PTR) -> CSSM_RETURN,
    CertGroupConstruct:        proc "c" (TPHandle: CSSM_TP_HANDLE, CLHandle: CSSM_CL_HANDLE, CSPHandle: CSSM_CSP_HANDLE, DBList: ^cssm_dl_db_list, ConstructParams: rawptr, CertGroupFrag: ^cssm_certgroup, CertGroup: ^CSSM_CERTGROUP_PTR) -> CSSM_RETURN,
    CertGroupPrune:            proc "c" (TPHandle: CSSM_TP_HANDLE, CLHandle: CSSM_CL_HANDLE, DBList: ^cssm_dl_db_list, OrderedCertGroup: ^cssm_certgroup, PrunedCertGroup: ^CSSM_CERTGROUP_PTR) -> CSSM_RETURN,
    CertGroupToTupleGroup:     proc "c" (TPHandle: CSSM_TP_HANDLE, CLHandle: CSSM_CL_HANDLE, CertGroup: ^cssm_certgroup, TupleGroup: ^CSSM_TUPLEGROUP_PTR) -> CSSM_RETURN,
    TupleGroupToCertGroup:     proc "c" (TPHandle: CSSM_TP_HANDLE, CLHandle: CSSM_CL_HANDLE, TupleGroup: ^cssm_tuplegroup, CertTemplates: ^CSSM_CERTGROUP_PTR) -> CSSM_RETURN,
    PassThrough:               proc "c" (TPHandle: CSSM_TP_HANDLE, CLHandle: CSSM_CL_HANDLE, CCHandle: CSSM_CC_HANDLE, DBList: ^cssm_dl_db_list, PassThroughId: cffi.uint, InputParams: rawptr, OutputParams: ^rawptr) -> CSSM_RETURN,
}
#assert(size_of(cssm_spi_tp_funcs) == 184)

/// cssm_state_funcs
cssm_state_funcs :: struct #align (8) {
    cssm_GetAttachFunctions:        proc "c" (hAddIn: CSSM_MODULE_HANDLE, AddinType: CSSM_SERVICE_MASK, SPFunctions: ^rawptr, Guid: CSSM_GUID_PTR, Serialized: ^CSSM_BOOL) -> CSSM_RETURN,
    cssm_ReleaseAttachFunctions:    proc "c" (hAddIn: CSSM_MODULE_HANDLE) -> CSSM_RETURN,
    cssm_GetAppMemoryFunctions:     proc "c" (hAddIn: CSSM_MODULE_HANDLE, UpcallTable: CSSM_UPCALLS_PTR) -> CSSM_RETURN,
    cssm_IsFuncCallValid:           proc "c" (hAddin: CSSM_MODULE_HANDLE, SrcAddress: CSSM_PROC_ADDR, DestAddress: CSSM_PROC_ADDR, InPriv: CSSM_PRIVILEGE, OutPriv: ^CSSM_PRIVILEGE, Hints: CSSM_BITMASK, IsOK: ^CSSM_BOOL) -> CSSM_RETURN,
    cssm_DeregisterManagerServices: proc "c" (GUID: ^cssm_guid) -> CSSM_RETURN,
    cssm_DeliverModuleManagerEvent: proc "c" (EventDescription: ^cssm_manager_event_notification) -> CSSM_RETURN,
}
#assert(size_of(cssm_state_funcs) == 48)

/// cssm_manager_registration_info
cssm_manager_registration_info :: struct #align (8) {
    Initialize:              proc "c" (VerMajor: cffi.uint, VerMinor: cffi.uint) -> CSSM_RETURN,
    Terminate:               proc "c" () -> CSSM_RETURN,
    RegisterDispatchTable:   proc "c" (CssmStateCallTable: CSSM_STATE_FUNCS_PTR) -> CSSM_RETURN,
    DeregisterDispatchTable: proc "c" () -> CSSM_RETURN,
    EventNotifyManager:      proc "c" (EventDescription: ^cssm_manager_event_notification) -> CSSM_RETURN,
    RefreshFunctionTable:    proc "c" (FuncNameAddrPtr: CSSM_FUNC_NAME_ADDR_PTR, NumOfFuncNameAddr: cffi.uint) -> CSSM_RETURN,
}
#assert(size_of(cssm_manager_registration_info) == 48)

/// __SecCode
__SecCode :: struct {}

/// __SecRequirement
__SecRequirement :: struct {}

/// __SecTask
__SecTask :: struct {}

/// SSLContext
SSLContext :: struct {}

/// cssm_context_attribute::cssm_context_attribute_value
cssm_context_attribute_value :: struct #raw_union #align (8) {
    String:            cstring,
    Uint32:            cffi.uint,
    AccessCredentials: CSSM_ACCESS_CREDENTIALS_PTR,
    Key:               CSSM_KEY_PTR,
    Data:              CSSM_DATA_PTR,
    Padding:           CSSM_PADDING,
    Date:              CSSM_DATE_PTR,
    Range:             CSSM_RANGE_PTR,
    CryptoData:        CSSM_CRYPTO_DATA_PTR,
    Version:           CSSM_VERSION_PTR,
    DLDBHandle:        CSSM_DL_DB_HANDLE_PTR,
    KRProfile:         ^cssm_kr_profile,
}
#assert(size_of(cssm_context_attribute_value) == 8)

/// cssm_db_attribute_info::cssm_db_attribute_label
cssm_db_attribute_label :: struct #raw_union #align (8) {
    AttributeName: cstring,
    AttributeOID:  cssm_data,
    AttributeID:   cffi.uint,
}
#assert(size_of(cssm_db_attribute_label) == 16)

/// cssm_x509_extension::cssm_x509ext_value
cssm_x509ext_value :: struct #raw_union #align (8) {
    tagAndValue: ^cssm_x509_extensionTagAndValue,
    parsedValue: rawptr,
    valuePair:   ^cssm_x509ext_pair,
}
#assert(size_of(cssm_x509ext_value) == 8)

/// CE_Data
CE_Data :: struct #raw_union #align (8) {
    authorityKeyID:          __CE_AuthorityKeyID,
    subjectKeyID:            CE_SubjectKeyID,
    keyUsage:                CE_KeyUsage,
    subjectAltName:          __CE_GeneralNames,
    issuerAltName:           __CE_GeneralNames,
    extendedKeyUsage:        __CE_ExtendedKeyUsage,
    basicConstraints:        __CE_BasicConstraints,
    certPolicies:            __CE_CertPolicies,
    netscapeCertType:        CE_NetscapeCertType,
    crlNumber:               CE_CrlNumber,
    deltaCrl:                CE_DeltaCrl,
    crlReason:               CE_CrlReason,
    crlDistPoints:           __CE_CRLDistPointsSyntax,
    issuingDistPoint:        __CE_IssuingDistributionPoint,
    authorityInfoAccess:     __CE_AuthorityInfoAccess,
    qualifiedCertStatements: __CE_QC_Statements,
    nameConstraints:         __CE_NameConstraints,
    policyMappings:          __CE_PolicyMappings,
    policyConstraints:       __CE_PolicyConstraints,
    inhibitAnyPolicy:        CE_InhibitAnyPolicy,
    rawData:                 cssm_data,
}
#assert(size_of(CE_Data) == 64)

