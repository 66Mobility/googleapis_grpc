//
//  Generated code. Do not modify.
//  source: google/cloud/commerce/consumer/procurement/v1alpha1/procurement_service.proto
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

import '../../../../../longrunning/operations.pb.dart' as $17;
import 'order.pb.dart' as $775;
import 'procurement_service.pb.dart' as $774;

export 'procurement_service.pb.dart';

@$pb.GrpcServiceName('google.cloud.commerce.consumer.procurement.v1alpha1.ConsumerProcurementService')
class ConsumerProcurementServiceClient extends $grpc.Client {
  static final _$placeOrder = $grpc.ClientMethod<$774.PlaceOrderRequest, $17.Operation>(
      '/google.cloud.commerce.consumer.procurement.v1alpha1.ConsumerProcurementService/PlaceOrder',
      ($774.PlaceOrderRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$getOrder = $grpc.ClientMethod<$774.GetOrderRequest, $775.Order>(
      '/google.cloud.commerce.consumer.procurement.v1alpha1.ConsumerProcurementService/GetOrder',
      ($774.GetOrderRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $775.Order.fromBuffer(value));
  static final _$listOrders = $grpc.ClientMethod<$774.ListOrdersRequest, $774.ListOrdersResponse>(
      '/google.cloud.commerce.consumer.procurement.v1alpha1.ConsumerProcurementService/ListOrders',
      ($774.ListOrdersRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $774.ListOrdersResponse.fromBuffer(value));

  ConsumerProcurementServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$17.Operation> placeOrder($774.PlaceOrderRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$placeOrder, request, options: options);
  }

  $grpc.ResponseFuture<$775.Order> getOrder($774.GetOrderRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getOrder, request, options: options);
  }

  $grpc.ResponseFuture<$774.ListOrdersResponse> listOrders($774.ListOrdersRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listOrders, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.commerce.consumer.procurement.v1alpha1.ConsumerProcurementService')
abstract class ConsumerProcurementServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.commerce.consumer.procurement.v1alpha1.ConsumerProcurementService';

  ConsumerProcurementServiceBase() {
    $addMethod($grpc.ServiceMethod<$774.PlaceOrderRequest, $17.Operation>(
        'PlaceOrder',
        placeOrder_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $774.PlaceOrderRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$774.GetOrderRequest, $775.Order>(
        'GetOrder',
        getOrder_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $774.GetOrderRequest.fromBuffer(value),
        ($775.Order value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$774.ListOrdersRequest, $774.ListOrdersResponse>(
        'ListOrders',
        listOrders_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $774.ListOrdersRequest.fromBuffer(value),
        ($774.ListOrdersResponse value) => value.writeToBuffer()));
  }

  $async.Future<$17.Operation> placeOrder_Pre($grpc.ServiceCall call, $async.Future<$774.PlaceOrderRequest> request) async {
    return placeOrder(call, await request);
  }

  $async.Future<$775.Order> getOrder_Pre($grpc.ServiceCall call, $async.Future<$774.GetOrderRequest> request) async {
    return getOrder(call, await request);
  }

  $async.Future<$774.ListOrdersResponse> listOrders_Pre($grpc.ServiceCall call, $async.Future<$774.ListOrdersRequest> request) async {
    return listOrders(call, await request);
  }

  $async.Future<$17.Operation> placeOrder($grpc.ServiceCall call, $774.PlaceOrderRequest request);
  $async.Future<$775.Order> getOrder($grpc.ServiceCall call, $774.GetOrderRequest request);
  $async.Future<$774.ListOrdersResponse> listOrders($grpc.ServiceCall call, $774.ListOrdersRequest request);
}
