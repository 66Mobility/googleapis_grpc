//
//  Generated code. Do not modify.
//  source: google/cloud/lifesciences/v2beta/workflows.proto
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

import '../../../longrunning/operations.pb.dart' as $17;
import 'workflows.pb.dart' as $1104;

export 'workflows.pb.dart';

@$pb.GrpcServiceName('google.cloud.lifesciences.v2beta.WorkflowsServiceV2Beta')
class WorkflowsServiceV2BetaClient extends $grpc.Client {
  static final _$runPipeline = $grpc.ClientMethod<$1104.RunPipelineRequest, $17.Operation>(
      '/google.cloud.lifesciences.v2beta.WorkflowsServiceV2Beta/RunPipeline',
      ($1104.RunPipelineRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));

  WorkflowsServiceV2BetaClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$17.Operation> runPipeline($1104.RunPipelineRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$runPipeline, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.lifesciences.v2beta.WorkflowsServiceV2Beta')
abstract class WorkflowsServiceV2BetaServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.lifesciences.v2beta.WorkflowsServiceV2Beta';

  WorkflowsServiceV2BetaServiceBase() {
    $addMethod($grpc.ServiceMethod<$1104.RunPipelineRequest, $17.Operation>(
        'RunPipeline',
        runPipeline_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1104.RunPipelineRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$17.Operation> runPipeline_Pre($grpc.ServiceCall call, $async.Future<$1104.RunPipelineRequest> request) async {
    return runPipeline(call, await request);
  }

  $async.Future<$17.Operation> runPipeline($grpc.ServiceCall call, $1104.RunPipelineRequest request);
}
