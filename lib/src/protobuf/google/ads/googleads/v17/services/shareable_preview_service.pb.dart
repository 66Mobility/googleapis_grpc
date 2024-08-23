//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/services/shareable_preview_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../rpc/status.pb.dart' as $1795;

/// Request message for
/// [ShareablePreviewService.GenerateShareablePreviews][google.ads.googleads.v17.services.ShareablePreviewService.GenerateShareablePreviews].
class GenerateShareablePreviewsRequest extends $pb.GeneratedMessage {
  factory GenerateShareablePreviewsRequest({
    $core.String? customerId,
    $core.Iterable<ShareablePreview>? shareablePreviews,
  }) {
    final $result = create();
    if (customerId != null) {
      $result.customerId = customerId;
    }
    if (shareablePreviews != null) {
      $result.shareablePreviews.addAll(shareablePreviews);
    }
    return $result;
  }
  GenerateShareablePreviewsRequest._() : super();
  factory GenerateShareablePreviewsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GenerateShareablePreviewsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GenerateShareablePreviewsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.services'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'customerId')
    ..pc<ShareablePreview>(2, _omitFieldNames ? '' : 'shareablePreviews', $pb.PbFieldType.PM, subBuilder: ShareablePreview.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GenerateShareablePreviewsRequest clone() => GenerateShareablePreviewsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GenerateShareablePreviewsRequest copyWith(void Function(GenerateShareablePreviewsRequest) updates) => super.copyWith((message) => updates(message as GenerateShareablePreviewsRequest)) as GenerateShareablePreviewsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GenerateShareablePreviewsRequest create() => GenerateShareablePreviewsRequest._();
  GenerateShareablePreviewsRequest createEmptyInstance() => create();
  static $pb.PbList<GenerateShareablePreviewsRequest> createRepeated() => $pb.PbList<GenerateShareablePreviewsRequest>();
  @$core.pragma('dart2js:noInline')
  static GenerateShareablePreviewsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GenerateShareablePreviewsRequest>(create);
  static GenerateShareablePreviewsRequest? _defaultInstance;

  /// Required. The customer creating the shareable previews request.
  @$pb.TagNumber(1)
  $core.String get customerId => $_getSZ(0);
  @$pb.TagNumber(1)
  set customerId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCustomerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCustomerId() => clearField(1);

  /// Required. The list of shareable previews to generate.
  @$pb.TagNumber(2)
  $core.List<ShareablePreview> get shareablePreviews => $_getList(1);
}

/// A shareable preview with its identifier.
class ShareablePreview extends $pb.GeneratedMessage {
  factory ShareablePreview({
    AssetGroupIdentifier? assetGroupIdentifier,
  }) {
    final $result = create();
    if (assetGroupIdentifier != null) {
      $result.assetGroupIdentifier = assetGroupIdentifier;
    }
    return $result;
  }
  ShareablePreview._() : super();
  factory ShareablePreview.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ShareablePreview.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ShareablePreview', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.services'), createEmptyInstance: create)
    ..aOM<AssetGroupIdentifier>(1, _omitFieldNames ? '' : 'assetGroupIdentifier', subBuilder: AssetGroupIdentifier.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ShareablePreview clone() => ShareablePreview()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ShareablePreview copyWith(void Function(ShareablePreview) updates) => super.copyWith((message) => updates(message as ShareablePreview)) as ShareablePreview;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ShareablePreview create() => ShareablePreview._();
  ShareablePreview createEmptyInstance() => create();
  static $pb.PbList<ShareablePreview> createRepeated() => $pb.PbList<ShareablePreview>();
  @$core.pragma('dart2js:noInline')
  static ShareablePreview getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ShareablePreview>(create);
  static ShareablePreview? _defaultInstance;

  /// Required. Asset group of the shareable preview.
  @$pb.TagNumber(1)
  AssetGroupIdentifier get assetGroupIdentifier => $_getN(0);
  @$pb.TagNumber(1)
  set assetGroupIdentifier(AssetGroupIdentifier v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAssetGroupIdentifier() => $_has(0);
  @$pb.TagNumber(1)
  void clearAssetGroupIdentifier() => clearField(1);
  @$pb.TagNumber(1)
  AssetGroupIdentifier ensureAssetGroupIdentifier() => $_ensure(0);
}

/// Asset group of the shareable preview.
class AssetGroupIdentifier extends $pb.GeneratedMessage {
  factory AssetGroupIdentifier({
    $fixnum.Int64? assetGroupId,
  }) {
    final $result = create();
    if (assetGroupId != null) {
      $result.assetGroupId = assetGroupId;
    }
    return $result;
  }
  AssetGroupIdentifier._() : super();
  factory AssetGroupIdentifier.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AssetGroupIdentifier.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AssetGroupIdentifier', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.services'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'assetGroupId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AssetGroupIdentifier clone() => AssetGroupIdentifier()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AssetGroupIdentifier copyWith(void Function(AssetGroupIdentifier) updates) => super.copyWith((message) => updates(message as AssetGroupIdentifier)) as AssetGroupIdentifier;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AssetGroupIdentifier create() => AssetGroupIdentifier._();
  AssetGroupIdentifier createEmptyInstance() => create();
  static $pb.PbList<AssetGroupIdentifier> createRepeated() => $pb.PbList<AssetGroupIdentifier>();
  @$core.pragma('dart2js:noInline')
  static AssetGroupIdentifier getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AssetGroupIdentifier>(create);
  static AssetGroupIdentifier? _defaultInstance;

  /// Required. The asset group identifier.
  @$pb.TagNumber(1)
  $fixnum.Int64 get assetGroupId => $_getI64(0);
  @$pb.TagNumber(1)
  set assetGroupId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAssetGroupId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAssetGroupId() => clearField(1);
}

/// Response message for
/// [ShareablePreviewService.GenerateShareablePreviews][google.ads.googleads.v17.services.ShareablePreviewService.GenerateShareablePreviews].
class GenerateShareablePreviewsResponse extends $pb.GeneratedMessage {
  factory GenerateShareablePreviewsResponse({
    $core.Iterable<ShareablePreviewOrError>? responses,
  }) {
    final $result = create();
    if (responses != null) {
      $result.responses.addAll(responses);
    }
    return $result;
  }
  GenerateShareablePreviewsResponse._() : super();
  factory GenerateShareablePreviewsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GenerateShareablePreviewsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GenerateShareablePreviewsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.services'), createEmptyInstance: create)
    ..pc<ShareablePreviewOrError>(1, _omitFieldNames ? '' : 'responses', $pb.PbFieldType.PM, subBuilder: ShareablePreviewOrError.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GenerateShareablePreviewsResponse clone() => GenerateShareablePreviewsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GenerateShareablePreviewsResponse copyWith(void Function(GenerateShareablePreviewsResponse) updates) => super.copyWith((message) => updates(message as GenerateShareablePreviewsResponse)) as GenerateShareablePreviewsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GenerateShareablePreviewsResponse create() => GenerateShareablePreviewsResponse._();
  GenerateShareablePreviewsResponse createEmptyInstance() => create();
  static $pb.PbList<GenerateShareablePreviewsResponse> createRepeated() => $pb.PbList<GenerateShareablePreviewsResponse>();
  @$core.pragma('dart2js:noInline')
  static GenerateShareablePreviewsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GenerateShareablePreviewsResponse>(create);
  static GenerateShareablePreviewsResponse? _defaultInstance;

  /// List of generate shareable preview results.
  @$pb.TagNumber(1)
  $core.List<ShareablePreviewOrError> get responses => $_getList(0);
}

enum ShareablePreviewOrError_GenerateShareablePreviewResponse {
  shareablePreviewResult, 
  partialFailureError, 
  notSet
}

/// Result of the generate shareable preview.
class ShareablePreviewOrError extends $pb.GeneratedMessage {
  factory ShareablePreviewOrError({
    ShareablePreviewResult? shareablePreviewResult,
    $1795.Status? partialFailureError,
    AssetGroupIdentifier? assetGroupIdentifier,
  }) {
    final $result = create();
    if (shareablePreviewResult != null) {
      $result.shareablePreviewResult = shareablePreviewResult;
    }
    if (partialFailureError != null) {
      $result.partialFailureError = partialFailureError;
    }
    if (assetGroupIdentifier != null) {
      $result.assetGroupIdentifier = assetGroupIdentifier;
    }
    return $result;
  }
  ShareablePreviewOrError._() : super();
  factory ShareablePreviewOrError.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ShareablePreviewOrError.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ShareablePreviewOrError_GenerateShareablePreviewResponse> _ShareablePreviewOrError_GenerateShareablePreviewResponseByTag = {
    1 : ShareablePreviewOrError_GenerateShareablePreviewResponse.shareablePreviewResult,
    2 : ShareablePreviewOrError_GenerateShareablePreviewResponse.partialFailureError,
    0 : ShareablePreviewOrError_GenerateShareablePreviewResponse.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ShareablePreviewOrError', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.services'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<ShareablePreviewResult>(1, _omitFieldNames ? '' : 'shareablePreviewResult', subBuilder: ShareablePreviewResult.create)
    ..aOM<$1795.Status>(2, _omitFieldNames ? '' : 'partialFailureError', subBuilder: $1795.Status.create)
    ..aOM<AssetGroupIdentifier>(3, _omitFieldNames ? '' : 'assetGroupIdentifier', subBuilder: AssetGroupIdentifier.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ShareablePreviewOrError clone() => ShareablePreviewOrError()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ShareablePreviewOrError copyWith(void Function(ShareablePreviewOrError) updates) => super.copyWith((message) => updates(message as ShareablePreviewOrError)) as ShareablePreviewOrError;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ShareablePreviewOrError create() => ShareablePreviewOrError._();
  ShareablePreviewOrError createEmptyInstance() => create();
  static $pb.PbList<ShareablePreviewOrError> createRepeated() => $pb.PbList<ShareablePreviewOrError>();
  @$core.pragma('dart2js:noInline')
  static ShareablePreviewOrError getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ShareablePreviewOrError>(create);
  static ShareablePreviewOrError? _defaultInstance;

  ShareablePreviewOrError_GenerateShareablePreviewResponse whichGenerateShareablePreviewResponse() => _ShareablePreviewOrError_GenerateShareablePreviewResponseByTag[$_whichOneof(0)]!;
  void clearGenerateShareablePreviewResponse() => clearField($_whichOneof(0));

  /// The shareable preview result.
  @$pb.TagNumber(1)
  ShareablePreviewResult get shareablePreviewResult => $_getN(0);
  @$pb.TagNumber(1)
  set shareablePreviewResult(ShareablePreviewResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasShareablePreviewResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearShareablePreviewResult() => clearField(1);
  @$pb.TagNumber(1)
  ShareablePreviewResult ensureShareablePreviewResult() => $_ensure(0);

  /// The shareable preview partial failure error.
  @$pb.TagNumber(2)
  $1795.Status get partialFailureError => $_getN(1);
  @$pb.TagNumber(2)
  set partialFailureError($1795.Status v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPartialFailureError() => $_has(1);
  @$pb.TagNumber(2)
  void clearPartialFailureError() => clearField(2);
  @$pb.TagNumber(2)
  $1795.Status ensurePartialFailureError() => $_ensure(1);

  /// The asset group of the shareable preview.
  @$pb.TagNumber(3)
  AssetGroupIdentifier get assetGroupIdentifier => $_getN(2);
  @$pb.TagNumber(3)
  set assetGroupIdentifier(AssetGroupIdentifier v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAssetGroupIdentifier() => $_has(2);
  @$pb.TagNumber(3)
  void clearAssetGroupIdentifier() => clearField(3);
  @$pb.TagNumber(3)
  AssetGroupIdentifier ensureAssetGroupIdentifier() => $_ensure(2);
}

/// Message to hold a shareable preview result.
class ShareablePreviewResult extends $pb.GeneratedMessage {
  factory ShareablePreviewResult({
    $core.String? shareablePreviewUrl,
    $core.String? expirationDateTime,
  }) {
    final $result = create();
    if (shareablePreviewUrl != null) {
      $result.shareablePreviewUrl = shareablePreviewUrl;
    }
    if (expirationDateTime != null) {
      $result.expirationDateTime = expirationDateTime;
    }
    return $result;
  }
  ShareablePreviewResult._() : super();
  factory ShareablePreviewResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ShareablePreviewResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ShareablePreviewResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.services'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'shareablePreviewUrl')
    ..aOS(2, _omitFieldNames ? '' : 'expirationDateTime')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ShareablePreviewResult clone() => ShareablePreviewResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ShareablePreviewResult copyWith(void Function(ShareablePreviewResult) updates) => super.copyWith((message) => updates(message as ShareablePreviewResult)) as ShareablePreviewResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ShareablePreviewResult create() => ShareablePreviewResult._();
  ShareablePreviewResult createEmptyInstance() => create();
  static $pb.PbList<ShareablePreviewResult> createRepeated() => $pb.PbList<ShareablePreviewResult>();
  @$core.pragma('dart2js:noInline')
  static ShareablePreviewResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ShareablePreviewResult>(create);
  static ShareablePreviewResult? _defaultInstance;

  /// The shareable preview URL.
  @$pb.TagNumber(1)
  $core.String get shareablePreviewUrl => $_getSZ(0);
  @$pb.TagNumber(1)
  set shareablePreviewUrl($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasShareablePreviewUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearShareablePreviewUrl() => clearField(1);

  /// Expiration date time using the ISO-8601 format.
  @$pb.TagNumber(2)
  $core.String get expirationDateTime => $_getSZ(1);
  @$pb.TagNumber(2)
  set expirationDateTime($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasExpirationDateTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearExpirationDateTime() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
