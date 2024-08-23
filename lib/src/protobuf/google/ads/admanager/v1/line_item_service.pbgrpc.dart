//
//  Generated code. Do not modify.
//  source: google/ads/admanager/v1/line_item_service.proto
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

import 'line_item_service.pb.dart' as $13;

export 'line_item_service.pb.dart';

@$pb.GrpcServiceName('google.ads.admanager.v1.LineItemService')
class LineItemServiceClient extends $grpc.Client {
  static final _$getLineItem = $grpc.ClientMethod<$13.GetLineItemRequest, $13.LineItem>(
      '/google.ads.admanager.v1.LineItemService/GetLineItem',
      ($13.GetLineItemRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.LineItem.fromBuffer(value));
  static final _$listLineItems = $grpc.ClientMethod<$13.ListLineItemsRequest, $13.ListLineItemsResponse>(
      '/google.ads.admanager.v1.LineItemService/ListLineItems',
      ($13.ListLineItemsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.ListLineItemsResponse.fromBuffer(value));

  LineItemServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$13.LineItem> getLineItem($13.GetLineItemRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getLineItem, request, options: options);
  }

  $grpc.ResponseFuture<$13.ListLineItemsResponse> listLineItems($13.ListLineItemsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listLineItems, request, options: options);
  }
}

@$pb.GrpcServiceName('google.ads.admanager.v1.LineItemService')
abstract class LineItemServiceBase extends $grpc.Service {
  $core.String get $name => 'google.ads.admanager.v1.LineItemService';

  LineItemServiceBase() {
    $addMethod($grpc.ServiceMethod<$13.GetLineItemRequest, $13.LineItem>(
        'GetLineItem',
        getLineItem_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $13.GetLineItemRequest.fromBuffer(value),
        ($13.LineItem value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$13.ListLineItemsRequest, $13.ListLineItemsResponse>(
        'ListLineItems',
        listLineItems_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $13.ListLineItemsRequest.fromBuffer(value),
        ($13.ListLineItemsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$13.LineItem> getLineItem_Pre($grpc.ServiceCall call, $async.Future<$13.GetLineItemRequest> request) async {
    return getLineItem(call, await request);
  }

  $async.Future<$13.ListLineItemsResponse> listLineItems_Pre($grpc.ServiceCall call, $async.Future<$13.ListLineItemsRequest> request) async {
    return listLineItems(call, await request);
  }

  $async.Future<$13.LineItem> getLineItem($grpc.ServiceCall call, $13.GetLineItemRequest request);
  $async.Future<$13.ListLineItemsResponse> listLineItems($grpc.ServiceCall call, $13.ListLineItemsRequest request);
}
