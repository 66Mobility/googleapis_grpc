//
//  Generated code. Do not modify.
//  source: google/cloud/osconfig/v1alpha/osconfig_zonal_service.proto
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
import 'instance_os_policies_compliance.pb.dart' as $1187;
import 'inventory.pb.dart' as $1189;
import 'os_policy_assignment_reports.pb.dart' as $1188;
import 'os_policy_assignments.pb.dart' as $1186;
import 'vulnerability.pb.dart' as $1190;

export 'osconfig_zonal_service.pb.dart';

@$pb.GrpcServiceName('google.cloud.osconfig.v1alpha.OsConfigZonalService')
class OsConfigZonalServiceClient extends $grpc.Client {
  static final _$createOSPolicyAssignment = $grpc.ClientMethod<$1186.CreateOSPolicyAssignmentRequest, $17.Operation>(
      '/google.cloud.osconfig.v1alpha.OsConfigZonalService/CreateOSPolicyAssignment',
      ($1186.CreateOSPolicyAssignmentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$updateOSPolicyAssignment = $grpc.ClientMethod<$1186.UpdateOSPolicyAssignmentRequest, $17.Operation>(
      '/google.cloud.osconfig.v1alpha.OsConfigZonalService/UpdateOSPolicyAssignment',
      ($1186.UpdateOSPolicyAssignmentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$getOSPolicyAssignment = $grpc.ClientMethod<$1186.GetOSPolicyAssignmentRequest, $1186.OSPolicyAssignment>(
      '/google.cloud.osconfig.v1alpha.OsConfigZonalService/GetOSPolicyAssignment',
      ($1186.GetOSPolicyAssignmentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1186.OSPolicyAssignment.fromBuffer(value));
  static final _$listOSPolicyAssignments = $grpc.ClientMethod<$1186.ListOSPolicyAssignmentsRequest, $1186.ListOSPolicyAssignmentsResponse>(
      '/google.cloud.osconfig.v1alpha.OsConfigZonalService/ListOSPolicyAssignments',
      ($1186.ListOSPolicyAssignmentsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1186.ListOSPolicyAssignmentsResponse.fromBuffer(value));
  static final _$listOSPolicyAssignmentRevisions = $grpc.ClientMethod<$1186.ListOSPolicyAssignmentRevisionsRequest, $1186.ListOSPolicyAssignmentRevisionsResponse>(
      '/google.cloud.osconfig.v1alpha.OsConfigZonalService/ListOSPolicyAssignmentRevisions',
      ($1186.ListOSPolicyAssignmentRevisionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1186.ListOSPolicyAssignmentRevisionsResponse.fromBuffer(value));
  static final _$deleteOSPolicyAssignment = $grpc.ClientMethod<$1186.DeleteOSPolicyAssignmentRequest, $17.Operation>(
      '/google.cloud.osconfig.v1alpha.OsConfigZonalService/DeleteOSPolicyAssignment',
      ($1186.DeleteOSPolicyAssignmentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$getInstanceOSPoliciesCompliance = $grpc.ClientMethod<$1187.GetInstanceOSPoliciesComplianceRequest, $1187.InstanceOSPoliciesCompliance>(
      '/google.cloud.osconfig.v1alpha.OsConfigZonalService/GetInstanceOSPoliciesCompliance',
      ($1187.GetInstanceOSPoliciesComplianceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1187.InstanceOSPoliciesCompliance.fromBuffer(value));
  static final _$listInstanceOSPoliciesCompliances = $grpc.ClientMethod<$1187.ListInstanceOSPoliciesCompliancesRequest, $1187.ListInstanceOSPoliciesCompliancesResponse>(
      '/google.cloud.osconfig.v1alpha.OsConfigZonalService/ListInstanceOSPoliciesCompliances',
      ($1187.ListInstanceOSPoliciesCompliancesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1187.ListInstanceOSPoliciesCompliancesResponse.fromBuffer(value));
  static final _$getOSPolicyAssignmentReport = $grpc.ClientMethod<$1188.GetOSPolicyAssignmentReportRequest, $1188.OSPolicyAssignmentReport>(
      '/google.cloud.osconfig.v1alpha.OsConfigZonalService/GetOSPolicyAssignmentReport',
      ($1188.GetOSPolicyAssignmentReportRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1188.OSPolicyAssignmentReport.fromBuffer(value));
  static final _$listOSPolicyAssignmentReports = $grpc.ClientMethod<$1188.ListOSPolicyAssignmentReportsRequest, $1188.ListOSPolicyAssignmentReportsResponse>(
      '/google.cloud.osconfig.v1alpha.OsConfigZonalService/ListOSPolicyAssignmentReports',
      ($1188.ListOSPolicyAssignmentReportsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1188.ListOSPolicyAssignmentReportsResponse.fromBuffer(value));
  static final _$getInventory = $grpc.ClientMethod<$1189.GetInventoryRequest, $1189.Inventory>(
      '/google.cloud.osconfig.v1alpha.OsConfigZonalService/GetInventory',
      ($1189.GetInventoryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1189.Inventory.fromBuffer(value));
  static final _$listInventories = $grpc.ClientMethod<$1189.ListInventoriesRequest, $1189.ListInventoriesResponse>(
      '/google.cloud.osconfig.v1alpha.OsConfigZonalService/ListInventories',
      ($1189.ListInventoriesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1189.ListInventoriesResponse.fromBuffer(value));
  static final _$getVulnerabilityReport = $grpc.ClientMethod<$1190.GetVulnerabilityReportRequest, $1190.VulnerabilityReport>(
      '/google.cloud.osconfig.v1alpha.OsConfigZonalService/GetVulnerabilityReport',
      ($1190.GetVulnerabilityReportRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1190.VulnerabilityReport.fromBuffer(value));
  static final _$listVulnerabilityReports = $grpc.ClientMethod<$1190.ListVulnerabilityReportsRequest, $1190.ListVulnerabilityReportsResponse>(
      '/google.cloud.osconfig.v1alpha.OsConfigZonalService/ListVulnerabilityReports',
      ($1190.ListVulnerabilityReportsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1190.ListVulnerabilityReportsResponse.fromBuffer(value));

  OsConfigZonalServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$17.Operation> createOSPolicyAssignment($1186.CreateOSPolicyAssignmentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createOSPolicyAssignment, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> updateOSPolicyAssignment($1186.UpdateOSPolicyAssignmentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateOSPolicyAssignment, request, options: options);
  }

  $grpc.ResponseFuture<$1186.OSPolicyAssignment> getOSPolicyAssignment($1186.GetOSPolicyAssignmentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getOSPolicyAssignment, request, options: options);
  }

  $grpc.ResponseFuture<$1186.ListOSPolicyAssignmentsResponse> listOSPolicyAssignments($1186.ListOSPolicyAssignmentsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listOSPolicyAssignments, request, options: options);
  }

  $grpc.ResponseFuture<$1186.ListOSPolicyAssignmentRevisionsResponse> listOSPolicyAssignmentRevisions($1186.ListOSPolicyAssignmentRevisionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listOSPolicyAssignmentRevisions, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteOSPolicyAssignment($1186.DeleteOSPolicyAssignmentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteOSPolicyAssignment, request, options: options);
  }

  $grpc.ResponseFuture<$1187.InstanceOSPoliciesCompliance> getInstanceOSPoliciesCompliance($1187.GetInstanceOSPoliciesComplianceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getInstanceOSPoliciesCompliance, request, options: options);
  }

  $grpc.ResponseFuture<$1187.ListInstanceOSPoliciesCompliancesResponse> listInstanceOSPoliciesCompliances($1187.ListInstanceOSPoliciesCompliancesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listInstanceOSPoliciesCompliances, request, options: options);
  }

  $grpc.ResponseFuture<$1188.OSPolicyAssignmentReport> getOSPolicyAssignmentReport($1188.GetOSPolicyAssignmentReportRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getOSPolicyAssignmentReport, request, options: options);
  }

  $grpc.ResponseFuture<$1188.ListOSPolicyAssignmentReportsResponse> listOSPolicyAssignmentReports($1188.ListOSPolicyAssignmentReportsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listOSPolicyAssignmentReports, request, options: options);
  }

  $grpc.ResponseFuture<$1189.Inventory> getInventory($1189.GetInventoryRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getInventory, request, options: options);
  }

  $grpc.ResponseFuture<$1189.ListInventoriesResponse> listInventories($1189.ListInventoriesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listInventories, request, options: options);
  }

  $grpc.ResponseFuture<$1190.VulnerabilityReport> getVulnerabilityReport($1190.GetVulnerabilityReportRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getVulnerabilityReport, request, options: options);
  }

  $grpc.ResponseFuture<$1190.ListVulnerabilityReportsResponse> listVulnerabilityReports($1190.ListVulnerabilityReportsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listVulnerabilityReports, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.osconfig.v1alpha.OsConfigZonalService')
abstract class OsConfigZonalServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.osconfig.v1alpha.OsConfigZonalService';

  OsConfigZonalServiceBase() {
    $addMethod($grpc.ServiceMethod<$1186.CreateOSPolicyAssignmentRequest, $17.Operation>(
        'CreateOSPolicyAssignment',
        createOSPolicyAssignment_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1186.CreateOSPolicyAssignmentRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1186.UpdateOSPolicyAssignmentRequest, $17.Operation>(
        'UpdateOSPolicyAssignment',
        updateOSPolicyAssignment_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1186.UpdateOSPolicyAssignmentRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1186.GetOSPolicyAssignmentRequest, $1186.OSPolicyAssignment>(
        'GetOSPolicyAssignment',
        getOSPolicyAssignment_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1186.GetOSPolicyAssignmentRequest.fromBuffer(value),
        ($1186.OSPolicyAssignment value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1186.ListOSPolicyAssignmentsRequest, $1186.ListOSPolicyAssignmentsResponse>(
        'ListOSPolicyAssignments',
        listOSPolicyAssignments_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1186.ListOSPolicyAssignmentsRequest.fromBuffer(value),
        ($1186.ListOSPolicyAssignmentsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1186.ListOSPolicyAssignmentRevisionsRequest, $1186.ListOSPolicyAssignmentRevisionsResponse>(
        'ListOSPolicyAssignmentRevisions',
        listOSPolicyAssignmentRevisions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1186.ListOSPolicyAssignmentRevisionsRequest.fromBuffer(value),
        ($1186.ListOSPolicyAssignmentRevisionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1186.DeleteOSPolicyAssignmentRequest, $17.Operation>(
        'DeleteOSPolicyAssignment',
        deleteOSPolicyAssignment_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1186.DeleteOSPolicyAssignmentRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1187.GetInstanceOSPoliciesComplianceRequest, $1187.InstanceOSPoliciesCompliance>(
        'GetInstanceOSPoliciesCompliance',
        getInstanceOSPoliciesCompliance_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1187.GetInstanceOSPoliciesComplianceRequest.fromBuffer(value),
        ($1187.InstanceOSPoliciesCompliance value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1187.ListInstanceOSPoliciesCompliancesRequest, $1187.ListInstanceOSPoliciesCompliancesResponse>(
        'ListInstanceOSPoliciesCompliances',
        listInstanceOSPoliciesCompliances_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1187.ListInstanceOSPoliciesCompliancesRequest.fromBuffer(value),
        ($1187.ListInstanceOSPoliciesCompliancesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1188.GetOSPolicyAssignmentReportRequest, $1188.OSPolicyAssignmentReport>(
        'GetOSPolicyAssignmentReport',
        getOSPolicyAssignmentReport_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1188.GetOSPolicyAssignmentReportRequest.fromBuffer(value),
        ($1188.OSPolicyAssignmentReport value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1188.ListOSPolicyAssignmentReportsRequest, $1188.ListOSPolicyAssignmentReportsResponse>(
        'ListOSPolicyAssignmentReports',
        listOSPolicyAssignmentReports_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1188.ListOSPolicyAssignmentReportsRequest.fromBuffer(value),
        ($1188.ListOSPolicyAssignmentReportsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1189.GetInventoryRequest, $1189.Inventory>(
        'GetInventory',
        getInventory_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1189.GetInventoryRequest.fromBuffer(value),
        ($1189.Inventory value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1189.ListInventoriesRequest, $1189.ListInventoriesResponse>(
        'ListInventories',
        listInventories_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1189.ListInventoriesRequest.fromBuffer(value),
        ($1189.ListInventoriesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1190.GetVulnerabilityReportRequest, $1190.VulnerabilityReport>(
        'GetVulnerabilityReport',
        getVulnerabilityReport_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1190.GetVulnerabilityReportRequest.fromBuffer(value),
        ($1190.VulnerabilityReport value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1190.ListVulnerabilityReportsRequest, $1190.ListVulnerabilityReportsResponse>(
        'ListVulnerabilityReports',
        listVulnerabilityReports_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1190.ListVulnerabilityReportsRequest.fromBuffer(value),
        ($1190.ListVulnerabilityReportsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$17.Operation> createOSPolicyAssignment_Pre($grpc.ServiceCall call, $async.Future<$1186.CreateOSPolicyAssignmentRequest> request) async {
    return createOSPolicyAssignment(call, await request);
  }

  $async.Future<$17.Operation> updateOSPolicyAssignment_Pre($grpc.ServiceCall call, $async.Future<$1186.UpdateOSPolicyAssignmentRequest> request) async {
    return updateOSPolicyAssignment(call, await request);
  }

  $async.Future<$1186.OSPolicyAssignment> getOSPolicyAssignment_Pre($grpc.ServiceCall call, $async.Future<$1186.GetOSPolicyAssignmentRequest> request) async {
    return getOSPolicyAssignment(call, await request);
  }

  $async.Future<$1186.ListOSPolicyAssignmentsResponse> listOSPolicyAssignments_Pre($grpc.ServiceCall call, $async.Future<$1186.ListOSPolicyAssignmentsRequest> request) async {
    return listOSPolicyAssignments(call, await request);
  }

  $async.Future<$1186.ListOSPolicyAssignmentRevisionsResponse> listOSPolicyAssignmentRevisions_Pre($grpc.ServiceCall call, $async.Future<$1186.ListOSPolicyAssignmentRevisionsRequest> request) async {
    return listOSPolicyAssignmentRevisions(call, await request);
  }

  $async.Future<$17.Operation> deleteOSPolicyAssignment_Pre($grpc.ServiceCall call, $async.Future<$1186.DeleteOSPolicyAssignmentRequest> request) async {
    return deleteOSPolicyAssignment(call, await request);
  }

  $async.Future<$1187.InstanceOSPoliciesCompliance> getInstanceOSPoliciesCompliance_Pre($grpc.ServiceCall call, $async.Future<$1187.GetInstanceOSPoliciesComplianceRequest> request) async {
    return getInstanceOSPoliciesCompliance(call, await request);
  }

  $async.Future<$1187.ListInstanceOSPoliciesCompliancesResponse> listInstanceOSPoliciesCompliances_Pre($grpc.ServiceCall call, $async.Future<$1187.ListInstanceOSPoliciesCompliancesRequest> request) async {
    return listInstanceOSPoliciesCompliances(call, await request);
  }

  $async.Future<$1188.OSPolicyAssignmentReport> getOSPolicyAssignmentReport_Pre($grpc.ServiceCall call, $async.Future<$1188.GetOSPolicyAssignmentReportRequest> request) async {
    return getOSPolicyAssignmentReport(call, await request);
  }

  $async.Future<$1188.ListOSPolicyAssignmentReportsResponse> listOSPolicyAssignmentReports_Pre($grpc.ServiceCall call, $async.Future<$1188.ListOSPolicyAssignmentReportsRequest> request) async {
    return listOSPolicyAssignmentReports(call, await request);
  }

  $async.Future<$1189.Inventory> getInventory_Pre($grpc.ServiceCall call, $async.Future<$1189.GetInventoryRequest> request) async {
    return getInventory(call, await request);
  }

  $async.Future<$1189.ListInventoriesResponse> listInventories_Pre($grpc.ServiceCall call, $async.Future<$1189.ListInventoriesRequest> request) async {
    return listInventories(call, await request);
  }

  $async.Future<$1190.VulnerabilityReport> getVulnerabilityReport_Pre($grpc.ServiceCall call, $async.Future<$1190.GetVulnerabilityReportRequest> request) async {
    return getVulnerabilityReport(call, await request);
  }

  $async.Future<$1190.ListVulnerabilityReportsResponse> listVulnerabilityReports_Pre($grpc.ServiceCall call, $async.Future<$1190.ListVulnerabilityReportsRequest> request) async {
    return listVulnerabilityReports(call, await request);
  }

  $async.Future<$17.Operation> createOSPolicyAssignment($grpc.ServiceCall call, $1186.CreateOSPolicyAssignmentRequest request);
  $async.Future<$17.Operation> updateOSPolicyAssignment($grpc.ServiceCall call, $1186.UpdateOSPolicyAssignmentRequest request);
  $async.Future<$1186.OSPolicyAssignment> getOSPolicyAssignment($grpc.ServiceCall call, $1186.GetOSPolicyAssignmentRequest request);
  $async.Future<$1186.ListOSPolicyAssignmentsResponse> listOSPolicyAssignments($grpc.ServiceCall call, $1186.ListOSPolicyAssignmentsRequest request);
  $async.Future<$1186.ListOSPolicyAssignmentRevisionsResponse> listOSPolicyAssignmentRevisions($grpc.ServiceCall call, $1186.ListOSPolicyAssignmentRevisionsRequest request);
  $async.Future<$17.Operation> deleteOSPolicyAssignment($grpc.ServiceCall call, $1186.DeleteOSPolicyAssignmentRequest request);
  $async.Future<$1187.InstanceOSPoliciesCompliance> getInstanceOSPoliciesCompliance($grpc.ServiceCall call, $1187.GetInstanceOSPoliciesComplianceRequest request);
  $async.Future<$1187.ListInstanceOSPoliciesCompliancesResponse> listInstanceOSPoliciesCompliances($grpc.ServiceCall call, $1187.ListInstanceOSPoliciesCompliancesRequest request);
  $async.Future<$1188.OSPolicyAssignmentReport> getOSPolicyAssignmentReport($grpc.ServiceCall call, $1188.GetOSPolicyAssignmentReportRequest request);
  $async.Future<$1188.ListOSPolicyAssignmentReportsResponse> listOSPolicyAssignmentReports($grpc.ServiceCall call, $1188.ListOSPolicyAssignmentReportsRequest request);
  $async.Future<$1189.Inventory> getInventory($grpc.ServiceCall call, $1189.GetInventoryRequest request);
  $async.Future<$1189.ListInventoriesResponse> listInventories($grpc.ServiceCall call, $1189.ListInventoriesRequest request);
  $async.Future<$1190.VulnerabilityReport> getVulnerabilityReport($grpc.ServiceCall call, $1190.GetVulnerabilityReportRequest request);
  $async.Future<$1190.ListVulnerabilityReportsResponse> listVulnerabilityReports($grpc.ServiceCall call, $1190.ListVulnerabilityReportsRequest request);
}
