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

import '../../longrunning/operations.pb.dart' as $17;
import '../../protobuf/empty.pb.dart' as $3;
import 'logging_config.pb.dart' as $1632;

export 'logging_config.pb.dart';

@$pb.GrpcServiceName('google.logging.v2.ConfigServiceV2')
class ConfigServiceV2Client extends $grpc.Client {
  static final _$listBuckets = $grpc.ClientMethod<$1632.ListBucketsRequest, $1632.ListBucketsResponse>(
      '/google.logging.v2.ConfigServiceV2/ListBuckets',
      ($1632.ListBucketsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1632.ListBucketsResponse.fromBuffer(value));
  static final _$getBucket = $grpc.ClientMethod<$1632.GetBucketRequest, $1632.LogBucket>(
      '/google.logging.v2.ConfigServiceV2/GetBucket',
      ($1632.GetBucketRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1632.LogBucket.fromBuffer(value));
  static final _$createBucketAsync = $grpc.ClientMethod<$1632.CreateBucketRequest, $17.Operation>(
      '/google.logging.v2.ConfigServiceV2/CreateBucketAsync',
      ($1632.CreateBucketRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$updateBucketAsync = $grpc.ClientMethod<$1632.UpdateBucketRequest, $17.Operation>(
      '/google.logging.v2.ConfigServiceV2/UpdateBucketAsync',
      ($1632.UpdateBucketRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$createBucket = $grpc.ClientMethod<$1632.CreateBucketRequest, $1632.LogBucket>(
      '/google.logging.v2.ConfigServiceV2/CreateBucket',
      ($1632.CreateBucketRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1632.LogBucket.fromBuffer(value));
  static final _$updateBucket = $grpc.ClientMethod<$1632.UpdateBucketRequest, $1632.LogBucket>(
      '/google.logging.v2.ConfigServiceV2/UpdateBucket',
      ($1632.UpdateBucketRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1632.LogBucket.fromBuffer(value));
  static final _$deleteBucket = $grpc.ClientMethod<$1632.DeleteBucketRequest, $3.Empty>(
      '/google.logging.v2.ConfigServiceV2/DeleteBucket',
      ($1632.DeleteBucketRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$undeleteBucket = $grpc.ClientMethod<$1632.UndeleteBucketRequest, $3.Empty>(
      '/google.logging.v2.ConfigServiceV2/UndeleteBucket',
      ($1632.UndeleteBucketRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$listViews = $grpc.ClientMethod<$1632.ListViewsRequest, $1632.ListViewsResponse>(
      '/google.logging.v2.ConfigServiceV2/ListViews',
      ($1632.ListViewsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1632.ListViewsResponse.fromBuffer(value));
  static final _$getView = $grpc.ClientMethod<$1632.GetViewRequest, $1632.LogView>(
      '/google.logging.v2.ConfigServiceV2/GetView',
      ($1632.GetViewRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1632.LogView.fromBuffer(value));
  static final _$createView = $grpc.ClientMethod<$1632.CreateViewRequest, $1632.LogView>(
      '/google.logging.v2.ConfigServiceV2/CreateView',
      ($1632.CreateViewRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1632.LogView.fromBuffer(value));
  static final _$updateView = $grpc.ClientMethod<$1632.UpdateViewRequest, $1632.LogView>(
      '/google.logging.v2.ConfigServiceV2/UpdateView',
      ($1632.UpdateViewRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1632.LogView.fromBuffer(value));
  static final _$deleteView = $grpc.ClientMethod<$1632.DeleteViewRequest, $3.Empty>(
      '/google.logging.v2.ConfigServiceV2/DeleteView',
      ($1632.DeleteViewRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$listSinks = $grpc.ClientMethod<$1632.ListSinksRequest, $1632.ListSinksResponse>(
      '/google.logging.v2.ConfigServiceV2/ListSinks',
      ($1632.ListSinksRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1632.ListSinksResponse.fromBuffer(value));
  static final _$getSink = $grpc.ClientMethod<$1632.GetSinkRequest, $1632.LogSink>(
      '/google.logging.v2.ConfigServiceV2/GetSink',
      ($1632.GetSinkRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1632.LogSink.fromBuffer(value));
  static final _$createSink = $grpc.ClientMethod<$1632.CreateSinkRequest, $1632.LogSink>(
      '/google.logging.v2.ConfigServiceV2/CreateSink',
      ($1632.CreateSinkRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1632.LogSink.fromBuffer(value));
  static final _$updateSink = $grpc.ClientMethod<$1632.UpdateSinkRequest, $1632.LogSink>(
      '/google.logging.v2.ConfigServiceV2/UpdateSink',
      ($1632.UpdateSinkRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1632.LogSink.fromBuffer(value));
  static final _$deleteSink = $grpc.ClientMethod<$1632.DeleteSinkRequest, $3.Empty>(
      '/google.logging.v2.ConfigServiceV2/DeleteSink',
      ($1632.DeleteSinkRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$createLink = $grpc.ClientMethod<$1632.CreateLinkRequest, $17.Operation>(
      '/google.logging.v2.ConfigServiceV2/CreateLink',
      ($1632.CreateLinkRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deleteLink = $grpc.ClientMethod<$1632.DeleteLinkRequest, $17.Operation>(
      '/google.logging.v2.ConfigServiceV2/DeleteLink',
      ($1632.DeleteLinkRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$listLinks = $grpc.ClientMethod<$1632.ListLinksRequest, $1632.ListLinksResponse>(
      '/google.logging.v2.ConfigServiceV2/ListLinks',
      ($1632.ListLinksRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1632.ListLinksResponse.fromBuffer(value));
  static final _$getLink = $grpc.ClientMethod<$1632.GetLinkRequest, $1632.Link>(
      '/google.logging.v2.ConfigServiceV2/GetLink',
      ($1632.GetLinkRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1632.Link.fromBuffer(value));
  static final _$listExclusions = $grpc.ClientMethod<$1632.ListExclusionsRequest, $1632.ListExclusionsResponse>(
      '/google.logging.v2.ConfigServiceV2/ListExclusions',
      ($1632.ListExclusionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1632.ListExclusionsResponse.fromBuffer(value));
  static final _$getExclusion = $grpc.ClientMethod<$1632.GetExclusionRequest, $1632.LogExclusion>(
      '/google.logging.v2.ConfigServiceV2/GetExclusion',
      ($1632.GetExclusionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1632.LogExclusion.fromBuffer(value));
  static final _$createExclusion = $grpc.ClientMethod<$1632.CreateExclusionRequest, $1632.LogExclusion>(
      '/google.logging.v2.ConfigServiceV2/CreateExclusion',
      ($1632.CreateExclusionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1632.LogExclusion.fromBuffer(value));
  static final _$updateExclusion = $grpc.ClientMethod<$1632.UpdateExclusionRequest, $1632.LogExclusion>(
      '/google.logging.v2.ConfigServiceV2/UpdateExclusion',
      ($1632.UpdateExclusionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1632.LogExclusion.fromBuffer(value));
  static final _$deleteExclusion = $grpc.ClientMethod<$1632.DeleteExclusionRequest, $3.Empty>(
      '/google.logging.v2.ConfigServiceV2/DeleteExclusion',
      ($1632.DeleteExclusionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$getCmekSettings = $grpc.ClientMethod<$1632.GetCmekSettingsRequest, $1632.CmekSettings>(
      '/google.logging.v2.ConfigServiceV2/GetCmekSettings',
      ($1632.GetCmekSettingsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1632.CmekSettings.fromBuffer(value));
  static final _$updateCmekSettings = $grpc.ClientMethod<$1632.UpdateCmekSettingsRequest, $1632.CmekSettings>(
      '/google.logging.v2.ConfigServiceV2/UpdateCmekSettings',
      ($1632.UpdateCmekSettingsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1632.CmekSettings.fromBuffer(value));
  static final _$getSettings = $grpc.ClientMethod<$1632.GetSettingsRequest, $1632.Settings>(
      '/google.logging.v2.ConfigServiceV2/GetSettings',
      ($1632.GetSettingsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1632.Settings.fromBuffer(value));
  static final _$updateSettings = $grpc.ClientMethod<$1632.UpdateSettingsRequest, $1632.Settings>(
      '/google.logging.v2.ConfigServiceV2/UpdateSettings',
      ($1632.UpdateSettingsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1632.Settings.fromBuffer(value));
  static final _$copyLogEntries = $grpc.ClientMethod<$1632.CopyLogEntriesRequest, $17.Operation>(
      '/google.logging.v2.ConfigServiceV2/CopyLogEntries',
      ($1632.CopyLogEntriesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));

  ConfigServiceV2Client($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1632.ListBucketsResponse> listBuckets($1632.ListBucketsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listBuckets, request, options: options);
  }

  $grpc.ResponseFuture<$1632.LogBucket> getBucket($1632.GetBucketRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getBucket, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createBucketAsync($1632.CreateBucketRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createBucketAsync, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> updateBucketAsync($1632.UpdateBucketRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateBucketAsync, request, options: options);
  }

  $grpc.ResponseFuture<$1632.LogBucket> createBucket($1632.CreateBucketRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createBucket, request, options: options);
  }

  $grpc.ResponseFuture<$1632.LogBucket> updateBucket($1632.UpdateBucketRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateBucket, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteBucket($1632.DeleteBucketRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteBucket, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> undeleteBucket($1632.UndeleteBucketRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$undeleteBucket, request, options: options);
  }

  $grpc.ResponseFuture<$1632.ListViewsResponse> listViews($1632.ListViewsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listViews, request, options: options);
  }

  $grpc.ResponseFuture<$1632.LogView> getView($1632.GetViewRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getView, request, options: options);
  }

  $grpc.ResponseFuture<$1632.LogView> createView($1632.CreateViewRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createView, request, options: options);
  }

  $grpc.ResponseFuture<$1632.LogView> updateView($1632.UpdateViewRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateView, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteView($1632.DeleteViewRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteView, request, options: options);
  }

  $grpc.ResponseFuture<$1632.ListSinksResponse> listSinks($1632.ListSinksRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listSinks, request, options: options);
  }

  $grpc.ResponseFuture<$1632.LogSink> getSink($1632.GetSinkRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSink, request, options: options);
  }

  $grpc.ResponseFuture<$1632.LogSink> createSink($1632.CreateSinkRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createSink, request, options: options);
  }

  $grpc.ResponseFuture<$1632.LogSink> updateSink($1632.UpdateSinkRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateSink, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteSink($1632.DeleteSinkRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteSink, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createLink($1632.CreateLinkRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createLink, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteLink($1632.DeleteLinkRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteLink, request, options: options);
  }

  $grpc.ResponseFuture<$1632.ListLinksResponse> listLinks($1632.ListLinksRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listLinks, request, options: options);
  }

  $grpc.ResponseFuture<$1632.Link> getLink($1632.GetLinkRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getLink, request, options: options);
  }

  $grpc.ResponseFuture<$1632.ListExclusionsResponse> listExclusions($1632.ListExclusionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listExclusions, request, options: options);
  }

  $grpc.ResponseFuture<$1632.LogExclusion> getExclusion($1632.GetExclusionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getExclusion, request, options: options);
  }

  $grpc.ResponseFuture<$1632.LogExclusion> createExclusion($1632.CreateExclusionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createExclusion, request, options: options);
  }

  $grpc.ResponseFuture<$1632.LogExclusion> updateExclusion($1632.UpdateExclusionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateExclusion, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteExclusion($1632.DeleteExclusionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteExclusion, request, options: options);
  }

  $grpc.ResponseFuture<$1632.CmekSettings> getCmekSettings($1632.GetCmekSettingsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getCmekSettings, request, options: options);
  }

  $grpc.ResponseFuture<$1632.CmekSettings> updateCmekSettings($1632.UpdateCmekSettingsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateCmekSettings, request, options: options);
  }

  $grpc.ResponseFuture<$1632.Settings> getSettings($1632.GetSettingsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSettings, request, options: options);
  }

  $grpc.ResponseFuture<$1632.Settings> updateSettings($1632.UpdateSettingsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateSettings, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> copyLogEntries($1632.CopyLogEntriesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$copyLogEntries, request, options: options);
  }
}

@$pb.GrpcServiceName('google.logging.v2.ConfigServiceV2')
abstract class ConfigServiceV2ServiceBase extends $grpc.Service {
  $core.String get $name => 'google.logging.v2.ConfigServiceV2';

  ConfigServiceV2ServiceBase() {
    $addMethod($grpc.ServiceMethod<$1632.ListBucketsRequest, $1632.ListBucketsResponse>(
        'ListBuckets',
        listBuckets_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1632.ListBucketsRequest.fromBuffer(value),
        ($1632.ListBucketsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1632.GetBucketRequest, $1632.LogBucket>(
        'GetBucket',
        getBucket_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1632.GetBucketRequest.fromBuffer(value),
        ($1632.LogBucket value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1632.CreateBucketRequest, $17.Operation>(
        'CreateBucketAsync',
        createBucketAsync_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1632.CreateBucketRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1632.UpdateBucketRequest, $17.Operation>(
        'UpdateBucketAsync',
        updateBucketAsync_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1632.UpdateBucketRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1632.CreateBucketRequest, $1632.LogBucket>(
        'CreateBucket',
        createBucket_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1632.CreateBucketRequest.fromBuffer(value),
        ($1632.LogBucket value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1632.UpdateBucketRequest, $1632.LogBucket>(
        'UpdateBucket',
        updateBucket_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1632.UpdateBucketRequest.fromBuffer(value),
        ($1632.LogBucket value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1632.DeleteBucketRequest, $3.Empty>(
        'DeleteBucket',
        deleteBucket_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1632.DeleteBucketRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1632.UndeleteBucketRequest, $3.Empty>(
        'UndeleteBucket',
        undeleteBucket_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1632.UndeleteBucketRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1632.ListViewsRequest, $1632.ListViewsResponse>(
        'ListViews',
        listViews_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1632.ListViewsRequest.fromBuffer(value),
        ($1632.ListViewsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1632.GetViewRequest, $1632.LogView>(
        'GetView',
        getView_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1632.GetViewRequest.fromBuffer(value),
        ($1632.LogView value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1632.CreateViewRequest, $1632.LogView>(
        'CreateView',
        createView_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1632.CreateViewRequest.fromBuffer(value),
        ($1632.LogView value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1632.UpdateViewRequest, $1632.LogView>(
        'UpdateView',
        updateView_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1632.UpdateViewRequest.fromBuffer(value),
        ($1632.LogView value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1632.DeleteViewRequest, $3.Empty>(
        'DeleteView',
        deleteView_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1632.DeleteViewRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1632.ListSinksRequest, $1632.ListSinksResponse>(
        'ListSinks',
        listSinks_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1632.ListSinksRequest.fromBuffer(value),
        ($1632.ListSinksResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1632.GetSinkRequest, $1632.LogSink>(
        'GetSink',
        getSink_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1632.GetSinkRequest.fromBuffer(value),
        ($1632.LogSink value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1632.CreateSinkRequest, $1632.LogSink>(
        'CreateSink',
        createSink_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1632.CreateSinkRequest.fromBuffer(value),
        ($1632.LogSink value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1632.UpdateSinkRequest, $1632.LogSink>(
        'UpdateSink',
        updateSink_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1632.UpdateSinkRequest.fromBuffer(value),
        ($1632.LogSink value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1632.DeleteSinkRequest, $3.Empty>(
        'DeleteSink',
        deleteSink_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1632.DeleteSinkRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1632.CreateLinkRequest, $17.Operation>(
        'CreateLink',
        createLink_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1632.CreateLinkRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1632.DeleteLinkRequest, $17.Operation>(
        'DeleteLink',
        deleteLink_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1632.DeleteLinkRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1632.ListLinksRequest, $1632.ListLinksResponse>(
        'ListLinks',
        listLinks_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1632.ListLinksRequest.fromBuffer(value),
        ($1632.ListLinksResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1632.GetLinkRequest, $1632.Link>(
        'GetLink',
        getLink_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1632.GetLinkRequest.fromBuffer(value),
        ($1632.Link value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1632.ListExclusionsRequest, $1632.ListExclusionsResponse>(
        'ListExclusions',
        listExclusions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1632.ListExclusionsRequest.fromBuffer(value),
        ($1632.ListExclusionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1632.GetExclusionRequest, $1632.LogExclusion>(
        'GetExclusion',
        getExclusion_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1632.GetExclusionRequest.fromBuffer(value),
        ($1632.LogExclusion value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1632.CreateExclusionRequest, $1632.LogExclusion>(
        'CreateExclusion',
        createExclusion_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1632.CreateExclusionRequest.fromBuffer(value),
        ($1632.LogExclusion value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1632.UpdateExclusionRequest, $1632.LogExclusion>(
        'UpdateExclusion',
        updateExclusion_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1632.UpdateExclusionRequest.fromBuffer(value),
        ($1632.LogExclusion value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1632.DeleteExclusionRequest, $3.Empty>(
        'DeleteExclusion',
        deleteExclusion_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1632.DeleteExclusionRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1632.GetCmekSettingsRequest, $1632.CmekSettings>(
        'GetCmekSettings',
        getCmekSettings_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1632.GetCmekSettingsRequest.fromBuffer(value),
        ($1632.CmekSettings value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1632.UpdateCmekSettingsRequest, $1632.CmekSettings>(
        'UpdateCmekSettings',
        updateCmekSettings_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1632.UpdateCmekSettingsRequest.fromBuffer(value),
        ($1632.CmekSettings value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1632.GetSettingsRequest, $1632.Settings>(
        'GetSettings',
        getSettings_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1632.GetSettingsRequest.fromBuffer(value),
        ($1632.Settings value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1632.UpdateSettingsRequest, $1632.Settings>(
        'UpdateSettings',
        updateSettings_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1632.UpdateSettingsRequest.fromBuffer(value),
        ($1632.Settings value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1632.CopyLogEntriesRequest, $17.Operation>(
        'CopyLogEntries',
        copyLogEntries_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1632.CopyLogEntriesRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$1632.ListBucketsResponse> listBuckets_Pre($grpc.ServiceCall call, $async.Future<$1632.ListBucketsRequest> request) async {
    return listBuckets(call, await request);
  }

  $async.Future<$1632.LogBucket> getBucket_Pre($grpc.ServiceCall call, $async.Future<$1632.GetBucketRequest> request) async {
    return getBucket(call, await request);
  }

  $async.Future<$17.Operation> createBucketAsync_Pre($grpc.ServiceCall call, $async.Future<$1632.CreateBucketRequest> request) async {
    return createBucketAsync(call, await request);
  }

  $async.Future<$17.Operation> updateBucketAsync_Pre($grpc.ServiceCall call, $async.Future<$1632.UpdateBucketRequest> request) async {
    return updateBucketAsync(call, await request);
  }

  $async.Future<$1632.LogBucket> createBucket_Pre($grpc.ServiceCall call, $async.Future<$1632.CreateBucketRequest> request) async {
    return createBucket(call, await request);
  }

  $async.Future<$1632.LogBucket> updateBucket_Pre($grpc.ServiceCall call, $async.Future<$1632.UpdateBucketRequest> request) async {
    return updateBucket(call, await request);
  }

  $async.Future<$3.Empty> deleteBucket_Pre($grpc.ServiceCall call, $async.Future<$1632.DeleteBucketRequest> request) async {
    return deleteBucket(call, await request);
  }

  $async.Future<$3.Empty> undeleteBucket_Pre($grpc.ServiceCall call, $async.Future<$1632.UndeleteBucketRequest> request) async {
    return undeleteBucket(call, await request);
  }

  $async.Future<$1632.ListViewsResponse> listViews_Pre($grpc.ServiceCall call, $async.Future<$1632.ListViewsRequest> request) async {
    return listViews(call, await request);
  }

  $async.Future<$1632.LogView> getView_Pre($grpc.ServiceCall call, $async.Future<$1632.GetViewRequest> request) async {
    return getView(call, await request);
  }

  $async.Future<$1632.LogView> createView_Pre($grpc.ServiceCall call, $async.Future<$1632.CreateViewRequest> request) async {
    return createView(call, await request);
  }

  $async.Future<$1632.LogView> updateView_Pre($grpc.ServiceCall call, $async.Future<$1632.UpdateViewRequest> request) async {
    return updateView(call, await request);
  }

  $async.Future<$3.Empty> deleteView_Pre($grpc.ServiceCall call, $async.Future<$1632.DeleteViewRequest> request) async {
    return deleteView(call, await request);
  }

  $async.Future<$1632.ListSinksResponse> listSinks_Pre($grpc.ServiceCall call, $async.Future<$1632.ListSinksRequest> request) async {
    return listSinks(call, await request);
  }

  $async.Future<$1632.LogSink> getSink_Pre($grpc.ServiceCall call, $async.Future<$1632.GetSinkRequest> request) async {
    return getSink(call, await request);
  }

  $async.Future<$1632.LogSink> createSink_Pre($grpc.ServiceCall call, $async.Future<$1632.CreateSinkRequest> request) async {
    return createSink(call, await request);
  }

  $async.Future<$1632.LogSink> updateSink_Pre($grpc.ServiceCall call, $async.Future<$1632.UpdateSinkRequest> request) async {
    return updateSink(call, await request);
  }

  $async.Future<$3.Empty> deleteSink_Pre($grpc.ServiceCall call, $async.Future<$1632.DeleteSinkRequest> request) async {
    return deleteSink(call, await request);
  }

  $async.Future<$17.Operation> createLink_Pre($grpc.ServiceCall call, $async.Future<$1632.CreateLinkRequest> request) async {
    return createLink(call, await request);
  }

  $async.Future<$17.Operation> deleteLink_Pre($grpc.ServiceCall call, $async.Future<$1632.DeleteLinkRequest> request) async {
    return deleteLink(call, await request);
  }

  $async.Future<$1632.ListLinksResponse> listLinks_Pre($grpc.ServiceCall call, $async.Future<$1632.ListLinksRequest> request) async {
    return listLinks(call, await request);
  }

  $async.Future<$1632.Link> getLink_Pre($grpc.ServiceCall call, $async.Future<$1632.GetLinkRequest> request) async {
    return getLink(call, await request);
  }

  $async.Future<$1632.ListExclusionsResponse> listExclusions_Pre($grpc.ServiceCall call, $async.Future<$1632.ListExclusionsRequest> request) async {
    return listExclusions(call, await request);
  }

  $async.Future<$1632.LogExclusion> getExclusion_Pre($grpc.ServiceCall call, $async.Future<$1632.GetExclusionRequest> request) async {
    return getExclusion(call, await request);
  }

  $async.Future<$1632.LogExclusion> createExclusion_Pre($grpc.ServiceCall call, $async.Future<$1632.CreateExclusionRequest> request) async {
    return createExclusion(call, await request);
  }

  $async.Future<$1632.LogExclusion> updateExclusion_Pre($grpc.ServiceCall call, $async.Future<$1632.UpdateExclusionRequest> request) async {
    return updateExclusion(call, await request);
  }

  $async.Future<$3.Empty> deleteExclusion_Pre($grpc.ServiceCall call, $async.Future<$1632.DeleteExclusionRequest> request) async {
    return deleteExclusion(call, await request);
  }

  $async.Future<$1632.CmekSettings> getCmekSettings_Pre($grpc.ServiceCall call, $async.Future<$1632.GetCmekSettingsRequest> request) async {
    return getCmekSettings(call, await request);
  }

  $async.Future<$1632.CmekSettings> updateCmekSettings_Pre($grpc.ServiceCall call, $async.Future<$1632.UpdateCmekSettingsRequest> request) async {
    return updateCmekSettings(call, await request);
  }

  $async.Future<$1632.Settings> getSettings_Pre($grpc.ServiceCall call, $async.Future<$1632.GetSettingsRequest> request) async {
    return getSettings(call, await request);
  }

  $async.Future<$1632.Settings> updateSettings_Pre($grpc.ServiceCall call, $async.Future<$1632.UpdateSettingsRequest> request) async {
    return updateSettings(call, await request);
  }

  $async.Future<$17.Operation> copyLogEntries_Pre($grpc.ServiceCall call, $async.Future<$1632.CopyLogEntriesRequest> request) async {
    return copyLogEntries(call, await request);
  }

  $async.Future<$1632.ListBucketsResponse> listBuckets($grpc.ServiceCall call, $1632.ListBucketsRequest request);
  $async.Future<$1632.LogBucket> getBucket($grpc.ServiceCall call, $1632.GetBucketRequest request);
  $async.Future<$17.Operation> createBucketAsync($grpc.ServiceCall call, $1632.CreateBucketRequest request);
  $async.Future<$17.Operation> updateBucketAsync($grpc.ServiceCall call, $1632.UpdateBucketRequest request);
  $async.Future<$1632.LogBucket> createBucket($grpc.ServiceCall call, $1632.CreateBucketRequest request);
  $async.Future<$1632.LogBucket> updateBucket($grpc.ServiceCall call, $1632.UpdateBucketRequest request);
  $async.Future<$3.Empty> deleteBucket($grpc.ServiceCall call, $1632.DeleteBucketRequest request);
  $async.Future<$3.Empty> undeleteBucket($grpc.ServiceCall call, $1632.UndeleteBucketRequest request);
  $async.Future<$1632.ListViewsResponse> listViews($grpc.ServiceCall call, $1632.ListViewsRequest request);
  $async.Future<$1632.LogView> getView($grpc.ServiceCall call, $1632.GetViewRequest request);
  $async.Future<$1632.LogView> createView($grpc.ServiceCall call, $1632.CreateViewRequest request);
  $async.Future<$1632.LogView> updateView($grpc.ServiceCall call, $1632.UpdateViewRequest request);
  $async.Future<$3.Empty> deleteView($grpc.ServiceCall call, $1632.DeleteViewRequest request);
  $async.Future<$1632.ListSinksResponse> listSinks($grpc.ServiceCall call, $1632.ListSinksRequest request);
  $async.Future<$1632.LogSink> getSink($grpc.ServiceCall call, $1632.GetSinkRequest request);
  $async.Future<$1632.LogSink> createSink($grpc.ServiceCall call, $1632.CreateSinkRequest request);
  $async.Future<$1632.LogSink> updateSink($grpc.ServiceCall call, $1632.UpdateSinkRequest request);
  $async.Future<$3.Empty> deleteSink($grpc.ServiceCall call, $1632.DeleteSinkRequest request);
  $async.Future<$17.Operation> createLink($grpc.ServiceCall call, $1632.CreateLinkRequest request);
  $async.Future<$17.Operation> deleteLink($grpc.ServiceCall call, $1632.DeleteLinkRequest request);
  $async.Future<$1632.ListLinksResponse> listLinks($grpc.ServiceCall call, $1632.ListLinksRequest request);
  $async.Future<$1632.Link> getLink($grpc.ServiceCall call, $1632.GetLinkRequest request);
  $async.Future<$1632.ListExclusionsResponse> listExclusions($grpc.ServiceCall call, $1632.ListExclusionsRequest request);
  $async.Future<$1632.LogExclusion> getExclusion($grpc.ServiceCall call, $1632.GetExclusionRequest request);
  $async.Future<$1632.LogExclusion> createExclusion($grpc.ServiceCall call, $1632.CreateExclusionRequest request);
  $async.Future<$1632.LogExclusion> updateExclusion($grpc.ServiceCall call, $1632.UpdateExclusionRequest request);
  $async.Future<$3.Empty> deleteExclusion($grpc.ServiceCall call, $1632.DeleteExclusionRequest request);
  $async.Future<$1632.CmekSettings> getCmekSettings($grpc.ServiceCall call, $1632.GetCmekSettingsRequest request);
  $async.Future<$1632.CmekSettings> updateCmekSettings($grpc.ServiceCall call, $1632.UpdateCmekSettingsRequest request);
  $async.Future<$1632.Settings> getSettings($grpc.ServiceCall call, $1632.GetSettingsRequest request);
  $async.Future<$1632.Settings> updateSettings($grpc.ServiceCall call, $1632.UpdateSettingsRequest request);
  $async.Future<$17.Operation> copyLogEntries($grpc.ServiceCall call, $1632.CopyLogEntriesRequest request);
}
