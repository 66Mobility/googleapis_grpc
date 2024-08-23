//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/services/audience_service.proto
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

import 'audience_service.pb.dart' as $274;

export 'audience_service.pb.dart';

@$pb.GrpcServiceName('google.ads.googleads.v17.services.AudienceService')
class AudienceServiceClient extends $grpc.Client {
  static final _$mutateAudiences = $grpc.ClientMethod<$274.MutateAudiencesRequest, $274.MutateAudiencesResponse>(
      '/google.ads.googleads.v17.services.AudienceService/MutateAudiences',
      ($274.MutateAudiencesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $274.MutateAudiencesResponse.fromBuffer(value));

  AudienceServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$274.MutateAudiencesResponse> mutateAudiences($274.MutateAudiencesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$mutateAudiences, request, options: options);
  }
}

@$pb.GrpcServiceName('google.ads.googleads.v17.services.AudienceService')
abstract class AudienceServiceBase extends $grpc.Service {
  $core.String get $name => 'google.ads.googleads.v17.services.AudienceService';

  AudienceServiceBase() {
    $addMethod($grpc.ServiceMethod<$274.MutateAudiencesRequest, $274.MutateAudiencesResponse>(
        'MutateAudiences',
        mutateAudiences_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $274.MutateAudiencesRequest.fromBuffer(value),
        ($274.MutateAudiencesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$274.MutateAudiencesResponse> mutateAudiences_Pre($grpc.ServiceCall call, $async.Future<$274.MutateAudiencesRequest> request) async {
    return mutateAudiences(call, await request);
  }

  $async.Future<$274.MutateAudiencesResponse> mutateAudiences($grpc.ServiceCall call, $274.MutateAudiencesRequest request);
}
