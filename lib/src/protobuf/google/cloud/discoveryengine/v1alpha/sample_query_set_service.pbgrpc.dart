//
//  Generated code. Do not modify.
//  source: google/cloud/discoveryengine/v1alpha/sample_query_set_service.proto
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
import 'sample_query_set.pb.dart' as $982;
import 'sample_query_set_service.pb.dart' as $981;

export 'sample_query_set_service.pb.dart';

@$pb.GrpcServiceName('google.cloud.discoveryengine.v1alpha.SampleQuerySetService')
class SampleQuerySetServiceClient extends $grpc.Client {
  static final _$getSampleQuerySet = $grpc.ClientMethod<$981.GetSampleQuerySetRequest, $982.SampleQuerySet>(
      '/google.cloud.discoveryengine.v1alpha.SampleQuerySetService/GetSampleQuerySet',
      ($981.GetSampleQuerySetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $982.SampleQuerySet.fromBuffer(value));
  static final _$listSampleQuerySets = $grpc.ClientMethod<$981.ListSampleQuerySetsRequest, $981.ListSampleQuerySetsResponse>(
      '/google.cloud.discoveryengine.v1alpha.SampleQuerySetService/ListSampleQuerySets',
      ($981.ListSampleQuerySetsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $981.ListSampleQuerySetsResponse.fromBuffer(value));
  static final _$createSampleQuerySet = $grpc.ClientMethod<$981.CreateSampleQuerySetRequest, $982.SampleQuerySet>(
      '/google.cloud.discoveryengine.v1alpha.SampleQuerySetService/CreateSampleQuerySet',
      ($981.CreateSampleQuerySetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $982.SampleQuerySet.fromBuffer(value));
  static final _$updateSampleQuerySet = $grpc.ClientMethod<$981.UpdateSampleQuerySetRequest, $982.SampleQuerySet>(
      '/google.cloud.discoveryengine.v1alpha.SampleQuerySetService/UpdateSampleQuerySet',
      ($981.UpdateSampleQuerySetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $982.SampleQuerySet.fromBuffer(value));
  static final _$deleteSampleQuerySet = $grpc.ClientMethod<$981.DeleteSampleQuerySetRequest, $3.Empty>(
      '/google.cloud.discoveryengine.v1alpha.SampleQuerySetService/DeleteSampleQuerySet',
      ($981.DeleteSampleQuerySetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));

  SampleQuerySetServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$982.SampleQuerySet> getSampleQuerySet($981.GetSampleQuerySetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSampleQuerySet, request, options: options);
  }

  $grpc.ResponseFuture<$981.ListSampleQuerySetsResponse> listSampleQuerySets($981.ListSampleQuerySetsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listSampleQuerySets, request, options: options);
  }

  $grpc.ResponseFuture<$982.SampleQuerySet> createSampleQuerySet($981.CreateSampleQuerySetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createSampleQuerySet, request, options: options);
  }

  $grpc.ResponseFuture<$982.SampleQuerySet> updateSampleQuerySet($981.UpdateSampleQuerySetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateSampleQuerySet, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteSampleQuerySet($981.DeleteSampleQuerySetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteSampleQuerySet, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.discoveryengine.v1alpha.SampleQuerySetService')
abstract class SampleQuerySetServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.discoveryengine.v1alpha.SampleQuerySetService';

  SampleQuerySetServiceBase() {
    $addMethod($grpc.ServiceMethod<$981.GetSampleQuerySetRequest, $982.SampleQuerySet>(
        'GetSampleQuerySet',
        getSampleQuerySet_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $981.GetSampleQuerySetRequest.fromBuffer(value),
        ($982.SampleQuerySet value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$981.ListSampleQuerySetsRequest, $981.ListSampleQuerySetsResponse>(
        'ListSampleQuerySets',
        listSampleQuerySets_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $981.ListSampleQuerySetsRequest.fromBuffer(value),
        ($981.ListSampleQuerySetsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$981.CreateSampleQuerySetRequest, $982.SampleQuerySet>(
        'CreateSampleQuerySet',
        createSampleQuerySet_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $981.CreateSampleQuerySetRequest.fromBuffer(value),
        ($982.SampleQuerySet value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$981.UpdateSampleQuerySetRequest, $982.SampleQuerySet>(
        'UpdateSampleQuerySet',
        updateSampleQuerySet_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $981.UpdateSampleQuerySetRequest.fromBuffer(value),
        ($982.SampleQuerySet value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$981.DeleteSampleQuerySetRequest, $3.Empty>(
        'DeleteSampleQuerySet',
        deleteSampleQuerySet_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $981.DeleteSampleQuerySetRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$982.SampleQuerySet> getSampleQuerySet_Pre($grpc.ServiceCall call, $async.Future<$981.GetSampleQuerySetRequest> request) async {
    return getSampleQuerySet(call, await request);
  }

  $async.Future<$981.ListSampleQuerySetsResponse> listSampleQuerySets_Pre($grpc.ServiceCall call, $async.Future<$981.ListSampleQuerySetsRequest> request) async {
    return listSampleQuerySets(call, await request);
  }

  $async.Future<$982.SampleQuerySet> createSampleQuerySet_Pre($grpc.ServiceCall call, $async.Future<$981.CreateSampleQuerySetRequest> request) async {
    return createSampleQuerySet(call, await request);
  }

  $async.Future<$982.SampleQuerySet> updateSampleQuerySet_Pre($grpc.ServiceCall call, $async.Future<$981.UpdateSampleQuerySetRequest> request) async {
    return updateSampleQuerySet(call, await request);
  }

  $async.Future<$3.Empty> deleteSampleQuerySet_Pre($grpc.ServiceCall call, $async.Future<$981.DeleteSampleQuerySetRequest> request) async {
    return deleteSampleQuerySet(call, await request);
  }

  $async.Future<$982.SampleQuerySet> getSampleQuerySet($grpc.ServiceCall call, $981.GetSampleQuerySetRequest request);
  $async.Future<$981.ListSampleQuerySetsResponse> listSampleQuerySets($grpc.ServiceCall call, $981.ListSampleQuerySetsRequest request);
  $async.Future<$982.SampleQuerySet> createSampleQuerySet($grpc.ServiceCall call, $981.CreateSampleQuerySetRequest request);
  $async.Future<$982.SampleQuerySet> updateSampleQuerySet($grpc.ServiceCall call, $981.UpdateSampleQuerySetRequest request);
  $async.Future<$3.Empty> deleteSampleQuerySet($grpc.ServiceCall call, $981.DeleteSampleQuerySetRequest request);
}
