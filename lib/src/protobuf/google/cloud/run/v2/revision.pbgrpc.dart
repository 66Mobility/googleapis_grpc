//
//  Generated code. Do not modify.
//  source: google/cloud/run/v2/revision.proto
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
import 'revision.pb.dart' as $1314;

export 'revision.pb.dart';

@$pb.GrpcServiceName('google.cloud.run.v2.Revisions')
class RevisionsClient extends $grpc.Client {
  static final _$getRevision = $grpc.ClientMethod<$1314.GetRevisionRequest, $1314.Revision>(
      '/google.cloud.run.v2.Revisions/GetRevision',
      ($1314.GetRevisionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1314.Revision.fromBuffer(value));
  static final _$listRevisions = $grpc.ClientMethod<$1314.ListRevisionsRequest, $1314.ListRevisionsResponse>(
      '/google.cloud.run.v2.Revisions/ListRevisions',
      ($1314.ListRevisionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1314.ListRevisionsResponse.fromBuffer(value));
  static final _$deleteRevision = $grpc.ClientMethod<$1314.DeleteRevisionRequest, $17.Operation>(
      '/google.cloud.run.v2.Revisions/DeleteRevision',
      ($1314.DeleteRevisionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));

  RevisionsClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1314.Revision> getRevision($1314.GetRevisionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getRevision, request, options: options);
  }

  $grpc.ResponseFuture<$1314.ListRevisionsResponse> listRevisions($1314.ListRevisionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listRevisions, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteRevision($1314.DeleteRevisionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteRevision, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.run.v2.Revisions')
abstract class RevisionsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.run.v2.Revisions';

  RevisionsServiceBase() {
    $addMethod($grpc.ServiceMethod<$1314.GetRevisionRequest, $1314.Revision>(
        'GetRevision',
        getRevision_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1314.GetRevisionRequest.fromBuffer(value),
        ($1314.Revision value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1314.ListRevisionsRequest, $1314.ListRevisionsResponse>(
        'ListRevisions',
        listRevisions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1314.ListRevisionsRequest.fromBuffer(value),
        ($1314.ListRevisionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1314.DeleteRevisionRequest, $17.Operation>(
        'DeleteRevision',
        deleteRevision_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1314.DeleteRevisionRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$1314.Revision> getRevision_Pre($grpc.ServiceCall call, $async.Future<$1314.GetRevisionRequest> request) async {
    return getRevision(call, await request);
  }

  $async.Future<$1314.ListRevisionsResponse> listRevisions_Pre($grpc.ServiceCall call, $async.Future<$1314.ListRevisionsRequest> request) async {
    return listRevisions(call, await request);
  }

  $async.Future<$17.Operation> deleteRevision_Pre($grpc.ServiceCall call, $async.Future<$1314.DeleteRevisionRequest> request) async {
    return deleteRevision(call, await request);
  }

  $async.Future<$1314.Revision> getRevision($grpc.ServiceCall call, $1314.GetRevisionRequest request);
  $async.Future<$1314.ListRevisionsResponse> listRevisions($grpc.ServiceCall call, $1314.ListRevisionsRequest request);
  $async.Future<$17.Operation> deleteRevision($grpc.ServiceCall call, $1314.DeleteRevisionRequest request);
}
