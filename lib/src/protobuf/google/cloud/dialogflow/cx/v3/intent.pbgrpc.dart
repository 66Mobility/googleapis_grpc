//
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/cx/v3/intent.proto
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
import 'intent.pb.dart' as $853;

export 'intent.pb.dart';

@$pb.GrpcServiceName('google.cloud.dialogflow.cx.v3.Intents')
class IntentsClient extends $grpc.Client {
  static final _$listIntents = $grpc.ClientMethod<$853.ListIntentsRequest, $853.ListIntentsResponse>(
      '/google.cloud.dialogflow.cx.v3.Intents/ListIntents',
      ($853.ListIntentsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $853.ListIntentsResponse.fromBuffer(value));
  static final _$getIntent = $grpc.ClientMethod<$853.GetIntentRequest, $853.Intent>(
      '/google.cloud.dialogflow.cx.v3.Intents/GetIntent',
      ($853.GetIntentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $853.Intent.fromBuffer(value));
  static final _$createIntent = $grpc.ClientMethod<$853.CreateIntentRequest, $853.Intent>(
      '/google.cloud.dialogflow.cx.v3.Intents/CreateIntent',
      ($853.CreateIntentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $853.Intent.fromBuffer(value));
  static final _$updateIntent = $grpc.ClientMethod<$853.UpdateIntentRequest, $853.Intent>(
      '/google.cloud.dialogflow.cx.v3.Intents/UpdateIntent',
      ($853.UpdateIntentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $853.Intent.fromBuffer(value));
  static final _$deleteIntent = $grpc.ClientMethod<$853.DeleteIntentRequest, $3.Empty>(
      '/google.cloud.dialogflow.cx.v3.Intents/DeleteIntent',
      ($853.DeleteIntentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$importIntents = $grpc.ClientMethod<$853.ImportIntentsRequest, $17.Operation>(
      '/google.cloud.dialogflow.cx.v3.Intents/ImportIntents',
      ($853.ImportIntentsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$exportIntents = $grpc.ClientMethod<$853.ExportIntentsRequest, $17.Operation>(
      '/google.cloud.dialogflow.cx.v3.Intents/ExportIntents',
      ($853.ExportIntentsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));

  IntentsClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$853.ListIntentsResponse> listIntents($853.ListIntentsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listIntents, request, options: options);
  }

  $grpc.ResponseFuture<$853.Intent> getIntent($853.GetIntentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getIntent, request, options: options);
  }

  $grpc.ResponseFuture<$853.Intent> createIntent($853.CreateIntentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createIntent, request, options: options);
  }

  $grpc.ResponseFuture<$853.Intent> updateIntent($853.UpdateIntentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateIntent, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteIntent($853.DeleteIntentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteIntent, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> importIntents($853.ImportIntentsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$importIntents, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> exportIntents($853.ExportIntentsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$exportIntents, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.dialogflow.cx.v3.Intents')
abstract class IntentsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.dialogflow.cx.v3.Intents';

  IntentsServiceBase() {
    $addMethod($grpc.ServiceMethod<$853.ListIntentsRequest, $853.ListIntentsResponse>(
        'ListIntents',
        listIntents_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $853.ListIntentsRequest.fromBuffer(value),
        ($853.ListIntentsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$853.GetIntentRequest, $853.Intent>(
        'GetIntent',
        getIntent_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $853.GetIntentRequest.fromBuffer(value),
        ($853.Intent value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$853.CreateIntentRequest, $853.Intent>(
        'CreateIntent',
        createIntent_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $853.CreateIntentRequest.fromBuffer(value),
        ($853.Intent value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$853.UpdateIntentRequest, $853.Intent>(
        'UpdateIntent',
        updateIntent_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $853.UpdateIntentRequest.fromBuffer(value),
        ($853.Intent value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$853.DeleteIntentRequest, $3.Empty>(
        'DeleteIntent',
        deleteIntent_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $853.DeleteIntentRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$853.ImportIntentsRequest, $17.Operation>(
        'ImportIntents',
        importIntents_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $853.ImportIntentsRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$853.ExportIntentsRequest, $17.Operation>(
        'ExportIntents',
        exportIntents_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $853.ExportIntentsRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$853.ListIntentsResponse> listIntents_Pre($grpc.ServiceCall call, $async.Future<$853.ListIntentsRequest> request) async {
    return listIntents(call, await request);
  }

  $async.Future<$853.Intent> getIntent_Pre($grpc.ServiceCall call, $async.Future<$853.GetIntentRequest> request) async {
    return getIntent(call, await request);
  }

  $async.Future<$853.Intent> createIntent_Pre($grpc.ServiceCall call, $async.Future<$853.CreateIntentRequest> request) async {
    return createIntent(call, await request);
  }

  $async.Future<$853.Intent> updateIntent_Pre($grpc.ServiceCall call, $async.Future<$853.UpdateIntentRequest> request) async {
    return updateIntent(call, await request);
  }

  $async.Future<$3.Empty> deleteIntent_Pre($grpc.ServiceCall call, $async.Future<$853.DeleteIntentRequest> request) async {
    return deleteIntent(call, await request);
  }

  $async.Future<$17.Operation> importIntents_Pre($grpc.ServiceCall call, $async.Future<$853.ImportIntentsRequest> request) async {
    return importIntents(call, await request);
  }

  $async.Future<$17.Operation> exportIntents_Pre($grpc.ServiceCall call, $async.Future<$853.ExportIntentsRequest> request) async {
    return exportIntents(call, await request);
  }

  $async.Future<$853.ListIntentsResponse> listIntents($grpc.ServiceCall call, $853.ListIntentsRequest request);
  $async.Future<$853.Intent> getIntent($grpc.ServiceCall call, $853.GetIntentRequest request);
  $async.Future<$853.Intent> createIntent($grpc.ServiceCall call, $853.CreateIntentRequest request);
  $async.Future<$853.Intent> updateIntent($grpc.ServiceCall call, $853.UpdateIntentRequest request);
  $async.Future<$3.Empty> deleteIntent($grpc.ServiceCall call, $853.DeleteIntentRequest request);
  $async.Future<$17.Operation> importIntents($grpc.ServiceCall call, $853.ImportIntentsRequest request);
  $async.Future<$17.Operation> exportIntents($grpc.ServiceCall call, $853.ExportIntentsRequest request);
}
