//
//  Generated code. Do not modify.
//  source: google/cloud/contentwarehouse/v1/synonymset_service.proto
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
import 'synonymset.pb.dart' as $799;
import 'synonymset_service_request.pb.dart' as $798;

export 'synonymset_service.pb.dart';

@$pb.GrpcServiceName('google.cloud.contentwarehouse.v1.SynonymSetService')
class SynonymSetServiceClient extends $grpc.Client {
  static final _$createSynonymSet = $grpc.ClientMethod<$798.CreateSynonymSetRequest, $799.SynonymSet>(
      '/google.cloud.contentwarehouse.v1.SynonymSetService/CreateSynonymSet',
      ($798.CreateSynonymSetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $799.SynonymSet.fromBuffer(value));
  static final _$getSynonymSet = $grpc.ClientMethod<$798.GetSynonymSetRequest, $799.SynonymSet>(
      '/google.cloud.contentwarehouse.v1.SynonymSetService/GetSynonymSet',
      ($798.GetSynonymSetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $799.SynonymSet.fromBuffer(value));
  static final _$updateSynonymSet = $grpc.ClientMethod<$798.UpdateSynonymSetRequest, $799.SynonymSet>(
      '/google.cloud.contentwarehouse.v1.SynonymSetService/UpdateSynonymSet',
      ($798.UpdateSynonymSetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $799.SynonymSet.fromBuffer(value));
  static final _$deleteSynonymSet = $grpc.ClientMethod<$798.DeleteSynonymSetRequest, $3.Empty>(
      '/google.cloud.contentwarehouse.v1.SynonymSetService/DeleteSynonymSet',
      ($798.DeleteSynonymSetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$listSynonymSets = $grpc.ClientMethod<$798.ListSynonymSetsRequest, $798.ListSynonymSetsResponse>(
      '/google.cloud.contentwarehouse.v1.SynonymSetService/ListSynonymSets',
      ($798.ListSynonymSetsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $798.ListSynonymSetsResponse.fromBuffer(value));

  SynonymSetServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$799.SynonymSet> createSynonymSet($798.CreateSynonymSetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createSynonymSet, request, options: options);
  }

  $grpc.ResponseFuture<$799.SynonymSet> getSynonymSet($798.GetSynonymSetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSynonymSet, request, options: options);
  }

  $grpc.ResponseFuture<$799.SynonymSet> updateSynonymSet($798.UpdateSynonymSetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateSynonymSet, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteSynonymSet($798.DeleteSynonymSetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteSynonymSet, request, options: options);
  }

  $grpc.ResponseFuture<$798.ListSynonymSetsResponse> listSynonymSets($798.ListSynonymSetsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listSynonymSets, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.contentwarehouse.v1.SynonymSetService')
abstract class SynonymSetServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.contentwarehouse.v1.SynonymSetService';

  SynonymSetServiceBase() {
    $addMethod($grpc.ServiceMethod<$798.CreateSynonymSetRequest, $799.SynonymSet>(
        'CreateSynonymSet',
        createSynonymSet_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $798.CreateSynonymSetRequest.fromBuffer(value),
        ($799.SynonymSet value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$798.GetSynonymSetRequest, $799.SynonymSet>(
        'GetSynonymSet',
        getSynonymSet_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $798.GetSynonymSetRequest.fromBuffer(value),
        ($799.SynonymSet value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$798.UpdateSynonymSetRequest, $799.SynonymSet>(
        'UpdateSynonymSet',
        updateSynonymSet_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $798.UpdateSynonymSetRequest.fromBuffer(value),
        ($799.SynonymSet value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$798.DeleteSynonymSetRequest, $3.Empty>(
        'DeleteSynonymSet',
        deleteSynonymSet_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $798.DeleteSynonymSetRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$798.ListSynonymSetsRequest, $798.ListSynonymSetsResponse>(
        'ListSynonymSets',
        listSynonymSets_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $798.ListSynonymSetsRequest.fromBuffer(value),
        ($798.ListSynonymSetsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$799.SynonymSet> createSynonymSet_Pre($grpc.ServiceCall call, $async.Future<$798.CreateSynonymSetRequest> request) async {
    return createSynonymSet(call, await request);
  }

  $async.Future<$799.SynonymSet> getSynonymSet_Pre($grpc.ServiceCall call, $async.Future<$798.GetSynonymSetRequest> request) async {
    return getSynonymSet(call, await request);
  }

  $async.Future<$799.SynonymSet> updateSynonymSet_Pre($grpc.ServiceCall call, $async.Future<$798.UpdateSynonymSetRequest> request) async {
    return updateSynonymSet(call, await request);
  }

  $async.Future<$3.Empty> deleteSynonymSet_Pre($grpc.ServiceCall call, $async.Future<$798.DeleteSynonymSetRequest> request) async {
    return deleteSynonymSet(call, await request);
  }

  $async.Future<$798.ListSynonymSetsResponse> listSynonymSets_Pre($grpc.ServiceCall call, $async.Future<$798.ListSynonymSetsRequest> request) async {
    return listSynonymSets(call, await request);
  }

  $async.Future<$799.SynonymSet> createSynonymSet($grpc.ServiceCall call, $798.CreateSynonymSetRequest request);
  $async.Future<$799.SynonymSet> getSynonymSet($grpc.ServiceCall call, $798.GetSynonymSetRequest request);
  $async.Future<$799.SynonymSet> updateSynonymSet($grpc.ServiceCall call, $798.UpdateSynonymSetRequest request);
  $async.Future<$3.Empty> deleteSynonymSet($grpc.ServiceCall call, $798.DeleteSynonymSetRequest request);
  $async.Future<$798.ListSynonymSetsResponse> listSynonymSets($grpc.ServiceCall call, $798.ListSynonymSetsRequest request);
}
