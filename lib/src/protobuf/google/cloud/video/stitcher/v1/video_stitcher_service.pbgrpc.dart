//
//  Generated code. Do not modify.
//  source: google/cloud/video/stitcher/v1/video_stitcher_service.proto
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

import '../../../../longrunning/operations.pb.dart' as $17;
import 'ad_tag_details.pb.dart' as $1469;
import 'cdn_keys.pb.dart' as $1466;
import 'live_configs.pb.dart' as $1471;
import 'sessions.pb.dart' as $1467;
import 'slates.pb.dart' as $1470;
import 'stitch_details.pb.dart' as $1468;
import 'video_stitcher_service.pb.dart' as $1465;
import 'vod_configs.pb.dart' as $1472;

export 'video_stitcher_service.pb.dart';

@$pb.GrpcServiceName('google.cloud.video.stitcher.v1.VideoStitcherService')
class VideoStitcherServiceClient extends $grpc.Client {
  static final _$createCdnKey = $grpc.ClientMethod<$1465.CreateCdnKeyRequest, $17.Operation>(
      '/google.cloud.video.stitcher.v1.VideoStitcherService/CreateCdnKey',
      ($1465.CreateCdnKeyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$listCdnKeys = $grpc.ClientMethod<$1465.ListCdnKeysRequest, $1465.ListCdnKeysResponse>(
      '/google.cloud.video.stitcher.v1.VideoStitcherService/ListCdnKeys',
      ($1465.ListCdnKeysRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1465.ListCdnKeysResponse.fromBuffer(value));
  static final _$getCdnKey = $grpc.ClientMethod<$1465.GetCdnKeyRequest, $1466.CdnKey>(
      '/google.cloud.video.stitcher.v1.VideoStitcherService/GetCdnKey',
      ($1465.GetCdnKeyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1466.CdnKey.fromBuffer(value));
  static final _$deleteCdnKey = $grpc.ClientMethod<$1465.DeleteCdnKeyRequest, $17.Operation>(
      '/google.cloud.video.stitcher.v1.VideoStitcherService/DeleteCdnKey',
      ($1465.DeleteCdnKeyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$updateCdnKey = $grpc.ClientMethod<$1465.UpdateCdnKeyRequest, $17.Operation>(
      '/google.cloud.video.stitcher.v1.VideoStitcherService/UpdateCdnKey',
      ($1465.UpdateCdnKeyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$createVodSession = $grpc.ClientMethod<$1465.CreateVodSessionRequest, $1467.VodSession>(
      '/google.cloud.video.stitcher.v1.VideoStitcherService/CreateVodSession',
      ($1465.CreateVodSessionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1467.VodSession.fromBuffer(value));
  static final _$getVodSession = $grpc.ClientMethod<$1465.GetVodSessionRequest, $1467.VodSession>(
      '/google.cloud.video.stitcher.v1.VideoStitcherService/GetVodSession',
      ($1465.GetVodSessionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1467.VodSession.fromBuffer(value));
  static final _$listVodStitchDetails = $grpc.ClientMethod<$1465.ListVodStitchDetailsRequest, $1465.ListVodStitchDetailsResponse>(
      '/google.cloud.video.stitcher.v1.VideoStitcherService/ListVodStitchDetails',
      ($1465.ListVodStitchDetailsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1465.ListVodStitchDetailsResponse.fromBuffer(value));
  static final _$getVodStitchDetail = $grpc.ClientMethod<$1465.GetVodStitchDetailRequest, $1468.VodStitchDetail>(
      '/google.cloud.video.stitcher.v1.VideoStitcherService/GetVodStitchDetail',
      ($1465.GetVodStitchDetailRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1468.VodStitchDetail.fromBuffer(value));
  static final _$listVodAdTagDetails = $grpc.ClientMethod<$1465.ListVodAdTagDetailsRequest, $1465.ListVodAdTagDetailsResponse>(
      '/google.cloud.video.stitcher.v1.VideoStitcherService/ListVodAdTagDetails',
      ($1465.ListVodAdTagDetailsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1465.ListVodAdTagDetailsResponse.fromBuffer(value));
  static final _$getVodAdTagDetail = $grpc.ClientMethod<$1465.GetVodAdTagDetailRequest, $1469.VodAdTagDetail>(
      '/google.cloud.video.stitcher.v1.VideoStitcherService/GetVodAdTagDetail',
      ($1465.GetVodAdTagDetailRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1469.VodAdTagDetail.fromBuffer(value));
  static final _$listLiveAdTagDetails = $grpc.ClientMethod<$1465.ListLiveAdTagDetailsRequest, $1465.ListLiveAdTagDetailsResponse>(
      '/google.cloud.video.stitcher.v1.VideoStitcherService/ListLiveAdTagDetails',
      ($1465.ListLiveAdTagDetailsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1465.ListLiveAdTagDetailsResponse.fromBuffer(value));
  static final _$getLiveAdTagDetail = $grpc.ClientMethod<$1465.GetLiveAdTagDetailRequest, $1469.LiveAdTagDetail>(
      '/google.cloud.video.stitcher.v1.VideoStitcherService/GetLiveAdTagDetail',
      ($1465.GetLiveAdTagDetailRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1469.LiveAdTagDetail.fromBuffer(value));
  static final _$createSlate = $grpc.ClientMethod<$1465.CreateSlateRequest, $17.Operation>(
      '/google.cloud.video.stitcher.v1.VideoStitcherService/CreateSlate',
      ($1465.CreateSlateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$listSlates = $grpc.ClientMethod<$1465.ListSlatesRequest, $1465.ListSlatesResponse>(
      '/google.cloud.video.stitcher.v1.VideoStitcherService/ListSlates',
      ($1465.ListSlatesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1465.ListSlatesResponse.fromBuffer(value));
  static final _$getSlate = $grpc.ClientMethod<$1465.GetSlateRequest, $1470.Slate>(
      '/google.cloud.video.stitcher.v1.VideoStitcherService/GetSlate',
      ($1465.GetSlateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1470.Slate.fromBuffer(value));
  static final _$updateSlate = $grpc.ClientMethod<$1465.UpdateSlateRequest, $17.Operation>(
      '/google.cloud.video.stitcher.v1.VideoStitcherService/UpdateSlate',
      ($1465.UpdateSlateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deleteSlate = $grpc.ClientMethod<$1465.DeleteSlateRequest, $17.Operation>(
      '/google.cloud.video.stitcher.v1.VideoStitcherService/DeleteSlate',
      ($1465.DeleteSlateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$createLiveSession = $grpc.ClientMethod<$1465.CreateLiveSessionRequest, $1467.LiveSession>(
      '/google.cloud.video.stitcher.v1.VideoStitcherService/CreateLiveSession',
      ($1465.CreateLiveSessionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1467.LiveSession.fromBuffer(value));
  static final _$getLiveSession = $grpc.ClientMethod<$1465.GetLiveSessionRequest, $1467.LiveSession>(
      '/google.cloud.video.stitcher.v1.VideoStitcherService/GetLiveSession',
      ($1465.GetLiveSessionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1467.LiveSession.fromBuffer(value));
  static final _$createLiveConfig = $grpc.ClientMethod<$1465.CreateLiveConfigRequest, $17.Operation>(
      '/google.cloud.video.stitcher.v1.VideoStitcherService/CreateLiveConfig',
      ($1465.CreateLiveConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$listLiveConfigs = $grpc.ClientMethod<$1465.ListLiveConfigsRequest, $1465.ListLiveConfigsResponse>(
      '/google.cloud.video.stitcher.v1.VideoStitcherService/ListLiveConfigs',
      ($1465.ListLiveConfigsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1465.ListLiveConfigsResponse.fromBuffer(value));
  static final _$getLiveConfig = $grpc.ClientMethod<$1465.GetLiveConfigRequest, $1471.LiveConfig>(
      '/google.cloud.video.stitcher.v1.VideoStitcherService/GetLiveConfig',
      ($1465.GetLiveConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1471.LiveConfig.fromBuffer(value));
  static final _$deleteLiveConfig = $grpc.ClientMethod<$1465.DeleteLiveConfigRequest, $17.Operation>(
      '/google.cloud.video.stitcher.v1.VideoStitcherService/DeleteLiveConfig',
      ($1465.DeleteLiveConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$updateLiveConfig = $grpc.ClientMethod<$1465.UpdateLiveConfigRequest, $17.Operation>(
      '/google.cloud.video.stitcher.v1.VideoStitcherService/UpdateLiveConfig',
      ($1465.UpdateLiveConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$createVodConfig = $grpc.ClientMethod<$1465.CreateVodConfigRequest, $17.Operation>(
      '/google.cloud.video.stitcher.v1.VideoStitcherService/CreateVodConfig',
      ($1465.CreateVodConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$listVodConfigs = $grpc.ClientMethod<$1465.ListVodConfigsRequest, $1465.ListVodConfigsResponse>(
      '/google.cloud.video.stitcher.v1.VideoStitcherService/ListVodConfigs',
      ($1465.ListVodConfigsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1465.ListVodConfigsResponse.fromBuffer(value));
  static final _$getVodConfig = $grpc.ClientMethod<$1465.GetVodConfigRequest, $1472.VodConfig>(
      '/google.cloud.video.stitcher.v1.VideoStitcherService/GetVodConfig',
      ($1465.GetVodConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1472.VodConfig.fromBuffer(value));
  static final _$deleteVodConfig = $grpc.ClientMethod<$1465.DeleteVodConfigRequest, $17.Operation>(
      '/google.cloud.video.stitcher.v1.VideoStitcherService/DeleteVodConfig',
      ($1465.DeleteVodConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$updateVodConfig = $grpc.ClientMethod<$1465.UpdateVodConfigRequest, $17.Operation>(
      '/google.cloud.video.stitcher.v1.VideoStitcherService/UpdateVodConfig',
      ($1465.UpdateVodConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));

  VideoStitcherServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$17.Operation> createCdnKey($1465.CreateCdnKeyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createCdnKey, request, options: options);
  }

  $grpc.ResponseFuture<$1465.ListCdnKeysResponse> listCdnKeys($1465.ListCdnKeysRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listCdnKeys, request, options: options);
  }

  $grpc.ResponseFuture<$1466.CdnKey> getCdnKey($1465.GetCdnKeyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getCdnKey, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteCdnKey($1465.DeleteCdnKeyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteCdnKey, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> updateCdnKey($1465.UpdateCdnKeyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateCdnKey, request, options: options);
  }

  $grpc.ResponseFuture<$1467.VodSession> createVodSession($1465.CreateVodSessionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createVodSession, request, options: options);
  }

  $grpc.ResponseFuture<$1467.VodSession> getVodSession($1465.GetVodSessionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getVodSession, request, options: options);
  }

  $grpc.ResponseFuture<$1465.ListVodStitchDetailsResponse> listVodStitchDetails($1465.ListVodStitchDetailsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listVodStitchDetails, request, options: options);
  }

  $grpc.ResponseFuture<$1468.VodStitchDetail> getVodStitchDetail($1465.GetVodStitchDetailRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getVodStitchDetail, request, options: options);
  }

  $grpc.ResponseFuture<$1465.ListVodAdTagDetailsResponse> listVodAdTagDetails($1465.ListVodAdTagDetailsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listVodAdTagDetails, request, options: options);
  }

  $grpc.ResponseFuture<$1469.VodAdTagDetail> getVodAdTagDetail($1465.GetVodAdTagDetailRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getVodAdTagDetail, request, options: options);
  }

  $grpc.ResponseFuture<$1465.ListLiveAdTagDetailsResponse> listLiveAdTagDetails($1465.ListLiveAdTagDetailsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listLiveAdTagDetails, request, options: options);
  }

  $grpc.ResponseFuture<$1469.LiveAdTagDetail> getLiveAdTagDetail($1465.GetLiveAdTagDetailRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getLiveAdTagDetail, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createSlate($1465.CreateSlateRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createSlate, request, options: options);
  }

  $grpc.ResponseFuture<$1465.ListSlatesResponse> listSlates($1465.ListSlatesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listSlates, request, options: options);
  }

  $grpc.ResponseFuture<$1470.Slate> getSlate($1465.GetSlateRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSlate, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> updateSlate($1465.UpdateSlateRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateSlate, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteSlate($1465.DeleteSlateRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteSlate, request, options: options);
  }

  $grpc.ResponseFuture<$1467.LiveSession> createLiveSession($1465.CreateLiveSessionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createLiveSession, request, options: options);
  }

  $grpc.ResponseFuture<$1467.LiveSession> getLiveSession($1465.GetLiveSessionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getLiveSession, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createLiveConfig($1465.CreateLiveConfigRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createLiveConfig, request, options: options);
  }

  $grpc.ResponseFuture<$1465.ListLiveConfigsResponse> listLiveConfigs($1465.ListLiveConfigsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listLiveConfigs, request, options: options);
  }

  $grpc.ResponseFuture<$1471.LiveConfig> getLiveConfig($1465.GetLiveConfigRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getLiveConfig, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteLiveConfig($1465.DeleteLiveConfigRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteLiveConfig, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> updateLiveConfig($1465.UpdateLiveConfigRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateLiveConfig, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createVodConfig($1465.CreateVodConfigRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createVodConfig, request, options: options);
  }

  $grpc.ResponseFuture<$1465.ListVodConfigsResponse> listVodConfigs($1465.ListVodConfigsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listVodConfigs, request, options: options);
  }

  $grpc.ResponseFuture<$1472.VodConfig> getVodConfig($1465.GetVodConfigRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getVodConfig, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteVodConfig($1465.DeleteVodConfigRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteVodConfig, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> updateVodConfig($1465.UpdateVodConfigRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateVodConfig, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.video.stitcher.v1.VideoStitcherService')
abstract class VideoStitcherServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.video.stitcher.v1.VideoStitcherService';

  VideoStitcherServiceBase() {
    $addMethod($grpc.ServiceMethod<$1465.CreateCdnKeyRequest, $17.Operation>(
        'CreateCdnKey',
        createCdnKey_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1465.CreateCdnKeyRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1465.ListCdnKeysRequest, $1465.ListCdnKeysResponse>(
        'ListCdnKeys',
        listCdnKeys_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1465.ListCdnKeysRequest.fromBuffer(value),
        ($1465.ListCdnKeysResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1465.GetCdnKeyRequest, $1466.CdnKey>(
        'GetCdnKey',
        getCdnKey_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1465.GetCdnKeyRequest.fromBuffer(value),
        ($1466.CdnKey value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1465.DeleteCdnKeyRequest, $17.Operation>(
        'DeleteCdnKey',
        deleteCdnKey_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1465.DeleteCdnKeyRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1465.UpdateCdnKeyRequest, $17.Operation>(
        'UpdateCdnKey',
        updateCdnKey_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1465.UpdateCdnKeyRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1465.CreateVodSessionRequest, $1467.VodSession>(
        'CreateVodSession',
        createVodSession_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1465.CreateVodSessionRequest.fromBuffer(value),
        ($1467.VodSession value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1465.GetVodSessionRequest, $1467.VodSession>(
        'GetVodSession',
        getVodSession_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1465.GetVodSessionRequest.fromBuffer(value),
        ($1467.VodSession value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1465.ListVodStitchDetailsRequest, $1465.ListVodStitchDetailsResponse>(
        'ListVodStitchDetails',
        listVodStitchDetails_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1465.ListVodStitchDetailsRequest.fromBuffer(value),
        ($1465.ListVodStitchDetailsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1465.GetVodStitchDetailRequest, $1468.VodStitchDetail>(
        'GetVodStitchDetail',
        getVodStitchDetail_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1465.GetVodStitchDetailRequest.fromBuffer(value),
        ($1468.VodStitchDetail value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1465.ListVodAdTagDetailsRequest, $1465.ListVodAdTagDetailsResponse>(
        'ListVodAdTagDetails',
        listVodAdTagDetails_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1465.ListVodAdTagDetailsRequest.fromBuffer(value),
        ($1465.ListVodAdTagDetailsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1465.GetVodAdTagDetailRequest, $1469.VodAdTagDetail>(
        'GetVodAdTagDetail',
        getVodAdTagDetail_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1465.GetVodAdTagDetailRequest.fromBuffer(value),
        ($1469.VodAdTagDetail value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1465.ListLiveAdTagDetailsRequest, $1465.ListLiveAdTagDetailsResponse>(
        'ListLiveAdTagDetails',
        listLiveAdTagDetails_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1465.ListLiveAdTagDetailsRequest.fromBuffer(value),
        ($1465.ListLiveAdTagDetailsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1465.GetLiveAdTagDetailRequest, $1469.LiveAdTagDetail>(
        'GetLiveAdTagDetail',
        getLiveAdTagDetail_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1465.GetLiveAdTagDetailRequest.fromBuffer(value),
        ($1469.LiveAdTagDetail value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1465.CreateSlateRequest, $17.Operation>(
        'CreateSlate',
        createSlate_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1465.CreateSlateRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1465.ListSlatesRequest, $1465.ListSlatesResponse>(
        'ListSlates',
        listSlates_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1465.ListSlatesRequest.fromBuffer(value),
        ($1465.ListSlatesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1465.GetSlateRequest, $1470.Slate>(
        'GetSlate',
        getSlate_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1465.GetSlateRequest.fromBuffer(value),
        ($1470.Slate value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1465.UpdateSlateRequest, $17.Operation>(
        'UpdateSlate',
        updateSlate_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1465.UpdateSlateRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1465.DeleteSlateRequest, $17.Operation>(
        'DeleteSlate',
        deleteSlate_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1465.DeleteSlateRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1465.CreateLiveSessionRequest, $1467.LiveSession>(
        'CreateLiveSession',
        createLiveSession_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1465.CreateLiveSessionRequest.fromBuffer(value),
        ($1467.LiveSession value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1465.GetLiveSessionRequest, $1467.LiveSession>(
        'GetLiveSession',
        getLiveSession_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1465.GetLiveSessionRequest.fromBuffer(value),
        ($1467.LiveSession value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1465.CreateLiveConfigRequest, $17.Operation>(
        'CreateLiveConfig',
        createLiveConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1465.CreateLiveConfigRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1465.ListLiveConfigsRequest, $1465.ListLiveConfigsResponse>(
        'ListLiveConfigs',
        listLiveConfigs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1465.ListLiveConfigsRequest.fromBuffer(value),
        ($1465.ListLiveConfigsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1465.GetLiveConfigRequest, $1471.LiveConfig>(
        'GetLiveConfig',
        getLiveConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1465.GetLiveConfigRequest.fromBuffer(value),
        ($1471.LiveConfig value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1465.DeleteLiveConfigRequest, $17.Operation>(
        'DeleteLiveConfig',
        deleteLiveConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1465.DeleteLiveConfigRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1465.UpdateLiveConfigRequest, $17.Operation>(
        'UpdateLiveConfig',
        updateLiveConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1465.UpdateLiveConfigRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1465.CreateVodConfigRequest, $17.Operation>(
        'CreateVodConfig',
        createVodConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1465.CreateVodConfigRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1465.ListVodConfigsRequest, $1465.ListVodConfigsResponse>(
        'ListVodConfigs',
        listVodConfigs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1465.ListVodConfigsRequest.fromBuffer(value),
        ($1465.ListVodConfigsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1465.GetVodConfigRequest, $1472.VodConfig>(
        'GetVodConfig',
        getVodConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1465.GetVodConfigRequest.fromBuffer(value),
        ($1472.VodConfig value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1465.DeleteVodConfigRequest, $17.Operation>(
        'DeleteVodConfig',
        deleteVodConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1465.DeleteVodConfigRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1465.UpdateVodConfigRequest, $17.Operation>(
        'UpdateVodConfig',
        updateVodConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1465.UpdateVodConfigRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$17.Operation> createCdnKey_Pre($grpc.ServiceCall call, $async.Future<$1465.CreateCdnKeyRequest> request) async {
    return createCdnKey(call, await request);
  }

  $async.Future<$1465.ListCdnKeysResponse> listCdnKeys_Pre($grpc.ServiceCall call, $async.Future<$1465.ListCdnKeysRequest> request) async {
    return listCdnKeys(call, await request);
  }

  $async.Future<$1466.CdnKey> getCdnKey_Pre($grpc.ServiceCall call, $async.Future<$1465.GetCdnKeyRequest> request) async {
    return getCdnKey(call, await request);
  }

  $async.Future<$17.Operation> deleteCdnKey_Pre($grpc.ServiceCall call, $async.Future<$1465.DeleteCdnKeyRequest> request) async {
    return deleteCdnKey(call, await request);
  }

  $async.Future<$17.Operation> updateCdnKey_Pre($grpc.ServiceCall call, $async.Future<$1465.UpdateCdnKeyRequest> request) async {
    return updateCdnKey(call, await request);
  }

  $async.Future<$1467.VodSession> createVodSession_Pre($grpc.ServiceCall call, $async.Future<$1465.CreateVodSessionRequest> request) async {
    return createVodSession(call, await request);
  }

  $async.Future<$1467.VodSession> getVodSession_Pre($grpc.ServiceCall call, $async.Future<$1465.GetVodSessionRequest> request) async {
    return getVodSession(call, await request);
  }

  $async.Future<$1465.ListVodStitchDetailsResponse> listVodStitchDetails_Pre($grpc.ServiceCall call, $async.Future<$1465.ListVodStitchDetailsRequest> request) async {
    return listVodStitchDetails(call, await request);
  }

  $async.Future<$1468.VodStitchDetail> getVodStitchDetail_Pre($grpc.ServiceCall call, $async.Future<$1465.GetVodStitchDetailRequest> request) async {
    return getVodStitchDetail(call, await request);
  }

  $async.Future<$1465.ListVodAdTagDetailsResponse> listVodAdTagDetails_Pre($grpc.ServiceCall call, $async.Future<$1465.ListVodAdTagDetailsRequest> request) async {
    return listVodAdTagDetails(call, await request);
  }

  $async.Future<$1469.VodAdTagDetail> getVodAdTagDetail_Pre($grpc.ServiceCall call, $async.Future<$1465.GetVodAdTagDetailRequest> request) async {
    return getVodAdTagDetail(call, await request);
  }

  $async.Future<$1465.ListLiveAdTagDetailsResponse> listLiveAdTagDetails_Pre($grpc.ServiceCall call, $async.Future<$1465.ListLiveAdTagDetailsRequest> request) async {
    return listLiveAdTagDetails(call, await request);
  }

  $async.Future<$1469.LiveAdTagDetail> getLiveAdTagDetail_Pre($grpc.ServiceCall call, $async.Future<$1465.GetLiveAdTagDetailRequest> request) async {
    return getLiveAdTagDetail(call, await request);
  }

  $async.Future<$17.Operation> createSlate_Pre($grpc.ServiceCall call, $async.Future<$1465.CreateSlateRequest> request) async {
    return createSlate(call, await request);
  }

  $async.Future<$1465.ListSlatesResponse> listSlates_Pre($grpc.ServiceCall call, $async.Future<$1465.ListSlatesRequest> request) async {
    return listSlates(call, await request);
  }

  $async.Future<$1470.Slate> getSlate_Pre($grpc.ServiceCall call, $async.Future<$1465.GetSlateRequest> request) async {
    return getSlate(call, await request);
  }

  $async.Future<$17.Operation> updateSlate_Pre($grpc.ServiceCall call, $async.Future<$1465.UpdateSlateRequest> request) async {
    return updateSlate(call, await request);
  }

  $async.Future<$17.Operation> deleteSlate_Pre($grpc.ServiceCall call, $async.Future<$1465.DeleteSlateRequest> request) async {
    return deleteSlate(call, await request);
  }

  $async.Future<$1467.LiveSession> createLiveSession_Pre($grpc.ServiceCall call, $async.Future<$1465.CreateLiveSessionRequest> request) async {
    return createLiveSession(call, await request);
  }

  $async.Future<$1467.LiveSession> getLiveSession_Pre($grpc.ServiceCall call, $async.Future<$1465.GetLiveSessionRequest> request) async {
    return getLiveSession(call, await request);
  }

  $async.Future<$17.Operation> createLiveConfig_Pre($grpc.ServiceCall call, $async.Future<$1465.CreateLiveConfigRequest> request) async {
    return createLiveConfig(call, await request);
  }

  $async.Future<$1465.ListLiveConfigsResponse> listLiveConfigs_Pre($grpc.ServiceCall call, $async.Future<$1465.ListLiveConfigsRequest> request) async {
    return listLiveConfigs(call, await request);
  }

  $async.Future<$1471.LiveConfig> getLiveConfig_Pre($grpc.ServiceCall call, $async.Future<$1465.GetLiveConfigRequest> request) async {
    return getLiveConfig(call, await request);
  }

  $async.Future<$17.Operation> deleteLiveConfig_Pre($grpc.ServiceCall call, $async.Future<$1465.DeleteLiveConfigRequest> request) async {
    return deleteLiveConfig(call, await request);
  }

  $async.Future<$17.Operation> updateLiveConfig_Pre($grpc.ServiceCall call, $async.Future<$1465.UpdateLiveConfigRequest> request) async {
    return updateLiveConfig(call, await request);
  }

  $async.Future<$17.Operation> createVodConfig_Pre($grpc.ServiceCall call, $async.Future<$1465.CreateVodConfigRequest> request) async {
    return createVodConfig(call, await request);
  }

  $async.Future<$1465.ListVodConfigsResponse> listVodConfigs_Pre($grpc.ServiceCall call, $async.Future<$1465.ListVodConfigsRequest> request) async {
    return listVodConfigs(call, await request);
  }

  $async.Future<$1472.VodConfig> getVodConfig_Pre($grpc.ServiceCall call, $async.Future<$1465.GetVodConfigRequest> request) async {
    return getVodConfig(call, await request);
  }

  $async.Future<$17.Operation> deleteVodConfig_Pre($grpc.ServiceCall call, $async.Future<$1465.DeleteVodConfigRequest> request) async {
    return deleteVodConfig(call, await request);
  }

  $async.Future<$17.Operation> updateVodConfig_Pre($grpc.ServiceCall call, $async.Future<$1465.UpdateVodConfigRequest> request) async {
    return updateVodConfig(call, await request);
  }

  $async.Future<$17.Operation> createCdnKey($grpc.ServiceCall call, $1465.CreateCdnKeyRequest request);
  $async.Future<$1465.ListCdnKeysResponse> listCdnKeys($grpc.ServiceCall call, $1465.ListCdnKeysRequest request);
  $async.Future<$1466.CdnKey> getCdnKey($grpc.ServiceCall call, $1465.GetCdnKeyRequest request);
  $async.Future<$17.Operation> deleteCdnKey($grpc.ServiceCall call, $1465.DeleteCdnKeyRequest request);
  $async.Future<$17.Operation> updateCdnKey($grpc.ServiceCall call, $1465.UpdateCdnKeyRequest request);
  $async.Future<$1467.VodSession> createVodSession($grpc.ServiceCall call, $1465.CreateVodSessionRequest request);
  $async.Future<$1467.VodSession> getVodSession($grpc.ServiceCall call, $1465.GetVodSessionRequest request);
  $async.Future<$1465.ListVodStitchDetailsResponse> listVodStitchDetails($grpc.ServiceCall call, $1465.ListVodStitchDetailsRequest request);
  $async.Future<$1468.VodStitchDetail> getVodStitchDetail($grpc.ServiceCall call, $1465.GetVodStitchDetailRequest request);
  $async.Future<$1465.ListVodAdTagDetailsResponse> listVodAdTagDetails($grpc.ServiceCall call, $1465.ListVodAdTagDetailsRequest request);
  $async.Future<$1469.VodAdTagDetail> getVodAdTagDetail($grpc.ServiceCall call, $1465.GetVodAdTagDetailRequest request);
  $async.Future<$1465.ListLiveAdTagDetailsResponse> listLiveAdTagDetails($grpc.ServiceCall call, $1465.ListLiveAdTagDetailsRequest request);
  $async.Future<$1469.LiveAdTagDetail> getLiveAdTagDetail($grpc.ServiceCall call, $1465.GetLiveAdTagDetailRequest request);
  $async.Future<$17.Operation> createSlate($grpc.ServiceCall call, $1465.CreateSlateRequest request);
  $async.Future<$1465.ListSlatesResponse> listSlates($grpc.ServiceCall call, $1465.ListSlatesRequest request);
  $async.Future<$1470.Slate> getSlate($grpc.ServiceCall call, $1465.GetSlateRequest request);
  $async.Future<$17.Operation> updateSlate($grpc.ServiceCall call, $1465.UpdateSlateRequest request);
  $async.Future<$17.Operation> deleteSlate($grpc.ServiceCall call, $1465.DeleteSlateRequest request);
  $async.Future<$1467.LiveSession> createLiveSession($grpc.ServiceCall call, $1465.CreateLiveSessionRequest request);
  $async.Future<$1467.LiveSession> getLiveSession($grpc.ServiceCall call, $1465.GetLiveSessionRequest request);
  $async.Future<$17.Operation> createLiveConfig($grpc.ServiceCall call, $1465.CreateLiveConfigRequest request);
  $async.Future<$1465.ListLiveConfigsResponse> listLiveConfigs($grpc.ServiceCall call, $1465.ListLiveConfigsRequest request);
  $async.Future<$1471.LiveConfig> getLiveConfig($grpc.ServiceCall call, $1465.GetLiveConfigRequest request);
  $async.Future<$17.Operation> deleteLiveConfig($grpc.ServiceCall call, $1465.DeleteLiveConfigRequest request);
  $async.Future<$17.Operation> updateLiveConfig($grpc.ServiceCall call, $1465.UpdateLiveConfigRequest request);
  $async.Future<$17.Operation> createVodConfig($grpc.ServiceCall call, $1465.CreateVodConfigRequest request);
  $async.Future<$1465.ListVodConfigsResponse> listVodConfigs($grpc.ServiceCall call, $1465.ListVodConfigsRequest request);
  $async.Future<$1472.VodConfig> getVodConfig($grpc.ServiceCall call, $1465.GetVodConfigRequest request);
  $async.Future<$17.Operation> deleteVodConfig($grpc.ServiceCall call, $1465.DeleteVodConfigRequest request);
  $async.Future<$17.Operation> updateVodConfig($grpc.ServiceCall call, $1465.UpdateVodConfigRequest request);
}
