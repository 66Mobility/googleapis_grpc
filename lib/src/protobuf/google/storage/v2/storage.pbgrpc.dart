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
import 'storage.pb.dart' as $254;

export 'storage.pb.dart';

@$pb.GrpcServiceName('google.storage.v2.Storage')
class StorageClient extends $grpc.Client {
  static final _$deleteBucket =
      $grpc.ClientMethod<$254.DeleteBucketRequest, $3.Empty>(
          '/google.storage.v2.Storage/DeleteBucket',
          ($254.DeleteBucketRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$getBucket =
      $grpc.ClientMethod<$254.GetBucketRequest, $254.Bucket>(
          '/google.storage.v2.Storage/GetBucket',
          ($254.GetBucketRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $254.Bucket.fromBuffer(value));
  static final _$createBucket =
      $grpc.ClientMethod<$254.CreateBucketRequest, $254.Bucket>(
          '/google.storage.v2.Storage/CreateBucket',
          ($254.CreateBucketRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $254.Bucket.fromBuffer(value));
  static final _$listBuckets =
      $grpc.ClientMethod<$254.ListBucketsRequest, $254.ListBucketsResponse>(
          '/google.storage.v2.Storage/ListBuckets',
          ($254.ListBucketsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $254.ListBucketsResponse.fromBuffer(value));
  static final _$lockBucketRetentionPolicy =
      $grpc.ClientMethod<$254.LockBucketRetentionPolicyRequest, $254.Bucket>(
          '/google.storage.v2.Storage/LockBucketRetentionPolicy',
          ($254.LockBucketRetentionPolicyRequest value) =>
              value.writeToBuffer(),
          ($core.List<$core.int> value) => $254.Bucket.fromBuffer(value));
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
      $grpc.ClientMethod<$254.UpdateBucketRequest, $254.Bucket>(
          '/google.storage.v2.Storage/UpdateBucket',
          ($254.UpdateBucketRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $254.Bucket.fromBuffer(value));
  static final _$composeObject =
      $grpc.ClientMethod<$254.ComposeObjectRequest, $254.Object>(
          '/google.storage.v2.Storage/ComposeObject',
          ($254.ComposeObjectRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $254.Object.fromBuffer(value));
  static final _$deleteObject =
      $grpc.ClientMethod<$254.DeleteObjectRequest, $3.Empty>(
          '/google.storage.v2.Storage/DeleteObject',
          ($254.DeleteObjectRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$restoreObject =
      $grpc.ClientMethod<$254.RestoreObjectRequest, $254.Object>(
          '/google.storage.v2.Storage/RestoreObject',
          ($254.RestoreObjectRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $254.Object.fromBuffer(value));
  static final _$cancelResumableWrite = $grpc.ClientMethod<
          $254.CancelResumableWriteRequest, $254.CancelResumableWriteResponse>(
      '/google.storage.v2.Storage/CancelResumableWrite',
      ($254.CancelResumableWriteRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $254.CancelResumableWriteResponse.fromBuffer(value));
  static final _$getObject =
      $grpc.ClientMethod<$254.GetObjectRequest, $254.Object>(
          '/google.storage.v2.Storage/GetObject',
          ($254.GetObjectRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $254.Object.fromBuffer(value));
  static final _$readObject =
      $grpc.ClientMethod<$254.ReadObjectRequest, $254.ReadObjectResponse>(
          '/google.storage.v2.Storage/ReadObject',
          ($254.ReadObjectRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $254.ReadObjectResponse.fromBuffer(value));
  static final _$updateObject =
      $grpc.ClientMethod<$254.UpdateObjectRequest, $254.Object>(
          '/google.storage.v2.Storage/UpdateObject',
          ($254.UpdateObjectRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $254.Object.fromBuffer(value));
  static final _$writeObject =
      $grpc.ClientMethod<$254.WriteObjectRequest, $254.WriteObjectResponse>(
          '/google.storage.v2.Storage/WriteObject',
          ($254.WriteObjectRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $254.WriteObjectResponse.fromBuffer(value));
  static final _$bidiWriteObject = $grpc.ClientMethod<
          $254.BidiWriteObjectRequest, $254.BidiWriteObjectResponse>(
      '/google.storage.v2.Storage/BidiWriteObject',
      ($254.BidiWriteObjectRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $254.BidiWriteObjectResponse.fromBuffer(value));
  static final _$listObjects =
      $grpc.ClientMethod<$254.ListObjectsRequest, $254.ListObjectsResponse>(
          '/google.storage.v2.Storage/ListObjects',
          ($254.ListObjectsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $254.ListObjectsResponse.fromBuffer(value));
  static final _$rewriteObject =
      $grpc.ClientMethod<$254.RewriteObjectRequest, $254.RewriteResponse>(
          '/google.storage.v2.Storage/RewriteObject',
          ($254.RewriteObjectRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $254.RewriteResponse.fromBuffer(value));
  static final _$startResumableWrite = $grpc.ClientMethod<
          $254.StartResumableWriteRequest, $254.StartResumableWriteResponse>(
      '/google.storage.v2.Storage/StartResumableWrite',
      ($254.StartResumableWriteRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $254.StartResumableWriteResponse.fromBuffer(value));
  static final _$queryWriteStatus = $grpc.ClientMethod<
          $254.QueryWriteStatusRequest, $254.QueryWriteStatusResponse>(
      '/google.storage.v2.Storage/QueryWriteStatus',
      ($254.QueryWriteStatusRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $254.QueryWriteStatusResponse.fromBuffer(value));
  static final _$getServiceAccount =
      $grpc.ClientMethod<$254.GetServiceAccountRequest, $254.ServiceAccount>(
          '/google.storage.v2.Storage/GetServiceAccount',
          ($254.GetServiceAccountRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $254.ServiceAccount.fromBuffer(value));
  static final _$createHmacKey =
      $grpc.ClientMethod<$254.CreateHmacKeyRequest, $254.CreateHmacKeyResponse>(
          '/google.storage.v2.Storage/CreateHmacKey',
          ($254.CreateHmacKeyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $254.CreateHmacKeyResponse.fromBuffer(value));
  static final _$deleteHmacKey =
      $grpc.ClientMethod<$254.DeleteHmacKeyRequest, $3.Empty>(
          '/google.storage.v2.Storage/DeleteHmacKey',
          ($254.DeleteHmacKeyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$getHmacKey =
      $grpc.ClientMethod<$254.GetHmacKeyRequest, $254.HmacKeyMetadata>(
          '/google.storage.v2.Storage/GetHmacKey',
          ($254.GetHmacKeyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $254.HmacKeyMetadata.fromBuffer(value));
  static final _$listHmacKeys =
      $grpc.ClientMethod<$254.ListHmacKeysRequest, $254.ListHmacKeysResponse>(
          '/google.storage.v2.Storage/ListHmacKeys',
          ($254.ListHmacKeysRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $254.ListHmacKeysResponse.fromBuffer(value));
  static final _$updateHmacKey =
      $grpc.ClientMethod<$254.UpdateHmacKeyRequest, $254.HmacKeyMetadata>(
          '/google.storage.v2.Storage/UpdateHmacKey',
          ($254.UpdateHmacKeyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $254.HmacKeyMetadata.fromBuffer(value));
  static final _$deleteNotificationConfig =
      $grpc.ClientMethod<$254.DeleteNotificationConfigRequest, $3.Empty>(
          '/google.storage.v2.Storage/DeleteNotificationConfig',
          ($254.DeleteNotificationConfigRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$getNotificationConfig = $grpc.ClientMethod<
          $254.GetNotificationConfigRequest, $254.NotificationConfig>(
      '/google.storage.v2.Storage/GetNotificationConfig',
      ($254.GetNotificationConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $254.NotificationConfig.fromBuffer(value));
  static final _$createNotificationConfig = $grpc.ClientMethod<
          $254.CreateNotificationConfigRequest, $254.NotificationConfig>(
      '/google.storage.v2.Storage/CreateNotificationConfig',
      ($254.CreateNotificationConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $254.NotificationConfig.fromBuffer(value));
  static final _$listNotificationConfigs = $grpc.ClientMethod<
          $254.ListNotificationConfigsRequest,
          $254.ListNotificationConfigsResponse>(
      '/google.storage.v2.Storage/ListNotificationConfigs',
      ($254.ListNotificationConfigsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $254.ListNotificationConfigsResponse.fromBuffer(value));

  StorageClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$3.Empty> deleteBucket($254.DeleteBucketRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteBucket, request, options: options);
  }

  $grpc.ResponseFuture<$254.Bucket> getBucket($254.GetBucketRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getBucket, request, options: options);
  }

  $grpc.ResponseFuture<$254.Bucket> createBucket(
      $254.CreateBucketRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createBucket, request, options: options);
  }

  $grpc.ResponseFuture<$254.ListBucketsResponse> listBuckets(
      $254.ListBucketsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listBuckets, request, options: options);
  }

  $grpc.ResponseFuture<$254.Bucket> lockBucketRetentionPolicy(
      $254.LockBucketRetentionPolicyRequest request,
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

  $grpc.ResponseFuture<$254.Bucket> updateBucket(
      $254.UpdateBucketRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateBucket, request, options: options);
  }

  $grpc.ResponseFuture<$254.Object> composeObject(
      $254.ComposeObjectRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$composeObject, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteObject($254.DeleteObjectRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteObject, request, options: options);
  }

  $grpc.ResponseFuture<$254.Object> restoreObject(
      $254.RestoreObjectRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$restoreObject, request, options: options);
  }

  $grpc.ResponseFuture<$254.CancelResumableWriteResponse> cancelResumableWrite(
      $254.CancelResumableWriteRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$cancelResumableWrite, request, options: options);
  }

  $grpc.ResponseFuture<$254.Object> getObject($254.GetObjectRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getObject, request, options: options);
  }

  $grpc.ResponseStream<$254.ReadObjectResponse> readObject(
      $254.ReadObjectRequest request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(
        _$readObject, $async.Stream.fromIterable([request]),
        options: options);
  }

  $grpc.ResponseFuture<$254.Object> updateObject(
      $254.UpdateObjectRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateObject, request, options: options);
  }

  $grpc.ResponseFuture<$254.WriteObjectResponse> writeObject(
      $async.Stream<$254.WriteObjectRequest> request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$writeObject, request, options: options)
        .single;
  }

  $grpc.ResponseStream<$254.BidiWriteObjectResponse> bidiWriteObject(
      $async.Stream<$254.BidiWriteObjectRequest> request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$bidiWriteObject, request, options: options);
  }

  $grpc.ResponseFuture<$254.ListObjectsResponse> listObjects(
      $254.ListObjectsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listObjects, request, options: options);
  }

  $grpc.ResponseFuture<$254.RewriteResponse> rewriteObject(
      $254.RewriteObjectRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$rewriteObject, request, options: options);
  }

  $grpc.ResponseFuture<$254.StartResumableWriteResponse> startResumableWrite(
      $254.StartResumableWriteRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$startResumableWrite, request, options: options);
  }

  $grpc.ResponseFuture<$254.QueryWriteStatusResponse> queryWriteStatus(
      $254.QueryWriteStatusRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$queryWriteStatus, request, options: options);
  }

  $grpc.ResponseFuture<$254.ServiceAccount> getServiceAccount(
      $254.GetServiceAccountRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getServiceAccount, request, options: options);
  }

  $grpc.ResponseFuture<$254.CreateHmacKeyResponse> createHmacKey(
      $254.CreateHmacKeyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createHmacKey, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteHmacKey(
      $254.DeleteHmacKeyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteHmacKey, request, options: options);
  }

  $grpc.ResponseFuture<$254.HmacKeyMetadata> getHmacKey(
      $254.GetHmacKeyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getHmacKey, request, options: options);
  }

  $grpc.ResponseFuture<$254.ListHmacKeysResponse> listHmacKeys(
      $254.ListHmacKeysRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listHmacKeys, request, options: options);
  }

  $grpc.ResponseFuture<$254.HmacKeyMetadata> updateHmacKey(
      $254.UpdateHmacKeyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateHmacKey, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteNotificationConfig(
      $254.DeleteNotificationConfigRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteNotificationConfig, request,
        options: options);
  }

  $grpc.ResponseFuture<$254.NotificationConfig> getNotificationConfig(
      $254.GetNotificationConfigRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getNotificationConfig, request, options: options);
  }

  $grpc.ResponseFuture<$254.NotificationConfig> createNotificationConfig(
      $254.CreateNotificationConfigRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createNotificationConfig, request,
        options: options);
  }

  $grpc.ResponseFuture<$254.ListNotificationConfigsResponse>
      listNotificationConfigs($254.ListNotificationConfigsRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listNotificationConfigs, request,
        options: options);
  }
}

@$pb.GrpcServiceName('google.storage.v2.Storage')
abstract class StorageServiceBase extends $grpc.Service {
  $core.String get $name => 'google.storage.v2.Storage';

  StorageServiceBase() {
    $addMethod($grpc.ServiceMethod<$254.DeleteBucketRequest, $3.Empty>(
        'DeleteBucket',
        deleteBucket_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $254.DeleteBucketRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$254.GetBucketRequest, $254.Bucket>(
        'GetBucket',
        getBucket_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $254.GetBucketRequest.fromBuffer(value),
        ($254.Bucket value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$254.CreateBucketRequest, $254.Bucket>(
        'CreateBucket',
        createBucket_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $254.CreateBucketRequest.fromBuffer(value),
        ($254.Bucket value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$254.ListBucketsRequest, $254.ListBucketsResponse>(
            'ListBuckets',
            listBuckets_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $254.ListBucketsRequest.fromBuffer(value),
            ($254.ListBucketsResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$254.LockBucketRetentionPolicyRequest, $254.Bucket>(
            'LockBucketRetentionPolicy',
            lockBucketRetentionPolicy_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $254.LockBucketRetentionPolicyRequest.fromBuffer(value),
            ($254.Bucket value) => value.writeToBuffer()));
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
    $addMethod($grpc.ServiceMethod<$254.UpdateBucketRequest, $254.Bucket>(
        'UpdateBucket',
        updateBucket_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $254.UpdateBucketRequest.fromBuffer(value),
        ($254.Bucket value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$254.ComposeObjectRequest, $254.Object>(
        'ComposeObject',
        composeObject_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $254.ComposeObjectRequest.fromBuffer(value),
        ($254.Object value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$254.DeleteObjectRequest, $3.Empty>(
        'DeleteObject',
        deleteObject_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $254.DeleteObjectRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$254.RestoreObjectRequest, $254.Object>(
        'RestoreObject',
        restoreObject_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $254.RestoreObjectRequest.fromBuffer(value),
        ($254.Object value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$254.CancelResumableWriteRequest,
            $254.CancelResumableWriteResponse>(
        'CancelResumableWrite',
        cancelResumableWrite_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $254.CancelResumableWriteRequest.fromBuffer(value),
        ($254.CancelResumableWriteResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$254.GetObjectRequest, $254.Object>(
        'GetObject',
        getObject_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $254.GetObjectRequest.fromBuffer(value),
        ($254.Object value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$254.ReadObjectRequest, $254.ReadObjectResponse>(
            'ReadObject',
            readObject_Pre,
            false,
            true,
            ($core.List<$core.int> value) =>
                $254.ReadObjectRequest.fromBuffer(value),
            ($254.ReadObjectResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$254.UpdateObjectRequest, $254.Object>(
        'UpdateObject',
        updateObject_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $254.UpdateObjectRequest.fromBuffer(value),
        ($254.Object value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$254.WriteObjectRequest, $254.WriteObjectResponse>(
            'WriteObject',
            writeObject,
            true,
            false,
            ($core.List<$core.int> value) =>
                $254.WriteObjectRequest.fromBuffer(value),
            ($254.WriteObjectResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$254.BidiWriteObjectRequest,
            $254.BidiWriteObjectResponse>(
        'BidiWriteObject',
        bidiWriteObject,
        true,
        true,
        ($core.List<$core.int> value) =>
            $254.BidiWriteObjectRequest.fromBuffer(value),
        ($254.BidiWriteObjectResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$254.ListObjectsRequest, $254.ListObjectsResponse>(
            'ListObjects',
            listObjects_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $254.ListObjectsRequest.fromBuffer(value),
            ($254.ListObjectsResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$254.RewriteObjectRequest, $254.RewriteResponse>(
            'RewriteObject',
            rewriteObject_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $254.RewriteObjectRequest.fromBuffer(value),
            ($254.RewriteResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$254.StartResumableWriteRequest,
            $254.StartResumableWriteResponse>(
        'StartResumableWrite',
        startResumableWrite_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $254.StartResumableWriteRequest.fromBuffer(value),
        ($254.StartResumableWriteResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$254.QueryWriteStatusRequest,
            $254.QueryWriteStatusResponse>(
        'QueryWriteStatus',
        queryWriteStatus_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $254.QueryWriteStatusRequest.fromBuffer(value),
        ($254.QueryWriteStatusResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$254.GetServiceAccountRequest, $254.ServiceAccount>(
            'GetServiceAccount',
            getServiceAccount_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $254.GetServiceAccountRequest.fromBuffer(value),
            ($254.ServiceAccount value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$254.CreateHmacKeyRequest,
            $254.CreateHmacKeyResponse>(
        'CreateHmacKey',
        createHmacKey_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $254.CreateHmacKeyRequest.fromBuffer(value),
        ($254.CreateHmacKeyResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$254.DeleteHmacKeyRequest, $3.Empty>(
        'DeleteHmacKey',
        deleteHmacKey_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $254.DeleteHmacKeyRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$254.GetHmacKeyRequest, $254.HmacKeyMetadata>(
            'GetHmacKey',
            getHmacKey_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $254.GetHmacKeyRequest.fromBuffer(value),
            ($254.HmacKeyMetadata value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$254.ListHmacKeysRequest,
            $254.ListHmacKeysResponse>(
        'ListHmacKeys',
        listHmacKeys_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $254.ListHmacKeysRequest.fromBuffer(value),
        ($254.ListHmacKeysResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$254.UpdateHmacKeyRequest, $254.HmacKeyMetadata>(
            'UpdateHmacKey',
            updateHmacKey_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $254.UpdateHmacKeyRequest.fromBuffer(value),
            ($254.HmacKeyMetadata value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$254.DeleteNotificationConfigRequest, $3.Empty>(
            'DeleteNotificationConfig',
            deleteNotificationConfig_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $254.DeleteNotificationConfigRequest.fromBuffer(value),
            ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$254.GetNotificationConfigRequest,
            $254.NotificationConfig>(
        'GetNotificationConfig',
        getNotificationConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $254.GetNotificationConfigRequest.fromBuffer(value),
        ($254.NotificationConfig value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$254.CreateNotificationConfigRequest,
            $254.NotificationConfig>(
        'CreateNotificationConfig',
        createNotificationConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $254.CreateNotificationConfigRequest.fromBuffer(value),
        ($254.NotificationConfig value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$254.ListNotificationConfigsRequest,
            $254.ListNotificationConfigsResponse>(
        'ListNotificationConfigs',
        listNotificationConfigs_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $254.ListNotificationConfigsRequest.fromBuffer(value),
        ($254.ListNotificationConfigsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$3.Empty> deleteBucket_Pre($grpc.ServiceCall call,
      $async.Future<$254.DeleteBucketRequest> request) async {
    return deleteBucket(call, await request);
  }

  $async.Future<$254.Bucket> getBucket_Pre($grpc.ServiceCall call,
      $async.Future<$254.GetBucketRequest> request) async {
    return getBucket(call, await request);
  }

  $async.Future<$254.Bucket> createBucket_Pre($grpc.ServiceCall call,
      $async.Future<$254.CreateBucketRequest> request) async {
    return createBucket(call, await request);
  }

  $async.Future<$254.ListBucketsResponse> listBuckets_Pre(
      $grpc.ServiceCall call,
      $async.Future<$254.ListBucketsRequest> request) async {
    return listBuckets(call, await request);
  }

  $async.Future<$254.Bucket> lockBucketRetentionPolicy_Pre(
      $grpc.ServiceCall call,
      $async.Future<$254.LockBucketRetentionPolicyRequest> request) async {
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

  $async.Future<$254.Bucket> updateBucket_Pre($grpc.ServiceCall call,
      $async.Future<$254.UpdateBucketRequest> request) async {
    return updateBucket(call, await request);
  }

  $async.Future<$254.Object> composeObject_Pre($grpc.ServiceCall call,
      $async.Future<$254.ComposeObjectRequest> request) async {
    return composeObject(call, await request);
  }

  $async.Future<$3.Empty> deleteObject_Pre($grpc.ServiceCall call,
      $async.Future<$254.DeleteObjectRequest> request) async {
    return deleteObject(call, await request);
  }

  $async.Future<$254.Object> restoreObject_Pre($grpc.ServiceCall call,
      $async.Future<$254.RestoreObjectRequest> request) async {
    return restoreObject(call, await request);
  }

  $async.Future<$254.CancelResumableWriteResponse> cancelResumableWrite_Pre(
      $grpc.ServiceCall call,
      $async.Future<$254.CancelResumableWriteRequest> request) async {
    return cancelResumableWrite(call, await request);
  }

  $async.Future<$254.Object> getObject_Pre($grpc.ServiceCall call,
      $async.Future<$254.GetObjectRequest> request) async {
    return getObject(call, await request);
  }

  $async.Stream<$254.ReadObjectResponse> readObject_Pre($grpc.ServiceCall call,
      $async.Future<$254.ReadObjectRequest> request) async* {
    yield* readObject(call, await request);
  }

  $async.Future<$254.Object> updateObject_Pre($grpc.ServiceCall call,
      $async.Future<$254.UpdateObjectRequest> request) async {
    return updateObject(call, await request);
  }

  $async.Future<$254.ListObjectsResponse> listObjects_Pre(
      $grpc.ServiceCall call,
      $async.Future<$254.ListObjectsRequest> request) async {
    return listObjects(call, await request);
  }

  $async.Future<$254.RewriteResponse> rewriteObject_Pre($grpc.ServiceCall call,
      $async.Future<$254.RewriteObjectRequest> request) async {
    return rewriteObject(call, await request);
  }

  $async.Future<$254.StartResumableWriteResponse> startResumableWrite_Pre(
      $grpc.ServiceCall call,
      $async.Future<$254.StartResumableWriteRequest> request) async {
    return startResumableWrite(call, await request);
  }

  $async.Future<$254.QueryWriteStatusResponse> queryWriteStatus_Pre(
      $grpc.ServiceCall call,
      $async.Future<$254.QueryWriteStatusRequest> request) async {
    return queryWriteStatus(call, await request);
  }

  $async.Future<$254.ServiceAccount> getServiceAccount_Pre(
      $grpc.ServiceCall call,
      $async.Future<$254.GetServiceAccountRequest> request) async {
    return getServiceAccount(call, await request);
  }

  $async.Future<$254.CreateHmacKeyResponse> createHmacKey_Pre(
      $grpc.ServiceCall call,
      $async.Future<$254.CreateHmacKeyRequest> request) async {
    return createHmacKey(call, await request);
  }

  $async.Future<$3.Empty> deleteHmacKey_Pre($grpc.ServiceCall call,
      $async.Future<$254.DeleteHmacKeyRequest> request) async {
    return deleteHmacKey(call, await request);
  }

  $async.Future<$254.HmacKeyMetadata> getHmacKey_Pre($grpc.ServiceCall call,
      $async.Future<$254.GetHmacKeyRequest> request) async {
    return getHmacKey(call, await request);
  }

  $async.Future<$254.ListHmacKeysResponse> listHmacKeys_Pre(
      $grpc.ServiceCall call,
      $async.Future<$254.ListHmacKeysRequest> request) async {
    return listHmacKeys(call, await request);
  }

  $async.Future<$254.HmacKeyMetadata> updateHmacKey_Pre($grpc.ServiceCall call,
      $async.Future<$254.UpdateHmacKeyRequest> request) async {
    return updateHmacKey(call, await request);
  }

  $async.Future<$3.Empty> deleteNotificationConfig_Pre($grpc.ServiceCall call,
      $async.Future<$254.DeleteNotificationConfigRequest> request) async {
    return deleteNotificationConfig(call, await request);
  }

  $async.Future<$254.NotificationConfig> getNotificationConfig_Pre(
      $grpc.ServiceCall call,
      $async.Future<$254.GetNotificationConfigRequest> request) async {
    return getNotificationConfig(call, await request);
  }

  $async.Future<$254.NotificationConfig> createNotificationConfig_Pre(
      $grpc.ServiceCall call,
      $async.Future<$254.CreateNotificationConfigRequest> request) async {
    return createNotificationConfig(call, await request);
  }

  $async.Future<$254.ListNotificationConfigsResponse>
      listNotificationConfigs_Pre($grpc.ServiceCall call,
          $async.Future<$254.ListNotificationConfigsRequest> request) async {
    return listNotificationConfigs(call, await request);
  }

  $async.Future<$3.Empty> deleteBucket(
      $grpc.ServiceCall call, $254.DeleteBucketRequest request);
  $async.Future<$254.Bucket> getBucket(
      $grpc.ServiceCall call, $254.GetBucketRequest request);
  $async.Future<$254.Bucket> createBucket(
      $grpc.ServiceCall call, $254.CreateBucketRequest request);
  $async.Future<$254.ListBucketsResponse> listBuckets(
      $grpc.ServiceCall call, $254.ListBucketsRequest request);
  $async.Future<$254.Bucket> lockBucketRetentionPolicy(
      $grpc.ServiceCall call, $254.LockBucketRetentionPolicyRequest request);
  $async.Future<$88.Policy> getIamPolicy(
      $grpc.ServiceCall call, $87.GetIamPolicyRequest request);
  $async.Future<$88.Policy> setIamPolicy(
      $grpc.ServiceCall call, $87.SetIamPolicyRequest request);
  $async.Future<$87.TestIamPermissionsResponse> testIamPermissions(
      $grpc.ServiceCall call, $87.TestIamPermissionsRequest request);
  $async.Future<$254.Bucket> updateBucket(
      $grpc.ServiceCall call, $254.UpdateBucketRequest request);
  $async.Future<$254.Object> composeObject(
      $grpc.ServiceCall call, $254.ComposeObjectRequest request);
  $async.Future<$3.Empty> deleteObject(
      $grpc.ServiceCall call, $254.DeleteObjectRequest request);
  $async.Future<$254.Object> restoreObject(
      $grpc.ServiceCall call, $254.RestoreObjectRequest request);
  $async.Future<$254.CancelResumableWriteResponse> cancelResumableWrite(
      $grpc.ServiceCall call, $254.CancelResumableWriteRequest request);
  $async.Future<$254.Object> getObject(
      $grpc.ServiceCall call, $254.GetObjectRequest request);
  $async.Stream<$254.ReadObjectResponse> readObject(
      $grpc.ServiceCall call, $254.ReadObjectRequest request);
  $async.Future<$254.Object> updateObject(
      $grpc.ServiceCall call, $254.UpdateObjectRequest request);
  $async.Future<$254.WriteObjectResponse> writeObject(
      $grpc.ServiceCall call, $async.Stream<$254.WriteObjectRequest> request);
  $async.Stream<$254.BidiWriteObjectResponse> bidiWriteObject(
      $grpc.ServiceCall call,
      $async.Stream<$254.BidiWriteObjectRequest> request);
  $async.Future<$254.ListObjectsResponse> listObjects(
      $grpc.ServiceCall call, $254.ListObjectsRequest request);
  $async.Future<$254.RewriteResponse> rewriteObject(
      $grpc.ServiceCall call, $254.RewriteObjectRequest request);
  $async.Future<$254.StartResumableWriteResponse> startResumableWrite(
      $grpc.ServiceCall call, $254.StartResumableWriteRequest request);
  $async.Future<$254.QueryWriteStatusResponse> queryWriteStatus(
      $grpc.ServiceCall call, $254.QueryWriteStatusRequest request);
  $async.Future<$254.ServiceAccount> getServiceAccount(
      $grpc.ServiceCall call, $254.GetServiceAccountRequest request);
  $async.Future<$254.CreateHmacKeyResponse> createHmacKey(
      $grpc.ServiceCall call, $254.CreateHmacKeyRequest request);
  $async.Future<$3.Empty> deleteHmacKey(
      $grpc.ServiceCall call, $254.DeleteHmacKeyRequest request);
  $async.Future<$254.HmacKeyMetadata> getHmacKey(
      $grpc.ServiceCall call, $254.GetHmacKeyRequest request);
  $async.Future<$254.ListHmacKeysResponse> listHmacKeys(
      $grpc.ServiceCall call, $254.ListHmacKeysRequest request);
  $async.Future<$254.HmacKeyMetadata> updateHmacKey(
      $grpc.ServiceCall call, $254.UpdateHmacKeyRequest request);
  $async.Future<$3.Empty> deleteNotificationConfig(
      $grpc.ServiceCall call, $254.DeleteNotificationConfigRequest request);
  $async.Future<$254.NotificationConfig> getNotificationConfig(
      $grpc.ServiceCall call, $254.GetNotificationConfigRequest request);
  $async.Future<$254.NotificationConfig> createNotificationConfig(
      $grpc.ServiceCall call, $254.CreateNotificationConfigRequest request);
  $async.Future<$254.ListNotificationConfigsResponse> listNotificationConfigs(
      $grpc.ServiceCall call, $254.ListNotificationConfigsRequest request);
}
