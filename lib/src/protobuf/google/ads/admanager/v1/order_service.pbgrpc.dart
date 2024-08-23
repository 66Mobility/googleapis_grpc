//
//  Generated code. Do not modify.
//  source: google/ads/admanager/v1/order_service.proto
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

import 'order_service.pb.dart' as $15;

export 'order_service.pb.dart';

@$pb.GrpcServiceName('google.ads.admanager.v1.OrderService')
class OrderServiceClient extends $grpc.Client {
  static final _$getOrder = $grpc.ClientMethod<$15.GetOrderRequest, $15.Order>(
      '/google.ads.admanager.v1.OrderService/GetOrder',
      ($15.GetOrderRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $15.Order.fromBuffer(value));
  static final _$listOrders = $grpc.ClientMethod<$15.ListOrdersRequest, $15.ListOrdersResponse>(
      '/google.ads.admanager.v1.OrderService/ListOrders',
      ($15.ListOrdersRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $15.ListOrdersResponse.fromBuffer(value));

  OrderServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$15.Order> getOrder($15.GetOrderRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getOrder, request, options: options);
  }

  $grpc.ResponseFuture<$15.ListOrdersResponse> listOrders($15.ListOrdersRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listOrders, request, options: options);
  }
}

@$pb.GrpcServiceName('google.ads.admanager.v1.OrderService')
abstract class OrderServiceBase extends $grpc.Service {
  $core.String get $name => 'google.ads.admanager.v1.OrderService';

  OrderServiceBase() {
    $addMethod($grpc.ServiceMethod<$15.GetOrderRequest, $15.Order>(
        'GetOrder',
        getOrder_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $15.GetOrderRequest.fromBuffer(value),
        ($15.Order value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$15.ListOrdersRequest, $15.ListOrdersResponse>(
        'ListOrders',
        listOrders_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $15.ListOrdersRequest.fromBuffer(value),
        ($15.ListOrdersResponse value) => value.writeToBuffer()));
  }

  $async.Future<$15.Order> getOrder_Pre($grpc.ServiceCall call, $async.Future<$15.GetOrderRequest> request) async {
    return getOrder(call, await request);
  }

  $async.Future<$15.ListOrdersResponse> listOrders_Pre($grpc.ServiceCall call, $async.Future<$15.ListOrdersRequest> request) async {
    return listOrders(call, await request);
  }

  $async.Future<$15.Order> getOrder($grpc.ServiceCall call, $15.GetOrderRequest request);
  $async.Future<$15.ListOrdersResponse> listOrders($grpc.ServiceCall call, $15.ListOrdersRequest request);
}
