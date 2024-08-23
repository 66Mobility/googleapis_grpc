//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/services/third_party_app_analytics_link_service.proto
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

import 'third_party_app_analytics_link_service.pb.dart' as $360;

export 'third_party_app_analytics_link_service.pb.dart';

@$pb.GrpcServiceName('google.ads.googleads.v17.services.ThirdPartyAppAnalyticsLinkService')
class ThirdPartyAppAnalyticsLinkServiceClient extends $grpc.Client {
  static final _$regenerateShareableLinkId = $grpc.ClientMethod<$360.RegenerateShareableLinkIdRequest, $360.RegenerateShareableLinkIdResponse>(
      '/google.ads.googleads.v17.services.ThirdPartyAppAnalyticsLinkService/RegenerateShareableLinkId',
      ($360.RegenerateShareableLinkIdRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $360.RegenerateShareableLinkIdResponse.fromBuffer(value));

  ThirdPartyAppAnalyticsLinkServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$360.RegenerateShareableLinkIdResponse> regenerateShareableLinkId($360.RegenerateShareableLinkIdRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$regenerateShareableLinkId, request, options: options);
  }
}

@$pb.GrpcServiceName('google.ads.googleads.v17.services.ThirdPartyAppAnalyticsLinkService')
abstract class ThirdPartyAppAnalyticsLinkServiceBase extends $grpc.Service {
  $core.String get $name => 'google.ads.googleads.v17.services.ThirdPartyAppAnalyticsLinkService';

  ThirdPartyAppAnalyticsLinkServiceBase() {
    $addMethod($grpc.ServiceMethod<$360.RegenerateShareableLinkIdRequest, $360.RegenerateShareableLinkIdResponse>(
        'RegenerateShareableLinkId',
        regenerateShareableLinkId_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $360.RegenerateShareableLinkIdRequest.fromBuffer(value),
        ($360.RegenerateShareableLinkIdResponse value) => value.writeToBuffer()));
  }

  $async.Future<$360.RegenerateShareableLinkIdResponse> regenerateShareableLinkId_Pre($grpc.ServiceCall call, $async.Future<$360.RegenerateShareableLinkIdRequest> request) async {
    return regenerateShareableLinkId(call, await request);
  }

  $async.Future<$360.RegenerateShareableLinkIdResponse> regenerateShareableLinkId($grpc.ServiceCall call, $360.RegenerateShareableLinkIdRequest request);
}
