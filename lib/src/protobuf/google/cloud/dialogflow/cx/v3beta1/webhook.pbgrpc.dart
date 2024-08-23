//
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/cx/v3beta1/webhook.proto
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
import 'webhook.pb.dart' as $876;

export 'webhook.pb.dart';

@$pb.GrpcServiceName('google.cloud.dialogflow.cx.v3beta1.Webhooks')
class WebhooksClient extends $grpc.Client {
  static final _$listWebhooks = $grpc.ClientMethod<$876.ListWebhooksRequest, $876.ListWebhooksResponse>(
      '/google.cloud.dialogflow.cx.v3beta1.Webhooks/ListWebhooks',
      ($876.ListWebhooksRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $876.ListWebhooksResponse.fromBuffer(value));
  static final _$getWebhook = $grpc.ClientMethod<$876.GetWebhookRequest, $876.Webhook>(
      '/google.cloud.dialogflow.cx.v3beta1.Webhooks/GetWebhook',
      ($876.GetWebhookRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $876.Webhook.fromBuffer(value));
  static final _$createWebhook = $grpc.ClientMethod<$876.CreateWebhookRequest, $876.Webhook>(
      '/google.cloud.dialogflow.cx.v3beta1.Webhooks/CreateWebhook',
      ($876.CreateWebhookRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $876.Webhook.fromBuffer(value));
  static final _$updateWebhook = $grpc.ClientMethod<$876.UpdateWebhookRequest, $876.Webhook>(
      '/google.cloud.dialogflow.cx.v3beta1.Webhooks/UpdateWebhook',
      ($876.UpdateWebhookRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $876.Webhook.fromBuffer(value));
  static final _$deleteWebhook = $grpc.ClientMethod<$876.DeleteWebhookRequest, $3.Empty>(
      '/google.cloud.dialogflow.cx.v3beta1.Webhooks/DeleteWebhook',
      ($876.DeleteWebhookRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));

  WebhooksClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$876.ListWebhooksResponse> listWebhooks($876.ListWebhooksRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listWebhooks, request, options: options);
  }

  $grpc.ResponseFuture<$876.Webhook> getWebhook($876.GetWebhookRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getWebhook, request, options: options);
  }

  $grpc.ResponseFuture<$876.Webhook> createWebhook($876.CreateWebhookRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createWebhook, request, options: options);
  }

  $grpc.ResponseFuture<$876.Webhook> updateWebhook($876.UpdateWebhookRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateWebhook, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteWebhook($876.DeleteWebhookRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteWebhook, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.dialogflow.cx.v3beta1.Webhooks')
abstract class WebhooksServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.dialogflow.cx.v3beta1.Webhooks';

  WebhooksServiceBase() {
    $addMethod($grpc.ServiceMethod<$876.ListWebhooksRequest, $876.ListWebhooksResponse>(
        'ListWebhooks',
        listWebhooks_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $876.ListWebhooksRequest.fromBuffer(value),
        ($876.ListWebhooksResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$876.GetWebhookRequest, $876.Webhook>(
        'GetWebhook',
        getWebhook_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $876.GetWebhookRequest.fromBuffer(value),
        ($876.Webhook value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$876.CreateWebhookRequest, $876.Webhook>(
        'CreateWebhook',
        createWebhook_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $876.CreateWebhookRequest.fromBuffer(value),
        ($876.Webhook value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$876.UpdateWebhookRequest, $876.Webhook>(
        'UpdateWebhook',
        updateWebhook_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $876.UpdateWebhookRequest.fromBuffer(value),
        ($876.Webhook value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$876.DeleteWebhookRequest, $3.Empty>(
        'DeleteWebhook',
        deleteWebhook_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $876.DeleteWebhookRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$876.ListWebhooksResponse> listWebhooks_Pre($grpc.ServiceCall call, $async.Future<$876.ListWebhooksRequest> request) async {
    return listWebhooks(call, await request);
  }

  $async.Future<$876.Webhook> getWebhook_Pre($grpc.ServiceCall call, $async.Future<$876.GetWebhookRequest> request) async {
    return getWebhook(call, await request);
  }

  $async.Future<$876.Webhook> createWebhook_Pre($grpc.ServiceCall call, $async.Future<$876.CreateWebhookRequest> request) async {
    return createWebhook(call, await request);
  }

  $async.Future<$876.Webhook> updateWebhook_Pre($grpc.ServiceCall call, $async.Future<$876.UpdateWebhookRequest> request) async {
    return updateWebhook(call, await request);
  }

  $async.Future<$3.Empty> deleteWebhook_Pre($grpc.ServiceCall call, $async.Future<$876.DeleteWebhookRequest> request) async {
    return deleteWebhook(call, await request);
  }

  $async.Future<$876.ListWebhooksResponse> listWebhooks($grpc.ServiceCall call, $876.ListWebhooksRequest request);
  $async.Future<$876.Webhook> getWebhook($grpc.ServiceCall call, $876.GetWebhookRequest request);
  $async.Future<$876.Webhook> createWebhook($grpc.ServiceCall call, $876.CreateWebhookRequest request);
  $async.Future<$876.Webhook> updateWebhook($grpc.ServiceCall call, $876.UpdateWebhookRequest request);
  $async.Future<$3.Empty> deleteWebhook($grpc.ServiceCall call, $876.DeleteWebhookRequest request);
}
