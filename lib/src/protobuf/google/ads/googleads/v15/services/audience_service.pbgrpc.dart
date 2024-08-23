//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/services/audience_service.proto
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

import 'audience_service.pb.dart' as $50;

export 'audience_service.pb.dart';

@$pb.GrpcServiceName('google.ads.googleads.v15.services.AudienceService')
class AudienceServiceClient extends $grpc.Client {
  static final _$mutateAudiences = $grpc.ClientMethod<$50.MutateAudiencesRequest, $50.MutateAudiencesResponse>(
      '/google.ads.googleads.v15.services.AudienceService/MutateAudiences',
      ($50.MutateAudiencesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $50.MutateAudiencesResponse.fromBuffer(value));

  AudienceServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$50.MutateAudiencesResponse> mutateAudiences($50.MutateAudiencesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$mutateAudiences, request, options: options);
  }
}

@$pb.GrpcServiceName('google.ads.googleads.v15.services.AudienceService')
abstract class AudienceServiceBase extends $grpc.Service {
  $core.String get $name => 'google.ads.googleads.v15.services.AudienceService';

  AudienceServiceBase() {
    $addMethod($grpc.ServiceMethod<$50.MutateAudiencesRequest, $50.MutateAudiencesResponse>(
        'MutateAudiences',
        mutateAudiences_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $50.MutateAudiencesRequest.fromBuffer(value),
        ($50.MutateAudiencesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$50.MutateAudiencesResponse> mutateAudiences_Pre($grpc.ServiceCall call, $async.Future<$50.MutateAudiencesRequest> request) async {
    return mutateAudiences(call, await request);
  }

  $async.Future<$50.MutateAudiencesResponse> mutateAudiences($grpc.ServiceCall call, $50.MutateAudiencesRequest request);
}
