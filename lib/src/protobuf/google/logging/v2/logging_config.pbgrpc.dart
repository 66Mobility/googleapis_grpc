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
import 'logging_config.pb.dart' as $181;

export 'logging_config.pb.dart';

@$pb.GrpcServiceName('google.logging.v2.ConfigServiceV2')
class ConfigServiceV2Client extends $grpc.Client {
  static final _$listBuckets =
      $grpc.ClientMethod<$181.ListBucketsRequest, $181.ListBucketsResponse>(
          '/google.logging.v2.ConfigServiceV2/ListBuckets',
          ($181.ListBucketsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $181.ListBucketsResponse.fromBuffer(value));
  static final _$getBucket =
      $grpc.ClientMethod<$181.GetBucketRequest, $181.LogBucket>(
          '/google.logging.v2.ConfigServiceV2/GetBucket',
          ($181.GetBucketRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $181.LogBucket.fromBuffer(value));
  static final _$createBucketAsync =
      $grpc.ClientMethod<$181.CreateBucketRequest, $13.Operation>(
          '/google.logging.v2.ConfigServiceV2/CreateBucketAsync',
          ($181.CreateBucketRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$updateBucketAsync =
      $grpc.ClientMethod<$181.UpdateBucketRequest, $13.Operation>(
          '/google.logging.v2.ConfigServiceV2/UpdateBucketAsync',
          ($181.UpdateBucketRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$createBucket =
      $grpc.ClientMethod<$181.CreateBucketRequest, $181.LogBucket>(
          '/google.logging.v2.ConfigServiceV2/CreateBucket',
          ($181.CreateBucketRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $181.LogBucket.fromBuffer(value));
  static final _$updateBucket =
      $grpc.ClientMethod<$181.UpdateBucketRequest, $181.LogBucket>(
          '/google.logging.v2.ConfigServiceV2/UpdateBucket',
          ($181.UpdateBucketRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $181.LogBucket.fromBuffer(value));
  static final _$deleteBucket =
      $grpc.ClientMethod<$181.DeleteBucketRequest, $3.Empty>(
          '/google.logging.v2.ConfigServiceV2/DeleteBucket',
          ($181.DeleteBucketRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$undeleteBucket =
      $grpc.ClientMethod<$181.UndeleteBucketRequest, $3.Empty>(
          '/google.logging.v2.ConfigServiceV2/UndeleteBucket',
          ($181.UndeleteBucketRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$listViews =
      $grpc.ClientMethod<$181.ListViewsRequest, $181.ListViewsResponse>(
          '/google.logging.v2.ConfigServiceV2/ListViews',
          ($181.ListViewsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $181.ListViewsResponse.fromBuffer(value));
  static final _$getView =
      $grpc.ClientMethod<$181.GetViewRequest, $181.LogView>(
          '/google.logging.v2.ConfigServiceV2/GetView',
          ($181.GetViewRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $181.LogView.fromBuffer(value));
  static final _$createView =
      $grpc.ClientMethod<$181.CreateViewRequest, $181.LogView>(
          '/google.logging.v2.ConfigServiceV2/CreateView',
          ($181.CreateViewRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $181.LogView.fromBuffer(value));
  static final _$updateView =
      $grpc.ClientMethod<$181.UpdateViewRequest, $181.LogView>(
          '/google.logging.v2.ConfigServiceV2/UpdateView',
          ($181.UpdateViewRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $181.LogView.fromBuffer(value));
  static final _$deleteView =
      $grpc.ClientMethod<$181.DeleteViewRequest, $3.Empty>(
          '/google.logging.v2.ConfigServiceV2/DeleteView',
          ($181.DeleteViewRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$listSinks =
      $grpc.ClientMethod<$181.ListSinksRequest, $181.ListSinksResponse>(
          '/google.logging.v2.ConfigServiceV2/ListSinks',
          ($181.ListSinksRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $181.ListSinksResponse.fromBuffer(value));
  static final _$getSink =
      $grpc.ClientMethod<$181.GetSinkRequest, $181.LogSink>(
          '/google.logging.v2.ConfigServiceV2/GetSink',
          ($181.GetSinkRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $181.LogSink.fromBuffer(value));
  static final _$createSink =
      $grpc.ClientMethod<$181.CreateSinkRequest, $181.LogSink>(
          '/google.logging.v2.ConfigServiceV2/CreateSink',
          ($181.CreateSinkRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $181.LogSink.fromBuffer(value));
  static final _$updateSink =
      $grpc.ClientMethod<$181.UpdateSinkRequest, $181.LogSink>(
          '/google.logging.v2.ConfigServiceV2/UpdateSink',
          ($181.UpdateSinkRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $181.LogSink.fromBuffer(value));
  static final _$deleteSink =
      $grpc.ClientMethod<$181.DeleteSinkRequest, $3.Empty>(
          '/google.logging.v2.ConfigServiceV2/DeleteSink',
          ($181.DeleteSinkRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$createLink =
      $grpc.ClientMethod<$181.CreateLinkRequest, $13.Operation>(
          '/google.logging.v2.ConfigServiceV2/CreateLink',
          ($181.CreateLinkRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$deleteLink =
      $grpc.ClientMethod<$181.DeleteLinkRequest, $13.Operation>(
          '/google.logging.v2.ConfigServiceV2/DeleteLink',
          ($181.DeleteLinkRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$listLinks =
      $grpc.ClientMethod<$181.ListLinksRequest, $181.ListLinksResponse>(
          '/google.logging.v2.ConfigServiceV2/ListLinks',
          ($181.ListLinksRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $181.ListLinksResponse.fromBuffer(value));
  static final _$getLink = $grpc.ClientMethod<$181.GetLinkRequest, $181.Link>(
      '/google.logging.v2.ConfigServiceV2/GetLink',
      ($181.GetLinkRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $181.Link.fromBuffer(value));
  static final _$listExclusions = $grpc.ClientMethod<$181.ListExclusionsRequest,
          $181.ListExclusionsResponse>(
      '/google.logging.v2.ConfigServiceV2/ListExclusions',
      ($181.ListExclusionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $181.ListExclusionsResponse.fromBuffer(value));
  static final _$getExclusion =
      $grpc.ClientMethod<$181.GetExclusionRequest, $181.LogExclusion>(
          '/google.logging.v2.ConfigServiceV2/GetExclusion',
          ($181.GetExclusionRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $181.LogExclusion.fromBuffer(value));
  static final _$createExclusion =
      $grpc.ClientMethod<$181.CreateExclusionRequest, $181.LogExclusion>(
          '/google.logging.v2.ConfigServiceV2/CreateExclusion',
          ($181.CreateExclusionRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $181.LogExclusion.fromBuffer(value));
  static final _$updateExclusion =
      $grpc.ClientMethod<$181.UpdateExclusionRequest, $181.LogExclusion>(
          '/google.logging.v2.ConfigServiceV2/UpdateExclusion',
          ($181.UpdateExclusionRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $181.LogExclusion.fromBuffer(value));
  static final _$deleteExclusion =
      $grpc.ClientMethod<$181.DeleteExclusionRequest, $3.Empty>(
          '/google.logging.v2.ConfigServiceV2/DeleteExclusion',
          ($181.DeleteExclusionRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$getCmekSettings =
      $grpc.ClientMethod<$181.GetCmekSettingsRequest, $181.CmekSettings>(
          '/google.logging.v2.ConfigServiceV2/GetCmekSettings',
          ($181.GetCmekSettingsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $181.CmekSettings.fromBuffer(value));
  static final _$updateCmekSettings =
      $grpc.ClientMethod<$181.UpdateCmekSettingsRequest, $181.CmekSettings>(
          '/google.logging.v2.ConfigServiceV2/UpdateCmekSettings',
          ($181.UpdateCmekSettingsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $181.CmekSettings.fromBuffer(value));
  static final _$getSettings =
      $grpc.ClientMethod<$181.GetSettingsRequest, $181.Settings>(
          '/google.logging.v2.ConfigServiceV2/GetSettings',
          ($181.GetSettingsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $181.Settings.fromBuffer(value));
  static final _$updateSettings =
      $grpc.ClientMethod<$181.UpdateSettingsRequest, $181.Settings>(
          '/google.logging.v2.ConfigServiceV2/UpdateSettings',
          ($181.UpdateSettingsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $181.Settings.fromBuffer(value));
  static final _$copyLogEntries =
      $grpc.ClientMethod<$181.CopyLogEntriesRequest, $13.Operation>(
          '/google.logging.v2.ConfigServiceV2/CopyLogEntries',
          ($181.CopyLogEntriesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));

  ConfigServiceV2Client($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$181.ListBucketsResponse> listBuckets(
      $181.ListBucketsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listBuckets, request, options: options);
  }

  $grpc.ResponseFuture<$181.LogBucket> getBucket($181.GetBucketRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getBucket, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> createBucketAsync(
      $181.CreateBucketRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createBucketAsync, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> updateBucketAsync(
      $181.UpdateBucketRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateBucketAsync, request, options: options);
  }

  $grpc.ResponseFuture<$181.LogBucket> createBucket(
      $181.CreateBucketRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createBucket, request, options: options);
  }

  $grpc.ResponseFuture<$181.LogBucket> updateBucket(
      $181.UpdateBucketRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateBucket, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteBucket($181.DeleteBucketRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteBucket, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> undeleteBucket(
      $181.UndeleteBucketRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$undeleteBucket, request, options: options);
  }

  $grpc.ResponseFuture<$181.ListViewsResponse> listViews(
      $181.ListViewsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listViews, request, options: options);
  }

  $grpc.ResponseFuture<$181.LogView> getView($181.GetViewRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getView, request, options: options);
  }

  $grpc.ResponseFuture<$181.LogView> createView($181.CreateViewRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createView, request, options: options);
  }

  $grpc.ResponseFuture<$181.LogView> updateView($181.UpdateViewRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateView, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteView($181.DeleteViewRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteView, request, options: options);
  }

  $grpc.ResponseFuture<$181.ListSinksResponse> listSinks(
      $181.ListSinksRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listSinks, request, options: options);
  }

  $grpc.ResponseFuture<$181.LogSink> getSink($181.GetSinkRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSink, request, options: options);
  }

  $grpc.ResponseFuture<$181.LogSink> createSink($181.CreateSinkRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createSink, request, options: options);
  }

  $grpc.ResponseFuture<$181.LogSink> updateSink($181.UpdateSinkRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateSink, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteSink($181.DeleteSinkRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteSink, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> createLink($181.CreateLinkRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createLink, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> deleteLink($181.DeleteLinkRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteLink, request, options: options);
  }

  $grpc.ResponseFuture<$181.ListLinksResponse> listLinks(
      $181.ListLinksRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listLinks, request, options: options);
  }

  $grpc.ResponseFuture<$181.Link> getLink($181.GetLinkRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getLink, request, options: options);
  }

  $grpc.ResponseFuture<$181.ListExclusionsResponse> listExclusions(
      $181.ListExclusionsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listExclusions, request, options: options);
  }

  $grpc.ResponseFuture<$181.LogExclusion> getExclusion(
      $181.GetExclusionRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getExclusion, request, options: options);
  }

  $grpc.ResponseFuture<$181.LogExclusion> createExclusion(
      $181.CreateExclusionRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createExclusion, request, options: options);
  }

  $grpc.ResponseFuture<$181.LogExclusion> updateExclusion(
      $181.UpdateExclusionRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateExclusion, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteExclusion(
      $181.DeleteExclusionRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteExclusion, request, options: options);
  }

  $grpc.ResponseFuture<$181.CmekSettings> getCmekSettings(
      $181.GetCmekSettingsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getCmekSettings, request, options: options);
  }

  $grpc.ResponseFuture<$181.CmekSettings> updateCmekSettings(
      $181.UpdateCmekSettingsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateCmekSettings, request, options: options);
  }

  $grpc.ResponseFuture<$181.Settings> getSettings(
      $181.GetSettingsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSettings, request, options: options);
  }

  $grpc.ResponseFuture<$181.Settings> updateSettings(
      $181.UpdateSettingsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateSettings, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> copyLogEntries(
      $181.CopyLogEntriesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$copyLogEntries, request, options: options);
  }
}

@$pb.GrpcServiceName('google.logging.v2.ConfigServiceV2')
abstract class ConfigServiceV2ServiceBase extends $grpc.Service {
  $core.String get $name => 'google.logging.v2.ConfigServiceV2';

  ConfigServiceV2ServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$181.ListBucketsRequest, $181.ListBucketsResponse>(
            'ListBuckets',
            listBuckets_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $181.ListBucketsRequest.fromBuffer(value),
            ($181.ListBucketsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$181.GetBucketRequest, $181.LogBucket>(
        'GetBucket',
        getBucket_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $181.GetBucketRequest.fromBuffer(value),
        ($181.LogBucket value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$181.CreateBucketRequest, $13.Operation>(
        'CreateBucketAsync',
        createBucketAsync_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $181.CreateBucketRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$181.UpdateBucketRequest, $13.Operation>(
        'UpdateBucketAsync',
        updateBucketAsync_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $181.UpdateBucketRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$181.CreateBucketRequest, $181.LogBucket>(
        'CreateBucket',
        createBucket_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $181.CreateBucketRequest.fromBuffer(value),
        ($181.LogBucket value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$181.UpdateBucketRequest, $181.LogBucket>(
        'UpdateBucket',
        updateBucket_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $181.UpdateBucketRequest.fromBuffer(value),
        ($181.LogBucket value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$181.DeleteBucketRequest, $3.Empty>(
        'DeleteBucket',
        deleteBucket_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $181.DeleteBucketRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$181.UndeleteBucketRequest, $3.Empty>(
        'UndeleteBucket',
        undeleteBucket_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $181.UndeleteBucketRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$181.ListViewsRequest, $181.ListViewsResponse>(
            'ListViews',
            listViews_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $181.ListViewsRequest.fromBuffer(value),
            ($181.ListViewsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$181.GetViewRequest, $181.LogView>(
        'GetView',
        getView_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $181.GetViewRequest.fromBuffer(value),
        ($181.LogView value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$181.CreateViewRequest, $181.LogView>(
        'CreateView',
        createView_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $181.CreateViewRequest.fromBuffer(value),
        ($181.LogView value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$181.UpdateViewRequest, $181.LogView>(
        'UpdateView',
        updateView_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $181.UpdateViewRequest.fromBuffer(value),
        ($181.LogView value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$181.DeleteViewRequest, $3.Empty>(
        'DeleteView',
        deleteView_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $181.DeleteViewRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$181.ListSinksRequest, $181.ListSinksResponse>(
            'ListSinks',
            listSinks_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $181.ListSinksRequest.fromBuffer(value),
            ($181.ListSinksResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$181.GetSinkRequest, $181.LogSink>(
        'GetSink',
        getSink_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $181.GetSinkRequest.fromBuffer(value),
        ($181.LogSink value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$181.CreateSinkRequest, $181.LogSink>(
        'CreateSink',
        createSink_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $181.CreateSinkRequest.fromBuffer(value),
        ($181.LogSink value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$181.UpdateSinkRequest, $181.LogSink>(
        'UpdateSink',
        updateSink_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $181.UpdateSinkRequest.fromBuffer(value),
        ($181.LogSink value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$181.DeleteSinkRequest, $3.Empty>(
        'DeleteSink',
        deleteSink_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $181.DeleteSinkRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$181.CreateLinkRequest, $13.Operation>(
        'CreateLink',
        createLink_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $181.CreateLinkRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$181.DeleteLinkRequest, $13.Operation>(
        'DeleteLink',
        deleteLink_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $181.DeleteLinkRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$181.ListLinksRequest, $181.ListLinksResponse>(
            'ListLinks',
            listLinks_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $181.ListLinksRequest.fromBuffer(value),
            ($181.ListLinksResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$181.GetLinkRequest, $181.Link>(
        'GetLink',
        getLink_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $181.GetLinkRequest.fromBuffer(value),
        ($181.Link value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$181.ListExclusionsRequest,
            $181.ListExclusionsResponse>(
        'ListExclusions',
        listExclusions_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $181.ListExclusionsRequest.fromBuffer(value),
        ($181.ListExclusionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$181.GetExclusionRequest, $181.LogExclusion>(
        'GetExclusion',
        getExclusion_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $181.GetExclusionRequest.fromBuffer(value),
        ($181.LogExclusion value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$181.CreateExclusionRequest, $181.LogExclusion>(
            'CreateExclusion',
            createExclusion_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $181.CreateExclusionRequest.fromBuffer(value),
            ($181.LogExclusion value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$181.UpdateExclusionRequest, $181.LogExclusion>(
            'UpdateExclusion',
            updateExclusion_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $181.UpdateExclusionRequest.fromBuffer(value),
            ($181.LogExclusion value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$181.DeleteExclusionRequest, $3.Empty>(
        'DeleteExclusion',
        deleteExclusion_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $181.DeleteExclusionRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$181.GetCmekSettingsRequest, $181.CmekSettings>(
            'GetCmekSettings',
            getCmekSettings_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $181.GetCmekSettingsRequest.fromBuffer(value),
            ($181.CmekSettings value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$181.UpdateCmekSettingsRequest, $181.CmekSettings>(
            'UpdateCmekSettings',
            updateCmekSettings_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $181.UpdateCmekSettingsRequest.fromBuffer(value),
            ($181.CmekSettings value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$181.GetSettingsRequest, $181.Settings>(
        'GetSettings',
        getSettings_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $181.GetSettingsRequest.fromBuffer(value),
        ($181.Settings value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$181.UpdateSettingsRequest, $181.Settings>(
        'UpdateSettings',
        updateSettings_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $181.UpdateSettingsRequest.fromBuffer(value),
        ($181.Settings value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$181.CopyLogEntriesRequest, $13.Operation>(
        'CopyLogEntries',
        copyLogEntries_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $181.CopyLogEntriesRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$181.ListBucketsResponse> listBuckets_Pre(
      $grpc.ServiceCall call,
      $async.Future<$181.ListBucketsRequest> request) async {
    return listBuckets(call, await request);
  }

  $async.Future<$181.LogBucket> getBucket_Pre($grpc.ServiceCall call,
      $async.Future<$181.GetBucketRequest> request) async {
    return getBucket(call, await request);
  }

  $async.Future<$13.Operation> createBucketAsync_Pre($grpc.ServiceCall call,
      $async.Future<$181.CreateBucketRequest> request) async {
    return createBucketAsync(call, await request);
  }

  $async.Future<$13.Operation> updateBucketAsync_Pre($grpc.ServiceCall call,
      $async.Future<$181.UpdateBucketRequest> request) async {
    return updateBucketAsync(call, await request);
  }

  $async.Future<$181.LogBucket> createBucket_Pre($grpc.ServiceCall call,
      $async.Future<$181.CreateBucketRequest> request) async {
    return createBucket(call, await request);
  }

  $async.Future<$181.LogBucket> updateBucket_Pre($grpc.ServiceCall call,
      $async.Future<$181.UpdateBucketRequest> request) async {
    return updateBucket(call, await request);
  }

  $async.Future<$3.Empty> deleteBucket_Pre($grpc.ServiceCall call,
      $async.Future<$181.DeleteBucketRequest> request) async {
    return deleteBucket(call, await request);
  }

  $async.Future<$3.Empty> undeleteBucket_Pre($grpc.ServiceCall call,
      $async.Future<$181.UndeleteBucketRequest> request) async {
    return undeleteBucket(call, await request);
  }

  $async.Future<$181.ListViewsResponse> listViews_Pre($grpc.ServiceCall call,
      $async.Future<$181.ListViewsRequest> request) async {
    return listViews(call, await request);
  }

  $async.Future<$181.LogView> getView_Pre($grpc.ServiceCall call,
      $async.Future<$181.GetViewRequest> request) async {
    return getView(call, await request);
  }

  $async.Future<$181.LogView> createView_Pre($grpc.ServiceCall call,
      $async.Future<$181.CreateViewRequest> request) async {
    return createView(call, await request);
  }

  $async.Future<$181.LogView> updateView_Pre($grpc.ServiceCall call,
      $async.Future<$181.UpdateViewRequest> request) async {
    return updateView(call, await request);
  }

  $async.Future<$3.Empty> deleteView_Pre($grpc.ServiceCall call,
      $async.Future<$181.DeleteViewRequest> request) async {
    return deleteView(call, await request);
  }

  $async.Future<$181.ListSinksResponse> listSinks_Pre($grpc.ServiceCall call,
      $async.Future<$181.ListSinksRequest> request) async {
    return listSinks(call, await request);
  }

  $async.Future<$181.LogSink> getSink_Pre($grpc.ServiceCall call,
      $async.Future<$181.GetSinkRequest> request) async {
    return getSink(call, await request);
  }

  $async.Future<$181.LogSink> createSink_Pre($grpc.ServiceCall call,
      $async.Future<$181.CreateSinkRequest> request) async {
    return createSink(call, await request);
  }

  $async.Future<$181.LogSink> updateSink_Pre($grpc.ServiceCall call,
      $async.Future<$181.UpdateSinkRequest> request) async {
    return updateSink(call, await request);
  }

  $async.Future<$3.Empty> deleteSink_Pre($grpc.ServiceCall call,
      $async.Future<$181.DeleteSinkRequest> request) async {
    return deleteSink(call, await request);
  }

  $async.Future<$13.Operation> createLink_Pre($grpc.ServiceCall call,
      $async.Future<$181.CreateLinkRequest> request) async {
    return createLink(call, await request);
  }

  $async.Future<$13.Operation> deleteLink_Pre($grpc.ServiceCall call,
      $async.Future<$181.DeleteLinkRequest> request) async {
    return deleteLink(call, await request);
  }

  $async.Future<$181.ListLinksResponse> listLinks_Pre($grpc.ServiceCall call,
      $async.Future<$181.ListLinksRequest> request) async {
    return listLinks(call, await request);
  }

  $async.Future<$181.Link> getLink_Pre($grpc.ServiceCall call,
      $async.Future<$181.GetLinkRequest> request) async {
    return getLink(call, await request);
  }

  $async.Future<$181.ListExclusionsResponse> listExclusions_Pre(
      $grpc.ServiceCall call,
      $async.Future<$181.ListExclusionsRequest> request) async {
    return listExclusions(call, await request);
  }

  $async.Future<$181.LogExclusion> getExclusion_Pre($grpc.ServiceCall call,
      $async.Future<$181.GetExclusionRequest> request) async {
    return getExclusion(call, await request);
  }

  $async.Future<$181.LogExclusion> createExclusion_Pre($grpc.ServiceCall call,
      $async.Future<$181.CreateExclusionRequest> request) async {
    return createExclusion(call, await request);
  }

  $async.Future<$181.LogExclusion> updateExclusion_Pre($grpc.ServiceCall call,
      $async.Future<$181.UpdateExclusionRequest> request) async {
    return updateExclusion(call, await request);
  }

  $async.Future<$3.Empty> deleteExclusion_Pre($grpc.ServiceCall call,
      $async.Future<$181.DeleteExclusionRequest> request) async {
    return deleteExclusion(call, await request);
  }

  $async.Future<$181.CmekSettings> getCmekSettings_Pre($grpc.ServiceCall call,
      $async.Future<$181.GetCmekSettingsRequest> request) async {
    return getCmekSettings(call, await request);
  }

  $async.Future<$181.CmekSettings> updateCmekSettings_Pre(
      $grpc.ServiceCall call,
      $async.Future<$181.UpdateCmekSettingsRequest> request) async {
    return updateCmekSettings(call, await request);
  }

  $async.Future<$181.Settings> getSettings_Pre($grpc.ServiceCall call,
      $async.Future<$181.GetSettingsRequest> request) async {
    return getSettings(call, await request);
  }

  $async.Future<$181.Settings> updateSettings_Pre($grpc.ServiceCall call,
      $async.Future<$181.UpdateSettingsRequest> request) async {
    return updateSettings(call, await request);
  }

  $async.Future<$13.Operation> copyLogEntries_Pre($grpc.ServiceCall call,
      $async.Future<$181.CopyLogEntriesRequest> request) async {
    return copyLogEntries(call, await request);
  }

  $async.Future<$181.ListBucketsResponse> listBuckets(
      $grpc.ServiceCall call, $181.ListBucketsRequest request);
  $async.Future<$181.LogBucket> getBucket(
      $grpc.ServiceCall call, $181.GetBucketRequest request);
  $async.Future<$13.Operation> createBucketAsync(
      $grpc.ServiceCall call, $181.CreateBucketRequest request);
  $async.Future<$13.Operation> updateBucketAsync(
      $grpc.ServiceCall call, $181.UpdateBucketRequest request);
  $async.Future<$181.LogBucket> createBucket(
      $grpc.ServiceCall call, $181.CreateBucketRequest request);
  $async.Future<$181.LogBucket> updateBucket(
      $grpc.ServiceCall call, $181.UpdateBucketRequest request);
  $async.Future<$3.Empty> deleteBucket(
      $grpc.ServiceCall call, $181.DeleteBucketRequest request);
  $async.Future<$3.Empty> undeleteBucket(
      $grpc.ServiceCall call, $181.UndeleteBucketRequest request);
  $async.Future<$181.ListViewsResponse> listViews(
      $grpc.ServiceCall call, $181.ListViewsRequest request);
  $async.Future<$181.LogView> getView(
      $grpc.ServiceCall call, $181.GetViewRequest request);
  $async.Future<$181.LogView> createView(
      $grpc.ServiceCall call, $181.CreateViewRequest request);
  $async.Future<$181.LogView> updateView(
      $grpc.ServiceCall call, $181.UpdateViewRequest request);
  $async.Future<$3.Empty> deleteView(
      $grpc.ServiceCall call, $181.DeleteViewRequest request);
  $async.Future<$181.ListSinksResponse> listSinks(
      $grpc.ServiceCall call, $181.ListSinksRequest request);
  $async.Future<$181.LogSink> getSink(
      $grpc.ServiceCall call, $181.GetSinkRequest request);
  $async.Future<$181.LogSink> createSink(
      $grpc.ServiceCall call, $181.CreateSinkRequest request);
  $async.Future<$181.LogSink> updateSink(
      $grpc.ServiceCall call, $181.UpdateSinkRequest request);
  $async.Future<$3.Empty> deleteSink(
      $grpc.ServiceCall call, $181.DeleteSinkRequest request);
  $async.Future<$13.Operation> createLink(
      $grpc.ServiceCall call, $181.CreateLinkRequest request);
  $async.Future<$13.Operation> deleteLink(
      $grpc.ServiceCall call, $181.DeleteLinkRequest request);
  $async.Future<$181.ListLinksResponse> listLinks(
      $grpc.ServiceCall call, $181.ListLinksRequest request);
  $async.Future<$181.Link> getLink(
      $grpc.ServiceCall call, $181.GetLinkRequest request);
  $async.Future<$181.ListExclusionsResponse> listExclusions(
      $grpc.ServiceCall call, $181.ListExclusionsRequest request);
  $async.Future<$181.LogExclusion> getExclusion(
      $grpc.ServiceCall call, $181.GetExclusionRequest request);
  $async.Future<$181.LogExclusion> createExclusion(
      $grpc.ServiceCall call, $181.CreateExclusionRequest request);
  $async.Future<$181.LogExclusion> updateExclusion(
      $grpc.ServiceCall call, $181.UpdateExclusionRequest request);
  $async.Future<$3.Empty> deleteExclusion(
      $grpc.ServiceCall call, $181.DeleteExclusionRequest request);
  $async.Future<$181.CmekSettings> getCmekSettings(
      $grpc.ServiceCall call, $181.GetCmekSettingsRequest request);
  $async.Future<$181.CmekSettings> updateCmekSettings(
      $grpc.ServiceCall call, $181.UpdateCmekSettingsRequest request);
  $async.Future<$181.Settings> getSettings(
      $grpc.ServiceCall call, $181.GetSettingsRequest request);
  $async.Future<$181.Settings> updateSettings(
      $grpc.ServiceCall call, $181.UpdateSettingsRequest request);
  $async.Future<$13.Operation> copyLogEntries(
      $grpc.ServiceCall call, $181.CopyLogEntriesRequest request);
}
