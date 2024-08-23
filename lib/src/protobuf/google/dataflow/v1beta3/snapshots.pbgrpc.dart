//
//  Generated code. Do not modify.
//  source: google/dataflow/v1beta3/snapshots.proto
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

import 'snapshots.pb.dart' as $105;

export 'snapshots.pb.dart';

@$pb.GrpcServiceName('google.dataflow.v1beta3.SnapshotsV1Beta3')
class SnapshotsV1Beta3Client extends $grpc.Client {
  static final _$getSnapshot = $grpc.ClientMethod<$105.GetSnapshotRequest, $105.Snapshot>(
      '/google.dataflow.v1beta3.SnapshotsV1Beta3/GetSnapshot',
      ($105.GetSnapshotRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $105.Snapshot.fromBuffer(value));
  static final _$deleteSnapshot = $grpc.ClientMethod<$105.DeleteSnapshotRequest, $105.DeleteSnapshotResponse>(
      '/google.dataflow.v1beta3.SnapshotsV1Beta3/DeleteSnapshot',
      ($105.DeleteSnapshotRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $105.DeleteSnapshotResponse.fromBuffer(value));
  static final _$listSnapshots = $grpc.ClientMethod<$105.ListSnapshotsRequest, $105.ListSnapshotsResponse>(
      '/google.dataflow.v1beta3.SnapshotsV1Beta3/ListSnapshots',
      ($105.ListSnapshotsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $105.ListSnapshotsResponse.fromBuffer(value));

  SnapshotsV1Beta3Client($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$105.Snapshot> getSnapshot($105.GetSnapshotRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSnapshot, request, options: options);
  }

  $grpc.ResponseFuture<$105.DeleteSnapshotResponse> deleteSnapshot($105.DeleteSnapshotRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteSnapshot, request, options: options);
  }

  $grpc.ResponseFuture<$105.ListSnapshotsResponse> listSnapshots($105.ListSnapshotsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listSnapshots, request, options: options);
  }
}

@$pb.GrpcServiceName('google.dataflow.v1beta3.SnapshotsV1Beta3')
abstract class SnapshotsV1Beta3ServiceBase extends $grpc.Service {
  $core.String get $name => 'google.dataflow.v1beta3.SnapshotsV1Beta3';

  SnapshotsV1Beta3ServiceBase() {
    $addMethod($grpc.ServiceMethod<$105.GetSnapshotRequest, $105.Snapshot>(
        'GetSnapshot',
        getSnapshot_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $105.GetSnapshotRequest.fromBuffer(value),
        ($105.Snapshot value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$105.DeleteSnapshotRequest, $105.DeleteSnapshotResponse>(
        'DeleteSnapshot',
        deleteSnapshot_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $105.DeleteSnapshotRequest.fromBuffer(value),
        ($105.DeleteSnapshotResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$105.ListSnapshotsRequest, $105.ListSnapshotsResponse>(
        'ListSnapshots',
        listSnapshots_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $105.ListSnapshotsRequest.fromBuffer(value),
        ($105.ListSnapshotsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$105.Snapshot> getSnapshot_Pre($grpc.ServiceCall call, $async.Future<$105.GetSnapshotRequest> request) async {
    return getSnapshot(call, await request);
  }

  $async.Future<$105.DeleteSnapshotResponse> deleteSnapshot_Pre($grpc.ServiceCall call, $async.Future<$105.DeleteSnapshotRequest> request) async {
    return deleteSnapshot(call, await request);
  }

  $async.Future<$105.ListSnapshotsResponse> listSnapshots_Pre($grpc.ServiceCall call, $async.Future<$105.ListSnapshotsRequest> request) async {
    return listSnapshots(call, await request);
  }

  $async.Future<$105.Snapshot> getSnapshot($grpc.ServiceCall call, $105.GetSnapshotRequest request);
  $async.Future<$105.DeleteSnapshotResponse> deleteSnapshot($grpc.ServiceCall call, $105.DeleteSnapshotRequest request);
  $async.Future<$105.ListSnapshotsResponse> listSnapshots($grpc.ServiceCall call, $105.ListSnapshotsRequest request);
}
