# This file is generated by gyp; do not edit.

include $(CLEAR_VARS)

LOCAL_MODULE_CLASS := STATIC_LIBRARIES
LOCAL_MODULE := third_party_WebKit_Source_platform_blink_platform_gyp
LOCAL_MODULE_SUFFIX := .a
LOCAL_MODULE_TAGS := optional
gyp_intermediate_dir := $(call local-intermediates-dir)
gyp_shared_intermediate_dir := $(call intermediates-dir-for,GYP,shared)

# Make sure our deps are built first.
GYP_TARGET_DEPENDENCIES := \
	$(call intermediates-dir-for,GYP,third_party_WebKit_Source_config_gyp)/config.stamp \
	$(call intermediates-dir-for,GYP,skia_skia_gyp)/skia.stamp \
	$(call intermediates-dir-for,STATIC_LIBRARIES,skia_skia_library_gyp)/skia_skia_library_gyp.a \
	$(call intermediates-dir-for,GYP,third_party_icu_icui18n_gyp)/icui18n.stamp \
	$(call intermediates-dir-for,GYP,third_party_icu_icuuc_gyp)/icuuc.stamp \
	$(call intermediates-dir-for,GYP,third_party_WebKit_Source_platform_make_platform_derived_sources_gyp)/make_platform_derived_sources.stamp

GYP_GENERATED_OUTPUTS :=

# Make sure our deps and generated files are built first.
LOCAL_ADDITIONAL_DEPENDENCIES := $(GYP_TARGET_DEPENDENCIES) $(GYP_GENERATED_OUTPUTS)

$(gyp_intermediate_dir)/FontFamilyNames.cpp: $(gyp_shared_intermediate_dir)/blink/FontFamilyNames.cpp
	mkdir -p $(@D); cp $< $@
$(gyp_intermediate_dir)/RuntimeEnabledFeatures.cpp: $(gyp_shared_intermediate_dir)/blink/RuntimeEnabledFeatures.cpp
	mkdir -p $(@D); cp $< $@
$(gyp_intermediate_dir)/ColorData.cpp: $(gyp_shared_intermediate_dir)/blink/ColorData.cpp
	mkdir -p $(@D); cp $< $@
LOCAL_GENERATED_SOURCES := \
	$(gyp_intermediate_dir)/FontFamilyNames.cpp \
	$(gyp_intermediate_dir)/RuntimeEnabledFeatures.cpp \
	$(gyp_intermediate_dir)/ColorData.cpp

GYP_COPIED_SOURCE_ORIGIN_DIRS := \
	$(gyp_shared_intermediate_dir)/blink

