//
//  Generated code. Do not modify.
//  source: google/ads/searchads360/v0/errors/errors.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/duration.pb.dart' as $1738;
import '../common/value.pb.dart' as $3991;
import 'authentication_error.pbenum.dart' as $4005;
import 'authorization_error.pbenum.dart' as $4002;
import 'custom_column_error.pbenum.dart' as $4011;
import 'date_error.pbenum.dart' as $4006;
import 'date_range_error.pbenum.dart' as $4007;
import 'distinct_error.pbenum.dart' as $4008;
import 'errors.pbenum.dart';
import 'header_error.pbenum.dart' as $4009;
import 'internal_error.pbenum.dart' as $4003;
import 'invalid_parameter_error.pbenum.dart' as $4012;
import 'query_error.pbenum.dart' as $4001;
import 'quota_error.pbenum.dart' as $4004;
import 'request_error.pbenum.dart' as $4000;
import 'size_limit_error.pbenum.dart' as $4010;

export 'errors.pbenum.dart';

/// Describes how a Search Ads 360 API call failed. It's returned inside
/// google.rpc.Status.details when a call fails.
class SearchAds360Failure extends $pb.GeneratedMessage {
  factory SearchAds360Failure({
    $core.Iterable<SearchAds360Error>? errors,
    $core.String? requestId,
  }) {
    final $result = create();
    if (errors != null) {
      $result.errors.addAll(errors);
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    return $result;
  }
  SearchAds360Failure._() : super();
  factory SearchAds360Failure.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchAds360Failure.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchAds360Failure', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.searchads360.v0.errors'), createEmptyInstance: create)
    ..pc<SearchAds360Error>(1, _omitFieldNames ? '' : 'errors', $pb.PbFieldType.PM, subBuilder: SearchAds360Error.create)
    ..aOS(2, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchAds360Failure clone() => SearchAds360Failure()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchAds360Failure copyWith(void Function(SearchAds360Failure) updates) => super.copyWith((message) => updates(message as SearchAds360Failure)) as SearchAds360Failure;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchAds360Failure create() => SearchAds360Failure._();
  SearchAds360Failure createEmptyInstance() => create();
  static $pb.PbList<SearchAds360Failure> createRepeated() => $pb.PbList<SearchAds360Failure>();
  @$core.pragma('dart2js:noInline')
  static SearchAds360Failure getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchAds360Failure>(create);
  static SearchAds360Failure? _defaultInstance;

  /// The list of errors that occurred.
  @$pb.TagNumber(1)
  $core.List<SearchAds360Error> get errors => $_getList(0);

  /// The unique ID of the request that is used for debugging purposes.
  @$pb.TagNumber(2)
  $core.String get requestId => $_getSZ(1);
  @$pb.TagNumber(2)
  set requestId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRequestId() => $_has(1);
  @$pb.TagNumber(2)
  void clearRequestId() => clearField(2);
}

