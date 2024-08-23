//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/services/custom_audience_service.proto
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

import 'custom_audience_service.pb.dart' as $335;

export 'custom_audience_service.pb.dart';

@$pb.GrpcServiceName('google.ads.googleads.v17.services.CustomAudienceService')
class CustomAudienceServiceClient extends $grpc.Client {
  static final _$mutateCustomAudiences = $grpc.ClientMethod<$335.MutateCustomAudiencesRequest, $335.MutateCustomAudiencesResponse>(
      '/google.ads.googleads.v17.services.CustomAudienceService/MutateCustomAudiences',
      ($335.MutateCustomAudiencesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $335.MutateCustomAudiencesResponse.fromBuffer(value));

  CustomAudienceServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$335.MutateCustomAudiencesResponse> mutateCustomAudiences($335.MutateCustomAudiencesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$mutateCustomAudiences, request, options: options);
  }
}

@$pb.GrpcServiceName('google.ads.googleads.v17.services.CustomAudienceService')
abstract class CustomAudienceServiceBase extends $grpc.Service {
  $core.String get $name => 'google.ads.googleads.v17.services.CustomAudienceService';

  CustomAudienceServiceBase() {
    $addMethod($grpc.ServiceMethod<$335.MutateCustomAudiencesRequest, $335.MutateCustomAudiencesResponse>(
        'MutateCustomAudiences',
        mutateCustomAudiences_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $335.MutateCustomAudiencesRequest.fromBuffer(value),
        ($335.MutateCustomAudiencesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$335.MutateCustomAudiencesResponse> mutateCustomAudiences_Pre($grpc.ServiceCall call, $async.Future<$335.MutateCustomAudiencesRequest> request) async {
    return mutateCustomAudiences(call, await request);
  }

  $async.Future<$335.MutateCustomAudiencesResponse> mutateCustomAudiences($grpc.ServiceCall call, $335.MutateCustomAudiencesRequest request);
}