LOCAL_SRC_FILES := \
	third_party/WebKit/Source/platform/CalculationValue.cpp \
	third_party/WebKit/Source/platform/Clock.cpp \
	third_party/WebKit/Source/platform/ColorChooser.cpp \
	third_party/WebKit/Source/platform/ColorChooserClient.cpp \
	third_party/WebKit/Source/platform/ContentType.cpp \
	third_party/WebKit/Source/platform/CrossThreadCopier.cpp \
	third_party/WebKit/Source/platform/DateComponents.cpp \
	third_party/WebKit/Source/platform/DateTimeChooser.cpp \
	third_party/WebKit/Source/platform/DateTimeChooserClient.cpp \
	third_party/WebKit/Source/platform/Decimal.cpp \
	third_party/WebKit/Source/platform/EventTracer.cpp \
	third_party/WebKit/Source/platform/FileChooser.cpp \
	third_party/WebKit/Source/platform/FileMetadata.cpp \
	third_party/WebKit/Source/platform/JSONValues.cpp \
	third_party/WebKit/Source/platform/Language.cpp \
	third_party/WebKit/Source/platform/LayoutTestSupport.cpp \
	third_party/WebKit/Source/platform/Length.cpp \
	third_party/WebKit/Source/platform/LengthBox.cpp \
	third_party/WebKit/Source/platform/LengthFunctions.cpp \
	third_party/WebKit/Source/platform/LinkHash.cpp \
	third_party/WebKit/Source/platform/Logging.cpp \
	third_party/WebKit/Source/platform/NotImplemented.cpp \
	third_party/WebKit/Source/platform/Partitions.cpp \
	third_party/WebKit/Source/platform/PlatformKeyboardEvent.cpp \
	third_party/WebKit/Source/platform/PlatformScreen.cpp \
	third_party/WebKit/Source/platform/PlatformThreadData.cpp \
	third_party/WebKit/Source/platform/Prerender.cpp \
	third_party/WebKit/Source/platform/PurgeableBuffer.cpp \
	third_party/WebKit/Source/platform/SSLKeyGenerator.cpp \
	third_party/WebKit/Source/platform/SecureTextInput.cpp \
	third_party/WebKit/Source/platform/SharedBuffer.cpp \
	third_party/WebKit/Source/platform/SharedBufferChunkReader.cpp \
	third_party/WebKit/Source/platform/SharedTimer.cpp \
	third_party/WebKit/Source/platform/ThreadTimers.cpp \
	third_party/WebKit/Source/platform/Timer.cpp \
	third_party/WebKit/Source/platform/UserGestureIndicator.cpp \
	third_party/WebKit/Source/platform/URLPatternMatcher.cpp \
	third_party/WebKit/Source/platform/UUID.cpp \
	third_party/WebKit/Source/platform/Widget.cpp \
	third_party/WebKit/Source/platform/audio/AudioBus.cpp \
	third_party/WebKit/Source/platform/audio/AudioChannel.cpp \
	third_party/WebKit/Source/platform/audio/AudioDSPKernel.cpp \
	third_party/WebKit/Source/platform/audio/AudioDSPKernelProcessor.cpp \
	third_party/WebKit/Source/platform/audio/AudioDelayDSPKernel.cpp \
	third_party/WebKit/Source/platform/audio/AudioDestinationConsumer.cpp \
	third_party/WebKit/Source/platform/audio/AudioFIFO.cpp \
	third_party/WebKit/Source/platform/audio/AudioProcessor.cpp \
	third_party/WebKit/Source/platform/audio/AudioPullFIFO.cpp \
	third_party/WebKit/Source/platform/audio/AudioResampler.cpp \
	third_party/WebKit/Source/platform/audio/AudioResamplerKernel.cpp \
	third_party/WebKit/Source/platform/audio/AudioUtilities.cpp \
	third_party/WebKit/Source/platform/audio/Biquad.cpp \
	third_party/WebKit/Source/platform/audio/Cone.cpp \
	third_party/WebKit/Source/platform/audio/DirectConvolver.cpp \
	third_party/WebKit/Source/platform/audio/Distance.cpp \
	third_party/WebKit/Source/platform/audio/DownSampler.cpp \
	third_party/WebKit/Source/platform/audio/DynamicsCompressor.cpp \
	third_party/WebKit/Source/platform/audio/DynamicsCompressorKernel.cpp \
	third_party/WebKit/Source/platform/audio/EqualPowerPanner.cpp \
	third_party/WebKit/Source/platform/audio/FFTConvolver.cpp \
	third_party/WebKit/Source/platform/audio/FFTFrame.cpp \
	third_party/WebKit/Source/platform/audio/FFTFrameStub.cpp \
	third_party/WebKit/Source/platform/audio/HRTFDatabase.cpp \
	third_party/WebKit/Source/platform/audio/HRTFDatabaseLoader.cpp \
	third_party/WebKit/Source/platform/audio/HRTFElevation.cpp \
	third_party/WebKit/Source/platform/audio/HRTFKernel.cpp \
	third_party/WebKit/Source/platform/audio/HRTFPanner.cpp \
	third_party/WebKit/Source/platform/audio/MultiChannelResampler.cpp \
	third_party/WebKit/Source/platform/audio/Panner.cpp \
	third_party/WebKit/Source/platform/audio/Reverb.cpp \
	third_party/WebKit/Source/platform/audio/ReverbAccumulationBuffer.cpp \
	third_party/WebKit/Source/platform/audio/ReverbConvolver.cpp \
	third_party/WebKit/Source/platform/audio/ReverbConvolverStage.cpp \
	third_party/WebKit/Source/platform/audio/ReverbInputBuffer.cpp \
	third_party/WebKit/Source/platform/audio/SincResampler.cpp \
	third_party/WebKit/Source/platform/audio/UpSampler.cpp \
	third_party/WebKit/Source/platform/audio/VectorMath.cpp \
	third_party/WebKit/Source/platform/audio/ZeroPole.cpp \
	third_party/WebKit/Source/platform/audio/chromium/AudioBusChromium.cpp \
	third_party/WebKit/Source/platform/audio/chromium/AudioDestinationChromium.cpp \
	third_party/WebKit/Source/platform/audio/chromium/FFTFrameOpenMAXDLAndroid.cpp \
	third_party/WebKit/Source/platform/audio/ffmpeg/FFTFrameFFMPEG.cpp \
	third_party/WebKit/Source/platform/audio/ipp/FFTFrameIPP.cpp \
	third_party/WebKit/Source/platform/blob/BlobData.cpp \
	third_party/WebKit/Source/platform/blob/BlobRegistry.cpp \
	third_party/WebKit/Source/platform/blob/BlobURL.cpp \
	third_party/WebKit/Source/platform/clipboard/ClipboardMimeTypes.cpp \
	third_party/WebKit/Source/platform/clipboard/ClipboardUtilities.cpp \
	third_party/WebKit/Source/platform/clipboard/ClipboardUtilitiesPosix.cpp \
	third_party/WebKit/Source/platform/drm/ContentDecryptionModule.cpp \
	third_party/WebKit/Source/platform/drm/ContentDecryptionModuleSession.cpp \
	third_party/WebKit/Source/platform/exported/Platform.cpp \
	third_party/WebKit/Source/platform/exported/WebActiveGestureAnimation.cpp \
	third_party/WebKit/Source/platform/exported/WebAudioBus.cpp \
	third_party/WebKit/Source/platform/exported/WebAudioDevice.cpp \
	third_party/WebKit/Source/platform/exported/WebBlobData.cpp \
	third_party/WebKit/Source/platform/exported/WebContentDecryptionModule.cpp \
	third_party/WebKit/Source/platform/exported/WebContentDecryptionModuleSession.cpp \
	third_party/WebKit/Source/platform/exported/WebCryptoAlgorithm.cpp \
	third_party/WebKit/Source/platform/exported/WebCryptoKey.cpp \
	third_party/WebKit/Source/platform/exported/WebData.cpp \
	third_party/WebKit/Source/platform/exported/WebDeviceMotionData.cpp \
	third_party/WebKit/Source/platform/exported/WebDeviceOrientationData.cpp \
	third_party/WebKit/Source/platform/exported/WebFileSystemCallbacks.cpp \
	third_party/WebKit/Source/platform/exported/WebFilterKeyframe.cpp \
	third_party/WebKit/Source/platform/exported/WebFloatQuad.cpp \
	third_party/WebKit/Source/platform/exported/WebHTTPBody.cpp \
	third_party/WebKit/Source/platform/exported/WebHTTPLoadInfo.cpp \
	third_party/WebKit/Source/platform/exported/WebPrerender.cpp \
	third_party/WebKit/Source/platform/exported/WebPrerenderingSupport.cpp \
	third_party/WebKit/Source/platform/exported/WebRTCConfiguration.cpp \
	third_party/WebKit/Source/platform/exported/WebRTCICECandidate.cpp \
	third_party/WebKit/Source/platform/exported/WebSocketStreamError.cpp \
	third_party/WebKit/Source/platform/exported/WebSourceInfo.cpp \
	third_party/WebKit/Source/platform/exported/WebThreadSafeData.cpp \
	third_party/WebKit/Source/platform/exported/WebTransformKeyframe.cpp \
	third_party/WebKit/Source/platform/exported/WebURL.cpp \
	third_party/WebKit/Source/platform/exported/WebURLError.cpp \
	third_party/WebKit/Source/platform/exported/WebURLLoadTiming.cpp \
	third_party/WebKit/Source/platform/exported/WebURLRequest.cpp \
	third_party/WebKit/Source/platform/exported/WebURLResponse.cpp \
	third_party/WebKit/Source/platform/fonts/FontData.cpp \
	third_party/WebKit/Source/platform/fonts/FontDescription.cpp \
	third_party/WebKit/Source/platform/fonts/FontFamily.cpp \
	third_party/WebKit/Source/platform/fonts/FontFeatureSettings.cpp \
	third_party/WebKit/Source/platform/geometry/FloatPolygon.cpp \
	third_party/WebKit/Source/platform/geometry/FloatPoint.cpp \
	third_party/WebKit/Source/platform/geometry/FloatPoint3D.cpp \
	third_party/WebKit/Source/platform/geometry/FloatQuad.cpp \
	third_party/WebKit/Source/platform/geometry/FloatRect.cpp \
	third_party/WebKit/Source/platform/geometry/FloatSize.cpp \
	third_party/WebKit/Source/platform/geometry/IntRect.cpp \
	third_party/WebKit/Source/platform/geometry/LayoutBoxExtent.cpp \
	third_party/WebKit/Source/platform/geometry/LayoutRect.cpp \
	third_party/WebKit/Source/platform/geometry/Region.cpp \
	third_party/WebKit/Source/platform/geometry/RoundedRect.cpp \
	third_party/WebKit/Source/platform/geometry/TransformState.cpp \
	third_party/WebKit/Source/platform/graphics/angle/ANGLEPlatformBridge.cpp \
	third_party/WebKit/Source/platform/graphics/filters/custom/CustomFilterArrayParameter.cpp \
	third_party/WebKit/Source/platform/graphics/filters/custom/CustomFilterNumberParameter.cpp \
	third_party/WebKit/Source/platform/graphics/filters/custom/CustomFilterParameterList.cpp \
	third_party/WebKit/Source/platform/graphics/filters/custom/CustomFilterProgramClient.cpp \
	third_party/WebKit/Source/platform/graphics/Color.cpp \
	third_party/WebKit/Source/platform/graphics/DisplayList.cpp \
	third_party/WebKit/Source/platform/graphics/DrawLooper.cpp \
	third_party/WebKit/Source/platform/graphics/GraphicsTypes.cpp \
	third_party/WebKit/Source/platform/graphics/ImageOrientation.cpp \
	third_party/WebKit/Source/platform/graphics/PathTraversalState.cpp \
	third_party/WebKit/Source/platform/graphics/ScaledImageFragment.cpp \
	third_party/WebKit/Source/platform/graphics/TextRun.cpp \
	third_party/WebKit/Source/platform/graphics/ThreadSafeDataTransport.cpp \
	third_party/WebKit/Source/platform/network/DNS.cpp \
	third_party/WebKit/Source/platform/network/HTTPHeaderMap.cpp \
	third_party/WebKit/Source/platform/network/HTTPParsers.cpp \
	third_party/WebKit/Source/platform/network/HTTPRequest.cpp \
	third_party/WebKit/Source/platform/network/ParsedContentType.cpp \
	third_party/WebKit/Source/platform/network/ProxyServer.cpp \
	third_party/WebKit/Source/platform/network/ResourceError.cpp \
	third_party/WebKit/Source/platform/network/SocketStreamError.cpp \
	third_party/WebKit/Source/platform/network/SocketStreamHandle.cpp \
	third_party/WebKit/Source/platform/network/FormData.cpp \
	third_party/WebKit/Source/platform/network/FormDataBuilder.cpp \
	third_party/WebKit/Source/platform/network/ResourceRequest.cpp \
	third_party/WebKit/Source/platform/network/ResourceResponse.cpp \
	third_party/WebKit/Source/platform/text/BidiContext.cpp \
	third_party/WebKit/Source/platform/text/DateTimeFormat.cpp \
	third_party/WebKit/Source/platform/text/LineEnding.cpp \
	third_party/WebKit/Source/platform/text/LocaleICU.cpp \
	third_party/WebKit/Source/platform/text/LocaleToScriptMapping.cpp \
	third_party/WebKit/Source/platform/text/PlatformLocale.cpp \
	third_party/WebKit/Source/platform/text/QuotedPrintable.cpp \
	third_party/WebKit/Source/platform/text/SegmentedString.cpp \
	third_party/WebKit/Source/platform/text/SurrogatePairAwareTextIterator.cpp \
	third_party/WebKit/Source/platform/text/TextBoundaries.cpp \
	third_party/WebKit/Source/platform/text/TextBreakIterator.cpp \
	third_party/WebKit/Source/platform/text/TextBreakIteratorICU.cpp \
	third_party/WebKit/Source/platform/text/TextBreakIteratorInternalICU.cpp \
	third_party/WebKit/Source/platform/text/TextEncodingDetector.cpp \
	third_party/WebKit/Source/platform/text/TextStream.cpp \
	third_party/WebKit/Source/platform/text/UnicodeRange.cpp \
	third_party/WebKit/Source/platform/transforms/AffineTransform.cpp \
	third_party/WebKit/Source/platform/transforms/InterpolatedTransformOperation.cpp \
	third_party/WebKit/Source/platform/transforms/Matrix3DTransformOperation.cpp \
	third_party/WebKit/Source/platform/transforms/MatrixTransformOperation.cpp \
	third_party/WebKit/Source/platform/transforms/PerspectiveTransformOperation.cpp \
	third_party/WebKit/Source/platform/transforms/RotateTransformOperation.cpp \
	third_party/WebKit/Source/platform/transforms/ScaleTransformOperation.cpp \
	third_party/WebKit/Source/platform/transforms/SkewTransformOperation.cpp \
	third_party/WebKit/Source/platform/transforms/TransformOperations.cpp \
	third_party/WebKit/Source/platform/transforms/TranslateTransformOperation.cpp \
	third_party/WebKit/Source/platform/transforms/TransformationMatrix.cpp


