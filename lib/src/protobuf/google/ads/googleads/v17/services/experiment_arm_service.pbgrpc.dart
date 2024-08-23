//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/services/experiment_arm_service.proto
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

import 'experiment_arm_service.pb.dart' as $307;

export 'experiment_arm_service.pb.dart';

@$pb.GrpcServiceName('google.ads.googleads.v17.services.ExperimentArmService')
class ExperimentArmServiceClient extends $grpc.Client {
  static final _$mutateExperimentArms = $grpc.ClientMethod<$307.MutateExperimentArmsRequest, $307.MutateExperimentArmsResponse>(
      '/google.ads.googleads.v17.services.ExperimentArmService/MutateExperimentArms',
      ($307.MutateExperimentArmsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $307.MutateExperimentArmsResponse.fromBuffer(value));

  ExperimentArmServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$307.MutateExperimentArmsResponse> mutateExperimentArms($307.MutateExperimentArmsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$mutateExperimentArms, request, options: options);
  }
}

@$pb.GrpcServiceName('google.ads.googleads.v17.services.ExperimentArmService')
abstract class ExperimentArmServiceBase extends $grpc.Service {
  $core.String get $name => 'google.ads.googleads.v17.services.ExperimentArmService';

  ExperimentArmServiceBase() {
    $addMethod($grpc.ServiceMethod<$307.MutateExperimentArmsRequest, $307.MutateExperimentArmsResponse>(
        'MutateExperimentArms',
        mutateExperimentArms_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $307.MutateExperimentArmsRequest.fromBuffer(value),
        ($307.MutateExperimentArmsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$307.MutateExperimentArmsResponse> mutateExperimentArms_Pre($grpc.ServiceCall call, $async.Future<$307.MutateExperimentArmsRequest> request) async {
    return mutateExperimentArms(call, await request);
  }

  $async.Future<$307.MutateExperimentArmsResponse> mutateExperimentArms($grpc.ServiceCall call, $307.MutateExperimentArmsRequest request);
}
