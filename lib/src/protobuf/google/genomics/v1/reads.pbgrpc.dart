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
import 'readgroupset.pb.dart' as $136;
import 'reads.pb.dart' as $135;

export 'reads.pb.dart';

@$pb.GrpcServiceName('google.genomics.v1.StreamingReadService')
class StreamingReadServiceClient extends $grpc.Client {
  static final _$streamReads =
      $grpc.ClientMethod<$135.StreamReadsRequest, $135.StreamReadsResponse>(
          '/google.genomics.v1.StreamingReadService/StreamReads',
          ($135.StreamReadsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $135.StreamReadsResponse.fromBuffer(value));

  StreamingReadServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseStream<$135.StreamReadsResponse> streamReads(
      $135.StreamReadsRequest request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(
        _$streamReads, $async.Stream.fromIterable([request]),
        options: options);
  }
}

@$pb.GrpcServiceName('google.genomics.v1.StreamingReadService')
abstract class StreamingReadServiceBase extends $grpc.Service {
  $core.String get $name => 'google.genomics.v1.StreamingReadService';

  StreamingReadServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$135.StreamReadsRequest, $135.StreamReadsResponse>(
            'StreamReads',
            streamReads_Pre,
            false,
            true,
            ($core.List<$core.int> value) =>
                $135.StreamReadsRequest.fromBuffer(value),
            ($135.StreamReadsResponse value) => value.writeToBuffer()));
  }

  $async.Stream<$135.StreamReadsResponse> streamReads_Pre(
      $grpc.ServiceCall call,
      $async.Future<$135.StreamReadsRequest> request) async* {
    yield* streamReads(call, await request);
  }

  $async.Stream<$135.StreamReadsResponse> streamReads(
      $grpc.ServiceCall call, $135.StreamReadsRequest request);
}

