//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/services/customer_conversion_goal_service.proto
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

import 'customer_conversion_goal_service.pb.dart' as $187;

export 'customer_conversion_goal_service.pb.dart';

@$pb.GrpcServiceName('google.ads.googleads.v16.services.CustomerConversionGoalService')
class CustomerConversionGoalServiceClient extends $grpc.Client {
  static final _$mutateCustomerConversionGoals = $grpc.ClientMethod<$187.MutateCustomerConversionGoalsRequest, $187.MutateCustomerConversionGoalsResponse>(
      '/google.ads.googleads.v16.services.CustomerConversionGoalService/MutateCustomerConversionGoals',
      ($187.MutateCustomerConversionGoalsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $187.MutateCustomerConversionGoalsResponse.fromBuffer(value));

  CustomerConversionGoalServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$187.MutateCustomerConversionGoalsResponse> mutateCustomerConversionGoals($187.MutateCustomerConversionGoalsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$mutateCustomerConversionGoals, request, options: options);
  }
}

@$pb.GrpcServiceName('google.ads.googleads.v16.services.CustomerConversionGoalService')
abstract class CustomerConversionGoalServiceBase extends $grpc.Service {
  $core.String get $name => 'google.ads.googleads.v16.services.CustomerConversionGoalService';

  CustomerConversionGoalServiceBase() {
    $addMethod($grpc.ServiceMethod<$187.MutateCustomerConversionGoalsRequest, $187.MutateCustomerConversionGoalsResponse>(
        'MutateCustomerConversionGoals',
        mutateCustomerConversionGoals_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $187.MutateCustomerConversionGoalsRequest.fromBuffer(value),
        ($187.MutateCustomerConversionGoalsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$187.MutateCustomerConversionGoalsResponse> mutateCustomerConversionGoals_Pre($grpc.ServiceCall call, $async.Future<$187.MutateCustomerConversionGoalsRequest> request) async {
    return mutateCustomerConversionGoals(call, await request);
  }

  $async.Future<$187.MutateCustomerConversionGoalsResponse> mutateCustomerConversionGoals($grpc.ServiceCall call, $187.MutateCustomerConversionGoalsRequest request);
}