# Flags passed to both C and C++ files.
MY_CFLAGS_Debug := \
	--param=ssp-buffer-size=4 \
	-Werror \
	-fno-exceptions \
	-fno-strict-aliasing \
	-Wall \
	-Wno-unused-parameter \
	-Wno-missing-field-initializers \
	-fvisibility=hidden \
	-pipe \
	-fPIC \
	-m32 \
	-mmmx \
	-march=pentium4 \
	-msse2 \
	-mfpmath=sse \
	-fuse-ld=gold \
	-ffunction-sections \
	-funwind-tables \
	-g \
	-fno-short-enums \
	-finline-limit=64 \
	-Wa,--noexecstack \
	-U_FORTIFY_SOURCE \
	-Wno-extra \
	-Wno-ignored-qualifiers \
	-Wno-type-limits \
	-fno-stack-protector \
	-Os \
	-g \
	-fomit-frame-pointer \
	-fdata-sections \
	-ffunction-sections

MY_DEFS_Debug := \
	'-DANGLE_DX11' \
	'-D_FILE_OFFSET_BITS=64' \
	'-DNO_TCMALLOC' \
	'-DDISABLE_NACL' \
	'-DCHROMIUM_BUILD' \
	'-DUSE_LIBJPEG_TURBO=1' \
	'-DUSE_PROPRIETARY_CODECS' \
	'-DENABLE_CONFIGURATION_POLICY' \
	'-DDISCARDABLE_MEMORY_ALWAYS_SUPPORTED_NATIVELY' \
	'-DSYSTEM_NATIVELY_SIGNALS_MEMORY_PRESSURE' \
	'-DUSE_OPENSSL=1' \
	'-DENABLE_EGLIMAGE=1' \
	'-DCLD_VERSION=1' \
	'-DBLINK_PLATFORM_IMPLEMENTATION=1' \
	'-DINSIDE_BLINK' \
	'-DENABLE_CUSTOM_SCHEME_HANDLER=0' \
	'-DENABLE_ENCRYPTED_MEDIA_V2=1' \
	'-DENABLE_SVG_FONTS=1' \
	'-DENABLE_GDI_FONTS_ON_WINDOWS=0' \
	'-DENABLE_HARFBUZZ_ON_WINDOWS=0' \
	'-DENABLE_TOUCH_ICON_LOADING=1' \
	'-DWTF_USE_CONCATENATED_IMPULSE_RESPONSES=1' \
	'-DENABLE_CALENDAR_PICKER=0' \
	'-DENABLE_FAST_MOBILE_SCROLLING=1' \
	'-DENABLE_INPUT_SPEECH=0' \
	'-DENABLE_LEGACY_NOTIFICATIONS=0' \
	'-DENABLE_MEDIA_CAPTURE=1' \
	'-DENABLE_ORIENTATION_EVENTS=1' \
	'-DENABLE_NAVIGATOR_CONTENT_UTILS=0' \
	'-DENABLE_OPENTYPE_VERTICAL=1' \
	'-DSK_ENABLE_INST_COUNT=0' \
	'-DSK_SUPPORT_GPU=1' \
	'-DGR_GL_CUSTOM_SETUP_HEADER="GrGLConfig_chrome.h"' \
	'-DSK_ENABLE_LEGACY_API_ALIASING=1' \
	'-DSK_ATTR_DEPRECATED=SK_NOTHING_ARG1' \
	'-DSK_SUPPORT_LEGACY_COLORTYPE=1' \
	'-DSK_BUILD_FOR_ANDROID' \
	'-DSK_USE_POSIX_THREADS' \
	'-DSK_DEFERRED_CANVAS_USES_FACTORIES=1' \
	'-DU_USING_ICU_NAMESPACE=0' \
	'-D__STDC_CONSTANT_MACROS' \
	'-D__STDC_FORMAT_MACROS' \
	'-DANDROID' \
	'-D__GNU_SOURCE=1' \
	'-DUSE_STLPORT=1' \
	'-D_STLP_USE_PTR_SPECIALIZATIONS=1' \
	'-DCHROME_BUILD_ID=""' \
	'-DDYNAMIC_ANNOTATIONS_ENABLED=1' \
	'-DWTF_USE_DYNAMIC_ANNOTATIONS=1' \
	'-D_DEBUG'


