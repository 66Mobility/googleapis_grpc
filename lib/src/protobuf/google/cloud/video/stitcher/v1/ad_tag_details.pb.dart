//
//  Generated code. Do not modify.
//  source: google/cloud/video/stitcher/v1/ad_tag_details.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/duration.pb.dart' as $1738;
import '../../../../protobuf/struct.pb.dart' as $1735;

/// Information related to the details for one ad tag. This resource is only
/// available for live sessions that do not implement Google Ad Manager ad
/// insertion.
class LiveAdTagDetail extends $pb.GeneratedMessage {
  factory LiveAdTagDetail({
    $core.String? name,
    $core.Iterable<AdRequest>? adRequests,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (adRequests != null) {
      $result.adRequests.addAll(adRequests);
    }
    return $result;
  }
  LiveAdTagDetail._() : super();
  factory LiveAdTagDetail.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LiveAdTagDetail.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LiveAdTagDetail', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.video.stitcher.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..pc<AdRequest>(2, _omitFieldNames ? '' : 'adRequests', $pb.PbFieldType.PM, subBuilder: AdRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LiveAdTagDetail clone() => LiveAdTagDetail()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LiveAdTagDetail copyWith(void Function(LiveAdTagDetail) updates) => super.copyWith((message) => updates(message as LiveAdTagDetail)) as LiveAdTagDetail;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LiveAdTagDetail create() => LiveAdTagDetail._();
  LiveAdTagDetail createEmptyInstance() => create();
  static $pb.PbList<LiveAdTagDetail> createRepeated() => $pb.PbList<LiveAdTagDetail>();
  @$core.pragma('dart2js:noInline')
  static LiveAdTagDetail getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LiveAdTagDetail>(create);
  static LiveAdTagDetail? _defaultInstance;

  /// The resource name in the form of
  /// `projects/{project}/locations/{location}/liveSessions/{live_session}/liveAdTagDetails/{id}`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// A list of ad requests.
  @$pb.TagNumber(2)
  $core.List<AdRequest> get adRequests => $_getList(1);
}

/// Information related to the details for one ad tag. This resource is only
/// available for VOD sessions that do not implement Google Ad Manager ad
/// insertion.
class VodAdTagDetail extends $pb.GeneratedMessage {
  factory VodAdTagDetail({
    $core.String? name,
    $core.Iterable<AdRequest>? adRequests,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (adRequests != null) {
      $result.adRequests.addAll(adRequests);
    }
    return $result;
  }
  VodAdTagDetail._() : super();
  factory VodAdTagDetail.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VodAdTagDetail.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VodAdTagDetail', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.video.stitcher.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..pc<AdRequest>(2, _omitFieldNames ? '' : 'adRequests', $pb.PbFieldType.PM, subBuilder: AdRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VodAdTagDetail clone() => VodAdTagDetail()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VodAdTagDetail copyWith(void Function(VodAdTagDetail) updates) => super.copyWith((message) => updates(message as VodAdTagDetail)) as VodAdTagDetail;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VodAdTagDetail create() => VodAdTagDetail._();
  VodAdTagDetail createEmptyInstance() => create();
  static $pb.PbList<VodAdTagDetail> createRepeated() => $pb.PbList<VodAdTagDetail>();
  @$core.pragma('dart2js:noInline')
  static VodAdTagDetail getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VodAdTagDetail>(create);
  static VodAdTagDetail? _defaultInstance;

  /// The name of the ad tag detail for the specified VOD session, in the form of
  /// `projects/{project}/locations/{location}/vodSessions/{vod_session_id}/vodAdTagDetails/{id}`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// A list of ad requests for one ad tag.
  @$pb.TagNumber(2)
  $core.List<AdRequest> get adRequests => $_getList(1);
}

/// Details of an ad request to an ad server.
class AdRequest extends $pb.GeneratedMessage {
  factory AdRequest({
    $core.String? uri,
    RequestMetadata? requestMetadata,
    ResponseMetadata? responseMetadata,
  }) {
    final $result = create();
    if (uri != null) {
      $result.uri = uri;
    }
    if (requestMetadata != null) {
      $result.requestMetadata = requestMetadata;
    }
    if (responseMetadata != null) {
      $result.responseMetadata = responseMetadata;
    }
    return $result;
  }
  AdRequest._() : super();
  factory AdRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AdRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AdRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.video.stitcher.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'uri')
    ..aOM<RequestMetadata>(2, _omitFieldNames ? '' : 'requestMetadata', subBuilder: RequestMetadata.create)
    ..aOM<ResponseMetadata>(3, _omitFieldNames ? '' : 'responseMetadata', subBuilder: ResponseMetadata.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AdRequest clone() => AdRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AdRequest copyWith(void Function(AdRequest) updates) => super.copyWith((message) => updates(message as AdRequest)) as AdRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AdRequest create() => AdRequest._();
  AdRequest createEmptyInstance() => create();
  static $pb.PbList<AdRequest> createRepeated() => $pb.PbList<AdRequest>();
  @$core.pragma('dart2js:noInline')
  static AdRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdRequest>(create);
  static AdRequest? _defaultInstance;

  /// The ad tag URI processed with integrated macros.
  @$pb.TagNumber(1)
  $core.String get uri => $_getSZ(0);
  @$pb.TagNumber(1)
  set uri($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearUri() => clearField(1);

  /// The request metadata used to make the ad request.
  @$pb.TagNumber(2)
  RequestMetadata get requestMetadata => $_getN(1);
  @$pb.TagNumber(2)
  set requestMetadata(RequestMetadata v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRequestMetadata() => $_has(1);
  @$pb.TagNumber(2)
  void clearRequestMetadata() => clearField(2);
  @$pb.TagNumber(2)
  RequestMetadata ensureRequestMetadata() => $_ensure(1);

  /// The response metadata received from the ad request.
  @$pb.TagNumber(3)
  ResponseMetadata get responseMetadata => $_getN(2);
  @$pb.TagNumber(3)
  set responseMetadata(ResponseMetadata v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasResponseMetadata() => $_has(2);
  @$pb.TagNumber(3)
  void clearResponseMetadata() => clearField(3);
  @$pb.TagNumber(3)
  ResponseMetadata ensureResponseMetadata() => $_ensure(2);
}

/// Metadata for an ad request.
class RequestMetadata extends $pb.GeneratedMessage {
  factory RequestMetadata({
    $1735.Struct? headers,
  }) {
    final $result = create();
    if (headers != null) {
      $result.headers = headers;
    }
    return $result;
  }
  RequestMetadata._() : super();
  factory RequestMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RequestMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RequestMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.video.stitcher.v1'), createEmptyInstance: create)
    ..aOM<$1735.Struct>(1, _omitFieldNames ? '' : 'headers', subBuilder: $1735.Struct.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RequestMetadata clone() => RequestMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RequestMetadata copyWith(void Function(RequestMetadata) updates) => super.copyWith((message) => updates(message as RequestMetadata)) as RequestMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RequestMetadata create() => RequestMetadata._();
  RequestMetadata createEmptyInstance() => create();
  static $pb.PbList<RequestMetadata> createRepeated() => $pb.PbList<RequestMetadata>();
  @$core.pragma('dart2js:noInline')
  static RequestMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RequestMetadata>(create);
  static RequestMetadata? _defaultInstance;

  /// The HTTP headers of the ad request.
  @$pb.TagNumber(1)
  $1735.Struct get headers => $_getN(0);
  @$pb.TagNumber(1)
  set headers($1735.Struct v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasHeaders() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeaders() => clearField(1);
  @$pb.TagNumber(1)
  $1735.Struct ensureHeaders() => $_ensure(0);
}

/// Metadata for the response of an ad request.
class ResponseMetadata extends $pb.GeneratedMessage {
  factory ResponseMetadata({
    $core.String? error,
    $1735.Struct? headers,
    $core.String? statusCode,
    $core.int? sizeBytes,
    $1738.Duration? duration,
    $core.String? body,
  }) {
    final $result = create();
    if (error != null) {
      $result.error = error;
    }
    if (headers != null) {
      $result.headers = headers;
    }
    if (statusCode != null) {
      $result.statusCode = statusCode;
    }
    if (sizeBytes != null) {
      $result.sizeBytes = sizeBytes;
    }
    if (duration != null) {
      $result.duration = duration;
    }
    if (body != null) {
      $result.body = body;
    }
    return $result;
  }
  ResponseMetadata._() : super();
  factory ResponseMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResponseMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ResponseMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.video.stitcher.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'error')
    ..aOM<$1735.Struct>(2, _omitFieldNames ? '' : 'headers', subBuilder: $1735.Struct.create)
    ..aOS(3, _omitFieldNames ? '' : 'statusCode')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'sizeBytes', $pb.PbFieldType.O3)
    ..aOM<$1738.Duration>(5, _omitFieldNames ? '' : 'duration', subBuilder: $1738.Duration.create)
    ..aOS(6, _omitFieldNames ? '' : 'body')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResponseMetadata clone() => ResponseMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResponseMetadata copyWith(void Function(ResponseMetadata) updates) => super.copyWith((message) => updates(message as ResponseMetadata)) as ResponseMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResponseMetadata create() => ResponseMetadata._();
  ResponseMetadata createEmptyInstance() => create();
  static $pb.PbList<ResponseMetadata> createRepeated() => $pb.PbList<ResponseMetadata>();
  @$core.pragma('dart2js:noInline')
  static ResponseMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResponseMetadata>(create);
  static ResponseMetadata? _defaultInstance;

  /// Error message received when making the ad request.
  @$pb.TagNumber(1)
  $core.String get error => $_getSZ(0);
  @$pb.TagNumber(1)
  set error($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasError() => $_has(0);
  @$pb.TagNumber(1)
  void clearError() => clearField(1);

  /// Headers from the response.
  @$pb.TagNumber(2)
  $1735.Struct get headers => $_getN(1);
  @$pb.TagNumber(2)
  set headers($1735.Struct v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasHeaders() => $_has(1);
  @$pb.TagNumber(2)
  void clearHeaders() => clearField(2);
  @$pb.TagNumber(2)
  $1735.Struct ensureHeaders() => $_ensure(1);

  /// Status code for the response.
  @$pb.TagNumber(3)
  $core.String get statusCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set statusCode($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasStatusCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearStatusCode() => clearField(3);

  /// Size in bytes of the response.
  @$pb.TagNumber(4)
  $core.int get sizeBytes => $_getIZ(3);
  @$pb.TagNumber(4)
  set sizeBytes($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSizeBytes() => $_has(3);
  @$pb.TagNumber(4)
  void clearSizeBytes() => clearField(4);

  /// Total time elapsed for the response.
  @$pb.TagNumber(5)
  $1738.Duration get duration => $_getN(4);
  @$pb.TagNumber(5)
  set duration($1738.Duration v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasDuration() => $_has(4);
  @$pb.TagNumber(5)
  void clearDuration() => clearField(5);
  @$pb.TagNumber(5)
  $1738.Duration ensureDuration() => $_ensure(4);

  /// The body of the response.
  @$pb.TagNumber(6)
  $core.String get body => $_getSZ(5);
  @$pb.TagNumber(6)
  set body($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasBody() => $_has(5);
  @$pb.TagNumber(6)
  void clearBody() => clearField(6);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
