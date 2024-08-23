//
//  Generated code. Do not modify.
//  source: google/cloud/retail/v2alpha/project_service.proto
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
import 'project.pb.dart' as $1289;
import 'project_service.pb.dart' as $1288;

export 'project_service.pb.dart';

@$pb.GrpcServiceName('google.cloud.retail.v2alpha.ProjectService')
class ProjectServiceClient extends $grpc.Client {
  static final _$getProject = $grpc.ClientMethod<$1288.GetProjectRequest, $1289.Project>(
      '/google.cloud.retail.v2alpha.ProjectService/GetProject',
      ($1288.GetProjectRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1289.Project.fromBuffer(value));
  static final _$acceptTerms = $grpc.ClientMethod<$1288.AcceptTermsRequest, $1289.Project>(
      '/google.cloud.retail.v2alpha.ProjectService/AcceptTerms',
      ($1288.AcceptTermsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1289.Project.fromBuffer(value));
  static final _$enrollSolution = $grpc.ClientMethod<$1288.EnrollSolutionRequest, $17.Operation>(
      '/google.cloud.retail.v2alpha.ProjectService/EnrollSolution',
      ($1288.EnrollSolutionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$listEnrolledSolutions = $grpc.ClientMethod<$1288.ListEnrolledSolutionsRequest, $1288.ListEnrolledSolutionsResponse>(
      '/google.cloud.retail.v2alpha.ProjectService/ListEnrolledSolutions',
      ($1288.ListEnrolledSolutionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1288.ListEnrolledSolutionsResponse.fromBuffer(value));
  static final _$getLoggingConfig = $grpc.ClientMethod<$1288.GetLoggingConfigRequest, $1289.LoggingConfig>(
      '/google.cloud.retail.v2alpha.ProjectService/GetLoggingConfig',
      ($1288.GetLoggingConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1289.LoggingConfig.fromBuffer(value));
  static final _$updateLoggingConfig = $grpc.ClientMethod<$1288.UpdateLoggingConfigRequest, $1289.LoggingConfig>(
      '/google.cloud.retail.v2alpha.ProjectService/UpdateLoggingConfig',
      ($1288.UpdateLoggingConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1289.LoggingConfig.fromBuffer(value));
  static final _$getAlertConfig = $grpc.ClientMethod<$1288.GetAlertConfigRequest, $1289.AlertConfig>(
      '/google.cloud.retail.v2alpha.ProjectService/GetAlertConfig',
      ($1288.GetAlertConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1289.AlertConfig.fromBuffer(value));
  static final _$updateAlertConfig = $grpc.ClientMethod<$1288.UpdateAlertConfigRequest, $1289.AlertConfig>(
      '/google.cloud.retail.v2alpha.ProjectService/UpdateAlertConfig',
      ($1288.UpdateAlertConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1289.AlertConfig.fromBuffer(value));

  ProjectServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1289.Project> getProject($1288.GetProjectRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getProject, request, options: options);
  }

  $grpc.ResponseFuture<$1289.Project> acceptTerms($1288.AcceptTermsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$acceptTerms, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> enrollSolution($1288.EnrollSolutionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$enrollSolution, request, options: options);
  }

  $grpc.ResponseFuture<$1288.ListEnrolledSolutionsResponse> listEnrolledSolutions($1288.ListEnrolledSolutionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listEnrolledSolutions, request, options: options);
  }

  $grpc.ResponseFuture<$1289.LoggingConfig> getLoggingConfig($1288.GetLoggingConfigRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getLoggingConfig, request, options: options);
  }

  $grpc.ResponseFuture<$1289.LoggingConfig> updateLoggingConfig($1288.UpdateLoggingConfigRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateLoggingConfig, request, options: options);
  }

  $grpc.ResponseFuture<$1289.AlertConfig> getAlertConfig($1288.GetAlertConfigRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAlertConfig, request, options: options);
  }

  $grpc.ResponseFuture<$1289.AlertConfig> updateAlertConfig($1288.UpdateAlertConfigRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateAlertConfig, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.retail.v2alpha.ProjectService')
abstract class ProjectServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.retail.v2alpha.ProjectService';

  ProjectServiceBase() {
    $addMethod($grpc.ServiceMethod<$1288.GetProjectRequest, $1289.Project>(
        'GetProject',
        getProject_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1288.GetProjectRequest.fromBuffer(value),
        ($1289.Project value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1288.AcceptTermsRequest, $1289.Project>(
        'AcceptTerms',
        acceptTerms_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1288.AcceptTermsRequest.fromBuffer(value),
        ($1289.Project value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1288.EnrollSolutionRequest, $17.Operation>(
        'EnrollSolution',
        enrollSolution_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1288.EnrollSolutionRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1288.ListEnrolledSolutionsRequest, $1288.ListEnrolledSolutionsResponse>(
        'ListEnrolledSolutions',
        listEnrolledSolutions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1288.ListEnrolledSolutionsRequest.fromBuffer(value),
        ($1288.ListEnrolledSolutionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1288.GetLoggingConfigRequest, $1289.LoggingConfig>(
        'GetLoggingConfig',
        getLoggingConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1288.GetLoggingConfigRequest.fromBuffer(value),
        ($1289.LoggingConfig value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1288.UpdateLoggingConfigRequest, $1289.LoggingConfig>(
        'UpdateLoggingConfig',
        updateLoggingConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1288.UpdateLoggingConfigRequest.fromBuffer(value),
        ($1289.LoggingConfig value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1288.GetAlertConfigRequest, $1289.AlertConfig>(
        'GetAlertConfig',
        getAlertConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1288.GetAlertConfigRequest.fromBuffer(value),
        ($1289.AlertConfig value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1288.UpdateAlertConfigRequest, $1289.AlertConfig>(
        'UpdateAlertConfig',
        updateAlertConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1288.UpdateAlertConfigRequest.fromBuffer(value),
        ($1289.AlertConfig value) => value.writeToBuffer()));
  }

  $async.Future<$1289.Project> getProject_Pre($grpc.ServiceCall call, $async.Future<$1288.GetProjectRequest> request) async {
    return getProject(call, await request);
  }

  $async.Future<$1289.Project> acceptTerms_Pre($grpc.ServiceCall call, $async.Future<$1288.AcceptTermsRequest> request) async {
    return acceptTerms(call, await request);
  }

  $async.Future<$17.Operation> enrollSolution_Pre($grpc.ServiceCall call, $async.Future<$1288.EnrollSolutionRequest> request) async {
    return enrollSolution(call, await request);
  }

  $async.Future<$1288.ListEnrolledSolutionsResponse> listEnrolledSolutions_Pre($grpc.ServiceCall call, $async.Future<$1288.ListEnrolledSolutionsRequest> request) async {
    return listEnrolledSolutions(call, await request);
  }

  $async.Future<$1289.LoggingConfig> getLoggingConfig_Pre($grpc.ServiceCall call, $async.Future<$1288.GetLoggingConfigRequest> request) async {
    return getLoggingConfig(call, await request);
  }

  $async.Future<$1289.LoggingConfig> updateLoggingConfig_Pre($grpc.ServiceCall call, $async.Future<$1288.UpdateLoggingConfigRequest> request) async {
    return updateLoggingConfig(call, await request);
  }

  $async.Future<$1289.AlertConfig> getAlertConfig_Pre($grpc.ServiceCall call, $async.Future<$1288.GetAlertConfigRequest> request) async {
    return getAlertConfig(call, await request);
  }

  $async.Future<$1289.AlertConfig> updateAlertConfig_Pre($grpc.ServiceCall call, $async.Future<$1288.UpdateAlertConfigRequest> request) async {
    return updateAlertConfig(call, await request);
  }

  $async.Future<$1289.Project> getProject($grpc.ServiceCall call, $1288.GetProjectRequest request);
  $async.Future<$1289.Project> acceptTerms($grpc.ServiceCall call, $1288.AcceptTermsRequest request);
  $async.Future<$17.Operation> enrollSolution($grpc.ServiceCall call, $1288.EnrollSolutionRequest request);
  $async.Future<$1288.ListEnrolledSolutionsResponse> listEnrolledSolutions($grpc.ServiceCall call, $1288.ListEnrolledSolutionsRequest request);
  $async.Future<$1289.LoggingConfig> getLoggingConfig($grpc.ServiceCall call, $1288.GetLoggingConfigRequest request);
  $async.Future<$1289.LoggingConfig> updateLoggingConfig($grpc.ServiceCall call, $1288.UpdateLoggingConfigRequest request);
  $async.Future<$1289.AlertConfig> getAlertConfig($grpc.ServiceCall call, $1288.GetAlertConfigRequest request);
  $async.Future<$1289.AlertConfig> updateAlertConfig($grpc.ServiceCall call, $1288.UpdateAlertConfigRequest request);
}
