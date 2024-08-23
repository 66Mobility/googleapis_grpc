//
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/v2/session_entity_type.proto
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
import 'session_entity_type.pb.dart' as $891;

export 'session_entity_type.pb.dart';

@$pb.GrpcServiceName('google.cloud.dialogflow.v2.SessionEntityTypes')
class SessionEntityTypesClient extends $grpc.Client {
  static final _$listSessionEntityTypes = $grpc.ClientMethod<$891.ListSessionEntityTypesRequest, $891.ListSessionEntityTypesResponse>(
      '/google.cloud.dialogflow.v2.SessionEntityTypes/ListSessionEntityTypes',
      ($891.ListSessionEntityTypesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $891.ListSessionEntityTypesResponse.fromBuffer(value));
  static final _$getSessionEntityType = $grpc.ClientMethod<$891.GetSessionEntityTypeRequest, $891.SessionEntityType>(
      '/google.cloud.dialogflow.v2.SessionEntityTypes/GetSessionEntityType',
      ($891.GetSessionEntityTypeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $891.SessionEntityType.fromBuffer(value));
  static final _$createSessionEntityType = $grpc.ClientMethod<$891.CreateSessionEntityTypeRequest, $891.SessionEntityType>(
      '/google.cloud.dialogflow.v2.SessionEntityTypes/CreateSessionEntityType',
      ($891.CreateSessionEntityTypeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $891.SessionEntityType.fromBuffer(value));
  static final _$updateSessionEntityType = $grpc.ClientMethod<$891.UpdateSessionEntityTypeRequest, $891.SessionEntityType>(
      '/google.cloud.dialogflow.v2.SessionEntityTypes/UpdateSessionEntityType',
      ($891.UpdateSessionEntityTypeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $891.SessionEntityType.fromBuffer(value));
  static final _$deleteSessionEntityType = $grpc.ClientMethod<$891.DeleteSessionEntityTypeRequest, $3.Empty>(
      '/google.cloud.dialogflow.v2.SessionEntityTypes/DeleteSessionEntityType',
      ($891.DeleteSessionEntityTypeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));

  SessionEntityTypesClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$891.ListSessionEntityTypesResponse> listSessionEntityTypes($891.ListSessionEntityTypesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listSessionEntityTypes, request, options: options);
  }

  $grpc.ResponseFuture<$891.SessionEntityType> getSessionEntityType($891.GetSessionEntityTypeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSessionEntityType, request, options: options);
  }

  $grpc.ResponseFuture<$891.SessionEntityType> createSessionEntityType($891.CreateSessionEntityTypeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createSessionEntityType, request, options: options);
  }

  $grpc.ResponseFuture<$891.SessionEntityType> updateSessionEntityType($891.UpdateSessionEntityTypeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateSessionEntityType, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteSessionEntityType($891.DeleteSessionEntityTypeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteSessionEntityType, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.dialogflow.v2.SessionEntityTypes')
abstract class SessionEntityTypesServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.dialogflow.v2.SessionEntityTypes';

  SessionEntityTypesServiceBase() {
    $addMethod($grpc.ServiceMethod<$891.ListSessionEntityTypesRequest, $891.ListSessionEntityTypesResponse>(
        'ListSessionEntityTypes',
        listSessionEntityTypes_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $891.ListSessionEntityTypesRequest.fromBuffer(value),
        ($891.ListSessionEntityTypesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$891.GetSessionEntityTypeRequest, $891.SessionEntityType>(
        'GetSessionEntityType',
        getSessionEntityType_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $891.GetSessionEntityTypeRequest.fromBuffer(value),
        ($891.SessionEntityType value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$891.CreateSessionEntityTypeRequest, $891.SessionEntityType>(
        'CreateSessionEntityType',
        createSessionEntityType_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $891.CreateSessionEntityTypeRequest.fromBuffer(value),
        ($891.SessionEntityType value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$891.UpdateSessionEntityTypeRequest, $891.SessionEntityType>(
        'UpdateSessionEntityType',
        updateSessionEntityType_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $891.UpdateSessionEntityTypeRequest.fromBuffer(value),
        ($891.SessionEntityType value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$891.DeleteSessionEntityTypeRequest, $3.Empty>(
        'DeleteSessionEntityType',
        deleteSessionEntityType_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $891.DeleteSessionEntityTypeRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$891.ListSessionEntityTypesResponse> listSessionEntityTypes_Pre($grpc.ServiceCall call, $async.Future<$891.ListSessionEntityTypesRequest> request) async {
    return listSessionEntityTypes(call, await request);
  }

  $async.Future<$891.SessionEntityType> getSessionEntityType_Pre($grpc.ServiceCall call, $async.Future<$891.GetSessionEntityTypeRequest> request) async {
    return getSessionEntityType(call, await request);
  }

  $async.Future<$891.SessionEntityType> createSessionEntityType_Pre($grpc.ServiceCall call, $async.Future<$891.CreateSessionEntityTypeRequest> request) async {
    return createSessionEntityType(call, await request);
  }

  $async.Future<$891.SessionEntityType> updateSessionEntityType_Pre($grpc.ServiceCall call, $async.Future<$891.UpdateSessionEntityTypeRequest> request) async {
    return updateSessionEntityType(call, await request);
  }

  $async.Future<$3.Empty> deleteSessionEntityType_Pre($grpc.ServiceCall call, $async.Future<$891.DeleteSessionEntityTypeRequest> request) async {
    return deleteSessionEntityType(call, await request);
  }

  $async.Future<$891.ListSessionEntityTypesResponse> listSessionEntityTypes($grpc.ServiceCall call, $891.ListSessionEntityTypesRequest request);
  $async.Future<$891.SessionEntityType> getSessionEntityType($grpc.ServiceCall call, $891.GetSessionEntityTypeRequest request);
  $async.Future<$891.SessionEntityType> createSessionEntityType($grpc.ServiceCall call, $891.CreateSessionEntityTypeRequest request);
  $async.Future<$891.SessionEntityType> updateSessionEntityType($grpc.ServiceCall call, $891.UpdateSessionEntityTypeRequest request);
  $async.Future<$3.Empty> deleteSessionEntityType($grpc.ServiceCall call, $891.DeleteSessionEntityTypeRequest request);
}
