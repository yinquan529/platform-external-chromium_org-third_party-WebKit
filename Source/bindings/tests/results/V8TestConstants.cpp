/*
 * Copyright (C) 2013 Google Inc. All rights reserved.
 *
 * Redistribution and use in source and binary forms, with or without
 * modification, are permitted provided that the following conditions are
 * met:
 *
 *     * Redistributions of source code must retain the above copyright
 * notice, this list of conditions and the following disclaimer.
 *     * Redistributions in binary form must reproduce the above
 * copyright notice, this list of conditions and the following disclaimer
 * in the documentation and/or other materials provided with the
 * distribution.
 *     * Neither the name of Google Inc. nor the names of its
 * contributors may be used to endorse or promote products derived from
 * this software without specific prior written permission.
 *
 * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS
 * "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT
 * LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR
 * A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT
 * OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL,
 * SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT
 * LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE,
 * DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY
 * THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT
 * (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
 * OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
 */

// This file has been auto-generated by code_generator_v8.pm. DO NOT MODIFY!

#include "config.h"
#include "V8TestConstants.h"

#include "RuntimeEnabledFeatures.h"
#include "bindings/v8/ScriptController.h"
#include "bindings/v8/V8Binding.h"
#include "bindings/v8/V8DOMConfiguration.h"
#include "bindings/v8/V8DOMWrapper.h"
#include "core/dom/ContextFeatures.h"
#include "core/dom/Document.h"
#include "platform/TraceEvent.h"
#include "wtf/UnusedParam.h"

namespace WebCore {

static void initializeScriptWrappableForInterface(TestConstants* object)
{
    if (ScriptWrappable::wrapperCanBeStoredInObject(object))
        ScriptWrappable::setTypeInfoInObject(object, &V8TestConstants::wrapperTypeInfo);
    else
        ASSERT_NOT_REACHED();
}

} // namespace WebCore

// In ScriptWrappable::init, the use of a local function declaration has an issue on Windows:
// the local declaration does not pick up the surrounding namespace. Therefore, we provide this function
// in the global namespace.
// (More info on the MSVC bug here: http://connect.microsoft.com/VisualStudio/feedback/details/664619/the-namespace-of-local-function-declarations-in-c)
void webCoreInitializeScriptWrappableForInterface(WebCore::TestConstants* object)
{
    WebCore::initializeScriptWrappableForInterface(object);
}

