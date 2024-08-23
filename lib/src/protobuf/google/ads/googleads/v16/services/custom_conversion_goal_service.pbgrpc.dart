//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/services/custom_conversion_goal_service.proto
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

import 'custom_conversion_goal_service.pb.dart' as $185;

export 'custom_conversion_goal_service.pb.dart';

@$pb.GrpcServiceName('google.ads.googleads.v16.services.CustomConversionGoalService')
class CustomConversionGoalServiceClient extends $grpc.Client {
  static final _$mutateCustomConversionGoals = $grpc.ClientMethod<$185.MutateCustomConversionGoalsRequest, $185.MutateCustomConversionGoalsResponse>(
      '/google.ads.googleads.v16.services.CustomConversionGoalService/MutateCustomConversionGoals',
      ($185.MutateCustomConversionGoalsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $185.MutateCustomConversionGoalsResponse.fromBuffer(value));

  CustomConversionGoalServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$185.MutateCustomConversionGoalsResponse> mutateCustomConversionGoals($185.MutateCustomConversionGoalsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$mutateCustomConversionGoals, request, options: options);
  }
}

@$pb.GrpcServiceName('google.ads.googleads.v16.services.CustomConversionGoalService')
abstract class CustomConversionGoalServiceBase extends $grpc.Service {
  $core.String get $name => 'google.ads.googleads.v16.services.CustomConversionGoalService';

  CustomConversionGoalServiceBase() {
    $addMethod($grpc.ServiceMethod<$185.MutateCustomConversionGoalsRequest, $185.MutateCustomConversionGoalsResponse>(
        'MutateCustomConversionGoals',
        mutateCustomConversionGoals_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $185.MutateCustomConversionGoalsRequest.fromBuffer(value),
        ($185.MutateCustomConversionGoalsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$185.MutateCustomConversionGoalsResponse> mutateCustomConversionGoals_Pre($grpc.ServiceCall call, $async.Future<$185.MutateCustomConversionGoalsRequest> request) async {
    return mutateCustomConversionGoals(call, await request);
  }

  $async.Future<$185.MutateCustomConversionGoalsResponse> mutateCustomConversionGoals($grpc.ServiceCall call, $185.MutateCustomConversionGoalsRequest request);
}