@$pb.GrpcServiceName('google.genomics.v1.ReadServiceV1')
class ReadServiceV1Client extends $grpc.Client {
  static final _$importReadGroupSets =
      $grpc.ClientMethod<$135.ImportReadGroupSetsRequest, $13.Operation>(
          '/google.genomics.v1.ReadServiceV1/ImportReadGroupSets',
          ($135.ImportReadGroupSetsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$exportReadGroupSet =
      $grpc.ClientMethod<$135.ExportReadGroupSetRequest, $13.Operation>(
          '/google.genomics.v1.ReadServiceV1/ExportReadGroupSet',
          ($135.ExportReadGroupSetRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$searchReadGroupSets = $grpc.ClientMethod<
          $135.SearchReadGroupSetsRequest, $135.SearchReadGroupSetsResponse>(
      '/google.genomics.v1.ReadServiceV1/SearchReadGroupSets',
      ($135.SearchReadGroupSetsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $135.SearchReadGroupSetsResponse.fromBuffer(value));
  static final _$updateReadGroupSet =
      $grpc.ClientMethod<$135.UpdateReadGroupSetRequest, $136.ReadGroupSet>(
          '/google.genomics.v1.ReadServiceV1/UpdateReadGroupSet',
          ($135.UpdateReadGroupSetRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $136.ReadGroupSet.fromBuffer(value));
  static final _$deleteReadGroupSet =
      $grpc.ClientMethod<$135.DeleteReadGroupSetRequest, $3.Empty>(
          '/google.genomics.v1.ReadServiceV1/DeleteReadGroupSet',
          ($135.DeleteReadGroupSetRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$getReadGroupSet =
      $grpc.ClientMethod<$135.GetReadGroupSetRequest, $136.ReadGroupSet>(
          '/google.genomics.v1.ReadServiceV1/GetReadGroupSet',
          ($135.GetReadGroupSetRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $136.ReadGroupSet.fromBuffer(value));
  static final _$listCoverageBuckets = $grpc.ClientMethod<
          $135.ListCoverageBucketsRequest, $135.ListCoverageBucketsResponse>(
      '/google.genomics.v1.ReadServiceV1/ListCoverageBuckets',
      ($135.ListCoverageBucketsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $135.ListCoverageBucketsResponse.fromBuffer(value));
  static final _$searchReads =
      $grpc.ClientMethod<$135.SearchReadsRequest, $135.SearchReadsResponse>(
          '/google.genomics.v1.ReadServiceV1/SearchReads',
          ($135.SearchReadsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $135.SearchReadsResponse.fromBuffer(value));

  ReadServiceV1Client($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$13.Operation> importReadGroupSets(
      $135.ImportReadGroupSetsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$importReadGroupSets, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> exportReadGroupSet(
      $135.ExportReadGroupSetRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$exportReadGroupSet, request, options: options);
  }

  $grpc.ResponseFuture<$135.SearchReadGroupSetsResponse> searchReadGroupSets(
      $135.SearchReadGroupSetsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$searchReadGroupSets, request, options: options);
  }

  $grpc.ResponseFuture<$136.ReadGroupSet> updateReadGroupSet(
      $135.UpdateReadGroupSetRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateReadGroupSet, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteReadGroupSet(
      $135.DeleteReadGroupSetRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteReadGroupSet, request, options: options);
  }

  $grpc.ResponseFuture<$136.ReadGroupSet> getReadGroupSet(
      $135.GetReadGroupSetRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getReadGroupSet, request, options: options);
  }

  $grpc.ResponseFuture<$135.ListCoverageBucketsResponse> listCoverageBuckets(
      $135.ListCoverageBucketsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listCoverageBuckets, request, options: options);
  }

  $grpc.ResponseFuture<$135.SearchReadsResponse> searchReads(
      $135.SearchReadsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$searchReads, request, options: options);
  }
}

@$pb.GrpcServiceName('google.genomics.v1.ReadServiceV1')
abstract class ReadServiceV1ServiceBase extends $grpc.Service {
  $core.String get $name => 'google.genomics.v1.ReadServiceV1';

  ReadServiceV1ServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$135.ImportReadGroupSetsRequest, $13.Operation>(
            'ImportReadGroupSets',
            importReadGroupSets_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $135.ImportReadGroupSetsRequest.fromBuffer(value),
            ($13.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$135.ExportReadGroupSetRequest, $13.Operation>(
            'ExportReadGroupSet',
            exportReadGroupSet_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $135.ExportReadGroupSetRequest.fromBuffer(value),
            ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$135.SearchReadGroupSetsRequest,
            $135.SearchReadGroupSetsResponse>(
        'SearchReadGroupSets',
        searchReadGroupSets_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $135.SearchReadGroupSetsRequest.fromBuffer(value),
        ($135.SearchReadGroupSetsResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$135.UpdateReadGroupSetRequest, $136.ReadGroupSet>(
            'UpdateReadGroupSet',
            updateReadGroupSet_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $135.UpdateReadGroupSetRequest.fromBuffer(value),
            ($136.ReadGroupSet value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$135.DeleteReadGroupSetRequest, $3.Empty>(
        'DeleteReadGroupSet',
        deleteReadGroupSet_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $135.DeleteReadGroupSetRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$135.GetReadGroupSetRequest, $136.ReadGroupSet>(
            'GetReadGroupSet',
            getReadGroupSet_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $135.GetReadGroupSetRequest.fromBuffer(value),
            ($136.ReadGroupSet value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$135.ListCoverageBucketsRequest,
            $135.ListCoverageBucketsResponse>(
        'ListCoverageBuckets',
        listCoverageBuckets_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $135.ListCoverageBucketsRequest.fromBuffer(value),
        ($135.ListCoverageBucketsResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$135.SearchReadsRequest, $135.SearchReadsResponse>(
            'SearchReads',
            searchReads_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $135.SearchReadsRequest.fromBuffer(value),
            ($135.SearchReadsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$13.Operation> importReadGroupSets_Pre($grpc.ServiceCall call,
      $async.Future<$135.ImportReadGroupSetsRequest> request) async {
    return importReadGroupSets(call, await request);
  }

  $async.Future<$13.Operation> exportReadGroupSet_Pre($grpc.ServiceCall call,
      $async.Future<$135.ExportReadGroupSetRequest> request) async {
    return exportReadGroupSet(call, await request);
  }

  $async.Future<$135.SearchReadGroupSetsResponse> searchReadGroupSets_Pre(
      $grpc.ServiceCall call,
      $async.Future<$135.SearchReadGroupSetsRequest> request) async {
    return searchReadGroupSets(call, await request);
  }

  $async.Future<$136.ReadGroupSet> updateReadGroupSet_Pre(
      $grpc.ServiceCall call,
      $async.Future<$135.UpdateReadGroupSetRequest> request) async {
    return updateReadGroupSet(call, await request);
  }

  $async.Future<$3.Empty> deleteReadGroupSet_Pre($grpc.ServiceCall call,
      $async.Future<$135.DeleteReadGroupSetRequest> request) async {
    return deleteReadGroupSet(call, await request);
  }

  $async.Future<$136.ReadGroupSet> getReadGroupSet_Pre($grpc.ServiceCall call,
      $async.Future<$135.GetReadGroupSetRequest> request) async {
    return getReadGroupSet(call, await request);
  }

  $async.Future<$135.ListCoverageBucketsResponse> listCoverageBuckets_Pre(
      $grpc.ServiceCall call,
      $async.Future<$135.ListCoverageBucketsRequest> request) async {
    return listCoverageBuckets(call, await request);
  }

  $async.Future<$135.SearchReadsResponse> searchReads_Pre(
      $grpc.ServiceCall call,
      $async.Future<$135.SearchReadsRequest> request) async {
    return searchReads(call, await request);
  }

  $async.Future<$13.Operation> importReadGroupSets(
      $grpc.ServiceCall call, $135.ImportReadGroupSetsRequest request);
  $async.Future<$13.Operation> exportReadGroupSet(
      $grpc.ServiceCall call, $135.ExportReadGroupSetRequest request);
  $async.Future<$135.SearchReadGroupSetsResponse> searchReadGroupSets(
      $grpc.ServiceCall call, $135.SearchReadGroupSetsRequest request);
  $async.Future<$136.ReadGroupSet> updateReadGroupSet(
      $grpc.ServiceCall call, $135.UpdateReadGroupSetRequest request);
  $async.Future<$3.Empty> deleteReadGroupSet(
      $grpc.ServiceCall call, $135.DeleteReadGroupSetRequest request);
  $async.Future<$136.ReadGroupSet> getReadGroupSet(
      $grpc.ServiceCall call, $135.GetReadGroupSetRequest request);
  $async.Future<$135.ListCoverageBucketsResponse> listCoverageBuckets(
      $grpc.ServiceCall call, $135.ListCoverageBucketsRequest request);
  $async.Future<$135.SearchReadsResponse> searchReads(
      $grpc.ServiceCall call, $135.SearchReadsRequest request);
}
