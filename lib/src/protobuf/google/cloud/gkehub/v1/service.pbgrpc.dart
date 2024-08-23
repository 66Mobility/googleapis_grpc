//
//  Generated code. Do not modify.
//  source: google/cloud/gkehub/v1/service.proto
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
import 'feature.pb.dart' as $1074;
import 'membership.pb.dart' as $1073;
import 'service.pb.dart' as $1072;

export 'service.pb.dart';

@$pb.GrpcServiceName('google.cloud.gkehub.v1.GkeHub')
class GkeHubClient extends $grpc.Client {
  static final _$listMemberships = $grpc.ClientMethod<$1072.ListMembershipsRequest, $1072.ListMembershipsResponse>(
      '/google.cloud.gkehub.v1.GkeHub/ListMemberships',
      ($1072.ListMembershipsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1072.ListMembershipsResponse.fromBuffer(value));
  static final _$listFeatures = $grpc.ClientMethod<$1072.ListFeaturesRequest, $1072.ListFeaturesResponse>(
      '/google.cloud.gkehub.v1.GkeHub/ListFeatures',
      ($1072.ListFeaturesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1072.ListFeaturesResponse.fromBuffer(value));
  static final _$getMembership = $grpc.ClientMethod<$1072.GetMembershipRequest, $1073.Membership>(
      '/google.cloud.gkehub.v1.GkeHub/GetMembership',
      ($1072.GetMembershipRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1073.Membership.fromBuffer(value));
  static final _$getFeature = $grpc.ClientMethod<$1072.GetFeatureRequest, $1074.Feature>(
      '/google.cloud.gkehub.v1.GkeHub/GetFeature',
      ($1072.GetFeatureRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1074.Feature.fromBuffer(value));
  static final _$createMembership = $grpc.ClientMethod<$1072.CreateMembershipRequest, $17.Operation>(
      '/google.cloud.gkehub.v1.GkeHub/CreateMembership',
      ($1072.CreateMembershipRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$createFeature = $grpc.ClientMethod<$1072.CreateFeatureRequest, $17.Operation>(
      '/google.cloud.gkehub.v1.GkeHub/CreateFeature',
      ($1072.CreateFeatureRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deleteMembership = $grpc.ClientMethod<$1072.DeleteMembershipRequest, $17.Operation>(
      '/google.cloud.gkehub.v1.GkeHub/DeleteMembership',
      ($1072.DeleteMembershipRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deleteFeature = $grpc.ClientMethod<$1072.DeleteFeatureRequest, $17.Operation>(
      '/google.cloud.gkehub.v1.GkeHub/DeleteFeature',
      ($1072.DeleteFeatureRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$updateMembership = $grpc.ClientMethod<$1072.UpdateMembershipRequest, $17.Operation>(
      '/google.cloud.gkehub.v1.GkeHub/UpdateMembership',
      ($1072.UpdateMembershipRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$updateFeature = $grpc.ClientMethod<$1072.UpdateFeatureRequest, $17.Operation>(
      '/google.cloud.gkehub.v1.GkeHub/UpdateFeature',
      ($1072.UpdateFeatureRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$generateConnectManifest = $grpc.ClientMethod<$1072.GenerateConnectManifestRequest, $1072.GenerateConnectManifestResponse>(
      '/google.cloud.gkehub.v1.GkeHub/GenerateConnectManifest',
      ($1072.GenerateConnectManifestRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1072.GenerateConnectManifestResponse.fromBuffer(value));

  GkeHubClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1072.ListMembershipsResponse> listMemberships($1072.ListMembershipsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listMemberships, request, options: options);
  }

  $grpc.ResponseFuture<$1072.ListFeaturesResponse> listFeatures($1072.ListFeaturesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listFeatures, request, options: options);
  }

  $grpc.ResponseFuture<$1073.Membership> getMembership($1072.GetMembershipRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getMembership, request, options: options);
  }

  $grpc.ResponseFuture<$1074.Feature> getFeature($1072.GetFeatureRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getFeature, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createMembership($1072.CreateMembershipRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createMembership, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createFeature($1072.CreateFeatureRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createFeature, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteMembership($1072.DeleteMembershipRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteMembership, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteFeature($1072.DeleteFeatureRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteFeature, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> updateMembership($1072.UpdateMembershipRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateMembership, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> updateFeature($1072.UpdateFeatureRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateFeature, request, options: options);
  }

  $grpc.ResponseFuture<$1072.GenerateConnectManifestResponse> generateConnectManifest($1072.GenerateConnectManifestRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$generateConnectManifest, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.gkehub.v1.GkeHub')
abstract class GkeHubServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.gkehub.v1.GkeHub';

  GkeHubServiceBase() {
    $addMethod($grpc.ServiceMethod<$1072.ListMembershipsRequest, $1072.ListMembershipsResponse>(
        'ListMemberships',
        listMemberships_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1072.ListMembershipsRequest.fromBuffer(value),
        ($1072.ListMembershipsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1072.ListFeaturesRequest, $1072.ListFeaturesResponse>(
        'ListFeatures',
        listFeatures_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1072.ListFeaturesRequest.fromBuffer(value),
        ($1072.ListFeaturesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1072.GetMembershipRequest, $1073.Membership>(
        'GetMembership',
        getMembership_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1072.GetMembershipRequest.fromBuffer(value),
        ($1073.Membership value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1072.GetFeatureRequest, $1074.Feature>(
        'GetFeature',
        getFeature_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1072.GetFeatureRequest.fromBuffer(value),
        ($1074.Feature value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1072.CreateMembershipRequest, $17.Operation>(
        'CreateMembership',
        createMembership_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1072.CreateMembershipRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1072.CreateFeatureRequest, $17.Operation>(
        'CreateFeature',
        createFeature_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1072.CreateFeatureRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1072.DeleteMembershipRequest, $17.Operation>(
        'DeleteMembership',
        deleteMembership_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1072.DeleteMembershipRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1072.DeleteFeatureRequest, $17.Operation>(
        'DeleteFeature',
        deleteFeature_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1072.DeleteFeatureRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1072.UpdateMembershipRequest, $17.Operation>(
        'UpdateMembership',
        updateMembership_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1072.UpdateMembershipRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1072.UpdateFeatureRequest, $17.Operation>(
        'UpdateFeature',
        updateFeature_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1072.UpdateFeatureRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1072.GenerateConnectManifestRequest, $1072.GenerateConnectManifestResponse>(
        'GenerateConnectManifest',
        generateConnectManifest_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1072.GenerateConnectManifestRequest.fromBuffer(value),
        ($1072.GenerateConnectManifestResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1072.ListMembershipsResponse> listMemberships_Pre($grpc.ServiceCall call, $async.Future<$1072.ListMembershipsRequest> request) async {
    return listMemberships(call, await request);
  }

  $async.Future<$1072.ListFeaturesResponse> listFeatures_Pre($grpc.ServiceCall call, $async.Future<$1072.ListFeaturesRequest> request) async {
    return listFeatures(call, await request);
  }

  $async.Future<$1073.Membership> getMembership_Pre($grpc.ServiceCall call, $async.Future<$1072.GetMembershipRequest> request) async {
    return getMembership(call, await request);
  }

  $async.Future<$1074.Feature> getFeature_Pre($grpc.ServiceCall call, $async.Future<$1072.GetFeatureRequest> request) async {
    return getFeature(call, await request);
  }

  $async.Future<$17.Operation> createMembership_Pre($grpc.ServiceCall call, $async.Future<$1072.CreateMembershipRequest> request) async {
    return createMembership(call, await request);
  }

  $async.Future<$17.Operation> createFeature_Pre($grpc.ServiceCall call, $async.Future<$1072.CreateFeatureRequest> request) async {
    return createFeature(call, await request);
  }

  $async.Future<$17.Operation> deleteMembership_Pre($grpc.ServiceCall call, $async.Future<$1072.DeleteMembershipRequest> request) async {
    return deleteMembership(call, await request);
  }

  $async.Future<$17.Operation> deleteFeature_Pre($grpc.ServiceCall call, $async.Future<$1072.DeleteFeatureRequest> request) async {
    return deleteFeature(call, await request);
  }

  $async.Future<$17.Operation> updateMembership_Pre($grpc.ServiceCall call, $async.Future<$1072.UpdateMembershipRequest> request) async {
    return updateMembership(call, await request);
  }

  $async.Future<$17.Operation> updateFeature_Pre($grpc.ServiceCall call, $async.Future<$1072.UpdateFeatureRequest> request) async {
    return updateFeature(call, await request);
  }

  $async.Future<$1072.GenerateConnectManifestResponse> generateConnectManifest_Pre($grpc.ServiceCall call, $async.Future<$1072.GenerateConnectManifestRequest> request) async {
    return generateConnectManifest(call, await request);
  }

  $async.Future<$1072.ListMembershipsResponse> listMemberships($grpc.ServiceCall call, $1072.ListMembershipsRequest request);
  $async.Future<$1072.ListFeaturesResponse> listFeatures($grpc.ServiceCall call, $1072.ListFeaturesRequest request);
  $async.Future<$1073.Membership> getMembership($grpc.ServiceCall call, $1072.GetMembershipRequest request);
  $async.Future<$1074.Feature> getFeature($grpc.ServiceCall call, $1072.GetFeatureRequest request);
  $async.Future<$17.Operation> createMembership($grpc.ServiceCall call, $1072.CreateMembershipRequest request);
  $async.Future<$17.Operation> createFeature($grpc.ServiceCall call, $1072.CreateFeatureRequest request);
  $async.Future<$17.Operation> deleteMembership($grpc.ServiceCall call, $1072.DeleteMembershipRequest request);
  $async.Future<$17.Operation> deleteFeature($grpc.ServiceCall call, $1072.DeleteFeatureRequest request);
  $async.Future<$17.Operation> updateMembership($grpc.ServiceCall call, $1072.UpdateMembershipRequest request);
  $async.Future<$17.Operation> updateFeature($grpc.ServiceCall call, $1072.UpdateFeatureRequest request);
  $async.Future<$1072.GenerateConnectManifestResponse> generateConnectManifest($grpc.ServiceCall call, $1072.GenerateConnectManifestRequest request);
}