# Include paths placed before CFLAGS/CPPFLAGS
LOCAL_C_INCLUDES_Debug := \
	$(gyp_shared_intermediate_dir)/shim_headers/ashmem/target \
	$(gyp_shared_intermediate_dir)/shim_headers/icuuc/target \
	$(gyp_shared_intermediate_dir)/shim_headers/icui18n/target \
	$(LOCAL_PATH)/third_party/angle_dx11/include \
	$(gyp_shared_intermediate_dir)/blink \
	$(LOCAL_PATH)/third_party/WebKit/Source \
	$(LOCAL_PATH)/third_party/WebKit \
	$(LOCAL_PATH)/third_party/skia/src/core \
	$(LOCAL_PATH)/third_party/skia/include/core \
	$(LOCAL_PATH)/third_party/skia/include/effects \
	$(LOCAL_PATH)/third_party/skia/include/pdf \
	$(LOCAL_PATH)/third_party/skia/include/gpu \
	$(LOCAL_PATH)/third_party/skia/include/lazy \
	$(LOCAL_PATH)/third_party/skia/include/pathops \
	$(LOCAL_PATH)/third_party/skia/include/pipe \
	$(LOCAL_PATH)/third_party/skia/include/ports \
	$(LOCAL_PATH)/third_party/skia/include/utils \
	$(LOCAL_PATH) \
	$(LOCAL_PATH)/skia/config \
	$(LOCAL_PATH)/skia/ext \
	$(PWD)/external/icu4c/common \
	$(PWD)/external/icu4c/i18n \
	$(LOCAL_PATH)/v8/include \
	$(PWD)/frameworks/wilhelm/include \
	$(PWD)/bionic \
	$(PWD)/external/stlport/stlport