/// Search Ads 360-specific error.
class SearchAds360Error extends $pb.GeneratedMessage {
  factory SearchAds360Error({
    ErrorCode? errorCode,
    $core.String? message,
    $3991.Value? trigger,
    ErrorLocation? location,
    ErrorDetails? details,
  }) {
    final $result = create();
    if (errorCode != null) {
      $result.errorCode = errorCode;
    }
    if (message != null) {
      $result.message = message;
    }
    if (trigger != null) {
      $result.trigger = trigger;
    }
    if (location != null) {
      $result.location = location;
    }
    if (details != null) {
      $result.details = details;
    }
    return $result;
  }
  SearchAds360Error._() : super();
  factory SearchAds360Error.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchAds360Error.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchAds360Error', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.searchads360.v0.errors'), createEmptyInstance: create)
    ..aOM<ErrorCode>(1, _omitFieldNames ? '' : 'errorCode', subBuilder: ErrorCode.create)
    ..aOS(2, _omitFieldNames ? '' : 'message')
    ..aOM<$3991.Value>(3, _omitFieldNames ? '' : 'trigger', subBuilder: $3991.Value.create)
    ..aOM<ErrorLocation>(4, _omitFieldNames ? '' : 'location', subBuilder: ErrorLocation.create)
    ..aOM<ErrorDetails>(5, _omitFieldNames ? '' : 'details', subBuilder: ErrorDetails.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchAds360Error clone() => SearchAds360Error()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchAds360Error copyWith(void Function(SearchAds360Error) updates) => super.copyWith((message) => updates(message as SearchAds360Error)) as SearchAds360Error;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchAds360Error create() => SearchAds360Error._();
  SearchAds360Error createEmptyInstance() => create();
  static $pb.PbList<SearchAds360Error> createRepeated() => $pb.PbList<SearchAds360Error>();
  @$core.pragma('dart2js:noInline')
  static SearchAds360Error getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchAds360Error>(create);
  static SearchAds360Error? _defaultInstance;

  /// An enum value that indicates which error occurred.
  @$pb.TagNumber(1)
  ErrorCode get errorCode => $_getN(0);
  @$pb.TagNumber(1)
  set errorCode(ErrorCode v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasErrorCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearErrorCode() => clearField(1);
  @$pb.TagNumber(1)
  ErrorCode ensureErrorCode() => $_ensure(0);

  /// A human-readable description of the error.
  @$pb.TagNumber(2)
  $core.String get message => $_getSZ(1);
  @$pb.TagNumber(2)
  set message($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessage() => clearField(2);

  /// The value that triggered the error.
  @$pb.TagNumber(3)
  $3991.Value get trigger => $_getN(2);
  @$pb.TagNumber(3)
  set trigger($3991.Value v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasTrigger() => $_has(2);
  @$pb.TagNumber(3)
  void clearTrigger() => clearField(3);
  @$pb.TagNumber(3)
  $3991.Value ensureTrigger() => $_ensure(2);

  /// Describes the part of the request proto that caused the error.
  @$pb.TagNumber(4)
  ErrorLocation get location => $_getN(3);
  @$pb.TagNumber(4)
  set location(ErrorLocation v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasLocation() => $_has(3);
  @$pb.TagNumber(4)
  void clearLocation() => clearField(4);
  @$pb.TagNumber(4)
  ErrorLocation ensureLocation() => $_ensure(3);

  /// Additional error details, which are returned by certain error codes. Most
  /// error codes do not include details.
  @$pb.TagNumber(5)
  ErrorDetails get details => $_getN(4);
  @$pb.TagNumber(5)
  set details(ErrorDetails v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasDetails() => $_has(4);
  @$pb.TagNumber(5)
  void clearDetails() => clearField(5);
  @$pb.TagNumber(5)
  ErrorDetails ensureDetails() => $_ensure(4);
}

enum ErrorCode_ErrorCode {
  requestError, 
  queryError, 
  authorizationError, 
  internalError, 
  quotaError, 
  authenticationError, 
  dateError, 
  dateRangeError, 
  distinctError, 
  headerError, 
  sizeLimitError, 
  customColumnError, 
  invalidParameterError, 
  notSet
}

/// The error reason represented by type and enum.
class ErrorCode extends $pb.GeneratedMessage {
  factory ErrorCode({
    $4000.RequestErrorEnum_RequestError? requestError,
    $4001.QueryErrorEnum_QueryError? queryError,
    $4002.AuthorizationErrorEnum_AuthorizationError? authorizationError,
    $4003.InternalErrorEnum_InternalError? internalError,
    $4004.QuotaErrorEnum_QuotaError? quotaError,
    $4005.AuthenticationErrorEnum_AuthenticationError? authenticationError,
    $4006.DateErrorEnum_DateError? dateError,
    $4007.DateRangeErrorEnum_DateRangeError? dateRangeError,
    $4008.DistinctErrorEnum_DistinctError? distinctError,
    $4009.HeaderErrorEnum_HeaderError? headerError,
    $4010.SizeLimitErrorEnum_SizeLimitError? sizeLimitError,
    $4011.CustomColumnErrorEnum_CustomColumnError? customColumnError,
    $4012.InvalidParameterErrorEnum_InvalidParameterError? invalidParameterError,
  }) {
    final $result = create();
    if (requestError != null) {
      $result.requestError = requestError;
    }
    if (queryError != null) {
      $result.queryError = queryError;
    }
    if (authorizationError != null) {
      $result.authorizationError = authorizationError;
    }
    if (internalError != null) {
      $result.internalError = internalError;
    }
    if (quotaError != null) {
      $result.quotaError = quotaError;
    }
    if (authenticationError != null) {
      $result.authenticationError = authenticationError;
    }
    if (dateError != null) {
      $result.dateError = dateError;
    }
    if (dateRangeError != null) {
      $result.dateRangeError = dateRangeError;
    }
    if (distinctError != null) {
      $result.distinctError = distinctError;
    }
    if (headerError != null) {
      $result.headerError = headerError;
    }
    if (sizeLimitError != null) {
      $result.sizeLimitError = sizeLimitError;
    }
    if (customColumnError != null) {
      $result.customColumnError = customColumnError;
    }
    if (invalidParameterError != null) {
      $result.invalidParameterError = invalidParameterError;
    }
    return $result;
  }
  ErrorCode._() : super();
  factory ErrorCode.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ErrorCode.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ErrorCode_ErrorCode> _ErrorCode_ErrorCodeByTag = {
    1 : ErrorCode_ErrorCode.requestError,
    5 : ErrorCode_ErrorCode.queryError,
    9 : ErrorCode_ErrorCode.authorizationError,
    10 : ErrorCode_ErrorCode.internalError,
    11 : ErrorCode_ErrorCode.quotaError,
    17 : ErrorCode_ErrorCode.authenticationError,
    33 : ErrorCode_ErrorCode.dateError,
    34 : ErrorCode_ErrorCode.dateRangeError,
    35 : ErrorCode_ErrorCode.distinctError,
    66 : ErrorCode_ErrorCode.headerError,
    118 : ErrorCode_ErrorCode.sizeLimitError,
    144 : ErrorCode_ErrorCode.customColumnError,
    175 : ErrorCode_ErrorCode.invalidParameterError,
    0 : ErrorCode_ErrorCode.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ErrorCode', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.searchads360.v0.errors'), createEmptyInstance: create)
    ..oo(0, [1, 5, 9, 10, 11, 17, 33, 34, 35, 66, 118, 144, 175])
    ..e<$4000.RequestErrorEnum_RequestError>(1, _omitFieldNames ? '' : 'requestError', $pb.PbFieldType.OE, defaultOrMaker: $4000.RequestErrorEnum_RequestError.UNSPECIFIED, valueOf: $4000.RequestErrorEnum_RequestError.valueOf, enumValues: $4000.RequestErrorEnum_RequestError.values)
    ..e<$4001.QueryErrorEnum_QueryError>(5, _omitFieldNames ? '' : 'queryError', $pb.PbFieldType.OE, defaultOrMaker: $4001.QueryErrorEnum_QueryError.UNSPECIFIED, valueOf: $4001.QueryErrorEnum_QueryError.valueOf, enumValues: $4001.QueryErrorEnum_QueryError.values)
    ..e<$4002.AuthorizationErrorEnum_AuthorizationError>(9, _omitFieldNames ? '' : 'authorizationError', $pb.PbFieldType.OE, defaultOrMaker: $4002.AuthorizationErrorEnum_AuthorizationError.UNSPECIFIED, valueOf: $4002.AuthorizationErrorEnum_AuthorizationError.valueOf, enumValues: $4002.AuthorizationErrorEnum_AuthorizationError.values)
    ..e<$4003.InternalErrorEnum_InternalError>(10, _omitFieldNames ? '' : 'internalError', $pb.PbFieldType.OE, defaultOrMaker: $4003.InternalErrorEnum_InternalError.UNSPECIFIED, valueOf: $4003.InternalErrorEnum_InternalError.valueOf, enumValues: $4003.InternalErrorEnum_InternalError.values)
    ..e<$4004.QuotaErrorEnum_QuotaError>(11, _omitFieldNames ? '' : 'quotaError', $pb.PbFieldType.OE, defaultOrMaker: $4004.QuotaErrorEnum_QuotaError.UNSPECIFIED, valueOf: $4004.QuotaErrorEnum_QuotaError.valueOf, enumValues: $4004.QuotaErrorEnum_QuotaError.values)
    ..e<$4005.AuthenticationErrorEnum_AuthenticationError>(17, _omitFieldNames ? '' : 'authenticationError', $pb.PbFieldType.OE, defaultOrMaker: $4005.AuthenticationErrorEnum_AuthenticationError.UNSPECIFIED, valueOf: $4005.AuthenticationErrorEnum_AuthenticationError.valueOf, enumValues: $4005.AuthenticationErrorEnum_AuthenticationError.values)
    ..e<$4006.DateErrorEnum_DateError>(33, _omitFieldNames ? '' : 'dateError', $pb.PbFieldType.OE, defaultOrMaker: $4006.DateErrorEnum_DateError.UNSPECIFIED, valueOf: $4006.DateErrorEnum_DateError.valueOf, enumValues: $4006.DateErrorEnum_DateError.values)
    ..e<$4007.DateRangeErrorEnum_DateRangeError>(34, _omitFieldNames ? '' : 'dateRangeError', $pb.PbFieldType.OE, defaultOrMaker: $4007.DateRangeErrorEnum_DateRangeError.UNSPECIFIED, valueOf: $4007.DateRangeErrorEnum_DateRangeError.valueOf, enumValues: $4007.DateRangeErrorEnum_DateRangeError.values)
    ..e<$4008.DistinctErrorEnum_DistinctError>(35, _omitFieldNames ? '' : 'distinctError', $pb.PbFieldType.OE, defaultOrMaker: $4008.DistinctErrorEnum_DistinctError.UNSPECIFIED, valueOf: $4008.DistinctErrorEnum_DistinctError.valueOf, enumValues: $4008.DistinctErrorEnum_DistinctError.values)
    ..e<$4009.HeaderErrorEnum_HeaderError>(66, _omitFieldNames ? '' : 'headerError', $pb.PbFieldType.OE, defaultOrMaker: $4009.HeaderErrorEnum_HeaderError.UNSPECIFIED, valueOf: $4009.HeaderErrorEnum_HeaderError.valueOf, enumValues: $4009.HeaderErrorEnum_HeaderError.values)
    ..e<$4010.SizeLimitErrorEnum_SizeLimitError>(118, _omitFieldNames ? '' : 'sizeLimitError', $pb.PbFieldType.OE, defaultOrMaker: $4010.SizeLimitErrorEnum_SizeLimitError.UNSPECIFIED, valueOf: $4010.SizeLimitErrorEnum_SizeLimitError.valueOf, enumValues: $4010.SizeLimitErrorEnum_SizeLimitError.values)
    ..e<$4011.CustomColumnErrorEnum_CustomColumnError>(144, _omitFieldNames ? '' : 'customColumnError', $pb.PbFieldType.OE, defaultOrMaker: $4011.CustomColumnErrorEnum_CustomColumnError.UNSPECIFIED, valueOf: $4011.CustomColumnErrorEnum_CustomColumnError.valueOf, enumValues: $4011.CustomColumnErrorEnum_CustomColumnError.values)
    ..e<$4012.InvalidParameterErrorEnum_InvalidParameterError>(175, _omitFieldNames ? '' : 'invalidParameterError', $pb.PbFieldType.OE, defaultOrMaker: $4012.InvalidParameterErrorEnum_InvalidParameterError.UNSPECIFIED, valueOf: $4012.InvalidParameterErrorEnum_InvalidParameterError.valueOf, enumValues: $4012.InvalidParameterErrorEnum_InvalidParameterError.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ErrorCode clone() => ErrorCode()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ErrorCode copyWith(void Function(ErrorCode) updates) => super.copyWith((message) => updates(message as ErrorCode)) as ErrorCode;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ErrorCode create() => ErrorCode._();
  ErrorCode createEmptyInstance() => create();
  static $pb.PbList<ErrorCode> createRepeated() => $pb.PbList<ErrorCode>();
  @$core.pragma('dart2js:noInline')
  static ErrorCode getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ErrorCode>(create);
  static ErrorCode? _defaultInstance;

  ErrorCode_ErrorCode whichErrorCode() => _ErrorCode_ErrorCodeByTag[$_whichOneof(0)]!;
  void clearErrorCode() => clearField($_whichOneof(0));

  /// An error caused by the request
  @$pb.TagNumber(1)
  $4000.RequestErrorEnum_RequestError get requestError => $_getN(0);
  @$pb.TagNumber(1)
  set requestError($4000.RequestErrorEnum_RequestError v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRequestError() => $_has(0);
  @$pb.TagNumber(1)
  void clearRequestError() => clearField(1);

  /// An error with the query
  @$pb.TagNumber(5)
  $4001.QueryErrorEnum_QueryError get queryError => $_getN(1);
  @$pb.TagNumber(5)
  set queryError($4001.QueryErrorEnum_QueryError v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasQueryError() => $_has(1);
  @$pb.TagNumber(5)
  void clearQueryError() => clearField(5);

  /// An error encountered when trying to authorize a user.
  @$pb.TagNumber(9)
  $4002.AuthorizationErrorEnum_AuthorizationError get authorizationError => $_getN(2);
  @$pb.TagNumber(9)
  set authorizationError($4002.AuthorizationErrorEnum_AuthorizationError v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasAuthorizationError() => $_has(2);
  @$pb.TagNumber(9)
  void clearAuthorizationError() => clearField(9);

  /// An unexpected server-side error.
  @$pb.TagNumber(10)
  $4003.InternalErrorEnum_InternalError get internalError => $_getN(3);
  @$pb.TagNumber(10)
  set internalError($4003.InternalErrorEnum_InternalError v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasInternalError() => $_has(3);
  @$pb.TagNumber(10)
  void clearInternalError() => clearField(10);

  /// An error with the amount of quota remaining.
  @$pb.TagNumber(11)
  $4004.QuotaErrorEnum_QuotaError get quotaError => $_getN(4);
  @$pb.TagNumber(11)
  set quotaError($4004.QuotaErrorEnum_QuotaError v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasQuotaError() => $_has(4);
  @$pb.TagNumber(11)
  void clearQuotaError() => clearField(11);

  /// Indicates failure to properly authenticate user.
  @$pb.TagNumber(17)
  $4005.AuthenticationErrorEnum_AuthenticationError get authenticationError => $_getN(5);
  @$pb.TagNumber(17)
  set authenticationError($4005.AuthenticationErrorEnum_AuthenticationError v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasAuthenticationError() => $_has(5);
  @$pb.TagNumber(17)
  void clearAuthenticationError() => clearField(17);

  /// The reasons for the date error
  @$pb.TagNumber(33)
  $4006.DateErrorEnum_DateError get dateError => $_getN(6);
  @$pb.TagNumber(33)
  set dateError($4006.DateErrorEnum_DateError v) { setField(33, v); }
  @$pb.TagNumber(33)
  $core.bool hasDateError() => $_has(6);
  @$pb.TagNumber(33)
  void clearDateError() => clearField(33);

  /// The reasons for the date range error
  @$pb.TagNumber(34)
  $4007.DateRangeErrorEnum_DateRangeError get dateRangeError => $_getN(7);
  @$pb.TagNumber(34)
  set dateRangeError($4007.DateRangeErrorEnum_DateRangeError v) { setField(34, v); }
  @$pb.TagNumber(34)
  $core.bool hasDateRangeError() => $_has(7);
  @$pb.TagNumber(34)
  void clearDateRangeError() => clearField(34);

  /// The reasons for the distinct error
  @$pb.TagNumber(35)
  $4008.DistinctErrorEnum_DistinctError get distinctError => $_getN(8);
  @$pb.TagNumber(35)
  set distinctError($4008.DistinctErrorEnum_DistinctError v) { setField(35, v); }
  @$pb.TagNumber(35)
  $core.bool hasDistinctError() => $_has(8);
  @$pb.TagNumber(35)
  void clearDistinctError() => clearField(35);

  /// The reasons for the header error.
  @$pb.TagNumber(66)
  $4009.HeaderErrorEnum_HeaderError get headerError => $_getN(9);
  @$pb.TagNumber(66)
  set headerError($4009.HeaderErrorEnum_HeaderError v) { setField(66, v); }
  @$pb.TagNumber(66)
  $core.bool hasHeaderError() => $_has(9);
  @$pb.TagNumber(66)
  void clearHeaderError() => clearField(66);

  /// The reasons for the size limit error
  @$pb.TagNumber(118)
  $4010.SizeLimitErrorEnum_SizeLimitError get sizeLimitError => $_getN(10);
  @$pb.TagNumber(118)
  set sizeLimitError($4010.SizeLimitErrorEnum_SizeLimitError v) { setField(118, v); }
  @$pb.TagNumber(118)
  $core.bool hasSizeLimitError() => $_has(10);
  @$pb.TagNumber(118)
  void clearSizeLimitError() => clearField(118);

  /// The reasons for the custom column error
  @$pb.TagNumber(144)
  $4011.CustomColumnErrorEnum_CustomColumnError get customColumnError => $_getN(11);
  @$pb.TagNumber(144)
  set customColumnError($4011.CustomColumnErrorEnum_CustomColumnError v) { setField(144, v); }
  @$pb.TagNumber(144)
  $core.bool hasCustomColumnError() => $_has(11);
  @$pb.TagNumber(144)
  void clearCustomColumnError() => clearField(144);

  /// The reasons for invalid parameter errors.
  @$pb.TagNumber(175)
  $4012.InvalidParameterErrorEnum_InvalidParameterError get invalidParameterError => $_getN(12);
  @$pb.TagNumber(175)
  set invalidParameterError($4012.InvalidParameterErrorEnum_InvalidParameterError v) { setField(175, v); }
  @$pb.TagNumber(175)
  $core.bool hasInvalidParameterError() => $_has(12);
  @$pb.TagNumber(175)
  void clearInvalidParameterError() => clearField(175);
}

/// A part of a field path.
class ErrorLocation_FieldPathElement extends $pb.GeneratedMessage {
  factory ErrorLocation_FieldPathElement({
    $core.String? fieldName,
    $core.int? index,
  }) {
    final $result = create();
    if (fieldName != null) {
      $result.fieldName = fieldName;
    }
    if (index != null) {
      $result.index = index;
    }
    return $result;
  }
  ErrorLocation_FieldPathElement._() : super();
  factory ErrorLocation_FieldPathElement.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ErrorLocation_FieldPathElement.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ErrorLocation.FieldPathElement', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.searchads360.v0.errors'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'fieldName')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'index', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ErrorLocation_FieldPathElement clone() => ErrorLocation_FieldPathElement()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ErrorLocation_FieldPathElement copyWith(void Function(ErrorLocation_FieldPathElement) updates) => super.copyWith((message) => updates(message as ErrorLocation_FieldPathElement)) as ErrorLocation_FieldPathElement;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ErrorLocation_FieldPathElement create() => ErrorLocation_FieldPathElement._();
  ErrorLocation_FieldPathElement createEmptyInstance() => create();
  static $pb.PbList<ErrorLocation_FieldPathElement> createRepeated() => $pb.PbList<ErrorLocation_FieldPathElement>();
  @$core.pragma('dart2js:noInline')
  static ErrorLocation_FieldPathElement getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ErrorLocation_FieldPathElement>(create);
  static ErrorLocation_FieldPathElement? _defaultInstance;

  /// The name of a field or a oneof
  @$pb.TagNumber(1)
  $core.String get fieldName => $_getSZ(0);
  @$pb.TagNumber(1)
  set fieldName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFieldName() => $_has(0);
  @$pb.TagNumber(1)
  void clearFieldName() => clearField(1);

  /// If field_name is a repeated field, this is the element that failed
  @$pb.TagNumber(3)
  $core.int get index => $_getIZ(1);
  @$pb.TagNumber(3)
  set index($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasIndex() => $_has(1);
  @$pb.TagNumber(3)
  void clearIndex() => clearField(3);
}

/// Describes the part of the request proto that caused the error.
class ErrorLocation extends $pb.GeneratedMessage {
  factory ErrorLocation({
    $core.Iterable<ErrorLocation_FieldPathElement>? fieldPathElements,
  }) {
    final $result = create();
    if (fieldPathElements != null) {
      $result.fieldPathElements.addAll(fieldPathElements);
    }
    return $result;
  }
  ErrorLocation._() : super();
  factory ErrorLocation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ErrorLocation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ErrorLocation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.searchads360.v0.errors'), createEmptyInstance: create)
    ..pc<ErrorLocation_FieldPathElement>(2, _omitFieldNames ? '' : 'fieldPathElements', $pb.PbFieldType.PM, subBuilder: ErrorLocation_FieldPathElement.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ErrorLocation clone() => ErrorLocation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ErrorLocation copyWith(void Function(ErrorLocation) updates) => super.copyWith((message) => updates(message as ErrorLocation)) as ErrorLocation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ErrorLocation create() => ErrorLocation._();
  ErrorLocation createEmptyInstance() => create();
  static $pb.PbList<ErrorLocation> createRepeated() => $pb.PbList<ErrorLocation>();
  @$core.pragma('dart2js:noInline')
  static ErrorLocation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ErrorLocation>(create);
  static ErrorLocation? _defaultInstance;

  /// A field path that indicates which field was invalid in the request.
  @$pb.TagNumber(2)
  $core.List<ErrorLocation_FieldPathElement> get fieldPathElements => $_getList(0);
}

/// Additional error details.
class ErrorDetails extends $pb.GeneratedMessage {
  factory ErrorDetails({
    $core.String? unpublishedErrorCode,
    QuotaErrorDetails? quotaErrorDetails,
  }) {
    final $result = create();
    if (unpublishedErrorCode != null) {
      $result.unpublishedErrorCode = unpublishedErrorCode;
    }
    if (quotaErrorDetails != null) {
      $result.quotaErrorDetails = quotaErrorDetails;
    }
    return $result;
  }
  ErrorDetails._() : super();
  factory ErrorDetails.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ErrorDetails.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ErrorDetails', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.searchads360.v0.errors'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'unpublishedErrorCode')
    ..aOM<QuotaErrorDetails>(4, _omitFieldNames ? '' : 'quotaErrorDetails', subBuilder: QuotaErrorDetails.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ErrorDetails clone() => ErrorDetails()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ErrorDetails copyWith(void Function(ErrorDetails) updates) => super.copyWith((message) => updates(message as ErrorDetails)) as ErrorDetails;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ErrorDetails create() => ErrorDetails._();
  ErrorDetails createEmptyInstance() => create();
  static $pb.PbList<ErrorDetails> createRepeated() => $pb.PbList<ErrorDetails>();
  @$core.pragma('dart2js:noInline')
  static ErrorDetails getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ErrorDetails>(create);
  static ErrorDetails? _defaultInstance;

  /// The error code that should have been returned, but wasn't. This is used
  /// when the error code is not published in the client specified version.
  @$pb.TagNumber(1)
  $core.String get unpublishedErrorCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set unpublishedErrorCode($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUnpublishedErrorCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearUnpublishedErrorCode() => clearField(1);

  /// Details on the quota error, including the scope (account or developer), the
  /// rate bucket name and the retry delay.
  @$pb.TagNumber(4)
  QuotaErrorDetails get quotaErrorDetails => $_getN(1);
  @$pb.TagNumber(4)
  set quotaErrorDetails(QuotaErrorDetails v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasQuotaErrorDetails() => $_has(1);
  @$pb.TagNumber(4)
  void clearQuotaErrorDetails() => clearField(4);
  @$pb.TagNumber(4)
  QuotaErrorDetails ensureQuotaErrorDetails() => $_ensure(1);
}

/// Additional quota error details when there is QuotaError.
class QuotaErrorDetails extends $pb.GeneratedMessage {
  factory QuotaErrorDetails({
    QuotaErrorDetails_QuotaRateScope? rateScope,
    $core.String? rateName,
    $1738.Duration? retryDelay,
  }) {
    final $result = create();
    if (rateScope != null) {
      $result.rateScope = rateScope;
    }
    if (rateName != null) {
      $result.rateName = rateName;
    }
    if (retryDelay != null) {
      $result.retryDelay = retryDelay;
    }
    return $result;
  }
  QuotaErrorDetails._() : super();
  factory QuotaErrorDetails.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QuotaErrorDetails.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QuotaErrorDetails', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.searchads360.v0.errors'), createEmptyInstance: create)
    ..e<QuotaErrorDetails_QuotaRateScope>(1, _omitFieldNames ? '' : 'rateScope', $pb.PbFieldType.OE, defaultOrMaker: QuotaErrorDetails_QuotaRateScope.UNSPECIFIED, valueOf: QuotaErrorDetails_QuotaRateScope.valueOf, enumValues: QuotaErrorDetails_QuotaRateScope.values)
    ..aOS(2, _omitFieldNames ? '' : 'rateName')
    ..aOM<$1738.Duration>(3, _omitFieldNames ? '' : 'retryDelay', subBuilder: $1738.Duration.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QuotaErrorDetails clone() => QuotaErrorDetails()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QuotaErrorDetails copyWith(void Function(QuotaErrorDetails) updates) => super.copyWith((message) => updates(message as QuotaErrorDetails)) as QuotaErrorDetails;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QuotaErrorDetails create() => QuotaErrorDetails._();
  QuotaErrorDetails createEmptyInstance() => create();
  static $pb.PbList<QuotaErrorDetails> createRepeated() => $pb.PbList<QuotaErrorDetails>();
  @$core.pragma('dart2js:noInline')
  static QuotaErrorDetails getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QuotaErrorDetails>(create);
  static QuotaErrorDetails? _defaultInstance;

  /// The rate scope of the quota limit.
  @$pb.TagNumber(1)
  QuotaErrorDetails_QuotaRateScope get rateScope => $_getN(0);
  @$pb.TagNumber(1)
  set rateScope(QuotaErrorDetails_QuotaRateScope v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRateScope() => $_has(0);
  @$pb.TagNumber(1)
  void clearRateScope() => clearField(1);

  /// The high level description of the quota bucket.
  /// Examples are "Get requests for standard access" or "Requests per account".
  @$pb.TagNumber(2)
  $core.String get rateName => $_getSZ(1);
  @$pb.TagNumber(2)
  set rateName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRateName() => $_has(1);
  @$pb.TagNumber(2)
  void clearRateName() => clearField(2);

  /// Backoff period that customers should wait before sending next request.
  @$pb.TagNumber(3)
  $1738.Duration get retryDelay => $_getN(2);
  @$pb.TagNumber(3)
  set retryDelay($1738.Duration v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRetryDelay() => $_has(2);
  @$pb.TagNumber(3)
  void clearRetryDelay() => clearField(3);
  @$pb.TagNumber(3)
  $1738.Duration ensureRetryDelay() => $_ensure(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
