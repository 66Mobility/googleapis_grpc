//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/services/custom_interest_service.proto
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

import 'custom_interest_service.pb.dart' as $336;

export 'custom_interest_service.pb.dart';

@$pb.GrpcServiceName('google.ads.googleads.v17.services.CustomInterestService')
class CustomInterestServiceClient extends $grpc.Client {
  static final _$mutateCustomInterests = $grpc.ClientMethod<$336.MutateCustomInterestsRequest, $336.MutateCustomInterestsResponse>(
      '/google.ads.googleads.v17.services.CustomInterestService/MutateCustomInterests',
      ($336.MutateCustomInterestsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $336.MutateCustomInterestsResponse.fromBuffer(value));

  CustomInterestServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$336.MutateCustomInterestsResponse> mutateCustomInterests($336.MutateCustomInterestsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$mutateCustomInterests, request, options: options);
  }
}

@$pb.GrpcServiceName('google.ads.googleads.v17.services.CustomInterestService')
abstract class CustomInterestServiceBase extends $grpc.Service {
  $core.String get $name => 'google.ads.googleads.v17.services.CustomInterestService';

  CustomInterestServiceBase() {
    $addMethod($grpc.ServiceMethod<$336.MutateCustomInterestsRequest, $336.MutateCustomInterestsResponse>(
        'MutateCustomInterests',
        mutateCustomInterests_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $336.MutateCustomInterestsRequest.fromBuffer(value),
        ($336.MutateCustomInterestsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$336.MutateCustomInterestsResponse> mutateCustomInterests_Pre($grpc.ServiceCall call, $async.Future<$336.MutateCustomInterestsRequest> request) async {
    return mutateCustomInterests(call, await request);
  }

  $async.Future<$336.MutateCustomInterestsResponse> mutateCustomInterests($grpc.ServiceCall call, $336.MutateCustomInterestsRequest request);
}
