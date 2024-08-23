//
//  Generated code. Do not modify.
//  source: google/genomics/v1/reads.proto
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

import '../../longrunning/operations.pb.dart' as $13;
import '../../protobuf/empty.pb.dart' as $3;
import 'readgroupset.pb.dart' as $135;
import 'reads.pb.dart' as $134;

export 'reads.pb.dart';

@$pb.GrpcServiceName('google.genomics.v1.StreamingReadService')
class StreamingReadServiceClient extends $grpc.Client {
  static final _$streamReads = $grpc.ClientMethod<$134.StreamReadsRequest, $134.StreamReadsResponse>(
      '/google.genomics.v1.StreamingReadService/StreamReads',
      ($134.StreamReadsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $134.StreamReadsResponse.fromBuffer(value));

  StreamingReadServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseStream<$134.StreamReadsResponse> streamReads($134.StreamReadsRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$streamReads, $async.Stream.fromIterable([request]), options: options);
  }
}

@$pb.GrpcServiceName('google.genomics.v1.StreamingReadService')
abstract class StreamingReadServiceBase extends $grpc.Service {
  $core.String get $name => 'google.genomics.v1.StreamingReadService';

  StreamingReadServiceBase() {
    $addMethod($grpc.ServiceMethod<$134.StreamReadsRequest, $134.StreamReadsResponse>(
        'StreamReads',
        streamReads_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $134.StreamReadsRequest.fromBuffer(value),
        ($134.StreamReadsResponse value) => value.writeToBuffer()));
  }

  $async.Stream<$134.StreamReadsResponse> streamReads_Pre($grpc.ServiceCall call, $async.Future<$134.StreamReadsRequest> request) async* {
    yield* streamReads(call, await request);
  }

