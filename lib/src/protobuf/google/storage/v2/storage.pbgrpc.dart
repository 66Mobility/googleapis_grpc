//
//  Generated code. Do not modify.
//  source: google/storage/v2/storage.proto
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

import '../../iam/v1/iam_policy.pb.dart' as $87;
import '../../iam/v1/policy.pb.dart' as $88;
import '../../protobuf/empty.pb.dart' as $3;
import 'storage.pb.dart' as $256;

export 'storage.pb.dart';

@$pb.GrpcServiceName('google.storage.v2.Storage')
class StorageClient extends $grpc.Client {
  static final _$deleteBucket =
      $grpc.ClientMethod<$256.DeleteBucketRequest, $3.Empty>(
          '/google.storage.v2.Storage/DeleteBucket',
          ($256.DeleteBucketRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$getBucket =
      $grpc.ClientMethod<$256.GetBucketRequest, $256.Bucket>(
          '/google.storage.v2.Storage/GetBucket',
          ($256.GetBucketRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $256.Bucket.fromBuffer(value));
  static final _$createBucket =
      $grpc.ClientMethod<$256.CreateBucketRequest, $256.Bucket>(
          '/google.storage.v2.Storage/CreateBucket',
          ($256.CreateBucketRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $256.Bucket.fromBuffer(value));
  static final _$listBuckets =
      $grpc.ClientMethod<$256.ListBucketsRequest, $256.ListBucketsResponse>(
          '/google.storage.v2.Storage/ListBuckets',
          ($256.ListBucketsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $256.ListBucketsResponse.fromBuffer(value));
  static final _$lockBucketRetentionPolicy =
      $grpc.ClientMethod<$256.LockBucketRetentionPolicyRequest, $256.Bucket>(
          '/google.storage.v2.Storage/LockBucketRetentionPolicy',
          ($256.LockBucketRetentionPolicyRequest value) =>
              value.writeToBuffer(),
          ($core.List<$core.int> value) => $256.Bucket.fromBuffer(value));
  static final _$getIamPolicy =
      $grpc.ClientMethod<$87.GetIamPolicyRequest, $88.Policy>(
          '/google.storage.v2.Storage/GetIamPolicy',
          ($87.GetIamPolicyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $88.Policy.fromBuffer(value));
  static final _$setIamPolicy =
      $grpc.ClientMethod<$87.SetIamPolicyRequest, $88.Policy>(
          '/google.storage.v2.Storage/SetIamPolicy',
          ($87.SetIamPolicyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $88.Policy.fromBuffer(value));
  static final _$testIamPermissions = $grpc.ClientMethod<
          $87.TestIamPermissionsRequest, $87.TestIamPermissionsResponse>(
      '/google.storage.v2.Storage/TestIamPermissions',
      ($87.TestIamPermissionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $87.TestIamPermissionsResponse.fromBuffer(value));
  static final _$updateBucket =
      $grpc.ClientMethod<$256.UpdateBucketRequest, $256.Bucket>(
          '/google.storage.v2.Storage/UpdateBucket',
          ($256.UpdateBucketRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $256.Bucket.fromBuffer(value));
  static final _$composeObject =
      $grpc.ClientMethod<$256.ComposeObjectRequest, $256.Object>(
          '/google.storage.v2.Storage/ComposeObject',
          ($256.ComposeObjectRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $256.Object.fromBuffer(value));
  static final _$deleteObject =
      $grpc.ClientMethod<$256.DeleteObjectRequest, $3.Empty>(
          '/google.storage.v2.Storage/DeleteObject',
          ($256.DeleteObjectRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$restoreObject =
      $grpc.ClientMethod<$256.RestoreObjectRequest, $256.Object>(
          '/google.storage.v2.Storage/RestoreObject',
          ($256.RestoreObjectRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $256.Object.fromBuffer(value));
  static final _$cancelResumableWrite = $grpc.ClientMethod<
          $256.CancelResumableWriteRequest, $256.CancelResumableWriteResponse>(
      '/google.storage.v2.Storage/CancelResumableWrite',
      ($256.CancelResumableWriteRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $256.CancelResumableWriteResponse.fromBuffer(value));
  static final _$getObject =
      $grpc.ClientMethod<$256.GetObjectRequest, $256.Object>(
          '/google.storage.v2.Storage/GetObject',
          ($256.GetObjectRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $256.Object.fromBuffer(value));
  static final _$readObject =
      $grpc.ClientMethod<$256.ReadObjectRequest, $256.ReadObjectResponse>(
          '/google.storage.v2.Storage/ReadObject',
          ($256.ReadObjectRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $256.ReadObjectResponse.fromBuffer(value));
  static final _$updateObject =
      $grpc.ClientMethod<$256.UpdateObjectRequest, $256.Object>(
          '/google.storage.v2.Storage/UpdateObject',
          ($256.UpdateObjectRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $256.Object.fromBuffer(value));
  static final _$writeObject =
      $grpc.ClientMethod<$256.WriteObjectRequest, $256.WriteObjectResponse>(
          '/google.storage.v2.Storage/WriteObject',
          ($256.WriteObjectRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $256.WriteObjectResponse.fromBuffer(value));
  static final _$bidiWriteObject = $grpc.ClientMethod<
          $256.BidiWriteObjectRequest, $256.BidiWriteObjectResponse>(
      '/google.storage.v2.Storage/BidiWriteObject',
      ($256.BidiWriteObjectRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $256.BidiWriteObjectResponse.fromBuffer(value));
  static final _$listObjects =
      $grpc.ClientMethod<$256.ListObjectsRequest, $256.ListObjectsResponse>(
          '/google.storage.v2.Storage/ListObjects',
          ($256.ListObjectsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $256.ListObjectsResponse.fromBuffer(value));
  static final _$rewriteObject =
      $grpc.ClientMethod<$256.RewriteObjectRequest, $256.RewriteResponse>(
          '/google.storage.v2.Storage/RewriteObject',
          ($256.RewriteObjectRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $256.RewriteResponse.fromBuffer(value));
  static final _$startResumableWrite = $grpc.ClientMethod<
          $256.StartResumableWriteRequest, $256.StartResumableWriteResponse>(
      '/google.storage.v2.Storage/StartResumableWrite',
      ($256.StartResumableWriteRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $256.StartResumableWriteResponse.fromBuffer(value));
  static final _$queryWriteStatus = $grpc.ClientMethod<
          $256.QueryWriteStatusRequest, $256.QueryWriteStatusResponse>(
      '/google.storage.v2.Storage/QueryWriteStatus',
      ($256.QueryWriteStatusRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $256.QueryWriteStatusResponse.fromBuffer(value));
  static final _$moveObject =
      $grpc.ClientMethod<$256.MoveObjectRequest, $256.Object>(
          '/google.storage.v2.Storage/MoveObject',
          ($256.MoveObjectRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $256.Object.fromBuffer(value));

  StorageClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$3.Empty> deleteBucket($256.DeleteBucketRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteBucket, request, options: options);
  }

  $grpc.ResponseFuture<$256.Bucket> getBucket($256.GetBucketRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getBucket, request, options: options);
  }

  $grpc.ResponseFuture<$256.Bucket> createBucket(
      $256.CreateBucketRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createBucket, request, options: options);
  }

  $grpc.ResponseFuture<$256.ListBucketsResponse> listBuckets(
      $256.ListBucketsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listBuckets, request, options: options);
  }

  $grpc.ResponseFuture<$256.Bucket> lockBucketRetentionPolicy(
      $256.LockBucketRetentionPolicyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$lockBucketRetentionPolicy, request,
        options: options);
  }

  $grpc.ResponseFuture<$88.Policy> getIamPolicy($87.GetIamPolicyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getIamPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$88.Policy> setIamPolicy($87.SetIamPolicyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setIamPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$87.TestIamPermissionsResponse> testIamPermissions(
      $87.TestIamPermissionsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$testIamPermissions, request, options: options);
  }

  $grpc.ResponseFuture<$256.Bucket> updateBucket(
      $256.UpdateBucketRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateBucket, request, options: options);
  }

  $grpc.ResponseFuture<$256.Object> composeObject(
      $256.ComposeObjectRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$composeObject, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteObject($256.DeleteObjectRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteObject, request, options: options);
  }

  $grpc.ResponseFuture<$256.Object> restoreObject(
      $256.RestoreObjectRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$restoreObject, request, options: options);
  }

  $grpc.ResponseFuture<$256.CancelResumableWriteResponse> cancelResumableWrite(
      $256.CancelResumableWriteRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$cancelResumableWrite, request, options: options);
  }

  $grpc.ResponseFuture<$256.Object> getObject($256.GetObjectRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getObject, request, options: options);
  }

  $grpc.ResponseStream<$256.ReadObjectResponse> readObject(
      $256.ReadObjectRequest request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(
        _$readObject, $async.Stream.fromIterable([request]),
        options: options);
  }

  $grpc.ResponseFuture<$256.Object> updateObject(
      $256.UpdateObjectRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateObject, request, options: options);
  }

  $grpc.ResponseFuture<$256.WriteObjectResponse> writeObject(
      $async.Stream<$256.WriteObjectRequest> request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$writeObject, request, options: options)
        .single;
  }

  $grpc.ResponseStream<$256.BidiWriteObjectResponse> bidiWriteObject(
      $async.Stream<$256.BidiWriteObjectRequest> request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$bidiWriteObject, request, options: options);
  }

  $grpc.ResponseFuture<$256.ListObjectsResponse> listObjects(
      $256.ListObjectsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listObjects, request, options: options);
  }

  $grpc.ResponseFuture<$256.RewriteResponse> rewriteObject(
      $256.RewriteObjectRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$rewriteObject, request, options: options);
  }

  $grpc.ResponseFuture<$256.StartResumableWriteResponse> startResumableWrite(
      $256.StartResumableWriteRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$startResumableWrite, request, options: options);
  }

  $grpc.ResponseFuture<$256.QueryWriteStatusResponse> queryWriteStatus(
      $256.QueryWriteStatusRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$queryWriteStatus, request, options: options);
  }

  $grpc.ResponseFuture<$256.Object> moveObject($256.MoveObjectRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$moveObject, request, options: options);
  }
}

@$pb.GrpcServiceName('google.storage.v2.Storage')
abstract class StorageServiceBase extends $grpc.Service {
  $core.String get $name => 'google.storage.v2.Storage';

  StorageServiceBase() {
    $addMethod($grpc.ServiceMethod<$256.DeleteBucketRequest, $3.Empty>(
        'DeleteBucket',
        deleteBucket_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $256.DeleteBucketRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$256.GetBucketRequest, $256.Bucket>(
        'GetBucket',
        getBucket_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $256.GetBucketRequest.fromBuffer(value),
        ($256.Bucket value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$256.CreateBucketRequest, $256.Bucket>(
        'CreateBucket',
        createBucket_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $256.CreateBucketRequest.fromBuffer(value),
        ($256.Bucket value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$256.ListBucketsRequest, $256.ListBucketsResponse>(
            'ListBuckets',
            listBuckets_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $256.ListBucketsRequest.fromBuffer(value),
            ($256.ListBucketsResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$256.LockBucketRetentionPolicyRequest, $256.Bucket>(
            'LockBucketRetentionPolicy',
            lockBucketRetentionPolicy_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $256.LockBucketRetentionPolicyRequest.fromBuffer(value),
            ($256.Bucket value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$87.GetIamPolicyRequest, $88.Policy>(
        'GetIamPolicy',
        getIamPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $87.GetIamPolicyRequest.fromBuffer(value),
        ($88.Policy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$87.SetIamPolicyRequest, $88.Policy>(
        'SetIamPolicy',
        setIamPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $87.SetIamPolicyRequest.fromBuffer(value),
        ($88.Policy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$87.TestIamPermissionsRequest,
            $87.TestIamPermissionsResponse>(
        'TestIamPermissions',
        testIamPermissions_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $87.TestIamPermissionsRequest.fromBuffer(value),
        ($87.TestIamPermissionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$256.UpdateBucketRequest, $256.Bucket>(
        'UpdateBucket',
        updateBucket_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $256.UpdateBucketRequest.fromBuffer(value),
        ($256.Bucket value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$256.ComposeObjectRequest, $256.Object>(
        'ComposeObject',
        composeObject_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $256.ComposeObjectRequest.fromBuffer(value),
        ($256.Object value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$256.DeleteObjectRequest, $3.Empty>(
        'DeleteObject',
        deleteObject_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $256.DeleteObjectRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$256.RestoreObjectRequest, $256.Object>(
        'RestoreObject',
        restoreObject_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $256.RestoreObjectRequest.fromBuffer(value),
        ($256.Object value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$256.CancelResumableWriteRequest,
            $256.CancelResumableWriteResponse>(
        'CancelResumableWrite',
        cancelResumableWrite_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $256.CancelResumableWriteRequest.fromBuffer(value),
        ($256.CancelResumableWriteResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$256.GetObjectRequest, $256.Object>(
        'GetObject',
        getObject_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $256.GetObjectRequest.fromBuffer(value),
        ($256.Object value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$256.ReadObjectRequest, $256.ReadObjectResponse>(
            'ReadObject',
            readObject_Pre,
            false,
            true,
            ($core.List<$core.int> value) =>
                $256.ReadObjectRequest.fromBuffer(value),
            ($256.ReadObjectResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$256.UpdateObjectRequest, $256.Object>(
        'UpdateObject',
        updateObject_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $256.UpdateObjectRequest.fromBuffer(value),
        ($256.Object value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$256.WriteObjectRequest, $256.WriteObjectResponse>(
            'WriteObject',
            writeObject,
            true,
            false,
            ($core.List<$core.int> value) =>
                $256.WriteObjectRequest.fromBuffer(value),
            ($256.WriteObjectResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$256.BidiWriteObjectRequest,
            $256.BidiWriteObjectResponse>(
        'BidiWriteObject',
        bidiWriteObject,
        true,
        true,
        ($core.List<$core.int> value) =>
            $256.BidiWriteObjectRequest.fromBuffer(value),
        ($256.BidiWriteObjectResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$256.ListObjectsRequest, $256.ListObjectsResponse>(
            'ListObjects',
            listObjects_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $256.ListObjectsRequest.fromBuffer(value),
            ($256.ListObjectsResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$256.RewriteObjectRequest, $256.RewriteResponse>(
            'RewriteObject',
            rewriteObject_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $256.RewriteObjectRequest.fromBuffer(value),
            ($256.RewriteResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$256.StartResumableWriteRequest,
            $256.StartResumableWriteResponse>(
        'StartResumableWrite',
        startResumableWrite_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $256.StartResumableWriteRequest.fromBuffer(value),
        ($256.StartResumableWriteResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$256.QueryWriteStatusRequest,
            $256.QueryWriteStatusResponse>(
        'QueryWriteStatus',
        queryWriteStatus_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $256.QueryWriteStatusRequest.fromBuffer(value),
        ($256.QueryWriteStatusResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$256.MoveObjectRequest, $256.Object>(
        'MoveObject',
        moveObject_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $256.MoveObjectRequest.fromBuffer(value),
        ($256.Object value) => value.writeToBuffer()));
  }

  $async.Future<$3.Empty> deleteBucket_Pre($grpc.ServiceCall call,
      $async.Future<$256.DeleteBucketRequest> request) async {
    return deleteBucket(call, await request);
  }

  $async.Future<$256.Bucket> getBucket_Pre($grpc.ServiceCall call,
      $async.Future<$256.GetBucketRequest> request) async {
    return getBucket(call, await request);
  }

  $async.Future<$256.Bucket> createBucket_Pre($grpc.ServiceCall call,
      $async.Future<$256.CreateBucketRequest> request) async {
    return createBucket(call, await request);
  }

  $async.Future<$256.ListBucketsResponse> listBuckets_Pre(
      $grpc.ServiceCall call,
      $async.Future<$256.ListBucketsRequest> request) async {
    return listBuckets(call, await request);
  }

  $async.Future<$256.Bucket> lockBucketRetentionPolicy_Pre(
      $grpc.ServiceCall call,
      $async.Future<$256.LockBucketRetentionPolicyRequest> request) async {
    return lockBucketRetentionPolicy(call, await request);
  }

  $async.Future<$88.Policy> getIamPolicy_Pre($grpc.ServiceCall call,
      $async.Future<$87.GetIamPolicyRequest> request) async {
    return getIamPolicy(call, await request);
  }

  $async.Future<$88.Policy> setIamPolicy_Pre($grpc.ServiceCall call,
      $async.Future<$87.SetIamPolicyRequest> request) async {
    return setIamPolicy(call, await request);
  }

  $async.Future<$87.TestIamPermissionsResponse> testIamPermissions_Pre(
      $grpc.ServiceCall call,
      $async.Future<$87.TestIamPermissionsRequest> request) async {
    return testIamPermissions(call, await request);
  }

  $async.Future<$256.Bucket> updateBucket_Pre($grpc.ServiceCall call,
      $async.Future<$256.UpdateBucketRequest> request) async {
    return updateBucket(call, await request);
  }

  $async.Future<$256.Object> composeObject_Pre($grpc.ServiceCall call,
      $async.Future<$256.ComposeObjectRequest> request) async {
    return composeObject(call, await request);
  }

  $async.Future<$3.Empty> deleteObject_Pre($grpc.ServiceCall call,
      $async.Future<$256.DeleteObjectRequest> request) async {
    return deleteObject(call, await request);
  }

  $async.Future<$256.Object> restoreObject_Pre($grpc.ServiceCall call,
      $async.Future<$256.RestoreObjectRequest> request) async {
    return restoreObject(call, await request);
  }

  $async.Future<$256.CancelResumableWriteResponse> cancelResumableWrite_Pre(
      $grpc.ServiceCall call,
      $async.Future<$256.CancelResumableWriteRequest> request) async {
    return cancelResumableWrite(call, await request);
  }

  $async.Future<$256.Object> getObject_Pre($grpc.ServiceCall call,
      $async.Future<$256.GetObjectRequest> request) async {
    return getObject(call, await request);
  }

  $async.Stream<$256.ReadObjectResponse> readObject_Pre($grpc.ServiceCall call,
      $async.Future<$256.ReadObjectRequest> request) async* {
    yield* readObject(call, await request);
  }

  $async.Future<$256.Object> updateObject_Pre($grpc.ServiceCall call,
      $async.Future<$256.UpdateObjectRequest> request) async {
    return updateObject(call, await request);
  }

  $async.Future<$256.ListObjectsResponse> listObjects_Pre(
      $grpc.ServiceCall call,
      $async.Future<$256.ListObjectsRequest> request) async {
    return listObjects(call, await request);
  }

  $async.Future<$256.RewriteResponse> rewriteObject_Pre($grpc.ServiceCall call,
      $async.Future<$256.RewriteObjectRequest> request) async {
    return rewriteObject(call, await request);
  }

  $async.Future<$256.StartResumableWriteResponse> startResumableWrite_Pre(
      $grpc.ServiceCall call,
      $async.Future<$256.StartResumableWriteRequest> request) async {
    return startResumableWrite(call, await request);
  }

  $async.Future<$256.QueryWriteStatusResponse> queryWriteStatus_Pre(
      $grpc.ServiceCall call,
      $async.Future<$256.QueryWriteStatusRequest> request) async {
    return queryWriteStatus(call, await request);
  }

  $async.Future<$256.Object> moveObject_Pre($grpc.ServiceCall call,
      $async.Future<$256.MoveObjectRequest> request) async {
    return moveObject(call, await request);
  }

  $async.Future<$3.Empty> deleteBucket(
      $grpc.ServiceCall call, $256.DeleteBucketRequest request);
  $async.Future<$256.Bucket> getBucket(
      $grpc.ServiceCall call, $256.GetBucketRequest request);
  $async.Future<$256.Bucket> createBucket(
      $grpc.ServiceCall call, $256.CreateBucketRequest request);
  $async.Future<$256.ListBucketsResponse> listBuckets(
      $grpc.ServiceCall call, $256.ListBucketsRequest request);
  $async.Future<$256.Bucket> lockBucketRetentionPolicy(
      $grpc.ServiceCall call, $256.LockBucketRetentionPolicyRequest request);
  $async.Future<$88.Policy> getIamPolicy(
      $grpc.ServiceCall call, $87.GetIamPolicyRequest request);
  $async.Future<$88.Policy> setIamPolicy(
      $grpc.ServiceCall call, $87.SetIamPolicyRequest request);
  $async.Future<$87.TestIamPermissionsResponse> testIamPermissions(
      $grpc.ServiceCall call, $87.TestIamPermissionsRequest request);
  $async.Future<$256.Bucket> updateBucket(
      $grpc.ServiceCall call, $256.UpdateBucketRequest request);
  $async.Future<$256.Object> composeObject(
      $grpc.ServiceCall call, $256.ComposeObjectRequest request);
  $async.Future<$3.Empty> deleteObject(
      $grpc.ServiceCall call, $256.DeleteObjectRequest request);
  $async.Future<$256.Object> restoreObject(
      $grpc.ServiceCall call, $256.RestoreObjectRequest request);
  $async.Future<$256.CancelResumableWriteResponse> cancelResumableWrite(
      $grpc.ServiceCall call, $256.CancelResumableWriteRequest request);
  $async.Future<$256.Object> getObject(
      $grpc.ServiceCall call, $256.GetObjectRequest request);
  $async.Stream<$256.ReadObjectResponse> readObject(
      $grpc.ServiceCall call, $256.ReadObjectRequest request);
  $async.Future<$256.Object> updateObject(
      $grpc.ServiceCall call, $256.UpdateObjectRequest request);
  $async.Future<$256.WriteObjectResponse> writeObject(
      $grpc.ServiceCall call, $async.Stream<$256.WriteObjectRequest> request);
  $async.Stream<$256.BidiWriteObjectResponse> bidiWriteObject(
      $grpc.ServiceCall call,
      $async.Stream<$256.BidiWriteObjectRequest> request);
  $async.Future<$256.ListObjectsResponse> listObjects(
      $grpc.ServiceCall call, $256.ListObjectsRequest request);
  $async.Future<$256.RewriteResponse> rewriteObject(
      $grpc.ServiceCall call, $256.RewriteObjectRequest request);
  $async.Future<$256.StartResumableWriteResponse> startResumableWrite(
      $grpc.ServiceCall call, $256.StartResumableWriteRequest request);
  $async.Future<$256.QueryWriteStatusResponse> queryWriteStatus(
      $grpc.ServiceCall call, $256.QueryWriteStatusRequest request);
  $async.Future<$256.Object> moveObject(
      $grpc.ServiceCall call, $256.MoveObjectRequest request);
}
