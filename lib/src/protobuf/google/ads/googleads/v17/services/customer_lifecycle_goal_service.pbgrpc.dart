//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/services/customer_lifecycle_goal_service.proto
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

import 'customer_lifecycle_goal_service.pb.dart' as $339;

export 'customer_lifecycle_goal_service.pb.dart';

@$pb.GrpcServiceName('google.ads.googleads.v17.services.CustomerLifecycleGoalService')
class CustomerLifecycleGoalServiceClient extends $grpc.Client {
  static final _$configureCustomerLifecycleGoals = $grpc.ClientMethod<$339.ConfigureCustomerLifecycleGoalsRequest, $339.ConfigureCustomerLifecycleGoalsResponse>(
      '/google.ads.googleads.v17.services.CustomerLifecycleGoalService/ConfigureCustomerLifecycleGoals',
      ($339.ConfigureCustomerLifecycleGoalsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $339.ConfigureCustomerLifecycleGoalsResponse.fromBuffer(value));

  CustomerLifecycleGoalServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$339.ConfigureCustomerLifecycleGoalsResponse> configureCustomerLifecycleGoals($339.ConfigureCustomerLifecycleGoalsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$configureCustomerLifecycleGoals, request, options: options);
  }
}

@$pb.GrpcServiceName('google.ads.googleads.v17.services.CustomerLifecycleGoalService')
abstract class CustomerLifecycleGoalServiceBase extends $grpc.Service {
  $core.String get $name => 'google.ads.googleads.v17.services.CustomerLifecycleGoalService';

  CustomerLifecycleGoalServiceBase() {
    $addMethod($grpc.ServiceMethod<$339.ConfigureCustomerLifecycleGoalsRequest, $339.ConfigureCustomerLifecycleGoalsResponse>(
        'ConfigureCustomerLifecycleGoals',
        configureCustomerLifecycleGoals_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $339.ConfigureCustomerLifecycleGoalsRequest.fromBuffer(value),
        ($339.ConfigureCustomerLifecycleGoalsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$339.ConfigureCustomerLifecycleGoalsResponse> configureCustomerLifecycleGoals_Pre($grpc.ServiceCall call, $async.Future<$339.ConfigureCustomerLifecycleGoalsRequest> request) async {
    return configureCustomerLifecycleGoals(call, await request);
  }

  $async.Future<$339.ConfigureCustomerLifecycleGoalsResponse> configureCustomerLifecycleGoals($grpc.ServiceCall call, $339.ConfigureCustomerLifecycleGoalsRequest request);
}
