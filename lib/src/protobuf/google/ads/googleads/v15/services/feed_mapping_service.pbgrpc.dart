//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/services/feed_mapping_service.proto
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

import 'feed_mapping_service.pb.dart' as $90;

export 'feed_mapping_service.pb.dart';

@$pb.GrpcServiceName('google.ads.googleads.v15.services.FeedMappingService')
class FeedMappingServiceClient extends $grpc.Client {
  static final _$mutateFeedMappings = $grpc.ClientMethod<$90.MutateFeedMappingsRequest, $90.MutateFeedMappingsResponse>(
      '/google.ads.googleads.v15.services.FeedMappingService/MutateFeedMappings',
      ($90.MutateFeedMappingsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $90.MutateFeedMappingsResponse.fromBuffer(value));

  FeedMappingServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$90.MutateFeedMappingsResponse> mutateFeedMappings($90.MutateFeedMappingsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$mutateFeedMappings, request, options: options);
  }
}

@$pb.GrpcServiceName('google.ads.googleads.v15.services.FeedMappingService')
abstract class FeedMappingServiceBase extends $grpc.Service {
  $core.String get $name => 'google.ads.googleads.v15.services.FeedMappingService';

  FeedMappingServiceBase() {
    $addMethod($grpc.ServiceMethod<$90.MutateFeedMappingsRequest, $90.MutateFeedMappingsResponse>(
        'MutateFeedMappings',
        mutateFeedMappings_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $90.MutateFeedMappingsRequest.fromBuffer(value),
        ($90.MutateFeedMappingsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$90.MutateFeedMappingsResponse> mutateFeedMappings_Pre($grpc.ServiceCall call, $async.Future<$90.MutateFeedMappingsRequest> request) async {
    return mutateFeedMappings(call, await request);
  }

  $async.Future<$90.MutateFeedMappingsResponse> mutateFeedMappings($grpc.ServiceCall call, $90.MutateFeedMappingsRequest request);
}
