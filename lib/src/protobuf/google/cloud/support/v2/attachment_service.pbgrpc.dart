//
//  Generated code. Do not modify.
//  source: google/cloud/support/v2/attachment_service.proto
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

import 'attachment_service.pb.dart' as $1416;

export 'attachment_service.pb.dart';

@$pb.GrpcServiceName('google.cloud.support.v2.CaseAttachmentService')
class CaseAttachmentServiceClient extends $grpc.Client {
  static final _$listAttachments = $grpc.ClientMethod<$1416.ListAttachmentsRequest, $1416.ListAttachmentsResponse>(
      '/google.cloud.support.v2.CaseAttachmentService/ListAttachments',
      ($1416.ListAttachmentsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1416.ListAttachmentsResponse.fromBuffer(value));

  CaseAttachmentServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1416.ListAttachmentsResponse> listAttachments($1416.ListAttachmentsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listAttachments, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.support.v2.CaseAttachmentService')
abstract class CaseAttachmentServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.support.v2.CaseAttachmentService';

  CaseAttachmentServiceBase() {
    $addMethod($grpc.ServiceMethod<$1416.ListAttachmentsRequest, $1416.ListAttachmentsResponse>(
        'ListAttachments',
        listAttachments_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1416.ListAttachmentsRequest.fromBuffer(value),
        ($1416.ListAttachmentsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1416.ListAttachmentsResponse> listAttachments_Pre($grpc.ServiceCall call, $async.Future<$1416.ListAttachmentsRequest> request) async {
    return listAttachments(call, await request);
  }

  $async.Future<$1416.ListAttachmentsResponse> listAttachments($grpc.ServiceCall call, $1416.ListAttachmentsRequest request);
}
