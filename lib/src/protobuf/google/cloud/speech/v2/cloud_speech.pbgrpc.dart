//
//  Generated code. Do not modify.
//  source: google/cloud/speech/v2/cloud_speech.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../longrunning/operations.pb.dart' as $17;
import 'cloud_speech.pb.dart' as $1399;

export 'cloud_speech.pb.dart';

@$pb.GrpcServiceName('google.cloud.speech.v2.Speech')
class SpeechClient extends $grpc.Client {
  static final _$createRecognizer = $grpc.ClientMethod<$1399.CreateRecognizerRequest, $17.Operation>(
      '/google.cloud.speech.v2.Speech/CreateRecognizer',
      ($1399.CreateRecognizerRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$listRecognizers = $grpc.ClientMethod<$1399.ListRecognizersRequest, $1399.ListRecognizersResponse>(
      '/google.cloud.speech.v2.Speech/ListRecognizers',
      ($1399.ListRecognizersRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1399.ListRecognizersResponse.fromBuffer(value));
  static final _$getRecognizer = $grpc.ClientMethod<$1399.GetRecognizerRequest, $1399.Recognizer>(
      '/google.cloud.speech.v2.Speech/GetRecognizer',
      ($1399.GetRecognizerRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1399.Recognizer.fromBuffer(value));
  static final _$updateRecognizer = $grpc.ClientMethod<$1399.UpdateRecognizerRequest, $17.Operation>(
      '/google.cloud.speech.v2.Speech/UpdateRecognizer',
      ($1399.UpdateRecognizerRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deleteRecognizer = $grpc.ClientMethod<$1399.DeleteRecognizerRequest, $17.Operation>(
      '/google.cloud.speech.v2.Speech/DeleteRecognizer',
      ($1399.DeleteRecognizerRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$undeleteRecognizer = $grpc.ClientMethod<$1399.UndeleteRecognizerRequest, $17.Operation>(
      '/google.cloud.speech.v2.Speech/UndeleteRecognizer',
      ($1399.UndeleteRecognizerRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$recognize = $grpc.ClientMethod<$1399.RecognizeRequest, $1399.RecognizeResponse>(
      '/google.cloud.speech.v2.Speech/Recognize',
      ($1399.RecognizeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1399.RecognizeResponse.fromBuffer(value));
  static final _$streamingRecognize = $grpc.ClientMethod<$1399.StreamingRecognizeRequest, $1399.StreamingRecognizeResponse>(
      '/google.cloud.speech.v2.Speech/StreamingRecognize',
      ($1399.StreamingRecognizeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1399.StreamingRecognizeResponse.fromBuffer(value));
  static final _$batchRecognize = $grpc.ClientMethod<$1399.BatchRecognizeRequest, $17.Operation>(
      '/google.cloud.speech.v2.Speech/BatchRecognize',
      ($1399.BatchRecognizeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$getConfig = $grpc.ClientMethod<$1399.GetConfigRequest, $1399.Config>(
      '/google.cloud.speech.v2.Speech/GetConfig',
      ($1399.GetConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1399.Config.fromBuffer(value));
  static final _$updateConfig = $grpc.ClientMethod<$1399.UpdateConfigRequest, $1399.Config>(
      '/google.cloud.speech.v2.Speech/UpdateConfig',
      ($1399.UpdateConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1399.Config.fromBuffer(value));
  static final _$createCustomClass = $grpc.ClientMethod<$1399.CreateCustomClassRequest, $17.Operation>(
      '/google.cloud.speech.v2.Speech/CreateCustomClass',
      ($1399.CreateCustomClassRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$listCustomClasses = $grpc.ClientMethod<$1399.ListCustomClassesRequest, $1399.ListCustomClassesResponse>(
      '/google.cloud.speech.v2.Speech/ListCustomClasses',
      ($1399.ListCustomClassesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1399.ListCustomClassesResponse.fromBuffer(value));
  static final _$getCustomClass = $grpc.ClientMethod<$1399.GetCustomClassRequest, $1399.CustomClass>(
      '/google.cloud.speech.v2.Speech/GetCustomClass',
      ($1399.GetCustomClassRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1399.CustomClass.fromBuffer(value));
  static final _$updateCustomClass = $grpc.ClientMethod<$1399.UpdateCustomClassRequest, $17.Operation>(
      '/google.cloud.speech.v2.Speech/UpdateCustomClass',
      ($1399.UpdateCustomClassRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deleteCustomClass = $grpc.ClientMethod<$1399.DeleteCustomClassRequest, $17.Operation>(
      '/google.cloud.speech.v2.Speech/DeleteCustomClass',
      ($1399.DeleteCustomClassRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$undeleteCustomClass = $grpc.ClientMethod<$1399.UndeleteCustomClassRequest, $17.Operation>(
      '/google.cloud.speech.v2.Speech/UndeleteCustomClass',
      ($1399.UndeleteCustomClassRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$createPhraseSet = $grpc.ClientMethod<$1399.CreatePhraseSetRequest, $17.Operation>(
      '/google.cloud.speech.v2.Speech/CreatePhraseSet',
      ($1399.CreatePhraseSetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$listPhraseSets = $grpc.ClientMethod<$1399.ListPhraseSetsRequest, $1399.ListPhraseSetsResponse>(
      '/google.cloud.speech.v2.Speech/ListPhraseSets',
      ($1399.ListPhraseSetsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1399.ListPhraseSetsResponse.fromBuffer(value));
  static final _$getPhraseSet = $grpc.ClientMethod<$1399.GetPhraseSetRequest, $1399.PhraseSet>(
      '/google.cloud.speech.v2.Speech/GetPhraseSet',
      ($1399.GetPhraseSetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1399.PhraseSet.fromBuffer(value));
  static final _$updatePhraseSet = $grpc.ClientMethod<$1399.UpdatePhraseSetRequest, $17.Operation>(
      '/google.cloud.speech.v2.Speech/UpdatePhraseSet',
      ($1399.UpdatePhraseSetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deletePhraseSet = $grpc.ClientMethod<$1399.DeletePhraseSetRequest, $17.Operation>(
      '/google.cloud.speech.v2.Speech/DeletePhraseSet',
      ($1399.DeletePhraseSetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$undeletePhraseSet = $grpc.ClientMethod<$1399.UndeletePhraseSetRequest, $17.Operation>(
      '/google.cloud.speech.v2.Speech/UndeletePhraseSet',
      ($1399.UndeletePhraseSetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));

  SpeechClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$17.Operation> createRecognizer($1399.CreateRecognizerRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createRecognizer, request, options: options);
  }

  $grpc.ResponseFuture<$1399.ListRecognizersResponse> listRecognizers($1399.ListRecognizersRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listRecognizers, request, options: options);
  }

  $grpc.ResponseFuture<$1399.Recognizer> getRecognizer($1399.GetRecognizerRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getRecognizer, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> updateRecognizer($1399.UpdateRecognizerRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateRecognizer, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteRecognizer($1399.DeleteRecognizerRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteRecognizer, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> undeleteRecognizer($1399.UndeleteRecognizerRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$undeleteRecognizer, request, options: options);
  }

  $grpc.ResponseFuture<$1399.RecognizeResponse> recognize($1399.RecognizeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$recognize, request, options: options);
  }

  $grpc.ResponseStream<$1399.StreamingRecognizeResponse> streamingRecognize($async.Stream<$1399.StreamingRecognizeRequest> request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$streamingRecognize, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> batchRecognize($1399.BatchRecognizeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchRecognize, request, options: options);
  }

  $grpc.ResponseFuture<$1399.Config> getConfig($1399.GetConfigRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getConfig, request, options: options);
  }

  $grpc.ResponseFuture<$1399.Config> updateConfig($1399.UpdateConfigRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateConfig, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createCustomClass($1399.CreateCustomClassRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createCustomClass, request, options: options);
  }

  $grpc.ResponseFuture<$1399.ListCustomClassesResponse> listCustomClasses($1399.ListCustomClassesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listCustomClasses, request, options: options);
  }

  $grpc.ResponseFuture<$1399.CustomClass> getCustomClass($1399.GetCustomClassRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getCustomClass, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> updateCustomClass($1399.UpdateCustomClassRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateCustomClass, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteCustomClass($1399.DeleteCustomClassRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteCustomClass, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> undeleteCustomClass($1399.UndeleteCustomClassRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$undeleteCustomClass, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createPhraseSet($1399.CreatePhraseSetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createPhraseSet, request, options: options);
  }

  $grpc.ResponseFuture<$1399.ListPhraseSetsResponse> listPhraseSets($1399.ListPhraseSetsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listPhraseSets, request, options: options);
  }

  $grpc.ResponseFuture<$1399.PhraseSet> getPhraseSet($1399.GetPhraseSetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPhraseSet, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> updatePhraseSet($1399.UpdatePhraseSetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updatePhraseSet, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deletePhraseSet($1399.DeletePhraseSetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deletePhraseSet, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> undeletePhraseSet($1399.UndeletePhraseSetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$undeletePhraseSet, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.speech.v2.Speech')
abstract class SpeechServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.speech.v2.Speech';

  SpeechServiceBase() {
    $addMethod($grpc.ServiceMethod<$1399.CreateRecognizerRequest, $17.Operation>(
        'CreateRecognizer',
        createRecognizer_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1399.CreateRecognizerRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1399.ListRecognizersRequest, $1399.ListRecognizersResponse>(
        'ListRecognizers',
        listRecognizers_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1399.ListRecognizersRequest.fromBuffer(value),
        ($1399.ListRecognizersResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1399.GetRecognizerRequest, $1399.Recognizer>(
        'GetRecognizer',
        getRecognizer_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1399.GetRecognizerRequest.fromBuffer(value),
        ($1399.Recognizer value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1399.UpdateRecognizerRequest, $17.Operation>(
        'UpdateRecognizer',
        updateRecognizer_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1399.UpdateRecognizerRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1399.DeleteRecognizerRequest, $17.Operation>(
        'DeleteRecognizer',
        deleteRecognizer_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1399.DeleteRecognizerRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1399.UndeleteRecognizerRequest, $17.Operation>(
        'UndeleteRecognizer',
        undeleteRecognizer_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1399.UndeleteRecognizerRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1399.RecognizeRequest, $1399.RecognizeResponse>(
        'Recognize',
        recognize_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1399.RecognizeRequest.fromBuffer(value),
        ($1399.RecognizeResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1399.StreamingRecognizeRequest, $1399.StreamingRecognizeResponse>(
        'StreamingRecognize',
        streamingRecognize,
        true,
        true,
        ($core.List<$core.int> value) => $1399.StreamingRecognizeRequest.fromBuffer(value),
        ($1399.StreamingRecognizeResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1399.BatchRecognizeRequest, $17.Operation>(
        'BatchRecognize',
        batchRecognize_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1399.BatchRecognizeRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1399.GetConfigRequest, $1399.Config>(
        'GetConfig',
        getConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1399.GetConfigRequest.fromBuffer(value),
        ($1399.Config value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1399.UpdateConfigRequest, $1399.Config>(
        'UpdateConfig',
        updateConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1399.UpdateConfigRequest.fromBuffer(value),
        ($1399.Config value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1399.CreateCustomClassRequest, $17.Operation>(
        'CreateCustomClass',
        createCustomClass_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1399.CreateCustomClassRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1399.ListCustomClassesRequest, $1399.ListCustomClassesResponse>(
        'ListCustomClasses',
        listCustomClasses_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1399.ListCustomClassesRequest.fromBuffer(value),
        ($1399.ListCustomClassesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1399.GetCustomClassRequest, $1399.CustomClass>(
        'GetCustomClass',
        getCustomClass_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1399.GetCustomClassRequest.fromBuffer(value),
        ($1399.CustomClass value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1399.UpdateCustomClassRequest, $17.Operation>(
        'UpdateCustomClass',
        updateCustomClass_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1399.UpdateCustomClassRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1399.DeleteCustomClassRequest, $17.Operation>(
        'DeleteCustomClass',
        deleteCustomClass_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1399.DeleteCustomClassRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1399.UndeleteCustomClassRequest, $17.Operation>(
        'UndeleteCustomClass',
        undeleteCustomClass_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1399.UndeleteCustomClassRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1399.CreatePhraseSetRequest, $17.Operation>(
        'CreatePhraseSet',
        createPhraseSet_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1399.CreatePhraseSetRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1399.ListPhraseSetsRequest, $1399.ListPhraseSetsResponse>(
        'ListPhraseSets',
        listPhraseSets_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1399.ListPhraseSetsRequest.fromBuffer(value),
        ($1399.ListPhraseSetsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1399.GetPhraseSetRequest, $1399.PhraseSet>(
        'GetPhraseSet',
        getPhraseSet_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1399.GetPhraseSetRequest.fromBuffer(value),
        ($1399.PhraseSet value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1399.UpdatePhraseSetRequest, $17.Operation>(
        'UpdatePhraseSet',
        updatePhraseSet_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1399.UpdatePhraseSetRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1399.DeletePhraseSetRequest, $17.Operation>(
        'DeletePhraseSet',
        deletePhraseSet_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1399.DeletePhraseSetRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1399.UndeletePhraseSetRequest, $17.Operation>(
        'UndeletePhraseSet',
        undeletePhraseSet_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1399.UndeletePhraseSetRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$17.Operation> createRecognizer_Pre($grpc.ServiceCall call, $async.Future<$1399.CreateRecognizerRequest> request) async {
    return createRecognizer(call, await request);
  }

  $async.Future<$1399.ListRecognizersResponse> listRecognizers_Pre($grpc.ServiceCall call, $async.Future<$1399.ListRecognizersRequest> request) async {
    return listRecognizers(call, await request);
  }

  $async.Future<$1399.Recognizer> getRecognizer_Pre($grpc.ServiceCall call, $async.Future<$1399.GetRecognizerRequest> request) async {
    return getRecognizer(call, await request);
  }

  $async.Future<$17.Operation> updateRecognizer_Pre($grpc.ServiceCall call, $async.Future<$1399.UpdateRecognizerRequest> request) async {
    return updateRecognizer(call, await request);
  }

  $async.Future<$17.Operation> deleteRecognizer_Pre($grpc.ServiceCall call, $async.Future<$1399.DeleteRecognizerRequest> request) async {
    return deleteRecognizer(call, await request);
  }

  $async.Future<$17.Operation> undeleteRecognizer_Pre($grpc.ServiceCall call, $async.Future<$1399.UndeleteRecognizerRequest> request) async {
    return undeleteRecognizer(call, await request);
  }

  $async.Future<$1399.RecognizeResponse> recognize_Pre($grpc.ServiceCall call, $async.Future<$1399.RecognizeRequest> request) async {
    return recognize(call, await request);
  }

  $async.Future<$17.Operation> batchRecognize_Pre($grpc.ServiceCall call, $async.Future<$1399.BatchRecognizeRequest> request) async {
    return batchRecognize(call, await request);
  }

  $async.Future<$1399.Config> getConfig_Pre($grpc.ServiceCall call, $async.Future<$1399.GetConfigRequest> request) async {
    return getConfig(call, await request);
  }

  $async.Future<$1399.Config> updateConfig_Pre($grpc.ServiceCall call, $async.Future<$1399.UpdateConfigRequest> request) async {
    return updateConfig(call, await request);
  }

  $async.Future<$17.Operation> createCustomClass_Pre($grpc.ServiceCall call, $async.Future<$1399.CreateCustomClassRequest> request) async {
    return createCustomClass(call, await request);
  }

  $async.Future<$1399.ListCustomClassesResponse> listCustomClasses_Pre($grpc.ServiceCall call, $async.Future<$1399.ListCustomClassesRequest> request) async {
    return listCustomClasses(call, await request);
  }

  $async.Future<$1399.CustomClass> getCustomClass_Pre($grpc.ServiceCall call, $async.Future<$1399.GetCustomClassRequest> request) async {
    return getCustomClass(call, await request);
  }

  $async.Future<$17.Operation> updateCustomClass_Pre($grpc.ServiceCall call, $async.Future<$1399.UpdateCustomClassRequest> request) async {
    return updateCustomClass(call, await request);
  }

  $async.Future<$17.Operation> deleteCustomClass_Pre($grpc.ServiceCall call, $async.Future<$1399.DeleteCustomClassRequest> request) async {
    return deleteCustomClass(call, await request);
  }

  $async.Future<$17.Operation> undeleteCustomClass_Pre($grpc.ServiceCall call, $async.Future<$1399.UndeleteCustomClassRequest> request) async {
    return undeleteCustomClass(call, await request);
  }

  $async.Future<$17.Operation> createPhraseSet_Pre($grpc.ServiceCall call, $async.Future<$1399.CreatePhraseSetRequest> request) async {
    return createPhraseSet(call, await request);
  }

  $async.Future<$1399.ListPhraseSetsResponse> listPhraseSets_Pre($grpc.ServiceCall call, $async.Future<$1399.ListPhraseSetsRequest> request) async {
    return listPhraseSets(call, await request);
  }

  $async.Future<$1399.PhraseSet> getPhraseSet_Pre($grpc.ServiceCall call, $async.Future<$1399.GetPhraseSetRequest> request) async {
    return getPhraseSet(call, await request);
  }

  $async.Future<$17.Operation> updatePhraseSet_Pre($grpc.ServiceCall call, $async.Future<$1399.UpdatePhraseSetRequest> request) async {
    return updatePhraseSet(call, await request);
  }

  $async.Future<$17.Operation> deletePhraseSet_Pre($grpc.ServiceCall call, $async.Future<$1399.DeletePhraseSetRequest> request) async {
    return deletePhraseSet(call, await request);
  }

  $async.Future<$17.Operation> undeletePhraseSet_Pre($grpc.ServiceCall call, $async.Future<$1399.UndeletePhraseSetRequest> request) async {
    return undeletePhraseSet(call, await request);
  }

  $async.Future<$17.Operation> createRecognizer($grpc.ServiceCall call, $1399.CreateRecognizerRequest request);
  $async.Future<$1399.ListRecognizersResponse> listRecognizers($grpc.ServiceCall call, $1399.ListRecognizersRequest request);
  $async.Future<$1399.Recognizer> getRecognizer($grpc.ServiceCall call, $1399.GetRecognizerRequest request);
  $async.Future<$17.Operation> updateRecognizer($grpc.ServiceCall call, $1399.UpdateRecognizerRequest request);
  $async.Future<$17.Operation> deleteRecognizer($grpc.ServiceCall call, $1399.DeleteRecognizerRequest request);
  $async.Future<$17.Operation> undeleteRecognizer($grpc.ServiceCall call, $1399.UndeleteRecognizerRequest request);
  $async.Future<$1399.RecognizeResponse> recognize($grpc.ServiceCall call, $1399.RecognizeRequest request);
  $async.Stream<$1399.StreamingRecognizeResponse> streamingRecognize($grpc.ServiceCall call, $async.Stream<$1399.StreamingRecognizeRequest> request);
  $async.Future<$17.Operation> batchRecognize($grpc.ServiceCall call, $1399.BatchRecognizeRequest request);
  $async.Future<$1399.Config> getConfig($grpc.ServiceCall call, $1399.GetConfigRequest request);
  $async.Future<$1399.Config> updateConfig($grpc.ServiceCall call, $1399.UpdateConfigRequest request);
  $async.Future<$17.Operation> createCustomClass($grpc.ServiceCall call, $1399.CreateCustomClassRequest request);
  $async.Future<$1399.ListCustomClassesResponse> listCustomClasses($grpc.ServiceCall call, $1399.ListCustomClassesRequest request);
  $async.Future<$1399.CustomClass> getCustomClass($grpc.ServiceCall call, $1399.GetCustomClassRequest request);
  $async.Future<$17.Operation> updateCustomClass($grpc.ServiceCall call, $1399.UpdateCustomClassRequest request);
  $async.Future<$17.Operation> deleteCustomClass($grpc.ServiceCall call, $1399.DeleteCustomClassRequest request);
  $async.Future<$17.Operation> undeleteCustomClass($grpc.ServiceCall call, $1399.UndeleteCustomClassRequest request);
  $async.Future<$17.Operation> createPhraseSet($grpc.ServiceCall call, $1399.CreatePhraseSetRequest request);
  $async.Future<$1399.ListPhraseSetsResponse> listPhraseSets($grpc.ServiceCall call, $1399.ListPhraseSetsRequest request);
  $async.Future<$1399.PhraseSet> getPhraseSet($grpc.ServiceCall call, $1399.GetPhraseSetRequest request);
  $async.Future<$17.Operation> updatePhraseSet($grpc.ServiceCall call, $1399.UpdatePhraseSetRequest request);
  $async.Future<$17.Operation> deletePhraseSet($grpc.ServiceCall call, $1399.DeletePhraseSetRequest request);
  $async.Future<$17.Operation> undeletePhraseSet($grpc.ServiceCall call, $1399.UndeletePhraseSetRequest request);
}
