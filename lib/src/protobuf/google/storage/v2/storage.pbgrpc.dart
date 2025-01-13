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

import '../../iam/v1/iam_policy.pb.dart' as $105;
import '../../iam/v1/policy.pb.dart' as $106;
import '../../protobuf/empty.pb.dart' as $3;
import 'storage.pb.dart' as $282;

export 'storage.pb.dart';

@$pb.GrpcServiceName('google.storage.v2.Storage')
class StorageClient extends $grpc.Client {
  static final _$deleteBucket =
      $grpc.ClientMethod<$282.DeleteBucketRequest, $3.Empty>(
          '/google.storage.v2.Storage/DeleteBucket',
          ($282.DeleteBucketRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$getBucket =
      $grpc.ClientMethod<$282.GetBucketRequest, $282.Bucket>(
          '/google.storage.v2.Storage/GetBucket',
          ($282.GetBucketRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $282.Bucket.fromBuffer(value));
  static final _$createBucket =
      $grpc.ClientMethod<$282.CreateBucketRequest, $282.Bucket>(
          '/google.storage.v2.Storage/CreateBucket',
          ($282.CreateBucketRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $282.Bucket.fromBuffer(value));
  static final _$listBuckets =
      $grpc.ClientMethod<$282.ListBucketsRequest, $282.ListBucketsResponse>(
          '/google.storage.v2.Storage/ListBuckets',
          ($282.ListBucketsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $282.ListBucketsResponse.fromBuffer(value));
  static final _$lockBucketRetentionPolicy =
      $grpc.ClientMethod<$282.LockBucketRetentionPolicyRequest, $282.Bucket>(
          '/google.storage.v2.Storage/LockBucketRetentionPolicy',
          ($282.LockBucketRetentionPolicyRequest value) =>
              value.writeToBuffer(),
          ($core.List<$core.int> value) => $282.Bucket.fromBuffer(value));
  static final _$getIamPolicy =
      $grpc.ClientMethod<$105.GetIamPolicyRequest, $106.Policy>(
          '/google.storage.v2.Storage/GetIamPolicy',
          ($105.GetIamPolicyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $106.Policy.fromBuffer(value));
  static final _$setIamPolicy =
      $grpc.ClientMethod<$105.SetIamPolicyRequest, $106.Policy>(
          '/google.storage.v2.Storage/SetIamPolicy',
          ($105.SetIamPolicyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $106.Policy.fromBuffer(value));
  static final _$testIamPermissions = $grpc.ClientMethod<
          $105.TestIamPermissionsRequest, $105.TestIamPermissionsResponse>(
      '/google.storage.v2.Storage/TestIamPermissions',
      ($105.TestIamPermissionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $105.TestIamPermissionsResponse.fromBuffer(value));
  static final _$updateBucket =
      $grpc.ClientMethod<$282.UpdateBucketRequest, $282.Bucket>(
          '/google.storage.v2.Storage/UpdateBucket',
          ($282.UpdateBucketRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $282.Bucket.fromBuffer(value));
  static final _$composeObject =
      $grpc.ClientMethod<$282.ComposeObjectRequest, $282.Object>(
          '/google.storage.v2.Storage/ComposeObject',
          ($282.ComposeObjectRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $282.Object.fromBuffer(value));
  static final _$deleteObject =
      $grpc.ClientMethod<$282.DeleteObjectRequest, $3.Empty>(
          '/google.storage.v2.Storage/DeleteObject',
          ($282.DeleteObjectRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$restoreObject =
      $grpc.ClientMethod<$282.RestoreObjectRequest, $282.Object>(
          '/google.storage.v2.Storage/RestoreObject',
          ($282.RestoreObjectRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $282.Object.fromBuffer(value));
  static final _$cancelResumableWrite = $grpc.ClientMethod<
          $282.CancelResumableWriteRequest, $282.CancelResumableWriteResponse>(
      '/google.storage.v2.Storage/CancelResumableWrite',
      ($282.CancelResumableWriteRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $282.CancelResumableWriteResponse.fromBuffer(value));
  static final _$getObject =
      $grpc.ClientMethod<$282.GetObjectRequest, $282.Object>(
          '/google.storage.v2.Storage/GetObject',
          ($282.GetObjectRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $282.Object.fromBuffer(value));
  static final _$readObject =
      $grpc.ClientMethod<$282.ReadObjectRequest, $282.ReadObjectResponse>(
          '/google.storage.v2.Storage/ReadObject',
          ($282.ReadObjectRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $282.ReadObjectResponse.fromBuffer(value));
  static final _$bidiReadObject = $grpc.ClientMethod<$282.BidiReadObjectRequest,
          $282.BidiReadObjectResponse>(
      '/google.storage.v2.Storage/BidiReadObject',
      ($282.BidiReadObjectRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $282.BidiReadObjectResponse.fromBuffer(value));
  static final _$updateObject =
      $grpc.ClientMethod<$282.UpdateObjectRequest, $282.Object>(
          '/google.storage.v2.Storage/UpdateObject',
          ($282.UpdateObjectRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $282.Object.fromBuffer(value));
  static final _$writeObject =
      $grpc.ClientMethod<$282.WriteObjectRequest, $282.WriteObjectResponse>(
          '/google.storage.v2.Storage/WriteObject',
          ($282.WriteObjectRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $282.WriteObjectResponse.fromBuffer(value));
  static final _$bidiWriteObject = $grpc.ClientMethod<
          $282.BidiWriteObjectRequest, $282.BidiWriteObjectResponse>(
      '/google.storage.v2.Storage/BidiWriteObject',
      ($282.BidiWriteObjectRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $282.BidiWriteObjectResponse.fromBuffer(value));
  static final _$listObjects =
      $grpc.ClientMethod<$282.ListObjectsRequest, $282.ListObjectsResponse>(
          '/google.storage.v2.Storage/ListObjects',
          ($282.ListObjectsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $282.ListObjectsResponse.fromBuffer(value));
  static final _$rewriteObject =
      $grpc.ClientMethod<$282.RewriteObjectRequest, $282.RewriteResponse>(
          '/google.storage.v2.Storage/RewriteObject',
          ($282.RewriteObjectRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $282.RewriteResponse.fromBuffer(value));
  static final _$startResumableWrite = $grpc.ClientMethod<
          $282.StartResumableWriteRequest, $282.StartResumableWriteResponse>(
      '/google.storage.v2.Storage/StartResumableWrite',
      ($282.StartResumableWriteRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $282.StartResumableWriteResponse.fromBuffer(value));
  static final _$queryWriteStatus = $grpc.ClientMethod<
          $282.QueryWriteStatusRequest, $282.QueryWriteStatusResponse>(
      '/google.storage.v2.Storage/QueryWriteStatus',
      ($282.QueryWriteStatusRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $282.QueryWriteStatusResponse.fromBuffer(value));
  static final _$moveObject =
      $grpc.ClientMethod<$282.MoveObjectRequest, $282.Object>(
          '/google.storage.v2.Storage/MoveObject',
          ($282.MoveObjectRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $282.Object.fromBuffer(value));

  StorageClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$3.Empty> deleteBucket($282.DeleteBucketRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteBucket, request, options: options);
  }

  $grpc.ResponseFuture<$282.Bucket> getBucket($282.GetBucketRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getBucket, request, options: options);
  }

  $grpc.ResponseFuture<$282.Bucket> createBucket(
      $282.CreateBucketRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createBucket, request, options: options);
  }

  $grpc.ResponseFuture<$282.ListBucketsResponse> listBuckets(
      $282.ListBucketsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listBuckets, request, options: options);
  }

  $grpc.ResponseFuture<$282.Bucket> lockBucketRetentionPolicy(
      $282.LockBucketRetentionPolicyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$lockBucketRetentionPolicy, request,
        options: options);
  }

  $grpc.ResponseFuture<$106.Policy> getIamPolicy(
      $105.GetIamPolicyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getIamPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$106.Policy> setIamPolicy(
      $105.SetIamPolicyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setIamPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$105.TestIamPermissionsResponse> testIamPermissions(
      $105.TestIamPermissionsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$testIamPermissions, request, options: options);
  }

  $grpc.ResponseFuture<$282.Bucket> updateBucket(
      $282.UpdateBucketRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateBucket, request, options: options);
  }

  $grpc.ResponseFuture<$282.Object> composeObject(
      $282.ComposeObjectRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$composeObject, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteObject($282.DeleteObjectRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteObject, request, options: options);
  }

  $grpc.ResponseFuture<$282.Object> restoreObject(
      $282.RestoreObjectRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$restoreObject, request, options: options);
  }

  $grpc.ResponseFuture<$282.CancelResumableWriteResponse> cancelResumableWrite(
      $282.CancelResumableWriteRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$cancelResumableWrite, request, options: options);
  }

  $grpc.ResponseFuture<$282.Object> getObject($282.GetObjectRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getObject, request, options: options);
  }

  $grpc.ResponseStream<$282.ReadObjectResponse> readObject(
      $282.ReadObjectRequest request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(
        _$readObject, $async.Stream.fromIterable([request]),
        options: options);
  }

  $grpc.ResponseStream<$282.BidiReadObjectResponse> bidiReadObject(
      $async.Stream<$282.BidiReadObjectRequest> request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$bidiReadObject, request, options: options);
  }

  $grpc.ResponseFuture<$282.Object> updateObject(
      $282.UpdateObjectRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateObject, request, options: options);
  }

  $grpc.ResponseFuture<$282.WriteObjectResponse> writeObject(
      $async.Stream<$282.WriteObjectRequest> request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$writeObject, request, options: options)
        .single;
  }

  $grpc.ResponseStream<$282.BidiWriteObjectResponse> bidiWriteObject(
      $async.Stream<$282.BidiWriteObjectRequest> request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$bidiWriteObject, request, options: options);
  }

  $grpc.ResponseFuture<$282.ListObjectsResponse> listObjects(
      $282.ListObjectsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listObjects, request, options: options);
  }

  $grpc.ResponseFuture<$282.RewriteResponse> rewriteObject(
      $282.RewriteObjectRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$rewriteObject, request, options: options);
  }

  $grpc.ResponseFuture<$282.StartResumableWriteResponse> startResumableWrite(
      $282.StartResumableWriteRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$startResumableWrite, request, options: options);
  }

  $grpc.ResponseFuture<$282.QueryWriteStatusResponse> queryWriteStatus(
      $282.QueryWriteStatusRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$queryWriteStatus, request, options: options);
  }

  $grpc.ResponseFuture<$282.Object> moveObject($282.MoveObjectRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$moveObject, request, options: options);
  }
}

@$pb.GrpcServiceName('google.storage.v2.Storage')
abstract class StorageServiceBase extends $grpc.Service {
  $core.String get $name => 'google.storage.v2.Storage';

  StorageServiceBase() {
    $addMethod($grpc.ServiceMethod<$282.DeleteBucketRequest, $3.Empty>(
        'DeleteBucket',
        deleteBucket_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $282.DeleteBucketRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$282.GetBucketRequest, $282.Bucket>(
        'GetBucket',
        getBucket_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $282.GetBucketRequest.fromBuffer(value),
        ($282.Bucket value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$282.CreateBucketRequest, $282.Bucket>(
        'CreateBucket',
        createBucket_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $282.CreateBucketRequest.fromBuffer(value),
        ($282.Bucket value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$282.ListBucketsRequest, $282.ListBucketsResponse>(
            'ListBuckets',
            listBuckets_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $282.ListBucketsRequest.fromBuffer(value),
            ($282.ListBucketsResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$282.LockBucketRetentionPolicyRequest, $282.Bucket>(
            'LockBucketRetentionPolicy',
            lockBucketRetentionPolicy_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $282.LockBucketRetentionPolicyRequest.fromBuffer(value),
            ($282.Bucket value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$105.GetIamPolicyRequest, $106.Policy>(
        'GetIamPolicy',
        getIamPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $105.GetIamPolicyRequest.fromBuffer(value),
        ($106.Policy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$105.SetIamPolicyRequest, $106.Policy>(
        'SetIamPolicy',
        setIamPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $105.SetIamPolicyRequest.fromBuffer(value),
        ($106.Policy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$105.TestIamPermissionsRequest,
            $105.TestIamPermissionsResponse>(
        'TestIamPermissions',
        testIamPermissions_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $105.TestIamPermissionsRequest.fromBuffer(value),
        ($105.TestIamPermissionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$282.UpdateBucketRequest, $282.Bucket>(
        'UpdateBucket',
        updateBucket_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $282.UpdateBucketRequest.fromBuffer(value),
        ($282.Bucket value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$282.ComposeObjectRequest, $282.Object>(
        'ComposeObject',
        composeObject_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $282.ComposeObjectRequest.fromBuffer(value),
        ($282.Object value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$282.DeleteObjectRequest, $3.Empty>(
        'DeleteObject',
        deleteObject_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $282.DeleteObjectRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$282.RestoreObjectRequest, $282.Object>(
        'RestoreObject',
        restoreObject_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $282.RestoreObjectRequest.fromBuffer(value),
        ($282.Object value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$282.CancelResumableWriteRequest,
            $282.CancelResumableWriteResponse>(
        'CancelResumableWrite',
        cancelResumableWrite_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $282.CancelResumableWriteRequest.fromBuffer(value),
        ($282.CancelResumableWriteResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$282.GetObjectRequest, $282.Object>(
        'GetObject',
        getObject_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $282.GetObjectRequest.fromBuffer(value),
        ($282.Object value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$282.ReadObjectRequest, $282.ReadObjectResponse>(
            'ReadObject',
            readObject_Pre,
            false,
            true,
            ($core.List<$core.int> value) =>
                $282.ReadObjectRequest.fromBuffer(value),
            ($282.ReadObjectResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$282.BidiReadObjectRequest,
            $282.BidiReadObjectResponse>(
        'BidiReadObject',
        bidiReadObject,
        true,
        true,
        ($core.List<$core.int> value) =>
            $282.BidiReadObjectRequest.fromBuffer(value),
        ($282.BidiReadObjectResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$282.UpdateObjectRequest, $282.Object>(
        'UpdateObject',
        updateObject_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $282.UpdateObjectRequest.fromBuffer(value),
        ($282.Object value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$282.WriteObjectRequest, $282.WriteObjectResponse>(
            'WriteObject',
            writeObject,
            true,
            false,
            ($core.List<$core.int> value) =>
                $282.WriteObjectRequest.fromBuffer(value),
            ($282.WriteObjectResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$282.BidiWriteObjectRequest,
            $282.BidiWriteObjectResponse>(
        'BidiWriteObject',
        bidiWriteObject,
        true,
        true,
        ($core.List<$core.int> value) =>
            $282.BidiWriteObjectRequest.fromBuffer(value),
        ($282.BidiWriteObjectResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$282.ListObjectsRequest, $282.ListObjectsResponse>(
            'ListObjects',
            listObjects_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $282.ListObjectsRequest.fromBuffer(value),
            ($282.ListObjectsResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$282.RewriteObjectRequest, $282.RewriteResponse>(
            'RewriteObject',
            rewriteObject_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $282.RewriteObjectRequest.fromBuffer(value),
            ($282.RewriteResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$282.StartResumableWriteRequest,
            $282.StartResumableWriteResponse>(
        'StartResumableWrite',
        startResumableWrite_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $282.StartResumableWriteRequest.fromBuffer(value),
        ($282.StartResumableWriteResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$282.QueryWriteStatusRequest,
            $282.QueryWriteStatusResponse>(
        'QueryWriteStatus',
        queryWriteStatus_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $282.QueryWriteStatusRequest.fromBuffer(value),
        ($282.QueryWriteStatusResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$282.MoveObjectRequest, $282.Object>(
        'MoveObject',
        moveObject_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $282.MoveObjectRequest.fromBuffer(value),
        ($282.Object value) => value.writeToBuffer()));
  }

  $async.Future<$3.Empty> deleteBucket_Pre($grpc.ServiceCall call,
      $async.Future<$282.DeleteBucketRequest> request) async {
    return deleteBucket(call, await request);
  }

  $async.Future<$282.Bucket> getBucket_Pre($grpc.ServiceCall call,
      $async.Future<$282.GetBucketRequest> request) async {
    return getBucket(call, await request);
  }

  $async.Future<$282.Bucket> createBucket_Pre($grpc.ServiceCall call,
      $async.Future<$282.CreateBucketRequest> request) async {
    return createBucket(call, await request);
  }

  $async.Future<$282.ListBucketsResponse> listBuckets_Pre(
      $grpc.ServiceCall call,
      $async.Future<$282.ListBucketsRequest> request) async {
    return listBuckets(call, await request);
  }

  $async.Future<$282.Bucket> lockBucketRetentionPolicy_Pre(
      $grpc.ServiceCall call,
      $async.Future<$282.LockBucketRetentionPolicyRequest> request) async {
    return lockBucketRetentionPolicy(call, await request);
  }

  $async.Future<$106.Policy> getIamPolicy_Pre($grpc.ServiceCall call,
      $async.Future<$105.GetIamPolicyRequest> request) async {
    return getIamPolicy(call, await request);
  }

  $async.Future<$106.Policy> setIamPolicy_Pre($grpc.ServiceCall call,
      $async.Future<$105.SetIamPolicyRequest> request) async {
    return setIamPolicy(call, await request);
  }

  $async.Future<$105.TestIamPermissionsResponse> testIamPermissions_Pre(
      $grpc.ServiceCall call,
      $async.Future<$105.TestIamPermissionsRequest> request) async {
    return testIamPermissions(call, await request);
  }

  $async.Future<$282.Bucket> updateBucket_Pre($grpc.ServiceCall call,
      $async.Future<$282.UpdateBucketRequest> request) async {
    return updateBucket(call, await request);
  }

  $async.Future<$282.Object> composeObject_Pre($grpc.ServiceCall call,
      $async.Future<$282.ComposeObjectRequest> request) async {
    return composeObject(call, await request);
  }

  $async.Future<$3.Empty> deleteObject_Pre($grpc.ServiceCall call,
      $async.Future<$282.DeleteObjectRequest> request) async {
    return deleteObject(call, await request);
  }

  $async.Future<$282.Object> restoreObject_Pre($grpc.ServiceCall call,
      $async.Future<$282.RestoreObjectRequest> request) async {
    return restoreObject(call, await request);
  }

  $async.Future<$282.CancelResumableWriteResponse> cancelResumableWrite_Pre(
      $grpc.ServiceCall call,
      $async.Future<$282.CancelResumableWriteRequest> request) async {
    return cancelResumableWrite(call, await request);
  }

  $async.Future<$282.Object> getObject_Pre($grpc.ServiceCall call,
      $async.Future<$282.GetObjectRequest> request) async {
    return getObject(call, await request);
  }

  $async.Stream<$282.ReadObjectResponse> readObject_Pre($grpc.ServiceCall call,
      $async.Future<$282.ReadObjectRequest> request) async* {
    yield* readObject(call, await request);
  }

  $async.Future<$282.Object> updateObject_Pre($grpc.ServiceCall call,
      $async.Future<$282.UpdateObjectRequest> request) async {
    return updateObject(call, await request);
  }

  $async.Future<$282.ListObjectsResponse> listObjects_Pre(
      $grpc.ServiceCall call,
      $async.Future<$282.ListObjectsRequest> request) async {
    return listObjects(call, await request);
  }

  $async.Future<$282.RewriteResponse> rewriteObject_Pre($grpc.ServiceCall call,
      $async.Future<$282.RewriteObjectRequest> request) async {
    return rewriteObject(call, await request);
  }

  $async.Future<$282.StartResumableWriteResponse> startResumableWrite_Pre(
      $grpc.ServiceCall call,
      $async.Future<$282.StartResumableWriteRequest> request) async {
    return startResumableWrite(call, await request);
  }

  $async.Future<$282.QueryWriteStatusResponse> queryWriteStatus_Pre(
      $grpc.ServiceCall call,
      $async.Future<$282.QueryWriteStatusRequest> request) async {
    return queryWriteStatus(call, await request);
  }

  $async.Future<$282.Object> moveObject_Pre($grpc.ServiceCall call,
      $async.Future<$282.MoveObjectRequest> request) async {
    return moveObject(call, await request);
  }

  $async.Future<$3.Empty> deleteBucket(
      $grpc.ServiceCall call, $282.DeleteBucketRequest request);
  $async.Future<$282.Bucket> getBucket(
      $grpc.ServiceCall call, $282.GetBucketRequest request);
  $async.Future<$282.Bucket> createBucket(
      $grpc.ServiceCall call, $282.CreateBucketRequest request);
  $async.Future<$282.ListBucketsResponse> listBuckets(
      $grpc.ServiceCall call, $282.ListBucketsRequest request);
  $async.Future<$282.Bucket> lockBucketRetentionPolicy(
      $grpc.ServiceCall call, $282.LockBucketRetentionPolicyRequest request);
  $async.Future<$106.Policy> getIamPolicy(
      $grpc.ServiceCall call, $105.GetIamPolicyRequest request);
  $async.Future<$106.Policy> setIamPolicy(
      $grpc.ServiceCall call, $105.SetIamPolicyRequest request);
  $async.Future<$105.TestIamPermissionsResponse> testIamPermissions(
      $grpc.ServiceCall call, $105.TestIamPermissionsRequest request);
  $async.Future<$282.Bucket> updateBucket(
      $grpc.ServiceCall call, $282.UpdateBucketRequest request);
  $async.Future<$282.Object> composeObject(
      $grpc.ServiceCall call, $282.ComposeObjectRequest request);
  $async.Future<$3.Empty> deleteObject(
      $grpc.ServiceCall call, $282.DeleteObjectRequest request);
  $async.Future<$282.Object> restoreObject(
      $grpc.ServiceCall call, $282.RestoreObjectRequest request);
  $async.Future<$282.CancelResumableWriteResponse> cancelResumableWrite(
      $grpc.ServiceCall call, $282.CancelResumableWriteRequest request);
  $async.Future<$282.Object> getObject(
      $grpc.ServiceCall call, $282.GetObjectRequest request);
  $async.Stream<$282.ReadObjectResponse> readObject(
      $grpc.ServiceCall call, $282.ReadObjectRequest request);
  $async.Stream<$282.BidiReadObjectResponse> bidiReadObject(
      $grpc.ServiceCall call,
      $async.Stream<$282.BidiReadObjectRequest> request);
  $async.Future<$282.Object> updateObject(
      $grpc.ServiceCall call, $282.UpdateObjectRequest request);
  $async.Future<$282.WriteObjectResponse> writeObject(
      $grpc.ServiceCall call, $async.Stream<$282.WriteObjectRequest> request);
  $async.Stream<$282.BidiWriteObjectResponse> bidiWriteObject(
      $grpc.ServiceCall call,
      $async.Stream<$282.BidiWriteObjectRequest> request);
  $async.Future<$282.ListObjectsResponse> listObjects(
      $grpc.ServiceCall call, $282.ListObjectsRequest request);
  $async.Future<$282.RewriteResponse> rewriteObject(
      $grpc.ServiceCall call, $282.RewriteObjectRequest request);
  $async.Future<$282.StartResumableWriteResponse> startResumableWrite(
      $grpc.ServiceCall call, $282.StartResumableWriteRequest request);
  $async.Future<$282.QueryWriteStatusResponse> queryWriteStatus(
      $grpc.ServiceCall call, $282.QueryWriteStatusRequest request);
  $async.Future<$282.Object> moveObject(
      $grpc.ServiceCall call, $282.MoveObjectRequest request);
}
