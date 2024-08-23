//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/services/smart_campaign_setting_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/field_mask.pb.dart' as $2209;
import '../../../../rpc/status.pb.dart' as $1795;
import '../enums/response_content_type.pbenum.dart' as $2352;
import '../enums/smart_campaign_not_eligible_reason.pbenum.dart' as $2409;
import '../enums/smart_campaign_status.pbenum.dart' as $2410;
import '../resources/smart_campaign_setting.pb.dart' as $2408;

/// Request message for
/// [SmartCampaignSettingService.GetSmartCampaignStatus][google.ads.googleads.v15.services.SmartCampaignSettingService.GetSmartCampaignStatus].
class GetSmartCampaignStatusRequest extends $pb.GeneratedMessage {
  factory GetSmartCampaignStatusRequest({
    $core.String? resourceName,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    return $result;
  }
  GetSmartCampaignStatusRequest._() : super();
  factory GetSmartCampaignStatusRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetSmartCampaignStatusRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetSmartCampaignStatusRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.services'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetSmartCampaignStatusRequest clone() => GetSmartCampaignStatusRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetSmartCampaignStatusRequest copyWith(void Function(GetSmartCampaignStatusRequest) updates) => super.copyWith((message) => updates(message as GetSmartCampaignStatusRequest)) as GetSmartCampaignStatusRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSmartCampaignStatusRequest create() => GetSmartCampaignStatusRequest._();
  GetSmartCampaignStatusRequest createEmptyInstance() => create();
  static $pb.PbList<GetSmartCampaignStatusRequest> createRepeated() => $pb.PbList<GetSmartCampaignStatusRequest>();
  @$core.pragma('dart2js:noInline')
  static GetSmartCampaignStatusRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetSmartCampaignStatusRequest>(create);
  static GetSmartCampaignStatusRequest? _defaultInstance;

  /// Required. The resource name of the Smart campaign setting belonging to the
  /// Smart campaign to fetch the status of.
  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);
}

