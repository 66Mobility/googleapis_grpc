//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/services/customer_feed_service.proto
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

import 'customer_feed_service.pb.dart' as $78;

export 'customer_feed_service.pb.dart';

@$pb.GrpcServiceName('google.ads.googleads.v15.services.CustomerFeedService')
class CustomerFeedServiceClient extends $grpc.Client {
  static final _$mutateCustomerFeeds = $grpc.ClientMethod<$78.MutateCustomerFeedsRequest, $78.MutateCustomerFeedsResponse>(
      '/google.ads.googleads.v15.services.CustomerFeedService/MutateCustomerFeeds',
      ($78.MutateCustomerFeedsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $78.MutateCustomerFeedsResponse.fromBuffer(value));

  CustomerFeedServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$78.MutateCustomerFeedsResponse> mutateCustomerFeeds($78.MutateCustomerFeedsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$mutateCustomerFeeds, request, options: options);
  }
}

@$pb.GrpcServiceName('google.ads.googleads.v15.services.CustomerFeedService')
abstract class CustomerFeedServiceBase extends $grpc.Service {
  $core.String get $name => 'google.ads.googleads.v15.services.CustomerFeedService';

  CustomerFeedServiceBase() {
    $addMethod($grpc.ServiceMethod<$78.MutateCustomerFeedsRequest, $78.MutateCustomerFeedsResponse>(
        'MutateCustomerFeeds',
        mutateCustomerFeeds_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $78.MutateCustomerFeedsRequest.fromBuffer(value),
        ($78.MutateCustomerFeedsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$78.MutateCustomerFeedsResponse> mutateCustomerFeeds_Pre($grpc.ServiceCall call, $async.Future<$78.MutateCustomerFeedsRequest> request) async {
    return mutateCustomerFeeds(call, await request);
  }

  $async.Future<$78.MutateCustomerFeedsResponse> mutateCustomerFeeds($grpc.ServiceCall call, $78.MutateCustomerFeedsRequest request);
}
