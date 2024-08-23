//
//  Generated code. Do not modify.
//  source: google/cloud/securityposture/v1/securityposture.proto
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
import 'securityposture.pb.dart' as $1380;

export 'securityposture.pb.dart';

@$pb.GrpcServiceName('google.cloud.securityposture.v1.SecurityPosture')
class SecurityPostureClient extends $grpc.Client {
  static final _$listPostures = $grpc.ClientMethod<$1380.ListPosturesRequest, $1380.ListPosturesResponse>(
      '/google.cloud.securityposture.v1.SecurityPosture/ListPostures',
      ($1380.ListPosturesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1380.ListPosturesResponse.fromBuffer(value));
  static final _$listPostureRevisions = $grpc.ClientMethod<$1380.ListPostureRevisionsRequest, $1380.ListPostureRevisionsResponse>(
      '/google.cloud.securityposture.v1.SecurityPosture/ListPostureRevisions',
      ($1380.ListPostureRevisionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1380.ListPostureRevisionsResponse.fromBuffer(value));
  static final _$getPosture = $grpc.ClientMethod<$1380.GetPostureRequest, $1380.Posture>(
      '/google.cloud.securityposture.v1.SecurityPosture/GetPosture',
      ($1380.GetPostureRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1380.Posture.fromBuffer(value));
  static final _$createPosture = $grpc.ClientMethod<$1380.CreatePostureRequest, $17.Operation>(
      '/google.cloud.securityposture.v1.SecurityPosture/CreatePosture',
      ($1380.CreatePostureRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$updatePosture = $grpc.ClientMethod<$1380.UpdatePostureRequest, $17.Operation>(
      '/google.cloud.securityposture.v1.SecurityPosture/UpdatePosture',
      ($1380.UpdatePostureRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deletePosture = $grpc.ClientMethod<$1380.DeletePostureRequest, $17.Operation>(
      '/google.cloud.securityposture.v1.SecurityPosture/DeletePosture',
      ($1380.DeletePostureRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$extractPosture = $grpc.ClientMethod<$1380.ExtractPostureRequest, $17.Operation>(
      '/google.cloud.securityposture.v1.SecurityPosture/ExtractPosture',
      ($1380.ExtractPostureRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$listPostureDeployments = $grpc.ClientMethod<$1380.ListPostureDeploymentsRequest, $1380.ListPostureDeploymentsResponse>(
      '/google.cloud.securityposture.v1.SecurityPosture/ListPostureDeployments',
      ($1380.ListPostureDeploymentsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1380.ListPostureDeploymentsResponse.fromBuffer(value));
  static final _$getPostureDeployment = $grpc.ClientMethod<$1380.GetPostureDeploymentRequest, $1380.PostureDeployment>(
      '/google.cloud.securityposture.v1.SecurityPosture/GetPostureDeployment',
      ($1380.GetPostureDeploymentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1380.PostureDeployment.fromBuffer(value));
  static final _$createPostureDeployment = $grpc.ClientMethod<$1380.CreatePostureDeploymentRequest, $17.Operation>(
      '/google.cloud.securityposture.v1.SecurityPosture/CreatePostureDeployment',
      ($1380.CreatePostureDeploymentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$updatePostureDeployment = $grpc.ClientMethod<$1380.UpdatePostureDeploymentRequest, $17.Operation>(
      '/google.cloud.securityposture.v1.SecurityPosture/UpdatePostureDeployment',
      ($1380.UpdatePostureDeploymentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deletePostureDeployment = $grpc.ClientMethod<$1380.DeletePostureDeploymentRequest, $17.Operation>(
      '/google.cloud.securityposture.v1.SecurityPosture/DeletePostureDeployment',
      ($1380.DeletePostureDeploymentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$listPostureTemplates = $grpc.ClientMethod<$1380.ListPostureTemplatesRequest, $1380.ListPostureTemplatesResponse>(
      '/google.cloud.securityposture.v1.SecurityPosture/ListPostureTemplates',
      ($1380.ListPostureTemplatesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1380.ListPostureTemplatesResponse.fromBuffer(value));
  static final _$getPostureTemplate = $grpc.ClientMethod<$1380.GetPostureTemplateRequest, $1380.PostureTemplate>(
      '/google.cloud.securityposture.v1.SecurityPosture/GetPostureTemplate',
      ($1380.GetPostureTemplateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1380.PostureTemplate.fromBuffer(value));

  SecurityPostureClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1380.ListPosturesResponse> listPostures($1380.ListPosturesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listPostures, request, options: options);
  }

  $grpc.ResponseFuture<$1380.ListPostureRevisionsResponse> listPostureRevisions($1380.ListPostureRevisionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listPostureRevisions, request, options: options);
  }

  $grpc.ResponseFuture<$1380.Posture> getPosture($1380.GetPostureRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPosture, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createPosture($1380.CreatePostureRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createPosture, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> updatePosture($1380.UpdatePostureRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updatePosture, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deletePosture($1380.DeletePostureRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deletePosture, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> extractPosture($1380.ExtractPostureRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$extractPosture, request, options: options);
  }

  $grpc.ResponseFuture<$1380.ListPostureDeploymentsResponse> listPostureDeployments($1380.ListPostureDeploymentsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listPostureDeployments, request, options: options);
  }

  $grpc.ResponseFuture<$1380.PostureDeployment> getPostureDeployment($1380.GetPostureDeploymentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPostureDeployment, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createPostureDeployment($1380.CreatePostureDeploymentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createPostureDeployment, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> updatePostureDeployment($1380.UpdatePostureDeploymentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updatePostureDeployment, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deletePostureDeployment($1380.DeletePostureDeploymentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deletePostureDeployment, request, options: options);
  }

  $grpc.ResponseFuture<$1380.ListPostureTemplatesResponse> listPostureTemplates($1380.ListPostureTemplatesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listPostureTemplates, request, options: options);
  }

  $grpc.ResponseFuture<$1380.PostureTemplate> getPostureTemplate($1380.GetPostureTemplateRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPostureTemplate, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.securityposture.v1.SecurityPosture')
abstract class SecurityPostureServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.securityposture.v1.SecurityPosture';

  SecurityPostureServiceBase() {
    $addMethod($grpc.ServiceMethod<$1380.ListPosturesRequest, $1380.ListPosturesResponse>(
        'ListPostures',
        listPostures_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1380.ListPosturesRequest.fromBuffer(value),
        ($1380.ListPosturesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1380.ListPostureRevisionsRequest, $1380.ListPostureRevisionsResponse>(
        'ListPostureRevisions',
        listPostureRevisions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1380.ListPostureRevisionsRequest.fromBuffer(value),
        ($1380.ListPostureRevisionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1380.GetPostureRequest, $1380.Posture>(
        'GetPosture',
        getPosture_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1380.GetPostureRequest.fromBuffer(value),
        ($1380.Posture value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1380.CreatePostureRequest, $17.Operation>(
        'CreatePosture',
        createPosture_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1380.CreatePostureRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1380.UpdatePostureRequest, $17.Operation>(
        'UpdatePosture',
        updatePosture_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1380.UpdatePostureRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1380.DeletePostureRequest, $17.Operation>(
        'DeletePosture',
        deletePosture_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1380.DeletePostureRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1380.ExtractPostureRequest, $17.Operation>(
        'ExtractPosture',
        extractPosture_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1380.ExtractPostureRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1380.ListPostureDeploymentsRequest, $1380.ListPostureDeploymentsResponse>(
        'ListPostureDeployments',
        listPostureDeployments_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1380.ListPostureDeploymentsRequest.fromBuffer(value),
        ($1380.ListPostureDeploymentsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1380.GetPostureDeploymentRequest, $1380.PostureDeployment>(
        'GetPostureDeployment',
        getPostureDeployment_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1380.GetPostureDeploymentRequest.fromBuffer(value),
        ($1380.PostureDeployment value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1380.CreatePostureDeploymentRequest, $17.Operation>(
        'CreatePostureDeployment',
        createPostureDeployment_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1380.CreatePostureDeploymentRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1380.UpdatePostureDeploymentRequest, $17.Operation>(
        'UpdatePostureDeployment',
        updatePostureDeployment_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1380.UpdatePostureDeploymentRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1380.DeletePostureDeploymentRequest, $17.Operation>(
        'DeletePostureDeployment',
        deletePostureDeployment_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1380.DeletePostureDeploymentRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1380.ListPostureTemplatesRequest, $1380.ListPostureTemplatesResponse>(
        'ListPostureTemplates',
        listPostureTemplates_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1380.ListPostureTemplatesRequest.fromBuffer(value),
        ($1380.ListPostureTemplatesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1380.GetPostureTemplateRequest, $1380.PostureTemplate>(
        'GetPostureTemplate',
        getPostureTemplate_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1380.GetPostureTemplateRequest.fromBuffer(value),
        ($1380.PostureTemplate value) => value.writeToBuffer()));
  }

  $async.Future<$1380.ListPosturesResponse> listPostures_Pre($grpc.ServiceCall call, $async.Future<$1380.ListPosturesRequest> request) async {
    return listPostures(call, await request);
  }

  $async.Future<$1380.ListPostureRevisionsResponse> listPostureRevisions_Pre($grpc.ServiceCall call, $async.Future<$1380.ListPostureRevisionsRequest> request) async {
    return listPostureRevisions(call, await request);
  }

  $async.Future<$1380.Posture> getPosture_Pre($grpc.ServiceCall call, $async.Future<$1380.GetPostureRequest> request) async {
    return getPosture(call, await request);
  }

  $async.Future<$17.Operation> createPosture_Pre($grpc.ServiceCall call, $async.Future<$1380.CreatePostureRequest> request) async {
    return createPosture(call, await request);
  }

  $async.Future<$17.Operation> updatePosture_Pre($grpc.ServiceCall call, $async.Future<$1380.UpdatePostureRequest> request) async {
    return updatePosture(call, await request);
  }

  $async.Future<$17.Operation> deletePosture_Pre($grpc.ServiceCall call, $async.Future<$1380.DeletePostureRequest> request) async {
    return deletePosture(call, await request);
  }

  $async.Future<$17.Operation> extractPosture_Pre($grpc.ServiceCall call, $async.Future<$1380.ExtractPostureRequest> request) async {
    return extractPosture(call, await request);
  }

  $async.Future<$1380.ListPostureDeploymentsResponse> listPostureDeployments_Pre($grpc.ServiceCall call, $async.Future<$1380.ListPostureDeploymentsRequest> request) async {
    return listPostureDeployments(call, await request);
  }

  $async.Future<$1380.PostureDeployment> getPostureDeployment_Pre($grpc.ServiceCall call, $async.Future<$1380.GetPostureDeploymentRequest> request) async {
    return getPostureDeployment(call, await request);
  }

  $async.Future<$17.Operation> createPostureDeployment_Pre($grpc.ServiceCall call, $async.Future<$1380.CreatePostureDeploymentRequest> request) async {
    return createPostureDeployment(call, await request);
  }

  $async.Future<$17.Operation> updatePostureDeployment_Pre($grpc.ServiceCall call, $async.Future<$1380.UpdatePostureDeploymentRequest> request) async {
    return updatePostureDeployment(call, await request);
  }

  $async.Future<$17.Operation> deletePostureDeployment_Pre($grpc.ServiceCall call, $async.Future<$1380.DeletePostureDeploymentRequest> request) async {
    return deletePostureDeployment(call, await request);
  }

  $async.Future<$1380.ListPostureTemplatesResponse> listPostureTemplates_Pre($grpc.ServiceCall call, $async.Future<$1380.ListPostureTemplatesRequest> request) async {
    return listPostureTemplates(call, await request);
  }

  $async.Future<$1380.PostureTemplate> getPostureTemplate_Pre($grpc.ServiceCall call, $async.Future<$1380.GetPostureTemplateRequest> request) async {
    return getPostureTemplate(call, await request);
  }

  $async.Future<$1380.ListPosturesResponse> listPostures($grpc.ServiceCall call, $1380.ListPosturesRequest request);
  $async.Future<$1380.ListPostureRevisionsResponse> listPostureRevisions($grpc.ServiceCall call, $1380.ListPostureRevisionsRequest request);
  $async.Future<$1380.Posture> getPosture($grpc.ServiceCall call, $1380.GetPostureRequest request);
  $async.Future<$17.Operation> createPosture($grpc.ServiceCall call, $1380.CreatePostureRequest request);
  $async.Future<$17.Operation> updatePosture($grpc.ServiceCall call, $1380.UpdatePostureRequest request);
  $async.Future<$17.Operation> deletePosture($grpc.ServiceCall call, $1380.DeletePostureRequest request);
  $async.Future<$17.Operation> extractPosture($grpc.ServiceCall call, $1380.ExtractPostureRequest request);
  $async.Future<$1380.ListPostureDeploymentsResponse> listPostureDeployments($grpc.ServiceCall call, $1380.ListPostureDeploymentsRequest request);
  $async.Future<$1380.PostureDeployment> getPostureDeployment($grpc.ServiceCall call, $1380.GetPostureDeploymentRequest request);
  $async.Future<$17.Operation> createPostureDeployment($grpc.ServiceCall call, $1380.CreatePostureDeploymentRequest request);
  $async.Future<$17.Operation> updatePostureDeployment($grpc.ServiceCall call, $1380.UpdatePostureDeploymentRequest request);
  $async.Future<$17.Operation> deletePostureDeployment($grpc.ServiceCall call, $1380.DeletePostureDeploymentRequest request);
  $async.Future<$1380.ListPostureTemplatesResponse> listPostureTemplates($grpc.ServiceCall call, $1380.ListPostureTemplatesRequest request);
  $async.Future<$1380.PostureTemplate> getPostureTemplate($grpc.ServiceCall call, $1380.GetPostureTemplateRequest request);
}
