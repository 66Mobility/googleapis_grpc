//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/services/ad_parameter_service.proto
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

import 'ad_parameter_service.pb.dart' as $39;

export 'ad_parameter_service.pb.dart';

@$pb.GrpcServiceName('google.ads.googleads.v15.services.AdParameterService')
class AdParameterServiceClient extends $grpc.Client {
  static final _$mutateAdParameters = $grpc.ClientMethod<$39.MutateAdParametersRequest, $39.MutateAdParametersResponse>(
      '/google.ads.googleads.v15.services.AdParameterService/MutateAdParameters',
      ($39.MutateAdParametersRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $39.MutateAdParametersResponse.fromBuffer(value));

  AdParameterServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$39.MutateAdParametersResponse> mutateAdParameters($39.MutateAdParametersRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$mutateAdParameters, request, options: options);
  }
}

@$pb.GrpcServiceName('google.ads.googleads.v15.services.AdParameterService')
abstract class AdParameterServiceBase extends $grpc.Service {
  $core.String get $name => 'google.ads.googleads.v15.services.AdParameterService';

  AdParameterServiceBase() {
    $addMethod($grpc.ServiceMethod<$39.MutateAdParametersRequest, $39.MutateAdParametersResponse>(
        'MutateAdParameters',
        mutateAdParameters_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $39.MutateAdParametersRequest.fromBuffer(value),
        ($39.MutateAdParametersResponse value) => value.writeToBuffer()));
  }

  $async.Future<$39.MutateAdParametersResponse> mutateAdParameters_Pre($grpc.ServiceCall call, $async.Future<$39.MutateAdParametersRequest> request) async {
    return mutateAdParameters(call, await request);
  }

  $async.Future<$39.MutateAdParametersResponse> mutateAdParameters($grpc.ServiceCall call, $39.MutateAdParametersRequest request);
}
