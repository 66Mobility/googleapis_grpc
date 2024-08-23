//
//  Generated code. Do not modify.
//  source: google/cloud/cloudcontrolspartner/v1/core.proto
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

import 'access_approval_requests.pb.dart' as $759;
import 'customer_workloads.pb.dart' as $755;
import 'customers.pb.dart' as $756;
import 'ekm_connections.pb.dart' as $757;
import 'partner_permissions.pb.dart' as $758;
import 'partners.pb.dart' as $760;

export 'core.pb.dart';

@$pb.GrpcServiceName('google.cloud.cloudcontrolspartner.v1.CloudControlsPartnerCore')
class CloudControlsPartnerCoreClient extends $grpc.Client {
  static final _$getWorkload = $grpc.ClientMethod<$755.GetWorkloadRequest, $755.Workload>(
      '/google.cloud.cloudcontrolspartner.v1.CloudControlsPartnerCore/GetWorkload',
      ($755.GetWorkloadRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $755.Workload.fromBuffer(value));
  static final _$listWorkloads = $grpc.ClientMethod<$755.ListWorkloadsRequest, $755.ListWorkloadsResponse>(
      '/google.cloud.cloudcontrolspartner.v1.CloudControlsPartnerCore/ListWorkloads',
      ($755.ListWorkloadsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $755.ListWorkloadsResponse.fromBuffer(value));
  static final _$getCustomer = $grpc.ClientMethod<$756.GetCustomerRequest, $756.Customer>(
      '/google.cloud.cloudcontrolspartner.v1.CloudControlsPartnerCore/GetCustomer',
      ($756.GetCustomerRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $756.Customer.fromBuffer(value));
  static final _$listCustomers = $grpc.ClientMethod<$756.ListCustomersRequest, $756.ListCustomersResponse>(
      '/google.cloud.cloudcontrolspartner.v1.CloudControlsPartnerCore/ListCustomers',
      ($756.ListCustomersRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $756.ListCustomersResponse.fromBuffer(value));
  static final _$getEkmConnections = $grpc.ClientMethod<$757.GetEkmConnectionsRequest, $757.EkmConnections>(
      '/google.cloud.cloudcontrolspartner.v1.CloudControlsPartnerCore/GetEkmConnections',
      ($757.GetEkmConnectionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $757.EkmConnections.fromBuffer(value));
  static final _$getPartnerPermissions = $grpc.ClientMethod<$758.GetPartnerPermissionsRequest, $758.PartnerPermissions>(
      '/google.cloud.cloudcontrolspartner.v1.CloudControlsPartnerCore/GetPartnerPermissions',
      ($758.GetPartnerPermissionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $758.PartnerPermissions.fromBuffer(value));
  static final _$listAccessApprovalRequests = $grpc.ClientMethod<$759.ListAccessApprovalRequestsRequest, $759.ListAccessApprovalRequestsResponse>(
      '/google.cloud.cloudcontrolspartner.v1.CloudControlsPartnerCore/ListAccessApprovalRequests',
      ($759.ListAccessApprovalRequestsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $759.ListAccessApprovalRequestsResponse.fromBuffer(value));
  static final _$getPartner = $grpc.ClientMethod<$760.GetPartnerRequest, $760.Partner>(
      '/google.cloud.cloudcontrolspartner.v1.CloudControlsPartnerCore/GetPartner',
      ($760.GetPartnerRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $760.Partner.fromBuffer(value));

  CloudControlsPartnerCoreClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$755.Workload> getWorkload($755.GetWorkloadRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getWorkload, request, options: options);
  }

  $grpc.ResponseFuture<$755.ListWorkloadsResponse> listWorkloads($755.ListWorkloadsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listWorkloads, request, options: options);
  }

  $grpc.ResponseFuture<$756.Customer> getCustomer($756.GetCustomerRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getCustomer, request, options: options);
  }

  $grpc.ResponseFuture<$756.ListCustomersResponse> listCustomers($756.ListCustomersRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listCustomers, request, options: options);
  }

  $grpc.ResponseFuture<$757.EkmConnections> getEkmConnections($757.GetEkmConnectionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getEkmConnections, request, options: options);
  }

  $grpc.ResponseFuture<$758.PartnerPermissions> getPartnerPermissions($758.GetPartnerPermissionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPartnerPermissions, request, options: options);
  }

  $grpc.ResponseFuture<$759.ListAccessApprovalRequestsResponse> listAccessApprovalRequests($759.ListAccessApprovalRequestsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listAccessApprovalRequests, request, options: options);
  }

  $grpc.ResponseFuture<$760.Partner> getPartner($760.GetPartnerRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPartner, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.cloudcontrolspartner.v1.CloudControlsPartnerCore')
abstract class CloudControlsPartnerCoreServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.cloudcontrolspartner.v1.CloudControlsPartnerCore';

  CloudControlsPartnerCoreServiceBase() {
    $addMethod($grpc.ServiceMethod<$755.GetWorkloadRequest, $755.Workload>(
        'GetWorkload',
        getWorkload_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $755.GetWorkloadRequest.fromBuffer(value),
        ($755.Workload value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$755.ListWorkloadsRequest, $755.ListWorkloadsResponse>(
        'ListWorkloads',
        listWorkloads_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $755.ListWorkloadsRequest.fromBuffer(value),
        ($755.ListWorkloadsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$756.GetCustomerRequest, $756.Customer>(
        'GetCustomer',
        getCustomer_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $756.GetCustomerRequest.fromBuffer(value),
        ($756.Customer value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$756.ListCustomersRequest, $756.ListCustomersResponse>(
        'ListCustomers',
        listCustomers_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $756.ListCustomersRequest.fromBuffer(value),
        ($756.ListCustomersResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$757.GetEkmConnectionsRequest, $757.EkmConnections>(
        'GetEkmConnections',
        getEkmConnections_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $757.GetEkmConnectionsRequest.fromBuffer(value),
        ($757.EkmConnections value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$758.GetPartnerPermissionsRequest, $758.PartnerPermissions>(
        'GetPartnerPermissions',
        getPartnerPermissions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $758.GetPartnerPermissionsRequest.fromBuffer(value),
        ($758.PartnerPermissions value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$759.ListAccessApprovalRequestsRequest, $759.ListAccessApprovalRequestsResponse>(
        'ListAccessApprovalRequests',
        listAccessApprovalRequests_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $759.ListAccessApprovalRequestsRequest.fromBuffer(value),
        ($759.ListAccessApprovalRequestsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$760.GetPartnerRequest, $760.Partner>(
        'GetPartner',
        getPartner_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $760.GetPartnerRequest.fromBuffer(value),
        ($760.Partner value) => value.writeToBuffer()));
  }

  $async.Future<$755.Workload> getWorkload_Pre($grpc.ServiceCall call, $async.Future<$755.GetWorkloadRequest> request) async {
    return getWorkload(call, await request);
  }

  $async.Future<$755.ListWorkloadsResponse> listWorkloads_Pre($grpc.ServiceCall call, $async.Future<$755.ListWorkloadsRequest> request) async {
    return listWorkloads(call, await request);
  }

  $async.Future<$756.Customer> getCustomer_Pre($grpc.ServiceCall call, $async.Future<$756.GetCustomerRequest> request) async {
    return getCustomer(call, await request);
  }

  $async.Future<$756.ListCustomersResponse> listCustomers_Pre($grpc.ServiceCall call, $async.Future<$756.ListCustomersRequest> request) async {
    return listCustomers(call, await request);
  }

  $async.Future<$757.EkmConnections> getEkmConnections_Pre($grpc.ServiceCall call, $async.Future<$757.GetEkmConnectionsRequest> request) async {
    return getEkmConnections(call, await request);
  }

  $async.Future<$758.PartnerPermissions> getPartnerPermissions_Pre($grpc.ServiceCall call, $async.Future<$758.GetPartnerPermissionsRequest> request) async {
    return getPartnerPermissions(call, await request);
  }

  $async.Future<$759.ListAccessApprovalRequestsResponse> listAccessApprovalRequests_Pre($grpc.ServiceCall call, $async.Future<$759.ListAccessApprovalRequestsRequest> request) async {
    return listAccessApprovalRequests(call, await request);
  }

  $async.Future<$760.Partner> getPartner_Pre($grpc.ServiceCall call, $async.Future<$760.GetPartnerRequest> request) async {
    return getPartner(call, await request);
  }

  $async.Future<$755.Workload> getWorkload($grpc.ServiceCall call, $755.GetWorkloadRequest request);
  $async.Future<$755.ListWorkloadsResponse> listWorkloads($grpc.ServiceCall call, $755.ListWorkloadsRequest request);
  $async.Future<$756.Customer> getCustomer($grpc.ServiceCall call, $756.GetCustomerRequest request);
  $async.Future<$756.ListCustomersResponse> listCustomers($grpc.ServiceCall call, $756.ListCustomersRequest request);
  $async.Future<$757.EkmConnections> getEkmConnections($grpc.ServiceCall call, $757.GetEkmConnectionsRequest request);
  $async.Future<$758.PartnerPermissions> getPartnerPermissions($grpc.ServiceCall call, $758.GetPartnerPermissionsRequest request);
  $async.Future<$759.ListAccessApprovalRequestsResponse> listAccessApprovalRequests($grpc.ServiceCall call, $759.ListAccessApprovalRequestsRequest request);
  $async.Future<$760.Partner> getPartner($grpc.ServiceCall call, $760.GetPartnerRequest request);
}
