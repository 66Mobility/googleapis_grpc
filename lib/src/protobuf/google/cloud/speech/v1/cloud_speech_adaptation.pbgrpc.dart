//
//  Generated code. Do not modify.
//  source: google/cloud/speech/v1/cloud_speech_adaptation.proto
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

import '../../../protobuf/empty.pb.dart' as $3;
import 'cloud_speech_adaptation.pb.dart' as $1394;
import 'resource.pb.dart' as $1395;

export 'cloud_speech_adaptation.pb.dart';

@$pb.GrpcServiceName('google.cloud.speech.v1.Adaptation')
class AdaptationClient extends $grpc.Client {
  static final _$createPhraseSet = $grpc.ClientMethod<$1394.CreatePhraseSetRequest, $1395.PhraseSet>(
      '/google.cloud.speech.v1.Adaptation/CreatePhraseSet',
      ($1394.CreatePhraseSetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1395.PhraseSet.fromBuffer(value));
  static final _$getPhraseSet = $grpc.ClientMethod<$1394.GetPhraseSetRequest, $1395.PhraseSet>(
      '/google.cloud.speech.v1.Adaptation/GetPhraseSet',
      ($1394.GetPhraseSetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1395.PhraseSet.fromBuffer(value));
  static final _$listPhraseSet = $grpc.ClientMethod<$1394.ListPhraseSetRequest, $1394.ListPhraseSetResponse>(
      '/google.cloud.speech.v1.Adaptation/ListPhraseSet',
      ($1394.ListPhraseSetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1394.ListPhraseSetResponse.fromBuffer(value));
  static final _$updatePhraseSet = $grpc.ClientMethod<$1394.UpdatePhraseSetRequest, $1395.PhraseSet>(
      '/google.cloud.speech.v1.Adaptation/UpdatePhraseSet',
      ($1394.UpdatePhraseSetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1395.PhraseSet.fromBuffer(value));
  static final _$deletePhraseSet = $grpc.ClientMethod<$1394.DeletePhraseSetRequest, $3.Empty>(
      '/google.cloud.speech.v1.Adaptation/DeletePhraseSet',
      ($1394.DeletePhraseSetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$createCustomClass = $grpc.ClientMethod<$1394.CreateCustomClassRequest, $1395.CustomClass>(
      '/google.cloud.speech.v1.Adaptation/CreateCustomClass',
      ($1394.CreateCustomClassRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1395.CustomClass.fromBuffer(value));
  static final _$getCustomClass = $grpc.ClientMethod<$1394.GetCustomClassRequest, $1395.CustomClass>(
      '/google.cloud.speech.v1.Adaptation/GetCustomClass',
      ($1394.GetCustomClassRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1395.CustomClass.fromBuffer(value));
  static final _$listCustomClasses = $grpc.ClientMethod<$1394.ListCustomClassesRequest, $1394.ListCustomClassesResponse>(
      '/google.cloud.speech.v1.Adaptation/ListCustomClasses',
      ($1394.ListCustomClassesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1394.ListCustomClassesResponse.fromBuffer(value));
  static final _$updateCustomClass = $grpc.ClientMethod<$1394.UpdateCustomClassRequest, $1395.CustomClass>(
      '/google.cloud.speech.v1.Adaptation/UpdateCustomClass',
      ($1394.UpdateCustomClassRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1395.CustomClass.fromBuffer(value));
  static final _$deleteCustomClass = $grpc.ClientMethod<$1394.DeleteCustomClassRequest, $3.Empty>(
      '/google.cloud.speech.v1.Adaptation/DeleteCustomClass',
      ($1394.DeleteCustomClassRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));

  AdaptationClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1395.PhraseSet> createPhraseSet($1394.CreatePhraseSetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createPhraseSet, request, options: options);
  }

  $grpc.ResponseFuture<$1395.PhraseSet> getPhraseSet($1394.GetPhraseSetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPhraseSet, request, options: options);
  }

  $grpc.ResponseFuture<$1394.ListPhraseSetResponse> listPhraseSet($1394.ListPhraseSetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listPhraseSet, request, options: options);
  }

  $grpc.ResponseFuture<$1395.PhraseSet> updatePhraseSet($1394.UpdatePhraseSetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updatePhraseSet, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deletePhraseSet($1394.DeletePhraseSetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deletePhraseSet, request, options: options);
  }

  $grpc.ResponseFuture<$1395.CustomClass> createCustomClass($1394.CreateCustomClassRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createCustomClass, request, options: options);
  }

  $grpc.ResponseFuture<$1395.CustomClass> getCustomClass($1394.GetCustomClassRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getCustomClass, request, options: options);
  }

  $grpc.ResponseFuture<$1394.ListCustomClassesResponse> listCustomClasses($1394.ListCustomClassesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listCustomClasses, request, options: options);
  }

  $grpc.ResponseFuture<$1395.CustomClass> updateCustomClass($1394.UpdateCustomClassRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateCustomClass, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteCustomClass($1394.DeleteCustomClassRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteCustomClass, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.speech.v1.Adaptation')
abstract class AdaptationServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.speech.v1.Adaptation';

  AdaptationServiceBase() {
    $addMethod($grpc.ServiceMethod<$1394.CreatePhraseSetRequest, $1395.PhraseSet>(
        'CreatePhraseSet',
        createPhraseSet_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1394.CreatePhraseSetRequest.fromBuffer(value),
        ($1395.PhraseSet value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1394.GetPhraseSetRequest, $1395.PhraseSet>(
        'GetPhraseSet',
        getPhraseSet_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1394.GetPhraseSetRequest.fromBuffer(value),
        ($1395.PhraseSet value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1394.ListPhraseSetRequest, $1394.ListPhraseSetResponse>(
        'ListPhraseSet',
        listPhraseSet_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1394.ListPhraseSetRequest.fromBuffer(value),
        ($1394.ListPhraseSetResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1394.UpdatePhraseSetRequest, $1395.PhraseSet>(
        'UpdatePhraseSet',
        updatePhraseSet_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1394.UpdatePhraseSetRequest.fromBuffer(value),
        ($1395.PhraseSet value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1394.DeletePhraseSetRequest, $3.Empty>(
        'DeletePhraseSet',
        deletePhraseSet_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1394.DeletePhraseSetRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1394.CreateCustomClassRequest, $1395.CustomClass>(
        'CreateCustomClass',
        createCustomClass_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1394.CreateCustomClassRequest.fromBuffer(value),
        ($1395.CustomClass value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1394.GetCustomClassRequest, $1395.CustomClass>(
        'GetCustomClass',
        getCustomClass_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1394.GetCustomClassRequest.fromBuffer(value),
        ($1395.CustomClass value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1394.ListCustomClassesRequest, $1394.ListCustomClassesResponse>(
        'ListCustomClasses',
        listCustomClasses_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1394.ListCustomClassesRequest.fromBuffer(value),
        ($1394.ListCustomClassesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1394.UpdateCustomClassRequest, $1395.CustomClass>(
        'UpdateCustomClass',
        updateCustomClass_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1394.UpdateCustomClassRequest.fromBuffer(value),
        ($1395.CustomClass value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1394.DeleteCustomClassRequest, $3.Empty>(
        'DeleteCustomClass',
        deleteCustomClass_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1394.DeleteCustomClassRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$1395.PhraseSet> createPhraseSet_Pre($grpc.ServiceCall call, $async.Future<$1394.CreatePhraseSetRequest> request) async {
    return createPhraseSet(call, await request);
  }

  $async.Future<$1395.PhraseSet> getPhraseSet_Pre($grpc.ServiceCall call, $async.Future<$1394.GetPhraseSetRequest> request) async {
    return getPhraseSet(call, await request);
  }

  $async.Future<$1394.ListPhraseSetResponse> listPhraseSet_Pre($grpc.ServiceCall call, $async.Future<$1394.ListPhraseSetRequest> request) async {
    return listPhraseSet(call, await request);
  }

  $async.Future<$1395.PhraseSet> updatePhraseSet_Pre($grpc.ServiceCall call, $async.Future<$1394.UpdatePhraseSetRequest> request) async {
    return updatePhraseSet(call, await request);
  }

  $async.Future<$3.Empty> deletePhraseSet_Pre($grpc.ServiceCall call, $async.Future<$1394.DeletePhraseSetRequest> request) async {
    return deletePhraseSet(call, await request);
  }

  $async.Future<$1395.CustomClass> createCustomClass_Pre($grpc.ServiceCall call, $async.Future<$1394.CreateCustomClassRequest> request) async {
    return createCustomClass(call, await request);
  }

  $async.Future<$1395.CustomClass> getCustomClass_Pre($grpc.ServiceCall call, $async.Future<$1394.GetCustomClassRequest> request) async {
    return getCustomClass(call, await request);
  }

  $async.Future<$1394.ListCustomClassesResponse> listCustomClasses_Pre($grpc.ServiceCall call, $async.Future<$1394.ListCustomClassesRequest> request) async {
    return listCustomClasses(call, await request);
  }

  $async.Future<$1395.CustomClass> updateCustomClass_Pre($grpc.ServiceCall call, $async.Future<$1394.UpdateCustomClassRequest> request) async {
    return updateCustomClass(call, await request);
  }

  $async.Future<$3.Empty> deleteCustomClass_Pre($grpc.ServiceCall call, $async.Future<$1394.DeleteCustomClassRequest> request) async {
    return deleteCustomClass(call, await request);
  }

  $async.Future<$1395.PhraseSet> createPhraseSet($grpc.ServiceCall call, $1394.CreatePhraseSetRequest request);
  $async.Future<$1395.PhraseSet> getPhraseSet($grpc.ServiceCall call, $1394.GetPhraseSetRequest request);
  $async.Future<$1394.ListPhraseSetResponse> listPhraseSet($grpc.ServiceCall call, $1394.ListPhraseSetRequest request);
  $async.Future<$1395.PhraseSet> updatePhraseSet($grpc.ServiceCall call, $1394.UpdatePhraseSetRequest request);
  $async.Future<$3.Empty> deletePhraseSet($grpc.ServiceCall call, $1394.DeletePhraseSetRequest request);
  $async.Future<$1395.CustomClass> createCustomClass($grpc.ServiceCall call, $1394.CreateCustomClassRequest request);
  $async.Future<$1395.CustomClass> getCustomClass($grpc.ServiceCall call, $1394.GetCustomClassRequest request);
  $async.Future<$1394.ListCustomClassesResponse> listCustomClasses($grpc.ServiceCall call, $1394.ListCustomClassesRequest request);
  $async.Future<$1395.CustomClass> updateCustomClass($grpc.ServiceCall call, $1394.UpdateCustomClassRequest request);
  $async.Future<$3.Empty> deleteCustomClass($grpc.ServiceCall call, $1394.DeleteCustomClassRequest request);
}
