//
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/cx/v3/session_entity_type.proto
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

import '../../../../protobuf/empty.pb.dart' as $3;
import 'session_entity_type.pb.dart' as $854;

export 'session_entity_type.pb.dart';

@$pb.GrpcServiceName('google.cloud.dialogflow.cx.v3.SessionEntityTypes')
class SessionEntityTypesClient extends $grpc.Client {
  static final _$listSessionEntityTypes = $grpc.ClientMethod<$854.ListSessionEntityTypesRequest, $854.ListSessionEntityTypesResponse>(
      '/google.cloud.dialogflow.cx.v3.SessionEntityTypes/ListSessionEntityTypes',
      ($854.ListSessionEntityTypesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $854.ListSessionEntityTypesResponse.fromBuffer(value));
  static final _$getSessionEntityType = $grpc.ClientMethod<$854.GetSessionEntityTypeRequest, $854.SessionEntityType>(
      '/google.cloud.dialogflow.cx.v3.SessionEntityTypes/GetSessionEntityType',
      ($854.GetSessionEntityTypeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $854.SessionEntityType.fromBuffer(value));
  static final _$createSessionEntityType = $grpc.ClientMethod<$854.CreateSessionEntityTypeRequest, $854.SessionEntityType>(
      '/google.cloud.dialogflow.cx.v3.SessionEntityTypes/CreateSessionEntityType',
      ($854.CreateSessionEntityTypeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $854.SessionEntityType.fromBuffer(value));
  static final _$updateSessionEntityType = $grpc.ClientMethod<$854.UpdateSessionEntityTypeRequest, $854.SessionEntityType>(
      '/google.cloud.dialogflow.cx.v3.SessionEntityTypes/UpdateSessionEntityType',
      ($854.UpdateSessionEntityTypeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $854.SessionEntityType.fromBuffer(value));
  static final _$deleteSessionEntityType = $grpc.ClientMethod<$854.DeleteSessionEntityTypeRequest, $3.Empty>(
      '/google.cloud.dialogflow.cx.v3.SessionEntityTypes/DeleteSessionEntityType',
      ($854.DeleteSessionEntityTypeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));

  SessionEntityTypesClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$854.ListSessionEntityTypesResponse> listSessionEntityTypes($854.ListSessionEntityTypesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listSessionEntityTypes, request, options: options);
  }

  $grpc.ResponseFuture<$854.SessionEntityType> getSessionEntityType($854.GetSessionEntityTypeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSessionEntityType, request, options: options);
  }

  $grpc.ResponseFuture<$854.SessionEntityType> createSessionEntityType($854.CreateSessionEntityTypeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createSessionEntityType, request, options: options);
  }

  $grpc.ResponseFuture<$854.SessionEntityType> updateSessionEntityType($854.UpdateSessionEntityTypeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateSessionEntityType, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteSessionEntityType($854.DeleteSessionEntityTypeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteSessionEntityType, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.dialogflow.cx.v3.SessionEntityTypes')
abstract class SessionEntityTypesServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.dialogflow.cx.v3.SessionEntityTypes';

  SessionEntityTypesServiceBase() {
    $addMethod($grpc.ServiceMethod<$854.ListSessionEntityTypesRequest, $854.ListSessionEntityTypesResponse>(
        'ListSessionEntityTypes',
        listSessionEntityTypes_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $854.ListSessionEntityTypesRequest.fromBuffer(value),
        ($854.ListSessionEntityTypesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$854.GetSessionEntityTypeRequest, $854.SessionEntityType>(
        'GetSessionEntityType',
        getSessionEntityType_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $854.GetSessionEntityTypeRequest.fromBuffer(value),
        ($854.SessionEntityType value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$854.CreateSessionEntityTypeRequest, $854.SessionEntityType>(
        'CreateSessionEntityType',
        createSessionEntityType_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $854.CreateSessionEntityTypeRequest.fromBuffer(value),
        ($854.SessionEntityType value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$854.UpdateSessionEntityTypeRequest, $854.SessionEntityType>(
        'UpdateSessionEntityType',
        updateSessionEntityType_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $854.UpdateSessionEntityTypeRequest.fromBuffer(value),
        ($854.SessionEntityType value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$854.DeleteSessionEntityTypeRequest, $3.Empty>(
        'DeleteSessionEntityType',
        deleteSessionEntityType_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $854.DeleteSessionEntityTypeRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$854.ListSessionEntityTypesResponse> listSessionEntityTypes_Pre($grpc.ServiceCall call, $async.Future<$854.ListSessionEntityTypesRequest> request) async {
    return listSessionEntityTypes(call, await request);
  }

  $async.Future<$854.SessionEntityType> getSessionEntityType_Pre($grpc.ServiceCall call, $async.Future<$854.GetSessionEntityTypeRequest> request) async {
    return getSessionEntityType(call, await request);
  }

  $async.Future<$854.SessionEntityType> createSessionEntityType_Pre($grpc.ServiceCall call, $async.Future<$854.CreateSessionEntityTypeRequest> request) async {
    return createSessionEntityType(call, await request);
  }

  $async.Future<$854.SessionEntityType> updateSessionEntityType_Pre($grpc.ServiceCall call, $async.Future<$854.UpdateSessionEntityTypeRequest> request) async {
    return updateSessionEntityType(call, await request);
  }

  $async.Future<$3.Empty> deleteSessionEntityType_Pre($grpc.ServiceCall call, $async.Future<$854.DeleteSessionEntityTypeRequest> request) async {
    return deleteSessionEntityType(call, await request);
  }

  $async.Future<$854.ListSessionEntityTypesResponse> listSessionEntityTypes($grpc.ServiceCall call, $854.ListSessionEntityTypesRequest request);
  $async.Future<$854.SessionEntityType> getSessionEntityType($grpc.ServiceCall call, $854.GetSessionEntityTypeRequest request);
  $async.Future<$854.SessionEntityType> createSessionEntityType($grpc.ServiceCall call, $854.CreateSessionEntityTypeRequest request);
  $async.Future<$854.SessionEntityType> updateSessionEntityType($grpc.ServiceCall call, $854.UpdateSessionEntityTypeRequest request);
  $async.Future<$3.Empty> deleteSessionEntityType($grpc.ServiceCall call, $854.DeleteSessionEntityTypeRequest request);
}
