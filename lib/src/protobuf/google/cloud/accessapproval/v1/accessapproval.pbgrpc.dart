//
//  Generated code. Do not modify.
//  source: google/cloud/accessapproval/v1/accessapproval.proto
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
import 'accessapproval.pb.dart' as $481;

export 'accessapproval.pb.dart';

@$pb.GrpcServiceName('google.cloud.accessapproval.v1.AccessApproval')
class AccessApprovalClient extends $grpc.Client {
  static final _$listApprovalRequests = $grpc.ClientMethod<$481.ListApprovalRequestsMessage, $481.ListApprovalRequestsResponse>(
      '/google.cloud.accessapproval.v1.AccessApproval/ListApprovalRequests',
      ($481.ListApprovalRequestsMessage value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $481.ListApprovalRequestsResponse.fromBuffer(value));
  static final _$getApprovalRequest = $grpc.ClientMethod<$481.GetApprovalRequestMessage, $481.ApprovalRequest>(
      '/google.cloud.accessapproval.v1.AccessApproval/GetApprovalRequest',
      ($481.GetApprovalRequestMessage value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $481.ApprovalRequest.fromBuffer(value));
  static final _$approveApprovalRequest = $grpc.ClientMethod<$481.ApproveApprovalRequestMessage, $481.ApprovalRequest>(
      '/google.cloud.accessapproval.v1.AccessApproval/ApproveApprovalRequest',
      ($481.ApproveApprovalRequestMessage value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $481.ApprovalRequest.fromBuffer(value));
  static final _$dismissApprovalRequest = $grpc.ClientMethod<$481.DismissApprovalRequestMessage, $481.ApprovalRequest>(
      '/google.cloud.accessapproval.v1.AccessApproval/DismissApprovalRequest',
      ($481.DismissApprovalRequestMessage value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $481.ApprovalRequest.fromBuffer(value));
  static final _$invalidateApprovalRequest = $grpc.ClientMethod<$481.InvalidateApprovalRequestMessage, $481.ApprovalRequest>(
      '/google.cloud.accessapproval.v1.AccessApproval/InvalidateApprovalRequest',
      ($481.InvalidateApprovalRequestMessage value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $481.ApprovalRequest.fromBuffer(value));
  static final _$getAccessApprovalSettings = $grpc.ClientMethod<$481.GetAccessApprovalSettingsMessage, $481.AccessApprovalSettings>(
      '/google.cloud.accessapproval.v1.AccessApproval/GetAccessApprovalSettings',
      ($481.GetAccessApprovalSettingsMessage value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $481.AccessApprovalSettings.fromBuffer(value));
  static final _$updateAccessApprovalSettings = $grpc.ClientMethod<$481.UpdateAccessApprovalSettingsMessage, $481.AccessApprovalSettings>(
      '/google.cloud.accessapproval.v1.AccessApproval/UpdateAccessApprovalSettings',
      ($481.UpdateAccessApprovalSettingsMessage value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $481.AccessApprovalSettings.fromBuffer(value));
  static final _$deleteAccessApprovalSettings = $grpc.ClientMethod<$481.DeleteAccessApprovalSettingsMessage, $3.Empty>(
      '/google.cloud.accessapproval.v1.AccessApproval/DeleteAccessApprovalSettings',
      ($481.DeleteAccessApprovalSettingsMessage value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$getAccessApprovalServiceAccount = $grpc.ClientMethod<$481.GetAccessApprovalServiceAccountMessage, $481.AccessApprovalServiceAccount>(
      '/google.cloud.accessapproval.v1.AccessApproval/GetAccessApprovalServiceAccount',
      ($481.GetAccessApprovalServiceAccountMessage value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $481.AccessApprovalServiceAccount.fromBuffer(value));

  AccessApprovalClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$481.ListApprovalRequestsResponse> listApprovalRequests($481.ListApprovalRequestsMessage request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listApprovalRequests, request, options: options);
  }

  $grpc.ResponseFuture<$481.ApprovalRequest> getApprovalRequest($481.GetApprovalRequestMessage request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getApprovalRequest, request, options: options);
  }

  $grpc.ResponseFuture<$481.ApprovalRequest> approveApprovalRequest($481.ApproveApprovalRequestMessage request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$approveApprovalRequest, request, options: options);
  }

  $grpc.ResponseFuture<$481.ApprovalRequest> dismissApprovalRequest($481.DismissApprovalRequestMessage request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$dismissApprovalRequest, request, options: options);
  }

  $grpc.ResponseFuture<$481.ApprovalRequest> invalidateApprovalRequest($481.InvalidateApprovalRequestMessage request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$invalidateApprovalRequest, request, options: options);
  }

  $grpc.ResponseFuture<$481.AccessApprovalSettings> getAccessApprovalSettings($481.GetAccessApprovalSettingsMessage request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAccessApprovalSettings, request, options: options);
  }

  $grpc.ResponseFuture<$481.AccessApprovalSettings> updateAccessApprovalSettings($481.UpdateAccessApprovalSettingsMessage request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateAccessApprovalSettings, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteAccessApprovalSettings($481.DeleteAccessApprovalSettingsMessage request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteAccessApprovalSettings, request, options: options);
  }

  $grpc.ResponseFuture<$481.AccessApprovalServiceAccount> getAccessApprovalServiceAccount($481.GetAccessApprovalServiceAccountMessage request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAccessApprovalServiceAccount, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.accessapproval.v1.AccessApproval')
abstract class AccessApprovalServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.accessapproval.v1.AccessApproval';

  AccessApprovalServiceBase() {
    $addMethod($grpc.ServiceMethod<$481.ListApprovalRequestsMessage, $481.ListApprovalRequestsResponse>(
        'ListApprovalRequests',
        listApprovalRequests_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $481.ListApprovalRequestsMessage.fromBuffer(value),
        ($481.ListApprovalRequestsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$481.GetApprovalRequestMessage, $481.ApprovalRequest>(
        'GetApprovalRequest',
        getApprovalRequest_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $481.GetApprovalRequestMessage.fromBuffer(value),
        ($481.ApprovalRequest value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$481.ApproveApprovalRequestMessage, $481.ApprovalRequest>(
        'ApproveApprovalRequest',
        approveApprovalRequest_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $481.ApproveApprovalRequestMessage.fromBuffer(value),
        ($481.ApprovalRequest value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$481.DismissApprovalRequestMessage, $481.ApprovalRequest>(
        'DismissApprovalRequest',
        dismissApprovalRequest_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $481.DismissApprovalRequestMessage.fromBuffer(value),
        ($481.ApprovalRequest value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$481.InvalidateApprovalRequestMessage, $481.ApprovalRequest>(
        'InvalidateApprovalRequest',
        invalidateApprovalRequest_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $481.InvalidateApprovalRequestMessage.fromBuffer(value),
        ($481.ApprovalRequest value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$481.GetAccessApprovalSettingsMessage, $481.AccessApprovalSettings>(
        'GetAccessApprovalSettings',
        getAccessApprovalSettings_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $481.GetAccessApprovalSettingsMessage.fromBuffer(value),
        ($481.AccessApprovalSettings value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$481.UpdateAccessApprovalSettingsMessage, $481.AccessApprovalSettings>(
        'UpdateAccessApprovalSettings',
        updateAccessApprovalSettings_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $481.UpdateAccessApprovalSettingsMessage.fromBuffer(value),
        ($481.AccessApprovalSettings value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$481.DeleteAccessApprovalSettingsMessage, $3.Empty>(
        'DeleteAccessApprovalSettings',
        deleteAccessApprovalSettings_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $481.DeleteAccessApprovalSettingsMessage.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$481.GetAccessApprovalServiceAccountMessage, $481.AccessApprovalServiceAccount>(
        'GetAccessApprovalServiceAccount',
        getAccessApprovalServiceAccount_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $481.GetAccessApprovalServiceAccountMessage.fromBuffer(value),
        ($481.AccessApprovalServiceAccount value) => value.writeToBuffer()));
  }

  $async.Future<$481.ListApprovalRequestsResponse> listApprovalRequests_Pre($grpc.ServiceCall call, $async.Future<$481.ListApprovalRequestsMessage> request) async {
    return listApprovalRequests(call, await request);
  }

  $async.Future<$481.ApprovalRequest> getApprovalRequest_Pre($grpc.ServiceCall call, $async.Future<$481.GetApprovalRequestMessage> request) async {
    return getApprovalRequest(call, await request);
  }

  $async.Future<$481.ApprovalRequest> approveApprovalRequest_Pre($grpc.ServiceCall call, $async.Future<$481.ApproveApprovalRequestMessage> request) async {
    return approveApprovalRequest(call, await request);
  }

  $async.Future<$481.ApprovalRequest> dismissApprovalRequest_Pre($grpc.ServiceCall call, $async.Future<$481.DismissApprovalRequestMessage> request) async {
    return dismissApprovalRequest(call, await request);
  }

  $async.Future<$481.ApprovalRequest> invalidateApprovalRequest_Pre($grpc.ServiceCall call, $async.Future<$481.InvalidateApprovalRequestMessage> request) async {
    return invalidateApprovalRequest(call, await request);
  }

  $async.Future<$481.AccessApprovalSettings> getAccessApprovalSettings_Pre($grpc.ServiceCall call, $async.Future<$481.GetAccessApprovalSettingsMessage> request) async {
    return getAccessApprovalSettings(call, await request);
  }

  $async.Future<$481.AccessApprovalSettings> updateAccessApprovalSettings_Pre($grpc.ServiceCall call, $async.Future<$481.UpdateAccessApprovalSettingsMessage> request) async {
    return updateAccessApprovalSettings(call, await request);
  }

  $async.Future<$3.Empty> deleteAccessApprovalSettings_Pre($grpc.ServiceCall call, $async.Future<$481.DeleteAccessApprovalSettingsMessage> request) async {
    return deleteAccessApprovalSettings(call, await request);
  }

  $async.Future<$481.AccessApprovalServiceAccount> getAccessApprovalServiceAccount_Pre($grpc.ServiceCall call, $async.Future<$481.GetAccessApprovalServiceAccountMessage> request) async {
    return getAccessApprovalServiceAccount(call, await request);
  }

  $async.Future<$481.ListApprovalRequestsResponse> listApprovalRequests($grpc.ServiceCall call, $481.ListApprovalRequestsMessage request);
  $async.Future<$481.ApprovalRequest> getApprovalRequest($grpc.ServiceCall call, $481.GetApprovalRequestMessage request);
  $async.Future<$481.ApprovalRequest> approveApprovalRequest($grpc.ServiceCall call, $481.ApproveApprovalRequestMessage request);
  $async.Future<$481.ApprovalRequest> dismissApprovalRequest($grpc.ServiceCall call, $481.DismissApprovalRequestMessage request);
  $async.Future<$481.ApprovalRequest> invalidateApprovalRequest($grpc.ServiceCall call, $481.InvalidateApprovalRequestMessage request);
  $async.Future<$481.AccessApprovalSettings> getAccessApprovalSettings($grpc.ServiceCall call, $481.GetAccessApprovalSettingsMessage request);
  $async.Future<$481.AccessApprovalSettings> updateAccessApprovalSettings($grpc.ServiceCall call, $481.UpdateAccessApprovalSettingsMessage request);
  $async.Future<$3.Empty> deleteAccessApprovalSettings($grpc.ServiceCall call, $481.DeleteAccessApprovalSettingsMessage request);
  $async.Future<$481.AccessApprovalServiceAccount> getAccessApprovalServiceAccount($grpc.ServiceCall call, $481.GetAccessApprovalServiceAccountMessage request);
}