# Flags passed to only C++ (and not C) files.
LOCAL_CPPFLAGS_Debug := \
	-fno-rtti \
	-fno-threadsafe-statics \
	-fvisibility-inlines-hidden \
	-Wsign-compare \
	-Wno-c++0x-compat \
	-Wno-error=c++0x-compat \
	-Wno-non-virtual-dtor \
	-Wno-sign-promo


# Flags passed to both C and C++ files.
MY_CFLAGS_Release := \
	--param=ssp-buffer-size=4 \
	-Werror \
	-fno-exceptions \
	-fno-strict-aliasing \
	-Wall \
	-Wno-unused-parameter \
	-Wno-missing-field-initializers \
	-fvisibility=hidden \
	-pipe \
	-fPIC \
	-m32 \
	-mmmx \
	-march=pentium4 \
	-msse2 \
	-mfpmath=sse \
	-fuse-ld=gold \
	-ffunction-sections \
	-funwind-tables \
	-g \
	-fno-short-enums \
	-finline-limit=64 \
	-Wa,--noexecstack \
	-U_FORTIFY_SOURCE \
	-Wno-extra \
	-Wno-ignored-qualifiers \
	-Wno-type-limits \
	-fno-stack-protector \
	-Os \
	-fno-ident \
	-fdata-sections \
	-ffunction-sections \
	-fomit-frame-pointer \
	-fno-unwind-tables \
	-fno-asynchronous-unwind-tables

