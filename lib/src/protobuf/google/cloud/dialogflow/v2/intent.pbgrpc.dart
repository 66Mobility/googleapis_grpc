//
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/v2/intent.proto
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
import 'intent.pb.dart' as $889;

export 'intent.pb.dart';

@$pb.GrpcServiceName('google.cloud.dialogflow.v2.Intents')
class IntentsClient extends $grpc.Client {
  static final _$listIntents = $grpc.ClientMethod<$889.ListIntentsRequest, $889.ListIntentsResponse>(
      '/google.cloud.dialogflow.v2.Intents/ListIntents',
      ($889.ListIntentsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $889.ListIntentsResponse.fromBuffer(value));
  static final _$getIntent = $grpc.ClientMethod<$889.GetIntentRequest, $889.Intent>(
      '/google.cloud.dialogflow.v2.Intents/GetIntent',
      ($889.GetIntentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $889.Intent.fromBuffer(value));
  static final _$createIntent = $grpc.ClientMethod<$889.CreateIntentRequest, $889.Intent>(
      '/google.cloud.dialogflow.v2.Intents/CreateIntent',
      ($889.CreateIntentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $889.Intent.fromBuffer(value));
  static final _$updateIntent = $grpc.ClientMethod<$889.UpdateIntentRequest, $889.Intent>(
      '/google.cloud.dialogflow.v2.Intents/UpdateIntent',
      ($889.UpdateIntentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $889.Intent.fromBuffer(value));
  static final _$deleteIntent = $grpc.ClientMethod<$889.DeleteIntentRequest, $3.Empty>(
      '/google.cloud.dialogflow.v2.Intents/DeleteIntent',
      ($889.DeleteIntentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$batchUpdateIntents = $grpc.ClientMethod<$889.BatchUpdateIntentsRequest, $17.Operation>(
      '/google.cloud.dialogflow.v2.Intents/BatchUpdateIntents',
      ($889.BatchUpdateIntentsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$batchDeleteIntents = $grpc.ClientMethod<$889.BatchDeleteIntentsRequest, $17.Operation>(
      '/google.cloud.dialogflow.v2.Intents/BatchDeleteIntents',
      ($889.BatchDeleteIntentsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));

  IntentsClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$889.ListIntentsResponse> listIntents($889.ListIntentsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listIntents, request, options: options);
  }

  $grpc.ResponseFuture<$889.Intent> getIntent($889.GetIntentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getIntent, request, options: options);
  }

  $grpc.ResponseFuture<$889.Intent> createIntent($889.CreateIntentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createIntent, request, options: options);
  }

  $grpc.ResponseFuture<$889.Intent> updateIntent($889.UpdateIntentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateIntent, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteIntent($889.DeleteIntentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteIntent, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> batchUpdateIntents($889.BatchUpdateIntentsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchUpdateIntents, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> batchDeleteIntents($889.BatchDeleteIntentsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchDeleteIntents, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.dialogflow.v2.Intents')
abstract class IntentsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.dialogflow.v2.Intents';

  IntentsServiceBase() {
    $addMethod($grpc.ServiceMethod<$889.ListIntentsRequest, $889.ListIntentsResponse>(
        'ListIntents',
        listIntents_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $889.ListIntentsRequest.fromBuffer(value),
        ($889.ListIntentsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$889.GetIntentRequest, $889.Intent>(
        'GetIntent',
        getIntent_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $889.GetIntentRequest.fromBuffer(value),
        ($889.Intent value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$889.CreateIntentRequest, $889.Intent>(
        'CreateIntent',
        createIntent_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $889.CreateIntentRequest.fromBuffer(value),
        ($889.Intent value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$889.UpdateIntentRequest, $889.Intent>(
        'UpdateIntent',
        updateIntent_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $889.UpdateIntentRequest.fromBuffer(value),
        ($889.Intent value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$889.DeleteIntentRequest, $3.Empty>(
        'DeleteIntent',
        deleteIntent_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $889.DeleteIntentRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$889.BatchUpdateIntentsRequest, $17.Operation>(
        'BatchUpdateIntents',
        batchUpdateIntents_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $889.BatchUpdateIntentsRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$889.BatchDeleteIntentsRequest, $17.Operation>(
        'BatchDeleteIntents',
        batchDeleteIntents_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $889.BatchDeleteIntentsRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$889.ListIntentsResponse> listIntents_Pre($grpc.ServiceCall call, $async.Future<$889.ListIntentsRequest> request) async {
    return listIntents(call, await request);
  }

  $async.Future<$889.Intent> getIntent_Pre($grpc.ServiceCall call, $async.Future<$889.GetIntentRequest> request) async {
    return getIntent(call, await request);
  }

  $async.Future<$889.Intent> createIntent_Pre($grpc.ServiceCall call, $async.Future<$889.CreateIntentRequest> request) async {
    return createIntent(call, await request);
  }

  $async.Future<$889.Intent> updateIntent_Pre($grpc.ServiceCall call, $async.Future<$889.UpdateIntentRequest> request) async {
    return updateIntent(call, await request);
  }

  $async.Future<$3.Empty> deleteIntent_Pre($grpc.ServiceCall call, $async.Future<$889.DeleteIntentRequest> request) async {
    return deleteIntent(call, await request);
  }

  $async.Future<$17.Operation> batchUpdateIntents_Pre($grpc.ServiceCall call, $async.Future<$889.BatchUpdateIntentsRequest> request) async {
    return batchUpdateIntents(call, await request);
  }

  $async.Future<$17.Operation> batchDeleteIntents_Pre($grpc.ServiceCall call, $async.Future<$889.BatchDeleteIntentsRequest> request) async {
    return batchDeleteIntents(call, await request);
  }

  $async.Future<$889.ListIntentsResponse> listIntents($grpc.ServiceCall call, $889.ListIntentsRequest request);
  $async.Future<$889.Intent> getIntent($grpc.ServiceCall call, $889.GetIntentRequest request);
  $async.Future<$889.Intent> createIntent($grpc.ServiceCall call, $889.CreateIntentRequest request);
  $async.Future<$889.Intent> updateIntent($grpc.ServiceCall call, $889.UpdateIntentRequest request);
  $async.Future<$3.Empty> deleteIntent($grpc.ServiceCall call, $889.DeleteIntentRequest request);
  $async.Future<$17.Operation> batchUpdateIntents($grpc.ServiceCall call, $889.BatchUpdateIntentsRequest request);
  $async.Future<$17.Operation> batchDeleteIntents($grpc.ServiceCall call, $889.BatchDeleteIntentsRequest request);
}
