//
//  Generated code. Do not modify.
//  source: google/cloud/resourcemanager/v3/tag_holds.proto
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
import 'tag_holds.pb.dart' as $1249;

export 'tag_holds.pb.dart';

@$pb.GrpcServiceName('google.cloud.resourcemanager.v3.TagHolds')
class TagHoldsClient extends $grpc.Client {
  static final _$createTagHold = $grpc.ClientMethod<$1249.CreateTagHoldRequest, $17.Operation>(
      '/google.cloud.resourcemanager.v3.TagHolds/CreateTagHold',
      ($1249.CreateTagHoldRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deleteTagHold = $grpc.ClientMethod<$1249.DeleteTagHoldRequest, $17.Operation>(
      '/google.cloud.resourcemanager.v3.TagHolds/DeleteTagHold',
      ($1249.DeleteTagHoldRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$listTagHolds = $grpc.ClientMethod<$1249.ListTagHoldsRequest, $1249.ListTagHoldsResponse>(
      '/google.cloud.resourcemanager.v3.TagHolds/ListTagHolds',
      ($1249.ListTagHoldsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1249.ListTagHoldsResponse.fromBuffer(value));

  TagHoldsClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$17.Operation> createTagHold($1249.CreateTagHoldRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createTagHold, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteTagHold($1249.DeleteTagHoldRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteTagHold, request, options: options);
  }

  $grpc.ResponseFuture<$1249.ListTagHoldsResponse> listTagHolds($1249.ListTagHoldsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listTagHolds, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.resourcemanager.v3.TagHolds')
abstract class TagHoldsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.resourcemanager.v3.TagHolds';

  TagHoldsServiceBase() {
    $addMethod($grpc.ServiceMethod<$1249.CreateTagHoldRequest, $17.Operation>(
        'CreateTagHold',
        createTagHold_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1249.CreateTagHoldRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1249.DeleteTagHoldRequest, $17.Operation>(
        'DeleteTagHold',
        deleteTagHold_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1249.DeleteTagHoldRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1249.ListTagHoldsRequest, $1249.ListTagHoldsResponse>(
        'ListTagHolds',
        listTagHolds_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1249.ListTagHoldsRequest.fromBuffer(value),
        ($1249.ListTagHoldsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$17.Operation> createTagHold_Pre($grpc.ServiceCall call, $async.Future<$1249.CreateTagHoldRequest> request) async {
    return createTagHold(call, await request);
  }

  $async.Future<$17.Operation> deleteTagHold_Pre($grpc.ServiceCall call, $async.Future<$1249.DeleteTagHoldRequest> request) async {
    return deleteTagHold(call, await request);
  }

  $async.Future<$1249.ListTagHoldsResponse> listTagHolds_Pre($grpc.ServiceCall call, $async.Future<$1249.ListTagHoldsRequest> request) async {
    return listTagHolds(call, await request);
  }

  $async.Future<$17.Operation> createTagHold($grpc.ServiceCall call, $1249.CreateTagHoldRequest request);
  $async.Future<$17.Operation> deleteTagHold($grpc.ServiceCall call, $1249.DeleteTagHoldRequest request);
  $async.Future<$1249.ListTagHoldsResponse> listTagHolds($grpc.ServiceCall call, $1249.ListTagHoldsRequest request);
}
