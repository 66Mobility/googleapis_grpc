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

import '../../iam/v1/iam_policy.pb.dart' as $86;
import '../../iam/v1/policy.pb.dart' as $87;
import '../../protobuf/empty.pb.dart' as $3;
import 'storage.pb.dart' as $251;

export 'storage.pb.dart';

@$pb.GrpcServiceName('google.storage.v2.Storage')
class StorageClient extends $grpc.Client {
  static final _$deleteBucket = $grpc.ClientMethod<$251.DeleteBucketRequest, $3.Empty>(
      '/google.storage.v2.Storage/DeleteBucket',
      ($251.DeleteBucketRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$getBucket = $grpc.ClientMethod<$251.GetBucketRequest, $251.Bucket>(
      '/google.storage.v2.Storage/GetBucket',
      ($251.GetBucketRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $251.Bucket.fromBuffer(value));
  static final _$createBucket = $grpc.ClientMethod<$251.CreateBucketRequest, $251.Bucket>(
      '/google.storage.v2.Storage/CreateBucket',
      ($251.CreateBucketRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $251.Bucket.fromBuffer(value));
  static final _$listBuckets = $grpc.ClientMethod<$251.ListBucketsRequest, $251.ListBucketsResponse>(
      '/google.storage.v2.Storage/ListBuckets',
      ($251.ListBucketsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $251.ListBucketsResponse.fromBuffer(value));
  static final _$lockBucketRetentionPolicy = $grpc.ClientMethod<$251.LockBucketRetentionPolicyRequest, $251.Bucket>(
      '/google.storage.v2.Storage/LockBucketRetentionPolicy',
      ($251.LockBucketRetentionPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $251.Bucket.fromBuffer(value));
  static final _$getIamPolicy = $grpc.ClientMethod<$86.GetIamPolicyRequest, $87.Policy>(
      '/google.storage.v2.Storage/GetIamPolicy',
      ($86.GetIamPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $87.Policy.fromBuffer(value));
  static final _$setIamPolicy = $grpc.ClientMethod<$86.SetIamPolicyRequest, $87.Policy>(
      '/google.storage.v2.Storage/SetIamPolicy',
      ($86.SetIamPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $87.Policy.fromBuffer(value));
  static final _$testIamPermissions = $grpc.ClientMethod<$86.TestIamPermissionsRequest, $86.TestIamPermissionsResponse>(
      '/google.storage.v2.Storage/TestIamPermissions',
      ($86.TestIamPermissionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $86.TestIamPermissionsResponse.fromBuffer(value));
  static final _$updateBucket = $grpc.ClientMethod<$251.UpdateBucketRequest, $251.Bucket>(
      '/google.storage.v2.Storage/UpdateBucket',
      ($251.UpdateBucketRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $251.Bucket.fromBuffer(value));
  static final _$composeObject = $grpc.ClientMethod<$251.ComposeObjectRequest, $251.Object>(
      '/google.storage.v2.Storage/ComposeObject',
      ($251.ComposeObjectRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $251.Object.fromBuffer(value));
  static final _$deleteObject = $grpc.ClientMethod<$251.DeleteObjectRequest, $3.Empty>(
      '/google.storage.v2.Storage/DeleteObject',
      ($251.DeleteObjectRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$restoreObject = $grpc.ClientMethod<$251.RestoreObjectRequest, $251.Object>(
      '/google.storage.v2.Storage/RestoreObject',
      ($251.RestoreObjectRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $251.Object.fromBuffer(value));
  static final _$cancelResumableWrite = $grpc.ClientMethod<$251.CancelResumableWriteRequest, $251.CancelResumableWriteResponse>(
      '/google.storage.v2.Storage/CancelResumableWrite',
      ($251.CancelResumableWriteRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $251.CancelResumableWriteResponse.fromBuffer(value));
  static final _$getObject = $grpc.ClientMethod<$251.GetObjectRequest, $251.Object>(
      '/google.storage.v2.Storage/GetObject',
      ($251.GetObjectRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $251.Object.fromBuffer(value));
  static final _$readObject = $grpc.ClientMethod<$251.ReadObjectRequest, $251.ReadObjectResponse>(
      '/google.storage.v2.Storage/ReadObject',
      ($251.ReadObjectRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $251.ReadObjectResponse.fromBuffer(value));
  static final _$updateObject = $grpc.ClientMethod<$251.UpdateObjectRequest, $251.Object>(
      '/google.storage.v2.Storage/UpdateObject',
      ($251.UpdateObjectRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $251.Object.fromBuffer(value));
  static final _$writeObject = $grpc.ClientMethod<$251.WriteObjectRequest, $251.WriteObjectResponse>(
      '/google.storage.v2.Storage/WriteObject',
      ($251.WriteObjectRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $251.WriteObjectResponse.fromBuffer(value));
  static final _$bidiWriteObject = $grpc.ClientMethod<$251.BidiWriteObjectRequest, $251.BidiWriteObjectResponse>(
      '/google.storage.v2.Storage/BidiWriteObject',
      ($251.BidiWriteObjectRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $251.BidiWriteObjectResponse.fromBuffer(value));
  static final _$listObjects = $grpc.ClientMethod<$251.ListObjectsRequest, $251.ListObjectsResponse>(
      '/google.storage.v2.Storage/ListObjects',
      ($251.ListObjectsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $251.ListObjectsResponse.fromBuffer(value));
  static final _$rewriteObject = $grpc.ClientMethod<$251.RewriteObjectRequest, $251.RewriteResponse>(
      '/google.storage.v2.Storage/RewriteObject',
      ($251.RewriteObjectRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $251.RewriteResponse.fromBuffer(value));
  static final _$startResumableWrite = $grpc.ClientMethod<$251.StartResumableWriteRequest, $251.StartResumableWriteResponse>(
      '/google.storage.v2.Storage/StartResumableWrite',
      ($251.StartResumableWriteRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $251.StartResumableWriteResponse.fromBuffer(value));
  static final _$queryWriteStatus = $grpc.ClientMethod<$251.QueryWriteStatusRequest, $251.QueryWriteStatusResponse>(
      '/google.storage.v2.Storage/QueryWriteStatus',
      ($251.QueryWriteStatusRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $251.QueryWriteStatusResponse.fromBuffer(value));
  static final _$getServiceAccount = $grpc.ClientMethod<$251.GetServiceAccountRequest, $251.ServiceAccount>(
      '/google.storage.v2.Storage/GetServiceAccount',
      ($251.GetServiceAccountRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $251.ServiceAccount.fromBuffer(value));
  static final _$createHmacKey = $grpc.ClientMethod<$251.CreateHmacKeyRequest, $251.CreateHmacKeyResponse>(
      '/google.storage.v2.Storage/CreateHmacKey',
      ($251.CreateHmacKeyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $251.CreateHmacKeyResponse.fromBuffer(value));
  static final _$deleteHmacKey = $grpc.ClientMethod<$251.DeleteHmacKeyRequest, $3.Empty>(
      '/google.storage.v2.Storage/DeleteHmacKey',
      ($251.DeleteHmacKeyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$getHmacKey = $grpc.ClientMethod<$251.GetHmacKeyRequest, $251.HmacKeyMetadata>(
      '/google.storage.v2.Storage/GetHmacKey',
      ($251.GetHmacKeyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $251.HmacKeyMetadata.fromBuffer(value));
  static final _$listHmacKeys = $grpc.ClientMethod<$251.ListHmacKeysRequest, $251.ListHmacKeysResponse>(
      '/google.storage.v2.Storage/ListHmacKeys',
      ($251.ListHmacKeysRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $251.ListHmacKeysResponse.fromBuffer(value));
  static final _$updateHmacKey = $grpc.ClientMethod<$251.UpdateHmacKeyRequest, $251.HmacKeyMetadata>(
      '/google.storage.v2.Storage/UpdateHmacKey',
      ($251.UpdateHmacKeyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $251.HmacKeyMetadata.fromBuffer(value));
  static final _$deleteNotificationConfig = $grpc.ClientMethod<$251.DeleteNotificationConfigRequest, $3.Empty>(
      '/google.storage.v2.Storage/DeleteNotificationConfig',
      ($251.DeleteNotificationConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$getNotificationConfig = $grpc.ClientMethod<$251.GetNotificationConfigRequest, $251.NotificationConfig>(
      '/google.storage.v2.Storage/GetNotificationConfig',
      ($251.GetNotificationConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $251.NotificationConfig.fromBuffer(value));
  static final _$createNotificationConfig = $grpc.ClientMethod<$251.CreateNotificationConfigRequest, $251.NotificationConfig>(
      '/google.storage.v2.Storage/CreateNotificationConfig',
      ($251.CreateNotificationConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $251.NotificationConfig.fromBuffer(value));
  static final _$listNotificationConfigs = $grpc.ClientMethod<$251.ListNotificationConfigsRequest, $251.ListNotificationConfigsResponse>(
      '/google.storage.v2.Storage/ListNotificationConfigs',
      ($251.ListNotificationConfigsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $251.ListNotificationConfigsResponse.fromBuffer(value));

  StorageClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$3.Empty> deleteBucket($251.DeleteBucketRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteBucket, request, options: options);
  }

  $grpc.ResponseFuture<$251.Bucket> getBucket($251.GetBucketRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getBucket, request, options: options);
  }

  $grpc.ResponseFuture<$251.Bucket> createBucket($251.CreateBucketRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createBucket, request, options: options);
  }

  $grpc.ResponseFuture<$251.ListBucketsResponse> listBuckets($251.ListBucketsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listBuckets, request, options: options);
  }

  $grpc.ResponseFuture<$251.Bucket> lockBucketRetentionPolicy($251.LockBucketRetentionPolicyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$lockBucketRetentionPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$87.Policy> getIamPolicy($86.GetIamPolicyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getIamPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$87.Policy> setIamPolicy($86.SetIamPolicyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setIamPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$86.TestIamPermissionsResponse> testIamPermissions($86.TestIamPermissionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$testIamPermissions, request, options: options);
  }

  $grpc.ResponseFuture<$251.Bucket> updateBucket($251.UpdateBucketRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateBucket, request, options: options);
  }

  $grpc.ResponseFuture<$251.Object> composeObject($251.ComposeObjectRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$composeObject, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteObject($251.DeleteObjectRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteObject, request, options: options);
  }

  $grpc.ResponseFuture<$251.Object> restoreObject($251.RestoreObjectRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$restoreObject, request, options: options);
  }

  $grpc.ResponseFuture<$251.CancelResumableWriteResponse> cancelResumableWrite($251.CancelResumableWriteRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$cancelResumableWrite, request, options: options);
  }

  $grpc.ResponseFuture<$251.Object> getObject($251.GetObjectRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getObject, request, options: options);
  }

  $grpc.ResponseStream<$251.ReadObjectResponse> readObject($251.ReadObjectRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$readObject, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseFuture<$251.Object> updateObject($251.UpdateObjectRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateObject, request, options: options);
  }

  $grpc.ResponseFuture<$251.WriteObjectResponse> writeObject($async.Stream<$251.WriteObjectRequest> request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$writeObject, request, options: options).single;
  }

  $grpc.ResponseStream<$251.BidiWriteObjectResponse> bidiWriteObject($async.Stream<$251.BidiWriteObjectRequest> request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$bidiWriteObject, request, options: options);
  }

  $grpc.ResponseFuture<$251.ListObjectsResponse> listObjects($251.ListObjectsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listObjects, request, options: options);
  }

  $grpc.ResponseFuture<$251.RewriteResponse> rewriteObject($251.RewriteObjectRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$rewriteObject, request, options: options);
  }

  $grpc.ResponseFuture<$251.StartResumableWriteResponse> startResumableWrite($251.StartResumableWriteRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$startResumableWrite, request, options: options);
  }

  $grpc.ResponseFuture<$251.QueryWriteStatusResponse> queryWriteStatus($251.QueryWriteStatusRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$queryWriteStatus, request, options: options);
  }

  $grpc.ResponseFuture<$251.ServiceAccount> getServiceAccount($251.GetServiceAccountRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getServiceAccount, request, options: options);
  }

  $grpc.ResponseFuture<$251.CreateHmacKeyResponse> createHmacKey($251.CreateHmacKeyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createHmacKey, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteHmacKey($251.DeleteHmacKeyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteHmacKey, request, options: options);
  }

  $grpc.ResponseFuture<$251.HmacKeyMetadata> getHmacKey($251.GetHmacKeyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getHmacKey, request, options: options);
  }

  $grpc.ResponseFuture<$251.ListHmacKeysResponse> listHmacKeys($251.ListHmacKeysRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listHmacKeys, request, options: options);
  }

  $grpc.ResponseFuture<$251.HmacKeyMetadata> updateHmacKey($251.UpdateHmacKeyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateHmacKey, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteNotificationConfig($251.DeleteNotificationConfigRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteNotificationConfig, request, options: options);
  }

  $grpc.ResponseFuture<$251.NotificationConfig> getNotificationConfig($251.GetNotificationConfigRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getNotificationConfig, request, options: options);
  }

  $grpc.ResponseFuture<$251.NotificationConfig> createNotificationConfig($251.CreateNotificationConfigRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createNotificationConfig, request, options: options);
  }

  $grpc.ResponseFuture<$251.ListNotificationConfigsResponse> listNotificationConfigs($251.ListNotificationConfigsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listNotificationConfigs, request, options: options);
  }
}

@$pb.GrpcServiceName('google.storage.v2.Storage')
abstract class StorageServiceBase extends $grpc.Service {
  $core.String get $name => 'google.storage.v2.Storage';

  StorageServiceBase() {
    $addMethod($grpc.ServiceMethod<$251.DeleteBucketRequest, $3.Empty>(
        'DeleteBucket',
        deleteBucket_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $251.DeleteBucketRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$251.GetBucketRequest, $251.Bucket>(
        'GetBucket',
        getBucket_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $251.GetBucketRequest.fromBuffer(value),
        ($251.Bucket value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$251.CreateBucketRequest, $251.Bucket>(
        'CreateBucket',
        createBucket_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $251.CreateBucketRequest.fromBuffer(value),
        ($251.Bucket value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$251.ListBucketsRequest, $251.ListBucketsResponse>(
        'ListBuckets',
        listBuckets_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $251.ListBucketsRequest.fromBuffer(value),
        ($251.ListBucketsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$251.LockBucketRetentionPolicyRequest, $251.Bucket>(
        'LockBucketRetentionPolicy',
        lockBucketRetentionPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $251.LockBucketRetentionPolicyRequest.fromBuffer(value),
        ($251.Bucket value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$86.GetIamPolicyRequest, $87.Policy>(
        'GetIamPolicy',
        getIamPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $86.GetIamPolicyRequest.fromBuffer(value),
        ($87.Policy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$86.SetIamPolicyRequest, $87.Policy>(
        'SetIamPolicy',
        setIamPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $86.SetIamPolicyRequest.fromBuffer(value),
        ($87.Policy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$86.TestIamPermissionsRequest, $86.TestIamPermissionsResponse>(
        'TestIamPermissions',
        testIamPermissions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $86.TestIamPermissionsRequest.fromBuffer(value),
        ($86.TestIamPermissionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$251.UpdateBucketRequest, $251.Bucket>(
        'UpdateBucket',
        updateBucket_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $251.UpdateBucketRequest.fromBuffer(value),
        ($251.Bucket value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$251.ComposeObjectRequest, $251.Object>(
        'ComposeObject',
        composeObject_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $251.ComposeObjectRequest.fromBuffer(value),
        ($251.Object value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$251.DeleteObjectRequest, $3.Empty>(
        'DeleteObject',
        deleteObject_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $251.DeleteObjectRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$251.RestoreObjectRequest, $251.Object>(
        'RestoreObject',
        restoreObject_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $251.RestoreObjectRequest.fromBuffer(value),
        ($251.Object value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$251.CancelResumableWriteRequest, $251.CancelResumableWriteResponse>(
        'CancelResumableWrite',
        cancelResumableWrite_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $251.CancelResumableWriteRequest.fromBuffer(value),
        ($251.CancelResumableWriteResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$251.GetObjectRequest, $251.Object>(
        'GetObject',
        getObject_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $251.GetObjectRequest.fromBuffer(value),
        ($251.Object value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$251.ReadObjectRequest, $251.ReadObjectResponse>(
        'ReadObject',
        readObject_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $251.ReadObjectRequest.fromBuffer(value),
        ($251.ReadObjectResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$251.UpdateObjectRequest, $251.Object>(
        'UpdateObject',
        updateObject_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $251.UpdateObjectRequest.fromBuffer(value),
        ($251.Object value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$251.WriteObjectRequest, $251.WriteObjectResponse>(
        'WriteObject',
        writeObject,
        true,
        false,
        ($core.List<$core.int> value) => $251.WriteObjectRequest.fromBuffer(value),
        ($251.WriteObjectResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$251.BidiWriteObjectRequest, $251.BidiWriteObjectResponse>(
        'BidiWriteObject',
        bidiWriteObject,
        true,
        true,
        ($core.List<$core.int> value) => $251.BidiWriteObjectRequest.fromBuffer(value),
        ($251.BidiWriteObjectResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$251.ListObjectsRequest, $251.ListObjectsResponse>(
        'ListObjects',
        listObjects_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $251.ListObjectsRequest.fromBuffer(value),
        ($251.ListObjectsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$251.RewriteObjectRequest, $251.RewriteResponse>(
        'RewriteObject',
        rewriteObject_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $251.RewriteObjectRequest.fromBuffer(value),
        ($251.RewriteResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$251.StartResumableWriteRequest, $251.StartResumableWriteResponse>(
        'StartResumableWrite',
        startResumableWrite_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $251.StartResumableWriteRequest.fromBuffer(value),
        ($251.StartResumableWriteResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$251.QueryWriteStatusRequest, $251.QueryWriteStatusResponse>(
        'QueryWriteStatus',
        queryWriteStatus_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $251.QueryWriteStatusRequest.fromBuffer(value),
        ($251.QueryWriteStatusResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$251.GetServiceAccountRequest, $251.ServiceAccount>(
        'GetServiceAccount',
        getServiceAccount_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $251.GetServiceAccountRequest.fromBuffer(value),
        ($251.ServiceAccount value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$251.CreateHmacKeyRequest, $251.CreateHmacKeyResponse>(
        'CreateHmacKey',
        createHmacKey_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $251.CreateHmacKeyRequest.fromBuffer(value),
        ($251.CreateHmacKeyResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$251.DeleteHmacKeyRequest, $3.Empty>(
        'DeleteHmacKey',
        deleteHmacKey_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $251.DeleteHmacKeyRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$251.GetHmacKeyRequest, $251.HmacKeyMetadata>(
        'GetHmacKey',
        getHmacKey_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $251.GetHmacKeyRequest.fromBuffer(value),
        ($251.HmacKeyMetadata value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$251.ListHmacKeysRequest, $251.ListHmacKeysResponse>(
        'ListHmacKeys',
        listHmacKeys_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $251.ListHmacKeysRequest.fromBuffer(value),
        ($251.ListHmacKeysResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$251.UpdateHmacKeyRequest, $251.HmacKeyMetadata>(
        'UpdateHmacKey',
        updateHmacKey_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $251.UpdateHmacKeyRequest.fromBuffer(value),
        ($251.HmacKeyMetadata value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$251.DeleteNotificationConfigRequest, $3.Empty>(
        'DeleteNotificationConfig',
        deleteNotificationConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $251.DeleteNotificationConfigRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$251.GetNotificationConfigRequest, $251.NotificationConfig>(
        'GetNotificationConfig',
        getNotificationConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $251.GetNotificationConfigRequest.fromBuffer(value),
        ($251.NotificationConfig value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$251.CreateNotificationConfigRequest, $251.NotificationConfig>(
        'CreateNotificationConfig',
        createNotificationConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $251.CreateNotificationConfigRequest.fromBuffer(value),
        ($251.NotificationConfig value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$251.ListNotificationConfigsRequest, $251.ListNotificationConfigsResponse>(
        'ListNotificationConfigs',
        listNotificationConfigs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $251.ListNotificationConfigsRequest.fromBuffer(value),
        ($251.ListNotificationConfigsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$3.Empty> deleteBucket_Pre($grpc.ServiceCall call, $async.Future<$251.DeleteBucketRequest> request) async {
    return deleteBucket(call, await request);
  }

  $async.Future<$251.Bucket> getBucket_Pre($grpc.ServiceCall call, $async.Future<$251.GetBucketRequest> request) async {
    return getBucket(call, await request);
  }

  $async.Future<$251.Bucket> createBucket_Pre($grpc.ServiceCall call, $async.Future<$251.CreateBucketRequest> request) async {
    return createBucket(call, await request);
  }

  $async.Future<$251.ListBucketsResponse> listBuckets_Pre($grpc.ServiceCall call, $async.Future<$251.ListBucketsRequest> request) async {
    return listBuckets(call, await request);
  }

  $async.Future<$251.Bucket> lockBucketRetentionPolicy_Pre($grpc.ServiceCall call, $async.Future<$251.LockBucketRetentionPolicyRequest> request) async {
    return lockBucketRetentionPolicy(call, await request);
  }

  $async.Future<$87.Policy> getIamPolicy_Pre($grpc.ServiceCall call, $async.Future<$86.GetIamPolicyRequest> request) async {
    return getIamPolicy(call, await request);
  }

  $async.Future<$87.Policy> setIamPolicy_Pre($grpc.ServiceCall call, $async.Future<$86.SetIamPolicyRequest> request) async {
    return setIamPolicy(call, await request);
  }

  $async.Future<$86.TestIamPermissionsResponse> testIamPermissions_Pre($grpc.ServiceCall call, $async.Future<$86.TestIamPermissionsRequest> request) async {
    return testIamPermissions(call, await request);
  }

  $async.Future<$251.Bucket> updateBucket_Pre($grpc.ServiceCall call, $async.Future<$251.UpdateBucketRequest> request) async {
    return updateBucket(call, await request);
  }

  $async.Future<$251.Object> composeObject_Pre($grpc.ServiceCall call, $async.Future<$251.ComposeObjectRequest> request) async {
    return composeObject(call, await request);
  }

  $async.Future<$3.Empty> deleteObject_Pre($grpc.ServiceCall call, $async.Future<$251.DeleteObjectRequest> request) async {
    return deleteObject(call, await request);
  }

  $async.Future<$251.Object> restoreObject_Pre($grpc.ServiceCall call, $async.Future<$251.RestoreObjectRequest> request) async {
    return restoreObject(call, await request);
  }

  $async.Future<$251.CancelResumableWriteResponse> cancelResumableWrite_Pre($grpc.ServiceCall call, $async.Future<$251.CancelResumableWriteRequest> request) async {
    return cancelResumableWrite(call, await request);
  }

  $async.Future<$251.Object> getObject_Pre($grpc.ServiceCall call, $async.Future<$251.GetObjectRequest> request) async {
    return getObject(call, await request);
  }

  $async.Stream<$251.ReadObjectResponse> readObject_Pre($grpc.ServiceCall call, $async.Future<$251.ReadObjectRequest> request) async* {
    yield* readObject(call, await request);
  }

  $async.Future<$251.Object> updateObject_Pre($grpc.ServiceCall call, $async.Future<$251.UpdateObjectRequest> request) async {
    return updateObject(call, await request);
  }

  $async.Future<$251.ListObjectsResponse> listObjects_Pre($grpc.ServiceCall call, $async.Future<$251.ListObjectsRequest> request) async {
    return listObjects(call, await request);
  }

  $async.Future<$251.RewriteResponse> rewriteObject_Pre($grpc.ServiceCall call, $async.Future<$251.RewriteObjectRequest> request) async {
    return rewriteObject(call, await request);
  }

  $async.Future<$251.StartResumableWriteResponse> startResumableWrite_Pre($grpc.ServiceCall call, $async.Future<$251.StartResumableWriteRequest> request) async {
    return startResumableWrite(call, await request);
  }

  $async.Future<$251.QueryWriteStatusResponse> queryWriteStatus_Pre($grpc.ServiceCall call, $async.Future<$251.QueryWriteStatusRequest> request) async {
    return queryWriteStatus(call, await request);
  }

  $async.Future<$251.ServiceAccount> getServiceAccount_Pre($grpc.ServiceCall call, $async.Future<$251.GetServiceAccountRequest> request) async {
    return getServiceAccount(call, await request);
  }

  $async.Future<$251.CreateHmacKeyResponse> createHmacKey_Pre($grpc.ServiceCall call, $async.Future<$251.CreateHmacKeyRequest> request) async {
    return createHmacKey(call, await request);
  }

  $async.Future<$3.Empty> deleteHmacKey_Pre($grpc.ServiceCall call, $async.Future<$251.DeleteHmacKeyRequest> request) async {
    return deleteHmacKey(call, await request);
  }

  $async.Future<$251.HmacKeyMetadata> getHmacKey_Pre($grpc.ServiceCall call, $async.Future<$251.GetHmacKeyRequest> request) async {
    return getHmacKey(call, await request);
  }

  $async.Future<$251.ListHmacKeysResponse> listHmacKeys_Pre($grpc.ServiceCall call, $async.Future<$251.ListHmacKeysRequest> request) async {
    return listHmacKeys(call, await request);
  }

  $async.Future<$251.HmacKeyMetadata> updateHmacKey_Pre($grpc.ServiceCall call, $async.Future<$251.UpdateHmacKeyRequest> request) async {
    return updateHmacKey(call, await request);
  }

  $async.Future<$3.Empty> deleteNotificationConfig_Pre($grpc.ServiceCall call, $async.Future<$251.DeleteNotificationConfigRequest> request) async {
    return deleteNotificationConfig(call, await request);
  }

  $async.Future<$251.NotificationConfig> getNotificationConfig_Pre($grpc.ServiceCall call, $async.Future<$251.GetNotificationConfigRequest> request) async {
    return getNotificationConfig(call, await request);
  }

  $async.Future<$251.NotificationConfig> createNotificationConfig_Pre($grpc.ServiceCall call, $async.Future<$251.CreateNotificationConfigRequest> request) async {
    return createNotificationConfig(call, await request);
  }

  $async.Future<$251.ListNotificationConfigsResponse> listNotificationConfigs_Pre($grpc.ServiceCall call, $async.Future<$251.ListNotificationConfigsRequest> request) async {
    return listNotificationConfigs(call, await request);
  }

  $async.Future<$3.Empty> deleteBucket($grpc.ServiceCall call, $251.DeleteBucketRequest request);
  $async.Future<$251.Bucket> getBucket($grpc.ServiceCall call, $251.GetBucketRequest request);
  $async.Future<$251.Bucket> createBucket($grpc.ServiceCall call, $251.CreateBucketRequest request);
  $async.Future<$251.ListBucketsResponse> listBuckets($grpc.ServiceCall call, $251.ListBucketsRequest request);
  $async.Future<$251.Bucket> lockBucketRetentionPolicy($grpc.ServiceCall call, $251.LockBucketRetentionPolicyRequest request);
  $async.Future<$87.Policy> getIamPolicy($grpc.ServiceCall call, $86.GetIamPolicyRequest request);
  $async.Future<$87.Policy> setIamPolicy($grpc.ServiceCall call, $86.SetIamPolicyRequest request);
  $async.Future<$86.TestIamPermissionsResponse> testIamPermissions($grpc.ServiceCall call, $86.TestIamPermissionsRequest request);
  $async.Future<$251.Bucket> updateBucket($grpc.ServiceCall call, $251.UpdateBucketRequest request);
  $async.Future<$251.Object> composeObject($grpc.ServiceCall call, $251.ComposeObjectRequest request);
  $async.Future<$3.Empty> deleteObject($grpc.ServiceCall call, $251.DeleteObjectRequest request);
  $async.Future<$251.Object> restoreObject($grpc.ServiceCall call, $251.RestoreObjectRequest request);
  $async.Future<$251.CancelResumableWriteResponse> cancelResumableWrite($grpc.ServiceCall call, $251.CancelResumableWriteRequest request);
  $async.Future<$251.Object> getObject($grpc.ServiceCall call, $251.GetObjectRequest request);
  $async.Stream<$251.ReadObjectResponse> readObject($grpc.ServiceCall call, $251.ReadObjectRequest request);
  $async.Future<$251.Object> updateObject($grpc.ServiceCall call, $251.UpdateObjectRequest request);
  $async.Future<$251.WriteObjectResponse> writeObject($grpc.ServiceCall call, $async.Stream<$251.WriteObjectRequest> request);
  $async.Stream<$251.BidiWriteObjectResponse> bidiWriteObject($grpc.ServiceCall call, $async.Stream<$251.BidiWriteObjectRequest> request);
  $async.Future<$251.ListObjectsResponse> listObjects($grpc.ServiceCall call, $251.ListObjectsRequest request);
  $async.Future<$251.RewriteResponse> rewriteObject($grpc.ServiceCall call, $251.RewriteObjectRequest request);
  $async.Future<$251.StartResumableWriteResponse> startResumableWrite($grpc.ServiceCall call, $251.StartResumableWriteRequest request);
  $async.Future<$251.QueryWriteStatusResponse> queryWriteStatus($grpc.ServiceCall call, $251.QueryWriteStatusRequest request);
  $async.Future<$251.ServiceAccount> getServiceAccount($grpc.ServiceCall call, $251.GetServiceAccountRequest request);
  $async.Future<$251.CreateHmacKeyResponse> createHmacKey($grpc.ServiceCall call, $251.CreateHmacKeyRequest request);
  $async.Future<$3.Empty> deleteHmacKey($grpc.ServiceCall call, $251.DeleteHmacKeyRequest request);
  $async.Future<$251.HmacKeyMetadata> getHmacKey($grpc.ServiceCall call, $251.GetHmacKeyRequest request);
  $async.Future<$251.ListHmacKeysResponse> listHmacKeys($grpc.ServiceCall call, $251.ListHmacKeysRequest request);
  $async.Future<$251.HmacKeyMetadata> updateHmacKey($grpc.ServiceCall call, $251.UpdateHmacKeyRequest request);
  $async.Future<$3.Empty> deleteNotificationConfig($grpc.ServiceCall call, $251.DeleteNotificationConfigRequest request);
  $async.Future<$251.NotificationConfig> getNotificationConfig($grpc.ServiceCall call, $251.GetNotificationConfigRequest request);
  $async.Future<$251.NotificationConfig> createNotificationConfig($grpc.ServiceCall call, $251.CreateNotificationConfigRequest request);
  $async.Future<$251.ListNotificationConfigsResponse> listNotificationConfigs($grpc.ServiceCall call, $251.ListNotificationConfigsRequest request);
}