/// Details related to Smart campaigns that are not eligible to serve.
class SmartCampaignNotEligibleDetails extends $pb.GeneratedMessage {
  factory SmartCampaignNotEligibleDetails({
    $2409.SmartCampaignNotEligibleReasonEnum_SmartCampaignNotEligibleReason? notEligibleReason,
  }) {
    final $result = create();
    if (notEligibleReason != null) {
      $result.notEligibleReason = notEligibleReason;
    }
    return $result;
  }
  SmartCampaignNotEligibleDetails._() : super();
  factory SmartCampaignNotEligibleDetails.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SmartCampaignNotEligibleDetails.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SmartCampaignNotEligibleDetails', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.services'), createEmptyInstance: create)
    ..e<$2409.SmartCampaignNotEligibleReasonEnum_SmartCampaignNotEligibleReason>(1, _omitFieldNames ? '' : 'notEligibleReason', $pb.PbFieldType.OE, defaultOrMaker: $2409.SmartCampaignNotEligibleReasonEnum_SmartCampaignNotEligibleReason.UNSPECIFIED, valueOf: $2409.SmartCampaignNotEligibleReasonEnum_SmartCampaignNotEligibleReason.valueOf, enumValues: $2409.SmartCampaignNotEligibleReasonEnum_SmartCampaignNotEligibleReason.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SmartCampaignNotEligibleDetails clone() => SmartCampaignNotEligibleDetails()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SmartCampaignNotEligibleDetails copyWith(void Function(SmartCampaignNotEligibleDetails) updates) => super.copyWith((message) => updates(message as SmartCampaignNotEligibleDetails)) as SmartCampaignNotEligibleDetails;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SmartCampaignNotEligibleDetails create() => SmartCampaignNotEligibleDetails._();
  SmartCampaignNotEligibleDetails createEmptyInstance() => create();
  static $pb.PbList<SmartCampaignNotEligibleDetails> createRepeated() => $pb.PbList<SmartCampaignNotEligibleDetails>();
  @$core.pragma('dart2js:noInline')
  static SmartCampaignNotEligibleDetails getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SmartCampaignNotEligibleDetails>(create);
  static SmartCampaignNotEligibleDetails? _defaultInstance;

  /// The reason why the Smart campaign is not eligible to serve.
  @$pb.TagNumber(1)
  $2409.SmartCampaignNotEligibleReasonEnum_SmartCampaignNotEligibleReason get notEligibleReason => $_getN(0);
  @$pb.TagNumber(1)
  set notEligibleReason($2409.SmartCampaignNotEligibleReasonEnum_SmartCampaignNotEligibleReason v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasNotEligibleReason() => $_has(0);
  @$pb.TagNumber(1)
  void clearNotEligibleReason() => clearField(1);
}

/// Details related to Smart campaigns that are eligible to serve.
class SmartCampaignEligibleDetails extends $pb.GeneratedMessage {
  factory SmartCampaignEligibleDetails({
    $core.String? lastImpressionDateTime,
    $core.String? endDateTime,
  }) {
    final $result = create();
    if (lastImpressionDateTime != null) {
      $result.lastImpressionDateTime = lastImpressionDateTime;
    }
    if (endDateTime != null) {
      $result.endDateTime = endDateTime;
    }
    return $result;
  }
  SmartCampaignEligibleDetails._() : super();
  factory SmartCampaignEligibleDetails.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SmartCampaignEligibleDetails.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SmartCampaignEligibleDetails', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.services'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'lastImpressionDateTime')
    ..aOS(2, _omitFieldNames ? '' : 'endDateTime')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SmartCampaignEligibleDetails clone() => SmartCampaignEligibleDetails()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SmartCampaignEligibleDetails copyWith(void Function(SmartCampaignEligibleDetails) updates) => super.copyWith((message) => updates(message as SmartCampaignEligibleDetails)) as SmartCampaignEligibleDetails;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SmartCampaignEligibleDetails create() => SmartCampaignEligibleDetails._();
  SmartCampaignEligibleDetails createEmptyInstance() => create();
  static $pb.PbList<SmartCampaignEligibleDetails> createRepeated() => $pb.PbList<SmartCampaignEligibleDetails>();
  @$core.pragma('dart2js:noInline')
  static SmartCampaignEligibleDetails getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SmartCampaignEligibleDetails>(create);
  static SmartCampaignEligibleDetails? _defaultInstance;

  /// The timestamp of the last impression observed in the last 48 hours for this
  /// campaign.
  /// The timestamp is in the customer’s timezone and in
  /// “yyyy-MM-dd HH:mm:ss” format.
  @$pb.TagNumber(1)
  $core.String get lastImpressionDateTime => $_getSZ(0);
  @$pb.TagNumber(1)
  set lastImpressionDateTime($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLastImpressionDateTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearLastImpressionDateTime() => clearField(1);

  /// The timestamp of when the campaign will end, if applicable.
  /// The timestamp is in the customer’s timezone and in
  /// “yyyy-MM-dd HH:mm:ss” format.
  @$pb.TagNumber(2)
  $core.String get endDateTime => $_getSZ(1);
  @$pb.TagNumber(2)
  set endDateTime($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEndDateTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndDateTime() => clearField(2);
}

/// Details related to paused Smart campaigns.
class SmartCampaignPausedDetails extends $pb.GeneratedMessage {
  factory SmartCampaignPausedDetails({
    $core.String? pausedDateTime,
  }) {
    final $result = create();
    if (pausedDateTime != null) {
      $result.pausedDateTime = pausedDateTime;
    }
    return $result;
  }
  SmartCampaignPausedDetails._() : super();
  factory SmartCampaignPausedDetails.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SmartCampaignPausedDetails.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SmartCampaignPausedDetails', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.services'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'pausedDateTime')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SmartCampaignPausedDetails clone() => SmartCampaignPausedDetails()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SmartCampaignPausedDetails copyWith(void Function(SmartCampaignPausedDetails) updates) => super.copyWith((message) => updates(message as SmartCampaignPausedDetails)) as SmartCampaignPausedDetails;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SmartCampaignPausedDetails create() => SmartCampaignPausedDetails._();
  SmartCampaignPausedDetails createEmptyInstance() => create();
  static $pb.PbList<SmartCampaignPausedDetails> createRepeated() => $pb.PbList<SmartCampaignPausedDetails>();
  @$core.pragma('dart2js:noInline')
  static SmartCampaignPausedDetails getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SmartCampaignPausedDetails>(create);
  static SmartCampaignPausedDetails? _defaultInstance;

  /// The timestamp of when the campaign was last paused.
  /// The timestamp is in the customer’s timezone and in
  /// “yyyy-MM-dd HH:mm:ss” format.
  @$pb.TagNumber(1)
  $core.String get pausedDateTime => $_getSZ(0);
  @$pb.TagNumber(1)
  set pausedDateTime($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPausedDateTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearPausedDateTime() => clearField(1);
}

/// Details related to removed Smart campaigns.
class SmartCampaignRemovedDetails extends $pb.GeneratedMessage {
  factory SmartCampaignRemovedDetails({
    $core.String? removedDateTime,
  }) {
    final $result = create();
    if (removedDateTime != null) {
      $result.removedDateTime = removedDateTime;
    }
    return $result;
  }
  SmartCampaignRemovedDetails._() : super();
  factory SmartCampaignRemovedDetails.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SmartCampaignRemovedDetails.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SmartCampaignRemovedDetails', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.services'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'removedDateTime')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SmartCampaignRemovedDetails clone() => SmartCampaignRemovedDetails()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SmartCampaignRemovedDetails copyWith(void Function(SmartCampaignRemovedDetails) updates) => super.copyWith((message) => updates(message as SmartCampaignRemovedDetails)) as SmartCampaignRemovedDetails;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SmartCampaignRemovedDetails create() => SmartCampaignRemovedDetails._();
  SmartCampaignRemovedDetails createEmptyInstance() => create();
  static $pb.PbList<SmartCampaignRemovedDetails> createRepeated() => $pb.PbList<SmartCampaignRemovedDetails>();
  @$core.pragma('dart2js:noInline')
  static SmartCampaignRemovedDetails getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SmartCampaignRemovedDetails>(create);
  static SmartCampaignRemovedDetails? _defaultInstance;

  /// The timestamp of when the campaign was removed.
  /// The timestamp is in the customer’s timezone and in
  /// “yyyy-MM-dd HH:mm:ss” format.
  @$pb.TagNumber(1)
  $core.String get removedDateTime => $_getSZ(0);
  @$pb.TagNumber(1)
  set removedDateTime($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRemovedDateTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearRemovedDateTime() => clearField(1);
}

/// Details related to Smart campaigns that have ended.
class SmartCampaignEndedDetails extends $pb.GeneratedMessage {
  factory SmartCampaignEndedDetails({
    $core.String? endDateTime,
  }) {
    final $result = create();
    if (endDateTime != null) {
      $result.endDateTime = endDateTime;
    }
    return $result;
  }
  SmartCampaignEndedDetails._() : super();
  factory SmartCampaignEndedDetails.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SmartCampaignEndedDetails.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SmartCampaignEndedDetails', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.services'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'endDateTime')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SmartCampaignEndedDetails clone() => SmartCampaignEndedDetails()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SmartCampaignEndedDetails copyWith(void Function(SmartCampaignEndedDetails) updates) => super.copyWith((message) => updates(message as SmartCampaignEndedDetails)) as SmartCampaignEndedDetails;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SmartCampaignEndedDetails create() => SmartCampaignEndedDetails._();
  SmartCampaignEndedDetails createEmptyInstance() => create();
  static $pb.PbList<SmartCampaignEndedDetails> createRepeated() => $pb.PbList<SmartCampaignEndedDetails>();
  @$core.pragma('dart2js:noInline')
  static SmartCampaignEndedDetails getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SmartCampaignEndedDetails>(create);
  static SmartCampaignEndedDetails? _defaultInstance;

  /// The timestamp of when the campaign ended.
  /// The timestamp is in the customer’s timezone and in
  /// “yyyy-MM-dd HH:mm:ss” format.
  @$pb.TagNumber(1)
  $core.String get endDateTime => $_getSZ(0);
  @$pb.TagNumber(1)
  set endDateTime($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEndDateTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearEndDateTime() => clearField(1);
}

enum GetSmartCampaignStatusResponse_SmartCampaignStatusDetails {
  notEligibleDetails, 
  eligibleDetails, 
  pausedDetails, 
  removedDetails, 
  endedDetails, 
  notSet
}

/// Response message for
/// [SmartCampaignSettingService.GetSmartCampaignStatus][google.ads.googleads.v15.services.SmartCampaignSettingService.GetSmartCampaignStatus].
class GetSmartCampaignStatusResponse extends $pb.GeneratedMessage {
  factory GetSmartCampaignStatusResponse({
    $2410.SmartCampaignStatusEnum_SmartCampaignStatus? smartCampaignStatus,
    SmartCampaignNotEligibleDetails? notEligibleDetails,
    SmartCampaignEligibleDetails? eligibleDetails,
    SmartCampaignPausedDetails? pausedDetails,
    SmartCampaignRemovedDetails? removedDetails,
    SmartCampaignEndedDetails? endedDetails,
  }) {
    final $result = create();
    if (smartCampaignStatus != null) {
      $result.smartCampaignStatus = smartCampaignStatus;
    }
    if (notEligibleDetails != null) {
      $result.notEligibleDetails = notEligibleDetails;
    }
    if (eligibleDetails != null) {
      $result.eligibleDetails = eligibleDetails;
    }
    if (pausedDetails != null) {
      $result.pausedDetails = pausedDetails;
    }
    if (removedDetails != null) {
      $result.removedDetails = removedDetails;
    }
    if (endedDetails != null) {
      $result.endedDetails = endedDetails;
    }
    return $result;
  }
  GetSmartCampaignStatusResponse._() : super();
  factory GetSmartCampaignStatusResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetSmartCampaignStatusResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, GetSmartCampaignStatusResponse_SmartCampaignStatusDetails> _GetSmartCampaignStatusResponse_SmartCampaignStatusDetailsByTag = {
    2 : GetSmartCampaignStatusResponse_SmartCampaignStatusDetails.notEligibleDetails,
    3 : GetSmartCampaignStatusResponse_SmartCampaignStatusDetails.eligibleDetails,
    4 : GetSmartCampaignStatusResponse_SmartCampaignStatusDetails.pausedDetails,
    5 : GetSmartCampaignStatusResponse_SmartCampaignStatusDetails.removedDetails,
    6 : GetSmartCampaignStatusResponse_SmartCampaignStatusDetails.endedDetails,
    0 : GetSmartCampaignStatusResponse_SmartCampaignStatusDetails.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetSmartCampaignStatusResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.services'), createEmptyInstance: create)
    ..oo(0, [2, 3, 4, 5, 6])
    ..e<$2410.SmartCampaignStatusEnum_SmartCampaignStatus>(1, _omitFieldNames ? '' : 'smartCampaignStatus', $pb.PbFieldType.OE, defaultOrMaker: $2410.SmartCampaignStatusEnum_SmartCampaignStatus.UNSPECIFIED, valueOf: $2410.SmartCampaignStatusEnum_SmartCampaignStatus.valueOf, enumValues: $2410.SmartCampaignStatusEnum_SmartCampaignStatus.values)
    ..aOM<SmartCampaignNotEligibleDetails>(2, _omitFieldNames ? '' : 'notEligibleDetails', subBuilder: SmartCampaignNotEligibleDetails.create)
    ..aOM<SmartCampaignEligibleDetails>(3, _omitFieldNames ? '' : 'eligibleDetails', subBuilder: SmartCampaignEligibleDetails.create)
    ..aOM<SmartCampaignPausedDetails>(4, _omitFieldNames ? '' : 'pausedDetails', subBuilder: SmartCampaignPausedDetails.create)
    ..aOM<SmartCampaignRemovedDetails>(5, _omitFieldNames ? '' : 'removedDetails', subBuilder: SmartCampaignRemovedDetails.create)
    ..aOM<SmartCampaignEndedDetails>(6, _omitFieldNames ? '' : 'endedDetails', subBuilder: SmartCampaignEndedDetails.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetSmartCampaignStatusResponse clone() => GetSmartCampaignStatusResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetSmartCampaignStatusResponse copyWith(void Function(GetSmartCampaignStatusResponse) updates) => super.copyWith((message) => updates(message as GetSmartCampaignStatusResponse)) as GetSmartCampaignStatusResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSmartCampaignStatusResponse create() => GetSmartCampaignStatusResponse._();
  GetSmartCampaignStatusResponse createEmptyInstance() => create();
  static $pb.PbList<GetSmartCampaignStatusResponse> createRepeated() => $pb.PbList<GetSmartCampaignStatusResponse>();
  @$core.pragma('dart2js:noInline')
  static GetSmartCampaignStatusResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetSmartCampaignStatusResponse>(create);
  static GetSmartCampaignStatusResponse? _defaultInstance;

  GetSmartCampaignStatusResponse_SmartCampaignStatusDetails whichSmartCampaignStatusDetails() => _GetSmartCampaignStatusResponse_SmartCampaignStatusDetailsByTag[$_whichOneof(0)]!;
  void clearSmartCampaignStatusDetails() => clearField($_whichOneof(0));

  /// The status of this Smart campaign.
  @$pb.TagNumber(1)
  $2410.SmartCampaignStatusEnum_SmartCampaignStatus get smartCampaignStatus => $_getN(0);
  @$pb.TagNumber(1)
  set smartCampaignStatus($2410.SmartCampaignStatusEnum_SmartCampaignStatus v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSmartCampaignStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearSmartCampaignStatus() => clearField(1);

  /// Details related to Smart campaigns that are ineligible to serve.
  @$pb.TagNumber(2)
  SmartCampaignNotEligibleDetails get notEligibleDetails => $_getN(1);
  @$pb.TagNumber(2)
  set notEligibleDetails(SmartCampaignNotEligibleDetails v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasNotEligibleDetails() => $_has(1);
  @$pb.TagNumber(2)
  void clearNotEligibleDetails() => clearField(2);
  @$pb.TagNumber(2)
  SmartCampaignNotEligibleDetails ensureNotEligibleDetails() => $_ensure(1);

  /// Details related to Smart campaigns that are eligible to serve.
  @$pb.TagNumber(3)
  SmartCampaignEligibleDetails get eligibleDetails => $_getN(2);
  @$pb.TagNumber(3)
  set eligibleDetails(SmartCampaignEligibleDetails v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasEligibleDetails() => $_has(2);
  @$pb.TagNumber(3)
  void clearEligibleDetails() => clearField(3);
  @$pb.TagNumber(3)
  SmartCampaignEligibleDetails ensureEligibleDetails() => $_ensure(2);

  /// Details related to paused Smart campaigns.
  @$pb.TagNumber(4)
  SmartCampaignPausedDetails get pausedDetails => $_getN(3);
  @$pb.TagNumber(4)
  set pausedDetails(SmartCampaignPausedDetails v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasPausedDetails() => $_has(3);
  @$pb.TagNumber(4)
  void clearPausedDetails() => clearField(4);
  @$pb.TagNumber(4)
  SmartCampaignPausedDetails ensurePausedDetails() => $_ensure(3);

  /// Details related to removed Smart campaigns.
  @$pb.TagNumber(5)
  SmartCampaignRemovedDetails get removedDetails => $_getN(4);
  @$pb.TagNumber(5)
  set removedDetails(SmartCampaignRemovedDetails v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasRemovedDetails() => $_has(4);
  @$pb.TagNumber(5)
  void clearRemovedDetails() => clearField(5);
  @$pb.TagNumber(5)
  SmartCampaignRemovedDetails ensureRemovedDetails() => $_ensure(4);

  /// Details related to Smart campaigns that have ended.
  @$pb.TagNumber(6)
  SmartCampaignEndedDetails get endedDetails => $_getN(5);
  @$pb.TagNumber(6)
  set endedDetails(SmartCampaignEndedDetails v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasEndedDetails() => $_has(5);
  @$pb.TagNumber(6)
  void clearEndedDetails() => clearField(6);
  @$pb.TagNumber(6)
  SmartCampaignEndedDetails ensureEndedDetails() => $_ensure(5);
}

/// Request message for
/// [SmartCampaignSettingService.MutateSmartCampaignSettings][google.ads.googleads.v15.services.SmartCampaignSettingService.MutateSmartCampaignSettings].
class MutateSmartCampaignSettingsRequest extends $pb.GeneratedMessage {
  factory MutateSmartCampaignSettingsRequest({
    $core.String? customerId,
    $core.Iterable<SmartCampaignSettingOperation>? operations,
    $core.bool? partialFailure,
    $core.bool? validateOnly,
    $2352.ResponseContentTypeEnum_ResponseContentType? responseContentType,
  }) {
    final $result = create();
    if (customerId != null) {
      $result.customerId = customerId;
    }
    if (operations != null) {
      $result.operations.addAll(operations);
    }
    if (partialFailure != null) {
      $result.partialFailure = partialFailure;
    }
    if (validateOnly != null) {
      $result.validateOnly = validateOnly;
    }
    if (responseContentType != null) {
      $result.responseContentType = responseContentType;
    }
    return $result;
  }
  MutateSmartCampaignSettingsRequest._() : super();
  factory MutateSmartCampaignSettingsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateSmartCampaignSettingsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MutateSmartCampaignSettingsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.services'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'customerId')
    ..pc<SmartCampaignSettingOperation>(2, _omitFieldNames ? '' : 'operations', $pb.PbFieldType.PM, subBuilder: SmartCampaignSettingOperation.create)
    ..aOB(3, _omitFieldNames ? '' : 'partialFailure')
    ..aOB(4, _omitFieldNames ? '' : 'validateOnly')
    ..e<$2352.ResponseContentTypeEnum_ResponseContentType>(5, _omitFieldNames ? '' : 'responseContentType', $pb.PbFieldType.OE, defaultOrMaker: $2352.ResponseContentTypeEnum_ResponseContentType.UNSPECIFIED, valueOf: $2352.ResponseContentTypeEnum_ResponseContentType.valueOf, enumValues: $2352.ResponseContentTypeEnum_ResponseContentType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateSmartCampaignSettingsRequest clone() => MutateSmartCampaignSettingsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateSmartCampaignSettingsRequest copyWith(void Function(MutateSmartCampaignSettingsRequest) updates) => super.copyWith((message) => updates(message as MutateSmartCampaignSettingsRequest)) as MutateSmartCampaignSettingsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MutateSmartCampaignSettingsRequest create() => MutateSmartCampaignSettingsRequest._();
  MutateSmartCampaignSettingsRequest createEmptyInstance() => create();
  static $pb.PbList<MutateSmartCampaignSettingsRequest> createRepeated() => $pb.PbList<MutateSmartCampaignSettingsRequest>();
  @$core.pragma('dart2js:noInline')
  static MutateSmartCampaignSettingsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateSmartCampaignSettingsRequest>(create);
  static MutateSmartCampaignSettingsRequest? _defaultInstance;

  /// Required. The ID of the customer whose Smart campaign settings are being
  /// modified.
  @$pb.TagNumber(1)
  $core.String get customerId => $_getSZ(0);
  @$pb.TagNumber(1)
  set customerId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCustomerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCustomerId() => clearField(1);

  /// Required. The list of operations to perform on individual Smart campaign
  /// settings.
  @$pb.TagNumber(2)
  $core.List<SmartCampaignSettingOperation> get operations => $_getList(1);

  /// If true, successful operations will be carried out and invalid
  /// operations will return errors. If false, all operations will be carried
  /// out in one transaction if and only if they are all valid.
  /// Default is false.
  @$pb.TagNumber(3)
  $core.bool get partialFailure => $_getBF(2);
  @$pb.TagNumber(3)
  set partialFailure($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPartialFailure() => $_has(2);
  @$pb.TagNumber(3)
  void clearPartialFailure() => clearField(3);

  /// If true, the request is validated but not executed. Only errors are
  /// returned, not results.
  @$pb.TagNumber(4)
  $core.bool get validateOnly => $_getBF(3);
  @$pb.TagNumber(4)
  set validateOnly($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasValidateOnly() => $_has(3);
  @$pb.TagNumber(4)
  void clearValidateOnly() => clearField(4);

  /// The response content type setting. Determines whether the mutable resource
  /// or just the resource name should be returned post mutation.
  @$pb.TagNumber(5)
  $2352.ResponseContentTypeEnum_ResponseContentType get responseContentType => $_getN(4);
  @$pb.TagNumber(5)
  set responseContentType($2352.ResponseContentTypeEnum_ResponseContentType v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasResponseContentType() => $_has(4);
  @$pb.TagNumber(5)
  void clearResponseContentType() => clearField(5);
}

/// A single operation to update Smart campaign settings for a campaign.
class SmartCampaignSettingOperation extends $pb.GeneratedMessage {
  factory SmartCampaignSettingOperation({
    $2408.SmartCampaignSetting? update,
    $2209.FieldMask? updateMask,
  }) {
    final $result = create();
    if (update != null) {
      $result.update = update;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  SmartCampaignSettingOperation._() : super();
  factory SmartCampaignSettingOperation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SmartCampaignSettingOperation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SmartCampaignSettingOperation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.services'), createEmptyInstance: create)
    ..aOM<$2408.SmartCampaignSetting>(1, _omitFieldNames ? '' : 'update', subBuilder: $2408.SmartCampaignSetting.create)
    ..aOM<$2209.FieldMask>(2, _omitFieldNames ? '' : 'updateMask', subBuilder: $2209.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SmartCampaignSettingOperation clone() => SmartCampaignSettingOperation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SmartCampaignSettingOperation copyWith(void Function(SmartCampaignSettingOperation) updates) => super.copyWith((message) => updates(message as SmartCampaignSettingOperation)) as SmartCampaignSettingOperation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SmartCampaignSettingOperation create() => SmartCampaignSettingOperation._();
  SmartCampaignSettingOperation createEmptyInstance() => create();
  static $pb.PbList<SmartCampaignSettingOperation> createRepeated() => $pb.PbList<SmartCampaignSettingOperation>();
  @$core.pragma('dart2js:noInline')
  static SmartCampaignSettingOperation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SmartCampaignSettingOperation>(create);
  static SmartCampaignSettingOperation? _defaultInstance;

  /// Update operation: The Smart campaign setting must specify a valid
  /// resource name.
  @$pb.TagNumber(1)
  $2408.SmartCampaignSetting get update => $_getN(0);
  @$pb.TagNumber(1)
  set update($2408.SmartCampaignSetting v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUpdate() => $_has(0);
  @$pb.TagNumber(1)
  void clearUpdate() => clearField(1);
  @$pb.TagNumber(1)
  $2408.SmartCampaignSetting ensureUpdate() => $_ensure(0);

  /// FieldMask that determines which resource fields are modified in an update.
  @$pb.TagNumber(2)
  $2209.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($2209.FieldMask v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $2209.FieldMask ensureUpdateMask() => $_ensure(1);
}

/// Response message for campaign mutate.
class MutateSmartCampaignSettingsResponse extends $pb.GeneratedMessage {
  factory MutateSmartCampaignSettingsResponse({
    $1795.Status? partialFailureError,
    $core.Iterable<MutateSmartCampaignSettingResult>? results,
  }) {
    final $result = create();
    if (partialFailureError != null) {
      $result.partialFailureError = partialFailureError;
    }
    if (results != null) {
      $result.results.addAll(results);
    }
    return $result;
  }
  MutateSmartCampaignSettingsResponse._() : super();
  factory MutateSmartCampaignSettingsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateSmartCampaignSettingsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MutateSmartCampaignSettingsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.services'), createEmptyInstance: create)
    ..aOM<$1795.Status>(1, _omitFieldNames ? '' : 'partialFailureError', subBuilder: $1795.Status.create)
    ..pc<MutateSmartCampaignSettingResult>(2, _omitFieldNames ? '' : 'results', $pb.PbFieldType.PM, subBuilder: MutateSmartCampaignSettingResult.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateSmartCampaignSettingsResponse clone() => MutateSmartCampaignSettingsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateSmartCampaignSettingsResponse copyWith(void Function(MutateSmartCampaignSettingsResponse) updates) => super.copyWith((message) => updates(message as MutateSmartCampaignSettingsResponse)) as MutateSmartCampaignSettingsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MutateSmartCampaignSettingsResponse create() => MutateSmartCampaignSettingsResponse._();
  MutateSmartCampaignSettingsResponse createEmptyInstance() => create();
  static $pb.PbList<MutateSmartCampaignSettingsResponse> createRepeated() => $pb.PbList<MutateSmartCampaignSettingsResponse>();
  @$core.pragma('dart2js:noInline')
  static MutateSmartCampaignSettingsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateSmartCampaignSettingsResponse>(create);
  static MutateSmartCampaignSettingsResponse? _defaultInstance;

  /// Errors that pertain to operation failures in the partial failure mode.
  /// Returned only when partial_failure = true and all errors occur inside the
  /// operations. If any errors occur outside the operations (for example, auth
  /// errors), we return an RPC level error.
  @$pb.TagNumber(1)
  $1795.Status get partialFailureError => $_getN(0);
  @$pb.TagNumber(1)
  set partialFailureError($1795.Status v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPartialFailureError() => $_has(0);
  @$pb.TagNumber(1)
  void clearPartialFailureError() => clearField(1);
  @$pb.TagNumber(1)
  $1795.Status ensurePartialFailureError() => $_ensure(0);

  /// All results for the mutate.
  @$pb.TagNumber(2)
  $core.List<MutateSmartCampaignSettingResult> get results => $_getList(1);
}

/// The result for the Smart campaign setting mutate.
class MutateSmartCampaignSettingResult extends $pb.GeneratedMessage {
  factory MutateSmartCampaignSettingResult({
    $core.String? resourceName,
    $2408.SmartCampaignSetting? smartCampaignSetting,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    if (smartCampaignSetting != null) {
      $result.smartCampaignSetting = smartCampaignSetting;
    }
    return $result;
  }
  MutateSmartCampaignSettingResult._() : super();
  factory MutateSmartCampaignSettingResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateSmartCampaignSettingResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MutateSmartCampaignSettingResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.services'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..aOM<$2408.SmartCampaignSetting>(2, _omitFieldNames ? '' : 'smartCampaignSetting', subBuilder: $2408.SmartCampaignSetting.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateSmartCampaignSettingResult clone() => MutateSmartCampaignSettingResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateSmartCampaignSettingResult copyWith(void Function(MutateSmartCampaignSettingResult) updates) => super.copyWith((message) => updates(message as MutateSmartCampaignSettingResult)) as MutateSmartCampaignSettingResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MutateSmartCampaignSettingResult create() => MutateSmartCampaignSettingResult._();
  MutateSmartCampaignSettingResult createEmptyInstance() => create();
  static $pb.PbList<MutateSmartCampaignSettingResult> createRepeated() => $pb.PbList<MutateSmartCampaignSettingResult>();
  @$core.pragma('dart2js:noInline')
  static MutateSmartCampaignSettingResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateSmartCampaignSettingResult>(create);
  static MutateSmartCampaignSettingResult? _defaultInstance;

  /// Returned for successful operations.
  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  /// The mutated Smart campaign setting with only mutable fields after mutate.
  /// The field will only be returned when response_content_type is set to
  /// "MUTABLE_RESOURCE".
  @$pb.TagNumber(2)
  $2408.SmartCampaignSetting get smartCampaignSetting => $_getN(1);
  @$pb.TagNumber(2)
  set smartCampaignSetting($2408.SmartCampaignSetting v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSmartCampaignSetting() => $_has(1);
  @$pb.TagNumber(2)
  void clearSmartCampaignSetting() => clearField(2);
  @$pb.TagNumber(2)
  $2408.SmartCampaignSetting ensureSmartCampaignSetting() => $_ensure(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
