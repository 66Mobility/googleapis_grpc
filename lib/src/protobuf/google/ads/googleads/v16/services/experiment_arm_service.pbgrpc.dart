//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/services/experiment_arm_service.proto
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

import 'experiment_arm_service.pb.dart' as $195;

export 'experiment_arm_service.pb.dart';

@$pb.GrpcServiceName('google.ads.googleads.v16.services.ExperimentArmService')
class ExperimentArmServiceClient extends $grpc.Client {
  static final _$mutateExperimentArms = $grpc.ClientMethod<$195.MutateExperimentArmsRequest, $195.MutateExperimentArmsResponse>(
      '/google.ads.googleads.v16.services.ExperimentArmService/MutateExperimentArms',
      ($195.MutateExperimentArmsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $195.MutateExperimentArmsResponse.fromBuffer(value));

  ExperimentArmServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$195.MutateExperimentArmsResponse> mutateExperimentArms($195.MutateExperimentArmsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$mutateExperimentArms, request, options: options);
  }
}

@$pb.GrpcServiceName('google.ads.googleads.v16.services.ExperimentArmService')
abstract class ExperimentArmServiceBase extends $grpc.Service {
  $core.String get $name => 'google.ads.googleads.v16.services.ExperimentArmService';

  ExperimentArmServiceBase() {
    $addMethod($grpc.ServiceMethod<$195.MutateExperimentArmsRequest, $195.MutateExperimentArmsResponse>(
        'MutateExperimentArms',
        mutateExperimentArms_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $195.MutateExperimentArmsRequest.fromBuffer(value),
        ($195.MutateExperimentArmsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$195.MutateExperimentArmsResponse> mutateExperimentArms_Pre($grpc.ServiceCall call, $async.Future<$195.MutateExperimentArmsRequest> request) async {
    return mutateExperimentArms(call, await request);
  }

  $async.Future<$195.MutateExperimentArmsResponse> mutateExperimentArms($grpc.ServiceCall call, $195.MutateExperimentArmsRequest request);
}