MY_DEFS_Release := \
	'-DANGLE_DX11' \
	'-D_FILE_OFFSET_BITS=64' \
	'-DNO_TCMALLOC' \
	'-DDISABLE_NACL' \
	'-DCHROMIUM_BUILD' \
	'-DUSE_LIBJPEG_TURBO=1' \
	'-DUSE_PROPRIETARY_CODECS' \
	'-DENABLE_CONFIGURATION_POLICY' \
	'-DDISCARDABLE_MEMORY_ALWAYS_SUPPORTED_NATIVELY' \
	'-DSYSTEM_NATIVELY_SIGNALS_MEMORY_PRESSURE' \
	'-DUSE_OPENSSL=1' \
	'-DENABLE_EGLIMAGE=1' \
	'-DCLD_VERSION=1' \
	'-DBLINK_PLATFORM_IMPLEMENTATION=1' \
	'-DINSIDE_BLINK' \
	'-DENABLE_CUSTOM_SCHEME_HANDLER=0' \
	'-DENABLE_ENCRYPTED_MEDIA_V2=1' \
	'-DENABLE_SVG_FONTS=1' \
	'-DENABLE_GDI_FONTS_ON_WINDOWS=0' \
	'-DENABLE_HARFBUZZ_ON_WINDOWS=0' \
	'-DENABLE_TOUCH_ICON_LOADING=1' \
	'-DWTF_USE_CONCATENATED_IMPULSE_RESPONSES=1' \
	'-DENABLE_CALENDAR_PICKER=0' \
	'-DENABLE_FAST_MOBILE_SCROLLING=1' \
	'-DENABLE_INPUT_SPEECH=0' \
	'-DENABLE_LEGACY_NOTIFICATIONS=0' \
	'-DENABLE_MEDIA_CAPTURE=1' \
	'-DENABLE_ORIENTATION_EVENTS=1' \
	'-DENABLE_NAVIGATOR_CONTENT_UTILS=0' \
	'-DENABLE_OPENTYPE_VERTICAL=1' \
	'-DSK_ENABLE_INST_COUNT=0' \
	'-DSK_SUPPORT_GPU=1' \
	'-DGR_GL_CUSTOM_SETUP_HEADER="GrGLConfig_chrome.h"' \
	'-DSK_ENABLE_LEGACY_API_ALIASING=1' \
	'-DSK_ATTR_DEPRECATED=SK_NOTHING_ARG1' \
	'-DSK_SUPPORT_LEGACY_COLORTYPE=1' \
	'-DSK_BUILD_FOR_ANDROID' \
	'-DSK_USE_POSIX_THREADS' \
	'-DSK_DEFERRED_CANVAS_USES_FACTORIES=1' \
	'-DU_USING_ICU_NAMESPACE=0' \
	'-D__STDC_CONSTANT_MACROS' \
	'-D__STDC_FORMAT_MACROS' \
	'-DANDROID' \
	'-D__GNU_SOURCE=1' \
	'-DUSE_STLPORT=1' \
	'-D_STLP_USE_PTR_SPECIALIZATIONS=1' \
	'-DCHROME_BUILD_ID=""' \
	'-DNDEBUG' \
	'-DNVALGRIND' \
	'-DDYNAMIC_ANNOTATIONS_ENABLED=0' \
	'-D_FORTIFY_SOURCE=2'


