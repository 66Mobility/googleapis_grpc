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

import '../../longrunning/operations.pb.dart' as $17;
import '../../protobuf/empty.pb.dart' as $3;
import 'readgroupset.pb.dart' as $1614;
import 'reads.pb.dart' as $1613;

export 'reads.pb.dart';

@$pb.GrpcServiceName('google.genomics.v1.StreamingReadService')
class StreamingReadServiceClient extends $grpc.Client {
  static final _$streamReads = $grpc.ClientMethod<$1613.StreamReadsRequest, $1613.StreamReadsResponse>(
      '/google.genomics.v1.StreamingReadService/StreamReads',
      ($1613.StreamReadsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1613.StreamReadsResponse.fromBuffer(value));

  StreamingReadServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseStream<$1613.StreamReadsResponse> streamReads($1613.StreamReadsRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$streamReads, $async.Stream.fromIterable([request]), options: options);
  }
}

@$pb.GrpcServiceName('google.genomics.v1.StreamingReadService')
abstract class StreamingReadServiceBase extends $grpc.Service {
  $core.String get $name => 'google.genomics.v1.StreamingReadService';

  StreamingReadServiceBase() {
    $addMethod($grpc.ServiceMethod<$1613.StreamReadsRequest, $1613.StreamReadsResponse>(
        'StreamReads',
        streamReads_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $1613.StreamReadsRequest.fromBuffer(value),
        ($1613.StreamReadsResponse value) => value.writeToBuffer()));
  }

  $async.Stream<$1613.StreamReadsResponse> streamReads_Pre($grpc.ServiceCall call, $async.Future<$1613.StreamReadsRequest> request) async* {
    yield* streamReads(call, await request);
  }

