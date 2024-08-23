//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/services/conversion_upload_service.proto
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
import '../common/consent.pb.dart' as $1906;
import '../common/offline_user_data.pb.dart' as $2326;
import '../enums/conversion_environment_enum.pbenum.dart' as $2512;

/// Request message for
/// [ConversionUploadService.UploadClickConversions][google.ads.googleads.v15.services.ConversionUploadService.UploadClickConversions].
class UploadClickConversionsRequest extends $pb.GeneratedMessage {
  factory UploadClickConversionsRequest({
    $core.String? customerId,
    $core.Iterable<ClickConversion>? conversions,
    $core.bool? partialFailure,
    $core.bool? validateOnly,
    $core.bool? debugEnabled,
    $core.int? jobId,
  }) {
    final $result = create();
    if (customerId != null) {
      $result.customerId = customerId;
    }
    if (conversions != null) {
      $result.conversions.addAll(conversions);
    }
    if (partialFailure != null) {
      $result.partialFailure = partialFailure;
    }
    if (validateOnly != null) {
      $result.validateOnly = validateOnly;
    }
    if (debugEnabled != null) {
      $result.debugEnabled = debugEnabled;
    }
    if (jobId != null) {
      $result.jobId = jobId;
    }
    return $result;
  }
  UploadClickConversionsRequest._() : super();
  factory UploadClickConversionsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UploadClickConversionsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UploadClickConversionsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.services'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'customerId')
    ..pc<ClickConversion>(2, _omitFieldNames ? '' : 'conversions', $pb.PbFieldType.PM, subBuilder: ClickConversion.create)
    ..aOB(3, _omitFieldNames ? '' : 'partialFailure')
    ..aOB(4, _omitFieldNames ? '' : 'validateOnly')
    ..aOB(5, _omitFieldNames ? '' : 'debugEnabled')
    ..a<$core.int>(6, _omitFieldNames ? '' : 'jobId', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UploadClickConversionsRequest clone() => UploadClickConversionsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UploadClickConversionsRequest copyWith(void Function(UploadClickConversionsRequest) updates) => super.copyWith((message) => updates(message as UploadClickConversionsRequest)) as UploadClickConversionsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UploadClickConversionsRequest create() => UploadClickConversionsRequest._();
  UploadClickConversionsRequest createEmptyInstance() => create();
  static $pb.PbList<UploadClickConversionsRequest> createRepeated() => $pb.PbList<UploadClickConversionsRequest>();
  @$core.pragma('dart2js:noInline')
  static UploadClickConversionsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UploadClickConversionsRequest>(create);
  static UploadClickConversionsRequest? _defaultInstance;

  /// Required. The ID of the customer performing the upload.
  @$pb.TagNumber(1)
  $core.String get customerId => $_getSZ(0);
  @$pb.TagNumber(1)
  set customerId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCustomerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCustomerId() => clearField(1);

  /// Required. The conversions that are being uploaded.
  @$pb.TagNumber(2)
  $core.List<ClickConversion> get conversions => $_getList(1);

  /// Required. If true, successful operations will be carried out and invalid
  /// operations will return errors. If false, all operations will be carried
  /// out in one transaction if and only if they are all valid.
  /// This should always be set to true.
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

  ///  If true, the API will perform all upload checks and return errors if
  ///  any are found. If false, it will perform only basic input validation,
  ///  skip subsequent upload checks, and return success even if no click
  ///  was found for the provided `user_identifiers`.
  ///
  ///  This setting only affects Enhanced conversions for leads uploads that use
  ///  `user_identifiers` instead of `GCLID`, `GBRAID`, or `WBRAID`. When
  ///  uploading enhanced conversions for leads, you should upload all conversion
  ///  events to the API, including those that may not come from Google Ads
  ///  campaigns. The upload of an event that is not from a Google Ads campaign
  ///  will result in a `CLICK_NOT_FOUND` error if this field is set to `true`.
  ///  Since these errors are expected for such events, set this field to `false`
  ///  so you can confirm your uploads are properly formatted but ignore
  ///  `CLICK_NOT_FOUND` errors from all of the conversions that are not from a
  ///  Google Ads campaign. This will allow you to focus only on errors that you
  ///  can address.
  ///
  ///  Default is false.
  @$pb.TagNumber(5)
  $core.bool get debugEnabled => $_getBF(4);
  @$pb.TagNumber(5)
  set debugEnabled($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDebugEnabled() => $_has(4);
  @$pb.TagNumber(5)
  void clearDebugEnabled() => clearField(5);

  /// Optional. Optional input to set job ID. Must be a non-negative number that
  /// is less than 2^31 if provided. If this field is not provided, the API will
  /// generate a job ID in the range [2^31, (2^63)-1]. The API will return the
  /// value for this request in the `job_id` field of the
  /// `UploadClickConversionsResponse`.
  @$pb.TagNumber(6)
  $core.int get jobId => $_getIZ(5);
  @$pb.TagNumber(6)
  set jobId($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasJobId() => $_has(5);
  @$pb.TagNumber(6)
  void clearJobId() => clearField(6);
}

/// Response message for
/// [ConversionUploadService.UploadClickConversions][google.ads.googleads.v15.services.ConversionUploadService.UploadClickConversions].
class UploadClickConversionsResponse extends $pb.GeneratedMessage {
  factory UploadClickConversionsResponse({
    $1796.Status? partialFailureError,
    $core.Iterable<ClickConversionResult>? results,
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
  UploadClickConversionsResponse._() : super();
  factory UploadClickConversionsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UploadClickConversionsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UploadClickConversionsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.services'), createEmptyInstance: create)
    ..aOM<$1796.Status>(1, _omitFieldNames ? '' : 'partialFailureError', subBuilder: $1796.Status.create)
    ..pc<ClickConversionResult>(2, _omitFieldNames ? '' : 'results', $pb.PbFieldType.PM, subBuilder: ClickConversionResult.create)
    ..aInt64(3, _omitFieldNames ? '' : 'jobId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UploadClickConversionsResponse clone() => UploadClickConversionsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UploadClickConversionsResponse copyWith(void Function(UploadClickConversionsResponse) updates) => super.copyWith((message) => updates(message as UploadClickConversionsResponse)) as UploadClickConversionsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UploadClickConversionsResponse create() => UploadClickConversionsResponse._();
  UploadClickConversionsResponse createEmptyInstance() => create();
  static $pb.PbList<UploadClickConversionsResponse> createRepeated() => $pb.PbList<UploadClickConversionsResponse>();
  @$core.pragma('dart2js:noInline')
  static UploadClickConversionsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UploadClickConversionsResponse>(create);
  static UploadClickConversionsResponse? _defaultInstance;

  /// Errors that pertain to conversion failures in the partial failure mode.
  /// Returned when all errors occur inside the conversions. If any errors occur
  /// outside the conversions (for example, auth errors), we return an RPC level
  /// error. See
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

  /// Returned for successfully processed conversions. Proto will be empty for
  /// rows that received an error. Results are not returned when validate_only is
  /// true.
  @$pb.TagNumber(2)
  $core.List<ClickConversionResult> get results => $_getList(1);

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

/// Request message for
/// [ConversionUploadService.UploadCallConversions][google.ads.googleads.v15.services.ConversionUploadService.UploadCallConversions].
class UploadCallConversionsRequest extends $pb.GeneratedMessage {
  factory UploadCallConversionsRequest({
    $core.String? customerId,
    $core.Iterable<CallConversion>? conversions,
    $core.bool? partialFailure,
    $core.bool? validateOnly,
  }) {
    final $result = create();
    if (customerId != null) {
      $result.customerId = customerId;
    }
    if (conversions != null) {
      $result.conversions.addAll(conversions);
    }
    if (partialFailure != null) {
      $result.partialFailure = partialFailure;
    }
    if (validateOnly != null) {
      $result.validateOnly = validateOnly;
    }
    return $result;
  }
  UploadCallConversionsRequest._() : super();
  factory UploadCallConversionsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UploadCallConversionsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UploadCallConversionsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.services'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'customerId')
    ..pc<CallConversion>(2, _omitFieldNames ? '' : 'conversions', $pb.PbFieldType.PM, subBuilder: CallConversion.create)
    ..aOB(3, _omitFieldNames ? '' : 'partialFailure')
    ..aOB(4, _omitFieldNames ? '' : 'validateOnly')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UploadCallConversionsRequest clone() => UploadCallConversionsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UploadCallConversionsRequest copyWith(void Function(UploadCallConversionsRequest) updates) => super.copyWith((message) => updates(message as UploadCallConversionsRequest)) as UploadCallConversionsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UploadCallConversionsRequest create() => UploadCallConversionsRequest._();
  UploadCallConversionsRequest createEmptyInstance() => create();
  static $pb.PbList<UploadCallConversionsRequest> createRepeated() => $pb.PbList<UploadCallConversionsRequest>();
  @$core.pragma('dart2js:noInline')
  static UploadCallConversionsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UploadCallConversionsRequest>(create);
  static UploadCallConversionsRequest? _defaultInstance;

  /// Required. The ID of the customer performing the upload.
  @$pb.TagNumber(1)
  $core.String get customerId => $_getSZ(0);
  @$pb.TagNumber(1)
  set customerId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCustomerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCustomerId() => clearField(1);

  /// Required. The conversions that are being uploaded.
  @$pb.TagNumber(2)
  $core.List<CallConversion> get conversions => $_getList(1);

  /// Required. If true, successful operations will be carried out and invalid
  /// operations will return errors. If false, all operations will be carried
  /// out in one transaction if and only if they are all valid.
  /// This should always be set to true.
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
}

/// Response message for
/// [ConversionUploadService.UploadCallConversions][google.ads.googleads.v15.services.ConversionUploadService.UploadCallConversions].
class UploadCallConversionsResponse extends $pb.GeneratedMessage {
  factory UploadCallConversionsResponse({
    $1796.Status? partialFailureError,
    $core.Iterable<CallConversionResult>? results,
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
  UploadCallConversionsResponse._() : super();
  factory UploadCallConversionsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UploadCallConversionsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UploadCallConversionsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.services'), createEmptyInstance: create)
    ..aOM<$1796.Status>(1, _omitFieldNames ? '' : 'partialFailureError', subBuilder: $1796.Status.create)
    ..pc<CallConversionResult>(2, _omitFieldNames ? '' : 'results', $pb.PbFieldType.PM, subBuilder: CallConversionResult.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UploadCallConversionsResponse clone() => UploadCallConversionsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UploadCallConversionsResponse copyWith(void Function(UploadCallConversionsResponse) updates) => super.copyWith((message) => updates(message as UploadCallConversionsResponse)) as UploadCallConversionsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UploadCallConversionsResponse create() => UploadCallConversionsResponse._();
  UploadCallConversionsResponse createEmptyInstance() => create();
  static $pb.PbList<UploadCallConversionsResponse> createRepeated() => $pb.PbList<UploadCallConversionsResponse>();
  @$core.pragma('dart2js:noInline')
  static UploadCallConversionsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UploadCallConversionsResponse>(create);
  static UploadCallConversionsResponse? _defaultInstance;

  /// Errors that pertain to conversion failures in the partial failure mode.
  /// Returned when all errors occur inside the conversions. If any errors occur
  /// outside the conversions (for example, auth errors), we return an RPC level
  /// error. See
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

  /// Returned for successfully processed conversions. Proto will be empty for
  /// rows that received an error. Results are not returned when validate_only is
  /// true.
  @$pb.TagNumber(2)
  $core.List<CallConversionResult> get results => $_getList(1);
}

/// A click conversion.
class ClickConversion extends $pb.GeneratedMessage {
  factory ClickConversion({
    ExternalAttributionData? externalAttributionData,
    $core.String? gclid,
    $core.String? conversionAction,
    $core.String? conversionDateTime,
    $core.double? conversionValue,
    $core.String? currencyCode,
    $core.String? orderId,
    $core.Iterable<CustomVariable>? customVariables,
    CartData? cartData,
    $core.Iterable<$2326.UserIdentifier>? userIdentifiers,
    $core.String? gbraid,
    $core.String? wbraid,
    $2512.ConversionEnvironmentEnum_ConversionEnvironment? conversionEnvironment,
    $1906.Consent? consent,
  }) {
    final $result = create();
    if (externalAttributionData != null) {
      $result.externalAttributionData = externalAttributionData;
    }
    if (gclid != null) {
      $result.gclid = gclid;
    }
    if (conversionAction != null) {
      $result.conversionAction = conversionAction;
    }
    if (conversionDateTime != null) {
      $result.conversionDateTime = conversionDateTime;
    }
    if (conversionValue != null) {
      $result.conversionValue = conversionValue;
    }
    if (currencyCode != null) {
      $result.currencyCode = currencyCode;
    }
    if (orderId != null) {
      $result.orderId = orderId;
    }
    if (customVariables != null) {
      $result.customVariables.addAll(customVariables);
    }
    if (cartData != null) {
      $result.cartData = cartData;
    }
    if (userIdentifiers != null) {
      $result.userIdentifiers.addAll(userIdentifiers);
    }
    if (gbraid != null) {
      $result.gbraid = gbraid;
    }
    if (wbraid != null) {
      $result.wbraid = wbraid;
    }
    if (conversionEnvironment != null) {
      $result.conversionEnvironment = conversionEnvironment;
    }
    if (consent != null) {
      $result.consent = consent;
    }
    return $result;
  }
  ClickConversion._() : super();
  factory ClickConversion.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ClickConversion.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ClickConversion', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.services'), createEmptyInstance: create)
    ..aOM<ExternalAttributionData>(7, _omitFieldNames ? '' : 'externalAttributionData', subBuilder: ExternalAttributionData.create)
    ..aOS(9, _omitFieldNames ? '' : 'gclid')
    ..aOS(10, _omitFieldNames ? '' : 'conversionAction')
    ..aOS(11, _omitFieldNames ? '' : 'conversionDateTime')
    ..a<$core.double>(12, _omitFieldNames ? '' : 'conversionValue', $pb.PbFieldType.OD)
    ..aOS(13, _omitFieldNames ? '' : 'currencyCode')
    ..aOS(14, _omitFieldNames ? '' : 'orderId')
    ..pc<CustomVariable>(15, _omitFieldNames ? '' : 'customVariables', $pb.PbFieldType.PM, subBuilder: CustomVariable.create)
    ..aOM<CartData>(16, _omitFieldNames ? '' : 'cartData', subBuilder: CartData.create)
    ..pc<$2326.UserIdentifier>(17, _omitFieldNames ? '' : 'userIdentifiers', $pb.PbFieldType.PM, subBuilder: $2326.UserIdentifier.create)
    ..aOS(18, _omitFieldNames ? '' : 'gbraid')
    ..aOS(19, _omitFieldNames ? '' : 'wbraid')
    ..e<$2512.ConversionEnvironmentEnum_ConversionEnvironment>(20, _omitFieldNames ? '' : 'conversionEnvironment', $pb.PbFieldType.OE, defaultOrMaker: $2512.ConversionEnvironmentEnum_ConversionEnvironment.UNSPECIFIED, valueOf: $2512.ConversionEnvironmentEnum_ConversionEnvironment.valueOf, enumValues: $2512.ConversionEnvironmentEnum_ConversionEnvironment.values)
    ..aOM<$1906.Consent>(23, _omitFieldNames ? '' : 'consent', subBuilder: $1906.Consent.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ClickConversion clone() => ClickConversion()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ClickConversion copyWith(void Function(ClickConversion) updates) => super.copyWith((message) => updates(message as ClickConversion)) as ClickConversion;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ClickConversion create() => ClickConversion._();
  ClickConversion createEmptyInstance() => create();
  static $pb.PbList<ClickConversion> createRepeated() => $pb.PbList<ClickConversion>();
  @$core.pragma('dart2js:noInline')
  static ClickConversion getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ClickConversion>(create);
  static ClickConversion? _defaultInstance;

  /// Additional data about externally attributed conversions. This field
  /// is required for conversions with an externally attributed conversion
  /// action, but should not be set otherwise.
  @$pb.TagNumber(7)
  ExternalAttributionData get externalAttributionData => $_getN(0);
  @$pb.TagNumber(7)
  set externalAttributionData(ExternalAttributionData v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasExternalAttributionData() => $_has(0);
  @$pb.TagNumber(7)
  void clearExternalAttributionData() => clearField(7);
  @$pb.TagNumber(7)
  ExternalAttributionData ensureExternalAttributionData() => $_ensure(0);

  /// The Google click ID (gclid) associated with this conversion.
  @$pb.TagNumber(9)
  $core.String get gclid => $_getSZ(1);
  @$pb.TagNumber(9)
  set gclid($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(9)
  $core.bool hasGclid() => $_has(1);
  @$pb.TagNumber(9)
  void clearGclid() => clearField(9);

  /// Resource name of the conversion action associated with this conversion.
  /// Note: Although this resource name consists of a customer id and a
  /// conversion action id, validation will ignore the customer id and use the
  /// conversion action id as the sole identifier of the conversion action.
  @$pb.TagNumber(10)
  $core.String get conversionAction => $_getSZ(2);
  @$pb.TagNumber(10)
  set conversionAction($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(10)
  $core.bool hasConversionAction() => $_has(2);
  @$pb.TagNumber(10)
  void clearConversionAction() => clearField(10);

  /// The date time at which the conversion occurred. Must be after
  /// the click time. The timezone must be specified. The format is
  /// "yyyy-mm-dd hh:mm:ss+|-hh:mm", for example, "2019-01-01 12:32:45-08:00".
  @$pb.TagNumber(11)
  $core.String get conversionDateTime => $_getSZ(3);
  @$pb.TagNumber(11)
  set conversionDateTime($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(11)
  $core.bool hasConversionDateTime() => $_has(3);
  @$pb.TagNumber(11)
  void clearConversionDateTime() => clearField(11);

  /// The value of the conversion for the advertiser.
  @$pb.TagNumber(12)
  $core.double get conversionValue => $_getN(4);
  @$pb.TagNumber(12)
  set conversionValue($core.double v) { $_setDouble(4, v); }
  @$pb.TagNumber(12)
  $core.bool hasConversionValue() => $_has(4);
  @$pb.TagNumber(12)
  void clearConversionValue() => clearField(12);

  /// Currency associated with the conversion value. This is the ISO 4217
  /// 3-character currency code. For example: USD, EUR.
  @$pb.TagNumber(13)
  $core.String get currencyCode => $_getSZ(5);
  @$pb.TagNumber(13)
  set currencyCode($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(13)
  $core.bool hasCurrencyCode() => $_has(5);
  @$pb.TagNumber(13)
  void clearCurrencyCode() => clearField(13);

  /// The order ID associated with the conversion. An order id can only be used
  /// for one conversion per conversion action.
  @$pb.TagNumber(14)
  $core.String get orderId => $_getSZ(6);
  @$pb.TagNumber(14)
  set orderId($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(14)
  $core.bool hasOrderId() => $_has(6);
  @$pb.TagNumber(14)
  void clearOrderId() => clearField(14);

  /// The custom variables associated with this conversion.
  @$pb.TagNumber(15)
  $core.List<CustomVariable> get customVariables => $_getList(7);

  /// The cart data associated with this conversion.
  @$pb.TagNumber(16)
  CartData get cartData => $_getN(8);
  @$pb.TagNumber(16)
  set cartData(CartData v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasCartData() => $_has(8);
  @$pb.TagNumber(16)
  void clearCartData() => clearField(16);
  @$pb.TagNumber(16)
  CartData ensureCartData() => $_ensure(8);

  /// The user identifiers associated with this conversion. Only hashed_email and
  /// hashed_phone_number are supported for conversion uploads. The maximum
  /// number of user identifiers for each conversion is 5.
  @$pb.TagNumber(17)
  $core.List<$2326.UserIdentifier> get userIdentifiers => $_getList(9);

  /// The click identifier for clicks associated with app conversions and
  /// originating from iOS devices starting with iOS14.
  @$pb.TagNumber(18)
  $core.String get gbraid => $_getSZ(10);
  @$pb.TagNumber(18)
  set gbraid($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(18)
  $core.bool hasGbraid() => $_has(10);
  @$pb.TagNumber(18)
  void clearGbraid() => clearField(18);

  /// The click identifier for clicks associated with web conversions and
  /// originating from iOS devices starting with iOS14.
  @$pb.TagNumber(19)
  $core.String get wbraid => $_getSZ(11);
  @$pb.TagNumber(19)
  set wbraid($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(19)
  $core.bool hasWbraid() => $_has(11);
  @$pb.TagNumber(19)
  void clearWbraid() => clearField(19);

  /// The environment this conversion was recorded on, for example, App or Web.
  @$pb.TagNumber(20)
  $2512.ConversionEnvironmentEnum_ConversionEnvironment get conversionEnvironment => $_getN(12);
  @$pb.TagNumber(20)
  set conversionEnvironment($2512.ConversionEnvironmentEnum_ConversionEnvironment v) { setField(20, v); }
  @$pb.TagNumber(20)
  $core.bool hasConversionEnvironment() => $_has(12);
  @$pb.TagNumber(20)
  void clearConversionEnvironment() => clearField(20);

  /// The consent setting for the event.
  @$pb.TagNumber(23)
  $1906.Consent get consent => $_getN(13);
  @$pb.TagNumber(23)
  set consent($1906.Consent v) { setField(23, v); }
  @$pb.TagNumber(23)
  $core.bool hasConsent() => $_has(13);
  @$pb.TagNumber(23)
  void clearConsent() => clearField(23);
  @$pb.TagNumber(23)
  $1906.Consent ensureConsent() => $_ensure(13);
}

/// A call conversion.
class CallConversion extends $pb.GeneratedMessage {
  factory CallConversion({
    $core.String? callerId,
    $core.String? callStartDateTime,
    $core.String? conversionAction,
    $core.String? conversionDateTime,
    $core.double? conversionValue,
    $core.String? currencyCode,
    $core.Iterable<CustomVariable>? customVariables,
    $1906.Consent? consent,
  }) {
    final $result = create();
    if (callerId != null) {
      $result.callerId = callerId;
    }
    if (callStartDateTime != null) {
      $result.callStartDateTime = callStartDateTime;
    }
    if (conversionAction != null) {
      $result.conversionAction = conversionAction;
    }
    if (conversionDateTime != null) {
      $result.conversionDateTime = conversionDateTime;
    }
    if (conversionValue != null) {
      $result.conversionValue = conversionValue;
    }
    if (currencyCode != null) {
      $result.currencyCode = currencyCode;
    }
    if (customVariables != null) {
      $result.customVariables.addAll(customVariables);
    }
    if (consent != null) {
      $result.consent = consent;
    }
    return $result;
  }
  CallConversion._() : super();
  factory CallConversion.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CallConversion.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CallConversion', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.services'), createEmptyInstance: create)
    ..aOS(7, _omitFieldNames ? '' : 'callerId')
    ..aOS(8, _omitFieldNames ? '' : 'callStartDateTime')
    ..aOS(9, _omitFieldNames ? '' : 'conversionAction')
    ..aOS(10, _omitFieldNames ? '' : 'conversionDateTime')
    ..a<$core.double>(11, _omitFieldNames ? '' : 'conversionValue', $pb.PbFieldType.OD)
    ..aOS(12, _omitFieldNames ? '' : 'currencyCode')
    ..pc<CustomVariable>(13, _omitFieldNames ? '' : 'customVariables', $pb.PbFieldType.PM, subBuilder: CustomVariable.create)
    ..aOM<$1906.Consent>(14, _omitFieldNames ? '' : 'consent', subBuilder: $1906.Consent.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CallConversion clone() => CallConversion()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CallConversion copyWith(void Function(CallConversion) updates) => super.copyWith((message) => updates(message as CallConversion)) as CallConversion;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CallConversion create() => CallConversion._();
  CallConversion createEmptyInstance() => create();
  static $pb.PbList<CallConversion> createRepeated() => $pb.PbList<CallConversion>();
  @$core.pragma('dart2js:noInline')
  static CallConversion getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CallConversion>(create);
  static CallConversion? _defaultInstance;

  /// The caller id from which this call was placed. Caller id is expected to be
  /// in E.164 format with preceding '+' sign, for example, "+16502531234".
  @$pb.TagNumber(7)
  $core.String get callerId => $_getSZ(0);
  @$pb.TagNumber(7)
  set callerId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(7)
  $core.bool hasCallerId() => $_has(0);
  @$pb.TagNumber(7)
  void clearCallerId() => clearField(7);

  /// The date time at which the call occurred. The timezone must be specified.
  /// The format is "yyyy-mm-dd hh:mm:ss+|-hh:mm",
  /// for example, "2019-01-01 12:32:45-08:00".
  @$pb.TagNumber(8)
  $core.String get callStartDateTime => $_getSZ(1);
  @$pb.TagNumber(8)
  set callStartDateTime($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(8)
  $core.bool hasCallStartDateTime() => $_has(1);
  @$pb.TagNumber(8)
  void clearCallStartDateTime() => clearField(8);

  /// Resource name of the conversion action associated with this conversion.
  /// Note: Although this resource name consists of a customer id and a
  /// conversion action id, validation will ignore the customer id and use the
  /// conversion action id as the sole identifier of the conversion action.
  @$pb.TagNumber(9)
  $core.String get conversionAction => $_getSZ(2);
  @$pb.TagNumber(9)
  set conversionAction($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(9)
  $core.bool hasConversionAction() => $_has(2);
  @$pb.TagNumber(9)
  void clearConversionAction() => clearField(9);

  /// The date time at which the conversion occurred. Must be after the call
  /// time. The timezone must be specified. The format is
  /// "yyyy-mm-dd hh:mm:ss+|-hh:mm", for example, "2019-01-01 12:32:45-08:00".
  @$pb.TagNumber(10)
  $core.String get conversionDateTime => $_getSZ(3);
  @$pb.TagNumber(10)
  set conversionDateTime($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(10)
  $core.bool hasConversionDateTime() => $_has(3);
  @$pb.TagNumber(10)
  void clearConversionDateTime() => clearField(10);

  /// The value of the conversion for the advertiser.
  @$pb.TagNumber(11)
  $core.double get conversionValue => $_getN(4);
  @$pb.TagNumber(11)
  set conversionValue($core.double v) { $_setDouble(4, v); }
  @$pb.TagNumber(11)
  $core.bool hasConversionValue() => $_has(4);
  @$pb.TagNumber(11)
  void clearConversionValue() => clearField(11);

  /// Currency associated with the conversion value. This is the ISO 4217
  /// 3-character currency code. For example: USD, EUR.
  @$pb.TagNumber(12)
  $core.String get currencyCode => $_getSZ(5);
  @$pb.TagNumber(12)
  set currencyCode($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(12)
  $core.bool hasCurrencyCode() => $_has(5);
  @$pb.TagNumber(12)
  void clearCurrencyCode() => clearField(12);

  /// The custom variables associated with this conversion.
  @$pb.TagNumber(13)
  $core.List<CustomVariable> get customVariables => $_getList(6);

  /// The consent setting for the event.
  @$pb.TagNumber(14)
  $1906.Consent get consent => $_getN(7);
  @$pb.TagNumber(14)
  set consent($1906.Consent v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasConsent() => $_has(7);
  @$pb.TagNumber(14)
  void clearConsent() => clearField(14);
  @$pb.TagNumber(14)
  $1906.Consent ensureConsent() => $_ensure(7);
}

/// Contains additional information about externally attributed conversions.
class ExternalAttributionData extends $pb.GeneratedMessage {
  factory ExternalAttributionData({
    $core.double? externalAttributionCredit,
    $core.String? externalAttributionModel,
  }) {
    final $result = create();
    if (externalAttributionCredit != null) {
      $result.externalAttributionCredit = externalAttributionCredit;
    }
    if (externalAttributionModel != null) {
      $result.externalAttributionModel = externalAttributionModel;
    }
    return $result;
  }
  ExternalAttributionData._() : super();
  factory ExternalAttributionData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExternalAttributionData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExternalAttributionData', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.services'), createEmptyInstance: create)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'externalAttributionCredit', $pb.PbFieldType.OD)
    ..aOS(4, _omitFieldNames ? '' : 'externalAttributionModel')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExternalAttributionData clone() => ExternalAttributionData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExternalAttributionData copyWith(void Function(ExternalAttributionData) updates) => super.copyWith((message) => updates(message as ExternalAttributionData)) as ExternalAttributionData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExternalAttributionData create() => ExternalAttributionData._();
  ExternalAttributionData createEmptyInstance() => create();
  static $pb.PbList<ExternalAttributionData> createRepeated() => $pb.PbList<ExternalAttributionData>();
  @$core.pragma('dart2js:noInline')
  static ExternalAttributionData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExternalAttributionData>(create);
  static ExternalAttributionData? _defaultInstance;

  /// Represents the fraction of the conversion that is attributed to the
  /// Google Ads click.
  @$pb.TagNumber(3)
  $core.double get externalAttributionCredit => $_getN(0);
  @$pb.TagNumber(3)
  set externalAttributionCredit($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(3)
  $core.bool hasExternalAttributionCredit() => $_has(0);
  @$pb.TagNumber(3)
  void clearExternalAttributionCredit() => clearField(3);

  /// Specifies the attribution model name.
  @$pb.TagNumber(4)
  $core.String get externalAttributionModel => $_getSZ(1);
  @$pb.TagNumber(4)
  set externalAttributionModel($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(4)
  $core.bool hasExternalAttributionModel() => $_has(1);
  @$pb.TagNumber(4)
  void clearExternalAttributionModel() => clearField(4);
}

/// Identifying information for a successfully processed ClickConversion.
class ClickConversionResult extends $pb.GeneratedMessage {
  factory ClickConversionResult({
    $core.String? gclid,
    $core.String? conversionAction,
    $core.String? conversionDateTime,
    $core.Iterable<$2326.UserIdentifier>? userIdentifiers,
    $core.String? gbraid,
    $core.String? wbraid,
  }) {
    final $result = create();
    if (gclid != null) {
      $result.gclid = gclid;
    }
    if (conversionAction != null) {
      $result.conversionAction = conversionAction;
    }
    if (conversionDateTime != null) {
      $result.conversionDateTime = conversionDateTime;
    }
    if (userIdentifiers != null) {
      $result.userIdentifiers.addAll(userIdentifiers);
    }
    if (gbraid != null) {
      $result.gbraid = gbraid;
    }
    if (wbraid != null) {
      $result.wbraid = wbraid;
    }
    return $result;
  }
  ClickConversionResult._() : super();
  factory ClickConversionResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ClickConversionResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ClickConversionResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.services'), createEmptyInstance: create)
    ..aOS(4, _omitFieldNames ? '' : 'gclid')
    ..aOS(5, _omitFieldNames ? '' : 'conversionAction')
    ..aOS(6, _omitFieldNames ? '' : 'conversionDateTime')
    ..pc<$2326.UserIdentifier>(7, _omitFieldNames ? '' : 'userIdentifiers', $pb.PbFieldType.PM, subBuilder: $2326.UserIdentifier.create)
    ..aOS(8, _omitFieldNames ? '' : 'gbraid')
    ..aOS(9, _omitFieldNames ? '' : 'wbraid')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ClickConversionResult clone() => ClickConversionResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ClickConversionResult copyWith(void Function(ClickConversionResult) updates) => super.copyWith((message) => updates(message as ClickConversionResult)) as ClickConversionResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ClickConversionResult create() => ClickConversionResult._();
  ClickConversionResult createEmptyInstance() => create();
  static $pb.PbList<ClickConversionResult> createRepeated() => $pb.PbList<ClickConversionResult>();
  @$core.pragma('dart2js:noInline')
  static ClickConversionResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ClickConversionResult>(create);
  static ClickConversionResult? _defaultInstance;

  /// The Google Click ID (gclid) associated with this conversion.
  @$pb.TagNumber(4)
  $core.String get gclid => $_getSZ(0);
  @$pb.TagNumber(4)
  set gclid($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(4)
  $core.bool hasGclid() => $_has(0);
  @$pb.TagNumber(4)
  void clearGclid() => clearField(4);

  /// Resource name of the conversion action associated with this conversion.
  @$pb.TagNumber(5)
  $core.String get conversionAction => $_getSZ(1);
  @$pb.TagNumber(5)
  set conversionAction($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(5)
  $core.bool hasConversionAction() => $_has(1);
  @$pb.TagNumber(5)
  void clearConversionAction() => clearField(5);

  /// The date time at which the conversion occurred. The format is
  /// "yyyy-mm-dd hh:mm:ss+|-hh:mm", for example, "2019-01-01 12:32:45-08:00".
  @$pb.TagNumber(6)
  $core.String get conversionDateTime => $_getSZ(2);
  @$pb.TagNumber(6)
  set conversionDateTime($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(6)
  $core.bool hasConversionDateTime() => $_has(2);
  @$pb.TagNumber(6)
  void clearConversionDateTime() => clearField(6);

  /// The user identifiers associated with this conversion. Only hashed_email and
  /// hashed_phone_number are supported for conversion uploads. The maximum
  /// number of user identifiers for each conversion is 5.
  @$pb.TagNumber(7)
  $core.List<$2326.UserIdentifier> get userIdentifiers => $_getList(3);

  /// The click identifier for clicks associated with app conversions and
  /// originating from iOS devices starting with iOS14.
  @$pb.TagNumber(8)
  $core.String get gbraid => $_getSZ(4);
  @$pb.TagNumber(8)
  set gbraid($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(8)
  $core.bool hasGbraid() => $_has(4);
  @$pb.TagNumber(8)
  void clearGbraid() => clearField(8);

  /// The click identifier for clicks associated with web conversions and
  /// originating from iOS devices starting with iOS14.
  @$pb.TagNumber(9)
  $core.String get wbraid => $_getSZ(5);
  @$pb.TagNumber(9)
  set wbraid($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(9)
  $core.bool hasWbraid() => $_has(5);
  @$pb.TagNumber(9)
  void clearWbraid() => clearField(9);
}

/// Identifying information for a successfully processed CallConversionUpload.
class CallConversionResult extends $pb.GeneratedMessage {
  factory CallConversionResult({
    $core.String? callerId,
    $core.String? callStartDateTime,
    $core.String? conversionAction,
    $core.String? conversionDateTime,
  }) {
    final $result = create();
    if (callerId != null) {
      $result.callerId = callerId;
    }
    if (callStartDateTime != null) {
      $result.callStartDateTime = callStartDateTime;
    }
    if (conversionAction != null) {
      $result.conversionAction = conversionAction;
    }
    if (conversionDateTime != null) {
      $result.conversionDateTime = conversionDateTime;
    }
    return $result;
  }
  CallConversionResult._() : super();
  factory CallConversionResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CallConversionResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CallConversionResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.services'), createEmptyInstance: create)
    ..aOS(5, _omitFieldNames ? '' : 'callerId')
    ..aOS(6, _omitFieldNames ? '' : 'callStartDateTime')
    ..aOS(7, _omitFieldNames ? '' : 'conversionAction')
    ..aOS(8, _omitFieldNames ? '' : 'conversionDateTime')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CallConversionResult clone() => CallConversionResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CallConversionResult copyWith(void Function(CallConversionResult) updates) => super.copyWith((message) => updates(message as CallConversionResult)) as CallConversionResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CallConversionResult create() => CallConversionResult._();
  CallConversionResult createEmptyInstance() => create();
  static $pb.PbList<CallConversionResult> createRepeated() => $pb.PbList<CallConversionResult>();
  @$core.pragma('dart2js:noInline')
  static CallConversionResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CallConversionResult>(create);
  static CallConversionResult? _defaultInstance;

  /// The caller id from which this call was placed. Caller id is expected to be
  /// in E.164 format with preceding '+' sign.
  @$pb.TagNumber(5)
  $core.String get callerId => $_getSZ(0);
  @$pb.TagNumber(5)
  set callerId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(5)
  $core.bool hasCallerId() => $_has(0);
  @$pb.TagNumber(5)
  void clearCallerId() => clearField(5);

  /// The date time at which the call occurred. The format is
  /// "yyyy-mm-dd hh:mm:ss+|-hh:mm", for example, "2019-01-01 12:32:45-08:00".
  @$pb.TagNumber(6)
  $core.String get callStartDateTime => $_getSZ(1);
  @$pb.TagNumber(6)
  set callStartDateTime($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(6)
  $core.bool hasCallStartDateTime() => $_has(1);
  @$pb.TagNumber(6)
  void clearCallStartDateTime() => clearField(6);

  /// Resource name of the conversion action associated with this conversion.
  @$pb.TagNumber(7)
  $core.String get conversionAction => $_getSZ(2);
  @$pb.TagNumber(7)
  set conversionAction($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(7)
  $core.bool hasConversionAction() => $_has(2);
  @$pb.TagNumber(7)
  void clearConversionAction() => clearField(7);

  /// The date time at which the conversion occurred. The format is
  /// "yyyy-mm-dd hh:mm:ss+|-hh:mm", for example, "2019-01-01 12:32:45-08:00".
  @$pb.TagNumber(8)
  $core.String get conversionDateTime => $_getSZ(3);
  @$pb.TagNumber(8)
  set conversionDateTime($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(8)
  $core.bool hasConversionDateTime() => $_has(3);
  @$pb.TagNumber(8)
  void clearConversionDateTime() => clearField(8);
}

/// A custom variable.
class CustomVariable extends $pb.GeneratedMessage {
  factory CustomVariable({
    $core.String? conversionCustomVariable,
    $core.String? value,
  }) {
    final $result = create();
    if (conversionCustomVariable != null) {
      $result.conversionCustomVariable = conversionCustomVariable;
    }
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  CustomVariable._() : super();
  factory CustomVariable.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CustomVariable.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CustomVariable', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.services'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'conversionCustomVariable')
    ..aOS(2, _omitFieldNames ? '' : 'value')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CustomVariable clone() => CustomVariable()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CustomVariable copyWith(void Function(CustomVariable) updates) => super.copyWith((message) => updates(message as CustomVariable)) as CustomVariable;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CustomVariable create() => CustomVariable._();
  CustomVariable createEmptyInstance() => create();
  static $pb.PbList<CustomVariable> createRepeated() => $pb.PbList<CustomVariable>();
  @$core.pragma('dart2js:noInline')
  static CustomVariable getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CustomVariable>(create);
  static CustomVariable? _defaultInstance;

  /// Resource name of the custom variable associated with this conversion.
  /// Note: Although this resource name consists of a customer id and a
  /// conversion custom variable id, validation will ignore the customer id and
  /// use the conversion custom variable id as the sole identifier of the
  /// conversion custom variable.
  @$pb.TagNumber(1)
  $core.String get conversionCustomVariable => $_getSZ(0);
  @$pb.TagNumber(1)
  set conversionCustomVariable($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasConversionCustomVariable() => $_has(0);
  @$pb.TagNumber(1)
  void clearConversionCustomVariable() => clearField(1);

  /// The value string of this custom variable.
  /// The value of the custom variable should not contain private customer data,
  /// such as email addresses or phone numbers.
  @$pb.TagNumber(2)
  $core.String get value => $_getSZ(1);
  @$pb.TagNumber(2)
  set value($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);
}

/// Contains data of the items purchased.
class CartData_Item extends $pb.GeneratedMessage {
  factory CartData_Item({
    $core.String? productId,
    $core.int? quantity,
    $core.double? unitPrice,
  }) {
    final $result = create();
    if (productId != null) {
      $result.productId = productId;
    }
    if (quantity != null) {
      $result.quantity = quantity;
    }
    if (unitPrice != null) {
      $result.unitPrice = unitPrice;
    }
    return $result;
  }
  CartData_Item._() : super();
  factory CartData_Item.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CartData_Item.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CartData.Item', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.services'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'productId')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'quantity', $pb.PbFieldType.O3)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'unitPrice', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CartData_Item clone() => CartData_Item()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CartData_Item copyWith(void Function(CartData_Item) updates) => super.copyWith((message) => updates(message as CartData_Item)) as CartData_Item;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CartData_Item create() => CartData_Item._();
  CartData_Item createEmptyInstance() => create();
  static $pb.PbList<CartData_Item> createRepeated() => $pb.PbList<CartData_Item>();
  @$core.pragma('dart2js:noInline')
  static CartData_Item getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CartData_Item>(create);
  static CartData_Item? _defaultInstance;

  /// The shopping id of the item. Must be equal to the Merchant Center product
  /// identifier.
  @$pb.TagNumber(1)
  $core.String get productId => $_getSZ(0);
  @$pb.TagNumber(1)
  set productId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProductId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProductId() => clearField(1);

  /// Number of items sold.
  @$pb.TagNumber(2)
  $core.int get quantity => $_getIZ(1);
  @$pb.TagNumber(2)
  set quantity($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasQuantity() => $_has(1);
  @$pb.TagNumber(2)
  void clearQuantity() => clearField(2);

  /// Unit price excluding tax, shipping, and any transaction
  /// level discounts. The currency code is the same as that in the
  /// ClickConversion message.
  @$pb.TagNumber(3)
  $core.double get unitPrice => $_getN(2);
  @$pb.TagNumber(3)
  set unitPrice($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUnitPrice() => $_has(2);
  @$pb.TagNumber(3)
  void clearUnitPrice() => clearField(3);
}

/// Contains additional information about cart data.
class CartData extends $pb.GeneratedMessage {
  factory CartData({
    $core.String? feedCountryCode,
    $core.String? feedLanguageCode,
    $core.double? localTransactionCost,
    $core.Iterable<CartData_Item>? items,
    $fixnum.Int64? merchantId,
  }) {
    final $result = create();
    if (feedCountryCode != null) {
      $result.feedCountryCode = feedCountryCode;
    }
    if (feedLanguageCode != null) {
      $result.feedLanguageCode = feedLanguageCode;
    }
    if (localTransactionCost != null) {
      $result.localTransactionCost = localTransactionCost;
    }
    if (items != null) {
      $result.items.addAll(items);
    }
    if (merchantId != null) {
      $result.merchantId = merchantId;
    }
    return $result;
  }
  CartData._() : super();
  factory CartData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CartData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CartData', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.services'), createEmptyInstance: create)
    ..aOS(2, _omitFieldNames ? '' : 'feedCountryCode')
    ..aOS(3, _omitFieldNames ? '' : 'feedLanguageCode')
    ..a<$core.double>(4, _omitFieldNames ? '' : 'localTransactionCost', $pb.PbFieldType.OD)
    ..pc<CartData_Item>(5, _omitFieldNames ? '' : 'items', $pb.PbFieldType.PM, subBuilder: CartData_Item.create)
    ..aInt64(6, _omitFieldNames ? '' : 'merchantId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CartData clone() => CartData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CartData copyWith(void Function(CartData) updates) => super.copyWith((message) => updates(message as CartData)) as CartData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CartData create() => CartData._();
  CartData createEmptyInstance() => create();
  static $pb.PbList<CartData> createRepeated() => $pb.PbList<CartData>();
  @$core.pragma('dart2js:noInline')
  static CartData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CartData>(create);
  static CartData? _defaultInstance;

  /// The country code associated with the feed where the items are uploaded.
  @$pb.TagNumber(2)
  $core.String get feedCountryCode => $_getSZ(0);
  @$pb.TagNumber(2)
  set feedCountryCode($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasFeedCountryCode() => $_has(0);
  @$pb.TagNumber(2)
  void clearFeedCountryCode() => clearField(2);

  /// The language code associated with the feed where the items are uploaded.
  @$pb.TagNumber(3)
  $core.String get feedLanguageCode => $_getSZ(1);
  @$pb.TagNumber(3)
  set feedLanguageCode($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasFeedLanguageCode() => $_has(1);
  @$pb.TagNumber(3)
  void clearFeedLanguageCode() => clearField(3);

  /// Sum of all transaction level discounts, such as free shipping and
  /// coupon discounts for the whole cart. The currency code is the same
  /// as that in the ClickConversion message.
  @$pb.TagNumber(4)
  $core.double get localTransactionCost => $_getN(2);
  @$pb.TagNumber(4)
  set localTransactionCost($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasLocalTransactionCost() => $_has(2);
  @$pb.TagNumber(4)
  void clearLocalTransactionCost() => clearField(4);

  /// Data of the items purchased.
  @$pb.TagNumber(5)
  $core.List<CartData_Item> get items => $_getList(3);

  /// The Merchant Center ID where the items are uploaded.
  @$pb.TagNumber(6)
  $fixnum.Int64 get merchantId => $_getI64(4);
  @$pb.TagNumber(6)
  set merchantId($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasMerchantId() => $_has(4);
  @$pb.TagNumber(6)
  void clearMerchantId() => clearField(6);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
