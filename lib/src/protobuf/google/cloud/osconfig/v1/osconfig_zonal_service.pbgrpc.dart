//
//  Generated code. Do not modify.
//  source: google/cloud/osconfig/v1/osconfig_zonal_service.proto
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
import 'inventory.pb.dart' as $1184;
import 'os_policy_assignment_reports.pb.dart' as $1183;
import 'os_policy_assignments.pb.dart' as $1182;
import 'vulnerability.pb.dart' as $1185;

export 'osconfig_zonal_service.pb.dart';

@$pb.GrpcServiceName('google.cloud.osconfig.v1.OsConfigZonalService')
class OsConfigZonalServiceClient extends $grpc.Client {
  static final _$createOSPolicyAssignment = $grpc.ClientMethod<$1182.CreateOSPolicyAssignmentRequest, $17.Operation>(
      '/google.cloud.osconfig.v1.OsConfigZonalService/CreateOSPolicyAssignment',
      ($1182.CreateOSPolicyAssignmentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$updateOSPolicyAssignment = $grpc.ClientMethod<$1182.UpdateOSPolicyAssignmentRequest, $17.Operation>(
      '/google.cloud.osconfig.v1.OsConfigZonalService/UpdateOSPolicyAssignment',
      ($1182.UpdateOSPolicyAssignmentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$getOSPolicyAssignment = $grpc.ClientMethod<$1182.GetOSPolicyAssignmentRequest, $1182.OSPolicyAssignment>(
      '/google.cloud.osconfig.v1.OsConfigZonalService/GetOSPolicyAssignment',
      ($1182.GetOSPolicyAssignmentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1182.OSPolicyAssignment.fromBuffer(value));
  static final _$listOSPolicyAssignments = $grpc.ClientMethod<$1182.ListOSPolicyAssignmentsRequest, $1182.ListOSPolicyAssignmentsResponse>(
      '/google.cloud.osconfig.v1.OsConfigZonalService/ListOSPolicyAssignments',
      ($1182.ListOSPolicyAssignmentsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1182.ListOSPolicyAssignmentsResponse.fromBuffer(value));
  static final _$listOSPolicyAssignmentRevisions = $grpc.ClientMethod<$1182.ListOSPolicyAssignmentRevisionsRequest, $1182.ListOSPolicyAssignmentRevisionsResponse>(
      '/google.cloud.osconfig.v1.OsConfigZonalService/ListOSPolicyAssignmentRevisions',
      ($1182.ListOSPolicyAssignmentRevisionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1182.ListOSPolicyAssignmentRevisionsResponse.fromBuffer(value));
  static final _$deleteOSPolicyAssignment = $grpc.ClientMethod<$1182.DeleteOSPolicyAssignmentRequest, $17.Operation>(
      '/google.cloud.osconfig.v1.OsConfigZonalService/DeleteOSPolicyAssignment',
      ($1182.DeleteOSPolicyAssignmentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$getOSPolicyAssignmentReport = $grpc.ClientMethod<$1183.GetOSPolicyAssignmentReportRequest, $1183.OSPolicyAssignmentReport>(
      '/google.cloud.osconfig.v1.OsConfigZonalService/GetOSPolicyAssignmentReport',
      ($1183.GetOSPolicyAssignmentReportRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1183.OSPolicyAssignmentReport.fromBuffer(value));
  static final _$listOSPolicyAssignmentReports = $grpc.ClientMethod<$1183.ListOSPolicyAssignmentReportsRequest, $1183.ListOSPolicyAssignmentReportsResponse>(
      '/google.cloud.osconfig.v1.OsConfigZonalService/ListOSPolicyAssignmentReports',
      ($1183.ListOSPolicyAssignmentReportsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1183.ListOSPolicyAssignmentReportsResponse.fromBuffer(value));
  static final _$getInventory = $grpc.ClientMethod<$1184.GetInventoryRequest, $1184.Inventory>(
      '/google.cloud.osconfig.v1.OsConfigZonalService/GetInventory',
      ($1184.GetInventoryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1184.Inventory.fromBuffer(value));
  static final _$listInventories = $grpc.ClientMethod<$1184.ListInventoriesRequest, $1184.ListInventoriesResponse>(
      '/google.cloud.osconfig.v1.OsConfigZonalService/ListInventories',
      ($1184.ListInventoriesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1184.ListInventoriesResponse.fromBuffer(value));
  static final _$getVulnerabilityReport = $grpc.ClientMethod<$1185.GetVulnerabilityReportRequest, $1185.VulnerabilityReport>(
      '/google.cloud.osconfig.v1.OsConfigZonalService/GetVulnerabilityReport',
      ($1185.GetVulnerabilityReportRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1185.VulnerabilityReport.fromBuffer(value));
  static final _$listVulnerabilityReports = $grpc.ClientMethod<$1185.ListVulnerabilityReportsRequest, $1185.ListVulnerabilityReportsResponse>(
      '/google.cloud.osconfig.v1.OsConfigZonalService/ListVulnerabilityReports',
      ($1185.ListVulnerabilityReportsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1185.ListVulnerabilityReportsResponse.fromBuffer(value));

  OsConfigZonalServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$17.Operation> createOSPolicyAssignment($1182.CreateOSPolicyAssignmentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createOSPolicyAssignment, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> updateOSPolicyAssignment($1182.UpdateOSPolicyAssignmentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateOSPolicyAssignment, request, options: options);
  }

  $grpc.ResponseFuture<$1182.OSPolicyAssignment> getOSPolicyAssignment($1182.GetOSPolicyAssignmentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getOSPolicyAssignment, request, options: options);
  }

  $grpc.ResponseFuture<$1182.ListOSPolicyAssignmentsResponse> listOSPolicyAssignments($1182.ListOSPolicyAssignmentsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listOSPolicyAssignments, request, options: options);
  }

  $grpc.ResponseFuture<$1182.ListOSPolicyAssignmentRevisionsResponse> listOSPolicyAssignmentRevisions($1182.ListOSPolicyAssignmentRevisionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listOSPolicyAssignmentRevisions, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteOSPolicyAssignment($1182.DeleteOSPolicyAssignmentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteOSPolicyAssignment, request, options: options);
  }

  $grpc.ResponseFuture<$1183.OSPolicyAssignmentReport> getOSPolicyAssignmentReport($1183.GetOSPolicyAssignmentReportRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getOSPolicyAssignmentReport, request, options: options);
  }

  $grpc.ResponseFuture<$1183.ListOSPolicyAssignmentReportsResponse> listOSPolicyAssignmentReports($1183.ListOSPolicyAssignmentReportsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listOSPolicyAssignmentReports, request, options: options);
  }

  $grpc.ResponseFuture<$1184.Inventory> getInventory($1184.GetInventoryRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getInventory, request, options: options);
  }

  $grpc.ResponseFuture<$1184.ListInventoriesResponse> listInventories($1184.ListInventoriesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listInventories, request, options: options);
  }

  $grpc.ResponseFuture<$1185.VulnerabilityReport> getVulnerabilityReport($1185.GetVulnerabilityReportRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getVulnerabilityReport, request, options: options);
  }

  $grpc.ResponseFuture<$1185.ListVulnerabilityReportsResponse> listVulnerabilityReports($1185.ListVulnerabilityReportsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listVulnerabilityReports, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.osconfig.v1.OsConfigZonalService')
abstract class OsConfigZonalServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.osconfig.v1.OsConfigZonalService';

  OsConfigZonalServiceBase() {
    $addMethod($grpc.ServiceMethod<$1182.CreateOSPolicyAssignmentRequest, $17.Operation>(
        'CreateOSPolicyAssignment',
        createOSPolicyAssignment_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1182.CreateOSPolicyAssignmentRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1182.UpdateOSPolicyAssignmentRequest, $17.Operation>(
        'UpdateOSPolicyAssignment',
        updateOSPolicyAssignment_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1182.UpdateOSPolicyAssignmentRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1182.GetOSPolicyAssignmentRequest, $1182.OSPolicyAssignment>(
        'GetOSPolicyAssignment',
        getOSPolicyAssignment_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1182.GetOSPolicyAssignmentRequest.fromBuffer(value),
        ($1182.OSPolicyAssignment value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1182.ListOSPolicyAssignmentsRequest, $1182.ListOSPolicyAssignmentsResponse>(
        'ListOSPolicyAssignments',
        listOSPolicyAssignments_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1182.ListOSPolicyAssignmentsRequest.fromBuffer(value),
        ($1182.ListOSPolicyAssignmentsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1182.ListOSPolicyAssignmentRevisionsRequest, $1182.ListOSPolicyAssignmentRevisionsResponse>(
        'ListOSPolicyAssignmentRevisions',
        listOSPolicyAssignmentRevisions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1182.ListOSPolicyAssignmentRevisionsRequest.fromBuffer(value),
        ($1182.ListOSPolicyAssignmentRevisionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1182.DeleteOSPolicyAssignmentRequest, $17.Operation>(
        'DeleteOSPolicyAssignment',
        deleteOSPolicyAssignment_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1182.DeleteOSPolicyAssignmentRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1183.GetOSPolicyAssignmentReportRequest, $1183.OSPolicyAssignmentReport>(
        'GetOSPolicyAssignmentReport',
        getOSPolicyAssignmentReport_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1183.GetOSPolicyAssignmentReportRequest.fromBuffer(value),
        ($1183.OSPolicyAssignmentReport value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1183.ListOSPolicyAssignmentReportsRequest, $1183.ListOSPolicyAssignmentReportsResponse>(
        'ListOSPolicyAssignmentReports',
        listOSPolicyAssignmentReports_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1183.ListOSPolicyAssignmentReportsRequest.fromBuffer(value),
        ($1183.ListOSPolicyAssignmentReportsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1184.GetInventoryRequest, $1184.Inventory>(
        'GetInventory',
        getInventory_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1184.GetInventoryRequest.fromBuffer(value),
        ($1184.Inventory value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1184.ListInventoriesRequest, $1184.ListInventoriesResponse>(
        'ListInventories',
        listInventories_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1184.ListInventoriesRequest.fromBuffer(value),
        ($1184.ListInventoriesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1185.GetVulnerabilityReportRequest, $1185.VulnerabilityReport>(
        'GetVulnerabilityReport',
        getVulnerabilityReport_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1185.GetVulnerabilityReportRequest.fromBuffer(value),
        ($1185.VulnerabilityReport value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1185.ListVulnerabilityReportsRequest, $1185.ListVulnerabilityReportsResponse>(
        'ListVulnerabilityReports',
        listVulnerabilityReports_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1185.ListVulnerabilityReportsRequest.fromBuffer(value),
        ($1185.ListVulnerabilityReportsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$17.Operation> createOSPolicyAssignment_Pre($grpc.ServiceCall call, $async.Future<$1182.CreateOSPolicyAssignmentRequest> request) async {
    return createOSPolicyAssignment(call, await request);
  }

  $async.Future<$17.Operation> updateOSPolicyAssignment_Pre($grpc.ServiceCall call, $async.Future<$1182.UpdateOSPolicyAssignmentRequest> request) async {
    return updateOSPolicyAssignment(call, await request);
  }

  $async.Future<$1182.OSPolicyAssignment> getOSPolicyAssignment_Pre($grpc.ServiceCall call, $async.Future<$1182.GetOSPolicyAssignmentRequest> request) async {
    return getOSPolicyAssignment(call, await request);
  }

  $async.Future<$1182.ListOSPolicyAssignmentsResponse> listOSPolicyAssignments_Pre($grpc.ServiceCall call, $async.Future<$1182.ListOSPolicyAssignmentsRequest> request) async {
    return listOSPolicyAssignments(call, await request);
  }

  $async.Future<$1182.ListOSPolicyAssignmentRevisionsResponse> listOSPolicyAssignmentRevisions_Pre($grpc.ServiceCall call, $async.Future<$1182.ListOSPolicyAssignmentRevisionsRequest> request) async {
    return listOSPolicyAssignmentRevisions(call, await request);
  }

  $async.Future<$17.Operation> deleteOSPolicyAssignment_Pre($grpc.ServiceCall call, $async.Future<$1182.DeleteOSPolicyAssignmentRequest> request) async {
    return deleteOSPolicyAssignment(call, await request);
  }

  $async.Future<$1183.OSPolicyAssignmentReport> getOSPolicyAssignmentReport_Pre($grpc.ServiceCall call, $async.Future<$1183.GetOSPolicyAssignmentReportRequest> request) async {
    return getOSPolicyAssignmentReport(call, await request);
  }

  $async.Future<$1183.ListOSPolicyAssignmentReportsResponse> listOSPolicyAssignmentReports_Pre($grpc.ServiceCall call, $async.Future<$1183.ListOSPolicyAssignmentReportsRequest> request) async {
    return listOSPolicyAssignmentReports(call, await request);
  }

  $async.Future<$1184.Inventory> getInventory_Pre($grpc.ServiceCall call, $async.Future<$1184.GetInventoryRequest> request) async {
    return getInventory(call, await request);
  }

  $async.Future<$1184.ListInventoriesResponse> listInventories_Pre($grpc.ServiceCall call, $async.Future<$1184.ListInventoriesRequest> request) async {
    return listInventories(call, await request);
  }

  $async.Future<$1185.VulnerabilityReport> getVulnerabilityReport_Pre($grpc.ServiceCall call, $async.Future<$1185.GetVulnerabilityReportRequest> request) async {
    return getVulnerabilityReport(call, await request);
  }

  $async.Future<$1185.ListVulnerabilityReportsResponse> listVulnerabilityReports_Pre($grpc.ServiceCall call, $async.Future<$1185.ListVulnerabilityReportsRequest> request) async {
    return listVulnerabilityReports(call, await request);
  }

  $async.Future<$17.Operation> createOSPolicyAssignment($grpc.ServiceCall call, $1182.CreateOSPolicyAssignmentRequest request);
  $async.Future<$17.Operation> updateOSPolicyAssignment($grpc.ServiceCall call, $1182.UpdateOSPolicyAssignmentRequest request);
  $async.Future<$1182.OSPolicyAssignment> getOSPolicyAssignment($grpc.ServiceCall call, $1182.GetOSPolicyAssignmentRequest request);
  $async.Future<$1182.ListOSPolicyAssignmentsResponse> listOSPolicyAssignments($grpc.ServiceCall call, $1182.ListOSPolicyAssignmentsRequest request);
  $async.Future<$1182.ListOSPolicyAssignmentRevisionsResponse> listOSPolicyAssignmentRevisions($grpc.ServiceCall call, $1182.ListOSPolicyAssignmentRevisionsRequest request);
  $async.Future<$17.Operation> deleteOSPolicyAssignment($grpc.ServiceCall call, $1182.DeleteOSPolicyAssignmentRequest request);
  $async.Future<$1183.OSPolicyAssignmentReport> getOSPolicyAssignmentReport($grpc.ServiceCall call, $1183.GetOSPolicyAssignmentReportRequest request);
  $async.Future<$1183.ListOSPolicyAssignmentReportsResponse> listOSPolicyAssignmentReports($grpc.ServiceCall call, $1183.ListOSPolicyAssignmentReportsRequest request);
  $async.Future<$1184.Inventory> getInventory($grpc.ServiceCall call, $1184.GetInventoryRequest request);
  $async.Future<$1184.ListInventoriesResponse> listInventories($grpc.ServiceCall call, $1184.ListInventoriesRequest request);
  $async.Future<$1185.VulnerabilityReport> getVulnerabilityReport($grpc.ServiceCall call, $1185.GetVulnerabilityReportRequest request);
  $async.Future<$1185.ListVulnerabilityReportsResponse> listVulnerabilityReports($grpc.ServiceCall call, $1185.ListVulnerabilityReportsRequest request);
}