namespace WebCore {
const WrapperTypeInfo V8TestConstants::wrapperTypeInfo = { V8TestConstants::GetTemplate, V8TestConstants::derefObject, 0, 0, 0, V8TestConstants::installPerContextEnabledPrototypeProperties, 0, WrapperTypeObjectPrototype };

namespace TestConstantsV8Internal {

template <typename T> void V8_USE(T) { }

} // namespace TestConstantsV8Internal

static v8::Handle<v8::FunctionTemplate> ConfigureV8TestConstantsTemplate(v8::Handle<v8::FunctionTemplate> desc, v8::Isolate* isolate, WrapperWorldType currentWorldType)
{
    desc->ReadOnlyPrototype();

    v8::Local<v8::Signature> defaultSignature;
    defaultSignature = V8DOMConfiguration::installDOMClassTemplate(desc, "TestConstants", v8::Local<v8::FunctionTemplate>(), V8TestConstants::internalFieldCount,
        0, 0,
        0, 0,
        isolate, currentWorldType);
    UNUSED_PARAM(defaultSignature);
    v8::Local<v8::ObjectTemplate> instance = desc->InstanceTemplate();
    v8::Local<v8::ObjectTemplate> proto = desc->PrototypeTemplate();
    UNUSED_PARAM(instance);
    UNUSED_PARAM(proto);
    static const V8DOMConfiguration::ConstantConfiguration V8TestConstantsConstants[] = {
        {"CONST_VALUE_0", 0},
        {"CONST_VALUE_1", 1},
        {"CONST_VALUE_2", 2},
        {"CONST_VALUE_4", 4},
        {"CONST_VALUE_8", 8},
        {"CONST_VALUE_9", -1},
        {"CONST_VALUE_10", "my constant string"},
        {"CONST_VALUE_11", 0xffffffff},
        {"CONST_VALUE_12", 0x01},
        {"CONST_VALUE_13", 0X20},
        {"CONST_VALUE_14", 0x1abc},
        {"CONST_VALUE_15", 010},
        {"CONST_VALUE_16", -010},
        {"CONST_VALUE_16", -0x1A},
        {"CONST_VALUE_17", -0X1a},
        {"DEPRECATED_CONSTANT", 1},
        {"CONST_JAVASCRIPT", 1},
    };
    V8DOMConfiguration::installConstants(desc, proto, V8TestConstantsConstants, WTF_ARRAY_LENGTH(V8TestConstantsConstants), isolate);
    if (RuntimeEnabledFeatures::featureNameEnabled()) {
        static const V8DOMConfiguration::ConstantConfiguration constantConfiguration = {"FEATURE_ENABLED_CONST", static_cast<signed int>(1)};
        V8DOMConfiguration::installConstants(desc, proto, &constantConfiguration, 1, isolate);
    }
    COMPILE_ASSERT(0 == TestConstants::CONST_VALUE_0, TheValueOfTestConstants_CONST_VALUE_0DoesntMatchWithImplementation);
    COMPILE_ASSERT(1 == TestConstants::CONST_VALUE_1, TheValueOfTestConstants_CONST_VALUE_1DoesntMatchWithImplementation);
    COMPILE_ASSERT(2 == TestConstants::CONST_VALUE_2, TheValueOfTestConstants_CONST_VALUE_2DoesntMatchWithImplementation);
    COMPILE_ASSERT(4 == TestConstants::CONST_VALUE_4, TheValueOfTestConstants_CONST_VALUE_4DoesntMatchWithImplementation);
    COMPILE_ASSERT(8 == TestConstants::CONST_VALUE_8, TheValueOfTestConstants_CONST_VALUE_8DoesntMatchWithImplementation);
    COMPILE_ASSERT(-1 == TestConstants::CONST_VALUE_9, TheValueOfTestConstants_CONST_VALUE_9DoesntMatchWithImplementation);
    COMPILE_ASSERT("my constant string" == TestConstants::CONST_VALUE_10, TheValueOfTestConstants_CONST_VALUE_10DoesntMatchWithImplementation);
    COMPILE_ASSERT(0xffffffff == TestConstants::CONST_VALUE_11, TheValueOfTestConstants_CONST_VALUE_11DoesntMatchWithImplementation);
    COMPILE_ASSERT(0x01 == TestConstants::CONST_VALUE_12, TheValueOfTestConstants_CONST_VALUE_12DoesntMatchWithImplementation);
    COMPILE_ASSERT(0X20 == TestConstants::CONST_VALUE_13, TheValueOfTestConstants_CONST_VALUE_13DoesntMatchWithImplementation);
    COMPILE_ASSERT(0x1abc == TestConstants::CONST_VALUE_14, TheValueOfTestConstants_CONST_VALUE_14DoesntMatchWithImplementation);
    COMPILE_ASSERT(010 == TestConstants::CONST_VALUE_15, TheValueOfTestConstants_CONST_VALUE_15DoesntMatchWithImplementation);
    COMPILE_ASSERT(-010 == TestConstants::CONST_VALUE_16, TheValueOfTestConstants_CONST_VALUE_16DoesntMatchWithImplementation);
    COMPILE_ASSERT(-0x1A == TestConstants::CONST_VALUE_16, TheValueOfTestConstants_CONST_VALUE_16DoesntMatchWithImplementation);
    COMPILE_ASSERT(-0X1a == TestConstants::CONST_VALUE_17, TheValueOfTestConstants_CONST_VALUE_17DoesntMatchWithImplementation);
    COMPILE_ASSERT(1 == TestConstants::DEPRECATED_CONSTANT, TheValueOfTestConstants_DEPRECATED_CONSTANTDoesntMatchWithImplementation);
    COMPILE_ASSERT(1 == TestConstants::FEATURE_ENABLED_CONST, TheValueOfTestConstants_FEATURE_ENABLED_CONSTDoesntMatchWithImplementation);
    COMPILE_ASSERT(1 == TestConstants::CONST_IMPL, TheValueOfTestConstants_CONST_IMPLDoesntMatchWithImplementation);

    // Custom toString template
    desc->Set(v8::String::NewSymbol("toString"), V8PerIsolateData::current()->toStringTemplate());
    return desc;
}

v8::Handle<v8::FunctionTemplate> V8TestConstants::GetTemplate(v8::Isolate* isolate, WrapperWorldType currentWorldType)
{
    V8PerIsolateData* data = V8PerIsolateData::from(isolate);
    V8PerIsolateData::TemplateMap::iterator result = data->templateMap(currentWorldType).find(&wrapperTypeInfo);
    if (result != data->templateMap(currentWorldType).end())
        return result->value.newLocal(isolate);

    TRACE_EVENT_SCOPED_SAMPLING_STATE("Blink", "BuildDOMTemplate");
    v8::HandleScope handleScope(isolate);
    v8::Handle<v8::FunctionTemplate> templ =
        ConfigureV8TestConstantsTemplate(data->rawTemplate(&wrapperTypeInfo, currentWorldType), isolate, currentWorldType);
    data->templateMap(currentWorldType).add(&wrapperTypeInfo, UnsafePersistent<v8::FunctionTemplate>(isolate, templ));
    return handleScope.Close(templ);
}

bool V8TestConstants::HasInstance(v8::Handle<v8::Value> jsValue, v8::Isolate* isolate, WrapperWorldType currentWorldType)
{
    return V8PerIsolateData::from(isolate)->hasInstance(&wrapperTypeInfo, jsValue, currentWorldType);
}

bool V8TestConstants::HasInstanceInAnyWorld(v8::Handle<v8::Value> jsValue, v8::Isolate* isolate)
{
    return V8PerIsolateData::from(isolate)->hasInstance(&wrapperTypeInfo, jsValue, MainWorld)
        || V8PerIsolateData::from(isolate)->hasInstance(&wrapperTypeInfo, jsValue, IsolatedWorld)
        || V8PerIsolateData::from(isolate)->hasInstance(&wrapperTypeInfo, jsValue, WorkerWorld);
}

v8::Handle<v8::Object> V8TestConstants::createWrapper(PassRefPtr<TestConstants> impl, v8::Handle<v8::Object> creationContext, v8::Isolate* isolate)
{
    ASSERT(impl);
    ASSERT(!DOMDataStore::containsWrapper<V8TestConstants>(impl.get(), isolate));
    if (ScriptWrappable::wrapperCanBeStoredInObject(impl.get())) {
        const WrapperTypeInfo* actualInfo = ScriptWrappable::getTypeInfoFromObject(impl.get());
        // Might be a XXXConstructor::wrapperTypeInfo instead of an XXX::wrapperTypeInfo. These will both have
        // the same object de-ref functions, though, so use that as the basis of the check.
        RELEASE_ASSERT_WITH_SECURITY_IMPLICATION(actualInfo->derefObjectFunction == wrapperTypeInfo.derefObjectFunction);
    }

    v8::Handle<v8::Object> wrapper = V8DOMWrapper::createWrapper(creationContext, &wrapperTypeInfo, toInternalPointer(impl.get()), isolate);
    if (UNLIKELY(wrapper.IsEmpty()))
        return wrapper;

    installPerContextEnabledProperties(wrapper, impl.get(), isolate);
    V8DOMWrapper::associateObjectWithWrapper<V8TestConstants>(impl, &wrapperTypeInfo, wrapper, isolate, WrapperConfiguration::Independent);
    return wrapper;
}

void V8TestConstants::derefObject(void* object)
{
    fromInternalPointer(object)->deref();
}

} // namespace WebCore
