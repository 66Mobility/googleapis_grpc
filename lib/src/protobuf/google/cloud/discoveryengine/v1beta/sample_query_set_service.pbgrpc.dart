//
//  Generated code. Do not modify.
//  source: google/cloud/discoveryengine/v1beta/sample_query_set_service.proto
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
import 'sample_query_set.pb.dart' as $1017;
import 'sample_query_set_service.pb.dart' as $1016;

export 'sample_query_set_service.pb.dart';

@$pb.GrpcServiceName('google.cloud.discoveryengine.v1beta.SampleQuerySetService')
class SampleQuerySetServiceClient extends $grpc.Client {
  static final _$getSampleQuerySet = $grpc.ClientMethod<$1016.GetSampleQuerySetRequest, $1017.SampleQuerySet>(
      '/google.cloud.discoveryengine.v1beta.SampleQuerySetService/GetSampleQuerySet',
      ($1016.GetSampleQuerySetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1017.SampleQuerySet.fromBuffer(value));
  static final _$listSampleQuerySets = $grpc.ClientMethod<$1016.ListSampleQuerySetsRequest, $1016.ListSampleQuerySetsResponse>(
      '/google.cloud.discoveryengine.v1beta.SampleQuerySetService/ListSampleQuerySets',
      ($1016.ListSampleQuerySetsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1016.ListSampleQuerySetsResponse.fromBuffer(value));
  static final _$createSampleQuerySet = $grpc.ClientMethod<$1016.CreateSampleQuerySetRequest, $1017.SampleQuerySet>(
      '/google.cloud.discoveryengine.v1beta.SampleQuerySetService/CreateSampleQuerySet',
      ($1016.CreateSampleQuerySetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1017.SampleQuerySet.fromBuffer(value));
  static final _$updateSampleQuerySet = $grpc.ClientMethod<$1016.UpdateSampleQuerySetRequest, $1017.SampleQuerySet>(
      '/google.cloud.discoveryengine.v1beta.SampleQuerySetService/UpdateSampleQuerySet',
      ($1016.UpdateSampleQuerySetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1017.SampleQuerySet.fromBuffer(value));
  static final _$deleteSampleQuerySet = $grpc.ClientMethod<$1016.DeleteSampleQuerySetRequest, $3.Empty>(
      '/google.cloud.discoveryengine.v1beta.SampleQuerySetService/DeleteSampleQuerySet',
      ($1016.DeleteSampleQuerySetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));

  SampleQuerySetServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1017.SampleQuerySet> getSampleQuerySet($1016.GetSampleQuerySetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSampleQuerySet, request, options: options);
  }

  $grpc.ResponseFuture<$1016.ListSampleQuerySetsResponse> listSampleQuerySets($1016.ListSampleQuerySetsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listSampleQuerySets, request, options: options);
  }

  $grpc.ResponseFuture<$1017.SampleQuerySet> createSampleQuerySet($1016.CreateSampleQuerySetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createSampleQuerySet, request, options: options);
  }

  $grpc.ResponseFuture<$1017.SampleQuerySet> updateSampleQuerySet($1016.UpdateSampleQuerySetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateSampleQuerySet, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteSampleQuerySet($1016.DeleteSampleQuerySetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteSampleQuerySet, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.discoveryengine.v1beta.SampleQuerySetService')
abstract class SampleQuerySetServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.discoveryengine.v1beta.SampleQuerySetService';

  SampleQuerySetServiceBase() {
    $addMethod($grpc.ServiceMethod<$1016.GetSampleQuerySetRequest, $1017.SampleQuerySet>(
        'GetSampleQuerySet',
        getSampleQuerySet_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1016.GetSampleQuerySetRequest.fromBuffer(value),
        ($1017.SampleQuerySet value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1016.ListSampleQuerySetsRequest, $1016.ListSampleQuerySetsResponse>(
        'ListSampleQuerySets',
        listSampleQuerySets_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1016.ListSampleQuerySetsRequest.fromBuffer(value),
        ($1016.ListSampleQuerySetsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1016.CreateSampleQuerySetRequest, $1017.SampleQuerySet>(
        'CreateSampleQuerySet',
        createSampleQuerySet_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1016.CreateSampleQuerySetRequest.fromBuffer(value),
        ($1017.SampleQuerySet value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1016.UpdateSampleQuerySetRequest, $1017.SampleQuerySet>(
        'UpdateSampleQuerySet',
        updateSampleQuerySet_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1016.UpdateSampleQuerySetRequest.fromBuffer(value),
        ($1017.SampleQuerySet value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1016.DeleteSampleQuerySetRequest, $3.Empty>(
        'DeleteSampleQuerySet',
        deleteSampleQuerySet_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1016.DeleteSampleQuerySetRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$1017.SampleQuerySet> getSampleQuerySet_Pre($grpc.ServiceCall call, $async.Future<$1016.GetSampleQuerySetRequest> request) async {
    return getSampleQuerySet(call, await request);
  }

  $async.Future<$1016.ListSampleQuerySetsResponse> listSampleQuerySets_Pre($grpc.ServiceCall call, $async.Future<$1016.ListSampleQuerySetsRequest> request) async {
    return listSampleQuerySets(call, await request);
  }

  $async.Future<$1017.SampleQuerySet> createSampleQuerySet_Pre($grpc.ServiceCall call, $async.Future<$1016.CreateSampleQuerySetRequest> request) async {
    return createSampleQuerySet(call, await request);
  }

  $async.Future<$1017.SampleQuerySet> updateSampleQuerySet_Pre($grpc.ServiceCall call, $async.Future<$1016.UpdateSampleQuerySetRequest> request) async {
    return updateSampleQuerySet(call, await request);
  }

  $async.Future<$3.Empty> deleteSampleQuerySet_Pre($grpc.ServiceCall call, $async.Future<$1016.DeleteSampleQuerySetRequest> request) async {
    return deleteSampleQuerySet(call, await request);
  }

  $async.Future<$1017.SampleQuerySet> getSampleQuerySet($grpc.ServiceCall call, $1016.GetSampleQuerySetRequest request);
  $async.Future<$1016.ListSampleQuerySetsResponse> listSampleQuerySets($grpc.ServiceCall call, $1016.ListSampleQuerySetsRequest request);
  $async.Future<$1017.SampleQuerySet> createSampleQuerySet($grpc.ServiceCall call, $1016.CreateSampleQuerySetRequest request);
  $async.Future<$1017.SampleQuerySet> updateSampleQuerySet($grpc.ServiceCall call, $1016.UpdateSampleQuerySetRequest request);
  $async.Future<$3.Empty> deleteSampleQuerySet($grpc.ServiceCall call, $1016.DeleteSampleQuerySetRequest request);
}
