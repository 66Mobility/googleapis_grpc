//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/services/feed_mapping_service.proto
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

import 'feed_mapping_service.pb.dart' as $314;

export 'feed_mapping_service.pb.dart';

@$pb.GrpcServiceName('google.ads.googleads.v17.services.FeedMappingService')
class FeedMappingServiceClient extends $grpc.Client {
  static final _$mutateFeedMappings = $grpc.ClientMethod<$314.MutateFeedMappingsRequest, $314.MutateFeedMappingsResponse>(
      '/google.ads.googleads.v17.services.FeedMappingService/MutateFeedMappings',
      ($314.MutateFeedMappingsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $314.MutateFeedMappingsResponse.fromBuffer(value));

  FeedMappingServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$314.MutateFeedMappingsResponse> mutateFeedMappings($314.MutateFeedMappingsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$mutateFeedMappings, request, options: options);
  }
}

@$pb.GrpcServiceName('google.ads.googleads.v17.services.FeedMappingService')
abstract class FeedMappingServiceBase extends $grpc.Service {
  $core.String get $name => 'google.ads.googleads.v17.services.FeedMappingService';

  FeedMappingServiceBase() {
    $addMethod($grpc.ServiceMethod<$314.MutateFeedMappingsRequest, $314.MutateFeedMappingsResponse>(
        'MutateFeedMappings',
        mutateFeedMappings_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $314.MutateFeedMappingsRequest.fromBuffer(value),
        ($314.MutateFeedMappingsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$314.MutateFeedMappingsResponse> mutateFeedMappings_Pre($grpc.ServiceCall call, $async.Future<$314.MutateFeedMappingsRequest> request) async {
    return mutateFeedMappings(call, await request);
  }

  $async.Future<$314.MutateFeedMappingsResponse> mutateFeedMappings($grpc.ServiceCall call, $314.MutateFeedMappingsRequest request);
}
