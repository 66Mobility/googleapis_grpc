//
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/cx/v3/webhook.proto
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

import '../../../../protobuf/empty.pb.dart' as $3;
import 'webhook.pb.dart' as $858;

export 'webhook.pb.dart';

@$pb.GrpcServiceName('google.cloud.dialogflow.cx.v3.Webhooks')
class WebhooksClient extends $grpc.Client {
  static final _$listWebhooks = $grpc.ClientMethod<$858.ListWebhooksRequest, $858.ListWebhooksResponse>(
      '/google.cloud.dialogflow.cx.v3.Webhooks/ListWebhooks',
      ($858.ListWebhooksRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $858.ListWebhooksResponse.fromBuffer(value));
  static final _$getWebhook = $grpc.ClientMethod<$858.GetWebhookRequest, $858.Webhook>(
      '/google.cloud.dialogflow.cx.v3.Webhooks/GetWebhook',
      ($858.GetWebhookRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $858.Webhook.fromBuffer(value));
  static final _$createWebhook = $grpc.ClientMethod<$858.CreateWebhookRequest, $858.Webhook>(
      '/google.cloud.dialogflow.cx.v3.Webhooks/CreateWebhook',
      ($858.CreateWebhookRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $858.Webhook.fromBuffer(value));
  static final _$updateWebhook = $grpc.ClientMethod<$858.UpdateWebhookRequest, $858.Webhook>(
      '/google.cloud.dialogflow.cx.v3.Webhooks/UpdateWebhook',
      ($858.UpdateWebhookRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $858.Webhook.fromBuffer(value));
  static final _$deleteWebhook = $grpc.ClientMethod<$858.DeleteWebhookRequest, $3.Empty>(
      '/google.cloud.dialogflow.cx.v3.Webhooks/DeleteWebhook',
      ($858.DeleteWebhookRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));

  WebhooksClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$858.ListWebhooksResponse> listWebhooks($858.ListWebhooksRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listWebhooks, request, options: options);
  }

  $grpc.ResponseFuture<$858.Webhook> getWebhook($858.GetWebhookRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getWebhook, request, options: options);
  }

  $grpc.ResponseFuture<$858.Webhook> createWebhook($858.CreateWebhookRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createWebhook, request, options: options);
  }

  $grpc.ResponseFuture<$858.Webhook> updateWebhook($858.UpdateWebhookRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateWebhook, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteWebhook($858.DeleteWebhookRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteWebhook, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.dialogflow.cx.v3.Webhooks')
abstract class WebhooksServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.dialogflow.cx.v3.Webhooks';

  WebhooksServiceBase() {
    $addMethod($grpc.ServiceMethod<$858.ListWebhooksRequest, $858.ListWebhooksResponse>(
        'ListWebhooks',
        listWebhooks_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $858.ListWebhooksRequest.fromBuffer(value),
        ($858.ListWebhooksResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$858.GetWebhookRequest, $858.Webhook>(
        'GetWebhook',
        getWebhook_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $858.GetWebhookRequest.fromBuffer(value),
        ($858.Webhook value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$858.CreateWebhookRequest, $858.Webhook>(
        'CreateWebhook',
        createWebhook_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $858.CreateWebhookRequest.fromBuffer(value),
        ($858.Webhook value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$858.UpdateWebhookRequest, $858.Webhook>(
        'UpdateWebhook',
        updateWebhook_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $858.UpdateWebhookRequest.fromBuffer(value),
        ($858.Webhook value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$858.DeleteWebhookRequest, $3.Empty>(
        'DeleteWebhook',
        deleteWebhook_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $858.DeleteWebhookRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$858.ListWebhooksResponse> listWebhooks_Pre($grpc.ServiceCall call, $async.Future<$858.ListWebhooksRequest> request) async {
    return listWebhooks(call, await request);
  }

  $async.Future<$858.Webhook> getWebhook_Pre($grpc.ServiceCall call, $async.Future<$858.GetWebhookRequest> request) async {
    return getWebhook(call, await request);
  }

  $async.Future<$858.Webhook> createWebhook_Pre($grpc.ServiceCall call, $async.Future<$858.CreateWebhookRequest> request) async {
    return createWebhook(call, await request);
  }

  $async.Future<$858.Webhook> updateWebhook_Pre($grpc.ServiceCall call, $async.Future<$858.UpdateWebhookRequest> request) async {
    return updateWebhook(call, await request);
  }

  $async.Future<$3.Empty> deleteWebhook_Pre($grpc.ServiceCall call, $async.Future<$858.DeleteWebhookRequest> request) async {
    return deleteWebhook(call, await request);
  }

  $async.Future<$858.ListWebhooksResponse> listWebhooks($grpc.ServiceCall call, $858.ListWebhooksRequest request);
  $async.Future<$858.Webhook> getWebhook($grpc.ServiceCall call, $858.GetWebhookRequest request);
  $async.Future<$858.Webhook> createWebhook($grpc.ServiceCall call, $858.CreateWebhookRequest request);
  $async.Future<$858.Webhook> updateWebhook($grpc.ServiceCall call, $858.UpdateWebhookRequest request);
  $async.Future<$3.Empty> deleteWebhook($grpc.ServiceCall call, $858.DeleteWebhookRequest request);
}
