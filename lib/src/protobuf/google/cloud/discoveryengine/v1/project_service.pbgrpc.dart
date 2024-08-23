//
//  Generated code. Do not modify.
//  source: google/cloud/discoveryengine/v1/project_service.proto
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
import 'project_service.pb.dart' as $941;

export 'project_service.pb.dart';

@$pb.GrpcServiceName('google.cloud.discoveryengine.v1.ProjectService')
class ProjectServiceClient extends $grpc.Client {
  static final _$provisionProject = $grpc.ClientMethod<$941.ProvisionProjectRequest, $17.Operation>(
      '/google.cloud.discoveryengine.v1.ProjectService/ProvisionProject',
      ($941.ProvisionProjectRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));

  ProjectServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$17.Operation> provisionProject($941.ProvisionProjectRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$provisionProject, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.discoveryengine.v1.ProjectService')
abstract class ProjectServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.discoveryengine.v1.ProjectService';

  ProjectServiceBase() {
    $addMethod($grpc.ServiceMethod<$941.ProvisionProjectRequest, $17.Operation>(
        'ProvisionProject',
        provisionProject_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $941.ProvisionProjectRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$17.Operation> provisionProject_Pre($grpc.ServiceCall call, $async.Future<$941.ProvisionProjectRequest> request) async {
    return provisionProject(call, await request);
  }

  $async.Future<$17.Operation> provisionProject($grpc.ServiceCall call, $941.ProvisionProjectRequest request);
}
