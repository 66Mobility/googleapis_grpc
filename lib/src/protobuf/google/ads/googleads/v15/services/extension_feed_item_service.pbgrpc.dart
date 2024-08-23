//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/services/extension_feed_item_service.proto
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

import 'extension_feed_item_service.pb.dart' as $85;

export 'extension_feed_item_service.pb.dart';

@$pb.GrpcServiceName('google.ads.googleads.v15.services.ExtensionFeedItemService')
class ExtensionFeedItemServiceClient extends $grpc.Client {
  static final _$mutateExtensionFeedItems = $grpc.ClientMethod<$85.MutateExtensionFeedItemsRequest, $85.MutateExtensionFeedItemsResponse>(
      '/google.ads.googleads.v15.services.ExtensionFeedItemService/MutateExtensionFeedItems',
      ($85.MutateExtensionFeedItemsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $85.MutateExtensionFeedItemsResponse.fromBuffer(value));

  ExtensionFeedItemServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$85.MutateExtensionFeedItemsResponse> mutateExtensionFeedItems($85.MutateExtensionFeedItemsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$mutateExtensionFeedItems, request, options: options);
  }
}

@$pb.GrpcServiceName('google.ads.googleads.v15.services.ExtensionFeedItemService')
abstract class ExtensionFeedItemServiceBase extends $grpc.Service {
  $core.String get $name => 'google.ads.googleads.v15.services.ExtensionFeedItemService';

  ExtensionFeedItemServiceBase() {
    $addMethod($grpc.ServiceMethod<$85.MutateExtensionFeedItemsRequest, $85.MutateExtensionFeedItemsResponse>(
        'MutateExtensionFeedItems',
        mutateExtensionFeedItems_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $85.MutateExtensionFeedItemsRequest.fromBuffer(value),
        ($85.MutateExtensionFeedItemsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$85.MutateExtensionFeedItemsResponse> mutateExtensionFeedItems_Pre($grpc.ServiceCall call, $async.Future<$85.MutateExtensionFeedItemsRequest> request) async {
    return mutateExtensionFeedItems(call, await request);
  }

  $async.Future<$85.MutateExtensionFeedItemsResponse> mutateExtensionFeedItems($grpc.ServiceCall call, $85.MutateExtensionFeedItemsRequest request);
}
