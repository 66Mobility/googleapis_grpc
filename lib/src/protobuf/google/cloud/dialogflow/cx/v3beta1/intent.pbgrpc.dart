//
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/cx/v3beta1/intent.proto
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

import '../../../../longrunning/operations.pb.dart' as $17;
import '../../../../protobuf/empty.pb.dart' as $3;
import 'intent.pb.dart' as $869;

export 'intent.pb.dart';

@$pb.GrpcServiceName('google.cloud.dialogflow.cx.v3beta1.Intents')
class IntentsClient extends $grpc.Client {
  static final _$listIntents = $grpc.ClientMethod<$869.ListIntentsRequest, $869.ListIntentsResponse>(
      '/google.cloud.dialogflow.cx.v3beta1.Intents/ListIntents',
      ($869.ListIntentsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $869.ListIntentsResponse.fromBuffer(value));
  static final _$getIntent = $grpc.ClientMethod<$869.GetIntentRequest, $869.Intent>(
      '/google.cloud.dialogflow.cx.v3beta1.Intents/GetIntent',
      ($869.GetIntentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $869.Intent.fromBuffer(value));
  static final _$createIntent = $grpc.ClientMethod<$869.CreateIntentRequest, $869.Intent>(
      '/google.cloud.dialogflow.cx.v3beta1.Intents/CreateIntent',
      ($869.CreateIntentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $869.Intent.fromBuffer(value));
  static final _$updateIntent = $grpc.ClientMethod<$869.UpdateIntentRequest, $869.Intent>(
      '/google.cloud.dialogflow.cx.v3beta1.Intents/UpdateIntent',
      ($869.UpdateIntentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $869.Intent.fromBuffer(value));
  static final _$deleteIntent = $grpc.ClientMethod<$869.DeleteIntentRequest, $3.Empty>(
      '/google.cloud.dialogflow.cx.v3beta1.Intents/DeleteIntent',
      ($869.DeleteIntentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$importIntents = $grpc.ClientMethod<$869.ImportIntentsRequest, $17.Operation>(
      '/google.cloud.dialogflow.cx.v3beta1.Intents/ImportIntents',
      ($869.ImportIntentsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$exportIntents = $grpc.ClientMethod<$869.ExportIntentsRequest, $17.Operation>(
      '/google.cloud.dialogflow.cx.v3beta1.Intents/ExportIntents',
      ($869.ExportIntentsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));

  IntentsClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$869.ListIntentsResponse> listIntents($869.ListIntentsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listIntents, request, options: options);
  }

  $grpc.ResponseFuture<$869.Intent> getIntent($869.GetIntentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getIntent, request, options: options);
  }

  $grpc.ResponseFuture<$869.Intent> createIntent($869.CreateIntentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createIntent, request, options: options);
  }

  $grpc.ResponseFuture<$869.Intent> updateIntent($869.UpdateIntentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateIntent, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteIntent($869.DeleteIntentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteIntent, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> importIntents($869.ImportIntentsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$importIntents, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> exportIntents($869.ExportIntentsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$exportIntents, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.dialogflow.cx.v3beta1.Intents')
abstract class IntentsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.dialogflow.cx.v3beta1.Intents';

  IntentsServiceBase() {
    $addMethod($grpc.ServiceMethod<$869.ListIntentsRequest, $869.ListIntentsResponse>(
        'ListIntents',
        listIntents_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $869.ListIntentsRequest.fromBuffer(value),
        ($869.ListIntentsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$869.GetIntentRequest, $869.Intent>(
        'GetIntent',
        getIntent_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $869.GetIntentRequest.fromBuffer(value),
        ($869.Intent value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$869.CreateIntentRequest, $869.Intent>(
        'CreateIntent',
        createIntent_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $869.CreateIntentRequest.fromBuffer(value),
        ($869.Intent value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$869.UpdateIntentRequest, $869.Intent>(
        'UpdateIntent',
        updateIntent_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $869.UpdateIntentRequest.fromBuffer(value),
        ($869.Intent value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$869.DeleteIntentRequest, $3.Empty>(
        'DeleteIntent',
        deleteIntent_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $869.DeleteIntentRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$869.ImportIntentsRequest, $17.Operation>(
        'ImportIntents',
        importIntents_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $869.ImportIntentsRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$869.ExportIntentsRequest, $17.Operation>(
        'ExportIntents',
        exportIntents_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $869.ExportIntentsRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$869.ListIntentsResponse> listIntents_Pre($grpc.ServiceCall call, $async.Future<$869.ListIntentsRequest> request) async {
    return listIntents(call, await request);
  }

  $async.Future<$869.Intent> getIntent_Pre($grpc.ServiceCall call, $async.Future<$869.GetIntentRequest> request) async {
    return getIntent(call, await request);
  }

  $async.Future<$869.Intent> createIntent_Pre($grpc.ServiceCall call, $async.Future<$869.CreateIntentRequest> request) async {
    return createIntent(call, await request);
  }

  $async.Future<$869.Intent> updateIntent_Pre($grpc.ServiceCall call, $async.Future<$869.UpdateIntentRequest> request) async {
    return updateIntent(call, await request);
  }

  $async.Future<$3.Empty> deleteIntent_Pre($grpc.ServiceCall call, $async.Future<$869.DeleteIntentRequest> request) async {
    return deleteIntent(call, await request);
  }

  $async.Future<$17.Operation> importIntents_Pre($grpc.ServiceCall call, $async.Future<$869.ImportIntentsRequest> request) async {
    return importIntents(call, await request);
  }

  $async.Future<$17.Operation> exportIntents_Pre($grpc.ServiceCall call, $async.Future<$869.ExportIntentsRequest> request) async {
    return exportIntents(call, await request);
  }

  $async.Future<$869.ListIntentsResponse> listIntents($grpc.ServiceCall call, $869.ListIntentsRequest request);
  $async.Future<$869.Intent> getIntent($grpc.ServiceCall call, $869.GetIntentRequest request);
  $async.Future<$869.Intent> createIntent($grpc.ServiceCall call, $869.CreateIntentRequest request);
  $async.Future<$869.Intent> updateIntent($grpc.ServiceCall call, $869.UpdateIntentRequest request);
  $async.Future<$3.Empty> deleteIntent($grpc.ServiceCall call, $869.DeleteIntentRequest request);
  $async.Future<$17.Operation> importIntents($grpc.ServiceCall call, $869.ImportIntentsRequest request);
  $async.Future<$17.Operation> exportIntents($grpc.ServiceCall call, $869.ExportIntentsRequest request);
}
