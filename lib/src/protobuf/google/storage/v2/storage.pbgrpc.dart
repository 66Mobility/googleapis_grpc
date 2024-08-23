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

import '../../iam/v1/iam_policy.pb.dart' as $462;
import '../../iam/v1/policy.pb.dart' as $463;
import '../../protobuf/empty.pb.dart' as $3;
import 'storage.pb.dart' as $1728;

export 'storage.pb.dart';

@$pb.GrpcServiceName('google.storage.v2.Storage')
class StorageClient extends $grpc.Client {
  static final _$deleteBucket = $grpc.ClientMethod<$1728.DeleteBucketRequest, $3.Empty>(
      '/google.storage.v2.Storage/DeleteBucket',
      ($1728.DeleteBucketRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$getBucket = $grpc.ClientMethod<$1728.GetBucketRequest, $1728.Bucket>(
      '/google.storage.v2.Storage/GetBucket',
      ($1728.GetBucketRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1728.Bucket.fromBuffer(value));
  static final _$createBucket = $grpc.ClientMethod<$1728.CreateBucketRequest, $1728.Bucket>(
      '/google.storage.v2.Storage/CreateBucket',
      ($1728.CreateBucketRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1728.Bucket.fromBuffer(value));
  static final _$listBuckets = $grpc.ClientMethod<$1728.ListBucketsRequest, $1728.ListBucketsResponse>(
      '/google.storage.v2.Storage/ListBuckets',
      ($1728.ListBucketsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1728.ListBucketsResponse.fromBuffer(value));
  static final _$lockBucketRetentionPolicy = $grpc.ClientMethod<$1728.LockBucketRetentionPolicyRequest, $1728.Bucket>(
      '/google.storage.v2.Storage/LockBucketRetentionPolicy',
      ($1728.LockBucketRetentionPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1728.Bucket.fromBuffer(value));
  static final _$getIamPolicy = $grpc.ClientMethod<$462.GetIamPolicyRequest, $463.Policy>(
      '/google.storage.v2.Storage/GetIamPolicy',
      ($462.GetIamPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $463.Policy.fromBuffer(value));
  static final _$setIamPolicy = $grpc.ClientMethod<$462.SetIamPolicyRequest, $463.Policy>(
      '/google.storage.v2.Storage/SetIamPolicy',
      ($462.SetIamPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $463.Policy.fromBuffer(value));
  static final _$testIamPermissions = $grpc.ClientMethod<$462.TestIamPermissionsRequest, $462.TestIamPermissionsResponse>(
      '/google.storage.v2.Storage/TestIamPermissions',
      ($462.TestIamPermissionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $462.TestIamPermissionsResponse.fromBuffer(value));
  static final _$updateBucket = $grpc.ClientMethod<$1728.UpdateBucketRequest, $1728.Bucket>(
      '/google.storage.v2.Storage/UpdateBucket',
      ($1728.UpdateBucketRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1728.Bucket.fromBuffer(value));
  static final _$deleteNotificationConfig = $grpc.ClientMethod<$1728.DeleteNotificationConfigRequest, $3.Empty>(
      '/google.storage.v2.Storage/DeleteNotificationConfig',
      ($1728.DeleteNotificationConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$getNotificationConfig = $grpc.ClientMethod<$1728.GetNotificationConfigRequest, $1728.NotificationConfig>(
      '/google.storage.v2.Storage/GetNotificationConfig',
      ($1728.GetNotificationConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1728.NotificationConfig.fromBuffer(value));
  static final _$createNotificationConfig = $grpc.ClientMethod<$1728.CreateNotificationConfigRequest, $1728.NotificationConfig>(
      '/google.storage.v2.Storage/CreateNotificationConfig',
      ($1728.CreateNotificationConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1728.NotificationConfig.fromBuffer(value));
  static final _$listNotificationConfigs = $grpc.ClientMethod<$1728.ListNotificationConfigsRequest, $1728.ListNotificationConfigsResponse>(
      '/google.storage.v2.Storage/ListNotificationConfigs',
      ($1728.ListNotificationConfigsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1728.ListNotificationConfigsResponse.fromBuffer(value));
  static final _$composeObject = $grpc.ClientMethod<$1728.ComposeObjectRequest, $1728.Object>(
      '/google.storage.v2.Storage/ComposeObject',
      ($1728.ComposeObjectRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1728.Object.fromBuffer(value));
  static final _$deleteObject = $grpc.ClientMethod<$1728.DeleteObjectRequest, $3.Empty>(
      '/google.storage.v2.Storage/DeleteObject',
      ($1728.DeleteObjectRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$restoreObject = $grpc.ClientMethod<$1728.RestoreObjectRequest, $1728.Object>(
      '/google.storage.v2.Storage/RestoreObject',
      ($1728.RestoreObjectRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1728.Object.fromBuffer(value));
  static final _$cancelResumableWrite = $grpc.ClientMethod<$1728.CancelResumableWriteRequest, $1728.CancelResumableWriteResponse>(
      '/google.storage.v2.Storage/CancelResumableWrite',
      ($1728.CancelResumableWriteRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1728.CancelResumableWriteResponse.fromBuffer(value));
  static final _$getObject = $grpc.ClientMethod<$1728.GetObjectRequest, $1728.Object>(
      '/google.storage.v2.Storage/GetObject',
      ($1728.GetObjectRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1728.Object.fromBuffer(value));
  static final _$readObject = $grpc.ClientMethod<$1728.ReadObjectRequest, $1728.ReadObjectResponse>(
      '/google.storage.v2.Storage/ReadObject',
      ($1728.ReadObjectRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1728.ReadObjectResponse.fromBuffer(value));
  static final _$updateObject = $grpc.ClientMethod<$1728.UpdateObjectRequest, $1728.Object>(
      '/google.storage.v2.Storage/UpdateObject',
      ($1728.UpdateObjectRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1728.Object.fromBuffer(value));
  static final _$writeObject = $grpc.ClientMethod<$1728.WriteObjectRequest, $1728.WriteObjectResponse>(
      '/google.storage.v2.Storage/WriteObject',
      ($1728.WriteObjectRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1728.WriteObjectResponse.fromBuffer(value));
  static final _$bidiWriteObject = $grpc.ClientMethod<$1728.BidiWriteObjectRequest, $1728.BidiWriteObjectResponse>(
      '/google.storage.v2.Storage/BidiWriteObject',
      ($1728.BidiWriteObjectRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1728.BidiWriteObjectResponse.fromBuffer(value));
  static final _$listObjects = $grpc.ClientMethod<$1728.ListObjectsRequest, $1728.ListObjectsResponse>(
      '/google.storage.v2.Storage/ListObjects',
      ($1728.ListObjectsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1728.ListObjectsResponse.fromBuffer(value));
  static final _$rewriteObject = $grpc.ClientMethod<$1728.RewriteObjectRequest, $1728.RewriteResponse>(
      '/google.storage.v2.Storage/RewriteObject',
      ($1728.RewriteObjectRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1728.RewriteResponse.fromBuffer(value));
  static final _$startResumableWrite = $grpc.ClientMethod<$1728.StartResumableWriteRequest, $1728.StartResumableWriteResponse>(
      '/google.storage.v2.Storage/StartResumableWrite',
      ($1728.StartResumableWriteRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1728.StartResumableWriteResponse.fromBuffer(value));
  static final _$queryWriteStatus = $grpc.ClientMethod<$1728.QueryWriteStatusRequest, $1728.QueryWriteStatusResponse>(
      '/google.storage.v2.Storage/QueryWriteStatus',
      ($1728.QueryWriteStatusRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1728.QueryWriteStatusResponse.fromBuffer(value));
  static final _$getServiceAccount = $grpc.ClientMethod<$1728.GetServiceAccountRequest, $1728.ServiceAccount>(
      '/google.storage.v2.Storage/GetServiceAccount',
      ($1728.GetServiceAccountRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1728.ServiceAccount.fromBuffer(value));
  static final _$createHmacKey = $grpc.ClientMethod<$1728.CreateHmacKeyRequest, $1728.CreateHmacKeyResponse>(
      '/google.storage.v2.Storage/CreateHmacKey',
      ($1728.CreateHmacKeyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1728.CreateHmacKeyResponse.fromBuffer(value));
  static final _$deleteHmacKey = $grpc.ClientMethod<$1728.DeleteHmacKeyRequest, $3.Empty>(
      '/google.storage.v2.Storage/DeleteHmacKey',
      ($1728.DeleteHmacKeyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$getHmacKey = $grpc.ClientMethod<$1728.GetHmacKeyRequest, $1728.HmacKeyMetadata>(
      '/google.storage.v2.Storage/GetHmacKey',
      ($1728.GetHmacKeyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1728.HmacKeyMetadata.fromBuffer(value));
  static final _$listHmacKeys = $grpc.ClientMethod<$1728.ListHmacKeysRequest, $1728.ListHmacKeysResponse>(
      '/google.storage.v2.Storage/ListHmacKeys',
      ($1728.ListHmacKeysRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1728.ListHmacKeysResponse.fromBuffer(value));
  static final _$updateHmacKey = $grpc.ClientMethod<$1728.UpdateHmacKeyRequest, $1728.HmacKeyMetadata>(
      '/google.storage.v2.Storage/UpdateHmacKey',
      ($1728.UpdateHmacKeyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1728.HmacKeyMetadata.fromBuffer(value));

  StorageClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$3.Empty> deleteBucket($1728.DeleteBucketRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteBucket, request, options: options);
  }

  $grpc.ResponseFuture<$1728.Bucket> getBucket($1728.GetBucketRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getBucket, request, options: options);
  }

  $grpc.ResponseFuture<$1728.Bucket> createBucket($1728.CreateBucketRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createBucket, request, options: options);
  }

  $grpc.ResponseFuture<$1728.ListBucketsResponse> listBuckets($1728.ListBucketsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listBuckets, request, options: options);
  }

  $grpc.ResponseFuture<$1728.Bucket> lockBucketRetentionPolicy($1728.LockBucketRetentionPolicyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$lockBucketRetentionPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$463.Policy> getIamPolicy($462.GetIamPolicyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getIamPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$463.Policy> setIamPolicy($462.SetIamPolicyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setIamPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$462.TestIamPermissionsResponse> testIamPermissions($462.TestIamPermissionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$testIamPermissions, request, options: options);
  }

  $grpc.ResponseFuture<$1728.Bucket> updateBucket($1728.UpdateBucketRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateBucket, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteNotificationConfig($1728.DeleteNotificationConfigRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteNotificationConfig, request, options: options);
  }

  $grpc.ResponseFuture<$1728.NotificationConfig> getNotificationConfig($1728.GetNotificationConfigRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getNotificationConfig, request, options: options);
  }

  $grpc.ResponseFuture<$1728.NotificationConfig> createNotificationConfig($1728.CreateNotificationConfigRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createNotificationConfig, request, options: options);
  }

  $grpc.ResponseFuture<$1728.ListNotificationConfigsResponse> listNotificationConfigs($1728.ListNotificationConfigsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listNotificationConfigs, request, options: options);
  }

  $grpc.ResponseFuture<$1728.Object> composeObject($1728.ComposeObjectRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$composeObject, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteObject($1728.DeleteObjectRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteObject, request, options: options);
  }

  $grpc.ResponseFuture<$1728.Object> restoreObject($1728.RestoreObjectRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$restoreObject, request, options: options);
  }

  $grpc.ResponseFuture<$1728.CancelResumableWriteResponse> cancelResumableWrite($1728.CancelResumableWriteRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$cancelResumableWrite, request, options: options);
  }

  $grpc.ResponseFuture<$1728.Object> getObject($1728.GetObjectRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getObject, request, options: options);
  }

  $grpc.ResponseStream<$1728.ReadObjectResponse> readObject($1728.ReadObjectRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$readObject, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseFuture<$1728.Object> updateObject($1728.UpdateObjectRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateObject, request, options: options);
  }

  $grpc.ResponseFuture<$1728.WriteObjectResponse> writeObject($async.Stream<$1728.WriteObjectRequest> request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$writeObject, request, options: options).single;
  }

  $grpc.ResponseStream<$1728.BidiWriteObjectResponse> bidiWriteObject($async.Stream<$1728.BidiWriteObjectRequest> request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$bidiWriteObject, request, options: options);
  }

  $grpc.ResponseFuture<$1728.ListObjectsResponse> listObjects($1728.ListObjectsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listObjects, request, options: options);
  }

  $grpc.ResponseFuture<$1728.RewriteResponse> rewriteObject($1728.RewriteObjectRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$rewriteObject, request, options: options);
  }

  $grpc.ResponseFuture<$1728.StartResumableWriteResponse> startResumableWrite($1728.StartResumableWriteRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$startResumableWrite, request, options: options);
  }

  $grpc.ResponseFuture<$1728.QueryWriteStatusResponse> queryWriteStatus($1728.QueryWriteStatusRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$queryWriteStatus, request, options: options);
  }

  $grpc.ResponseFuture<$1728.ServiceAccount> getServiceAccount($1728.GetServiceAccountRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getServiceAccount, request, options: options);
  }

  $grpc.ResponseFuture<$1728.CreateHmacKeyResponse> createHmacKey($1728.CreateHmacKeyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createHmacKey, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteHmacKey($1728.DeleteHmacKeyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteHmacKey, request, options: options);
  }

  $grpc.ResponseFuture<$1728.HmacKeyMetadata> getHmacKey($1728.GetHmacKeyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getHmacKey, request, options: options);
  }

  $grpc.ResponseFuture<$1728.ListHmacKeysResponse> listHmacKeys($1728.ListHmacKeysRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listHmacKeys, request, options: options);
  }

  $grpc.ResponseFuture<$1728.HmacKeyMetadata> updateHmacKey($1728.UpdateHmacKeyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateHmacKey, request, options: options);
  }
}

@$pb.GrpcServiceName('google.storage.v2.Storage')
abstract class StorageServiceBase extends $grpc.Service {
  $core.String get $name => 'google.storage.v2.Storage';

  StorageServiceBase() {
    $addMethod($grpc.ServiceMethod<$1728.DeleteBucketRequest, $3.Empty>(
        'DeleteBucket',
        deleteBucket_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1728.DeleteBucketRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1728.GetBucketRequest, $1728.Bucket>(
        'GetBucket',
        getBucket_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1728.GetBucketRequest.fromBuffer(value),
        ($1728.Bucket value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1728.CreateBucketRequest, $1728.Bucket>(
        'CreateBucket',
        createBucket_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1728.CreateBucketRequest.fromBuffer(value),
        ($1728.Bucket value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1728.ListBucketsRequest, $1728.ListBucketsResponse>(
        'ListBuckets',
        listBuckets_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1728.ListBucketsRequest.fromBuffer(value),
        ($1728.ListBucketsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1728.LockBucketRetentionPolicyRequest, $1728.Bucket>(
        'LockBucketRetentionPolicy',
        lockBucketRetentionPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1728.LockBucketRetentionPolicyRequest.fromBuffer(value),
        ($1728.Bucket value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$462.GetIamPolicyRequest, $463.Policy>(
        'GetIamPolicy',
        getIamPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $462.GetIamPolicyRequest.fromBuffer(value),
        ($463.Policy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$462.SetIamPolicyRequest, $463.Policy>(
        'SetIamPolicy',
        setIamPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $462.SetIamPolicyRequest.fromBuffer(value),
        ($463.Policy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$462.TestIamPermissionsRequest, $462.TestIamPermissionsResponse>(
        'TestIamPermissions',
        testIamPermissions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $462.TestIamPermissionsRequest.fromBuffer(value),
        ($462.TestIamPermissionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1728.UpdateBucketRequest, $1728.Bucket>(
        'UpdateBucket',
        updateBucket_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1728.UpdateBucketRequest.fromBuffer(value),
        ($1728.Bucket value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1728.DeleteNotificationConfigRequest, $3.Empty>(
        'DeleteNotificationConfig',
        deleteNotificationConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1728.DeleteNotificationConfigRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1728.GetNotificationConfigRequest, $1728.NotificationConfig>(
        'GetNotificationConfig',
        getNotificationConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1728.GetNotificationConfigRequest.fromBuffer(value),
        ($1728.NotificationConfig value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1728.CreateNotificationConfigRequest, $1728.NotificationConfig>(
        'CreateNotificationConfig',
        createNotificationConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1728.CreateNotificationConfigRequest.fromBuffer(value),
        ($1728.NotificationConfig value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1728.ListNotificationConfigsRequest, $1728.ListNotificationConfigsResponse>(
        'ListNotificationConfigs',
        listNotificationConfigs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1728.ListNotificationConfigsRequest.fromBuffer(value),
        ($1728.ListNotificationConfigsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1728.ComposeObjectRequest, $1728.Object>(
        'ComposeObject',
        composeObject_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1728.ComposeObjectRequest.fromBuffer(value),
        ($1728.Object value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1728.DeleteObjectRequest, $3.Empty>(
        'DeleteObject',
        deleteObject_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1728.DeleteObjectRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1728.RestoreObjectRequest, $1728.Object>(
        'RestoreObject',
        restoreObject_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1728.RestoreObjectRequest.fromBuffer(value),
        ($1728.Object value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1728.CancelResumableWriteRequest, $1728.CancelResumableWriteResponse>(
        'CancelResumableWrite',
        cancelResumableWrite_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1728.CancelResumableWriteRequest.fromBuffer(value),
        ($1728.CancelResumableWriteResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1728.GetObjectRequest, $1728.Object>(
        'GetObject',
        getObject_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1728.GetObjectRequest.fromBuffer(value),
        ($1728.Object value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1728.ReadObjectRequest, $1728.ReadObjectResponse>(
        'ReadObject',
        readObject_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $1728.ReadObjectRequest.fromBuffer(value),
        ($1728.ReadObjectResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1728.UpdateObjectRequest, $1728.Object>(
        'UpdateObject',
        updateObject_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1728.UpdateObjectRequest.fromBuffer(value),
        ($1728.Object value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1728.WriteObjectRequest, $1728.WriteObjectResponse>(
        'WriteObject',
        writeObject,
        true,
        false,
        ($core.List<$core.int> value) => $1728.WriteObjectRequest.fromBuffer(value),
        ($1728.WriteObjectResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1728.BidiWriteObjectRequest, $1728.BidiWriteObjectResponse>(
        'BidiWriteObject',
        bidiWriteObject,
        true,
        true,
        ($core.List<$core.int> value) => $1728.BidiWriteObjectRequest.fromBuffer(value),
        ($1728.BidiWriteObjectResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1728.ListObjectsRequest, $1728.ListObjectsResponse>(
        'ListObjects',
        listObjects_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1728.ListObjectsRequest.fromBuffer(value),
        ($1728.ListObjectsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1728.RewriteObjectRequest, $1728.RewriteResponse>(
        'RewriteObject',
        rewriteObject_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1728.RewriteObjectRequest.fromBuffer(value),
        ($1728.RewriteResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1728.StartResumableWriteRequest, $1728.StartResumableWriteResponse>(
        'StartResumableWrite',
        startResumableWrite_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1728.StartResumableWriteRequest.fromBuffer(value),
        ($1728.StartResumableWriteResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1728.QueryWriteStatusRequest, $1728.QueryWriteStatusResponse>(
        'QueryWriteStatus',
        queryWriteStatus_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1728.QueryWriteStatusRequest.fromBuffer(value),
        ($1728.QueryWriteStatusResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1728.GetServiceAccountRequest, $1728.ServiceAccount>(
        'GetServiceAccount',
        getServiceAccount_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1728.GetServiceAccountRequest.fromBuffer(value),
        ($1728.ServiceAccount value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1728.CreateHmacKeyRequest, $1728.CreateHmacKeyResponse>(
        'CreateHmacKey',
        createHmacKey_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1728.CreateHmacKeyRequest.fromBuffer(value),
        ($1728.CreateHmacKeyResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1728.DeleteHmacKeyRequest, $3.Empty>(
        'DeleteHmacKey',
        deleteHmacKey_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1728.DeleteHmacKeyRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1728.GetHmacKeyRequest, $1728.HmacKeyMetadata>(
        'GetHmacKey',
        getHmacKey_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1728.GetHmacKeyRequest.fromBuffer(value),
        ($1728.HmacKeyMetadata value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1728.ListHmacKeysRequest, $1728.ListHmacKeysResponse>(
        'ListHmacKeys',
        listHmacKeys_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1728.ListHmacKeysRequest.fromBuffer(value),
        ($1728.ListHmacKeysResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1728.UpdateHmacKeyRequest, $1728.HmacKeyMetadata>(
        'UpdateHmacKey',
        updateHmacKey_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1728.UpdateHmacKeyRequest.fromBuffer(value),
        ($1728.HmacKeyMetadata value) => value.writeToBuffer()));
  }

  $async.Future<$3.Empty> deleteBucket_Pre($grpc.ServiceCall call, $async.Future<$1728.DeleteBucketRequest> request) async {
    return deleteBucket(call, await request);
  }

  $async.Future<$1728.Bucket> getBucket_Pre($grpc.ServiceCall call, $async.Future<$1728.GetBucketRequest> request) async {
    return getBucket(call, await request);
  }

  $async.Future<$1728.Bucket> createBucket_Pre($grpc.ServiceCall call, $async.Future<$1728.CreateBucketRequest> request) async {
    return createBucket(call, await request);
  }

  $async.Future<$1728.ListBucketsResponse> listBuckets_Pre($grpc.ServiceCall call, $async.Future<$1728.ListBucketsRequest> request) async {
    return listBuckets(call, await request);
  }

  $async.Future<$1728.Bucket> lockBucketRetentionPolicy_Pre($grpc.ServiceCall call, $async.Future<$1728.LockBucketRetentionPolicyRequest> request) async {
    return lockBucketRetentionPolicy(call, await request);
  }

  $async.Future<$463.Policy> getIamPolicy_Pre($grpc.ServiceCall call, $async.Future<$462.GetIamPolicyRequest> request) async {
    return getIamPolicy(call, await request);
  }

  $async.Future<$463.Policy> setIamPolicy_Pre($grpc.ServiceCall call, $async.Future<$462.SetIamPolicyRequest> request) async {
    return setIamPolicy(call, await request);
  }

  $async.Future<$462.TestIamPermissionsResponse> testIamPermissions_Pre($grpc.ServiceCall call, $async.Future<$462.TestIamPermissionsRequest> request) async {
    return testIamPermissions(call, await request);
  }

  $async.Future<$1728.Bucket> updateBucket_Pre($grpc.ServiceCall call, $async.Future<$1728.UpdateBucketRequest> request) async {
    return updateBucket(call, await request);
  }

  $async.Future<$3.Empty> deleteNotificationConfig_Pre($grpc.ServiceCall call, $async.Future<$1728.DeleteNotificationConfigRequest> request) async {
    return deleteNotificationConfig(call, await request);
  }

  $async.Future<$1728.NotificationConfig> getNotificationConfig_Pre($grpc.ServiceCall call, $async.Future<$1728.GetNotificationConfigRequest> request) async {
    return getNotificationConfig(call, await request);
  }

  $async.Future<$1728.NotificationConfig> createNotificationConfig_Pre($grpc.ServiceCall call, $async.Future<$1728.CreateNotificationConfigRequest> request) async {
    return createNotificationConfig(call, await request);
  }

  $async.Future<$1728.ListNotificationConfigsResponse> listNotificationConfigs_Pre($grpc.ServiceCall call, $async.Future<$1728.ListNotificationConfigsRequest> request) async {
    return listNotificationConfigs(call, await request);
  }

  $async.Future<$1728.Object> composeObject_Pre($grpc.ServiceCall call, $async.Future<$1728.ComposeObjectRequest> request) async {
    return composeObject(call, await request);
  }

  $async.Future<$3.Empty> deleteObject_Pre($grpc.ServiceCall call, $async.Future<$1728.DeleteObjectRequest> request) async {
    return deleteObject(call, await request);
  }

  $async.Future<$1728.Object> restoreObject_Pre($grpc.ServiceCall call, $async.Future<$1728.RestoreObjectRequest> request) async {
    return restoreObject(call, await request);
  }

  $async.Future<$1728.CancelResumableWriteResponse> cancelResumableWrite_Pre($grpc.ServiceCall call, $async.Future<$1728.CancelResumableWriteRequest> request) async {
    return cancelResumableWrite(call, await request);
  }

  $async.Future<$1728.Object> getObject_Pre($grpc.ServiceCall call, $async.Future<$1728.GetObjectRequest> request) async {
    return getObject(call, await request);
  }

  $async.Stream<$1728.ReadObjectResponse> readObject_Pre($grpc.ServiceCall call, $async.Future<$1728.ReadObjectRequest> request) async* {
    yield* readObject(call, await request);
  }

  $async.Future<$1728.Object> updateObject_Pre($grpc.ServiceCall call, $async.Future<$1728.UpdateObjectRequest> request) async {
    return updateObject(call, await request);
  }

  $async.Future<$1728.ListObjectsResponse> listObjects_Pre($grpc.ServiceCall call, $async.Future<$1728.ListObjectsRequest> request) async {
    return listObjects(call, await request);
  }

  $async.Future<$1728.RewriteResponse> rewriteObject_Pre($grpc.ServiceCall call, $async.Future<$1728.RewriteObjectRequest> request) async {
    return rewriteObject(call, await request);
  }

  $async.Future<$1728.StartResumableWriteResponse> startResumableWrite_Pre($grpc.ServiceCall call, $async.Future<$1728.StartResumableWriteRequest> request) async {
    return startResumableWrite(call, await request);
  }

  $async.Future<$1728.QueryWriteStatusResponse> queryWriteStatus_Pre($grpc.ServiceCall call, $async.Future<$1728.QueryWriteStatusRequest> request) async {
    return queryWriteStatus(call, await request);
  }

  $async.Future<$1728.ServiceAccount> getServiceAccount_Pre($grpc.ServiceCall call, $async.Future<$1728.GetServiceAccountRequest> request) async {
    return getServiceAccount(call, await request);
  }

  $async.Future<$1728.CreateHmacKeyResponse> createHmacKey_Pre($grpc.ServiceCall call, $async.Future<$1728.CreateHmacKeyRequest> request) async {
    return createHmacKey(call, await request);
  }

  $async.Future<$3.Empty> deleteHmacKey_Pre($grpc.ServiceCall call, $async.Future<$1728.DeleteHmacKeyRequest> request) async {
    return deleteHmacKey(call, await request);
  }

  $async.Future<$1728.HmacKeyMetadata> getHmacKey_Pre($grpc.ServiceCall call, $async.Future<$1728.GetHmacKeyRequest> request) async {
    return getHmacKey(call, await request);
  }

  $async.Future<$1728.ListHmacKeysResponse> listHmacKeys_Pre($grpc.ServiceCall call, $async.Future<$1728.ListHmacKeysRequest> request) async {
    return listHmacKeys(call, await request);
  }

  $async.Future<$1728.HmacKeyMetadata> updateHmacKey_Pre($grpc.ServiceCall call, $async.Future<$1728.UpdateHmacKeyRequest> request) async {
    return updateHmacKey(call, await request);
  }

  $async.Future<$3.Empty> deleteBucket($grpc.ServiceCall call, $1728.DeleteBucketRequest request);
  $async.Future<$1728.Bucket> getBucket($grpc.ServiceCall call, $1728.GetBucketRequest request);
  $async.Future<$1728.Bucket> createBucket($grpc.ServiceCall call, $1728.CreateBucketRequest request);
  $async.Future<$1728.ListBucketsResponse> listBuckets($grpc.ServiceCall call, $1728.ListBucketsRequest request);
  $async.Future<$1728.Bucket> lockBucketRetentionPolicy($grpc.ServiceCall call, $1728.LockBucketRetentionPolicyRequest request);
  $async.Future<$463.Policy> getIamPolicy($grpc.ServiceCall call, $462.GetIamPolicyRequest request);
  $async.Future<$463.Policy> setIamPolicy($grpc.ServiceCall call, $462.SetIamPolicyRequest request);
  $async.Future<$462.TestIamPermissionsResponse> testIamPermissions($grpc.ServiceCall call, $462.TestIamPermissionsRequest request);
  $async.Future<$1728.Bucket> updateBucket($grpc.ServiceCall call, $1728.UpdateBucketRequest request);
  $async.Future<$3.Empty> deleteNotificationConfig($grpc.ServiceCall call, $1728.DeleteNotificationConfigRequest request);
  $async.Future<$1728.NotificationConfig> getNotificationConfig($grpc.ServiceCall call, $1728.GetNotificationConfigRequest request);
  $async.Future<$1728.NotificationConfig> createNotificationConfig($grpc.ServiceCall call, $1728.CreateNotificationConfigRequest request);
  $async.Future<$1728.ListNotificationConfigsResponse> listNotificationConfigs($grpc.ServiceCall call, $1728.ListNotificationConfigsRequest request);
  $async.Future<$1728.Object> composeObject($grpc.ServiceCall call, $1728.ComposeObjectRequest request);
  $async.Future<$3.Empty> deleteObject($grpc.ServiceCall call, $1728.DeleteObjectRequest request);
  $async.Future<$1728.Object> restoreObject($grpc.ServiceCall call, $1728.RestoreObjectRequest request);
  $async.Future<$1728.CancelResumableWriteResponse> cancelResumableWrite($grpc.ServiceCall call, $1728.CancelResumableWriteRequest request);
  $async.Future<$1728.Object> getObject($grpc.ServiceCall call, $1728.GetObjectRequest request);
  $async.Stream<$1728.ReadObjectResponse> readObject($grpc.ServiceCall call, $1728.ReadObjectRequest request);
  $async.Future<$1728.Object> updateObject($grpc.ServiceCall call, $1728.UpdateObjectRequest request);
  $async.Future<$1728.WriteObjectResponse> writeObject($grpc.ServiceCall call, $async.Stream<$1728.WriteObjectRequest> request);
  $async.Stream<$1728.BidiWriteObjectResponse> bidiWriteObject($grpc.ServiceCall call, $async.Stream<$1728.BidiWriteObjectRequest> request);
  $async.Future<$1728.ListObjectsResponse> listObjects($grpc.ServiceCall call, $1728.ListObjectsRequest request);
  $async.Future<$1728.RewriteResponse> rewriteObject($grpc.ServiceCall call, $1728.RewriteObjectRequest request);
  $async.Future<$1728.StartResumableWriteResponse> startResumableWrite($grpc.ServiceCall call, $1728.StartResumableWriteRequest request);
  $async.Future<$1728.QueryWriteStatusResponse> queryWriteStatus($grpc.ServiceCall call, $1728.QueryWriteStatusRequest request);
  $async.Future<$1728.ServiceAccount> getServiceAccount($grpc.ServiceCall call, $1728.GetServiceAccountRequest request);
  $async.Future<$1728.CreateHmacKeyResponse> createHmacKey($grpc.ServiceCall call, $1728.CreateHmacKeyRequest request);
  $async.Future<$3.Empty> deleteHmacKey($grpc.ServiceCall call, $1728.DeleteHmacKeyRequest request);
  $async.Future<$1728.HmacKeyMetadata> getHmacKey($grpc.ServiceCall call, $1728.GetHmacKeyRequest request);
  $async.Future<$1728.ListHmacKeysResponse> listHmacKeys($grpc.ServiceCall call, $1728.ListHmacKeysRequest request);
  $async.Future<$1728.HmacKeyMetadata> updateHmacKey($grpc.ServiceCall call, $1728.UpdateHmacKeyRequest request);
}
