//
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/v2beta1/session_entity_type.proto
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
import 'session_entity_type.pb.dart' as $911;

export 'session_entity_type.pb.dart';

@$pb.GrpcServiceName('google.cloud.dialogflow.v2beta1.SessionEntityTypes')
class SessionEntityTypesClient extends $grpc.Client {
  static final _$listSessionEntityTypes = $grpc.ClientMethod<$911.ListSessionEntityTypesRequest, $911.ListSessionEntityTypesResponse>(
      '/google.cloud.dialogflow.v2beta1.SessionEntityTypes/ListSessionEntityTypes',
      ($911.ListSessionEntityTypesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $911.ListSessionEntityTypesResponse.fromBuffer(value));
  static final _$getSessionEntityType = $grpc.ClientMethod<$911.GetSessionEntityTypeRequest, $911.SessionEntityType>(
      '/google.cloud.dialogflow.v2beta1.SessionEntityTypes/GetSessionEntityType',
      ($911.GetSessionEntityTypeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $911.SessionEntityType.fromBuffer(value));
  static final _$createSessionEntityType = $grpc.ClientMethod<$911.CreateSessionEntityTypeRequest, $911.SessionEntityType>(
      '/google.cloud.dialogflow.v2beta1.SessionEntityTypes/CreateSessionEntityType',
      ($911.CreateSessionEntityTypeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $911.SessionEntityType.fromBuffer(value));
  static final _$updateSessionEntityType = $grpc.ClientMethod<$911.UpdateSessionEntityTypeRequest, $911.SessionEntityType>(
      '/google.cloud.dialogflow.v2beta1.SessionEntityTypes/UpdateSessionEntityType',
      ($911.UpdateSessionEntityTypeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $911.SessionEntityType.fromBuffer(value));
  static final _$deleteSessionEntityType = $grpc.ClientMethod<$911.DeleteSessionEntityTypeRequest, $3.Empty>(
      '/google.cloud.dialogflow.v2beta1.SessionEntityTypes/DeleteSessionEntityType',
      ($911.DeleteSessionEntityTypeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));

  SessionEntityTypesClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$911.ListSessionEntityTypesResponse> listSessionEntityTypes($911.ListSessionEntityTypesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listSessionEntityTypes, request, options: options);
  }

  $grpc.ResponseFuture<$911.SessionEntityType> getSessionEntityType($911.GetSessionEntityTypeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSessionEntityType, request, options: options);
  }

  $grpc.ResponseFuture<$911.SessionEntityType> createSessionEntityType($911.CreateSessionEntityTypeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createSessionEntityType, request, options: options);
  }

  $grpc.ResponseFuture<$911.SessionEntityType> updateSessionEntityType($911.UpdateSessionEntityTypeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateSessionEntityType, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteSessionEntityType($911.DeleteSessionEntityTypeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteSessionEntityType, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.dialogflow.v2beta1.SessionEntityTypes')
abstract class SessionEntityTypesServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.dialogflow.v2beta1.SessionEntityTypes';

  SessionEntityTypesServiceBase() {
    $addMethod($grpc.ServiceMethod<$911.ListSessionEntityTypesRequest, $911.ListSessionEntityTypesResponse>(
        'ListSessionEntityTypes',
        listSessionEntityTypes_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $911.ListSessionEntityTypesRequest.fromBuffer(value),
        ($911.ListSessionEntityTypesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$911.GetSessionEntityTypeRequest, $911.SessionEntityType>(
        'GetSessionEntityType',
        getSessionEntityType_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $911.GetSessionEntityTypeRequest.fromBuffer(value),
        ($911.SessionEntityType value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$911.CreateSessionEntityTypeRequest, $911.SessionEntityType>(
        'CreateSessionEntityType',
        createSessionEntityType_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $911.CreateSessionEntityTypeRequest.fromBuffer(value),
        ($911.SessionEntityType value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$911.UpdateSessionEntityTypeRequest, $911.SessionEntityType>(
        'UpdateSessionEntityType',
        updateSessionEntityType_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $911.UpdateSessionEntityTypeRequest.fromBuffer(value),
        ($911.SessionEntityType value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$911.DeleteSessionEntityTypeRequest, $3.Empty>(
        'DeleteSessionEntityType',
        deleteSessionEntityType_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $911.DeleteSessionEntityTypeRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$911.ListSessionEntityTypesResponse> listSessionEntityTypes_Pre($grpc.ServiceCall call, $async.Future<$911.ListSessionEntityTypesRequest> request) async {
    return listSessionEntityTypes(call, await request);
  }

  $async.Future<$911.SessionEntityType> getSessionEntityType_Pre($grpc.ServiceCall call, $async.Future<$911.GetSessionEntityTypeRequest> request) async {
    return getSessionEntityType(call, await request);
  }

  $async.Future<$911.SessionEntityType> createSessionEntityType_Pre($grpc.ServiceCall call, $async.Future<$911.CreateSessionEntityTypeRequest> request) async {
    return createSessionEntityType(call, await request);
  }

  $async.Future<$911.SessionEntityType> updateSessionEntityType_Pre($grpc.ServiceCall call, $async.Future<$911.UpdateSessionEntityTypeRequest> request) async {
    return updateSessionEntityType(call, await request);
  }

  $async.Future<$3.Empty> deleteSessionEntityType_Pre($grpc.ServiceCall call, $async.Future<$911.DeleteSessionEntityTypeRequest> request) async {
    return deleteSessionEntityType(call, await request);
  }

  $async.Future<$911.ListSessionEntityTypesResponse> listSessionEntityTypes($grpc.ServiceCall call, $911.ListSessionEntityTypesRequest request);
  $async.Future<$911.SessionEntityType> getSessionEntityType($grpc.ServiceCall call, $911.GetSessionEntityTypeRequest request);
  $async.Future<$911.SessionEntityType> createSessionEntityType($grpc.ServiceCall call, $911.CreateSessionEntityTypeRequest request);
  $async.Future<$911.SessionEntityType> updateSessionEntityType($grpc.ServiceCall call, $911.UpdateSessionEntityTypeRequest request);
  $async.Future<$3.Empty> deleteSessionEntityType($grpc.ServiceCall call, $911.DeleteSessionEntityTypeRequest request);
}
