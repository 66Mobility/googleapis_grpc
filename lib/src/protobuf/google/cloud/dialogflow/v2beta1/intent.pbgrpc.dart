//
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/v2beta1/intent.proto
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
import '../../../protobuf/empty.pb.dart' as $3;
import 'intent.pb.dart' as $909;

export 'intent.pb.dart';

@$pb.GrpcServiceName('google.cloud.dialogflow.v2beta1.Intents')
class IntentsClient extends $grpc.Client {
  static final _$listIntents = $grpc.ClientMethod<$909.ListIntentsRequest, $909.ListIntentsResponse>(
      '/google.cloud.dialogflow.v2beta1.Intents/ListIntents',
      ($909.ListIntentsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $909.ListIntentsResponse.fromBuffer(value));
  static final _$getIntent = $grpc.ClientMethod<$909.GetIntentRequest, $909.Intent>(
      '/google.cloud.dialogflow.v2beta1.Intents/GetIntent',
      ($909.GetIntentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $909.Intent.fromBuffer(value));
  static final _$createIntent = $grpc.ClientMethod<$909.CreateIntentRequest, $909.Intent>(
      '/google.cloud.dialogflow.v2beta1.Intents/CreateIntent',
      ($909.CreateIntentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $909.Intent.fromBuffer(value));
  static final _$updateIntent = $grpc.ClientMethod<$909.UpdateIntentRequest, $909.Intent>(
      '/google.cloud.dialogflow.v2beta1.Intents/UpdateIntent',
      ($909.UpdateIntentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $909.Intent.fromBuffer(value));
  static final _$deleteIntent = $grpc.ClientMethod<$909.DeleteIntentRequest, $3.Empty>(
      '/google.cloud.dialogflow.v2beta1.Intents/DeleteIntent',
      ($909.DeleteIntentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$batchUpdateIntents = $grpc.ClientMethod<$909.BatchUpdateIntentsRequest, $17.Operation>(
      '/google.cloud.dialogflow.v2beta1.Intents/BatchUpdateIntents',
      ($909.BatchUpdateIntentsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$batchDeleteIntents = $grpc.ClientMethod<$909.BatchDeleteIntentsRequest, $17.Operation>(
      '/google.cloud.dialogflow.v2beta1.Intents/BatchDeleteIntents',
      ($909.BatchDeleteIntentsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));

  IntentsClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$909.ListIntentsResponse> listIntents($909.ListIntentsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listIntents, request, options: options);
  }

  $grpc.ResponseFuture<$909.Intent> getIntent($909.GetIntentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getIntent, request, options: options);
  }

  $grpc.ResponseFuture<$909.Intent> createIntent($909.CreateIntentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createIntent, request, options: options);
  }

  $grpc.ResponseFuture<$909.Intent> updateIntent($909.UpdateIntentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateIntent, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteIntent($909.DeleteIntentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteIntent, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> batchUpdateIntents($909.BatchUpdateIntentsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchUpdateIntents, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> batchDeleteIntents($909.BatchDeleteIntentsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchDeleteIntents, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.dialogflow.v2beta1.Intents')
abstract class IntentsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.dialogflow.v2beta1.Intents';

  IntentsServiceBase() {
    $addMethod($grpc.ServiceMethod<$909.ListIntentsRequest, $909.ListIntentsResponse>(
        'ListIntents',
        listIntents_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $909.ListIntentsRequest.fromBuffer(value),
        ($909.ListIntentsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$909.GetIntentRequest, $909.Intent>(
        'GetIntent',
        getIntent_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $909.GetIntentRequest.fromBuffer(value),
        ($909.Intent value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$909.CreateIntentRequest, $909.Intent>(
        'CreateIntent',
        createIntent_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $909.CreateIntentRequest.fromBuffer(value),
        ($909.Intent value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$909.UpdateIntentRequest, $909.Intent>(
        'UpdateIntent',
        updateIntent_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $909.UpdateIntentRequest.fromBuffer(value),
        ($909.Intent value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$909.DeleteIntentRequest, $3.Empty>(
        'DeleteIntent',
        deleteIntent_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $909.DeleteIntentRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$909.BatchUpdateIntentsRequest, $17.Operation>(
        'BatchUpdateIntents',
        batchUpdateIntents_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $909.BatchUpdateIntentsRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$909.BatchDeleteIntentsRequest, $17.Operation>(
        'BatchDeleteIntents',
        batchDeleteIntents_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $909.BatchDeleteIntentsRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$909.ListIntentsResponse> listIntents_Pre($grpc.ServiceCall call, $async.Future<$909.ListIntentsRequest> request) async {
    return listIntents(call, await request);
  }

  $async.Future<$909.Intent> getIntent_Pre($grpc.ServiceCall call, $async.Future<$909.GetIntentRequest> request) async {
    return getIntent(call, await request);
  }

  $async.Future<$909.Intent> createIntent_Pre($grpc.ServiceCall call, $async.Future<$909.CreateIntentRequest> request) async {
    return createIntent(call, await request);
  }

  $async.Future<$909.Intent> updateIntent_Pre($grpc.ServiceCall call, $async.Future<$909.UpdateIntentRequest> request) async {
    return updateIntent(call, await request);
  }

  $async.Future<$3.Empty> deleteIntent_Pre($grpc.ServiceCall call, $async.Future<$909.DeleteIntentRequest> request) async {
    return deleteIntent(call, await request);
  }

  $async.Future<$17.Operation> batchUpdateIntents_Pre($grpc.ServiceCall call, $async.Future<$909.BatchUpdateIntentsRequest> request) async {
    return batchUpdateIntents(call, await request);
  }

  $async.Future<$17.Operation> batchDeleteIntents_Pre($grpc.ServiceCall call, $async.Future<$909.BatchDeleteIntentsRequest> request) async {
    return batchDeleteIntents(call, await request);
  }

  $async.Future<$909.ListIntentsResponse> listIntents($grpc.ServiceCall call, $909.ListIntentsRequest request);
  $async.Future<$909.Intent> getIntent($grpc.ServiceCall call, $909.GetIntentRequest request);
  $async.Future<$909.Intent> createIntent($grpc.ServiceCall call, $909.CreateIntentRequest request);
  $async.Future<$909.Intent> updateIntent($grpc.ServiceCall call, $909.UpdateIntentRequest request);
  $async.Future<$3.Empty> deleteIntent($grpc.ServiceCall call, $909.DeleteIntentRequest request);
  $async.Future<$17.Operation> batchUpdateIntents($grpc.ServiceCall call, $909.BatchUpdateIntentsRequest request);
  $async.Future<$17.Operation> batchDeleteIntents($grpc.ServiceCall call, $909.BatchDeleteIntentsRequest request);
}
