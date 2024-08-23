//
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/v2/fulfillment.proto
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

import 'fulfillment.pb.dart' as $902;

export 'fulfillment.pb.dart';

@$pb.GrpcServiceName('google.cloud.dialogflow.v2.Fulfillments')
class FulfillmentsClient extends $grpc.Client {
  static final _$getFulfillment = $grpc.ClientMethod<$902.GetFulfillmentRequest, $902.Fulfillment>(
      '/google.cloud.dialogflow.v2.Fulfillments/GetFulfillment',
      ($902.GetFulfillmentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $902.Fulfillment.fromBuffer(value));
  static final _$updateFulfillment = $grpc.ClientMethod<$902.UpdateFulfillmentRequest, $902.Fulfillment>(
      '/google.cloud.dialogflow.v2.Fulfillments/UpdateFulfillment',
      ($902.UpdateFulfillmentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $902.Fulfillment.fromBuffer(value));

  FulfillmentsClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$902.Fulfillment> getFulfillment($902.GetFulfillmentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getFulfillment, request, options: options);
  }

  $grpc.ResponseFuture<$902.Fulfillment> updateFulfillment($902.UpdateFulfillmentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateFulfillment, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.dialogflow.v2.Fulfillments')
abstract class FulfillmentsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.dialogflow.v2.Fulfillments';

  FulfillmentsServiceBase() {
    $addMethod($grpc.ServiceMethod<$902.GetFulfillmentRequest, $902.Fulfillment>(
        'GetFulfillment',
        getFulfillment_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $902.GetFulfillmentRequest.fromBuffer(value),
        ($902.Fulfillment value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$902.UpdateFulfillmentRequest, $902.Fulfillment>(
        'UpdateFulfillment',
        updateFulfillment_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $902.UpdateFulfillmentRequest.fromBuffer(value),
        ($902.Fulfillment value) => value.writeToBuffer()));
  }

  $async.Future<$902.Fulfillment> getFulfillment_Pre($grpc.ServiceCall call, $async.Future<$902.GetFulfillmentRequest> request) async {
    return getFulfillment(call, await request);
  }

  $async.Future<$902.Fulfillment> updateFulfillment_Pre($grpc.ServiceCall call, $async.Future<$902.UpdateFulfillmentRequest> request) async {
    return updateFulfillment(call, await request);
  }

  $async.Future<$902.Fulfillment> getFulfillment($grpc.ServiceCall call, $902.GetFulfillmentRequest request);
  $async.Future<$902.Fulfillment> updateFulfillment($grpc.ServiceCall call, $902.UpdateFulfillmentRequest request);
}