  $async.Stream<$1613.StreamReadsResponse> streamReads($grpc.ServiceCall call, $1613.StreamReadsRequest request);
}
@$pb.GrpcServiceName('google.genomics.v1.ReadServiceV1')
class ReadServiceV1Client extends $grpc.Client {
  static final _$importReadGroupSets = $grpc.ClientMethod<$1613.ImportReadGroupSetsRequest, $17.Operation>(
      '/google.genomics.v1.ReadServiceV1/ImportReadGroupSets',
      ($1613.ImportReadGroupSetsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$exportReadGroupSet = $grpc.ClientMethod<$1613.ExportReadGroupSetRequest, $17.Operation>(
      '/google.genomics.v1.ReadServiceV1/ExportReadGroupSet',
      ($1613.ExportReadGroupSetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$searchReadGroupSets = $grpc.ClientMethod<$1613.SearchReadGroupSetsRequest, $1613.SearchReadGroupSetsResponse>(
      '/google.genomics.v1.ReadServiceV1/SearchReadGroupSets',
      ($1613.SearchReadGroupSetsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1613.SearchReadGroupSetsResponse.fromBuffer(value));
  static final _$updateReadGroupSet = $grpc.ClientMethod<$1613.UpdateReadGroupSetRequest, $1614.ReadGroupSet>(
      '/google.genomics.v1.ReadServiceV1/UpdateReadGroupSet',
      ($1613.UpdateReadGroupSetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1614.ReadGroupSet.fromBuffer(value));
  static final _$deleteReadGroupSet = $grpc.ClientMethod<$1613.DeleteReadGroupSetRequest, $3.Empty>(
      '/google.genomics.v1.ReadServiceV1/DeleteReadGroupSet',
      ($1613.DeleteReadGroupSetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$getReadGroupSet = $grpc.ClientMethod<$1613.GetReadGroupSetRequest, $1614.ReadGroupSet>(
      '/google.genomics.v1.ReadServiceV1/GetReadGroupSet',
      ($1613.GetReadGroupSetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1614.ReadGroupSet.fromBuffer(value));
  static final _$listCoverageBuckets = $grpc.ClientMethod<$1613.ListCoverageBucketsRequest, $1613.ListCoverageBucketsResponse>(
      '/google.genomics.v1.ReadServiceV1/ListCoverageBuckets',
      ($1613.ListCoverageBucketsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1613.ListCoverageBucketsResponse.fromBuffer(value));
  static final _$searchReads = $grpc.ClientMethod<$1613.SearchReadsRequest, $1613.SearchReadsResponse>(
      '/google.genomics.v1.ReadServiceV1/SearchReads',
      ($1613.SearchReadsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1613.SearchReadsResponse.fromBuffer(value));

  ReadServiceV1Client($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$17.Operation> importReadGroupSets($1613.ImportReadGroupSetsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$importReadGroupSets, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> exportReadGroupSet($1613.ExportReadGroupSetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$exportReadGroupSet, request, options: options);
  }

  $grpc.ResponseFuture<$1613.SearchReadGroupSetsResponse> searchReadGroupSets($1613.SearchReadGroupSetsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$searchReadGroupSets, request, options: options);
  }

  $grpc.ResponseFuture<$1614.ReadGroupSet> updateReadGroupSet($1613.UpdateReadGroupSetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateReadGroupSet, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteReadGroupSet($1613.DeleteReadGroupSetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteReadGroupSet, request, options: options);
  }

  $grpc.ResponseFuture<$1614.ReadGroupSet> getReadGroupSet($1613.GetReadGroupSetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getReadGroupSet, request, options: options);
  }

  $grpc.ResponseFuture<$1613.ListCoverageBucketsResponse> listCoverageBuckets($1613.ListCoverageBucketsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listCoverageBuckets, request, options: options);
  }

  $grpc.ResponseFuture<$1613.SearchReadsResponse> searchReads($1613.SearchReadsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$searchReads, request, options: options);
  }
}

@$pb.GrpcServiceName('google.genomics.v1.ReadServiceV1')
abstract class ReadServiceV1ServiceBase extends $grpc.Service {
  $core.String get $name => 'google.genomics.v1.ReadServiceV1';

  ReadServiceV1ServiceBase() {
    $addMethod($grpc.ServiceMethod<$1613.ImportReadGroupSetsRequest, $17.Operation>(
        'ImportReadGroupSets',
        importReadGroupSets_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1613.ImportReadGroupSetsRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1613.ExportReadGroupSetRequest, $17.Operation>(
        'ExportReadGroupSet',
        exportReadGroupSet_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1613.ExportReadGroupSetRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1613.SearchReadGroupSetsRequest, $1613.SearchReadGroupSetsResponse>(
        'SearchReadGroupSets',
        searchReadGroupSets_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1613.SearchReadGroupSetsRequest.fromBuffer(value),
        ($1613.SearchReadGroupSetsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1613.UpdateReadGroupSetRequest, $1614.ReadGroupSet>(
        'UpdateReadGroupSet',
        updateReadGroupSet_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1613.UpdateReadGroupSetRequest.fromBuffer(value),
        ($1614.ReadGroupSet value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1613.DeleteReadGroupSetRequest, $3.Empty>(
        'DeleteReadGroupSet',
        deleteReadGroupSet_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1613.DeleteReadGroupSetRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1613.GetReadGroupSetRequest, $1614.ReadGroupSet>(
        'GetReadGroupSet',
        getReadGroupSet_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1613.GetReadGroupSetRequest.fromBuffer(value),
        ($1614.ReadGroupSet value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1613.ListCoverageBucketsRequest, $1613.ListCoverageBucketsResponse>(
        'ListCoverageBuckets',
        listCoverageBuckets_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1613.ListCoverageBucketsRequest.fromBuffer(value),
        ($1613.ListCoverageBucketsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1613.SearchReadsRequest, $1613.SearchReadsResponse>(
        'SearchReads',
        searchReads_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1613.SearchReadsRequest.fromBuffer(value),
        ($1613.SearchReadsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$17.Operation> importReadGroupSets_Pre($grpc.ServiceCall call, $async.Future<$1613.ImportReadGroupSetsRequest> request) async {
    return importReadGroupSets(call, await request);
  }

  $async.Future<$17.Operation> exportReadGroupSet_Pre($grpc.ServiceCall call, $async.Future<$1613.ExportReadGroupSetRequest> request) async {
    return exportReadGroupSet(call, await request);
  }

  $async.Future<$1613.SearchReadGroupSetsResponse> searchReadGroupSets_Pre($grpc.ServiceCall call, $async.Future<$1613.SearchReadGroupSetsRequest> request) async {
    return searchReadGroupSets(call, await request);
  }

  $async.Future<$1614.ReadGroupSet> updateReadGroupSet_Pre($grpc.ServiceCall call, $async.Future<$1613.UpdateReadGroupSetRequest> request) async {
    return updateReadGroupSet(call, await request);
  }

  $async.Future<$3.Empty> deleteReadGroupSet_Pre($grpc.ServiceCall call, $async.Future<$1613.DeleteReadGroupSetRequest> request) async {
    return deleteReadGroupSet(call, await request);
  }

  $async.Future<$1614.ReadGroupSet> getReadGroupSet_Pre($grpc.ServiceCall call, $async.Future<$1613.GetReadGroupSetRequest> request) async {
    return getReadGroupSet(call, await request);
  }

  $async.Future<$1613.ListCoverageBucketsResponse> listCoverageBuckets_Pre($grpc.ServiceCall call, $async.Future<$1613.ListCoverageBucketsRequest> request) async {
    return listCoverageBuckets(call, await request);
  }

  $async.Future<$1613.SearchReadsResponse> searchReads_Pre($grpc.ServiceCall call, $async.Future<$1613.SearchReadsRequest> request) async {
    return searchReads(call, await request);
  }

  $async.Future<$17.Operation> importReadGroupSets($grpc.ServiceCall call, $1613.ImportReadGroupSetsRequest request);
  $async.Future<$17.Operation> exportReadGroupSet($grpc.ServiceCall call, $1613.ExportReadGroupSetRequest request);
  $async.Future<$1613.SearchReadGroupSetsResponse> searchReadGroupSets($grpc.ServiceCall call, $1613.SearchReadGroupSetsRequest request);
  $async.Future<$1614.ReadGroupSet> updateReadGroupSet($grpc.ServiceCall call, $1613.UpdateReadGroupSetRequest request);
  $async.Future<$3.Empty> deleteReadGroupSet($grpc.ServiceCall call, $1613.DeleteReadGroupSetRequest request);
  $async.Future<$1614.ReadGroupSet> getReadGroupSet($grpc.ServiceCall call, $1613.GetReadGroupSetRequest request);
  $async.Future<$1613.ListCoverageBucketsResponse> listCoverageBuckets($grpc.ServiceCall call, $1613.ListCoverageBucketsRequest request);
  $async.Future<$1613.SearchReadsResponse> searchReads($grpc.ServiceCall call, $1613.SearchReadsRequest request);
}
