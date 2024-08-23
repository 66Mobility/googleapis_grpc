//
//  Generated code. Do not modify.
//  source: google/logging/v2/logging_config.proto
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

import '../../longrunning/operations.pb.dart' as $13;
import '../../protobuf/empty.pb.dart' as $3;
import 'logging_config.pb.dart' as $154;

export 'logging_config.pb.dart';

@$pb.GrpcServiceName('google.logging.v2.ConfigServiceV2')
class ConfigServiceV2Client extends $grpc.Client {
  static final _$listBuckets = $grpc.ClientMethod<$154.ListBucketsRequest, $154.ListBucketsResponse>(
      '/google.logging.v2.ConfigServiceV2/ListBuckets',
      ($154.ListBucketsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $154.ListBucketsResponse.fromBuffer(value));
  static final _$getBucket = $grpc.ClientMethod<$154.GetBucketRequest, $154.LogBucket>(
      '/google.logging.v2.ConfigServiceV2/GetBucket',
      ($154.GetBucketRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $154.LogBucket.fromBuffer(value));
  static final _$createBucketAsync = $grpc.ClientMethod<$154.CreateBucketRequest, $13.Operation>(
      '/google.logging.v2.ConfigServiceV2/CreateBucketAsync',
      ($154.CreateBucketRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$updateBucketAsync = $grpc.ClientMethod<$154.UpdateBucketRequest, $13.Operation>(
      '/google.logging.v2.ConfigServiceV2/UpdateBucketAsync',
      ($154.UpdateBucketRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$createBucket = $grpc.ClientMethod<$154.CreateBucketRequest, $154.LogBucket>(
      '/google.logging.v2.ConfigServiceV2/CreateBucket',
      ($154.CreateBucketRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $154.LogBucket.fromBuffer(value));
  static final _$updateBucket = $grpc.ClientMethod<$154.UpdateBucketRequest, $154.LogBucket>(
      '/google.logging.v2.ConfigServiceV2/UpdateBucket',
      ($154.UpdateBucketRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $154.LogBucket.fromBuffer(value));
  static final _$deleteBucket = $grpc.ClientMethod<$154.DeleteBucketRequest, $3.Empty>(
      '/google.logging.v2.ConfigServiceV2/DeleteBucket',
      ($154.DeleteBucketRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$undeleteBucket = $grpc.ClientMethod<$154.UndeleteBucketRequest, $3.Empty>(
      '/google.logging.v2.ConfigServiceV2/UndeleteBucket',
      ($154.UndeleteBucketRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$listViews = $grpc.ClientMethod<$154.ListViewsRequest, $154.ListViewsResponse>(
      '/google.logging.v2.ConfigServiceV2/ListViews',
      ($154.ListViewsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $154.ListViewsResponse.fromBuffer(value));
  static final _$getView = $grpc.ClientMethod<$154.GetViewRequest, $154.LogView>(
      '/google.logging.v2.ConfigServiceV2/GetView',
      ($154.GetViewRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $154.LogView.fromBuffer(value));
  static final _$createView = $grpc.ClientMethod<$154.CreateViewRequest, $154.LogView>(
      '/google.logging.v2.ConfigServiceV2/CreateView',
      ($154.CreateViewRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $154.LogView.fromBuffer(value));
  static final _$updateView = $grpc.ClientMethod<$154.UpdateViewRequest, $154.LogView>(
      '/google.logging.v2.ConfigServiceV2/UpdateView',
      ($154.UpdateViewRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $154.LogView.fromBuffer(value));
  static final _$deleteView = $grpc.ClientMethod<$154.DeleteViewRequest, $3.Empty>(
      '/google.logging.v2.ConfigServiceV2/DeleteView',
      ($154.DeleteViewRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$listSinks = $grpc.ClientMethod<$154.ListSinksRequest, $154.ListSinksResponse>(
      '/google.logging.v2.ConfigServiceV2/ListSinks',
      ($154.ListSinksRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $154.ListSinksResponse.fromBuffer(value));
  static final _$getSink = $grpc.ClientMethod<$154.GetSinkRequest, $154.LogSink>(
      '/google.logging.v2.ConfigServiceV2/GetSink',
      ($154.GetSinkRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $154.LogSink.fromBuffer(value));
  static final _$createSink = $grpc.ClientMethod<$154.CreateSinkRequest, $154.LogSink>(
      '/google.logging.v2.ConfigServiceV2/CreateSink',
      ($154.CreateSinkRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $154.LogSink.fromBuffer(value));
  static final _$updateSink = $grpc.ClientMethod<$154.UpdateSinkRequest, $154.LogSink>(
      '/google.logging.v2.ConfigServiceV2/UpdateSink',
      ($154.UpdateSinkRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $154.LogSink.fromBuffer(value));
  static final _$deleteSink = $grpc.ClientMethod<$154.DeleteSinkRequest, $3.Empty>(
      '/google.logging.v2.ConfigServiceV2/DeleteSink',
      ($154.DeleteSinkRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$createLink = $grpc.ClientMethod<$154.CreateLinkRequest, $13.Operation>(
      '/google.logging.v2.ConfigServiceV2/CreateLink',
      ($154.CreateLinkRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$deleteLink = $grpc.ClientMethod<$154.DeleteLinkRequest, $13.Operation>(
      '/google.logging.v2.ConfigServiceV2/DeleteLink',
      ($154.DeleteLinkRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$listLinks = $grpc.ClientMethod<$154.ListLinksRequest, $154.ListLinksResponse>(
      '/google.logging.v2.ConfigServiceV2/ListLinks',
      ($154.ListLinksRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $154.ListLinksResponse.fromBuffer(value));
  static final _$getLink = $grpc.ClientMethod<$154.GetLinkRequest, $154.Link>(
      '/google.logging.v2.ConfigServiceV2/GetLink',
      ($154.GetLinkRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $154.Link.fromBuffer(value));
  static final _$listExclusions = $grpc.ClientMethod<$154.ListExclusionsRequest, $154.ListExclusionsResponse>(
      '/google.logging.v2.ConfigServiceV2/ListExclusions',
      ($154.ListExclusionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $154.ListExclusionsResponse.fromBuffer(value));
  static final _$getExclusion = $grpc.ClientMethod<$154.GetExclusionRequest, $154.LogExclusion>(
      '/google.logging.v2.ConfigServiceV2/GetExclusion',
      ($154.GetExclusionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $154.LogExclusion.fromBuffer(value));
  static final _$createExclusion = $grpc.ClientMethod<$154.CreateExclusionRequest, $154.LogExclusion>(
      '/google.logging.v2.ConfigServiceV2/CreateExclusion',
      ($154.CreateExclusionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $154.LogExclusion.fromBuffer(value));
  static final _$updateExclusion = $grpc.ClientMethod<$154.UpdateExclusionRequest, $154.LogExclusion>(
      '/google.logging.v2.ConfigServiceV2/UpdateExclusion',
      ($154.UpdateExclusionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $154.LogExclusion.fromBuffer(value));
  static final _$deleteExclusion = $grpc.ClientMethod<$154.DeleteExclusionRequest, $3.Empty>(
      '/google.logging.v2.ConfigServiceV2/DeleteExclusion',
      ($154.DeleteExclusionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$getCmekSettings = $grpc.ClientMethod<$154.GetCmekSettingsRequest, $154.CmekSettings>(
      '/google.logging.v2.ConfigServiceV2/GetCmekSettings',
      ($154.GetCmekSettingsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $154.CmekSettings.fromBuffer(value));
  static final _$updateCmekSettings = $grpc.ClientMethod<$154.UpdateCmekSettingsRequest, $154.CmekSettings>(
      '/google.logging.v2.ConfigServiceV2/UpdateCmekSettings',
      ($154.UpdateCmekSettingsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $154.CmekSettings.fromBuffer(value));
  static final _$getSettings = $grpc.ClientMethod<$154.GetSettingsRequest, $154.Settings>(
      '/google.logging.v2.ConfigServiceV2/GetSettings',
      ($154.GetSettingsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $154.Settings.fromBuffer(value));
  static final _$updateSettings = $grpc.ClientMethod<$154.UpdateSettingsRequest, $154.Settings>(
      '/google.logging.v2.ConfigServiceV2/UpdateSettings',
      ($154.UpdateSettingsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $154.Settings.fromBuffer(value));
  static final _$copyLogEntries = $grpc.ClientMethod<$154.CopyLogEntriesRequest, $13.Operation>(
      '/google.logging.v2.ConfigServiceV2/CopyLogEntries',
      ($154.CopyLogEntriesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));

  ConfigServiceV2Client($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$154.ListBucketsResponse> listBuckets($154.ListBucketsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listBuckets, request, options: options);
  }

  $grpc.ResponseFuture<$154.LogBucket> getBucket($154.GetBucketRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getBucket, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> createBucketAsync($154.CreateBucketRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createBucketAsync, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> updateBucketAsync($154.UpdateBucketRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateBucketAsync, request, options: options);
  }

  $grpc.ResponseFuture<$154.LogBucket> createBucket($154.CreateBucketRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createBucket, request, options: options);
  }

  $grpc.ResponseFuture<$154.LogBucket> updateBucket($154.UpdateBucketRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateBucket, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteBucket($154.DeleteBucketRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteBucket, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> undeleteBucket($154.UndeleteBucketRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$undeleteBucket, request, options: options);
  }

  $grpc.ResponseFuture<$154.ListViewsResponse> listViews($154.ListViewsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listViews, request, options: options);
  }

  $grpc.ResponseFuture<$154.LogView> getView($154.GetViewRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getView, request, options: options);
  }

  $grpc.ResponseFuture<$154.LogView> createView($154.CreateViewRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createView, request, options: options);
  }

  $grpc.ResponseFuture<$154.LogView> updateView($154.UpdateViewRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateView, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteView($154.DeleteViewRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteView, request, options: options);
  }

  $grpc.ResponseFuture<$154.ListSinksResponse> listSinks($154.ListSinksRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listSinks, request, options: options);
  }

  $grpc.ResponseFuture<$154.LogSink> getSink($154.GetSinkRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSink, request, options: options);
  }

  $grpc.ResponseFuture<$154.LogSink> createSink($154.CreateSinkRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createSink, request, options: options);
  }

  $grpc.ResponseFuture<$154.LogSink> updateSink($154.UpdateSinkRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateSink, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteSink($154.DeleteSinkRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteSink, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> createLink($154.CreateLinkRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createLink, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> deleteLink($154.DeleteLinkRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteLink, request, options: options);
  }

  $grpc.ResponseFuture<$154.ListLinksResponse> listLinks($154.ListLinksRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listLinks, request, options: options);
  }

  $grpc.ResponseFuture<$154.Link> getLink($154.GetLinkRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getLink, request, options: options);
  }

  $grpc.ResponseFuture<$154.ListExclusionsResponse> listExclusions($154.ListExclusionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listExclusions, request, options: options);
  }

  $grpc.ResponseFuture<$154.LogExclusion> getExclusion($154.GetExclusionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getExclusion, request, options: options);
  }

  $grpc.ResponseFuture<$154.LogExclusion> createExclusion($154.CreateExclusionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createExclusion, request, options: options);
  }

  $grpc.ResponseFuture<$154.LogExclusion> updateExclusion($154.UpdateExclusionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateExclusion, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteExclusion($154.DeleteExclusionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteExclusion, request, options: options);
  }

  $grpc.ResponseFuture<$154.CmekSettings> getCmekSettings($154.GetCmekSettingsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getCmekSettings, request, options: options);
  }

  $grpc.ResponseFuture<$154.CmekSettings> updateCmekSettings($154.UpdateCmekSettingsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateCmekSettings, request, options: options);
  }

  $grpc.ResponseFuture<$154.Settings> getSettings($154.GetSettingsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSettings, request, options: options);
  }

  $grpc.ResponseFuture<$154.Settings> updateSettings($154.UpdateSettingsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateSettings, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> copyLogEntries($154.CopyLogEntriesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$copyLogEntries, request, options: options);
  }
}

@$pb.GrpcServiceName('google.logging.v2.ConfigServiceV2')
abstract class ConfigServiceV2ServiceBase extends $grpc.Service {
  $core.String get $name => 'google.logging.v2.ConfigServiceV2';

  ConfigServiceV2ServiceBase() {
    $addMethod($grpc.ServiceMethod<$154.ListBucketsRequest, $154.ListBucketsResponse>(
        'ListBuckets',
        listBuckets_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $154.ListBucketsRequest.fromBuffer(value),
        ($154.ListBucketsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$154.GetBucketRequest, $154.LogBucket>(
        'GetBucket',
        getBucket_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $154.GetBucketRequest.fromBuffer(value),
        ($154.LogBucket value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$154.CreateBucketRequest, $13.Operation>(
        'CreateBucketAsync',
        createBucketAsync_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $154.CreateBucketRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$154.UpdateBucketRequest, $13.Operation>(
        'UpdateBucketAsync',
        updateBucketAsync_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $154.UpdateBucketRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$154.CreateBucketRequest, $154.LogBucket>(
        'CreateBucket',
        createBucket_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $154.CreateBucketRequest.fromBuffer(value),
        ($154.LogBucket value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$154.UpdateBucketRequest, $154.LogBucket>(
        'UpdateBucket',
        updateBucket_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $154.UpdateBucketRequest.fromBuffer(value),
        ($154.LogBucket value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$154.DeleteBucketRequest, $3.Empty>(
        'DeleteBucket',
        deleteBucket_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $154.DeleteBucketRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$154.UndeleteBucketRequest, $3.Empty>(
        'UndeleteBucket',
        undeleteBucket_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $154.UndeleteBucketRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$154.ListViewsRequest, $154.ListViewsResponse>(
        'ListViews',
        listViews_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $154.ListViewsRequest.fromBuffer(value),
        ($154.ListViewsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$154.GetViewRequest, $154.LogView>(
        'GetView',
        getView_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $154.GetViewRequest.fromBuffer(value),
        ($154.LogView value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$154.CreateViewRequest, $154.LogView>(
        'CreateView',
        createView_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $154.CreateViewRequest.fromBuffer(value),
        ($154.LogView value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$154.UpdateViewRequest, $154.LogView>(
        'UpdateView',
        updateView_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $154.UpdateViewRequest.fromBuffer(value),
        ($154.LogView value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$154.DeleteViewRequest, $3.Empty>(
        'DeleteView',
        deleteView_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $154.DeleteViewRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$154.ListSinksRequest, $154.ListSinksResponse>(
        'ListSinks',
        listSinks_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $154.ListSinksRequest.fromBuffer(value),
        ($154.ListSinksResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$154.GetSinkRequest, $154.LogSink>(
        'GetSink',
        getSink_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $154.GetSinkRequest.fromBuffer(value),
        ($154.LogSink value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$154.CreateSinkRequest, $154.LogSink>(
        'CreateSink',
        createSink_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $154.CreateSinkRequest.fromBuffer(value),
        ($154.LogSink value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$154.UpdateSinkRequest, $154.LogSink>(
        'UpdateSink',
        updateSink_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $154.UpdateSinkRequest.fromBuffer(value),
        ($154.LogSink value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$154.DeleteSinkRequest, $3.Empty>(
        'DeleteSink',
        deleteSink_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $154.DeleteSinkRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$154.CreateLinkRequest, $13.Operation>(
        'CreateLink',
        createLink_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $154.CreateLinkRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$154.DeleteLinkRequest, $13.Operation>(
        'DeleteLink',
        deleteLink_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $154.DeleteLinkRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$154.ListLinksRequest, $154.ListLinksResponse>(
        'ListLinks',
        listLinks_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $154.ListLinksRequest.fromBuffer(value),
        ($154.ListLinksResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$154.GetLinkRequest, $154.Link>(
        'GetLink',
        getLink_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $154.GetLinkRequest.fromBuffer(value),
        ($154.Link value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$154.ListExclusionsRequest, $154.ListExclusionsResponse>(
        'ListExclusions',
        listExclusions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $154.ListExclusionsRequest.fromBuffer(value),
        ($154.ListExclusionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$154.GetExclusionRequest, $154.LogExclusion>(
        'GetExclusion',
        getExclusion_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $154.GetExclusionRequest.fromBuffer(value),
        ($154.LogExclusion value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$154.CreateExclusionRequest, $154.LogExclusion>(
        'CreateExclusion',
        createExclusion_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $154.CreateExclusionRequest.fromBuffer(value),
        ($154.LogExclusion value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$154.UpdateExclusionRequest, $154.LogExclusion>(
        'UpdateExclusion',
        updateExclusion_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $154.UpdateExclusionRequest.fromBuffer(value),
        ($154.LogExclusion value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$154.DeleteExclusionRequest, $3.Empty>(
        'DeleteExclusion',
        deleteExclusion_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $154.DeleteExclusionRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$154.GetCmekSettingsRequest, $154.CmekSettings>(
        'GetCmekSettings',
        getCmekSettings_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $154.GetCmekSettingsRequest.fromBuffer(value),
        ($154.CmekSettings value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$154.UpdateCmekSettingsRequest, $154.CmekSettings>(
        'UpdateCmekSettings',
        updateCmekSettings_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $154.UpdateCmekSettingsRequest.fromBuffer(value),
        ($154.CmekSettings value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$154.GetSettingsRequest, $154.Settings>(
        'GetSettings',
        getSettings_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $154.GetSettingsRequest.fromBuffer(value),
        ($154.Settings value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$154.UpdateSettingsRequest, $154.Settings>(
        'UpdateSettings',
        updateSettings_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $154.UpdateSettingsRequest.fromBuffer(value),
        ($154.Settings value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$154.CopyLogEntriesRequest, $13.Operation>(
        'CopyLogEntries',
        copyLogEntries_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $154.CopyLogEntriesRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$154.ListBucketsResponse> listBuckets_Pre($grpc.ServiceCall call, $async.Future<$154.ListBucketsRequest> request) async {
    return listBuckets(call, await request);
  }

  $async.Future<$154.LogBucket> getBucket_Pre($grpc.ServiceCall call, $async.Future<$154.GetBucketRequest> request) async {
    return getBucket(call, await request);
  }

  $async.Future<$13.Operation> createBucketAsync_Pre($grpc.ServiceCall call, $async.Future<$154.CreateBucketRequest> request) async {
    return createBucketAsync(call, await request);
  }

  $async.Future<$13.Operation> updateBucketAsync_Pre($grpc.ServiceCall call, $async.Future<$154.UpdateBucketRequest> request) async {
    return updateBucketAsync(call, await request);
  }

  $async.Future<$154.LogBucket> createBucket_Pre($grpc.ServiceCall call, $async.Future<$154.CreateBucketRequest> request) async {
    return createBucket(call, await request);
  }

  $async.Future<$154.LogBucket> updateBucket_Pre($grpc.ServiceCall call, $async.Future<$154.UpdateBucketRequest> request) async {
    return updateBucket(call, await request);
  }

  $async.Future<$3.Empty> deleteBucket_Pre($grpc.ServiceCall call, $async.Future<$154.DeleteBucketRequest> request) async {
    return deleteBucket(call, await request);
  }

  $async.Future<$3.Empty> undeleteBucket_Pre($grpc.ServiceCall call, $async.Future<$154.UndeleteBucketRequest> request) async {
    return undeleteBucket(call, await request);
  }

  $async.Future<$154.ListViewsResponse> listViews_Pre($grpc.ServiceCall call, $async.Future<$154.ListViewsRequest> request) async {
    return listViews(call, await request);
  }

  $async.Future<$154.LogView> getView_Pre($grpc.ServiceCall call, $async.Future<$154.GetViewRequest> request) async {
    return getView(call, await request);
  }

  $async.Future<$154.LogView> createView_Pre($grpc.ServiceCall call, $async.Future<$154.CreateViewRequest> request) async {
    return createView(call, await request);
  }

  $async.Future<$154.LogView> updateView_Pre($grpc.ServiceCall call, $async.Future<$154.UpdateViewRequest> request) async {
    return updateView(call, await request);
  }

  $async.Future<$3.Empty> deleteView_Pre($grpc.ServiceCall call, $async.Future<$154.DeleteViewRequest> request) async {
    return deleteView(call, await request);
  }

  $async.Future<$154.ListSinksResponse> listSinks_Pre($grpc.ServiceCall call, $async.Future<$154.ListSinksRequest> request) async {
    return listSinks(call, await request);
  }

  $async.Future<$154.LogSink> getSink_Pre($grpc.ServiceCall call, $async.Future<$154.GetSinkRequest> request) async {
    return getSink(call, await request);
  }

  $async.Future<$154.LogSink> createSink_Pre($grpc.ServiceCall call, $async.Future<$154.CreateSinkRequest> request) async {
    return createSink(call, await request);
  }

  $async.Future<$154.LogSink> updateSink_Pre($grpc.ServiceCall call, $async.Future<$154.UpdateSinkRequest> request) async {
    return updateSink(call, await request);
  }

  $async.Future<$3.Empty> deleteSink_Pre($grpc.ServiceCall call, $async.Future<$154.DeleteSinkRequest> request) async {
    return deleteSink(call, await request);
  }

  $async.Future<$13.Operation> createLink_Pre($grpc.ServiceCall call, $async.Future<$154.CreateLinkRequest> request) async {
    return createLink(call, await request);
  }

  $async.Future<$13.Operation> deleteLink_Pre($grpc.ServiceCall call, $async.Future<$154.DeleteLinkRequest> request) async {
    return deleteLink(call, await request);
  }

  $async.Future<$154.ListLinksResponse> listLinks_Pre($grpc.ServiceCall call, $async.Future<$154.ListLinksRequest> request) async {
    return listLinks(call, await request);
  }

  $async.Future<$154.Link> getLink_Pre($grpc.ServiceCall call, $async.Future<$154.GetLinkRequest> request) async {
    return getLink(call, await request);
  }

  $async.Future<$154.ListExclusionsResponse> listExclusions_Pre($grpc.ServiceCall call, $async.Future<$154.ListExclusionsRequest> request) async {
    return listExclusions(call, await request);
  }

  $async.Future<$154.LogExclusion> getExclusion_Pre($grpc.ServiceCall call, $async.Future<$154.GetExclusionRequest> request) async {
    return getExclusion(call, await request);
  }

  $async.Future<$154.LogExclusion> createExclusion_Pre($grpc.ServiceCall call, $async.Future<$154.CreateExclusionRequest> request) async {
    return createExclusion(call, await request);
  }

  $async.Future<$154.LogExclusion> updateExclusion_Pre($grpc.ServiceCall call, $async.Future<$154.UpdateExclusionRequest> request) async {
    return updateExclusion(call, await request);
  }

  $async.Future<$3.Empty> deleteExclusion_Pre($grpc.ServiceCall call, $async.Future<$154.DeleteExclusionRequest> request) async {
    return deleteExclusion(call, await request);
  }

  $async.Future<$154.CmekSettings> getCmekSettings_Pre($grpc.ServiceCall call, $async.Future<$154.GetCmekSettingsRequest> request) async {
    return getCmekSettings(call, await request);
  }

  $async.Future<$154.CmekSettings> updateCmekSettings_Pre($grpc.ServiceCall call, $async.Future<$154.UpdateCmekSettingsRequest> request) async {
    return updateCmekSettings(call, await request);
  }

  $async.Future<$154.Settings> getSettings_Pre($grpc.ServiceCall call, $async.Future<$154.GetSettingsRequest> request) async {
    return getSettings(call, await request);
  }

  $async.Future<$154.Settings> updateSettings_Pre($grpc.ServiceCall call, $async.Future<$154.UpdateSettingsRequest> request) async {
    return updateSettings(call, await request);
  }

  $async.Future<$13.Operation> copyLogEntries_Pre($grpc.ServiceCall call, $async.Future<$154.CopyLogEntriesRequest> request) async {
    return copyLogEntries(call, await request);
  }

  $async.Future<$154.ListBucketsResponse> listBuckets($grpc.ServiceCall call, $154.ListBucketsRequest request);
  $async.Future<$154.LogBucket> getBucket($grpc.ServiceCall call, $154.GetBucketRequest request);
  $async.Future<$13.Operation> createBucketAsync($grpc.ServiceCall call, $154.CreateBucketRequest request);
  $async.Future<$13.Operation> updateBucketAsync($grpc.ServiceCall call, $154.UpdateBucketRequest request);
  $async.Future<$154.LogBucket> createBucket($grpc.ServiceCall call, $154.CreateBucketRequest request);
  $async.Future<$154.LogBucket> updateBucket($grpc.ServiceCall call, $154.UpdateBucketRequest request);
  $async.Future<$3.Empty> deleteBucket($grpc.ServiceCall call, $154.DeleteBucketRequest request);
  $async.Future<$3.Empty> undeleteBucket($grpc.ServiceCall call, $154.UndeleteBucketRequest request);
  $async.Future<$154.ListViewsResponse> listViews($grpc.ServiceCall call, $154.ListViewsRequest request);
  $async.Future<$154.LogView> getView($grpc.ServiceCall call, $154.GetViewRequest request);
  $async.Future<$154.LogView> createView($grpc.ServiceCall call, $154.CreateViewRequest request);
  $async.Future<$154.LogView> updateView($grpc.ServiceCall call, $154.UpdateViewRequest request);
  $async.Future<$3.Empty> deleteView($grpc.ServiceCall call, $154.DeleteViewRequest request);
  $async.Future<$154.ListSinksResponse> listSinks($grpc.ServiceCall call, $154.ListSinksRequest request);
  $async.Future<$154.LogSink> getSink($grpc.ServiceCall call, $154.GetSinkRequest request);
  $async.Future<$154.LogSink> createSink($grpc.ServiceCall call, $154.CreateSinkRequest request);
  $async.Future<$154.LogSink> updateSink($grpc.ServiceCall call, $154.UpdateSinkRequest request);
  $async.Future<$3.Empty> deleteSink($grpc.ServiceCall call, $154.DeleteSinkRequest request);
  $async.Future<$13.Operation> createLink($grpc.ServiceCall call, $154.CreateLinkRequest request);
  $async.Future<$13.Operation> deleteLink($grpc.ServiceCall call, $154.DeleteLinkRequest request);
  $async.Future<$154.ListLinksResponse> listLinks($grpc.ServiceCall call, $154.ListLinksRequest request);
  $async.Future<$154.Link> getLink($grpc.ServiceCall call, $154.GetLinkRequest request);
  $async.Future<$154.ListExclusionsResponse> listExclusions($grpc.ServiceCall call, $154.ListExclusionsRequest request);
  $async.Future<$154.LogExclusion> getExclusion($grpc.ServiceCall call, $154.GetExclusionRequest request);
  $async.Future<$154.LogExclusion> createExclusion($grpc.ServiceCall call, $154.CreateExclusionRequest request);
  $async.Future<$154.LogExclusion> updateExclusion($grpc.ServiceCall call, $154.UpdateExclusionRequest request);
  $async.Future<$3.Empty> deleteExclusion($grpc.ServiceCall call, $154.DeleteExclusionRequest request);
  $async.Future<$154.CmekSettings> getCmekSettings($grpc.ServiceCall call, $154.GetCmekSettingsRequest request);
  $async.Future<$154.CmekSettings> updateCmekSettings($grpc.ServiceCall call, $154.UpdateCmekSettingsRequest request);
  $async.Future<$154.Settings> getSettings($grpc.ServiceCall call, $154.GetSettingsRequest request);
  $async.Future<$154.Settings> updateSettings($grpc.ServiceCall call, $154.UpdateSettingsRequest request);
  $async.Future<$13.Operation> copyLogEntries($grpc.ServiceCall call, $154.CopyLogEntriesRequest request);
}
