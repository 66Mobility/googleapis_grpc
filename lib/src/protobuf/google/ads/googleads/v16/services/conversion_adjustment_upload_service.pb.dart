//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/services/conversion_adjustment_upload_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../rpc/status.pb.dart' as $1796;
import '../common/offline_user_data.pb.dart' as $3039;
import '../enums/conversion_adjustment_type.pbenum.dart' as $3224;

/// Request message for
/// [ConversionAdjustmentUploadService.UploadConversionAdjustments][google.ads.googleads.v16.services.ConversionAdjustmentUploadService.UploadConversionAdjustments].
class UploadConversionAdjustmentsRequest extends $pb.GeneratedMessage {
  factory UploadConversionAdjustmentsRequest({
    $core.String? customerId,
    $core.Iterable<ConversionAdjustment>? conversionAdjustments,
    $core.bool? partialFailure,
    $core.bool? validateOnly,
    $core.int? jobId,
  }) {
    final $result = create();
    if (customerId != null) {
      $result.customerId = customerId;
    }
    if (conversionAdjustments != null) {
      $result.conversionAdjustments.addAll(conversionAdjustments);
    }
    if (partialFailure != null) {
      $result.partialFailure = partialFailure;
    }
    if (validateOnly != null) {
      $result.validateOnly = validateOnly;
    }
    if (jobId != null) {
      $result.jobId = jobId;
    }
    return $result;
  }
  UploadConversionAdjustmentsRequest._() : super();
  factory UploadConversionAdjustmentsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UploadConversionAdjustmentsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UploadConversionAdjustmentsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.services'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'customerId')
    ..pc<ConversionAdjustment>(2, _omitFieldNames ? '' : 'conversionAdjustments', $pb.PbFieldType.PM, subBuilder: ConversionAdjustment.create)
    ..aOB(3, _omitFieldNames ? '' : 'partialFailure')
    ..aOB(4, _omitFieldNames ? '' : 'validateOnly')
    ..a<$core.int>(5, _omitFieldNames ? '' : 'jobId', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UploadConversionAdjustmentsRequest clone() => UploadConversionAdjustmentsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UploadConversionAdjustmentsRequest copyWith(void Function(UploadConversionAdjustmentsRequest) updates) => super.copyWith((message) => updates(message as UploadConversionAdjustmentsRequest)) as UploadConversionAdjustmentsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UploadConversionAdjustmentsRequest create() => UploadConversionAdjustmentsRequest._();
  UploadConversionAdjustmentsRequest createEmptyInstance() => create();
  static $pb.PbList<UploadConversionAdjustmentsRequest> createRepeated() => $pb.PbList<UploadConversionAdjustmentsRequest>();
  @$core.pragma('dart2js:noInline')
  static UploadConversionAdjustmentsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UploadConversionAdjustmentsRequest>(create);
  static UploadConversionAdjustmentsRequest? _defaultInstance;

  /// Required. The ID of the customer performing the upload.
  @$pb.TagNumber(1)
  $core.String get customerId => $_getSZ(0);
  @$pb.TagNumber(1)
  set customerId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCustomerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCustomerId() => clearField(1);

  /// Required. The conversion adjustments that are being uploaded.
  @$pb.TagNumber(2)
  $core.List<ConversionAdjustment> get conversionAdjustments => $_getList(1);

  /// Required. If true, successful operations will be carried out and invalid
  /// operations will return errors. If false, all operations will be carried out
  /// in one transaction if and only if they are all valid. This should always be
  /// set to true.
  /// See
  /// https://developers.google.com/google-ads/api/docs/best-practices/partial-failures
  /// for more information about partial failure.
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

  /// Optional. Optional input to set job ID. Must be a non-negative number that
  /// is less than 2^31 if provided. If this field is not provided, the API will
  /// generate a job ID in the range [2^31, (2^63)-1]. The API will return the
  /// value for this request in the `job_id` field of the
  /// `UploadConversionAdjustmentsResponse`.
  @$pb.TagNumber(5)
  $core.int get jobId => $_getIZ(4);
  @$pb.TagNumber(5)
  set jobId($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasJobId() => $_has(4);
  @$pb.TagNumber(5)
  void clearJobId() => clearField(5);
}

/// Response message for
/// [ConversionAdjustmentUploadService.UploadConversionAdjustments][google.ads.googleads.v16.services.ConversionAdjustmentUploadService.UploadConversionAdjustments].
class UploadConversionAdjustmentsResponse extends $pb.GeneratedMessage {
  factory UploadConversionAdjustmentsResponse({
    $1796.Status? partialFailureError,
    $core.Iterable<ConversionAdjustmentResult>? results,
    $fixnum.Int64? jobId,
  }) {
    final $result = create();
    if (partialFailureError != null) {
      $result.partialFailureError = partialFailureError;
    }
    if (results != null) {
      $result.results.addAll(results);
    }
    if (jobId != null) {
      $result.jobId = jobId;
    }
    return $result;
  }
  UploadConversionAdjustmentsResponse._() : super();
  factory UploadConversionAdjustmentsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UploadConversionAdjustmentsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UploadConversionAdjustmentsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.services'), createEmptyInstance: create)
    ..aOM<$1796.Status>(1, _omitFieldNames ? '' : 'partialFailureError', subBuilder: $1796.Status.create)
    ..pc<ConversionAdjustmentResult>(2, _omitFieldNames ? '' : 'results', $pb.PbFieldType.PM, subBuilder: ConversionAdjustmentResult.create)
    ..aInt64(3, _omitFieldNames ? '' : 'jobId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UploadConversionAdjustmentsResponse clone() => UploadConversionAdjustmentsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UploadConversionAdjustmentsResponse copyWith(void Function(UploadConversionAdjustmentsResponse) updates) => super.copyWith((message) => updates(message as UploadConversionAdjustmentsResponse)) as UploadConversionAdjustmentsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UploadConversionAdjustmentsResponse create() => UploadConversionAdjustmentsResponse._();
  UploadConversionAdjustmentsResponse createEmptyInstance() => create();
  static $pb.PbList<UploadConversionAdjustmentsResponse> createRepeated() => $pb.PbList<UploadConversionAdjustmentsResponse>();
  @$core.pragma('dart2js:noInline')
  static UploadConversionAdjustmentsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UploadConversionAdjustmentsResponse>(create);
  static UploadConversionAdjustmentsResponse? _defaultInstance;

  /// Errors that pertain to conversion adjustment failures in the partial
  /// failure mode. Returned when all errors occur inside the adjustments. If any
  /// errors occur outside the adjustments (for example, auth errors), we return
  /// an RPC level error. See
  /// https://developers.google.com/google-ads/api/docs/best-practices/partial-failures
  /// for more information about partial failure.
  @$pb.TagNumber(1)
  $1796.Status get partialFailureError => $_getN(0);
  @$pb.TagNumber(1)
  set partialFailureError($1796.Status v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPartialFailureError() => $_has(0);
  @$pb.TagNumber(1)
  void clearPartialFailureError() => clearField(1);
  @$pb.TagNumber(1)
  $1796.Status ensurePartialFailureError() => $_ensure(0);

  /// Returned for successfully processed conversion adjustments. Proto will be
  /// empty for rows that received an error. Results are not returned when
  /// validate_only is true.
  @$pb.TagNumber(2)
  $core.List<ConversionAdjustmentResult> get results => $_getList(1);

  /// Job ID for the upload batch.
  @$pb.TagNumber(3)
  $fixnum.Int64 get jobId => $_getI64(2);
  @$pb.TagNumber(3)
  set jobId($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasJobId() => $_has(2);
  @$pb.TagNumber(3)
  void clearJobId() => clearField(3);
}

/// A conversion adjustment.
class ConversionAdjustment extends $pb.GeneratedMessage {
  factory ConversionAdjustment({
    $3224.ConversionAdjustmentTypeEnum_ConversionAdjustmentType? adjustmentType,
    RestatementValue? restatementValue,
    $core.String? conversionAction,
    $core.String? adjustmentDateTime,
    $core.Iterable<$3039.UserIdentifier>? userIdentifiers,
    $core.String? userAgent,
    GclidDateTimePair? gclidDateTimePair,
    $core.String? orderId,
  }) {
    final $result = create();
    if (adjustmentType != null) {
      $result.adjustmentType = adjustmentType;
    }
    if (restatementValue != null) {
      $result.restatementValue = restatementValue;
    }
    if (conversionAction != null) {
      $result.conversionAction = conversionAction;
    }
    if (adjustmentDateTime != null) {
      $result.adjustmentDateTime = adjustmentDateTime;
    }
    if (userIdentifiers != null) {
      $result.userIdentifiers.addAll(userIdentifiers);
    }
    if (userAgent != null) {
      $result.userAgent = userAgent;
    }
    if (gclidDateTimePair != null) {
      $result.gclidDateTimePair = gclidDateTimePair;
    }
    if (orderId != null) {
      $result.orderId = orderId;
    }
    return $result;
  }
  ConversionAdjustment._() : super();
  factory ConversionAdjustment.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConversionAdjustment.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConversionAdjustment', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.services'), createEmptyInstance: create)
    ..e<$3224.ConversionAdjustmentTypeEnum_ConversionAdjustmentType>(5, _omitFieldNames ? '' : 'adjustmentType', $pb.PbFieldType.OE, defaultOrMaker: $3224.ConversionAdjustmentTypeEnum_ConversionAdjustmentType.UNSPECIFIED, valueOf: $3224.ConversionAdjustmentTypeEnum_ConversionAdjustmentType.valueOf, enumValues: $3224.ConversionAdjustmentTypeEnum_ConversionAdjustmentType.values)
    ..aOM<RestatementValue>(6, _omitFieldNames ? '' : 'restatementValue', subBuilder: RestatementValue.create)
    ..aOS(8, _omitFieldNames ? '' : 'conversionAction')
    ..aOS(9, _omitFieldNames ? '' : 'adjustmentDateTime')
    ..pc<$3039.UserIdentifier>(10, _omitFieldNames ? '' : 'userIdentifiers', $pb.PbFieldType.PM, subBuilder: $3039.UserIdentifier.create)
    ..aOS(11, _omitFieldNames ? '' : 'userAgent')
    ..aOM<GclidDateTimePair>(12, _omitFieldNames ? '' : 'gclidDateTimePair', subBuilder: GclidDateTimePair.create)
    ..aOS(13, _omitFieldNames ? '' : 'orderId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConversionAdjustment clone() => ConversionAdjustment()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConversionAdjustment copyWith(void Function(ConversionAdjustment) updates) => super.copyWith((message) => updates(message as ConversionAdjustment)) as ConversionAdjustment;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConversionAdjustment create() => ConversionAdjustment._();
  ConversionAdjustment createEmptyInstance() => create();
  static $pb.PbList<ConversionAdjustment> createRepeated() => $pb.PbList<ConversionAdjustment>();
  @$core.pragma('dart2js:noInline')
  static ConversionAdjustment getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConversionAdjustment>(create);
  static ConversionAdjustment? _defaultInstance;

  /// The adjustment type.
  @$pb.TagNumber(5)
  $3224.ConversionAdjustmentTypeEnum_ConversionAdjustmentType get adjustmentType => $_getN(0);
  @$pb.TagNumber(5)
  set adjustmentType($3224.ConversionAdjustmentTypeEnum_ConversionAdjustmentType v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasAdjustmentType() => $_has(0);
  @$pb.TagNumber(5)
  void clearAdjustmentType() => clearField(5);

  /// Information needed to restate the conversion's value.
  /// Required for restatements. Should not be supplied for retractions. An error
  /// will be returned if provided for a retraction.
  /// NOTE: If you want to upload a second restatement with a different adjusted
  /// value, it must have a new, more recent, adjustment occurrence time.
  /// Otherwise, it will be treated as a duplicate of the previous restatement
  /// and ignored.
  @$pb.TagNumber(6)
  RestatementValue get restatementValue => $_getN(1);
  @$pb.TagNumber(6)
  set restatementValue(RestatementValue v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasRestatementValue() => $_has(1);
  @$pb.TagNumber(6)
  void clearRestatementValue() => clearField(6);
  @$pb.TagNumber(6)
  RestatementValue ensureRestatementValue() => $_ensure(1);

  /// Resource name of the conversion action associated with this conversion
  /// adjustment. Note: Although this resource name consists of a customer id and
  /// a conversion action id, validation will ignore the customer id and use the
  /// conversion action id as the sole identifier of the conversion action.
  @$pb.TagNumber(8)
  $core.String get conversionAction => $_getSZ(2);
  @$pb.TagNumber(8)
  set conversionAction($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(8)
  $core.bool hasConversionAction() => $_has(2);
  @$pb.TagNumber(8)
  void clearConversionAction() => clearField(8);

  /// The date time at which the adjustment occurred. Must be after the
  /// conversion_date_time. The timezone must be specified. The format is
  /// "yyyy-mm-dd hh:mm:ss+|-hh:mm", for example, "2019-01-01 12:32:45-08:00".
  @$pb.TagNumber(9)
  $core.String get adjustmentDateTime => $_getSZ(3);
  @$pb.TagNumber(9)
  set adjustmentDateTime($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(9)
  $core.bool hasAdjustmentDateTime() => $_has(3);
  @$pb.TagNumber(9)
  void clearAdjustmentDateTime() => clearField(9);

  /// The user identifiers to enhance the original conversion.
  /// ConversionAdjustmentUploadService only accepts user identifiers in
  /// enhancements. The maximum number of user identifiers for each
  /// enhancement is 5.
  @$pb.TagNumber(10)
  $core.List<$3039.UserIdentifier> get userIdentifiers => $_getList(4);

  /// The user agent to enhance the original conversion. This can be found in
  /// your user's HTTP request header when they convert on your web page.
  /// Example, "Mozilla/5.0 (iPhone; CPU iPhone OS 12_2 like Mac OS X)". User
  /// agent can only be specified in enhancements with user identifiers. This
  /// should match the user agent of the request that sent the original
  /// conversion so the conversion and its enhancement are either both attributed
  /// as same-device or both attributed as cross-device.
  @$pb.TagNumber(11)
  $core.String get userAgent => $_getSZ(5);
  @$pb.TagNumber(11)
  set userAgent($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(11)
  $core.bool hasUserAgent() => $_has(5);
  @$pb.TagNumber(11)
  void clearUserAgent() => clearField(11);

  /// For adjustments, uniquely identifies a conversion that was reported
  /// without an order ID specified. If the adjustment_type is ENHANCEMENT, this
  /// value is optional but may be set in addition to the order_id.
  @$pb.TagNumber(12)
  GclidDateTimePair get gclidDateTimePair => $_getN(6);
  @$pb.TagNumber(12)
  set gclidDateTimePair(GclidDateTimePair v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasGclidDateTimePair() => $_has(6);
  @$pb.TagNumber(12)
  void clearGclidDateTimePair() => clearField(12);
  @$pb.TagNumber(12)
  GclidDateTimePair ensureGclidDateTimePair() => $_ensure(6);

  /// The order ID of the conversion to be adjusted. If the conversion was
  /// reported with an order ID specified, that order ID must be used as the
  /// identifier here. The order ID is required for enhancements.
  @$pb.TagNumber(13)
  $core.String get orderId => $_getSZ(7);
  @$pb.TagNumber(13)
  set orderId($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(13)
  $core.bool hasOrderId() => $_has(7);
  @$pb.TagNumber(13)
  void clearOrderId() => clearField(13);
}

/// Contains information needed to restate a conversion's value.
class RestatementValue extends $pb.GeneratedMessage {
  factory RestatementValue({
    $core.double? adjustedValue,
    $core.String? currencyCode,
  }) {
    final $result = create();
    if (adjustedValue != null) {
      $result.adjustedValue = adjustedValue;
    }
    if (currencyCode != null) {
      $result.currencyCode = currencyCode;
    }
    return $result;
  }
  RestatementValue._() : super();
  factory RestatementValue.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RestatementValue.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RestatementValue', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.services'), createEmptyInstance: create)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'adjustedValue', $pb.PbFieldType.OD)
    ..aOS(4, _omitFieldNames ? '' : 'currencyCode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RestatementValue clone() => RestatementValue()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RestatementValue copyWith(void Function(RestatementValue) updates) => super.copyWith((message) => updates(message as RestatementValue)) as RestatementValue;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RestatementValue create() => RestatementValue._();
  RestatementValue createEmptyInstance() => create();
  static $pb.PbList<RestatementValue> createRepeated() => $pb.PbList<RestatementValue>();
  @$core.pragma('dart2js:noInline')
  static RestatementValue getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RestatementValue>(create);
  static RestatementValue? _defaultInstance;

  /// The restated conversion value. This is the value of the conversion after
  /// restatement. For example, to change the value of a conversion from 100 to
  /// 70, an adjusted value of 70 should be reported.
  /// NOTE: If you want to upload a second restatement with a different adjusted
  /// value, it must have a new, more recent, adjustment occurrence time.
  /// Otherwise, it will be treated as a duplicate of the previous restatement
  /// and ignored.
  @$pb.TagNumber(3)
  $core.double get adjustedValue => $_getN(0);
  @$pb.TagNumber(3)
  set adjustedValue($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(3)
  $core.bool hasAdjustedValue() => $_has(0);
  @$pb.TagNumber(3)
  void clearAdjustedValue() => clearField(3);

  /// The currency of the restated value. If not provided, then the default
  /// currency from the conversion action is used, and if that is not set then
  /// the account currency is used. This is the ISO 4217 3-character currency
  /// code for example, USD or EUR.
  @$pb.TagNumber(4)
  $core.String get currencyCode => $_getSZ(1);
  @$pb.TagNumber(4)
  set currencyCode($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(4)
  $core.bool hasCurrencyCode() => $_has(1);
  @$pb.TagNumber(4)
  void clearCurrencyCode() => clearField(4);
}

/// Uniquely identifies a conversion that was reported without an order ID
/// specified.
class GclidDateTimePair extends $pb.GeneratedMessage {
  factory GclidDateTimePair({
    $core.String? gclid,
    $core.String? conversionDateTime,
  }) {
    final $result = create();
    if (gclid != null) {
      $result.gclid = gclid;
    }
    if (conversionDateTime != null) {
      $result.conversionDateTime = conversionDateTime;
    }
    return $result;
  }
  GclidDateTimePair._() : super();
  factory GclidDateTimePair.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GclidDateTimePair.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GclidDateTimePair', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.services'), createEmptyInstance: create)
    ..aOS(3, _omitFieldNames ? '' : 'gclid')
    ..aOS(4, _omitFieldNames ? '' : 'conversionDateTime')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GclidDateTimePair clone() => GclidDateTimePair()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GclidDateTimePair copyWith(void Function(GclidDateTimePair) updates) => super.copyWith((message) => updates(message as GclidDateTimePair)) as GclidDateTimePair;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GclidDateTimePair create() => GclidDateTimePair._();
  GclidDateTimePair createEmptyInstance() => create();
  static $pb.PbList<GclidDateTimePair> createRepeated() => $pb.PbList<GclidDateTimePair>();
  @$core.pragma('dart2js:noInline')
  static GclidDateTimePair getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GclidDateTimePair>(create);
  static GclidDateTimePair? _defaultInstance;

  /// Google click ID (gclid) associated with the original conversion for this
  /// adjustment.
  @$pb.TagNumber(3)
  $core.String get gclid => $_getSZ(0);
  @$pb.TagNumber(3)
  set gclid($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(3)
  $core.bool hasGclid() => $_has(0);
  @$pb.TagNumber(3)
  void clearGclid() => clearField(3);

  /// The date time at which the original conversion for this adjustment
  /// occurred. The timezone must be specified. The format is "yyyy-mm-dd
  /// hh:mm:ss+|-hh:mm", for example, "2019-01-01 12:32:45-08:00".
  @$pb.TagNumber(4)
  $core.String get conversionDateTime => $_getSZ(1);
  @$pb.TagNumber(4)
  set conversionDateTime($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(4)
  $core.bool hasConversionDateTime() => $_has(1);
  @$pb.TagNumber(4)
  void clearConversionDateTime() => clearField(4);
}

/// Information identifying a successfully processed ConversionAdjustment.
class ConversionAdjustmentResult extends $pb.GeneratedMessage {
  factory ConversionAdjustmentResult({
    $3224.ConversionAdjustmentTypeEnum_ConversionAdjustmentType? adjustmentType,
    $core.String? conversionAction,
    $core.String? adjustmentDateTime,
    GclidDateTimePair? gclidDateTimePair,
    $core.String? orderId,
  }) {
    final $result = create();
    if (adjustmentType != null) {
      $result.adjustmentType = adjustmentType;
    }
    if (conversionAction != null) {
      $result.conversionAction = conversionAction;
    }
    if (adjustmentDateTime != null) {
      $result.adjustmentDateTime = adjustmentDateTime;
    }
    if (gclidDateTimePair != null) {
      $result.gclidDateTimePair = gclidDateTimePair;
    }
    if (orderId != null) {
      $result.orderId = orderId;
    }
    return $result;
  }
  ConversionAdjustmentResult._() : super();
  factory ConversionAdjustmentResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConversionAdjustmentResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConversionAdjustmentResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.services'), createEmptyInstance: create)
    ..e<$3224.ConversionAdjustmentTypeEnum_ConversionAdjustmentType>(5, _omitFieldNames ? '' : 'adjustmentType', $pb.PbFieldType.OE, defaultOrMaker: $3224.ConversionAdjustmentTypeEnum_ConversionAdjustmentType.UNSPECIFIED, valueOf: $3224.ConversionAdjustmentTypeEnum_ConversionAdjustmentType.valueOf, enumValues: $3224.ConversionAdjustmentTypeEnum_ConversionAdjustmentType.values)
    ..aOS(7, _omitFieldNames ? '' : 'conversionAction')
    ..aOS(8, _omitFieldNames ? '' : 'adjustmentDateTime')
    ..aOM<GclidDateTimePair>(9, _omitFieldNames ? '' : 'gclidDateTimePair', subBuilder: GclidDateTimePair.create)
    ..aOS(10, _omitFieldNames ? '' : 'orderId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConversionAdjustmentResult clone() => ConversionAdjustmentResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConversionAdjustmentResult copyWith(void Function(ConversionAdjustmentResult) updates) => super.copyWith((message) => updates(message as ConversionAdjustmentResult)) as ConversionAdjustmentResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConversionAdjustmentResult create() => ConversionAdjustmentResult._();
  ConversionAdjustmentResult createEmptyInstance() => create();
  static $pb.PbList<ConversionAdjustmentResult> createRepeated() => $pb.PbList<ConversionAdjustmentResult>();
  @$core.pragma('dart2js:noInline')
  static ConversionAdjustmentResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConversionAdjustmentResult>(create);
  static ConversionAdjustmentResult? _defaultInstance;

  /// The adjustment type.
  @$pb.TagNumber(5)
  $3224.ConversionAdjustmentTypeEnum_ConversionAdjustmentType get adjustmentType => $_getN(0);
  @$pb.TagNumber(5)
  set adjustmentType($3224.ConversionAdjustmentTypeEnum_ConversionAdjustmentType v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasAdjustmentType() => $_has(0);
  @$pb.TagNumber(5)
  void clearAdjustmentType() => clearField(5);

  /// Resource name of the conversion action associated with this conversion
  /// adjustment.
  @$pb.TagNumber(7)
  $core.String get conversionAction => $_getSZ(1);
  @$pb.TagNumber(7)
  set conversionAction($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(7)
  $core.bool hasConversionAction() => $_has(1);
  @$pb.TagNumber(7)
  void clearConversionAction() => clearField(7);

  /// The date time at which the adjustment occurred. The format is
  /// "yyyy-mm-dd hh:mm:ss+|-hh:mm", for example, "2019-01-01 12:32:45-08:00".
  @$pb.TagNumber(8)
  $core.String get adjustmentDateTime => $_getSZ(2);
  @$pb.TagNumber(8)
  set adjustmentDateTime($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(8)
  $core.bool hasAdjustmentDateTime() => $_has(2);
  @$pb.TagNumber(8)
  void clearAdjustmentDateTime() => clearField(8);

  /// The gclid and conversion date time of the conversion.
  @$pb.TagNumber(9)
  GclidDateTimePair get gclidDateTimePair => $_getN(3);
  @$pb.TagNumber(9)
  set gclidDateTimePair(GclidDateTimePair v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasGclidDateTimePair() => $_has(3);
  @$pb.TagNumber(9)
  void clearGclidDateTimePair() => clearField(9);
  @$pb.TagNumber(9)
  GclidDateTimePair ensureGclidDateTimePair() => $_ensure(3);

  /// The order ID of the conversion to be adjusted.
  @$pb.TagNumber(10)
  $core.String get orderId => $_getSZ(4);
  @$pb.TagNumber(10)
  set orderId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(10)
  $core.bool hasOrderId() => $_has(4);
  @$pb.TagNumber(10)
  void clearOrderId() => clearField(10);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
