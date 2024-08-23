//
//  Generated code. Do not modify.
//  source: google/cloud/paymentgateway/issuerswitch/v1/transactions.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/timestamp.pb.dart' as $1776;
import '../../../../type/date.pb.dart' as $1801;
import '../../../../type/money.pb.dart' as $1815;
import 'common_fields.pb.dart' as $4590;
import 'common_fields.pbenum.dart' as $4590;
import 'resolutions.pb.dart' as $1201;
import 'transactions.pbenum.dart';

export 'transactions.pbenum.dart';

/// Common metadata about an API transaction.
class TransactionInfo_TransactionMetadata extends $pb.GeneratedMessage {
  factory TransactionInfo_TransactionMetadata({
    $1776.Timestamp? createTime,
    $1776.Timestamp? updateTime,
    $core.String? referenceId,
    $core.String? referenceUri,
    $core.String? description,
    $core.String? initiationMode,
    $core.String? purposeCode,
    $core.String? referenceCategory,
  }) {
    final $result = create();
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (referenceId != null) {
      $result.referenceId = referenceId;
    }
    if (referenceUri != null) {
      $result.referenceUri = referenceUri;
    }
    if (description != null) {
      $result.description = description;
    }
    if (initiationMode != null) {
      $result.initiationMode = initiationMode;
    }
    if (purposeCode != null) {
      $result.purposeCode = purposeCode;
    }
    if (referenceCategory != null) {
      $result.referenceCategory = referenceCategory;
    }
    return $result;
  }
  TransactionInfo_TransactionMetadata._() : super();
  factory TransactionInfo_TransactionMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TransactionInfo_TransactionMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TransactionInfo.TransactionMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.paymentgateway.issuerswitch.v1'), createEmptyInstance: create)
    ..aOM<$1776.Timestamp>(1, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(2, _omitFieldNames ? '' : 'updateTime', subBuilder: $1776.Timestamp.create)
    ..aOS(3, _omitFieldNames ? '' : 'referenceId')
    ..aOS(4, _omitFieldNames ? '' : 'referenceUri')
    ..aOS(5, _omitFieldNames ? '' : 'description')
    ..aOS(6, _omitFieldNames ? '' : 'initiationMode')
    ..aOS(7, _omitFieldNames ? '' : 'purposeCode')
    ..aOS(8, _omitFieldNames ? '' : 'referenceCategory')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TransactionInfo_TransactionMetadata clone() => TransactionInfo_TransactionMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TransactionInfo_TransactionMetadata copyWith(void Function(TransactionInfo_TransactionMetadata) updates) => super.copyWith((message) => updates(message as TransactionInfo_TransactionMetadata)) as TransactionInfo_TransactionMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TransactionInfo_TransactionMetadata create() => TransactionInfo_TransactionMetadata._();
  TransactionInfo_TransactionMetadata createEmptyInstance() => create();
  static $pb.PbList<TransactionInfo_TransactionMetadata> createRepeated() => $pb.PbList<TransactionInfo_TransactionMetadata>();
  @$core.pragma('dart2js:noInline')
  static TransactionInfo_TransactionMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TransactionInfo_TransactionMetadata>(create);
  static TransactionInfo_TransactionMetadata? _defaultInstance;

  /// Output only. The time at which the transaction resource was created by
  /// the issuer switch.
  @$pb.TagNumber(1)
  $1776.Timestamp get createTime => $_getN(0);
  @$pb.TagNumber(1)
  set createTime($1776.Timestamp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCreateTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreateTime() => clearField(1);
  @$pb.TagNumber(1)
  $1776.Timestamp ensureCreateTime() => $_ensure(0);

  /// Output only. The time at which the transaction resource was last updated
  /// by the issuer switch.
  @$pb.TagNumber(2)
  $1776.Timestamp get updateTime => $_getN(1);
  @$pb.TagNumber(2)
  set updateTime($1776.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUpdateTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateTime() => clearField(2);
  @$pb.TagNumber(2)
  $1776.Timestamp ensureUpdateTime() => $_ensure(1);

  /// Output only. A reference id for the API transaction.
  @$pb.TagNumber(3)
  $core.String get referenceId => $_getSZ(2);
  @$pb.TagNumber(3)
  set referenceId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasReferenceId() => $_has(2);
  @$pb.TagNumber(3)
  void clearReferenceId() => clearField(3);

  /// Output only. A reference URI to this API transaction.
  @$pb.TagNumber(4)
  $core.String get referenceUri => $_getSZ(3);
  @$pb.TagNumber(4)
  set referenceUri($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasReferenceUri() => $_has(3);
  @$pb.TagNumber(4)
  void clearReferenceUri() => clearField(4);

  /// Output only. A descriptive note about this API transaction.
  @$pb.TagNumber(5)
  $core.String get description => $_getSZ(4);
  @$pb.TagNumber(5)
  set description($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDescription() => $_has(4);
  @$pb.TagNumber(5)
  void clearDescription() => clearField(5);

  /// Output only. The initiation mode of this API transaction. In UPI, the
  /// values are as defined by the UPI API specification.
  @$pb.TagNumber(6)
  $core.String get initiationMode => $_getSZ(5);
  @$pb.TagNumber(6)
  set initiationMode($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasInitiationMode() => $_has(5);
  @$pb.TagNumber(6)
  void clearInitiationMode() => clearField(6);

  /// Output only. The purpose code of this API transaction. In UPI, the values
  /// are as defined by the UPI API specification.
  @$pb.TagNumber(7)
  $core.String get purposeCode => $_getSZ(6);
  @$pb.TagNumber(7)
  set purposeCode($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasPurposeCode() => $_has(6);
  @$pb.TagNumber(7)
  void clearPurposeCode() => clearField(7);

  /// Output only. The reference category of this API transaction.
  @$pb.TagNumber(8)
  $core.String get referenceCategory => $_getSZ(7);
  @$pb.TagNumber(8)
  set referenceCategory($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasReferenceCategory() => $_has(7);
  @$pb.TagNumber(8)
  void clearReferenceCategory() => clearField(8);
}

/// All details about any error in the processing of an API transaction.
class TransactionInfo_TransactionErrorDetails extends $pb.GeneratedMessage {
  factory TransactionInfo_TransactionErrorDetails({
    $core.String? errorCode,
    $core.String? errorMessage,
    $core.String? upiErrorCode,
  }) {
    final $result = create();
    if (errorCode != null) {
      $result.errorCode = errorCode;
    }
    if (errorMessage != null) {
      $result.errorMessage = errorMessage;
    }
    if (upiErrorCode != null) {
      $result.upiErrorCode = upiErrorCode;
    }
    return $result;
  }
  TransactionInfo_TransactionErrorDetails._() : super();
  factory TransactionInfo_TransactionErrorDetails.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TransactionInfo_TransactionErrorDetails.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TransactionInfo.TransactionErrorDetails', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.paymentgateway.issuerswitch.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'errorCode')
    ..aOS(2, _omitFieldNames ? '' : 'errorMessage')
    ..aOS(3, _omitFieldNames ? '' : 'upiErrorCode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TransactionInfo_TransactionErrorDetails clone() => TransactionInfo_TransactionErrorDetails()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TransactionInfo_TransactionErrorDetails copyWith(void Function(TransactionInfo_TransactionErrorDetails) updates) => super.copyWith((message) => updates(message as TransactionInfo_TransactionErrorDetails)) as TransactionInfo_TransactionErrorDetails;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TransactionInfo_TransactionErrorDetails create() => TransactionInfo_TransactionErrorDetails._();
  TransactionInfo_TransactionErrorDetails createEmptyInstance() => create();
  static $pb.PbList<TransactionInfo_TransactionErrorDetails> createRepeated() => $pb.PbList<TransactionInfo_TransactionErrorDetails>();
  @$core.pragma('dart2js:noInline')
  static TransactionInfo_TransactionErrorDetails getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TransactionInfo_TransactionErrorDetails>(create);
  static TransactionInfo_TransactionErrorDetails? _defaultInstance;

  /// Output only. Error code of the failed transaction.
  @$pb.TagNumber(1)
  $core.String get errorCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set errorCode($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasErrorCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearErrorCode() => clearField(1);

  /// Output only. Error description for the failed transaction.
  @$pb.TagNumber(2)
  $core.String get errorMessage => $_getSZ(1);
  @$pb.TagNumber(2)
  set errorMessage($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasErrorMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearErrorMessage() => clearField(2);

  /// Output only. Error code as per the UPI specification. The issuer switch
  /// maps the ErrorCode to an appropriate error code that complies with the
  /// UPI specification.
  @$pb.TagNumber(3)
  $core.String get upiErrorCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set upiErrorCode($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUpiErrorCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpiErrorCode() => clearField(3);
}

/// Metadata about a response that the adapter includes in its response
/// to the issuer switch.
class TransactionInfo_AdapterInfo_ResponseMetadata extends $pb.GeneratedMessage {
  factory TransactionInfo_AdapterInfo_ResponseMetadata({
    $core.Map<$core.String, $core.String>? values,
  }) {
    final $result = create();
    if (values != null) {
      $result.values.addAll(values);
    }
    return $result;
  }
  TransactionInfo_AdapterInfo_ResponseMetadata._() : super();
  factory TransactionInfo_AdapterInfo_ResponseMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TransactionInfo_AdapterInfo_ResponseMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TransactionInfo.AdapterInfo.ResponseMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.paymentgateway.issuerswitch.v1'), createEmptyInstance: create)
    ..m<$core.String, $core.String>(1, _omitFieldNames ? '' : 'values', entryClassName: 'TransactionInfo.AdapterInfo.ResponseMetadata.ValuesEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.paymentgateway.issuerswitch.v1'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TransactionInfo_AdapterInfo_ResponseMetadata clone() => TransactionInfo_AdapterInfo_ResponseMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TransactionInfo_AdapterInfo_ResponseMetadata copyWith(void Function(TransactionInfo_AdapterInfo_ResponseMetadata) updates) => super.copyWith((message) => updates(message as TransactionInfo_AdapterInfo_ResponseMetadata)) as TransactionInfo_AdapterInfo_ResponseMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TransactionInfo_AdapterInfo_ResponseMetadata create() => TransactionInfo_AdapterInfo_ResponseMetadata._();
  TransactionInfo_AdapterInfo_ResponseMetadata createEmptyInstance() => create();
  static $pb.PbList<TransactionInfo_AdapterInfo_ResponseMetadata> createRepeated() => $pb.PbList<TransactionInfo_AdapterInfo_ResponseMetadata>();
  @$core.pragma('dart2js:noInline')
  static TransactionInfo_AdapterInfo_ResponseMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TransactionInfo_AdapterInfo_ResponseMetadata>(create);
  static TransactionInfo_AdapterInfo_ResponseMetadata? _defaultInstance;

  /// A map of name-value pairs.
  @$pb.TagNumber(1)
  $core.Map<$core.String, $core.String> get values => $_getMap(0);
}

/// Information about an adapter invocation triggered as part of the
/// processing of an API transaction.
class TransactionInfo_AdapterInfo extends $pb.GeneratedMessage {
  factory TransactionInfo_AdapterInfo({
    $core.String? requestIds,
    TransactionInfo_AdapterInfo_ResponseMetadata? responseMetadata,
  }) {
    final $result = create();
    if (requestIds != null) {
      $result.requestIds = requestIds;
    }
    if (responseMetadata != null) {
      $result.responseMetadata = responseMetadata;
    }
    return $result;
  }
  TransactionInfo_AdapterInfo._() : super();
  factory TransactionInfo_AdapterInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TransactionInfo_AdapterInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TransactionInfo.AdapterInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.paymentgateway.issuerswitch.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'requestIds')
    ..aOM<TransactionInfo_AdapterInfo_ResponseMetadata>(2, _omitFieldNames ? '' : 'responseMetadata', subBuilder: TransactionInfo_AdapterInfo_ResponseMetadata.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TransactionInfo_AdapterInfo clone() => TransactionInfo_AdapterInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TransactionInfo_AdapterInfo copyWith(void Function(TransactionInfo_AdapterInfo) updates) => super.copyWith((message) => updates(message as TransactionInfo_AdapterInfo)) as TransactionInfo_AdapterInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TransactionInfo_AdapterInfo create() => TransactionInfo_AdapterInfo._();
  TransactionInfo_AdapterInfo createEmptyInstance() => create();
  static $pb.PbList<TransactionInfo_AdapterInfo> createRepeated() => $pb.PbList<TransactionInfo_AdapterInfo>();
  @$core.pragma('dart2js:noInline')
  static TransactionInfo_AdapterInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TransactionInfo_AdapterInfo>(create);
  static TransactionInfo_AdapterInfo? _defaultInstance;

  /// Output only. List of adapter request IDs (colon separated) used when
  /// invoking the Adapter APIs for fulfilling a transaction request.
  @$pb.TagNumber(1)
  $core.String get requestIds => $_getSZ(0);
  @$pb.TagNumber(1)
  set requestIds($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRequestIds() => $_has(0);
  @$pb.TagNumber(1)
  void clearRequestIds() => clearField(1);

  /// Output only. Response metadata included by the adapter in its response to
  /// an API invocation from the issuer switch.
  @$pb.TagNumber(2)
  TransactionInfo_AdapterInfo_ResponseMetadata get responseMetadata => $_getN(1);
  @$pb.TagNumber(2)
  set responseMetadata(TransactionInfo_AdapterInfo_ResponseMetadata v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasResponseMetadata() => $_has(1);
  @$pb.TagNumber(2)
  void clearResponseMetadata() => clearField(2);
  @$pb.TagNumber(2)
  TransactionInfo_AdapterInfo_ResponseMetadata ensureResponseMetadata() => $_ensure(1);
}

/// Information about the transaction's risk evaluation as provided by the
/// payments orchestrator.
class TransactionInfo_TransactionRiskInfo extends $pb.GeneratedMessage {
  factory TransactionInfo_TransactionRiskInfo({
    $core.String? provider,
    $core.String? type,
    $core.String? value,
  }) {
    final $result = create();
    if (provider != null) {
      $result.provider = provider;
    }
    if (type != null) {
      $result.type = type;
    }
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  TransactionInfo_TransactionRiskInfo._() : super();
  factory TransactionInfo_TransactionRiskInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TransactionInfo_TransactionRiskInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TransactionInfo.TransactionRiskInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.paymentgateway.issuerswitch.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'provider')
    ..aOS(2, _omitFieldNames ? '' : 'type')
    ..aOS(3, _omitFieldNames ? '' : 'value')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TransactionInfo_TransactionRiskInfo clone() => TransactionInfo_TransactionRiskInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TransactionInfo_TransactionRiskInfo copyWith(void Function(TransactionInfo_TransactionRiskInfo) updates) => super.copyWith((message) => updates(message as TransactionInfo_TransactionRiskInfo)) as TransactionInfo_TransactionRiskInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TransactionInfo_TransactionRiskInfo create() => TransactionInfo_TransactionRiskInfo._();
  TransactionInfo_TransactionRiskInfo createEmptyInstance() => create();
  static $pb.PbList<TransactionInfo_TransactionRiskInfo> createRepeated() => $pb.PbList<TransactionInfo_TransactionRiskInfo>();
  @$core.pragma('dart2js:noInline')
  static TransactionInfo_TransactionRiskInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TransactionInfo_TransactionRiskInfo>(create);
  static TransactionInfo_TransactionRiskInfo? _defaultInstance;

  /// Entity providing the risk score. This could either be the payment service
  /// provider or the payment orchestrator (UPI, etc).
  @$pb.TagNumber(1)
  $core.String get provider => $_getSZ(0);
  @$pb.TagNumber(1)
  set provider($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProvider() => $_has(0);
  @$pb.TagNumber(1)
  void clearProvider() => clearField(1);

  /// Type of risk. Examples include `TXNRISK`.
  @$pb.TagNumber(2)
  $core.String get type => $_getSZ(1);
  @$pb.TagNumber(2)
  set type($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);

  /// Numeric value of risk evaluation ranging from 0 (No Risk) to 100 (Maximum
  /// Risk).
  @$pb.TagNumber(3)
  $core.String get value => $_getSZ(2);
  @$pb.TagNumber(3)
  set value($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasValue() => $_has(2);
  @$pb.TagNumber(3)
  void clearValue() => clearField(3);
}

/// Information about a transaction processed by the issuer switch.
/// The fields in this type are common across both financial and metadata
/// transactions.
class TransactionInfo extends $pb.GeneratedMessage {
  factory TransactionInfo({
    $core.String? id,
    $4590.ApiType? apiType,
    $4590.TransactionType? transactionType,
    TransactionInfo_TransactionSubType? transactionSubType,
    TransactionInfo_State? state,
    TransactionInfo_TransactionMetadata? metadata,
    TransactionInfo_TransactionErrorDetails? errorDetails,
    TransactionInfo_AdapterInfo? adapterInfo,
    $core.Iterable<TransactionInfo_TransactionRiskInfo>? riskInfo,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (apiType != null) {
      $result.apiType = apiType;
    }
    if (transactionType != null) {
      $result.transactionType = transactionType;
    }
    if (transactionSubType != null) {
      $result.transactionSubType = transactionSubType;
    }
    if (state != null) {
      $result.state = state;
    }
    if (metadata != null) {
      $result.metadata = metadata;
    }
    if (errorDetails != null) {
      $result.errorDetails = errorDetails;
    }
    if (adapterInfo != null) {
      $result.adapterInfo = adapterInfo;
    }
    if (riskInfo != null) {
      $result.riskInfo.addAll(riskInfo);
    }
    return $result;
  }
  TransactionInfo._() : super();
  factory TransactionInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TransactionInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TransactionInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.paymentgateway.issuerswitch.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..e<$4590.ApiType>(2, _omitFieldNames ? '' : 'apiType', $pb.PbFieldType.OE, defaultOrMaker: $4590.ApiType.API_TYPE_UNSPECIFIED, valueOf: $4590.ApiType.valueOf, enumValues: $4590.ApiType.values)
    ..e<$4590.TransactionType>(3, _omitFieldNames ? '' : 'transactionType', $pb.PbFieldType.OE, defaultOrMaker: $4590.TransactionType.TRANSACTION_TYPE_UNSPECIFIED, valueOf: $4590.TransactionType.valueOf, enumValues: $4590.TransactionType.values)
    ..e<TransactionInfo_TransactionSubType>(4, _omitFieldNames ? '' : 'transactionSubType', $pb.PbFieldType.OE, defaultOrMaker: TransactionInfo_TransactionSubType.TRANSACTION_SUB_TYPE_UNSPECIFIED, valueOf: TransactionInfo_TransactionSubType.valueOf, enumValues: TransactionInfo_TransactionSubType.values)
    ..e<TransactionInfo_State>(5, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: TransactionInfo_State.STATE_UNSPECIFIED, valueOf: TransactionInfo_State.valueOf, enumValues: TransactionInfo_State.values)
    ..aOM<TransactionInfo_TransactionMetadata>(6, _omitFieldNames ? '' : 'metadata', subBuilder: TransactionInfo_TransactionMetadata.create)
    ..aOM<TransactionInfo_TransactionErrorDetails>(7, _omitFieldNames ? '' : 'errorDetails', subBuilder: TransactionInfo_TransactionErrorDetails.create)
    ..aOM<TransactionInfo_AdapterInfo>(8, _omitFieldNames ? '' : 'adapterInfo', subBuilder: TransactionInfo_AdapterInfo.create)
    ..pc<TransactionInfo_TransactionRiskInfo>(9, _omitFieldNames ? '' : 'riskInfo', $pb.PbFieldType.PM, subBuilder: TransactionInfo_TransactionRiskInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TransactionInfo clone() => TransactionInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TransactionInfo copyWith(void Function(TransactionInfo) updates) => super.copyWith((message) => updates(message as TransactionInfo)) as TransactionInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TransactionInfo create() => TransactionInfo._();
  TransactionInfo createEmptyInstance() => create();
  static $pb.PbList<TransactionInfo> createRepeated() => $pb.PbList<TransactionInfo>();
  @$core.pragma('dart2js:noInline')
  static TransactionInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TransactionInfo>(create);
  static TransactionInfo? _defaultInstance;

  /// Output only. An identifier that is mandatorily present in every transaction
  /// processed via UPI. This maps to UPI's transaction ID.
  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  /// Output only. The API type of the transaction.
  @$pb.TagNumber(2)
  $4590.ApiType get apiType => $_getN(1);
  @$pb.TagNumber(2)
  set apiType($4590.ApiType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasApiType() => $_has(1);
  @$pb.TagNumber(2)
  void clearApiType() => clearField(2);

  /// Output only. The transaction type.
  @$pb.TagNumber(3)
  $4590.TransactionType get transactionType => $_getN(2);
  @$pb.TagNumber(3)
  set transactionType($4590.TransactionType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasTransactionType() => $_has(2);
  @$pb.TagNumber(3)
  void clearTransactionType() => clearField(3);

  /// Output only. The transaction subtype.
  @$pb.TagNumber(4)
  TransactionInfo_TransactionSubType get transactionSubType => $_getN(3);
  @$pb.TagNumber(4)
  set transactionSubType(TransactionInfo_TransactionSubType v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasTransactionSubType() => $_has(3);
  @$pb.TagNumber(4)
  void clearTransactionSubType() => clearField(4);

  /// Output only. The transaction's state.
  @$pb.TagNumber(5)
  TransactionInfo_State get state => $_getN(4);
  @$pb.TagNumber(5)
  set state(TransactionInfo_State v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasState() => $_has(4);
  @$pb.TagNumber(5)
  void clearState() => clearField(5);

  /// Metadata about the API transaction.
  @$pb.TagNumber(6)
  TransactionInfo_TransactionMetadata get metadata => $_getN(5);
  @$pb.TagNumber(6)
  set metadata(TransactionInfo_TransactionMetadata v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasMetadata() => $_has(5);
  @$pb.TagNumber(6)
  void clearMetadata() => clearField(6);
  @$pb.TagNumber(6)
  TransactionInfo_TransactionMetadata ensureMetadata() => $_ensure(5);

  /// Output only. Any error details for the current API transaction, if the
  /// state is `FAILED`.
  @$pb.TagNumber(7)
  TransactionInfo_TransactionErrorDetails get errorDetails => $_getN(6);
  @$pb.TagNumber(7)
  set errorDetails(TransactionInfo_TransactionErrorDetails v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasErrorDetails() => $_has(6);
  @$pb.TagNumber(7)
  void clearErrorDetails() => clearField(7);
  @$pb.TagNumber(7)
  TransactionInfo_TransactionErrorDetails ensureErrorDetails() => $_ensure(6);

  /// Output only. Information about the adapter invocation from the issuer
  /// switch for processing this API transaction.
  @$pb.TagNumber(8)
  TransactionInfo_AdapterInfo get adapterInfo => $_getN(7);
  @$pb.TagNumber(8)
  set adapterInfo(TransactionInfo_AdapterInfo v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasAdapterInfo() => $_has(7);
  @$pb.TagNumber(8)
  void clearAdapterInfo() => clearField(8);
  @$pb.TagNumber(8)
  TransactionInfo_AdapterInfo ensureAdapterInfo() => $_ensure(7);

  /// Risk information as provided by the payments orchestrator.
  @$pb.TagNumber(9)
  $core.List<TransactionInfo_TransactionRiskInfo> get riskInfo => $_getList(8);
}

/// A metadata API transaction processed by the issuer switch. This
/// includes UPI APIs such as List Accounts, Balance Enquiry, etc.
class MetadataTransaction extends $pb.GeneratedMessage {
  factory MetadataTransaction({
    $core.String? name,
    TransactionInfo? info,
    $4590.Participant? initiator,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (info != null) {
      $result.info = info;
    }
    if (initiator != null) {
      $result.initiator = initiator;
    }
    return $result;
  }
  MetadataTransaction._() : super();
  factory MetadataTransaction.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MetadataTransaction.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MetadataTransaction', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.paymentgateway.issuerswitch.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<TransactionInfo>(2, _omitFieldNames ? '' : 'info', subBuilder: TransactionInfo.create)
    ..aOM<$4590.Participant>(3, _omitFieldNames ? '' : 'initiator', subBuilder: $4590.Participant.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MetadataTransaction clone() => MetadataTransaction()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MetadataTransaction copyWith(void Function(MetadataTransaction) updates) => super.copyWith((message) => updates(message as MetadataTransaction)) as MetadataTransaction;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MetadataTransaction create() => MetadataTransaction._();
  MetadataTransaction createEmptyInstance() => create();
  static $pb.PbList<MetadataTransaction> createRepeated() => $pb.PbList<MetadataTransaction>();
  @$core.pragma('dart2js:noInline')
  static MetadataTransaction getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MetadataTransaction>(create);
  static MetadataTransaction? _defaultInstance;

  /// The name of the metadata transaction. This uniquely identifies the
  /// transaction. Format of name is
  /// projects/{project_id}/metadataTransaction/{metadata_transaction_id}.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Information about the transaction.
  @$pb.TagNumber(2)
  TransactionInfo get info => $_getN(1);
  @$pb.TagNumber(2)
  set info(TransactionInfo v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasInfo() => $_has(1);
  @$pb.TagNumber(2)
  void clearInfo() => clearField(2);
  @$pb.TagNumber(2)
  TransactionInfo ensureInfo() => $_ensure(1);

  /// Output only. The initiator of the metadata transaction.
  @$pb.TagNumber(3)
  $4590.Participant get initiator => $_getN(2);
  @$pb.TagNumber(3)
  set initiator($4590.Participant v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasInitiator() => $_has(2);
  @$pb.TagNumber(3)
  void clearInitiator() => clearField(3);
  @$pb.TagNumber(3)
  $4590.Participant ensureInitiator() => $_ensure(2);
}

/// A payment rule as provided by the payments orchestrator.
class FinancialTransaction_PaymentRule extends $pb.GeneratedMessage {
  factory FinancialTransaction_PaymentRule({
    FinancialTransaction_PaymentRule_PaymentRuleName? paymentRule,
    $core.String? value,
  }) {
    final $result = create();
    if (paymentRule != null) {
      $result.paymentRule = paymentRule;
    }
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  FinancialTransaction_PaymentRule._() : super();
  factory FinancialTransaction_PaymentRule.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FinancialTransaction_PaymentRule.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FinancialTransaction.PaymentRule', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.paymentgateway.issuerswitch.v1'), createEmptyInstance: create)
    ..e<FinancialTransaction_PaymentRule_PaymentRuleName>(1, _omitFieldNames ? '' : 'paymentRule', $pb.PbFieldType.OE, defaultOrMaker: FinancialTransaction_PaymentRule_PaymentRuleName.PAYMENT_RULE_NAME_UNSPECIFIED, valueOf: FinancialTransaction_PaymentRule_PaymentRuleName.valueOf, enumValues: FinancialTransaction_PaymentRule_PaymentRuleName.values)
    ..aOS(2, _omitFieldNames ? '' : 'value')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FinancialTransaction_PaymentRule clone() => FinancialTransaction_PaymentRule()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FinancialTransaction_PaymentRule copyWith(void Function(FinancialTransaction_PaymentRule) updates) => super.copyWith((message) => updates(message as FinancialTransaction_PaymentRule)) as FinancialTransaction_PaymentRule;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FinancialTransaction_PaymentRule create() => FinancialTransaction_PaymentRule._();
  FinancialTransaction_PaymentRule createEmptyInstance() => create();
  static $pb.PbList<FinancialTransaction_PaymentRule> createRepeated() => $pb.PbList<FinancialTransaction_PaymentRule>();
  @$core.pragma('dart2js:noInline')
  static FinancialTransaction_PaymentRule getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FinancialTransaction_PaymentRule>(create);
  static FinancialTransaction_PaymentRule? _defaultInstance;

  /// The rule's name.
  @$pb.TagNumber(1)
  FinancialTransaction_PaymentRule_PaymentRuleName get paymentRule => $_getN(0);
  @$pb.TagNumber(1)
  set paymentRule(FinancialTransaction_PaymentRule_PaymentRuleName v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPaymentRule() => $_has(0);
  @$pb.TagNumber(1)
  void clearPaymentRule() => clearField(1);

  /// The rule's value.
  @$pb.TagNumber(2)
  $core.String get value => $_getSZ(1);
  @$pb.TagNumber(2)
  set value($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);
}

/// A financial API transaction processed by the issuer switch. In UPI, this maps
/// to the Pay API.
class FinancialTransaction extends $pb.GeneratedMessage {
  factory FinancialTransaction({
    $core.String? name,
    TransactionInfo? info,
    $core.String? retrievalReferenceNumber,
    $4590.SettlementParticipant? payer,
    $4590.SettlementParticipant? payee,
    $1815.Money? amount,
    $core.Iterable<FinancialTransaction_PaymentRule>? paymentRules,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (info != null) {
      $result.info = info;
    }
    if (retrievalReferenceNumber != null) {
      $result.retrievalReferenceNumber = retrievalReferenceNumber;
    }
    if (payer != null) {
      $result.payer = payer;
    }
    if (payee != null) {
      $result.payee = payee;
    }
    if (amount != null) {
      $result.amount = amount;
    }
    if (paymentRules != null) {
      $result.paymentRules.addAll(paymentRules);
    }
    return $result;
  }
  FinancialTransaction._() : super();
  factory FinancialTransaction.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FinancialTransaction.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FinancialTransaction', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.paymentgateway.issuerswitch.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<TransactionInfo>(2, _omitFieldNames ? '' : 'info', subBuilder: TransactionInfo.create)
    ..aOS(3, _omitFieldNames ? '' : 'retrievalReferenceNumber')
    ..aOM<$4590.SettlementParticipant>(4, _omitFieldNames ? '' : 'payer', subBuilder: $4590.SettlementParticipant.create)
    ..aOM<$4590.SettlementParticipant>(5, _omitFieldNames ? '' : 'payee', subBuilder: $4590.SettlementParticipant.create)
    ..aOM<$1815.Money>(6, _omitFieldNames ? '' : 'amount', subBuilder: $1815.Money.create)
    ..pc<FinancialTransaction_PaymentRule>(7, _omitFieldNames ? '' : 'paymentRules', $pb.PbFieldType.PM, subBuilder: FinancialTransaction_PaymentRule.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FinancialTransaction clone() => FinancialTransaction()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FinancialTransaction copyWith(void Function(FinancialTransaction) updates) => super.copyWith((message) => updates(message as FinancialTransaction)) as FinancialTransaction;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FinancialTransaction create() => FinancialTransaction._();
  FinancialTransaction createEmptyInstance() => create();
  static $pb.PbList<FinancialTransaction> createRepeated() => $pb.PbList<FinancialTransaction>();
  @$core.pragma('dart2js:noInline')
  static FinancialTransaction getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FinancialTransaction>(create);
  static FinancialTransaction? _defaultInstance;

  /// The name of the financial transaction. This uniquely identifies the
  /// transaction. Format of name is
  /// projects/{project_id}/financialTransactions/{financial_transaction_id}.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Information about the transaction.
  @$pb.TagNumber(2)
  TransactionInfo get info => $_getN(1);
  @$pb.TagNumber(2)
  set info(TransactionInfo v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasInfo() => $_has(1);
  @$pb.TagNumber(2)
  void clearInfo() => clearField(2);
  @$pb.TagNumber(2)
  TransactionInfo ensureInfo() => $_ensure(1);

  /// Output only. A 12 digit numeric code associated with the request. It could
  /// contain leading 0s. In UPI, this is also known as as the customer reference
  /// or the UPI transaction ID.
  @$pb.TagNumber(3)
  $core.String get retrievalReferenceNumber => $_getSZ(2);
  @$pb.TagNumber(3)
  set retrievalReferenceNumber($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRetrievalReferenceNumber() => $_has(2);
  @$pb.TagNumber(3)
  void clearRetrievalReferenceNumber() => clearField(3);

  /// Output only. The payer in the transaction.
  @$pb.TagNumber(4)
  $4590.SettlementParticipant get payer => $_getN(3);
  @$pb.TagNumber(4)
  set payer($4590.SettlementParticipant v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasPayer() => $_has(3);
  @$pb.TagNumber(4)
  void clearPayer() => clearField(4);
  @$pb.TagNumber(4)
  $4590.SettlementParticipant ensurePayer() => $_ensure(3);

  /// Output only. The payee in the transaction.
  @$pb.TagNumber(5)
  $4590.SettlementParticipant get payee => $_getN(4);
  @$pb.TagNumber(5)
  set payee($4590.SettlementParticipant v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasPayee() => $_has(4);
  @$pb.TagNumber(5)
  void clearPayee() => clearField(5);
  @$pb.TagNumber(5)
  $4590.SettlementParticipant ensurePayee() => $_ensure(4);

  /// Output only. The amount for payment settlement in the transaction.
  @$pb.TagNumber(6)
  $1815.Money get amount => $_getN(5);
  @$pb.TagNumber(6)
  set amount($1815.Money v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasAmount() => $_has(5);
  @$pb.TagNumber(6)
  void clearAmount() => clearField(6);
  @$pb.TagNumber(6)
  $1815.Money ensureAmount() => $_ensure(5);

  /// A list of rules specified by the payments orchestrator for this API
  /// transaction.
  @$pb.TagNumber(7)
  $core.List<FinancialTransaction_PaymentRule> get paymentRules => $_getList(6);
}

/// A mandate processed by the issuer switch. In UPI, this maps to the Mandate
/// API.
class MandateTransaction extends $pb.GeneratedMessage {
  factory MandateTransaction({
    $core.String? name,
    TransactionInfo? transactionInfo,
    $core.String? uniqueMandateNumber,
    $4590.SettlementParticipant? payer,
    $4590.SettlementParticipant? payee,
    MandateTransaction_RecurrencePatternType? recurrencePattern,
    MandateTransaction_RecurrenceRuleType? recurrenceRuleType,
    $core.int? recurrenceRuleValue,
    $1801.Date? startDate,
    $1801.Date? endDate,
    $core.bool? revokable,
    $core.double? amount,
    MandateTransaction_AmountRuleType? amountRule,
    $core.String? approvalReference,
    $core.bool? blockFunds,
    $core.String? mandateName,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (transactionInfo != null) {
      $result.transactionInfo = transactionInfo;
    }
    if (uniqueMandateNumber != null) {
      $result.uniqueMandateNumber = uniqueMandateNumber;
    }
    if (payer != null) {
      $result.payer = payer;
    }
    if (payee != null) {
      $result.payee = payee;
    }
    if (recurrencePattern != null) {
      $result.recurrencePattern = recurrencePattern;
    }
    if (recurrenceRuleType != null) {
      $result.recurrenceRuleType = recurrenceRuleType;
    }
    if (recurrenceRuleValue != null) {
      $result.recurrenceRuleValue = recurrenceRuleValue;
    }
    if (startDate != null) {
      $result.startDate = startDate;
    }
    if (endDate != null) {
      $result.endDate = endDate;
    }
    if (revokable != null) {
      $result.revokable = revokable;
    }
    if (amount != null) {
      $result.amount = amount;
    }
    if (amountRule != null) {
      $result.amountRule = amountRule;
    }
    if (approvalReference != null) {
      $result.approvalReference = approvalReference;
    }
    if (blockFunds != null) {
      $result.blockFunds = blockFunds;
    }
    if (mandateName != null) {
      $result.mandateName = mandateName;
    }
    return $result;
  }
  MandateTransaction._() : super();
  factory MandateTransaction.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MandateTransaction.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MandateTransaction', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.paymentgateway.issuerswitch.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<TransactionInfo>(2, _omitFieldNames ? '' : 'transactionInfo', subBuilder: TransactionInfo.create)
    ..aOS(3, _omitFieldNames ? '' : 'uniqueMandateNumber')
    ..aOM<$4590.SettlementParticipant>(4, _omitFieldNames ? '' : 'payer', subBuilder: $4590.SettlementParticipant.create)
    ..aOM<$4590.SettlementParticipant>(5, _omitFieldNames ? '' : 'payee', subBuilder: $4590.SettlementParticipant.create)
    ..e<MandateTransaction_RecurrencePatternType>(6, _omitFieldNames ? '' : 'recurrencePattern', $pb.PbFieldType.OE, defaultOrMaker: MandateTransaction_RecurrencePatternType.RECURRENCE_PATTERN_TYPE_UNSPECIFIED, valueOf: MandateTransaction_RecurrencePatternType.valueOf, enumValues: MandateTransaction_RecurrencePatternType.values)
    ..e<MandateTransaction_RecurrenceRuleType>(7, _omitFieldNames ? '' : 'recurrenceRuleType', $pb.PbFieldType.OE, defaultOrMaker: MandateTransaction_RecurrenceRuleType.RECURRENCE_RULE_TYPE_UNSPECIFIED, valueOf: MandateTransaction_RecurrenceRuleType.valueOf, enumValues: MandateTransaction_RecurrenceRuleType.values)
    ..a<$core.int>(8, _omitFieldNames ? '' : 'recurrenceRuleValue', $pb.PbFieldType.O3)
    ..aOM<$1801.Date>(9, _omitFieldNames ? '' : 'startDate', subBuilder: $1801.Date.create)
    ..aOM<$1801.Date>(10, _omitFieldNames ? '' : 'endDate', subBuilder: $1801.Date.create)
    ..aOB(11, _omitFieldNames ? '' : 'revokable')
    ..a<$core.double>(12, _omitFieldNames ? '' : 'amount', $pb.PbFieldType.OD)
    ..e<MandateTransaction_AmountRuleType>(13, _omitFieldNames ? '' : 'amountRule', $pb.PbFieldType.OE, defaultOrMaker: MandateTransaction_AmountRuleType.AMOUNT_RULE_TYPE_UNSPECIFIED, valueOf: MandateTransaction_AmountRuleType.valueOf, enumValues: MandateTransaction_AmountRuleType.values)
    ..aOS(14, _omitFieldNames ? '' : 'approvalReference')
    ..aOB(15, _omitFieldNames ? '' : 'blockFunds')
    ..aOS(16, _omitFieldNames ? '' : 'mandateName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MandateTransaction clone() => MandateTransaction()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MandateTransaction copyWith(void Function(MandateTransaction) updates) => super.copyWith((message) => updates(message as MandateTransaction)) as MandateTransaction;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MandateTransaction create() => MandateTransaction._();
  MandateTransaction createEmptyInstance() => create();
  static $pb.PbList<MandateTransaction> createRepeated() => $pb.PbList<MandateTransaction>();
  @$core.pragma('dart2js:noInline')
  static MandateTransaction getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MandateTransaction>(create);
  static MandateTransaction? _defaultInstance;

  /// The name of the mandate transaction. This uniquely identifies the
  /// transaction. Format of name is
  /// projects/{project_id}/mandateTransactions/{mandate_transaction_id}.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Information about the transaction.
  @$pb.TagNumber(2)
  TransactionInfo get transactionInfo => $_getN(1);
  @$pb.TagNumber(2)
  set transactionInfo(TransactionInfo v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTransactionInfo() => $_has(1);
  @$pb.TagNumber(2)
  void clearTransactionInfo() => clearField(2);
  @$pb.TagNumber(2)
  TransactionInfo ensureTransactionInfo() => $_ensure(1);

  /// Output only. This maps to Unique Mandate Number (UMN) in UPI specification.
  @$pb.TagNumber(3)
  $core.String get uniqueMandateNumber => $_getSZ(2);
  @$pb.TagNumber(3)
  set uniqueMandateNumber($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUniqueMandateNumber() => $_has(2);
  @$pb.TagNumber(3)
  void clearUniqueMandateNumber() => clearField(3);

  /// Output only. The payer in the transaction.
  @$pb.TagNumber(4)
  $4590.SettlementParticipant get payer => $_getN(3);
  @$pb.TagNumber(4)
  set payer($4590.SettlementParticipant v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasPayer() => $_has(3);
  @$pb.TagNumber(4)
  void clearPayer() => clearField(4);
  @$pb.TagNumber(4)
  $4590.SettlementParticipant ensurePayer() => $_ensure(3);

  /// Output only. The payee in the transaction.
  @$pb.TagNumber(5)
  $4590.SettlementParticipant get payee => $_getN(4);
  @$pb.TagNumber(5)
  set payee($4590.SettlementParticipant v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasPayee() => $_has(4);
  @$pb.TagNumber(5)
  void clearPayee() => clearField(5);
  @$pb.TagNumber(5)
  $4590.SettlementParticipant ensurePayee() => $_ensure(4);

  /// Output only. The type of recurrence pattern of the mandate.
  @$pb.TagNumber(6)
  MandateTransaction_RecurrencePatternType get recurrencePattern => $_getN(5);
  @$pb.TagNumber(6)
  set recurrencePattern(MandateTransaction_RecurrencePatternType v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasRecurrencePattern() => $_has(5);
  @$pb.TagNumber(6)
  void clearRecurrencePattern() => clearField(6);

  /// Output only. The type of recurrence rule of the mandate.
  @$pb.TagNumber(7)
  MandateTransaction_RecurrenceRuleType get recurrenceRuleType => $_getN(6);
  @$pb.TagNumber(7)
  set recurrenceRuleType(MandateTransaction_RecurrenceRuleType v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasRecurrenceRuleType() => $_has(6);
  @$pb.TagNumber(7)
  void clearRecurrenceRuleType() => clearField(7);

  /// Output only. The recurrence rule value of the mandate. This is a value from
  /// 1 to 31.
  @$pb.TagNumber(8)
  $core.int get recurrenceRuleValue => $_getIZ(7);
  @$pb.TagNumber(8)
  set recurrenceRuleValue($core.int v) { $_setSignedInt32(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasRecurrenceRuleValue() => $_has(7);
  @$pb.TagNumber(8)
  void clearRecurrenceRuleValue() => clearField(8);

  /// Output only. The start date of the mandate.
  @$pb.TagNumber(9)
  $1801.Date get startDate => $_getN(8);
  @$pb.TagNumber(9)
  set startDate($1801.Date v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasStartDate() => $_has(8);
  @$pb.TagNumber(9)
  void clearStartDate() => clearField(9);
  @$pb.TagNumber(9)
  $1801.Date ensureStartDate() => $_ensure(8);

  /// Output only. The end date of the mandate.
  @$pb.TagNumber(10)
  $1801.Date get endDate => $_getN(9);
  @$pb.TagNumber(10)
  set endDate($1801.Date v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasEndDate() => $_has(9);
  @$pb.TagNumber(10)
  void clearEndDate() => clearField(10);
  @$pb.TagNumber(10)
  $1801.Date ensureEndDate() => $_ensure(9);

  /// Output only. If true, this specifies mandate can be revoked.
  @$pb.TagNumber(11)
  $core.bool get revokable => $_getBF(10);
  @$pb.TagNumber(11)
  set revokable($core.bool v) { $_setBool(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasRevokable() => $_has(10);
  @$pb.TagNumber(11)
  void clearRevokable() => clearField(11);

  /// Output only. The amount of the mandate.
  @$pb.TagNumber(12)
  $core.double get amount => $_getN(11);
  @$pb.TagNumber(12)
  set amount($core.double v) { $_setDouble(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasAmount() => $_has(11);
  @$pb.TagNumber(12)
  void clearAmount() => clearField(12);

  /// Output only. The amount rule type of the mandate.
  @$pb.TagNumber(13)
  MandateTransaction_AmountRuleType get amountRule => $_getN(12);
  @$pb.TagNumber(13)
  set amountRule(MandateTransaction_AmountRuleType v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasAmountRule() => $_has(12);
  @$pb.TagNumber(13)
  void clearAmountRule() => clearField(13);

  /// Output only. The Block funds reference generated by the bank, this will be
  /// available only when Recurrence is ONETIME.
  @$pb.TagNumber(14)
  $core.String get approvalReference => $_getSZ(13);
  @$pb.TagNumber(14)
  set approvalReference($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasApprovalReference() => $_has(13);
  @$pb.TagNumber(14)
  void clearApprovalReference() => clearField(14);

  /// Output only. If true, this specifies the mandate transaction requested
  /// funds to be blocked.
  @$pb.TagNumber(15)
  $core.bool get blockFunds => $_getBF(14);
  @$pb.TagNumber(15)
  set blockFunds($core.bool v) { $_setBool(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasBlockFunds() => $_has(14);
  @$pb.TagNumber(15)
  void clearBlockFunds() => clearField(15);

  /// Output only. The mandate's name.
  @$pb.TagNumber(16)
  $core.String get mandateName => $_getSZ(15);
  @$pb.TagNumber(16)
  set mandateName($core.String v) { $_setString(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasMandateName() => $_has(15);
  @$pb.TagNumber(16)
  void clearMandateName() => clearField(16);
}

enum ComplaintTransaction_Case {
  complaint, 
  dispute, 
  notSet
}

/// A complaint API transaction processed by the issuer switch. In
/// UPI, this maps to the Complaint API.
class ComplaintTransaction extends $pb.GeneratedMessage {
  factory ComplaintTransaction({
    $core.String? name,
    TransactionInfo? info,
    $1201.Complaint? complaint,
    $1201.Dispute? dispute,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (info != null) {
      $result.info = info;
    }
    if (complaint != null) {
      $result.complaint = complaint;
    }
    if (dispute != null) {
      $result.dispute = dispute;
    }
    return $result;
  }
  ComplaintTransaction._() : super();
  factory ComplaintTransaction.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ComplaintTransaction.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ComplaintTransaction_Case> _ComplaintTransaction_CaseByTag = {
    3 : ComplaintTransaction_Case.complaint,
    4 : ComplaintTransaction_Case.dispute,
    0 : ComplaintTransaction_Case.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ComplaintTransaction', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.paymentgateway.issuerswitch.v1'), createEmptyInstance: create)
    ..oo(0, [3, 4])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<TransactionInfo>(2, _omitFieldNames ? '' : 'info', subBuilder: TransactionInfo.create)
    ..aOM<$1201.Complaint>(3, _omitFieldNames ? '' : 'complaint', subBuilder: $1201.Complaint.create)
    ..aOM<$1201.Dispute>(4, _omitFieldNames ? '' : 'dispute', subBuilder: $1201.Dispute.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ComplaintTransaction clone() => ComplaintTransaction()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ComplaintTransaction copyWith(void Function(ComplaintTransaction) updates) => super.copyWith((message) => updates(message as ComplaintTransaction)) as ComplaintTransaction;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ComplaintTransaction create() => ComplaintTransaction._();
  ComplaintTransaction createEmptyInstance() => create();
  static $pb.PbList<ComplaintTransaction> createRepeated() => $pb.PbList<ComplaintTransaction>();
  @$core.pragma('dart2js:noInline')
  static ComplaintTransaction getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ComplaintTransaction>(create);
  static ComplaintTransaction? _defaultInstance;

  ComplaintTransaction_Case whichCase() => _ComplaintTransaction_CaseByTag[$_whichOneof(0)]!;
  void clearCase() => clearField($_whichOneof(0));

  /// The name of the complaint transaction. This uniquely identifies the
  /// transaction. Format of name is
  /// projects/{project_id}/complaintTransactions/{complaint_transaction_id}.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Information about the transaction.
  @$pb.TagNumber(2)
  TransactionInfo get info => $_getN(1);
  @$pb.TagNumber(2)
  set info(TransactionInfo v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasInfo() => $_has(1);
  @$pb.TagNumber(2)
  void clearInfo() => clearField(2);
  @$pb.TagNumber(2)
  TransactionInfo ensureInfo() => $_ensure(1);

  /// Output only. Information about the complaint transaction when it is of
  /// type complaint.
  @$pb.TagNumber(3)
  $1201.Complaint get complaint => $_getN(2);
  @$pb.TagNumber(3)
  set complaint($1201.Complaint v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasComplaint() => $_has(2);
  @$pb.TagNumber(3)
  void clearComplaint() => clearField(3);
  @$pb.TagNumber(3)
  $1201.Complaint ensureComplaint() => $_ensure(2);

  /// Output only. Information about the complaint transaction when it is of
  /// type dispute.
  @$pb.TagNumber(4)
  $1201.Dispute get dispute => $_getN(3);
  @$pb.TagNumber(4)
  set dispute($1201.Dispute v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasDispute() => $_has(3);
  @$pb.TagNumber(4)
  void clearDispute() => clearField(4);
  @$pb.TagNumber(4)
  $1201.Dispute ensureDispute() => $_ensure(3);
}

/// Request for the `ListMetadataTransactions` method. Callers can request for
/// transactions to be filtered by the given filter criteria and specified
/// pagination parameters.
class ListMetadataTransactionsRequest extends $pb.GeneratedMessage {
  factory ListMetadataTransactionsRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? filter,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    if (filter != null) {
      $result.filter = filter;
    }
    return $result;
  }
  ListMetadataTransactionsRequest._() : super();
  factory ListMetadataTransactionsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListMetadataTransactionsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListMetadataTransactionsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.paymentgateway.issuerswitch.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..aOS(4, _omitFieldNames ? '' : 'filter')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListMetadataTransactionsRequest clone() => ListMetadataTransactionsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListMetadataTransactionsRequest copyWith(void Function(ListMetadataTransactionsRequest) updates) => super.copyWith((message) => updates(message as ListMetadataTransactionsRequest)) as ListMetadataTransactionsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMetadataTransactionsRequest create() => ListMetadataTransactionsRequest._();
  ListMetadataTransactionsRequest createEmptyInstance() => create();
  static $pb.PbList<ListMetadataTransactionsRequest> createRepeated() => $pb.PbList<ListMetadataTransactionsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListMetadataTransactionsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListMetadataTransactionsRequest>(create);
  static ListMetadataTransactionsRequest? _defaultInstance;

  /// Required. The parent resource. The format is `projects/{project}`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// The maximum number of transactions to return. The service may return fewer
  /// than this value. If unspecified or if the specified value is less than 1,
  /// at most 50 transactions will be returned. The maximum value is 1000; values
  /// above 1000 will be coerced to 1000. While paginating, you can specify a new
  /// page size parameter for each page of transactions to be listed.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  ///  A page token, received from a previous `ListMetadataTransactions` call.
  ///  Specify this parameter to retrieve the next page of transactions.
  ///
  ///  When paginating, you must specify only the `page_token` parameter. The
  ///  filter that was specified in the initial call to the
  ///  `ListMetadataTransactions` method that returned the page token will be
  ///  reused for all further calls where the page token parameter is specified.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  ///  An expression that filters the list of metadata transactions.
  ///
  ///  A filter expression consists of a field name, a comparison
  ///  operator, and a value for filtering. The value must be a string, a
  ///  number, or a boolean. The comparison operator must be one of: `<`, `>` or
  ///  `=`. Filters are not case sensitive.
  ///
  ///  The following fields in the `MetadataTransaction` are eligible for
  ///  filtering:
  ///
  ///    * `apiType` - The API type of the metadata transaction. Must be one of
  ///    [ApiType][google.cloud.paymentgateway.issuerswitch.v1.ApiType] values.
  ///    Allowed comparison operators: `=`.
  ///    * `transactionType` - The transaction type of the metadata transaction.
  ///    Must be one of
  ///    [TransactionType][google.cloud.paymentgateway.issuerswitch.v1.TransactionType]
  ///    values. Allowed comparison operators: `=`.
  ///    * `transactionID` - The UPI transaction ID of the metadata transaction.
  ///    Allowed comparison operators: `=`.
  ///    * `createTime` - The time at which the transaction was created
  ///    (received) by the issuer switch. The value should be in
  ///    the format `YYYY-MM-DDTHH:MM:SSZ`. Allowed comparison operators: `>`,
  ///    `<`.
  ///
  ///  You can combine multiple expressions by enclosing each expression in
  ///  parentheses. Expressions are combined with AND logic. No other logical
  ///  operators are supported.
  ///
  ///  Here are a few examples:
  ///
  ///    * `apiType = LIST_ACCOUNTS` -  - The API type is _LIST_ACCOUNTS_.
  ///    * `state = SUCCEEDED` - The transaction's state is _SUCCEEDED_.
  ///    * `(apiType = LIST_ACCOUNTS) AND (create_time <
  ///    \"2021-08-15T14:50:00Z\")` - The API type is _LIST_ACCOUNTS_ and
  ///    the transaction was received before _2021-08-15 14:50:00 UTC_.
  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);
}

/// Request for the `ListFinancialTransactions` method. Callers can request for
/// transactions to be filtered by the given filter criteria and specified
/// pagination parameters.
class ListFinancialTransactionsRequest extends $pb.GeneratedMessage {
  factory ListFinancialTransactionsRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? filter,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    if (filter != null) {
      $result.filter = filter;
    }
    return $result;
  }
  ListFinancialTransactionsRequest._() : super();
  factory ListFinancialTransactionsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListFinancialTransactionsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListFinancialTransactionsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.paymentgateway.issuerswitch.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..aOS(4, _omitFieldNames ? '' : 'filter')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListFinancialTransactionsRequest clone() => ListFinancialTransactionsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListFinancialTransactionsRequest copyWith(void Function(ListFinancialTransactionsRequest) updates) => super.copyWith((message) => updates(message as ListFinancialTransactionsRequest)) as ListFinancialTransactionsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListFinancialTransactionsRequest create() => ListFinancialTransactionsRequest._();
  ListFinancialTransactionsRequest createEmptyInstance() => create();
  static $pb.PbList<ListFinancialTransactionsRequest> createRepeated() => $pb.PbList<ListFinancialTransactionsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListFinancialTransactionsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListFinancialTransactionsRequest>(create);
  static ListFinancialTransactionsRequest? _defaultInstance;

  /// Required. The parent resource. The format is `projects/{project}`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// The maximum number of transactions to return. The service may return fewer
  /// than this value. If unspecified or if the specified value is less than 1,
  /// at most 50 transactions will be returned. The maximum value is 1000; values
  /// above 1000 will be coerced to 1000. While paginating, you can specify a new
  /// page size parameter for each page of transactions to be listed.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  ///  A page token, received from a previous `ListFinancialTransactions` call.
  ///  Specify this parameter to retrieve the next page of transactions.
  ///
  ///  When paginating, you must specify only the `page_token` parameter. The
  ///  filter that was specified in the initial call to the
  ///  `ListFinancialTransactions` method that returned the page token will be
  ///  reused for all further calls where the page token parameter is specified.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  ///  An expression that filters the list of financial transactions.
  ///
  ///  A filter expression consists of a field name, a comparison operator, and
  ///  a value for filtering. The value must be a string, a number, or a
  ///  boolean. The comparison operator must be one of: `<`, `>`, or `=`.
  ///  Filters are not case sensitive.
  ///
  ///  The following fields in the `FinancialTransaction` are eligible for
  ///  filtering:
  ///
  ///    * `transactionID` - The UPI transaction ID of the financial
  ///    transaction. Allowed comparison operators: `=`.
  ///    * `RRN` - The retrieval reference number of the transaction. Allowed
  ///    comparison operators: `=`.
  ///    * `payerVPA` - The VPA of the payer in a financial transaction. Allowed
  ///    comparison operators: `=`.
  ///    * `payeeVPA` - The VPA of the payee in a financial transaction. Allowed
  ///    comparison operators: `=`.
  ///    * `payerMobileNumber` - The mobile number of the payer in a financial
  ///       transaction. Allowed comparison operators: `=`.
  ///    * `payeeMobileNumber` - The mobile number of the payee in a financial
  ///       transaction. Allowed comparison operators: `=`.
  ///    * `createTime` - The time at which the transaction was created
  ///    (received) by the issuer switch. The value should be in
  ///    the format `YYYY-MM-DDTHH:MM:SSZ`. Allowed comparison operators: `>`,
  ///    `<`.
  ///
  ///  You can combine multiple expressions by enclosing each expression in
  ///  parentheses. Expressions are combined with AND logic. No other logical
  ///  operators are supported.
  ///
  ///  Here are a few examples:
  ///
  ///    * `rrn = 123456789123` - The RRN is _123456789123_.
  ///    * `payerVpa = example@goog` - The VPA of the payer is the string
  ///    _example@goog_.
  ///    * `(payeeVpa = example@goog) AND (createTime < "2021-08-15T14:50:00Z")`
  ///    - The VPA of the payee is _example@goog_ and the transaction was received
  ///    before _2021-08-15 14:50:00 UTC_.
  ///    * `createTime > "2021-08-15T14:50:00Z" AND createTime <
  ///    "2021-08-16T14:50:00Z"` - The transaction was received between
  ///    _2021-08-15 14:50:00 UTC_ and _2021-08-16 14:50:00 UTC_.
  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);
}

/// Request for the `ListMandateTransactions` method. Callers can request for
/// transactions to be filtered by the given filter criteria and specified
/// pagination parameters.
class ListMandateTransactionsRequest extends $pb.GeneratedMessage {
  factory ListMandateTransactionsRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? filter,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    if (filter != null) {
      $result.filter = filter;
    }
    return $result;
  }
  ListMandateTransactionsRequest._() : super();
  factory ListMandateTransactionsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListMandateTransactionsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListMandateTransactionsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.paymentgateway.issuerswitch.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..aOS(4, _omitFieldNames ? '' : 'filter')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListMandateTransactionsRequest clone() => ListMandateTransactionsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListMandateTransactionsRequest copyWith(void Function(ListMandateTransactionsRequest) updates) => super.copyWith((message) => updates(message as ListMandateTransactionsRequest)) as ListMandateTransactionsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMandateTransactionsRequest create() => ListMandateTransactionsRequest._();
  ListMandateTransactionsRequest createEmptyInstance() => create();
  static $pb.PbList<ListMandateTransactionsRequest> createRepeated() => $pb.PbList<ListMandateTransactionsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListMandateTransactionsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListMandateTransactionsRequest>(create);
  static ListMandateTransactionsRequest? _defaultInstance;

  /// Required. The parent resource. The format is `projects/{project}`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// The maximum number of transactions to return. The service may return fewer
  /// than this value. If unspecified or if the specified value is less than 1,
  /// at most 50 transactions will be returned. The maximum value is 1000; values
  /// above 1000 will be coerced to 1000. While paginating, you can specify a new
  /// page size parameter for each page of transactions to be listed.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  ///  A page token, received from a previous `ListMandateTransactions` call.
  ///  Specify this parameter to retrieve the next page of transactions.
  ///
  ///  When paginating, you must specify only the `page_token` parameter. The
  ///  filter that was specified in the initial call to the
  ///  `ListMandateTransactions` method that returned the page token will be
  ///  reused for all further calls where the page token parameter is specified.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  ///  An expression that filters the list of mandate transactions.
  ///
  ///  A filter expression consists of a field name, a comparison operator, and
  ///  a value for filtering. The value must be a string, a number, or a
  ///  boolean. The comparison operator must be one of: `<`, `>`, or `=`.
  ///  Filters are not case sensitive.
  ///
  ///  The following fields in the `Mandate` are eligible for
  ///  filtering:
  ///
  ///    * `uniqueMandateNumber` - UPI Unique Mandate Number (UMN). Allowed
  ///    comparison operators: `=`.
  ///    * `transactionID` - The transaction ID of the mandate transaction.
  ///    Allowed comparison operators: `=`.
  ///    * `transactionType` - The transaction type of the mandate
  ///    transaction. Must be one of
  ///    [TransactionType][google.cloud.paymentgateway.issuerswitch.v1.TransactionType]
  ///    values. For mandate transactions, only valid transaction types are
  ///    `TRANSACTION_TYPE_CREATE`, `TRANSACTION_TYPE_REVOKE` and
  ///    `TRANSACTION_TYPE_UPDATE`. Allowed comparison operators: `=`.
  ///    * `createTime` - The time at which the transaction was created
  ///    (received) by the issuer switch. The value should be in
  ///    the format `YYYY-MM-DDTHH:MM:SSZ`. Allowed comparison
  ///    operators: `>`, `<`.
  ///  You can combine multiple expressions by enclosing each expression in
  ///  parentheses. Expressions are combined with AND logic. No other logical
  ///  operators are supported.
  ///
  ///  Here are a few examples:
  ///    * `recurrencePattern = MONTHLY` - The recurrence pattern type is
  ///    monthly.
  ///    * `state = SUCCEEDED` - The transaction's state is _SUCCEEDED_.
  ///    * `payerVPA = example@okbank` - The VPA of the payer is the string
  ///    _example@okbank_.
  ///    * `(payerVPA = example@okbank) AND (createTime <
  ///    "2021-08-15T14:50:00Z")`
  ///    - The payer VPA example@okbank and the transaction was received
  ///    before _2021-08-15 14:50:00 UTC_.
  ///    * `createTime > "2021-08-15T14:50:00Z" AND createTime <
  ///    "2021-08-16T14:50:00Z"` - The transaction was received between
  ///    _2021-08-15 14:50:00 UTC_ and _2021-08-16 14:50:00 UTC_.
  ///    * `startDate > "2021-08-15" AND startDate < "2021-08-17"` - The start
  ///    date for mandate is between _2021-08-15_ and _2021-08-17_.
  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);
}

/// Request for the `ListComplaintTransactions` method. Callers can request for
/// transactions to be filtered by the given filter criteria and specified
/// pagination parameters.
class ListComplaintTransactionsRequest extends $pb.GeneratedMessage {
  factory ListComplaintTransactionsRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? filter,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    if (filter != null) {
      $result.filter = filter;
    }
    return $result;
  }
  ListComplaintTransactionsRequest._() : super();
  factory ListComplaintTransactionsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListComplaintTransactionsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListComplaintTransactionsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.paymentgateway.issuerswitch.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..aOS(4, _omitFieldNames ? '' : 'filter')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListComplaintTransactionsRequest clone() => ListComplaintTransactionsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListComplaintTransactionsRequest copyWith(void Function(ListComplaintTransactionsRequest) updates) => super.copyWith((message) => updates(message as ListComplaintTransactionsRequest)) as ListComplaintTransactionsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListComplaintTransactionsRequest create() => ListComplaintTransactionsRequest._();
  ListComplaintTransactionsRequest createEmptyInstance() => create();
  static $pb.PbList<ListComplaintTransactionsRequest> createRepeated() => $pb.PbList<ListComplaintTransactionsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListComplaintTransactionsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListComplaintTransactionsRequest>(create);
  static ListComplaintTransactionsRequest? _defaultInstance;

  /// Required. The parent resource. The format is `projects/{project}`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// The maximum number of transactions to return. The service may return fewer
  /// than this value. If unspecified or if the specified value is less than 1,
  /// at most 50 transactions will be returned. The maximum value is 1000; values
  /// above 1000 will be coerced to 1000. While paginating, you can specify a new
  /// page size parameter for each page of transactions to be listed.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  ///  A page token, received from a previous `ListComplaintTransactions` call.
  ///  Specify this parameter to retrieve the next page of transactions.
  ///
  ///  When paginating, you must specify only the `page_token` parameter. The
  ///  filter that was specified in the initial call to the
  ///  `ListComplaintTransactions` method that returned the page token will be
  ///  reused for all further calls where the page token parameter is specified.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  ///  An expression that filters the list of complaint transactions.
  ///
  ///  A filter expression consists of a field name, a comparison operator, and
  ///  a value for filtering. The value must be a string, a number, or a
  ///  boolean. The comparison operator must be one of: `<`, `>`, or `=`.
  ///  Filters are not case sensitive.
  ///
  ///  The following fields in the `Complaint` are eligible for
  ///  filtering:
  ///
  ///    * `transactionID` - The transaction ID of the complaint transaction.
  ///    Allowed comparison operators: `=`.
  ///    * `transactionType` - The transaction type of the complaint
  ///    transaction. Must be one of
  ///    [TransactionType][google.cloud.paymentgateway.issuerswitch.v1.TransactionType]
  ///    values. For complaint transactions, only valid transaction types are
  ///   `TRANSACTION_TYPE_CHECK_STATUS`, `TRANSACTION_TYPE_COMPLAINT`,
  ///   `TRANSACTION_TYPE_REVERSAL`, `TRANSACTION_TYPE_DISPUTE`,
  ///   `TRANSACTION_TYPE_REFUND` or `TRANSACTION_TYPE_STATUS_UPDATE`. Allowed
  ///    comparison operators: `=`.
  ///    * `originalRRN` - The retrieval reference number of the original
  ///    transaction for which complaint / dispute was raised / resolved. Allowed
  ///    comparison operators: `=`.
  ///    * `createTime` - The time at which the transaction was created
  ///    (received) by the issuer switch. The value should be in
  ///    the format `YYYY-MM-DDTHH:MM:SSZ`. Allowed comparison
  ///    operators: `>`, `<`.
  ///    * `state` - The state of the transaction. Must be one of
  ///    [TransactionInfo.State][google.cloud.paymentgateway.issuerswitch.v1.TransactionInfo.State]
  ///    values. Allowed comparison operators: `=`.
  ///    * `errorCode` - Use this filter to list complaint transactions which
  ///    have failed a particular error code. Allowed comparison
  ///    operators: `=`.
  ///  You can combine multiple expressions by enclosing each expression in
  ///  parentheses. Expressions are combined with AND logic. No other logical
  ///  operators are supported.
  ///
  ///  Here are a few examples:
  ///
  ///    * `state = SUCCEEDED` - The transaction's state is _SUCCEEDED_.
  ///    * (createTime < "2021-08-15T14:50:00Z")`
  ///    - The transaction was received before _2021-08-15 14:50:00 UTC_.
  ///    * `createTime > "2021-08-15T14:50:00Z" AND createTime <
  ///    "2021-08-16T14:50:00Z"` - The transaction was received between
  ///    _2021-08-15 14:50:00 UTC_ and _2021-08-16 14:50:00 UTC_.
  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);
}

/// Response for the `ListMetadataTransactions` method.
class ListMetadataTransactionsResponse extends $pb.GeneratedMessage {
  factory ListMetadataTransactionsResponse({
    $core.Iterable<MetadataTransaction>? metadataTransactions,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (metadataTransactions != null) {
      $result.metadataTransactions.addAll(metadataTransactions);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListMetadataTransactionsResponse._() : super();
  factory ListMetadataTransactionsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListMetadataTransactionsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListMetadataTransactionsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.paymentgateway.issuerswitch.v1'), createEmptyInstance: create)
    ..pc<MetadataTransaction>(1, _omitFieldNames ? '' : 'metadataTransactions', $pb.PbFieldType.PM, subBuilder: MetadataTransaction.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListMetadataTransactionsResponse clone() => ListMetadataTransactionsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListMetadataTransactionsResponse copyWith(void Function(ListMetadataTransactionsResponse) updates) => super.copyWith((message) => updates(message as ListMetadataTransactionsResponse)) as ListMetadataTransactionsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMetadataTransactionsResponse create() => ListMetadataTransactionsResponse._();
  ListMetadataTransactionsResponse createEmptyInstance() => create();
  static $pb.PbList<ListMetadataTransactionsResponse> createRepeated() => $pb.PbList<ListMetadataTransactionsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListMetadataTransactionsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListMetadataTransactionsResponse>(create);
  static ListMetadataTransactionsResponse? _defaultInstance;

  /// List of non financial metadata transactions satisfying the filtered
  /// request.
  @$pb.TagNumber(1)
  $core.List<MetadataTransaction> get metadataTransactions => $_getList(0);

  /// Pass this token in the ListMetadataTransactionsRequest to continue to list
  /// results. If all results have been returned, this field is an empty string
  /// or not present in the response.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// Response for the `ListFinancialTransactions` method.
class ListFinancialTransactionsResponse extends $pb.GeneratedMessage {
  factory ListFinancialTransactionsResponse({
    $core.Iterable<FinancialTransaction>? financialTransactions,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (financialTransactions != null) {
      $result.financialTransactions.addAll(financialTransactions);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListFinancialTransactionsResponse._() : super();
  factory ListFinancialTransactionsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListFinancialTransactionsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListFinancialTransactionsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.paymentgateway.issuerswitch.v1'), createEmptyInstance: create)
    ..pc<FinancialTransaction>(1, _omitFieldNames ? '' : 'financialTransactions', $pb.PbFieldType.PM, subBuilder: FinancialTransaction.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListFinancialTransactionsResponse clone() => ListFinancialTransactionsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListFinancialTransactionsResponse copyWith(void Function(ListFinancialTransactionsResponse) updates) => super.copyWith((message) => updates(message as ListFinancialTransactionsResponse)) as ListFinancialTransactionsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListFinancialTransactionsResponse create() => ListFinancialTransactionsResponse._();
  ListFinancialTransactionsResponse createEmptyInstance() => create();
  static $pb.PbList<ListFinancialTransactionsResponse> createRepeated() => $pb.PbList<ListFinancialTransactionsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListFinancialTransactionsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListFinancialTransactionsResponse>(create);
  static ListFinancialTransactionsResponse? _defaultInstance;

  /// List of financial transactions satisfying the filtered request.
  @$pb.TagNumber(1)
  $core.List<FinancialTransaction> get financialTransactions => $_getList(0);

  /// Pass this token in the ListFinancialTransactionsRequest to continue to list
  /// results. If all results have been returned, this field is an empty string
  /// or not present in the response.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// Response for the `ListMandateTransactionsResponse` method.
class ListMandateTransactionsResponse extends $pb.GeneratedMessage {
  factory ListMandateTransactionsResponse({
    $core.Iterable<MandateTransaction>? mandateTransactions,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (mandateTransactions != null) {
      $result.mandateTransactions.addAll(mandateTransactions);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListMandateTransactionsResponse._() : super();
  factory ListMandateTransactionsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListMandateTransactionsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListMandateTransactionsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.paymentgateway.issuerswitch.v1'), createEmptyInstance: create)
    ..pc<MandateTransaction>(1, _omitFieldNames ? '' : 'mandateTransactions', $pb.PbFieldType.PM, subBuilder: MandateTransaction.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListMandateTransactionsResponse clone() => ListMandateTransactionsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListMandateTransactionsResponse copyWith(void Function(ListMandateTransactionsResponse) updates) => super.copyWith((message) => updates(message as ListMandateTransactionsResponse)) as ListMandateTransactionsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMandateTransactionsResponse create() => ListMandateTransactionsResponse._();
  ListMandateTransactionsResponse createEmptyInstance() => create();
  static $pb.PbList<ListMandateTransactionsResponse> createRepeated() => $pb.PbList<ListMandateTransactionsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListMandateTransactionsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListMandateTransactionsResponse>(create);
  static ListMandateTransactionsResponse? _defaultInstance;

  /// List of mandate transactions satisfying the filtered request.
  @$pb.TagNumber(1)
  $core.List<MandateTransaction> get mandateTransactions => $_getList(0);

  /// Pass this token in the ListMandateTransactionsRequest to continue to list
  /// results. If all results have been returned, this field is an empty string
  /// or not present in the response.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// Response for the `ListComplaintTransactionsResponse` method.
class ListComplaintTransactionsResponse extends $pb.GeneratedMessage {
  factory ListComplaintTransactionsResponse({
    $core.Iterable<ComplaintTransaction>? complaintTransactions,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (complaintTransactions != null) {
      $result.complaintTransactions.addAll(complaintTransactions);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListComplaintTransactionsResponse._() : super();
  factory ListComplaintTransactionsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListComplaintTransactionsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListComplaintTransactionsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.paymentgateway.issuerswitch.v1'), createEmptyInstance: create)
    ..pc<ComplaintTransaction>(1, _omitFieldNames ? '' : 'complaintTransactions', $pb.PbFieldType.PM, subBuilder: ComplaintTransaction.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListComplaintTransactionsResponse clone() => ListComplaintTransactionsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListComplaintTransactionsResponse copyWith(void Function(ListComplaintTransactionsResponse) updates) => super.copyWith((message) => updates(message as ListComplaintTransactionsResponse)) as ListComplaintTransactionsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListComplaintTransactionsResponse create() => ListComplaintTransactionsResponse._();
  ListComplaintTransactionsResponse createEmptyInstance() => create();
  static $pb.PbList<ListComplaintTransactionsResponse> createRepeated() => $pb.PbList<ListComplaintTransactionsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListComplaintTransactionsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListComplaintTransactionsResponse>(create);
  static ListComplaintTransactionsResponse? _defaultInstance;

  /// List of complaint transactions satisfying the filtered request.
  @$pb.TagNumber(1)
  $core.List<ComplaintTransaction> get complaintTransactions => $_getList(0);

  /// Pass this token in the ListComplaintTransactionsRequest to continue to list
  /// results. If all results have been returned, this field is an empty string
  /// or not present in the response.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// Request for the `ExportFinancialTransactions` method.
class ExportFinancialTransactionsRequest extends $pb.GeneratedMessage {
  factory ExportFinancialTransactionsRequest({
    $core.String? parent,
    $4590.TransactionType? transactionType,
    $1776.Timestamp? startTime,
    $1776.Timestamp? endTime,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (transactionType != null) {
      $result.transactionType = transactionType;
    }
    if (startTime != null) {
      $result.startTime = startTime;
    }
    if (endTime != null) {
      $result.endTime = endTime;
    }
    return $result;
  }
  ExportFinancialTransactionsRequest._() : super();
  factory ExportFinancialTransactionsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExportFinancialTransactionsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExportFinancialTransactionsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.paymentgateway.issuerswitch.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..e<$4590.TransactionType>(2, _omitFieldNames ? '' : 'transactionType', $pb.PbFieldType.OE, defaultOrMaker: $4590.TransactionType.TRANSACTION_TYPE_UNSPECIFIED, valueOf: $4590.TransactionType.valueOf, enumValues: $4590.TransactionType.values)
    ..aOM<$1776.Timestamp>(3, _omitFieldNames ? '' : 'startTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(4, _omitFieldNames ? '' : 'endTime', subBuilder: $1776.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExportFinancialTransactionsRequest clone() => ExportFinancialTransactionsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExportFinancialTransactionsRequest copyWith(void Function(ExportFinancialTransactionsRequest) updates) => super.copyWith((message) => updates(message as ExportFinancialTransactionsRequest)) as ExportFinancialTransactionsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExportFinancialTransactionsRequest create() => ExportFinancialTransactionsRequest._();
  ExportFinancialTransactionsRequest createEmptyInstance() => create();
  static $pb.PbList<ExportFinancialTransactionsRequest> createRepeated() => $pb.PbList<ExportFinancialTransactionsRequest>();
  @$core.pragma('dart2js:noInline')
  static ExportFinancialTransactionsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExportFinancialTransactionsRequest>(create);
  static ExportFinancialTransactionsRequest? _defaultInstance;

  /// Required. The parent resource for the transactions. The format is
  /// `projects/{project}`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  ///  Transaction type for the financial transaction API. The possible values for
  ///  transaction type are
  ///
  ///  * TRANSACTION_TYPE_CREDIT
  ///  * TRANSACTION_TYPE_DEBIT
  ///  * TRANSACTION_TYPE_REVERSAL
  ///
  ///  If no transaction type is specified, records of all the above transaction
  ///  types will be exported.
  @$pb.TagNumber(2)
  $4590.TransactionType get transactionType => $_getN(1);
  @$pb.TagNumber(2)
  set transactionType($4590.TransactionType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTransactionType() => $_has(1);
  @$pb.TagNumber(2)
  void clearTransactionType() => clearField(2);

  /// The start time for the query.
  @$pb.TagNumber(3)
  $1776.Timestamp get startTime => $_getN(2);
  @$pb.TagNumber(3)
  set startTime($1776.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasStartTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearStartTime() => clearField(3);
  @$pb.TagNumber(3)
  $1776.Timestamp ensureStartTime() => $_ensure(2);

  /// The end time for the query.
  @$pb.TagNumber(4)
  $1776.Timestamp get endTime => $_getN(3);
  @$pb.TagNumber(4)
  set endTime($1776.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasEndTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearEndTime() => clearField(4);
  @$pb.TagNumber(4)
  $1776.Timestamp ensureEndTime() => $_ensure(3);
}

/// Request for the `ExportMetadataTransactions` method.
class ExportMetadataTransactionsRequest extends $pb.GeneratedMessage {
  factory ExportMetadataTransactionsRequest({
    $core.String? parent,
    $4590.ApiType? apiType,
    $1776.Timestamp? startTime,
    $1776.Timestamp? endTime,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (apiType != null) {
      $result.apiType = apiType;
    }
    if (startTime != null) {
      $result.startTime = startTime;
    }
    if (endTime != null) {
      $result.endTime = endTime;
    }
    return $result;
  }
  ExportMetadataTransactionsRequest._() : super();
  factory ExportMetadataTransactionsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExportMetadataTransactionsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExportMetadataTransactionsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.paymentgateway.issuerswitch.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..e<$4590.ApiType>(2, _omitFieldNames ? '' : 'apiType', $pb.PbFieldType.OE, defaultOrMaker: $4590.ApiType.API_TYPE_UNSPECIFIED, valueOf: $4590.ApiType.valueOf, enumValues: $4590.ApiType.values)
    ..aOM<$1776.Timestamp>(3, _omitFieldNames ? '' : 'startTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(4, _omitFieldNames ? '' : 'endTime', subBuilder: $1776.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExportMetadataTransactionsRequest clone() => ExportMetadataTransactionsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExportMetadataTransactionsRequest copyWith(void Function(ExportMetadataTransactionsRequest) updates) => super.copyWith((message) => updates(message as ExportMetadataTransactionsRequest)) as ExportMetadataTransactionsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExportMetadataTransactionsRequest create() => ExportMetadataTransactionsRequest._();
  ExportMetadataTransactionsRequest createEmptyInstance() => create();
  static $pb.PbList<ExportMetadataTransactionsRequest> createRepeated() => $pb.PbList<ExportMetadataTransactionsRequest>();
  @$core.pragma('dart2js:noInline')
  static ExportMetadataTransactionsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExportMetadataTransactionsRequest>(create);
  static ExportMetadataTransactionsRequest? _defaultInstance;

  /// Required. The parent resource for the transactions. The format is
  /// `projects/{project}`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  ///  API type of the metadata transaction API. The possible values for API type
  ///  are
  ///
  ///  * BALANCE
  ///  * CHECK_STATUS
  ///  * HEART_BEAT
  ///  * INITIATE_REGISTRATION
  ///  * LIST_ACCOUNTS
  ///  * UPDATE_CREDENTIALS
  ///  * VALIDATE_REGISTRATION
  ///
  ///  If no API type is specified, records of all the above API types will be
  ///  exported.
  @$pb.TagNumber(2)
  $4590.ApiType get apiType => $_getN(1);
  @$pb.TagNumber(2)
  set apiType($4590.ApiType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasApiType() => $_has(1);
  @$pb.TagNumber(2)
  void clearApiType() => clearField(2);

  /// The start time for the query.
  @$pb.TagNumber(3)
  $1776.Timestamp get startTime => $_getN(2);
  @$pb.TagNumber(3)
  set startTime($1776.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasStartTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearStartTime() => clearField(3);
  @$pb.TagNumber(3)
  $1776.Timestamp ensureStartTime() => $_ensure(2);

  /// The end time for the query.
  @$pb.TagNumber(4)
  $1776.Timestamp get endTime => $_getN(3);
  @$pb.TagNumber(4)
  set endTime($1776.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasEndTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearEndTime() => clearField(4);
  @$pb.TagNumber(4)
  $1776.Timestamp ensureEndTime() => $_ensure(3);
}

/// Request for the `ExportMandateTransactions` method.
class ExportMandateTransactionsRequest extends $pb.GeneratedMessage {
  factory ExportMandateTransactionsRequest({
    $core.String? parent,
    $4590.TransactionType? transactionType,
    $1776.Timestamp? startTime,
    $1776.Timestamp? endTime,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (transactionType != null) {
      $result.transactionType = transactionType;
    }
    if (startTime != null) {
      $result.startTime = startTime;
    }
    if (endTime != null) {
      $result.endTime = endTime;
    }
    return $result;
  }
  ExportMandateTransactionsRequest._() : super();
  factory ExportMandateTransactionsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExportMandateTransactionsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExportMandateTransactionsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.paymentgateway.issuerswitch.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..e<$4590.TransactionType>(2, _omitFieldNames ? '' : 'transactionType', $pb.PbFieldType.OE, defaultOrMaker: $4590.TransactionType.TRANSACTION_TYPE_UNSPECIFIED, valueOf: $4590.TransactionType.valueOf, enumValues: $4590.TransactionType.values)
    ..aOM<$1776.Timestamp>(3, _omitFieldNames ? '' : 'startTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(4, _omitFieldNames ? '' : 'endTime', subBuilder: $1776.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExportMandateTransactionsRequest clone() => ExportMandateTransactionsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExportMandateTransactionsRequest copyWith(void Function(ExportMandateTransactionsRequest) updates) => super.copyWith((message) => updates(message as ExportMandateTransactionsRequest)) as ExportMandateTransactionsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExportMandateTransactionsRequest create() => ExportMandateTransactionsRequest._();
  ExportMandateTransactionsRequest createEmptyInstance() => create();
  static $pb.PbList<ExportMandateTransactionsRequest> createRepeated() => $pb.PbList<ExportMandateTransactionsRequest>();
  @$core.pragma('dart2js:noInline')
  static ExportMandateTransactionsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExportMandateTransactionsRequest>(create);
  static ExportMandateTransactionsRequest? _defaultInstance;

  /// Required. The parent resource for the transactions. The format is
  /// `projects/{project}`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  ///  Transaction type for the mandate transaction API.  The possible values for
  ///  transaction type are
  ///
  ///  * TRANSACTION_TYPE_CREATE
  ///  * TRANSACTION_TYPE_REVOKE
  ///  * TRANSACTION_TYPE_UPDATE
  ///
  ///  If no transaction type is specified, records of all the above transaction
  ///  types will be exported.
  @$pb.TagNumber(2)
  $4590.TransactionType get transactionType => $_getN(1);
  @$pb.TagNumber(2)
  set transactionType($4590.TransactionType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTransactionType() => $_has(1);
  @$pb.TagNumber(2)
  void clearTransactionType() => clearField(2);

  /// The start time for the query.
  @$pb.TagNumber(3)
  $1776.Timestamp get startTime => $_getN(2);
  @$pb.TagNumber(3)
  set startTime($1776.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasStartTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearStartTime() => clearField(3);
  @$pb.TagNumber(3)
  $1776.Timestamp ensureStartTime() => $_ensure(2);

  /// The end time for the query.
  @$pb.TagNumber(4)
  $1776.Timestamp get endTime => $_getN(3);
  @$pb.TagNumber(4)
  set endTime($1776.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasEndTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearEndTime() => clearField(4);
  @$pb.TagNumber(4)
  $1776.Timestamp ensureEndTime() => $_ensure(3);
}

/// Request for the `ExportComplaintTransactions` method.
class ExportComplaintTransactionsRequest extends $pb.GeneratedMessage {
  factory ExportComplaintTransactionsRequest({
    $core.String? parent,
    $4590.TransactionType? transactionType,
    $1776.Timestamp? startTime,
    $1776.Timestamp? endTime,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (transactionType != null) {
      $result.transactionType = transactionType;
    }
    if (startTime != null) {
      $result.startTime = startTime;
    }
    if (endTime != null) {
      $result.endTime = endTime;
    }
    return $result;
  }
  ExportComplaintTransactionsRequest._() : super();
  factory ExportComplaintTransactionsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExportComplaintTransactionsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExportComplaintTransactionsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.paymentgateway.issuerswitch.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..e<$4590.TransactionType>(2, _omitFieldNames ? '' : 'transactionType', $pb.PbFieldType.OE, defaultOrMaker: $4590.TransactionType.TRANSACTION_TYPE_UNSPECIFIED, valueOf: $4590.TransactionType.valueOf, enumValues: $4590.TransactionType.values)
    ..aOM<$1776.Timestamp>(3, _omitFieldNames ? '' : 'startTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(4, _omitFieldNames ? '' : 'endTime', subBuilder: $1776.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExportComplaintTransactionsRequest clone() => ExportComplaintTransactionsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExportComplaintTransactionsRequest copyWith(void Function(ExportComplaintTransactionsRequest) updates) => super.copyWith((message) => updates(message as ExportComplaintTransactionsRequest)) as ExportComplaintTransactionsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExportComplaintTransactionsRequest create() => ExportComplaintTransactionsRequest._();
  ExportComplaintTransactionsRequest createEmptyInstance() => create();
  static $pb.PbList<ExportComplaintTransactionsRequest> createRepeated() => $pb.PbList<ExportComplaintTransactionsRequest>();
  @$core.pragma('dart2js:noInline')
  static ExportComplaintTransactionsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExportComplaintTransactionsRequest>(create);
  static ExportComplaintTransactionsRequest? _defaultInstance;

  /// Required. The parent resource for the transactions. The format is
  /// `projects/{project}`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  ///  Transaction type for the complaint transaction API. The possible values for
  ///  transaction type are
  ///
  ///  * TRANSACTION_TYPE_CHECK_STATUS
  ///  * TRANSACTION_TYPE_COMPLAINT
  ///  * TRANSACTION_TYPE_DISPUTE
  ///  * TRANSACTION_TYPE_REFUND
  ///  * TRANSACTION_TYPE_REVERSAL
  ///  * TRANSACTION_TYPE_STATUS_UPDATE
  ///
  ///  If no transaction type is specified, records of all the above transaction
  ///  types will be exported.
  @$pb.TagNumber(2)
  $4590.TransactionType get transactionType => $_getN(1);
  @$pb.TagNumber(2)
  set transactionType($4590.TransactionType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTransactionType() => $_has(1);
  @$pb.TagNumber(2)
  void clearTransactionType() => clearField(2);

  /// The start time for the query.
  @$pb.TagNumber(3)
  $1776.Timestamp get startTime => $_getN(2);
  @$pb.TagNumber(3)
  set startTime($1776.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasStartTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearStartTime() => clearField(3);
  @$pb.TagNumber(3)
  $1776.Timestamp ensureStartTime() => $_ensure(2);

  /// The end time for the query.
  @$pb.TagNumber(4)
  $1776.Timestamp get endTime => $_getN(3);
  @$pb.TagNumber(4)
  set endTime($1776.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasEndTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearEndTime() => clearField(4);
  @$pb.TagNumber(4)
  $1776.Timestamp ensureEndTime() => $_ensure(3);
}

/// Response for the `ExportFinancialTransactions` method.
class ExportFinancialTransactionsResponse extends $pb.GeneratedMessage {
  factory ExportFinancialTransactionsResponse({
    $core.String? targetUri,
  }) {
    final $result = create();
    if (targetUri != null) {
      $result.targetUri = targetUri;
    }
    return $result;
  }
  ExportFinancialTransactionsResponse._() : super();
  factory ExportFinancialTransactionsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExportFinancialTransactionsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExportFinancialTransactionsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.paymentgateway.issuerswitch.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'targetUri')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExportFinancialTransactionsResponse clone() => ExportFinancialTransactionsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExportFinancialTransactionsResponse copyWith(void Function(ExportFinancialTransactionsResponse) updates) => super.copyWith((message) => updates(message as ExportFinancialTransactionsResponse)) as ExportFinancialTransactionsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExportFinancialTransactionsResponse create() => ExportFinancialTransactionsResponse._();
  ExportFinancialTransactionsResponse createEmptyInstance() => create();
  static $pb.PbList<ExportFinancialTransactionsResponse> createRepeated() => $pb.PbList<ExportFinancialTransactionsResponse>();
  @$core.pragma('dart2js:noInline')
  static ExportFinancialTransactionsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExportFinancialTransactionsResponse>(create);
  static ExportFinancialTransactionsResponse? _defaultInstance;

  /// URI of the exported file.
  @$pb.TagNumber(1)
  $core.String get targetUri => $_getSZ(0);
  @$pb.TagNumber(1)
  set targetUri($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTargetUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearTargetUri() => clearField(1);
}

/// Response for the `ExportMetadataTransactions` method.
class ExportMetadataTransactionsResponse extends $pb.GeneratedMessage {
  factory ExportMetadataTransactionsResponse({
    $core.String? targetUri,
  }) {
    final $result = create();
    if (targetUri != null) {
      $result.targetUri = targetUri;
    }
    return $result;
  }
  ExportMetadataTransactionsResponse._() : super();
  factory ExportMetadataTransactionsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExportMetadataTransactionsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExportMetadataTransactionsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.paymentgateway.issuerswitch.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'targetUri')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExportMetadataTransactionsResponse clone() => ExportMetadataTransactionsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExportMetadataTransactionsResponse copyWith(void Function(ExportMetadataTransactionsResponse) updates) => super.copyWith((message) => updates(message as ExportMetadataTransactionsResponse)) as ExportMetadataTransactionsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExportMetadataTransactionsResponse create() => ExportMetadataTransactionsResponse._();
  ExportMetadataTransactionsResponse createEmptyInstance() => create();
  static $pb.PbList<ExportMetadataTransactionsResponse> createRepeated() => $pb.PbList<ExportMetadataTransactionsResponse>();
  @$core.pragma('dart2js:noInline')
  static ExportMetadataTransactionsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExportMetadataTransactionsResponse>(create);
  static ExportMetadataTransactionsResponse? _defaultInstance;

  /// URI of the exported file.
  @$pb.TagNumber(1)
  $core.String get targetUri => $_getSZ(0);
  @$pb.TagNumber(1)
  set targetUri($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTargetUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearTargetUri() => clearField(1);
}

/// Response for the `ExportMandateTransactions` method.
class ExportMandateTransactionsResponse extends $pb.GeneratedMessage {
  factory ExportMandateTransactionsResponse({
    $core.String? targetUri,
  }) {
    final $result = create();
    if (targetUri != null) {
      $result.targetUri = targetUri;
    }
    return $result;
  }
  ExportMandateTransactionsResponse._() : super();
  factory ExportMandateTransactionsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExportMandateTransactionsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExportMandateTransactionsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.paymentgateway.issuerswitch.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'targetUri')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExportMandateTransactionsResponse clone() => ExportMandateTransactionsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExportMandateTransactionsResponse copyWith(void Function(ExportMandateTransactionsResponse) updates) => super.copyWith((message) => updates(message as ExportMandateTransactionsResponse)) as ExportMandateTransactionsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExportMandateTransactionsResponse create() => ExportMandateTransactionsResponse._();
  ExportMandateTransactionsResponse createEmptyInstance() => create();
  static $pb.PbList<ExportMandateTransactionsResponse> createRepeated() => $pb.PbList<ExportMandateTransactionsResponse>();
  @$core.pragma('dart2js:noInline')
  static ExportMandateTransactionsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExportMandateTransactionsResponse>(create);
  static ExportMandateTransactionsResponse? _defaultInstance;

  /// URI of the exported file.
  @$pb.TagNumber(1)
  $core.String get targetUri => $_getSZ(0);
  @$pb.TagNumber(1)
  set targetUri($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTargetUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearTargetUri() => clearField(1);
}

/// Response for the `ExportComplaintTransactions` method.
class ExportComplaintTransactionsResponse extends $pb.GeneratedMessage {
  factory ExportComplaintTransactionsResponse({
    $core.String? targetUri,
  }) {
    final $result = create();
    if (targetUri != null) {
      $result.targetUri = targetUri;
    }
    return $result;
  }
  ExportComplaintTransactionsResponse._() : super();
  factory ExportComplaintTransactionsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExportComplaintTransactionsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExportComplaintTransactionsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.paymentgateway.issuerswitch.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'targetUri')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExportComplaintTransactionsResponse clone() => ExportComplaintTransactionsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExportComplaintTransactionsResponse copyWith(void Function(ExportComplaintTransactionsResponse) updates) => super.copyWith((message) => updates(message as ExportComplaintTransactionsResponse)) as ExportComplaintTransactionsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExportComplaintTransactionsResponse create() => ExportComplaintTransactionsResponse._();
  ExportComplaintTransactionsResponse createEmptyInstance() => create();
  static $pb.PbList<ExportComplaintTransactionsResponse> createRepeated() => $pb.PbList<ExportComplaintTransactionsResponse>();
  @$core.pragma('dart2js:noInline')
  static ExportComplaintTransactionsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExportComplaintTransactionsResponse>(create);
  static ExportComplaintTransactionsResponse? _defaultInstance;

  /// URI of the exported file.
  @$pb.TagNumber(1)
  $core.String get targetUri => $_getSZ(0);
  @$pb.TagNumber(1)
  set targetUri($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTargetUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearTargetUri() => clearField(1);
}

/// Metadata for ExportFinancialTransactions.
class ExportFinancialTransactionsMetadata extends $pb.GeneratedMessage {
  factory ExportFinancialTransactionsMetadata({
    $1776.Timestamp? createTime,
  }) {
    final $result = create();
    if (createTime != null) {
      $result.createTime = createTime;
    }
    return $result;
  }
  ExportFinancialTransactionsMetadata._() : super();
  factory ExportFinancialTransactionsMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExportFinancialTransactionsMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExportFinancialTransactionsMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.paymentgateway.issuerswitch.v1'), createEmptyInstance: create)
    ..aOM<$1776.Timestamp>(1, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExportFinancialTransactionsMetadata clone() => ExportFinancialTransactionsMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExportFinancialTransactionsMetadata copyWith(void Function(ExportFinancialTransactionsMetadata) updates) => super.copyWith((message) => updates(message as ExportFinancialTransactionsMetadata)) as ExportFinancialTransactionsMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExportFinancialTransactionsMetadata create() => ExportFinancialTransactionsMetadata._();
  ExportFinancialTransactionsMetadata createEmptyInstance() => create();
  static $pb.PbList<ExportFinancialTransactionsMetadata> createRepeated() => $pb.PbList<ExportFinancialTransactionsMetadata>();
  @$core.pragma('dart2js:noInline')
  static ExportFinancialTransactionsMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExportFinancialTransactionsMetadata>(create);
  static ExportFinancialTransactionsMetadata? _defaultInstance;

  /// Output only. The time at which the operation was created.
  @$pb.TagNumber(1)
  $1776.Timestamp get createTime => $_getN(0);
  @$pb.TagNumber(1)
  set createTime($1776.Timestamp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCreateTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreateTime() => clearField(1);
  @$pb.TagNumber(1)
  $1776.Timestamp ensureCreateTime() => $_ensure(0);
}

/// Metadata for ExportMandateTransactions.
class ExportMandateTransactionsMetadata extends $pb.GeneratedMessage {
  factory ExportMandateTransactionsMetadata({
    $1776.Timestamp? createTime,
  }) {
    final $result = create();
    if (createTime != null) {
      $result.createTime = createTime;
    }
    return $result;
  }
  ExportMandateTransactionsMetadata._() : super();
  factory ExportMandateTransactionsMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExportMandateTransactionsMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExportMandateTransactionsMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.paymentgateway.issuerswitch.v1'), createEmptyInstance: create)
    ..aOM<$1776.Timestamp>(1, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExportMandateTransactionsMetadata clone() => ExportMandateTransactionsMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExportMandateTransactionsMetadata copyWith(void Function(ExportMandateTransactionsMetadata) updates) => super.copyWith((message) => updates(message as ExportMandateTransactionsMetadata)) as ExportMandateTransactionsMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExportMandateTransactionsMetadata create() => ExportMandateTransactionsMetadata._();
  ExportMandateTransactionsMetadata createEmptyInstance() => create();
  static $pb.PbList<ExportMandateTransactionsMetadata> createRepeated() => $pb.PbList<ExportMandateTransactionsMetadata>();
  @$core.pragma('dart2js:noInline')
  static ExportMandateTransactionsMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExportMandateTransactionsMetadata>(create);
  static ExportMandateTransactionsMetadata? _defaultInstance;

  /// Output only. The time at which the operation was created.
  @$pb.TagNumber(1)
  $1776.Timestamp get createTime => $_getN(0);
  @$pb.TagNumber(1)
  set createTime($1776.Timestamp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCreateTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreateTime() => clearField(1);
  @$pb.TagNumber(1)
  $1776.Timestamp ensureCreateTime() => $_ensure(0);
}

/// Metadata for ExportMetadataTransactions.
class ExportMetadataTransactionsMetadata extends $pb.GeneratedMessage {
  factory ExportMetadataTransactionsMetadata({
    $1776.Timestamp? createTime,
  }) {
    final $result = create();
    if (createTime != null) {
      $result.createTime = createTime;
    }
    return $result;
  }
  ExportMetadataTransactionsMetadata._() : super();
  factory ExportMetadataTransactionsMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExportMetadataTransactionsMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExportMetadataTransactionsMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.paymentgateway.issuerswitch.v1'), createEmptyInstance: create)
    ..aOM<$1776.Timestamp>(1, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExportMetadataTransactionsMetadata clone() => ExportMetadataTransactionsMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExportMetadataTransactionsMetadata copyWith(void Function(ExportMetadataTransactionsMetadata) updates) => super.copyWith((message) => updates(message as ExportMetadataTransactionsMetadata)) as ExportMetadataTransactionsMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExportMetadataTransactionsMetadata create() => ExportMetadataTransactionsMetadata._();
  ExportMetadataTransactionsMetadata createEmptyInstance() => create();
  static $pb.PbList<ExportMetadataTransactionsMetadata> createRepeated() => $pb.PbList<ExportMetadataTransactionsMetadata>();
  @$core.pragma('dart2js:noInline')
  static ExportMetadataTransactionsMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExportMetadataTransactionsMetadata>(create);
  static ExportMetadataTransactionsMetadata? _defaultInstance;

  /// Output only. The time at which the operation was created.
  @$pb.TagNumber(1)
  $1776.Timestamp get createTime => $_getN(0);
  @$pb.TagNumber(1)
  set createTime($1776.Timestamp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCreateTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreateTime() => clearField(1);
  @$pb.TagNumber(1)
  $1776.Timestamp ensureCreateTime() => $_ensure(0);
}

/// Metadata for ExportComplaintTransactions.
class ExportComplaintTransactionsMetadata extends $pb.GeneratedMessage {
  factory ExportComplaintTransactionsMetadata({
    $1776.Timestamp? createTime,
  }) {
    final $result = create();
    if (createTime != null) {
      $result.createTime = createTime;
    }
    return $result;
  }
  ExportComplaintTransactionsMetadata._() : super();
  factory ExportComplaintTransactionsMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExportComplaintTransactionsMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExportComplaintTransactionsMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.paymentgateway.issuerswitch.v1'), createEmptyInstance: create)
    ..aOM<$1776.Timestamp>(1, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExportComplaintTransactionsMetadata clone() => ExportComplaintTransactionsMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExportComplaintTransactionsMetadata copyWith(void Function(ExportComplaintTransactionsMetadata) updates) => super.copyWith((message) => updates(message as ExportComplaintTransactionsMetadata)) as ExportComplaintTransactionsMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExportComplaintTransactionsMetadata create() => ExportComplaintTransactionsMetadata._();
  ExportComplaintTransactionsMetadata createEmptyInstance() => create();
  static $pb.PbList<ExportComplaintTransactionsMetadata> createRepeated() => $pb.PbList<ExportComplaintTransactionsMetadata>();
  @$core.pragma('dart2js:noInline')
  static ExportComplaintTransactionsMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExportComplaintTransactionsMetadata>(create);
  static ExportComplaintTransactionsMetadata? _defaultInstance;

  /// Output only. The time at which the operation was created.
  @$pb.TagNumber(1)
  $1776.Timestamp get createTime => $_getN(0);
  @$pb.TagNumber(1)
  set createTime($1776.Timestamp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCreateTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreateTime() => clearField(1);
  @$pb.TagNumber(1)
  $1776.Timestamp ensureCreateTime() => $_ensure(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
