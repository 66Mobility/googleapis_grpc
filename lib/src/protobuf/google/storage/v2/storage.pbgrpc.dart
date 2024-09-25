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
import 'storage.pb.dart' as $253;

export 'storage.pb.dart';

@$pb.GrpcServiceName('google.storage.v2.Storage')
class StorageClient extends $grpc.Client {
  static final _$deleteBucket = $grpc.ClientMethod<$253.DeleteBucketRequest, $3.Empty>(
      '/google.storage.v2.Storage/DeleteBucket',
      ($253.DeleteBucketRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$getBucket = $grpc.ClientMethod<$253.GetBucketRequest, $253.Bucket>(
      '/google.storage.v2.Storage/GetBucket',
      ($253.GetBucketRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $253.Bucket.fromBuffer(value));
  static final _$createBucket = $grpc.ClientMethod<$253.CreateBucketRequest, $253.Bucket>(
      '/google.storage.v2.Storage/CreateBucket',
      ($253.CreateBucketRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $253.Bucket.fromBuffer(value));
  static final _$listBuckets = $grpc.ClientMethod<$253.ListBucketsRequest, $253.ListBucketsResponse>(
      '/google.storage.v2.Storage/ListBuckets',
      ($253.ListBucketsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $253.ListBucketsResponse.fromBuffer(value));
  static final _$lockBucketRetentionPolicy = $grpc.ClientMethod<$253.LockBucketRetentionPolicyRequest, $253.Bucket>(
      '/google.storage.v2.Storage/LockBucketRetentionPolicy',
      ($253.LockBucketRetentionPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $253.Bucket.fromBuffer(value));
  static final _$getIamPolicy = $grpc.ClientMethod<$87.GetIamPolicyRequest, $88.Policy>(
      '/google.storage.v2.Storage/GetIamPolicy',
      ($87.GetIamPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $88.Policy.fromBuffer(value));
  static final _$setIamPolicy = $grpc.ClientMethod<$87.SetIamPolicyRequest, $88.Policy>(
      '/google.storage.v2.Storage/SetIamPolicy',
      ($87.SetIamPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $88.Policy.fromBuffer(value));
  static final _$testIamPermissions = $grpc.ClientMethod<$87.TestIamPermissionsRequest, $87.TestIamPermissionsResponse>(
      '/google.storage.v2.Storage/TestIamPermissions',
      ($87.TestIamPermissionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $87.TestIamPermissionsResponse.fromBuffer(value));
  static final _$updateBucket = $grpc.ClientMethod<$253.UpdateBucketRequest, $253.Bucket>(
      '/google.storage.v2.Storage/UpdateBucket',
      ($253.UpdateBucketRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $253.Bucket.fromBuffer(value));
  static final _$composeObject = $grpc.ClientMethod<$253.ComposeObjectRequest, $253.Object>(
      '/google.storage.v2.Storage/ComposeObject',
      ($253.ComposeObjectRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $253.Object.fromBuffer(value));
  static final _$deleteObject = $grpc.ClientMethod<$253.DeleteObjectRequest, $3.Empty>(
      '/google.storage.v2.Storage/DeleteObject',
      ($253.DeleteObjectRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$restoreObject = $grpc.ClientMethod<$253.RestoreObjectRequest, $253.Object>(
      '/google.storage.v2.Storage/RestoreObject',
      ($253.RestoreObjectRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $253.Object.fromBuffer(value));
  static final _$cancelResumableWrite = $grpc.ClientMethod<$253.CancelResumableWriteRequest, $253.CancelResumableWriteResponse>(
      '/google.storage.v2.Storage/CancelResumableWrite',
      ($253.CancelResumableWriteRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $253.CancelResumableWriteResponse.fromBuffer(value));
  static final _$getObject = $grpc.ClientMethod<$253.GetObjectRequest, $253.Object>(
      '/google.storage.v2.Storage/GetObject',
      ($253.GetObjectRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $253.Object.fromBuffer(value));
  static final _$readObject = $grpc.ClientMethod<$253.ReadObjectRequest, $253.ReadObjectResponse>(
      '/google.storage.v2.Storage/ReadObject',
      ($253.ReadObjectRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $253.ReadObjectResponse.fromBuffer(value));
  static final _$updateObject = $grpc.ClientMethod<$253.UpdateObjectRequest, $253.Object>(
      '/google.storage.v2.Storage/UpdateObject',
      ($253.UpdateObjectRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $253.Object.fromBuffer(value));
  static final _$writeObject = $grpc.ClientMethod<$253.WriteObjectRequest, $253.WriteObjectResponse>(
      '/google.storage.v2.Storage/WriteObject',
      ($253.WriteObjectRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $253.WriteObjectResponse.fromBuffer(value));
  static final _$bidiWriteObject = $grpc.ClientMethod<$253.BidiWriteObjectRequest, $253.BidiWriteObjectResponse>(
      '/google.storage.v2.Storage/BidiWriteObject',
      ($253.BidiWriteObjectRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $253.BidiWriteObjectResponse.fromBuffer(value));
  static final _$listObjects = $grpc.ClientMethod<$253.ListObjectsRequest, $253.ListObjectsResponse>(
      '/google.storage.v2.Storage/ListObjects',
      ($253.ListObjectsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $253.ListObjectsResponse.fromBuffer(value));
  static final _$rewriteObject = $grpc.ClientMethod<$253.RewriteObjectRequest, $253.RewriteResponse>(
      '/google.storage.v2.Storage/RewriteObject',
      ($253.RewriteObjectRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $253.RewriteResponse.fromBuffer(value));
  static final _$startResumableWrite = $grpc.ClientMethod<$253.StartResumableWriteRequest, $253.StartResumableWriteResponse>(
      '/google.storage.v2.Storage/StartResumableWrite',
      ($253.StartResumableWriteRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $253.StartResumableWriteResponse.fromBuffer(value));
  static final _$queryWriteStatus = $grpc.ClientMethod<$253.QueryWriteStatusRequest, $253.QueryWriteStatusResponse>(
      '/google.storage.v2.Storage/QueryWriteStatus',
      ($253.QueryWriteStatusRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $253.QueryWriteStatusResponse.fromBuffer(value));
  static final _$getServiceAccount = $grpc.ClientMethod<$253.GetServiceAccountRequest, $253.ServiceAccount>(
      '/google.storage.v2.Storage/GetServiceAccount',
      ($253.GetServiceAccountRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $253.ServiceAccount.fromBuffer(value));
  static final _$createHmacKey = $grpc.ClientMethod<$253.CreateHmacKeyRequest, $253.CreateHmacKeyResponse>(
      '/google.storage.v2.Storage/CreateHmacKey',
      ($253.CreateHmacKeyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $253.CreateHmacKeyResponse.fromBuffer(value));
  static final _$deleteHmacKey = $grpc.ClientMethod<$253.DeleteHmacKeyRequest, $3.Empty>(
      '/google.storage.v2.Storage/DeleteHmacKey',
      ($253.DeleteHmacKeyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$getHmacKey = $grpc.ClientMethod<$253.GetHmacKeyRequest, $253.HmacKeyMetadata>(
      '/google.storage.v2.Storage/GetHmacKey',
      ($253.GetHmacKeyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $253.HmacKeyMetadata.fromBuffer(value));
  static final _$listHmacKeys = $grpc.ClientMethod<$253.ListHmacKeysRequest, $253.ListHmacKeysResponse>(
      '/google.storage.v2.Storage/ListHmacKeys',
      ($253.ListHmacKeysRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $253.ListHmacKeysResponse.fromBuffer(value));
  static final _$updateHmacKey = $grpc.ClientMethod<$253.UpdateHmacKeyRequest, $253.HmacKeyMetadata>(
      '/google.storage.v2.Storage/UpdateHmacKey',
      ($253.UpdateHmacKeyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $253.HmacKeyMetadata.fromBuffer(value));
  static final _$deleteNotificationConfig = $grpc.ClientMethod<$253.DeleteNotificationConfigRequest, $3.Empty>(
      '/google.storage.v2.Storage/DeleteNotificationConfig',
      ($253.DeleteNotificationConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$getNotificationConfig = $grpc.ClientMethod<$253.GetNotificationConfigRequest, $253.NotificationConfig>(
      '/google.storage.v2.Storage/GetNotificationConfig',
      ($253.GetNotificationConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $253.NotificationConfig.fromBuffer(value));
  static final _$createNotificationConfig = $grpc.ClientMethod<$253.CreateNotificationConfigRequest, $253.NotificationConfig>(
      '/google.storage.v2.Storage/CreateNotificationConfig',
      ($253.CreateNotificationConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $253.NotificationConfig.fromBuffer(value));
  static final _$listNotificationConfigs = $grpc.ClientMethod<$253.ListNotificationConfigsRequest, $253.ListNotificationConfigsResponse>(
      '/google.storage.v2.Storage/ListNotificationConfigs',
      ($253.ListNotificationConfigsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $253.ListNotificationConfigsResponse.fromBuffer(value));

  StorageClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$3.Empty> deleteBucket($253.DeleteBucketRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteBucket, request, options: options);
  }

  $grpc.ResponseFuture<$253.Bucket> getBucket($253.GetBucketRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getBucket, request, options: options);
  }

  $grpc.ResponseFuture<$253.Bucket> createBucket($253.CreateBucketRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createBucket, request, options: options);
  }

  $grpc.ResponseFuture<$253.ListBucketsResponse> listBuckets($253.ListBucketsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listBuckets, request, options: options);
  }

  $grpc.ResponseFuture<$253.Bucket> lockBucketRetentionPolicy($253.LockBucketRetentionPolicyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$lockBucketRetentionPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$88.Policy> getIamPolicy($87.GetIamPolicyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getIamPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$88.Policy> setIamPolicy($87.SetIamPolicyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setIamPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$87.TestIamPermissionsResponse> testIamPermissions($87.TestIamPermissionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$testIamPermissions, request, options: options);
  }

  $grpc.ResponseFuture<$253.Bucket> updateBucket($253.UpdateBucketRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateBucket, request, options: options);
  }

  $grpc.ResponseFuture<$253.Object> composeObject($253.ComposeObjectRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$composeObject, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteObject($253.DeleteObjectRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteObject, request, options: options);
  }

  $grpc.ResponseFuture<$253.Object> restoreObject($253.RestoreObjectRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$restoreObject, request, options: options);
  }

  $grpc.ResponseFuture<$253.CancelResumableWriteResponse> cancelResumableWrite($253.CancelResumableWriteRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$cancelResumableWrite, request, options: options);
  }

  $grpc.ResponseFuture<$253.Object> getObject($253.GetObjectRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getObject, request, options: options);
  }

  $grpc.ResponseStream<$253.ReadObjectResponse> readObject($253.ReadObjectRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$readObject, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseFuture<$253.Object> updateObject($253.UpdateObjectRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateObject, request, options: options);
  }

  $grpc.ResponseFuture<$253.WriteObjectResponse> writeObject($async.Stream<$253.WriteObjectRequest> request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$writeObject, request, options: options).single;
  }

  $grpc.ResponseStream<$253.BidiWriteObjectResponse> bidiWriteObject($async.Stream<$253.BidiWriteObjectRequest> request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$bidiWriteObject, request, options: options);
  }

  $grpc.ResponseFuture<$253.ListObjectsResponse> listObjects($253.ListObjectsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listObjects, request, options: options);
  }

  $grpc.ResponseFuture<$253.RewriteResponse> rewriteObject($253.RewriteObjectRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$rewriteObject, request, options: options);
  }

  $grpc.ResponseFuture<$253.StartResumableWriteResponse> startResumableWrite($253.StartResumableWriteRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$startResumableWrite, request, options: options);
  }

  $grpc.ResponseFuture<$253.QueryWriteStatusResponse> queryWriteStatus($253.QueryWriteStatusRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$queryWriteStatus, request, options: options);
  }

  $grpc.ResponseFuture<$253.ServiceAccount> getServiceAccount($253.GetServiceAccountRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getServiceAccount, request, options: options);
  }

  $grpc.ResponseFuture<$253.CreateHmacKeyResponse> createHmacKey($253.CreateHmacKeyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createHmacKey, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteHmacKey($253.DeleteHmacKeyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteHmacKey, request, options: options);
  }

  $grpc.ResponseFuture<$253.HmacKeyMetadata> getHmacKey($253.GetHmacKeyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getHmacKey, request, options: options);
  }

  $grpc.ResponseFuture<$253.ListHmacKeysResponse> listHmacKeys($253.ListHmacKeysRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listHmacKeys, request, options: options);
  }

  $grpc.ResponseFuture<$253.HmacKeyMetadata> updateHmacKey($253.UpdateHmacKeyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateHmacKey, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteNotificationConfig($253.DeleteNotificationConfigRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteNotificationConfig, request, options: options);
  }

  $grpc.ResponseFuture<$253.NotificationConfig> getNotificationConfig($253.GetNotificationConfigRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getNotificationConfig, request, options: options);
  }

  $grpc.ResponseFuture<$253.NotificationConfig> createNotificationConfig($253.CreateNotificationConfigRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createNotificationConfig, request, options: options);
  }

  $grpc.ResponseFuture<$253.ListNotificationConfigsResponse> listNotificationConfigs($253.ListNotificationConfigsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listNotificationConfigs, request, options: options);
  }
}

@$pb.GrpcServiceName('google.storage.v2.Storage')
abstract class StorageServiceBase extends $grpc.Service {
  $core.String get $name => 'google.storage.v2.Storage';

  StorageServiceBase() {
    $addMethod($grpc.ServiceMethod<$253.DeleteBucketRequest, $3.Empty>(
        'DeleteBucket',
        deleteBucket_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $253.DeleteBucketRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$253.GetBucketRequest, $253.Bucket>(
        'GetBucket',
        getBucket_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $253.GetBucketRequest.fromBuffer(value),
        ($253.Bucket value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$253.CreateBucketRequest, $253.Bucket>(
        'CreateBucket',
        createBucket_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $253.CreateBucketRequest.fromBuffer(value),
        ($253.Bucket value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$253.ListBucketsRequest, $253.ListBucketsResponse>(
        'ListBuckets',
        listBuckets_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $253.ListBucketsRequest.fromBuffer(value),
        ($253.ListBucketsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$253.LockBucketRetentionPolicyRequest, $253.Bucket>(
        'LockBucketRetentionPolicy',
        lockBucketRetentionPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $253.LockBucketRetentionPolicyRequest.fromBuffer(value),
        ($253.Bucket value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$87.GetIamPolicyRequest, $88.Policy>(
        'GetIamPolicy',
        getIamPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $87.GetIamPolicyRequest.fromBuffer(value),
        ($88.Policy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$87.SetIamPolicyRequest, $88.Policy>(
        'SetIamPolicy',
        setIamPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $87.SetIamPolicyRequest.fromBuffer(value),
        ($88.Policy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$87.TestIamPermissionsRequest, $87.TestIamPermissionsResponse>(
        'TestIamPermissions',
        testIamPermissions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $87.TestIamPermissionsRequest.fromBuffer(value),
        ($87.TestIamPermissionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$253.UpdateBucketRequest, $253.Bucket>(
        'UpdateBucket',
        updateBucket_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $253.UpdateBucketRequest.fromBuffer(value),
        ($253.Bucket value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$253.ComposeObjectRequest, $253.Object>(
        'ComposeObject',
        composeObject_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $253.ComposeObjectRequest.fromBuffer(value),
        ($253.Object value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$253.DeleteObjectRequest, $3.Empty>(
        'DeleteObject',
        deleteObject_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $253.DeleteObjectRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$253.RestoreObjectRequest, $253.Object>(
        'RestoreObject',
        restoreObject_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $253.RestoreObjectRequest.fromBuffer(value),
        ($253.Object value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$253.CancelResumableWriteRequest, $253.CancelResumableWriteResponse>(
        'CancelResumableWrite',
        cancelResumableWrite_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $253.CancelResumableWriteRequest.fromBuffer(value),
        ($253.CancelResumableWriteResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$253.GetObjectRequest, $253.Object>(
        'GetObject',
        getObject_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $253.GetObjectRequest.fromBuffer(value),
        ($253.Object value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$253.ReadObjectRequest, $253.ReadObjectResponse>(
        'ReadObject',
        readObject_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $253.ReadObjectRequest.fromBuffer(value),
        ($253.ReadObjectResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$253.UpdateObjectRequest, $253.Object>(
        'UpdateObject',
        updateObject_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $253.UpdateObjectRequest.fromBuffer(value),
        ($253.Object value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$253.WriteObjectRequest, $253.WriteObjectResponse>(
        'WriteObject',
        writeObject,
        true,
        false,
        ($core.List<$core.int> value) => $253.WriteObjectRequest.fromBuffer(value),
        ($253.WriteObjectResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$253.BidiWriteObjectRequest, $253.BidiWriteObjectResponse>(
        'BidiWriteObject',
        bidiWriteObject,
        true,
        true,
        ($core.List<$core.int> value) => $253.BidiWriteObjectRequest.fromBuffer(value),
        ($253.BidiWriteObjectResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$253.ListObjectsRequest, $253.ListObjectsResponse>(
        'ListObjects',
        listObjects_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $253.ListObjectsRequest.fromBuffer(value),
        ($253.ListObjectsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$253.RewriteObjectRequest, $253.RewriteResponse>(
        'RewriteObject',
        rewriteObject_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $253.RewriteObjectRequest.fromBuffer(value),
        ($253.RewriteResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$253.StartResumableWriteRequest, $253.StartResumableWriteResponse>(
        'StartResumableWrite',
        startResumableWrite_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $253.StartResumableWriteRequest.fromBuffer(value),
        ($253.StartResumableWriteResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$253.QueryWriteStatusRequest, $253.QueryWriteStatusResponse>(
        'QueryWriteStatus',
        queryWriteStatus_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $253.QueryWriteStatusRequest.fromBuffer(value),
        ($253.QueryWriteStatusResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$253.GetServiceAccountRequest, $253.ServiceAccount>(
        'GetServiceAccount',
        getServiceAccount_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $253.GetServiceAccountRequest.fromBuffer(value),
        ($253.ServiceAccount value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$253.CreateHmacKeyRequest, $253.CreateHmacKeyResponse>(
        'CreateHmacKey',
        createHmacKey_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $253.CreateHmacKeyRequest.fromBuffer(value),
        ($253.CreateHmacKeyResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$253.DeleteHmacKeyRequest, $3.Empty>(
        'DeleteHmacKey',
        deleteHmacKey_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $253.DeleteHmacKeyRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$253.GetHmacKeyRequest, $253.HmacKeyMetadata>(
        'GetHmacKey',
        getHmacKey_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $253.GetHmacKeyRequest.fromBuffer(value),
        ($253.HmacKeyMetadata value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$253.ListHmacKeysRequest, $253.ListHmacKeysResponse>(
        'ListHmacKeys',
        listHmacKeys_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $253.ListHmacKeysRequest.fromBuffer(value),
        ($253.ListHmacKeysResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$253.UpdateHmacKeyRequest, $253.HmacKeyMetadata>(
        'UpdateHmacKey',
        updateHmacKey_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $253.UpdateHmacKeyRequest.fromBuffer(value),
        ($253.HmacKeyMetadata value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$253.DeleteNotificationConfigRequest, $3.Empty>(
        'DeleteNotificationConfig',
        deleteNotificationConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $253.DeleteNotificationConfigRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$253.GetNotificationConfigRequest, $253.NotificationConfig>(
        'GetNotificationConfig',
        getNotificationConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $253.GetNotificationConfigRequest.fromBuffer(value),
        ($253.NotificationConfig value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$253.CreateNotificationConfigRequest, $253.NotificationConfig>(
        'CreateNotificationConfig',
        createNotificationConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $253.CreateNotificationConfigRequest.fromBuffer(value),
        ($253.NotificationConfig value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$253.ListNotificationConfigsRequest, $253.ListNotificationConfigsResponse>(
        'ListNotificationConfigs',
        listNotificationConfigs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $253.ListNotificationConfigsRequest.fromBuffer(value),
        ($253.ListNotificationConfigsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$3.Empty> deleteBucket_Pre($grpc.ServiceCall call, $async.Future<$253.DeleteBucketRequest> request) async {
    return deleteBucket(call, await request);
  }

  $async.Future<$253.Bucket> getBucket_Pre($grpc.ServiceCall call, $async.Future<$253.GetBucketRequest> request) async {
    return getBucket(call, await request);
  }

  $async.Future<$253.Bucket> createBucket_Pre($grpc.ServiceCall call, $async.Future<$253.CreateBucketRequest> request) async {
    return createBucket(call, await request);
  }

  $async.Future<$253.ListBucketsResponse> listBuckets_Pre($grpc.ServiceCall call, $async.Future<$253.ListBucketsRequest> request) async {
    return listBuckets(call, await request);
  }

  $async.Future<$253.Bucket> lockBucketRetentionPolicy_Pre($grpc.ServiceCall call, $async.Future<$253.LockBucketRetentionPolicyRequest> request) async {
    return lockBucketRetentionPolicy(call, await request);
  }

  $async.Future<$88.Policy> getIamPolicy_Pre($grpc.ServiceCall call, $async.Future<$87.GetIamPolicyRequest> request) async {
    return getIamPolicy(call, await request);
  }

  $async.Future<$88.Policy> setIamPolicy_Pre($grpc.ServiceCall call, $async.Future<$87.SetIamPolicyRequest> request) async {
    return setIamPolicy(call, await request);
  }

  $async.Future<$87.TestIamPermissionsResponse> testIamPermissions_Pre($grpc.ServiceCall call, $async.Future<$87.TestIamPermissionsRequest> request) async {
    return testIamPermissions(call, await request);
  }

  $async.Future<$253.Bucket> updateBucket_Pre($grpc.ServiceCall call, $async.Future<$253.UpdateBucketRequest> request) async {
    return updateBucket(call, await request);
  }

  $async.Future<$253.Object> composeObject_Pre($grpc.ServiceCall call, $async.Future<$253.ComposeObjectRequest> request) async {
    return composeObject(call, await request);
  }

  $async.Future<$3.Empty> deleteObject_Pre($grpc.ServiceCall call, $async.Future<$253.DeleteObjectRequest> request) async {
    return deleteObject(call, await request);
  }

  $async.Future<$253.Object> restoreObject_Pre($grpc.ServiceCall call, $async.Future<$253.RestoreObjectRequest> request) async {
    return restoreObject(call, await request);
  }

  $async.Future<$253.CancelResumableWriteResponse> cancelResumableWrite_Pre($grpc.ServiceCall call, $async.Future<$253.CancelResumableWriteRequest> request) async {
    return cancelResumableWrite(call, await request);
  }

  $async.Future<$253.Object> getObject_Pre($grpc.ServiceCall call, $async.Future<$253.GetObjectRequest> request) async {
    return getObject(call, await request);
  }

  $async.Stream<$253.ReadObjectResponse> readObject_Pre($grpc.ServiceCall call, $async.Future<$253.ReadObjectRequest> request) async* {
    yield* readObject(call, await request);
  }

  $async.Future<$253.Object> updateObject_Pre($grpc.ServiceCall call, $async.Future<$253.UpdateObjectRequest> request) async {
    return updateObject(call, await request);
  }

  $async.Future<$253.ListObjectsResponse> listObjects_Pre($grpc.ServiceCall call, $async.Future<$253.ListObjectsRequest> request) async {
    return listObjects(call, await request);
  }

  $async.Future<$253.RewriteResponse> rewriteObject_Pre($grpc.ServiceCall call, $async.Future<$253.RewriteObjectRequest> request) async {
    return rewriteObject(call, await request);
  }

  $async.Future<$253.StartResumableWriteResponse> startResumableWrite_Pre($grpc.ServiceCall call, $async.Future<$253.StartResumableWriteRequest> request) async {
    return startResumableWrite(call, await request);
  }

  $async.Future<$253.QueryWriteStatusResponse> queryWriteStatus_Pre($grpc.ServiceCall call, $async.Future<$253.QueryWriteStatusRequest> request) async {
    return queryWriteStatus(call, await request);
  }

  $async.Future<$253.ServiceAccount> getServiceAccount_Pre($grpc.ServiceCall call, $async.Future<$253.GetServiceAccountRequest> request) async {
    return getServiceAccount(call, await request);
  }

  $async.Future<$253.CreateHmacKeyResponse> createHmacKey_Pre($grpc.ServiceCall call, $async.Future<$253.CreateHmacKeyRequest> request) async {
    return createHmacKey(call, await request);
  }

  $async.Future<$3.Empty> deleteHmacKey_Pre($grpc.ServiceCall call, $async.Future<$253.DeleteHmacKeyRequest> request) async {
    return deleteHmacKey(call, await request);
  }

  $async.Future<$253.HmacKeyMetadata> getHmacKey_Pre($grpc.ServiceCall call, $async.Future<$253.GetHmacKeyRequest> request) async {
    return getHmacKey(call, await request);
  }

  $async.Future<$253.ListHmacKeysResponse> listHmacKeys_Pre($grpc.ServiceCall call, $async.Future<$253.ListHmacKeysRequest> request) async {
    return listHmacKeys(call, await request);
  }

  $async.Future<$253.HmacKeyMetadata> updateHmacKey_Pre($grpc.ServiceCall call, $async.Future<$253.UpdateHmacKeyRequest> request) async {
    return updateHmacKey(call, await request);
  }

  $async.Future<$3.Empty> deleteNotificationConfig_Pre($grpc.ServiceCall call, $async.Future<$253.DeleteNotificationConfigRequest> request) async {
    return deleteNotificationConfig(call, await request);
  }

  $async.Future<$253.NotificationConfig> getNotificationConfig_Pre($grpc.ServiceCall call, $async.Future<$253.GetNotificationConfigRequest> request) async {
    return getNotificationConfig(call, await request);
  }

  $async.Future<$253.NotificationConfig> createNotificationConfig_Pre($grpc.ServiceCall call, $async.Future<$253.CreateNotificationConfigRequest> request) async {
    return createNotificationConfig(call, await request);
  }

  $async.Future<$253.ListNotificationConfigsResponse> listNotificationConfigs_Pre($grpc.ServiceCall call, $async.Future<$253.ListNotificationConfigsRequest> request) async {
    return listNotificationConfigs(call, await request);
  }

  $async.Future<$3.Empty> deleteBucket($grpc.ServiceCall call, $253.DeleteBucketRequest request);
  $async.Future<$253.Bucket> getBucket($grpc.ServiceCall call, $253.GetBucketRequest request);
  $async.Future<$253.Bucket> createBucket($grpc.ServiceCall call, $253.CreateBucketRequest request);
  $async.Future<$253.ListBucketsResponse> listBuckets($grpc.ServiceCall call, $253.ListBucketsRequest request);
  $async.Future<$253.Bucket> lockBucketRetentionPolicy($grpc.ServiceCall call, $253.LockBucketRetentionPolicyRequest request);
  $async.Future<$88.Policy> getIamPolicy($grpc.ServiceCall call, $87.GetIamPolicyRequest request);
  $async.Future<$88.Policy> setIamPolicy($grpc.ServiceCall call, $87.SetIamPolicyRequest request);
  $async.Future<$87.TestIamPermissionsResponse> testIamPermissions($grpc.ServiceCall call, $87.TestIamPermissionsRequest request);
  $async.Future<$253.Bucket> updateBucket($grpc.ServiceCall call, $253.UpdateBucketRequest request);
  $async.Future<$253.Object> composeObject($grpc.ServiceCall call, $253.ComposeObjectRequest request);
  $async.Future<$3.Empty> deleteObject($grpc.ServiceCall call, $253.DeleteObjectRequest request);
  $async.Future<$253.Object> restoreObject($grpc.ServiceCall call, $253.RestoreObjectRequest request);
  $async.Future<$253.CancelResumableWriteResponse> cancelResumableWrite($grpc.ServiceCall call, $253.CancelResumableWriteRequest request);
  $async.Future<$253.Object> getObject($grpc.ServiceCall call, $253.GetObjectRequest request);
  $async.Stream<$253.ReadObjectResponse> readObject($grpc.ServiceCall call, $253.ReadObjectRequest request);
  $async.Future<$253.Object> updateObject($grpc.ServiceCall call, $253.UpdateObjectRequest request);
  $async.Future<$253.WriteObjectResponse> writeObject($grpc.ServiceCall call, $async.Stream<$253.WriteObjectRequest> request);
  $async.Stream<$253.BidiWriteObjectResponse> bidiWriteObject($grpc.ServiceCall call, $async.Stream<$253.BidiWriteObjectRequest> request);
  $async.Future<$253.ListObjectsResponse> listObjects($grpc.ServiceCall call, $253.ListObjectsRequest request);
  $async.Future<$253.RewriteResponse> rewriteObject($grpc.ServiceCall call, $253.RewriteObjectRequest request);
  $async.Future<$253.StartResumableWriteResponse> startResumableWrite($grpc.ServiceCall call, $253.StartResumableWriteRequest request);
  $async.Future<$253.QueryWriteStatusResponse> queryWriteStatus($grpc.ServiceCall call, $253.QueryWriteStatusRequest request);
  $async.Future<$253.ServiceAccount> getServiceAccount($grpc.ServiceCall call, $253.GetServiceAccountRequest request);
  $async.Future<$253.CreateHmacKeyResponse> createHmacKey($grpc.ServiceCall call, $253.CreateHmacKeyRequest request);
  $async.Future<$3.Empty> deleteHmacKey($grpc.ServiceCall call, $253.DeleteHmacKeyRequest request);
  $async.Future<$253.HmacKeyMetadata> getHmacKey($grpc.ServiceCall call, $253.GetHmacKeyRequest request);
  $async.Future<$253.ListHmacKeysResponse> listHmacKeys($grpc.ServiceCall call, $253.ListHmacKeysRequest request);
  $async.Future<$253.HmacKeyMetadata> updateHmacKey($grpc.ServiceCall call, $253.UpdateHmacKeyRequest request);
  $async.Future<$3.Empty> deleteNotificationConfig($grpc.ServiceCall call, $253.DeleteNotificationConfigRequest request);
  $async.Future<$253.NotificationConfig> getNotificationConfig($grpc.ServiceCall call, $253.GetNotificationConfigRequest request);
  $async.Future<$253.NotificationConfig> createNotificationConfig($grpc.ServiceCall call, $253.CreateNotificationConfigRequest request);
  $async.Future<$253.ListNotificationConfigsResponse> listNotificationConfigs($grpc.ServiceCall call, $253.ListNotificationConfigsRequest request);
}
