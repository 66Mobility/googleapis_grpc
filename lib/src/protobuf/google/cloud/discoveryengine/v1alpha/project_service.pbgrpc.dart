//
//  Generated code. Do not modify.
//  source: google/cloud/discoveryengine/v1alpha/project_service.proto
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
import 'project.pb.dart' as $976;
import 'project_service.pb.dart' as $975;

export 'project_service.pb.dart';

@$pb.GrpcServiceName('google.cloud.discoveryengine.v1alpha.ProjectService')
class ProjectServiceClient extends $grpc.Client {
  static final _$getProject = $grpc.ClientMethod<$975.GetProjectRequest, $976.Project>(
      '/google.cloud.discoveryengine.v1alpha.ProjectService/GetProject',
      ($975.GetProjectRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $976.Project.fromBuffer(value));
  static final _$provisionProject = $grpc.ClientMethod<$975.ProvisionProjectRequest, $17.Operation>(
      '/google.cloud.discoveryengine.v1alpha.ProjectService/ProvisionProject',
      ($975.ProvisionProjectRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$reportConsentChange = $grpc.ClientMethod<$975.ReportConsentChangeRequest, $976.Project>(
      '/google.cloud.discoveryengine.v1alpha.ProjectService/ReportConsentChange',
      ($975.ReportConsentChangeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $976.Project.fromBuffer(value));

  ProjectServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$976.Project> getProject($975.GetProjectRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getProject, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> provisionProject($975.ProvisionProjectRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$provisionProject, request, options: options);
  }

  $grpc.ResponseFuture<$976.Project> reportConsentChange($975.ReportConsentChangeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$reportConsentChange, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.discoveryengine.v1alpha.ProjectService')
abstract class ProjectServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.discoveryengine.v1alpha.ProjectService';

  ProjectServiceBase() {
    $addMethod($grpc.ServiceMethod<$975.GetProjectRequest, $976.Project>(
        'GetProject',
        getProject_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $975.GetProjectRequest.fromBuffer(value),
        ($976.Project value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$975.ProvisionProjectRequest, $17.Operation>(
        'ProvisionProject',
        provisionProject_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $975.ProvisionProjectRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$975.ReportConsentChangeRequest, $976.Project>(
        'ReportConsentChange',
        reportConsentChange_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $975.ReportConsentChangeRequest.fromBuffer(value),
        ($976.Project value) => value.writeToBuffer()));
  }

  $async.Future<$976.Project> getProject_Pre($grpc.ServiceCall call, $async.Future<$975.GetProjectRequest> request) async {
    return getProject(call, await request);
  }

  $async.Future<$17.Operation> provisionProject_Pre($grpc.ServiceCall call, $async.Future<$975.ProvisionProjectRequest> request) async {
    return provisionProject(call, await request);
  }

  $async.Future<$976.Project> reportConsentChange_Pre($grpc.ServiceCall call, $async.Future<$975.ReportConsentChangeRequest> request) async {
    return reportConsentChange(call, await request);
  }

  $async.Future<$976.Project> getProject($grpc.ServiceCall call, $975.GetProjectRequest request);
  $async.Future<$17.Operation> provisionProject($grpc.ServiceCall call, $975.ProvisionProjectRequest request);
  $async.Future<$976.Project> reportConsentChange($grpc.ServiceCall call, $975.ReportConsentChangeRequest request);
}
