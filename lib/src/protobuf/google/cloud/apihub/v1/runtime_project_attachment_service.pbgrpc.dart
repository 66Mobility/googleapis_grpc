//
//  Generated code. Do not modify.
//  source: google/cloud/apihub/v1/runtime_project_attachment_service.proto
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
import 'runtime_project_attachment_service.pb.dart' as $656;

export 'runtime_project_attachment_service.pb.dart';

@$pb.GrpcServiceName('google.cloud.apihub.v1.RuntimeProjectAttachmentService')
class RuntimeProjectAttachmentServiceClient extends $grpc.Client {
  static final _$createRuntimeProjectAttachment = $grpc.ClientMethod<$656.CreateRuntimeProjectAttachmentRequest, $656.RuntimeProjectAttachment>(
      '/google.cloud.apihub.v1.RuntimeProjectAttachmentService/CreateRuntimeProjectAttachment',
      ($656.CreateRuntimeProjectAttachmentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $656.RuntimeProjectAttachment.fromBuffer(value));
  static final _$getRuntimeProjectAttachment = $grpc.ClientMethod<$656.GetRuntimeProjectAttachmentRequest, $656.RuntimeProjectAttachment>(
      '/google.cloud.apihub.v1.RuntimeProjectAttachmentService/GetRuntimeProjectAttachment',
      ($656.GetRuntimeProjectAttachmentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $656.RuntimeProjectAttachment.fromBuffer(value));
  static final _$listRuntimeProjectAttachments = $grpc.ClientMethod<$656.ListRuntimeProjectAttachmentsRequest, $656.ListRuntimeProjectAttachmentsResponse>(
      '/google.cloud.apihub.v1.RuntimeProjectAttachmentService/ListRuntimeProjectAttachments',
      ($656.ListRuntimeProjectAttachmentsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $656.ListRuntimeProjectAttachmentsResponse.fromBuffer(value));
  static final _$deleteRuntimeProjectAttachment = $grpc.ClientMethod<$656.DeleteRuntimeProjectAttachmentRequest, $3.Empty>(
      '/google.cloud.apihub.v1.RuntimeProjectAttachmentService/DeleteRuntimeProjectAttachment',
      ($656.DeleteRuntimeProjectAttachmentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$lookupRuntimeProjectAttachment = $grpc.ClientMethod<$656.LookupRuntimeProjectAttachmentRequest, $656.LookupRuntimeProjectAttachmentResponse>(
      '/google.cloud.apihub.v1.RuntimeProjectAttachmentService/LookupRuntimeProjectAttachment',
      ($656.LookupRuntimeProjectAttachmentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $656.LookupRuntimeProjectAttachmentResponse.fromBuffer(value));

  RuntimeProjectAttachmentServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$656.RuntimeProjectAttachment> createRuntimeProjectAttachment($656.CreateRuntimeProjectAttachmentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createRuntimeProjectAttachment, request, options: options);
  }

  $grpc.ResponseFuture<$656.RuntimeProjectAttachment> getRuntimeProjectAttachment($656.GetRuntimeProjectAttachmentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getRuntimeProjectAttachment, request, options: options);
  }

  $grpc.ResponseFuture<$656.ListRuntimeProjectAttachmentsResponse> listRuntimeProjectAttachments($656.ListRuntimeProjectAttachmentsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listRuntimeProjectAttachments, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteRuntimeProjectAttachment($656.DeleteRuntimeProjectAttachmentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteRuntimeProjectAttachment, request, options: options);
  }

  $grpc.ResponseFuture<$656.LookupRuntimeProjectAttachmentResponse> lookupRuntimeProjectAttachment($656.LookupRuntimeProjectAttachmentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$lookupRuntimeProjectAttachment, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.apihub.v1.RuntimeProjectAttachmentService')
abstract class RuntimeProjectAttachmentServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.apihub.v1.RuntimeProjectAttachmentService';

  RuntimeProjectAttachmentServiceBase() {
    $addMethod($grpc.ServiceMethod<$656.CreateRuntimeProjectAttachmentRequest, $656.RuntimeProjectAttachment>(
        'CreateRuntimeProjectAttachment',
        createRuntimeProjectAttachment_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $656.CreateRuntimeProjectAttachmentRequest.fromBuffer(value),
        ($656.RuntimeProjectAttachment value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$656.GetRuntimeProjectAttachmentRequest, $656.RuntimeProjectAttachment>(
        'GetRuntimeProjectAttachment',
        getRuntimeProjectAttachment_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $656.GetRuntimeProjectAttachmentRequest.fromBuffer(value),
        ($656.RuntimeProjectAttachment value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$656.ListRuntimeProjectAttachmentsRequest, $656.ListRuntimeProjectAttachmentsResponse>(
        'ListRuntimeProjectAttachments',
        listRuntimeProjectAttachments_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $656.ListRuntimeProjectAttachmentsRequest.fromBuffer(value),
        ($656.ListRuntimeProjectAttachmentsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$656.DeleteRuntimeProjectAttachmentRequest, $3.Empty>(
        'DeleteRuntimeProjectAttachment',
        deleteRuntimeProjectAttachment_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $656.DeleteRuntimeProjectAttachmentRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$656.LookupRuntimeProjectAttachmentRequest, $656.LookupRuntimeProjectAttachmentResponse>(
        'LookupRuntimeProjectAttachment',
        lookupRuntimeProjectAttachment_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $656.LookupRuntimeProjectAttachmentRequest.fromBuffer(value),
        ($656.LookupRuntimeProjectAttachmentResponse value) => value.writeToBuffer()));
  }

  $async.Future<$656.RuntimeProjectAttachment> createRuntimeProjectAttachment_Pre($grpc.ServiceCall call, $async.Future<$656.CreateRuntimeProjectAttachmentRequest> request) async {
    return createRuntimeProjectAttachment(call, await request);
  }

  $async.Future<$656.RuntimeProjectAttachment> getRuntimeProjectAttachment_Pre($grpc.ServiceCall call, $async.Future<$656.GetRuntimeProjectAttachmentRequest> request) async {
    return getRuntimeProjectAttachment(call, await request);
  }

  $async.Future<$656.ListRuntimeProjectAttachmentsResponse> listRuntimeProjectAttachments_Pre($grpc.ServiceCall call, $async.Future<$656.ListRuntimeProjectAttachmentsRequest> request) async {
    return listRuntimeProjectAttachments(call, await request);
  }

  $async.Future<$3.Empty> deleteRuntimeProjectAttachment_Pre($grpc.ServiceCall call, $async.Future<$656.DeleteRuntimeProjectAttachmentRequest> request) async {
    return deleteRuntimeProjectAttachment(call, await request);
  }

  $async.Future<$656.LookupRuntimeProjectAttachmentResponse> lookupRuntimeProjectAttachment_Pre($grpc.ServiceCall call, $async.Future<$656.LookupRuntimeProjectAttachmentRequest> request) async {
    return lookupRuntimeProjectAttachment(call, await request);
  }

  $async.Future<$656.RuntimeProjectAttachment> createRuntimeProjectAttachment($grpc.ServiceCall call, $656.CreateRuntimeProjectAttachmentRequest request);
  $async.Future<$656.RuntimeProjectAttachment> getRuntimeProjectAttachment($grpc.ServiceCall call, $656.GetRuntimeProjectAttachmentRequest request);
  $async.Future<$656.ListRuntimeProjectAttachmentsResponse> listRuntimeProjectAttachments($grpc.ServiceCall call, $656.ListRuntimeProjectAttachmentsRequest request);
  $async.Future<$3.Empty> deleteRuntimeProjectAttachment($grpc.ServiceCall call, $656.DeleteRuntimeProjectAttachmentRequest request);
  $async.Future<$656.LookupRuntimeProjectAttachmentResponse> lookupRuntimeProjectAttachment($grpc.ServiceCall call, $656.LookupRuntimeProjectAttachmentRequest request);
}
