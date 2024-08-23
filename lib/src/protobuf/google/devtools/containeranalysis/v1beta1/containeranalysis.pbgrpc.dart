//
//  Generated code. Do not modify.
//  source: google/devtools/containeranalysis/v1beta1/containeranalysis.proto
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

import '../../../iam/v1/iam_policy.pb.dart' as $462;
import '../../../iam/v1/policy.pb.dart' as $463;
import 'containeranalysis.pb.dart' as $1574;

export 'containeranalysis.pb.dart';

@$pb.GrpcServiceName('google.devtools.containeranalysis.v1beta1.ContainerAnalysisV1Beta1')
class ContainerAnalysisV1Beta1Client extends $grpc.Client {
  static final _$setIamPolicy = $grpc.ClientMethod<$462.SetIamPolicyRequest, $463.Policy>(
      '/google.devtools.containeranalysis.v1beta1.ContainerAnalysisV1Beta1/SetIamPolicy',
      ($462.SetIamPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $463.Policy.fromBuffer(value));
  static final _$getIamPolicy = $grpc.ClientMethod<$462.GetIamPolicyRequest, $463.Policy>(
      '/google.devtools.containeranalysis.v1beta1.ContainerAnalysisV1Beta1/GetIamPolicy',
      ($462.GetIamPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $463.Policy.fromBuffer(value));
  static final _$testIamPermissions = $grpc.ClientMethod<$462.TestIamPermissionsRequest, $462.TestIamPermissionsResponse>(
      '/google.devtools.containeranalysis.v1beta1.ContainerAnalysisV1Beta1/TestIamPermissions',
      ($462.TestIamPermissionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $462.TestIamPermissionsResponse.fromBuffer(value));
  static final _$generatePackagesSummary = $grpc.ClientMethod<$1574.GeneratePackagesSummaryRequest, $1574.PackagesSummaryResponse>(
      '/google.devtools.containeranalysis.v1beta1.ContainerAnalysisV1Beta1/GeneratePackagesSummary',
      ($1574.GeneratePackagesSummaryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1574.PackagesSummaryResponse.fromBuffer(value));
  static final _$exportSBOM = $grpc.ClientMethod<$1574.ExportSBOMRequest, $1574.ExportSBOMResponse>(
      '/google.devtools.containeranalysis.v1beta1.ContainerAnalysisV1Beta1/ExportSBOM',
      ($1574.ExportSBOMRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1574.ExportSBOMResponse.fromBuffer(value));

  ContainerAnalysisV1Beta1Client($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$463.Policy> setIamPolicy($462.SetIamPolicyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setIamPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$463.Policy> getIamPolicy($462.GetIamPolicyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getIamPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$462.TestIamPermissionsResponse> testIamPermissions($462.TestIamPermissionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$testIamPermissions, request, options: options);
  }

  $grpc.ResponseFuture<$1574.PackagesSummaryResponse> generatePackagesSummary($1574.GeneratePackagesSummaryRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$generatePackagesSummary, request, options: options);
  }

  $grpc.ResponseFuture<$1574.ExportSBOMResponse> exportSBOM($1574.ExportSBOMRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$exportSBOM, request, options: options);
  }
}

@$pb.GrpcServiceName('google.devtools.containeranalysis.v1beta1.ContainerAnalysisV1Beta1')
abstract class ContainerAnalysisV1Beta1ServiceBase extends $grpc.Service {
  $core.String get $name => 'google.devtools.containeranalysis.v1beta1.ContainerAnalysisV1Beta1';

  ContainerAnalysisV1Beta1ServiceBase() {
    $addMethod($grpc.ServiceMethod<$462.SetIamPolicyRequest, $463.Policy>(
        'SetIamPolicy',
        setIamPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $462.SetIamPolicyRequest.fromBuffer(value),
        ($463.Policy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$462.GetIamPolicyRequest, $463.Policy>(
        'GetIamPolicy',
        getIamPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $462.GetIamPolicyRequest.fromBuffer(value),
        ($463.Policy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$462.TestIamPermissionsRequest, $462.TestIamPermissionsResponse>(
        'TestIamPermissions',
        testIamPermissions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $462.TestIamPermissionsRequest.fromBuffer(value),
        ($462.TestIamPermissionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1574.GeneratePackagesSummaryRequest, $1574.PackagesSummaryResponse>(
        'GeneratePackagesSummary',
        generatePackagesSummary_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1574.GeneratePackagesSummaryRequest.fromBuffer(value),
        ($1574.PackagesSummaryResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1574.ExportSBOMRequest, $1574.ExportSBOMResponse>(
        'ExportSBOM',
        exportSBOM_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1574.ExportSBOMRequest.fromBuffer(value),
        ($1574.ExportSBOMResponse value) => value.writeToBuffer()));
  }

  $async.Future<$463.Policy> setIamPolicy_Pre($grpc.ServiceCall call, $async.Future<$462.SetIamPolicyRequest> request) async {
    return setIamPolicy(call, await request);
  }

  $async.Future<$463.Policy> getIamPolicy_Pre($grpc.ServiceCall call, $async.Future<$462.GetIamPolicyRequest> request) async {
    return getIamPolicy(call, await request);
  }

  $async.Future<$462.TestIamPermissionsResponse> testIamPermissions_Pre($grpc.ServiceCall call, $async.Future<$462.TestIamPermissionsRequest> request) async {
    return testIamPermissions(call, await request);
  }

  $async.Future<$1574.PackagesSummaryResponse> generatePackagesSummary_Pre($grpc.ServiceCall call, $async.Future<$1574.GeneratePackagesSummaryRequest> request) async {
    return generatePackagesSummary(call, await request);
  }

  $async.Future<$1574.ExportSBOMResponse> exportSBOM_Pre($grpc.ServiceCall call, $async.Future<$1574.ExportSBOMRequest> request) async {
    return exportSBOM(call, await request);
  }

  $async.Future<$463.Policy> setIamPolicy($grpc.ServiceCall call, $462.SetIamPolicyRequest request);
  $async.Future<$463.Policy> getIamPolicy($grpc.ServiceCall call, $462.GetIamPolicyRequest request);
  $async.Future<$462.TestIamPermissionsResponse> testIamPermissions($grpc.ServiceCall call, $462.TestIamPermissionsRequest request);
  $async.Future<$1574.PackagesSummaryResponse> generatePackagesSummary($grpc.ServiceCall call, $1574.GeneratePackagesSummaryRequest request);
  $async.Future<$1574.ExportSBOMResponse> exportSBOM($grpc.ServiceCall call, $1574.ExportSBOMRequest request);
}