# Include paths placed before CFLAGS/CPPFLAGS
LOCAL_C_INCLUDES_Release := \
	$(gyp_shared_intermediate_dir)/shim_headers/ashmem/target \
	$(gyp_shared_intermediate_dir)/shim_headers/icuuc/target \
	$(gyp_shared_intermediate_dir)/shim_headers/icui18n/target \
	$(LOCAL_PATH)/third_party/angle_dx11/include \
	$(gyp_shared_intermediate_dir)/blink \
	$(LOCAL_PATH)/third_party/WebKit/Source \
	$(LOCAL_PATH)/third_party/WebKit \
	$(LOCAL_PATH)/third_party/skia/src/core \
	$(LOCAL_PATH)/third_party/skia/include/core \
	$(LOCAL_PATH)/third_party/skia/include/effects \
	$(LOCAL_PATH)/third_party/skia/include/pdf \
	$(LOCAL_PATH)/third_party/skia/include/gpu \
	$(LOCAL_PATH)/third_party/skia/include/lazy \
	$(LOCAL_PATH)/third_party/skia/include/pathops \
	$(LOCAL_PATH)/third_party/skia/include/pipe \
	$(LOCAL_PATH)/third_party/skia/include/ports \
	$(LOCAL_PATH)/third_party/skia/include/utils \
	$(LOCAL_PATH) \
	$(LOCAL_PATH)/skia/config \
	$(LOCAL_PATH)/skia/ext \
	$(PWD)/external/icu4c/common \
	$(PWD)/external/icu4c/i18n \
	$(LOCAL_PATH)/v8/include \
	$(PWD)/frameworks/wilhelm/include \
	$(PWD)/bionic \
	$(PWD)/external/stlport/stlport