  $async.Stream<$134.StreamReadsResponse> streamReads($grpc.ServiceCall call, $134.StreamReadsRequest request);
}
@$pb.GrpcServiceName('google.genomics.v1.ReadServiceV1')
class ReadServiceV1Client extends $grpc.Client {
  static final _$importReadGroupSets = $grpc.ClientMethod<$134.ImportReadGroupSetsRequest, $13.Operation>(
      '/google.genomics.v1.ReadServiceV1/ImportReadGroupSets',
      ($134.ImportReadGroupSetsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$exportReadGroupSet = $grpc.ClientMethod<$134.ExportReadGroupSetRequest, $13.Operation>(
      '/google.genomics.v1.ReadServiceV1/ExportReadGroupSet',
      ($134.ExportReadGroupSetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$searchReadGroupSets = $grpc.ClientMethod<$134.SearchReadGroupSetsRequest, $134.SearchReadGroupSetsResponse>(
      '/google.genomics.v1.ReadServiceV1/SearchReadGroupSets',
      ($134.SearchReadGroupSetsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $134.SearchReadGroupSetsResponse.fromBuffer(value));
  static final _$updateReadGroupSet = $grpc.ClientMethod<$134.UpdateReadGroupSetRequest, $135.ReadGroupSet>(
      '/google.genomics.v1.ReadServiceV1/UpdateReadGroupSet',
      ($134.UpdateReadGroupSetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $135.ReadGroupSet.fromBuffer(value));
  static final _$deleteReadGroupSet = $grpc.ClientMethod<$134.DeleteReadGroupSetRequest, $3.Empty>(
      '/google.genomics.v1.ReadServiceV1/DeleteReadGroupSet',
      ($134.DeleteReadGroupSetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$getReadGroupSet = $grpc.ClientMethod<$134.GetReadGroupSetRequest, $135.ReadGroupSet>(
      '/google.genomics.v1.ReadServiceV1/GetReadGroupSet',
      ($134.GetReadGroupSetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $135.ReadGroupSet.fromBuffer(value));
  static final _$listCoverageBuckets = $grpc.ClientMethod<$134.ListCoverageBucketsRequest, $134.ListCoverageBucketsResponse>(
      '/google.genomics.v1.ReadServiceV1/ListCoverageBuckets',
      ($134.ListCoverageBucketsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $134.ListCoverageBucketsResponse.fromBuffer(value));
  static final _$searchReads = $grpc.ClientMethod<$134.SearchReadsRequest, $134.SearchReadsResponse>(
      '/google.genomics.v1.ReadServiceV1/SearchReads',
      ($134.SearchReadsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $134.SearchReadsResponse.fromBuffer(value));

  ReadServiceV1Client($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$13.Operation> importReadGroupSets($134.ImportReadGroupSetsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$importReadGroupSets, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> exportReadGroupSet($134.ExportReadGroupSetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$exportReadGroupSet, request, options: options);
  }

  $grpc.ResponseFuture<$134.SearchReadGroupSetsResponse> searchReadGroupSets($134.SearchReadGroupSetsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$searchReadGroupSets, request, options: options);
  }

  $grpc.ResponseFuture<$135.ReadGroupSet> updateReadGroupSet($134.UpdateReadGroupSetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateReadGroupSet, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteReadGroupSet($134.DeleteReadGroupSetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteReadGroupSet, request, options: options);
  }

  $grpc.ResponseFuture<$135.ReadGroupSet> getReadGroupSet($134.GetReadGroupSetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getReadGroupSet, request, options: options);
  }

  $grpc.ResponseFuture<$134.ListCoverageBucketsResponse> listCoverageBuckets($134.ListCoverageBucketsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listCoverageBuckets, request, options: options);
  }

  $grpc.ResponseFuture<$134.SearchReadsResponse> searchReads($134.SearchReadsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$searchReads, request, options: options);
  }
}

@$pb.GrpcServiceName('google.genomics.v1.ReadServiceV1')
abstract class ReadServiceV1ServiceBase extends $grpc.Service {
  $core.String get $name => 'google.genomics.v1.ReadServiceV1';

  ReadServiceV1ServiceBase() {
    $addMethod($grpc.ServiceMethod<$134.ImportReadGroupSetsRequest, $13.Operation>(
        'ImportReadGroupSets',
        importReadGroupSets_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $134.ImportReadGroupSetsRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$134.ExportReadGroupSetRequest, $13.Operation>(
        'ExportReadGroupSet',
        exportReadGroupSet_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $134.ExportReadGroupSetRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$134.SearchReadGroupSetsRequest, $134.SearchReadGroupSetsResponse>(
        'SearchReadGroupSets',
        searchReadGroupSets_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $134.SearchReadGroupSetsRequest.fromBuffer(value),
        ($134.SearchReadGroupSetsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$134.UpdateReadGroupSetRequest, $135.ReadGroupSet>(
        'UpdateReadGroupSet',
        updateReadGroupSet_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $134.UpdateReadGroupSetRequest.fromBuffer(value),
        ($135.ReadGroupSet value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$134.DeleteReadGroupSetRequest, $3.Empty>(
        'DeleteReadGroupSet',
        deleteReadGroupSet_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $134.DeleteReadGroupSetRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$134.GetReadGroupSetRequest, $135.ReadGroupSet>(
        'GetReadGroupSet',
        getReadGroupSet_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $134.GetReadGroupSetRequest.fromBuffer(value),
        ($135.ReadGroupSet value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$134.ListCoverageBucketsRequest, $134.ListCoverageBucketsResponse>(
        'ListCoverageBuckets',
        listCoverageBuckets_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $134.ListCoverageBucketsRequest.fromBuffer(value),
        ($134.ListCoverageBucketsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$134.SearchReadsRequest, $134.SearchReadsResponse>(
        'SearchReads',
        searchReads_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $134.SearchReadsRequest.fromBuffer(value),
        ($134.SearchReadsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$13.Operation> importReadGroupSets_Pre($grpc.ServiceCall call, $async.Future<$134.ImportReadGroupSetsRequest> request) async {
    return importReadGroupSets(call, await request);
  }

  $async.Future<$13.Operation> exportReadGroupSet_Pre($grpc.ServiceCall call, $async.Future<$134.ExportReadGroupSetRequest> request) async {
    return exportReadGroupSet(call, await request);
  }

  $async.Future<$134.SearchReadGroupSetsResponse> searchReadGroupSets_Pre($grpc.ServiceCall call, $async.Future<$134.SearchReadGroupSetsRequest> request) async {
    return searchReadGroupSets(call, await request);
  }

  $async.Future<$135.ReadGroupSet> updateReadGroupSet_Pre($grpc.ServiceCall call, $async.Future<$134.UpdateReadGroupSetRequest> request) async {
    return updateReadGroupSet(call, await request);
  }

  $async.Future<$3.Empty> deleteReadGroupSet_Pre($grpc.ServiceCall call, $async.Future<$134.DeleteReadGroupSetRequest> request) async {
    return deleteReadGroupSet(call, await request);
  }

  $async.Future<$135.ReadGroupSet> getReadGroupSet_Pre($grpc.ServiceCall call, $async.Future<$134.GetReadGroupSetRequest> request) async {
    return getReadGroupSet(call, await request);
  }

  $async.Future<$134.ListCoverageBucketsResponse> listCoverageBuckets_Pre($grpc.ServiceCall call, $async.Future<$134.ListCoverageBucketsRequest> request) async {
    return listCoverageBuckets(call, await request);
  }

  $async.Future<$134.SearchReadsResponse> searchReads_Pre($grpc.ServiceCall call, $async.Future<$134.SearchReadsRequest> request) async {
    return searchReads(call, await request);
  }

  $async.Future<$13.Operation> importReadGroupSets($grpc.ServiceCall call, $134.ImportReadGroupSetsRequest request);
  $async.Future<$13.Operation> exportReadGroupSet($grpc.ServiceCall call, $134.ExportReadGroupSetRequest request);
  $async.Future<$134.SearchReadGroupSetsResponse> searchReadGroupSets($grpc.ServiceCall call, $134.SearchReadGroupSetsRequest request);
  $async.Future<$135.ReadGroupSet> updateReadGroupSet($grpc.ServiceCall call, $134.UpdateReadGroupSetRequest request);
  $async.Future<$3.Empty> deleteReadGroupSet($grpc.ServiceCall call, $134.DeleteReadGroupSetRequest request);
  $async.Future<$135.ReadGroupSet> getReadGroupSet($grpc.ServiceCall call, $134.GetReadGroupSetRequest request);
  $async.Future<$134.ListCoverageBucketsResponse> listCoverageBuckets($grpc.ServiceCall call, $134.ListCoverageBucketsRequest request);
  $async.Future<$134.SearchReadsResponse> searchReads($grpc.ServiceCall call, $134.SearchReadsRequest request);
}
