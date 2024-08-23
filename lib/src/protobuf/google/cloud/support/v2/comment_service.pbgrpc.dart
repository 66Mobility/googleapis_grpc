//
//  Generated code. Do not modify.
//  source: google/cloud/support/v2/comment_service.proto
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

import 'comment.pb.dart' as $1420;
import 'comment_service.pb.dart' as $1419;

export 'comment_service.pb.dart';

@$pb.GrpcServiceName('google.cloud.support.v2.CommentService')
class CommentServiceClient extends $grpc.Client {
  static final _$listComments = $grpc.ClientMethod<$1419.ListCommentsRequest, $1419.ListCommentsResponse>(
      '/google.cloud.support.v2.CommentService/ListComments',
      ($1419.ListCommentsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1419.ListCommentsResponse.fromBuffer(value));
  static final _$createComment = $grpc.ClientMethod<$1419.CreateCommentRequest, $1420.Comment>(
      '/google.cloud.support.v2.CommentService/CreateComment',
      ($1419.CreateCommentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1420.Comment.fromBuffer(value));

  CommentServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1419.ListCommentsResponse> listComments($1419.ListCommentsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listComments, request, options: options);
  }

  $grpc.ResponseFuture<$1420.Comment> createComment($1419.CreateCommentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createComment, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.support.v2.CommentService')
abstract class CommentServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.support.v2.CommentService';

  CommentServiceBase() {
    $addMethod($grpc.ServiceMethod<$1419.ListCommentsRequest, $1419.ListCommentsResponse>(
        'ListComments',
        listComments_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1419.ListCommentsRequest.fromBuffer(value),
        ($1419.ListCommentsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1419.CreateCommentRequest, $1420.Comment>(
        'CreateComment',
        createComment_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1419.CreateCommentRequest.fromBuffer(value),
        ($1420.Comment value) => value.writeToBuffer()));
  }

  $async.Future<$1419.ListCommentsResponse> listComments_Pre($grpc.ServiceCall call, $async.Future<$1419.ListCommentsRequest> request) async {
    return listComments(call, await request);
  }

  $async.Future<$1420.Comment> createComment_Pre($grpc.ServiceCall call, $async.Future<$1419.CreateCommentRequest> request) async {
    return createComment(call, await request);
  }

  $async.Future<$1419.ListCommentsResponse> listComments($grpc.ServiceCall call, $1419.ListCommentsRequest request);
  $async.Future<$1420.Comment> createComment($grpc.ServiceCall call, $1419.CreateCommentRequest request);
}
