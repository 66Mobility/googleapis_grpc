//
//  Generated code. Do not modify.
//  source: google/cloud/cloudcontrolspartner/v1beta/core.proto
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

import 'access_approval_requests.pb.dart' as $766;
import 'customer_workloads.pb.dart' as $762;
import 'customers.pb.dart' as $763;
import 'ekm_connections.pb.dart' as $764;
import 'partner_permissions.pb.dart' as $765;
import 'partners.pb.dart' as $767;

export 'core.pb.dart';

@$pb.GrpcServiceName('google.cloud.cloudcontrolspartner.v1beta.CloudControlsPartnerCore')
class CloudControlsPartnerCoreClient extends $grpc.Client {
  static final _$getWorkload = $grpc.ClientMethod<$762.GetWorkloadRequest, $762.Workload>(
      '/google.cloud.cloudcontrolspartner.v1beta.CloudControlsPartnerCore/GetWorkload',
      ($762.GetWorkloadRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $762.Workload.fromBuffer(value));
  static final _$listWorkloads = $grpc.ClientMethod<$762.ListWorkloadsRequest, $762.ListWorkloadsResponse>(
      '/google.cloud.cloudcontrolspartner.v1beta.CloudControlsPartnerCore/ListWorkloads',
      ($762.ListWorkloadsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $762.ListWorkloadsResponse.fromBuffer(value));
  static final _$getCustomer = $grpc.ClientMethod<$763.GetCustomerRequest, $763.Customer>(
      '/google.cloud.cloudcontrolspartner.v1beta.CloudControlsPartnerCore/GetCustomer',
      ($763.GetCustomerRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $763.Customer.fromBuffer(value));
  static final _$listCustomers = $grpc.ClientMethod<$763.ListCustomersRequest, $763.ListCustomersResponse>(
      '/google.cloud.cloudcontrolspartner.v1beta.CloudControlsPartnerCore/ListCustomers',
      ($763.ListCustomersRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $763.ListCustomersResponse.fromBuffer(value));
  static final _$getEkmConnections = $grpc.ClientMethod<$764.GetEkmConnectionsRequest, $764.EkmConnections>(
      '/google.cloud.cloudcontrolspartner.v1beta.CloudControlsPartnerCore/GetEkmConnections',
      ($764.GetEkmConnectionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $764.EkmConnections.fromBuffer(value));
  static final _$getPartnerPermissions = $grpc.ClientMethod<$765.GetPartnerPermissionsRequest, $765.PartnerPermissions>(
      '/google.cloud.cloudcontrolspartner.v1beta.CloudControlsPartnerCore/GetPartnerPermissions',
      ($765.GetPartnerPermissionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $765.PartnerPermissions.fromBuffer(value));
  static final _$listAccessApprovalRequests = $grpc.ClientMethod<$766.ListAccessApprovalRequestsRequest, $766.ListAccessApprovalRequestsResponse>(
      '/google.cloud.cloudcontrolspartner.v1beta.CloudControlsPartnerCore/ListAccessApprovalRequests',
      ($766.ListAccessApprovalRequestsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $766.ListAccessApprovalRequestsResponse.fromBuffer(value));
  static final _$getPartner = $grpc.ClientMethod<$767.GetPartnerRequest, $767.Partner>(
      '/google.cloud.cloudcontrolspartner.v1beta.CloudControlsPartnerCore/GetPartner',
      ($767.GetPartnerRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $767.Partner.fromBuffer(value));

  CloudControlsPartnerCoreClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$762.Workload> getWorkload($762.GetWorkloadRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getWorkload, request, options: options);
  }

  $grpc.ResponseFuture<$762.ListWorkloadsResponse> listWorkloads($762.ListWorkloadsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listWorkloads, request, options: options);
  }

  $grpc.ResponseFuture<$763.Customer> getCustomer($763.GetCustomerRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getCustomer, request, options: options);
  }

  $grpc.ResponseFuture<$763.ListCustomersResponse> listCustomers($763.ListCustomersRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listCustomers, request, options: options);
  }

  $grpc.ResponseFuture<$764.EkmConnections> getEkmConnections($764.GetEkmConnectionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getEkmConnections, request, options: options);
  }

  $grpc.ResponseFuture<$765.PartnerPermissions> getPartnerPermissions($765.GetPartnerPermissionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPartnerPermissions, request, options: options);
  }

  $grpc.ResponseFuture<$766.ListAccessApprovalRequestsResponse> listAccessApprovalRequests($766.ListAccessApprovalRequestsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listAccessApprovalRequests, request, options: options);
  }

  $grpc.ResponseFuture<$767.Partner> getPartner($767.GetPartnerRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPartner, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.cloudcontrolspartner.v1beta.CloudControlsPartnerCore')
abstract class CloudControlsPartnerCoreServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.cloudcontrolspartner.v1beta.CloudControlsPartnerCore';

  CloudControlsPartnerCoreServiceBase() {
    $addMethod($grpc.ServiceMethod<$762.GetWorkloadRequest, $762.Workload>(
        'GetWorkload',
        getWorkload_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $762.GetWorkloadRequest.fromBuffer(value),
        ($762.Workload value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$762.ListWorkloadsRequest, $762.ListWorkloadsResponse>(
        'ListWorkloads',
        listWorkloads_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $762.ListWorkloadsRequest.fromBuffer(value),
        ($762.ListWorkloadsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$763.GetCustomerRequest, $763.Customer>(
        'GetCustomer',
        getCustomer_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $763.GetCustomerRequest.fromBuffer(value),
        ($763.Customer value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$763.ListCustomersRequest, $763.ListCustomersResponse>(
        'ListCustomers',
        listCustomers_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $763.ListCustomersRequest.fromBuffer(value),
        ($763.ListCustomersResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$764.GetEkmConnectionsRequest, $764.EkmConnections>(
        'GetEkmConnections',
        getEkmConnections_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $764.GetEkmConnectionsRequest.fromBuffer(value),
        ($764.EkmConnections value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$765.GetPartnerPermissionsRequest, $765.PartnerPermissions>(
        'GetPartnerPermissions',
        getPartnerPermissions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $765.GetPartnerPermissionsRequest.fromBuffer(value),
        ($765.PartnerPermissions value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$766.ListAccessApprovalRequestsRequest, $766.ListAccessApprovalRequestsResponse>(
        'ListAccessApprovalRequests',
        listAccessApprovalRequests_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $766.ListAccessApprovalRequestsRequest.fromBuffer(value),
        ($766.ListAccessApprovalRequestsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$767.GetPartnerRequest, $767.Partner>(
        'GetPartner',
        getPartner_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $767.GetPartnerRequest.fromBuffer(value),
        ($767.Partner value) => value.writeToBuffer()));
  }

  $async.Future<$762.Workload> getWorkload_Pre($grpc.ServiceCall call, $async.Future<$762.GetWorkloadRequest> request) async {
    return getWorkload(call, await request);
  }

  $async.Future<$762.ListWorkloadsResponse> listWorkloads_Pre($grpc.ServiceCall call, $async.Future<$762.ListWorkloadsRequest> request) async {
    return listWorkloads(call, await request);
  }

  $async.Future<$763.Customer> getCustomer_Pre($grpc.ServiceCall call, $async.Future<$763.GetCustomerRequest> request) async {
    return getCustomer(call, await request);
  }

  $async.Future<$763.ListCustomersResponse> listCustomers_Pre($grpc.ServiceCall call, $async.Future<$763.ListCustomersRequest> request) async {
    return listCustomers(call, await request);
  }

  $async.Future<$764.EkmConnections> getEkmConnections_Pre($grpc.ServiceCall call, $async.Future<$764.GetEkmConnectionsRequest> request) async {
    return getEkmConnections(call, await request);
  }

  $async.Future<$765.PartnerPermissions> getPartnerPermissions_Pre($grpc.ServiceCall call, $async.Future<$765.GetPartnerPermissionsRequest> request) async {
    return getPartnerPermissions(call, await request);
  }

  $async.Future<$766.ListAccessApprovalRequestsResponse> listAccessApprovalRequests_Pre($grpc.ServiceCall call, $async.Future<$766.ListAccessApprovalRequestsRequest> request) async {
    return listAccessApprovalRequests(call, await request);
  }

  $async.Future<$767.Partner> getPartner_Pre($grpc.ServiceCall call, $async.Future<$767.GetPartnerRequest> request) async {
    return getPartner(call, await request);
  }

  $async.Future<$762.Workload> getWorkload($grpc.ServiceCall call, $762.GetWorkloadRequest request);
  $async.Future<$762.ListWorkloadsResponse> listWorkloads($grpc.ServiceCall call, $762.ListWorkloadsRequest request);
  $async.Future<$763.Customer> getCustomer($grpc.ServiceCall call, $763.GetCustomerRequest request);
  $async.Future<$763.ListCustomersResponse> listCustomers($grpc.ServiceCall call, $763.ListCustomersRequest request);
  $async.Future<$764.EkmConnections> getEkmConnections($grpc.ServiceCall call, $764.GetEkmConnectionsRequest request);
  $async.Future<$765.PartnerPermissions> getPartnerPermissions($grpc.ServiceCall call, $765.GetPartnerPermissionsRequest request);
  $async.Future<$766.ListAccessApprovalRequestsResponse> listAccessApprovalRequests($grpc.ServiceCall call, $766.ListAccessApprovalRequestsRequest request);
  $async.Future<$767.Partner> getPartner($grpc.ServiceCall call, $767.GetPartnerRequest request);
}
