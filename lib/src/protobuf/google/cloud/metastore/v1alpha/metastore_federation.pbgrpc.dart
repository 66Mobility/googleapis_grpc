//
//  Generated code. Do not modify.
//  source: google/cloud/metastore/v1alpha/metastore_federation.proto
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
import 'metastore_federation.pb.dart' as $1119;

export 'metastore_federation.pb.dart';

@$pb.GrpcServiceName('google.cloud.metastore.v1alpha.DataprocMetastoreFederation')
class DataprocMetastoreFederationClient extends $grpc.Client {
  static final _$listFederations = $grpc.ClientMethod<$1119.ListFederationsRequest, $1119.ListFederationsResponse>(
      '/google.cloud.metastore.v1alpha.DataprocMetastoreFederation/ListFederations',
      ($1119.ListFederationsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1119.ListFederationsResponse.fromBuffer(value));
  static final _$getFederation = $grpc.ClientMethod<$1119.GetFederationRequest, $1119.Federation>(
      '/google.cloud.metastore.v1alpha.DataprocMetastoreFederation/GetFederation',
      ($1119.GetFederationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1119.Federation.fromBuffer(value));
  static final _$createFederation = $grpc.ClientMethod<$1119.CreateFederationRequest, $17.Operation>(
      '/google.cloud.metastore.v1alpha.DataprocMetastoreFederation/CreateFederation',
      ($1119.CreateFederationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$updateFederation = $grpc.ClientMethod<$1119.UpdateFederationRequest, $17.Operation>(
      '/google.cloud.metastore.v1alpha.DataprocMetastoreFederation/UpdateFederation',
      ($1119.UpdateFederationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deleteFederation = $grpc.ClientMethod<$1119.DeleteFederationRequest, $17.Operation>(
      '/google.cloud.metastore.v1alpha.DataprocMetastoreFederation/DeleteFederation',
      ($1119.DeleteFederationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));

  DataprocMetastoreFederationClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1119.ListFederationsResponse> listFederations($1119.ListFederationsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listFederations, request, options: options);
  }

  $grpc.ResponseFuture<$1119.Federation> getFederation($1119.GetFederationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getFederation, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createFederation($1119.CreateFederationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createFederation, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> updateFederation($1119.UpdateFederationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateFederation, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteFederation($1119.DeleteFederationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteFederation, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.metastore.v1alpha.DataprocMetastoreFederation')
abstract class DataprocMetastoreFederationServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.metastore.v1alpha.DataprocMetastoreFederation';

  DataprocMetastoreFederationServiceBase() {
    $addMethod($grpc.ServiceMethod<$1119.ListFederationsRequest, $1119.ListFederationsResponse>(
        'ListFederations',
        listFederations_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1119.ListFederationsRequest.fromBuffer(value),
        ($1119.ListFederationsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1119.GetFederationRequest, $1119.Federation>(
        'GetFederation',
        getFederation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1119.GetFederationRequest.fromBuffer(value),
        ($1119.Federation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1119.CreateFederationRequest, $17.Operation>(
        'CreateFederation',
        createFederation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1119.CreateFederationRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1119.UpdateFederationRequest, $17.Operation>(
        'UpdateFederation',
        updateFederation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1119.UpdateFederationRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1119.DeleteFederationRequest, $17.Operation>(
        'DeleteFederation',
        deleteFederation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1119.DeleteFederationRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$1119.ListFederationsResponse> listFederations_Pre($grpc.ServiceCall call, $async.Future<$1119.ListFederationsRequest> request) async {
    return listFederations(call, await request);
  }

  $async.Future<$1119.Federation> getFederation_Pre($grpc.ServiceCall call, $async.Future<$1119.GetFederationRequest> request) async {
    return getFederation(call, await request);
  }

  $async.Future<$17.Operation> createFederation_Pre($grpc.ServiceCall call, $async.Future<$1119.CreateFederationRequest> request) async {
    return createFederation(call, await request);
  }

  $async.Future<$17.Operation> updateFederation_Pre($grpc.ServiceCall call, $async.Future<$1119.UpdateFederationRequest> request) async {
    return updateFederation(call, await request);
  }

  $async.Future<$17.Operation> deleteFederation_Pre($grpc.ServiceCall call, $async.Future<$1119.DeleteFederationRequest> request) async {
    return deleteFederation(call, await request);
  }

  $async.Future<$1119.ListFederationsResponse> listFederations($grpc.ServiceCall call, $1119.ListFederationsRequest request);
  $async.Future<$1119.Federation> getFederation($grpc.ServiceCall call, $1119.GetFederationRequest request);
  $async.Future<$17.Operation> createFederation($grpc.ServiceCall call, $1119.CreateFederationRequest request);
  $async.Future<$17.Operation> updateFederation($grpc.ServiceCall call, $1119.UpdateFederationRequest request);
  $async.Future<$17.Operation> deleteFederation($grpc.ServiceCall call, $1119.DeleteFederationRequest request);
}
