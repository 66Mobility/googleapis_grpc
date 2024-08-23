//
//  Generated code. Do not modify.
//  source: google/cloud/gkehub/v1beta1/membership.proto
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
import 'membership.pb.dart' as $1079;

export 'membership.pb.dart';

@$pb.GrpcServiceName('google.cloud.gkehub.v1beta1.GkeHubMembershipService')
class GkeHubMembershipServiceClient extends $grpc.Client {
  static final _$listMemberships = $grpc.ClientMethod<$1079.ListMembershipsRequest, $1079.ListMembershipsResponse>(
      '/google.cloud.gkehub.v1beta1.GkeHubMembershipService/ListMemberships',
      ($1079.ListMembershipsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1079.ListMembershipsResponse.fromBuffer(value));
  static final _$getMembership = $grpc.ClientMethod<$1079.GetMembershipRequest, $1079.Membership>(
      '/google.cloud.gkehub.v1beta1.GkeHubMembershipService/GetMembership',
      ($1079.GetMembershipRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1079.Membership.fromBuffer(value));
  static final _$createMembership = $grpc.ClientMethod<$1079.CreateMembershipRequest, $17.Operation>(
      '/google.cloud.gkehub.v1beta1.GkeHubMembershipService/CreateMembership',
      ($1079.CreateMembershipRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deleteMembership = $grpc.ClientMethod<$1079.DeleteMembershipRequest, $17.Operation>(
      '/google.cloud.gkehub.v1beta1.GkeHubMembershipService/DeleteMembership',
      ($1079.DeleteMembershipRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$updateMembership = $grpc.ClientMethod<$1079.UpdateMembershipRequest, $17.Operation>(
      '/google.cloud.gkehub.v1beta1.GkeHubMembershipService/UpdateMembership',
      ($1079.UpdateMembershipRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$generateConnectManifest = $grpc.ClientMethod<$1079.GenerateConnectManifestRequest, $1079.GenerateConnectManifestResponse>(
      '/google.cloud.gkehub.v1beta1.GkeHubMembershipService/GenerateConnectManifest',
      ($1079.GenerateConnectManifestRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1079.GenerateConnectManifestResponse.fromBuffer(value));
  static final _$validateExclusivity = $grpc.ClientMethod<$1079.ValidateExclusivityRequest, $1079.ValidateExclusivityResponse>(
      '/google.cloud.gkehub.v1beta1.GkeHubMembershipService/ValidateExclusivity',
      ($1079.ValidateExclusivityRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1079.ValidateExclusivityResponse.fromBuffer(value));
  static final _$generateExclusivityManifest = $grpc.ClientMethod<$1079.GenerateExclusivityManifestRequest, $1079.GenerateExclusivityManifestResponse>(
      '/google.cloud.gkehub.v1beta1.GkeHubMembershipService/GenerateExclusivityManifest',
      ($1079.GenerateExclusivityManifestRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1079.GenerateExclusivityManifestResponse.fromBuffer(value));

  GkeHubMembershipServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1079.ListMembershipsResponse> listMemberships($1079.ListMembershipsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listMemberships, request, options: options);
  }

  $grpc.ResponseFuture<$1079.Membership> getMembership($1079.GetMembershipRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getMembership, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createMembership($1079.CreateMembershipRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createMembership, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteMembership($1079.DeleteMembershipRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteMembership, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> updateMembership($1079.UpdateMembershipRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateMembership, request, options: options);
  }

  $grpc.ResponseFuture<$1079.GenerateConnectManifestResponse> generateConnectManifest($1079.GenerateConnectManifestRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$generateConnectManifest, request, options: options);
  }

  $grpc.ResponseFuture<$1079.ValidateExclusivityResponse> validateExclusivity($1079.ValidateExclusivityRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$validateExclusivity, request, options: options);
  }

  $grpc.ResponseFuture<$1079.GenerateExclusivityManifestResponse> generateExclusivityManifest($1079.GenerateExclusivityManifestRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$generateExclusivityManifest, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.gkehub.v1beta1.GkeHubMembershipService')
abstract class GkeHubMembershipServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.gkehub.v1beta1.GkeHubMembershipService';

  GkeHubMembershipServiceBase() {
    $addMethod($grpc.ServiceMethod<$1079.ListMembershipsRequest, $1079.ListMembershipsResponse>(
        'ListMemberships',
        listMemberships_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1079.ListMembershipsRequest.fromBuffer(value),
        ($1079.ListMembershipsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1079.GetMembershipRequest, $1079.Membership>(
        'GetMembership',
        getMembership_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1079.GetMembershipRequest.fromBuffer(value),
        ($1079.Membership value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1079.CreateMembershipRequest, $17.Operation>(
        'CreateMembership',
        createMembership_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1079.CreateMembershipRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1079.DeleteMembershipRequest, $17.Operation>(
        'DeleteMembership',
        deleteMembership_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1079.DeleteMembershipRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1079.UpdateMembershipRequest, $17.Operation>(
        'UpdateMembership',
        updateMembership_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1079.UpdateMembershipRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1079.GenerateConnectManifestRequest, $1079.GenerateConnectManifestResponse>(
        'GenerateConnectManifest',
        generateConnectManifest_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1079.GenerateConnectManifestRequest.fromBuffer(value),
        ($1079.GenerateConnectManifestResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1079.ValidateExclusivityRequest, $1079.ValidateExclusivityResponse>(
        'ValidateExclusivity',
        validateExclusivity_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1079.ValidateExclusivityRequest.fromBuffer(value),
        ($1079.ValidateExclusivityResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1079.GenerateExclusivityManifestRequest, $1079.GenerateExclusivityManifestResponse>(
        'GenerateExclusivityManifest',
        generateExclusivityManifest_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1079.GenerateExclusivityManifestRequest.fromBuffer(value),
        ($1079.GenerateExclusivityManifestResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1079.ListMembershipsResponse> listMemberships_Pre($grpc.ServiceCall call, $async.Future<$1079.ListMembershipsRequest> request) async {
    return listMemberships(call, await request);
  }

  $async.Future<$1079.Membership> getMembership_Pre($grpc.ServiceCall call, $async.Future<$1079.GetMembershipRequest> request) async {
    return getMembership(call, await request);
  }

  $async.Future<$17.Operation> createMembership_Pre($grpc.ServiceCall call, $async.Future<$1079.CreateMembershipRequest> request) async {
    return createMembership(call, await request);
  }

  $async.Future<$17.Operation> deleteMembership_Pre($grpc.ServiceCall call, $async.Future<$1079.DeleteMembershipRequest> request) async {
    return deleteMembership(call, await request);
  }

  $async.Future<$17.Operation> updateMembership_Pre($grpc.ServiceCall call, $async.Future<$1079.UpdateMembershipRequest> request) async {
    return updateMembership(call, await request);
  }

  $async.Future<$1079.GenerateConnectManifestResponse> generateConnectManifest_Pre($grpc.ServiceCall call, $async.Future<$1079.GenerateConnectManifestRequest> request) async {
    return generateConnectManifest(call, await request);
  }

  $async.Future<$1079.ValidateExclusivityResponse> validateExclusivity_Pre($grpc.ServiceCall call, $async.Future<$1079.ValidateExclusivityRequest> request) async {
    return validateExclusivity(call, await request);
  }

  $async.Future<$1079.GenerateExclusivityManifestResponse> generateExclusivityManifest_Pre($grpc.ServiceCall call, $async.Future<$1079.GenerateExclusivityManifestRequest> request) async {
    return generateExclusivityManifest(call, await request);
  }

  $async.Future<$1079.ListMembershipsResponse> listMemberships($grpc.ServiceCall call, $1079.ListMembershipsRequest request);
  $async.Future<$1079.Membership> getMembership($grpc.ServiceCall call, $1079.GetMembershipRequest request);
  $async.Future<$17.Operation> createMembership($grpc.ServiceCall call, $1079.CreateMembershipRequest request);
  $async.Future<$17.Operation> deleteMembership($grpc.ServiceCall call, $1079.DeleteMembershipRequest request);
  $async.Future<$17.Operation> updateMembership($grpc.ServiceCall call, $1079.UpdateMembershipRequest request);
  $async.Future<$1079.GenerateConnectManifestResponse> generateConnectManifest($grpc.ServiceCall call, $1079.GenerateConnectManifestRequest request);
  $async.Future<$1079.ValidateExclusivityResponse> validateExclusivity($grpc.ServiceCall call, $1079.ValidateExclusivityRequest request);
  $async.Future<$1079.GenerateExclusivityManifestResponse> generateExclusivityManifest($grpc.ServiceCall call, $1079.GenerateExclusivityManifestRequest request);
}
