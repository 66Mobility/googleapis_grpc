//
//  Generated code. Do not modify.
//  source: google/cloud/gsuiteaddons/v1/gsuiteaddons.proto
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

import '../../../protobuf/empty.pb.dart' as $3;
import 'gsuiteaddons.pb.dart' as $1086;

export 'gsuiteaddons.pb.dart';

@$pb.GrpcServiceName('google.cloud.gsuiteaddons.v1.GSuiteAddOns')
class GSuiteAddOnsClient extends $grpc.Client {
  static final _$getAuthorization = $grpc.ClientMethod<$1086.GetAuthorizationRequest, $1086.Authorization>(
      '/google.cloud.gsuiteaddons.v1.GSuiteAddOns/GetAuthorization',
      ($1086.GetAuthorizationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1086.Authorization.fromBuffer(value));
  static final _$createDeployment = $grpc.ClientMethod<$1086.CreateDeploymentRequest, $1086.Deployment>(
      '/google.cloud.gsuiteaddons.v1.GSuiteAddOns/CreateDeployment',
      ($1086.CreateDeploymentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1086.Deployment.fromBuffer(value));
  static final _$replaceDeployment = $grpc.ClientMethod<$1086.ReplaceDeploymentRequest, $1086.Deployment>(
      '/google.cloud.gsuiteaddons.v1.GSuiteAddOns/ReplaceDeployment',
      ($1086.ReplaceDeploymentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1086.Deployment.fromBuffer(value));
  static final _$getDeployment = $grpc.ClientMethod<$1086.GetDeploymentRequest, $1086.Deployment>(
      '/google.cloud.gsuiteaddons.v1.GSuiteAddOns/GetDeployment',
      ($1086.GetDeploymentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1086.Deployment.fromBuffer(value));
  static final _$listDeployments = $grpc.ClientMethod<$1086.ListDeploymentsRequest, $1086.ListDeploymentsResponse>(
      '/google.cloud.gsuiteaddons.v1.GSuiteAddOns/ListDeployments',
      ($1086.ListDeploymentsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1086.ListDeploymentsResponse.fromBuffer(value));
  static final _$deleteDeployment = $grpc.ClientMethod<$1086.DeleteDeploymentRequest, $3.Empty>(
      '/google.cloud.gsuiteaddons.v1.GSuiteAddOns/DeleteDeployment',
      ($1086.DeleteDeploymentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$installDeployment = $grpc.ClientMethod<$1086.InstallDeploymentRequest, $3.Empty>(
      '/google.cloud.gsuiteaddons.v1.GSuiteAddOns/InstallDeployment',
      ($1086.InstallDeploymentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$uninstallDeployment = $grpc.ClientMethod<$1086.UninstallDeploymentRequest, $3.Empty>(
      '/google.cloud.gsuiteaddons.v1.GSuiteAddOns/UninstallDeployment',
      ($1086.UninstallDeploymentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$getInstallStatus = $grpc.ClientMethod<$1086.GetInstallStatusRequest, $1086.InstallStatus>(
      '/google.cloud.gsuiteaddons.v1.GSuiteAddOns/GetInstallStatus',
      ($1086.GetInstallStatusRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1086.InstallStatus.fromBuffer(value));

  GSuiteAddOnsClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1086.Authorization> getAuthorization($1086.GetAuthorizationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAuthorization, request, options: options);
  }

  $grpc.ResponseFuture<$1086.Deployment> createDeployment($1086.CreateDeploymentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createDeployment, request, options: options);
  }

  $grpc.ResponseFuture<$1086.Deployment> replaceDeployment($1086.ReplaceDeploymentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$replaceDeployment, request, options: options);
  }

  $grpc.ResponseFuture<$1086.Deployment> getDeployment($1086.GetDeploymentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDeployment, request, options: options);
  }

  $grpc.ResponseFuture<$1086.ListDeploymentsResponse> listDeployments($1086.ListDeploymentsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listDeployments, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteDeployment($1086.DeleteDeploymentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteDeployment, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> installDeployment($1086.InstallDeploymentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$installDeployment, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> uninstallDeployment($1086.UninstallDeploymentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$uninstallDeployment, request, options: options);
  }

  $grpc.ResponseFuture<$1086.InstallStatus> getInstallStatus($1086.GetInstallStatusRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getInstallStatus, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.gsuiteaddons.v1.GSuiteAddOns')
abstract class GSuiteAddOnsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.gsuiteaddons.v1.GSuiteAddOns';

  GSuiteAddOnsServiceBase() {
    $addMethod($grpc.ServiceMethod<$1086.GetAuthorizationRequest, $1086.Authorization>(
        'GetAuthorization',
        getAuthorization_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1086.GetAuthorizationRequest.fromBuffer(value),
        ($1086.Authorization value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1086.CreateDeploymentRequest, $1086.Deployment>(
        'CreateDeployment',
        createDeployment_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1086.CreateDeploymentRequest.fromBuffer(value),
        ($1086.Deployment value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1086.ReplaceDeploymentRequest, $1086.Deployment>(
        'ReplaceDeployment',
        replaceDeployment_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1086.ReplaceDeploymentRequest.fromBuffer(value),
        ($1086.Deployment value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1086.GetDeploymentRequest, $1086.Deployment>(
        'GetDeployment',
        getDeployment_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1086.GetDeploymentRequest.fromBuffer(value),
        ($1086.Deployment value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1086.ListDeploymentsRequest, $1086.ListDeploymentsResponse>(
        'ListDeployments',
        listDeployments_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1086.ListDeploymentsRequest.fromBuffer(value),
        ($1086.ListDeploymentsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1086.DeleteDeploymentRequest, $3.Empty>(
        'DeleteDeployment',
        deleteDeployment_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1086.DeleteDeploymentRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1086.InstallDeploymentRequest, $3.Empty>(
        'InstallDeployment',
        installDeployment_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1086.InstallDeploymentRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1086.UninstallDeploymentRequest, $3.Empty>(
        'UninstallDeployment',
        uninstallDeployment_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1086.UninstallDeploymentRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1086.GetInstallStatusRequest, $1086.InstallStatus>(
        'GetInstallStatus',
        getInstallStatus_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1086.GetInstallStatusRequest.fromBuffer(value),
        ($1086.InstallStatus value) => value.writeToBuffer()));
  }

  $async.Future<$1086.Authorization> getAuthorization_Pre($grpc.ServiceCall call, $async.Future<$1086.GetAuthorizationRequest> request) async {
    return getAuthorization(call, await request);
  }

  $async.Future<$1086.Deployment> createDeployment_Pre($grpc.ServiceCall call, $async.Future<$1086.CreateDeploymentRequest> request) async {
    return createDeployment(call, await request);
  }

  $async.Future<$1086.Deployment> replaceDeployment_Pre($grpc.ServiceCall call, $async.Future<$1086.ReplaceDeploymentRequest> request) async {
    return replaceDeployment(call, await request);
  }

  $async.Future<$1086.Deployment> getDeployment_Pre($grpc.ServiceCall call, $async.Future<$1086.GetDeploymentRequest> request) async {
    return getDeployment(call, await request);
  }

  $async.Future<$1086.ListDeploymentsResponse> listDeployments_Pre($grpc.ServiceCall call, $async.Future<$1086.ListDeploymentsRequest> request) async {
    return listDeployments(call, await request);
  }

  $async.Future<$3.Empty> deleteDeployment_Pre($grpc.ServiceCall call, $async.Future<$1086.DeleteDeploymentRequest> request) async {
    return deleteDeployment(call, await request);
  }

  $async.Future<$3.Empty> installDeployment_Pre($grpc.ServiceCall call, $async.Future<$1086.InstallDeploymentRequest> request) async {
    return installDeployment(call, await request);
  }

  $async.Future<$3.Empty> uninstallDeployment_Pre($grpc.ServiceCall call, $async.Future<$1086.UninstallDeploymentRequest> request) async {
    return uninstallDeployment(call, await request);
  }

  $async.Future<$1086.InstallStatus> getInstallStatus_Pre($grpc.ServiceCall call, $async.Future<$1086.GetInstallStatusRequest> request) async {
    return getInstallStatus(call, await request);
  }

  $async.Future<$1086.Authorization> getAuthorization($grpc.ServiceCall call, $1086.GetAuthorizationRequest request);
  $async.Future<$1086.Deployment> createDeployment($grpc.ServiceCall call, $1086.CreateDeploymentRequest request);
  $async.Future<$1086.Deployment> replaceDeployment($grpc.ServiceCall call, $1086.ReplaceDeploymentRequest request);
  $async.Future<$1086.Deployment> getDeployment($grpc.ServiceCall call, $1086.GetDeploymentRequest request);
  $async.Future<$1086.ListDeploymentsResponse> listDeployments($grpc.ServiceCall call, $1086.ListDeploymentsRequest request);
  $async.Future<$3.Empty> deleteDeployment($grpc.ServiceCall call, $1086.DeleteDeploymentRequest request);
  $async.Future<$3.Empty> installDeployment($grpc.ServiceCall call, $1086.InstallDeploymentRequest request);
  $async.Future<$3.Empty> uninstallDeployment($grpc.ServiceCall call, $1086.UninstallDeploymentRequest request);
  $async.Future<$1086.InstallStatus> getInstallStatus($grpc.ServiceCall call, $1086.GetInstallStatusRequest request);
}