# Flags passed to only C++ (and not C) files.
LOCAL_CPPFLAGS_Release := \
	-fno-rtti \
	-fno-threadsafe-statics \
	-fvisibility-inlines-hidden \
	-Wsign-compare \
	-Wno-c++0x-compat \
	-Wno-error=c++0x-compat \
	-Wno-non-virtual-dtor \
	-Wno-sign-promo


LOCAL_CFLAGS := $(MY_CFLAGS_$(GYP_CONFIGURATION)) $(MY_DEFS_$(GYP_CONFIGURATION))
LOCAL_C_INCLUDES := $(GYP_COPIED_SOURCE_ORIGIN_DIRS) $(LOCAL_C_INCLUDES_$(GYP_CONFIGURATION))
LOCAL_CPPFLAGS := $(LOCAL_CPPFLAGS_$(GYP_CONFIGURATION))
### Rules for final target.

LOCAL_LDFLAGS_Debug := \
	-Wl,-z,now \
	-Wl,-z,relro \
	-Wl,-z,noexecstack \
	-fPIC \
	-m32 \
	-fuse-ld=gold \
	-nostdlib \
	-Wl,--no-undefined \
	-Wl,--exclude-libs=ALL \
	-Wl,--fatal-warnings \
	-Wl,--gc-sections \
	-Wl,--warn-shared-textrel \
	-Wl,-O1 \
	-Wl,--as-needed


LOCAL_LDFLAGS_Release := \
	-Wl,-z,now \
	-Wl,-z,relro \
	-Wl,-z,noexecstack \
	-fPIC \
	-m32 \
	-fuse-ld=gold \
	-nostdlib \
	-Wl,--no-undefined \
	-Wl,--exclude-libs=ALL \
	-Wl,-O1 \
	-Wl,--as-needed \
	-Wl,--gc-sections \
	-Wl,--fatal-warnings \
	-Wl,--warn-shared-textrel


LOCAL_LDFLAGS := $(LOCAL_LDFLAGS_$(GYP_CONFIGURATION))

LOCAL_STATIC_LIBRARIES := \
	skia_skia_library_gyp

# Enable grouping to fix circular references
LOCAL_GROUP_STATIC_LIBRARIES := true

LOCAL_SHARED_LIBRARIES := \
	libstlport \
	libdl

# Add target alias to "gyp_all_modules" target.
.PHONY: gyp_all_modules
gyp_all_modules: third_party_WebKit_Source_platform_blink_platform_gyp

# Alias gyp target name.
.PHONY: blink_platform
blink_platform: third_party_WebKit_Source_platform_blink_platform_gyp

include $(BUILD_STATIC_LIBRARY)
