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
import 'logging_config.pb.dart' as $155;

export 'logging_config.pb.dart';

@$pb.GrpcServiceName('google.logging.v2.ConfigServiceV2')
class ConfigServiceV2Client extends $grpc.Client {
  static final _$listBuckets =
      $grpc.ClientMethod<$155.ListBucketsRequest, $155.ListBucketsResponse>(
          '/google.logging.v2.ConfigServiceV2/ListBuckets',
          ($155.ListBucketsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $155.ListBucketsResponse.fromBuffer(value));
  static final _$getBucket =
      $grpc.ClientMethod<$155.GetBucketRequest, $155.LogBucket>(
          '/google.logging.v2.ConfigServiceV2/GetBucket',
          ($155.GetBucketRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $155.LogBucket.fromBuffer(value));
  static final _$createBucketAsync =
      $grpc.ClientMethod<$155.CreateBucketRequest, $13.Operation>(
          '/google.logging.v2.ConfigServiceV2/CreateBucketAsync',
          ($155.CreateBucketRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$updateBucketAsync =
      $grpc.ClientMethod<$155.UpdateBucketRequest, $13.Operation>(
          '/google.logging.v2.ConfigServiceV2/UpdateBucketAsync',
          ($155.UpdateBucketRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$createBucket =
      $grpc.ClientMethod<$155.CreateBucketRequest, $155.LogBucket>(
          '/google.logging.v2.ConfigServiceV2/CreateBucket',
          ($155.CreateBucketRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $155.LogBucket.fromBuffer(value));
  static final _$updateBucket =
      $grpc.ClientMethod<$155.UpdateBucketRequest, $155.LogBucket>(
          '/google.logging.v2.ConfigServiceV2/UpdateBucket',
          ($155.UpdateBucketRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $155.LogBucket.fromBuffer(value));
  static final _$deleteBucket =
      $grpc.ClientMethod<$155.DeleteBucketRequest, $3.Empty>(
          '/google.logging.v2.ConfigServiceV2/DeleteBucket',
          ($155.DeleteBucketRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$undeleteBucket =
      $grpc.ClientMethod<$155.UndeleteBucketRequest, $3.Empty>(
          '/google.logging.v2.ConfigServiceV2/UndeleteBucket',
          ($155.UndeleteBucketRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$listViews =
      $grpc.ClientMethod<$155.ListViewsRequest, $155.ListViewsResponse>(
          '/google.logging.v2.ConfigServiceV2/ListViews',
          ($155.ListViewsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $155.ListViewsResponse.fromBuffer(value));
  static final _$getView =
      $grpc.ClientMethod<$155.GetViewRequest, $155.LogView>(
          '/google.logging.v2.ConfigServiceV2/GetView',
          ($155.GetViewRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $155.LogView.fromBuffer(value));
  static final _$createView =
      $grpc.ClientMethod<$155.CreateViewRequest, $155.LogView>(
          '/google.logging.v2.ConfigServiceV2/CreateView',
          ($155.CreateViewRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $155.LogView.fromBuffer(value));
  static final _$updateView =
      $grpc.ClientMethod<$155.UpdateViewRequest, $155.LogView>(
          '/google.logging.v2.ConfigServiceV2/UpdateView',
          ($155.UpdateViewRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $155.LogView.fromBuffer(value));
  static final _$deleteView =
      $grpc.ClientMethod<$155.DeleteViewRequest, $3.Empty>(
          '/google.logging.v2.ConfigServiceV2/DeleteView',
          ($155.DeleteViewRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$listSinks =
      $grpc.ClientMethod<$155.ListSinksRequest, $155.ListSinksResponse>(
          '/google.logging.v2.ConfigServiceV2/ListSinks',
          ($155.ListSinksRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $155.ListSinksResponse.fromBuffer(value));
  static final _$getSink =
      $grpc.ClientMethod<$155.GetSinkRequest, $155.LogSink>(
          '/google.logging.v2.ConfigServiceV2/GetSink',
          ($155.GetSinkRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $155.LogSink.fromBuffer(value));
  static final _$createSink =
      $grpc.ClientMethod<$155.CreateSinkRequest, $155.LogSink>(
          '/google.logging.v2.ConfigServiceV2/CreateSink',
          ($155.CreateSinkRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $155.LogSink.fromBuffer(value));
  static final _$updateSink =
      $grpc.ClientMethod<$155.UpdateSinkRequest, $155.LogSink>(
          '/google.logging.v2.ConfigServiceV2/UpdateSink',
          ($155.UpdateSinkRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $155.LogSink.fromBuffer(value));
  static final _$deleteSink =
      $grpc.ClientMethod<$155.DeleteSinkRequest, $3.Empty>(
          '/google.logging.v2.ConfigServiceV2/DeleteSink',
          ($155.DeleteSinkRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$createLink =
      $grpc.ClientMethod<$155.CreateLinkRequest, $13.Operation>(
          '/google.logging.v2.ConfigServiceV2/CreateLink',
          ($155.CreateLinkRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$deleteLink =
      $grpc.ClientMethod<$155.DeleteLinkRequest, $13.Operation>(
          '/google.logging.v2.ConfigServiceV2/DeleteLink',
          ($155.DeleteLinkRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$listLinks =
      $grpc.ClientMethod<$155.ListLinksRequest, $155.ListLinksResponse>(
          '/google.logging.v2.ConfigServiceV2/ListLinks',
          ($155.ListLinksRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $155.ListLinksResponse.fromBuffer(value));
  static final _$getLink = $grpc.ClientMethod<$155.GetLinkRequest, $155.Link>(
      '/google.logging.v2.ConfigServiceV2/GetLink',
      ($155.GetLinkRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $155.Link.fromBuffer(value));
  static final _$listExclusions = $grpc.ClientMethod<$155.ListExclusionsRequest,
          $155.ListExclusionsResponse>(
      '/google.logging.v2.ConfigServiceV2/ListExclusions',
      ($155.ListExclusionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $155.ListExclusionsResponse.fromBuffer(value));
  static final _$getExclusion =
      $grpc.ClientMethod<$155.GetExclusionRequest, $155.LogExclusion>(
          '/google.logging.v2.ConfigServiceV2/GetExclusion',
          ($155.GetExclusionRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $155.LogExclusion.fromBuffer(value));
  static final _$createExclusion =
      $grpc.ClientMethod<$155.CreateExclusionRequest, $155.LogExclusion>(
          '/google.logging.v2.ConfigServiceV2/CreateExclusion',
          ($155.CreateExclusionRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $155.LogExclusion.fromBuffer(value));
  static final _$updateExclusion =
      $grpc.ClientMethod<$155.UpdateExclusionRequest, $155.LogExclusion>(
          '/google.logging.v2.ConfigServiceV2/UpdateExclusion',
          ($155.UpdateExclusionRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $155.LogExclusion.fromBuffer(value));
  static final _$deleteExclusion =
      $grpc.ClientMethod<$155.DeleteExclusionRequest, $3.Empty>(
          '/google.logging.v2.ConfigServiceV2/DeleteExclusion',
          ($155.DeleteExclusionRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$getCmekSettings =
      $grpc.ClientMethod<$155.GetCmekSettingsRequest, $155.CmekSettings>(
          '/google.logging.v2.ConfigServiceV2/GetCmekSettings',
          ($155.GetCmekSettingsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $155.CmekSettings.fromBuffer(value));
  static final _$updateCmekSettings =
      $grpc.ClientMethod<$155.UpdateCmekSettingsRequest, $155.CmekSettings>(
          '/google.logging.v2.ConfigServiceV2/UpdateCmekSettings',
          ($155.UpdateCmekSettingsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $155.CmekSettings.fromBuffer(value));
  static final _$getSettings =
      $grpc.ClientMethod<$155.GetSettingsRequest, $155.Settings>(
          '/google.logging.v2.ConfigServiceV2/GetSettings',
          ($155.GetSettingsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $155.Settings.fromBuffer(value));
  static final _$updateSettings =
      $grpc.ClientMethod<$155.UpdateSettingsRequest, $155.Settings>(
          '/google.logging.v2.ConfigServiceV2/UpdateSettings',
          ($155.UpdateSettingsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $155.Settings.fromBuffer(value));
  static final _$copyLogEntries =
      $grpc.ClientMethod<$155.CopyLogEntriesRequest, $13.Operation>(
          '/google.logging.v2.ConfigServiceV2/CopyLogEntries',
          ($155.CopyLogEntriesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));

  ConfigServiceV2Client($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$155.ListBucketsResponse> listBuckets(
      $155.ListBucketsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listBuckets, request, options: options);
  }

  $grpc.ResponseFuture<$155.LogBucket> getBucket($155.GetBucketRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getBucket, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> createBucketAsync(
      $155.CreateBucketRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createBucketAsync, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> updateBucketAsync(
      $155.UpdateBucketRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateBucketAsync, request, options: options);
  }

  $grpc.ResponseFuture<$155.LogBucket> createBucket(
      $155.CreateBucketRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createBucket, request, options: options);
  }

  $grpc.ResponseFuture<$155.LogBucket> updateBucket(
      $155.UpdateBucketRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateBucket, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteBucket($155.DeleteBucketRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteBucket, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> undeleteBucket(
      $155.UndeleteBucketRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$undeleteBucket, request, options: options);
  }

  $grpc.ResponseFuture<$155.ListViewsResponse> listViews(
      $155.ListViewsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listViews, request, options: options);
  }

  $grpc.ResponseFuture<$155.LogView> getView($155.GetViewRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getView, request, options: options);
  }

  $grpc.ResponseFuture<$155.LogView> createView($155.CreateViewRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createView, request, options: options);
  }

  $grpc.ResponseFuture<$155.LogView> updateView($155.UpdateViewRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateView, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteView($155.DeleteViewRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteView, request, options: options);
  }

  $grpc.ResponseFuture<$155.ListSinksResponse> listSinks(
      $155.ListSinksRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listSinks, request, options: options);
  }

  $grpc.ResponseFuture<$155.LogSink> getSink($155.GetSinkRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSink, request, options: options);
  }

  $grpc.ResponseFuture<$155.LogSink> createSink($155.CreateSinkRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createSink, request, options: options);
  }

  $grpc.ResponseFuture<$155.LogSink> updateSink($155.UpdateSinkRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateSink, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteSink($155.DeleteSinkRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteSink, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> createLink($155.CreateLinkRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createLink, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> deleteLink($155.DeleteLinkRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteLink, request, options: options);
  }

  $grpc.ResponseFuture<$155.ListLinksResponse> listLinks(
      $155.ListLinksRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listLinks, request, options: options);
  }

  $grpc.ResponseFuture<$155.Link> getLink($155.GetLinkRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getLink, request, options: options);
  }

  $grpc.ResponseFuture<$155.ListExclusionsResponse> listExclusions(
      $155.ListExclusionsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listExclusions, request, options: options);
  }

  $grpc.ResponseFuture<$155.LogExclusion> getExclusion(
      $155.GetExclusionRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getExclusion, request, options: options);
  }

  $grpc.ResponseFuture<$155.LogExclusion> createExclusion(
      $155.CreateExclusionRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createExclusion, request, options: options);
  }

  $grpc.ResponseFuture<$155.LogExclusion> updateExclusion(
      $155.UpdateExclusionRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateExclusion, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteExclusion(
      $155.DeleteExclusionRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteExclusion, request, options: options);
  }

  $grpc.ResponseFuture<$155.CmekSettings> getCmekSettings(
      $155.GetCmekSettingsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getCmekSettings, request, options: options);
  }

  $grpc.ResponseFuture<$155.CmekSettings> updateCmekSettings(
      $155.UpdateCmekSettingsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateCmekSettings, request, options: options);
  }

  $grpc.ResponseFuture<$155.Settings> getSettings(
      $155.GetSettingsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSettings, request, options: options);
  }

  $grpc.ResponseFuture<$155.Settings> updateSettings(
      $155.UpdateSettingsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateSettings, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> copyLogEntries(
      $155.CopyLogEntriesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$copyLogEntries, request, options: options);
  }
}

@$pb.GrpcServiceName('google.logging.v2.ConfigServiceV2')
abstract class ConfigServiceV2ServiceBase extends $grpc.Service {
  $core.String get $name => 'google.logging.v2.ConfigServiceV2';

  ConfigServiceV2ServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$155.ListBucketsRequest, $155.ListBucketsResponse>(
            'ListBuckets',
            listBuckets_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $155.ListBucketsRequest.fromBuffer(value),
            ($155.ListBucketsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$155.GetBucketRequest, $155.LogBucket>(
        'GetBucket',
        getBucket_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $155.GetBucketRequest.fromBuffer(value),
        ($155.LogBucket value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$155.CreateBucketRequest, $13.Operation>(
        'CreateBucketAsync',
        createBucketAsync_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $155.CreateBucketRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$155.UpdateBucketRequest, $13.Operation>(
        'UpdateBucketAsync',
        updateBucketAsync_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $155.UpdateBucketRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$155.CreateBucketRequest, $155.LogBucket>(
        'CreateBucket',
        createBucket_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $155.CreateBucketRequest.fromBuffer(value),
        ($155.LogBucket value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$155.UpdateBucketRequest, $155.LogBucket>(
        'UpdateBucket',
        updateBucket_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $155.UpdateBucketRequest.fromBuffer(value),
        ($155.LogBucket value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$155.DeleteBucketRequest, $3.Empty>(
        'DeleteBucket',
        deleteBucket_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $155.DeleteBucketRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$155.UndeleteBucketRequest, $3.Empty>(
        'UndeleteBucket',
        undeleteBucket_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $155.UndeleteBucketRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$155.ListViewsRequest, $155.ListViewsResponse>(
            'ListViews',
            listViews_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $155.ListViewsRequest.fromBuffer(value),
            ($155.ListViewsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$155.GetViewRequest, $155.LogView>(
        'GetView',
        getView_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $155.GetViewRequest.fromBuffer(value),
        ($155.LogView value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$155.CreateViewRequest, $155.LogView>(
        'CreateView',
        createView_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $155.CreateViewRequest.fromBuffer(value),
        ($155.LogView value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$155.UpdateViewRequest, $155.LogView>(
        'UpdateView',
        updateView_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $155.UpdateViewRequest.fromBuffer(value),
        ($155.LogView value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$155.DeleteViewRequest, $3.Empty>(
        'DeleteView',
        deleteView_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $155.DeleteViewRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$155.ListSinksRequest, $155.ListSinksResponse>(
            'ListSinks',
            listSinks_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $155.ListSinksRequest.fromBuffer(value),
            ($155.ListSinksResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$155.GetSinkRequest, $155.LogSink>(
        'GetSink',
        getSink_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $155.GetSinkRequest.fromBuffer(value),
        ($155.LogSink value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$155.CreateSinkRequest, $155.LogSink>(
        'CreateSink',
        createSink_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $155.CreateSinkRequest.fromBuffer(value),
        ($155.LogSink value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$155.UpdateSinkRequest, $155.LogSink>(
        'UpdateSink',
        updateSink_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $155.UpdateSinkRequest.fromBuffer(value),
        ($155.LogSink value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$155.DeleteSinkRequest, $3.Empty>(
        'DeleteSink',
        deleteSink_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $155.DeleteSinkRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$155.CreateLinkRequest, $13.Operation>(
        'CreateLink',
        createLink_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $155.CreateLinkRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$155.DeleteLinkRequest, $13.Operation>(
        'DeleteLink',
        deleteLink_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $155.DeleteLinkRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$155.ListLinksRequest, $155.ListLinksResponse>(
            'ListLinks',
            listLinks_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $155.ListLinksRequest.fromBuffer(value),
            ($155.ListLinksResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$155.GetLinkRequest, $155.Link>(
        'GetLink',
        getLink_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $155.GetLinkRequest.fromBuffer(value),
        ($155.Link value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$155.ListExclusionsRequest,
            $155.ListExclusionsResponse>(
        'ListExclusions',
        listExclusions_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $155.ListExclusionsRequest.fromBuffer(value),
        ($155.ListExclusionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$155.GetExclusionRequest, $155.LogExclusion>(
        'GetExclusion',
        getExclusion_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $155.GetExclusionRequest.fromBuffer(value),
        ($155.LogExclusion value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$155.CreateExclusionRequest, $155.LogExclusion>(
            'CreateExclusion',
            createExclusion_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $155.CreateExclusionRequest.fromBuffer(value),
            ($155.LogExclusion value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$155.UpdateExclusionRequest, $155.LogExclusion>(
            'UpdateExclusion',
            updateExclusion_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $155.UpdateExclusionRequest.fromBuffer(value),
            ($155.LogExclusion value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$155.DeleteExclusionRequest, $3.Empty>(
        'DeleteExclusion',
        deleteExclusion_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $155.DeleteExclusionRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$155.GetCmekSettingsRequest, $155.CmekSettings>(
            'GetCmekSettings',
            getCmekSettings_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $155.GetCmekSettingsRequest.fromBuffer(value),
            ($155.CmekSettings value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$155.UpdateCmekSettingsRequest, $155.CmekSettings>(
            'UpdateCmekSettings',
            updateCmekSettings_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $155.UpdateCmekSettingsRequest.fromBuffer(value),
            ($155.CmekSettings value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$155.GetSettingsRequest, $155.Settings>(
        'GetSettings',
        getSettings_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $155.GetSettingsRequest.fromBuffer(value),
        ($155.Settings value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$155.UpdateSettingsRequest, $155.Settings>(
        'UpdateSettings',
        updateSettings_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $155.UpdateSettingsRequest.fromBuffer(value),
        ($155.Settings value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$155.CopyLogEntriesRequest, $13.Operation>(
        'CopyLogEntries',
        copyLogEntries_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $155.CopyLogEntriesRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$155.ListBucketsResponse> listBuckets_Pre(
      $grpc.ServiceCall call,
      $async.Future<$155.ListBucketsRequest> request) async {
    return listBuckets(call, await request);
  }

  $async.Future<$155.LogBucket> getBucket_Pre($grpc.ServiceCall call,
      $async.Future<$155.GetBucketRequest> request) async {
    return getBucket(call, await request);
  }

  $async.Future<$13.Operation> createBucketAsync_Pre($grpc.ServiceCall call,
      $async.Future<$155.CreateBucketRequest> request) async {
    return createBucketAsync(call, await request);
  }

  $async.Future<$13.Operation> updateBucketAsync_Pre($grpc.ServiceCall call,
      $async.Future<$155.UpdateBucketRequest> request) async {
    return updateBucketAsync(call, await request);
  }

  $async.Future<$155.LogBucket> createBucket_Pre($grpc.ServiceCall call,
      $async.Future<$155.CreateBucketRequest> request) async {
    return createBucket(call, await request);
  }

  $async.Future<$155.LogBucket> updateBucket_Pre($grpc.ServiceCall call,
      $async.Future<$155.UpdateBucketRequest> request) async {
    return updateBucket(call, await request);
  }

  $async.Future<$3.Empty> deleteBucket_Pre($grpc.ServiceCall call,
      $async.Future<$155.DeleteBucketRequest> request) async {
    return deleteBucket(call, await request);
  }

  $async.Future<$3.Empty> undeleteBucket_Pre($grpc.ServiceCall call,
      $async.Future<$155.UndeleteBucketRequest> request) async {
    return undeleteBucket(call, await request);
  }

  $async.Future<$155.ListViewsResponse> listViews_Pre($grpc.ServiceCall call,
      $async.Future<$155.ListViewsRequest> request) async {
    return listViews(call, await request);
  }

  $async.Future<$155.LogView> getView_Pre($grpc.ServiceCall call,
      $async.Future<$155.GetViewRequest> request) async {
    return getView(call, await request);
  }

  $async.Future<$155.LogView> createView_Pre($grpc.ServiceCall call,
      $async.Future<$155.CreateViewRequest> request) async {
    return createView(call, await request);
  }

  $async.Future<$155.LogView> updateView_Pre($grpc.ServiceCall call,
      $async.Future<$155.UpdateViewRequest> request) async {
    return updateView(call, await request);
  }

  $async.Future<$3.Empty> deleteView_Pre($grpc.ServiceCall call,
      $async.Future<$155.DeleteViewRequest> request) async {
    return deleteView(call, await request);
  }

  $async.Future<$155.ListSinksResponse> listSinks_Pre($grpc.ServiceCall call,
      $async.Future<$155.ListSinksRequest> request) async {
    return listSinks(call, await request);
  }

  $async.Future<$155.LogSink> getSink_Pre($grpc.ServiceCall call,
      $async.Future<$155.GetSinkRequest> request) async {
    return getSink(call, await request);
  }

  $async.Future<$155.LogSink> createSink_Pre($grpc.ServiceCall call,
      $async.Future<$155.CreateSinkRequest> request) async {
    return createSink(call, await request);
  }

  $async.Future<$155.LogSink> updateSink_Pre($grpc.ServiceCall call,
      $async.Future<$155.UpdateSinkRequest> request) async {
    return updateSink(call, await request);
  }

  $async.Future<$3.Empty> deleteSink_Pre($grpc.ServiceCall call,
      $async.Future<$155.DeleteSinkRequest> request) async {
    return deleteSink(call, await request);
  }

  $async.Future<$13.Operation> createLink_Pre($grpc.ServiceCall call,
      $async.Future<$155.CreateLinkRequest> request) async {
    return createLink(call, await request);
  }

  $async.Future<$13.Operation> deleteLink_Pre($grpc.ServiceCall call,
      $async.Future<$155.DeleteLinkRequest> request) async {
    return deleteLink(call, await request);
  }

  $async.Future<$155.ListLinksResponse> listLinks_Pre($grpc.ServiceCall call,
      $async.Future<$155.ListLinksRequest> request) async {
    return listLinks(call, await request);
  }

  $async.Future<$155.Link> getLink_Pre($grpc.ServiceCall call,
      $async.Future<$155.GetLinkRequest> request) async {
    return getLink(call, await request);
  }

  $async.Future<$155.ListExclusionsResponse> listExclusions_Pre(
      $grpc.ServiceCall call,
      $async.Future<$155.ListExclusionsRequest> request) async {
    return listExclusions(call, await request);
  }

  $async.Future<$155.LogExclusion> getExclusion_Pre($grpc.ServiceCall call,
      $async.Future<$155.GetExclusionRequest> request) async {
    return getExclusion(call, await request);
  }

  $async.Future<$155.LogExclusion> createExclusion_Pre($grpc.ServiceCall call,
      $async.Future<$155.CreateExclusionRequest> request) async {
    return createExclusion(call, await request);
  }

  $async.Future<$155.LogExclusion> updateExclusion_Pre($grpc.ServiceCall call,
      $async.Future<$155.UpdateExclusionRequest> request) async {
    return updateExclusion(call, await request);
  }

  $async.Future<$3.Empty> deleteExclusion_Pre($grpc.ServiceCall call,
      $async.Future<$155.DeleteExclusionRequest> request) async {
    return deleteExclusion(call, await request);
  }

  $async.Future<$155.CmekSettings> getCmekSettings_Pre($grpc.ServiceCall call,
      $async.Future<$155.GetCmekSettingsRequest> request) async {
    return getCmekSettings(call, await request);
  }

  $async.Future<$155.CmekSettings> updateCmekSettings_Pre(
      $grpc.ServiceCall call,
      $async.Future<$155.UpdateCmekSettingsRequest> request) async {
    return updateCmekSettings(call, await request);
  }

  $async.Future<$155.Settings> getSettings_Pre($grpc.ServiceCall call,
      $async.Future<$155.GetSettingsRequest> request) async {
    return getSettings(call, await request);
  }

  $async.Future<$155.Settings> updateSettings_Pre($grpc.ServiceCall call,
      $async.Future<$155.UpdateSettingsRequest> request) async {
    return updateSettings(call, await request);
  }

  $async.Future<$13.Operation> copyLogEntries_Pre($grpc.ServiceCall call,
      $async.Future<$155.CopyLogEntriesRequest> request) async {
    return copyLogEntries(call, await request);
  }

  $async.Future<$155.ListBucketsResponse> listBuckets(
      $grpc.ServiceCall call, $155.ListBucketsRequest request);
  $async.Future<$155.LogBucket> getBucket(
      $grpc.ServiceCall call, $155.GetBucketRequest request);
  $async.Future<$13.Operation> createBucketAsync(
      $grpc.ServiceCall call, $155.CreateBucketRequest request);
  $async.Future<$13.Operation> updateBucketAsync(
      $grpc.ServiceCall call, $155.UpdateBucketRequest request);
  $async.Future<$155.LogBucket> createBucket(
      $grpc.ServiceCall call, $155.CreateBucketRequest request);
  $async.Future<$155.LogBucket> updateBucket(
      $grpc.ServiceCall call, $155.UpdateBucketRequest request);
  $async.Future<$3.Empty> deleteBucket(
      $grpc.ServiceCall call, $155.DeleteBucketRequest request);
  $async.Future<$3.Empty> undeleteBucket(
      $grpc.ServiceCall call, $155.UndeleteBucketRequest request);
  $async.Future<$155.ListViewsResponse> listViews(
      $grpc.ServiceCall call, $155.ListViewsRequest request);
  $async.Future<$155.LogView> getView(
      $grpc.ServiceCall call, $155.GetViewRequest request);
  $async.Future<$155.LogView> createView(
      $grpc.ServiceCall call, $155.CreateViewRequest request);
  $async.Future<$155.LogView> updateView(
      $grpc.ServiceCall call, $155.UpdateViewRequest request);
  $async.Future<$3.Empty> deleteView(
      $grpc.ServiceCall call, $155.DeleteViewRequest request);
  $async.Future<$155.ListSinksResponse> listSinks(
      $grpc.ServiceCall call, $155.ListSinksRequest request);
  $async.Future<$155.LogSink> getSink(
      $grpc.ServiceCall call, $155.GetSinkRequest request);
  $async.Future<$155.LogSink> createSink(
      $grpc.ServiceCall call, $155.CreateSinkRequest request);
  $async.Future<$155.LogSink> updateSink(
      $grpc.ServiceCall call, $155.UpdateSinkRequest request);
  $async.Future<$3.Empty> deleteSink(
      $grpc.ServiceCall call, $155.DeleteSinkRequest request);
  $async.Future<$13.Operation> createLink(
      $grpc.ServiceCall call, $155.CreateLinkRequest request);
  $async.Future<$13.Operation> deleteLink(
      $grpc.ServiceCall call, $155.DeleteLinkRequest request);
  $async.Future<$155.ListLinksResponse> listLinks(
      $grpc.ServiceCall call, $155.ListLinksRequest request);
  $async.Future<$155.Link> getLink(
      $grpc.ServiceCall call, $155.GetLinkRequest request);
  $async.Future<$155.ListExclusionsResponse> listExclusions(
      $grpc.ServiceCall call, $155.ListExclusionsRequest request);
  $async.Future<$155.LogExclusion> getExclusion(
      $grpc.ServiceCall call, $155.GetExclusionRequest request);
  $async.Future<$155.LogExclusion> createExclusion(
      $grpc.ServiceCall call, $155.CreateExclusionRequest request);
  $async.Future<$155.LogExclusion> updateExclusion(
      $grpc.ServiceCall call, $155.UpdateExclusionRequest request);
  $async.Future<$3.Empty> deleteExclusion(
      $grpc.ServiceCall call, $155.DeleteExclusionRequest request);
  $async.Future<$155.CmekSettings> getCmekSettings(
      $grpc.ServiceCall call, $155.GetCmekSettingsRequest request);
  $async.Future<$155.CmekSettings> updateCmekSettings(
      $grpc.ServiceCall call, $155.UpdateCmekSettingsRequest request);
  $async.Future<$155.Settings> getSettings(
      $grpc.ServiceCall call, $155.GetSettingsRequest request);
  $async.Future<$155.Settings> updateSettings(
      $grpc.ServiceCall call, $155.UpdateSettingsRequest request);
  $async.Future<$13.Operation> copyLogEntries(
      $grpc.ServiceCall call, $155.CopyLogEntriesRequest request);
}
