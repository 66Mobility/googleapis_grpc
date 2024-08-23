//
//  Generated code. Do not modify.
//  source: google/cloud/paymentgateway/issuerswitch/v1/logs.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../logging/type/log_severity.pbenum.dart' as $4183;
import '../../../../protobuf/timestamp.pb.dart' as $1775;
import 'common_fields.pbenum.dart' as $4588;
import 'transactions.pbenum.dart' as $1202;

enum UpiTransaction_Payload {
  sent, 
  received, 
  notSet
}

/// The payload for the log entry.
class UpiTransaction extends $pb.GeneratedMessage {
  factory UpiTransaction({
    $core.String? message,
    $4183.LogSeverity? severity,
    $4588.ApiType? apiType,
    $4588.XmlApiType? xmlApiType,
    $4588.TransactionType? transactionType,
    $core.String? transactionId,
    $core.String? messageId,
    $core.String? rrn,
    $1775.Timestamp? payloadReceiptTime,
    $1775.Timestamp? payloadSentTime,
    $1202.TransactionInfo_State? status,
    $core.String? errorCode,
    $core.String? upiErrorCode,
    $core.String? errorMessage,
    $core.String? sent,
    $core.String? received,
  }) {
    final $result = create();
    if (message != null) {
      $result.message = message;
    }
    if (severity != null) {
      $result.severity = severity;
    }
    if (apiType != null) {
      $result.apiType = apiType;
    }
    if (xmlApiType != null) {
      $result.xmlApiType = xmlApiType;
    }
    if (transactionType != null) {
      $result.transactionType = transactionType;
    }
    if (transactionId != null) {
      $result.transactionId = transactionId;
    }
    if (messageId != null) {
      $result.messageId = messageId;
    }
    if (rrn != null) {
      $result.rrn = rrn;
    }
    if (payloadReceiptTime != null) {
      $result.payloadReceiptTime = payloadReceiptTime;
    }
    if (payloadSentTime != null) {
      $result.payloadSentTime = payloadSentTime;
    }
    if (status != null) {
      $result.status = status;
    }
    if (errorCode != null) {
      $result.errorCode = errorCode;
    }
    if (upiErrorCode != null) {
      $result.upiErrorCode = upiErrorCode;
    }
    if (errorMessage != null) {
      $result.errorMessage = errorMessage;
    }
    if (sent != null) {
      $result.sent = sent;
    }
    if (received != null) {
      $result.received = received;
    }
    return $result;
  }
  UpiTransaction._() : super();
  factory UpiTransaction.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpiTransaction.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, UpiTransaction_Payload> _UpiTransaction_PayloadByTag = {
    15 : UpiTransaction_Payload.sent,
    16 : UpiTransaction_Payload.received,
    0 : UpiTransaction_Payload.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpiTransaction', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.paymentgateway.issuerswitch.v1'), createEmptyInstance: create)
    ..oo(0, [15, 16])
    ..aOS(1, _omitFieldNames ? '' : 'message')
    ..e<$4183.LogSeverity>(2, _omitFieldNames ? '' : 'severity', $pb.PbFieldType.OE, defaultOrMaker: $4183.LogSeverity.DEFAULT, valueOf: $4183.LogSeverity.valueOf, enumValues: $4183.LogSeverity.values)
    ..e<$4588.ApiType>(3, _omitFieldNames ? '' : 'apiType', $pb.PbFieldType.OE, defaultOrMaker: $4588.ApiType.API_TYPE_UNSPECIFIED, valueOf: $4588.ApiType.valueOf, enumValues: $4588.ApiType.values)
    ..e<$4588.XmlApiType>(4, _omitFieldNames ? '' : 'xmlApiType', $pb.PbFieldType.OE, defaultOrMaker: $4588.XmlApiType.XML_API_TYPE_UNSPECIFIED, valueOf: $4588.XmlApiType.valueOf, enumValues: $4588.XmlApiType.values)
    ..e<$4588.TransactionType>(5, _omitFieldNames ? '' : 'transactionType', $pb.PbFieldType.OE, defaultOrMaker: $4588.TransactionType.TRANSACTION_TYPE_UNSPECIFIED, valueOf: $4588.TransactionType.valueOf, enumValues: $4588.TransactionType.values)
    ..aOS(6, _omitFieldNames ? '' : 'transactionId')
    ..aOS(7, _omitFieldNames ? '' : 'messageId')
    ..aOS(8, _omitFieldNames ? '' : 'rrn')
    ..aOM<$1775.Timestamp>(9, _omitFieldNames ? '' : 'payloadReceiptTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(10, _omitFieldNames ? '' : 'payloadSentTime', subBuilder: $1775.Timestamp.create)
    ..e<$1202.TransactionInfo_State>(11, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: $1202.TransactionInfo_State.STATE_UNSPECIFIED, valueOf: $1202.TransactionInfo_State.valueOf, enumValues: $1202.TransactionInfo_State.values)
    ..aOS(12, _omitFieldNames ? '' : 'errorCode')
    ..aOS(13, _omitFieldNames ? '' : 'upiErrorCode')
    ..aOS(14, _omitFieldNames ? '' : 'errorMessage')
    ..aOS(15, _omitFieldNames ? '' : 'sent')
    ..aOS(16, _omitFieldNames ? '' : 'received')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpiTransaction clone() => UpiTransaction()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpiTransaction copyWith(void Function(UpiTransaction) updates) => super.copyWith((message) => updates(message as UpiTransaction)) as UpiTransaction;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpiTransaction create() => UpiTransaction._();
  UpiTransaction createEmptyInstance() => create();
  static $pb.PbList<UpiTransaction> createRepeated() => $pb.PbList<UpiTransaction>();
  @$core.pragma('dart2js:noInline')
  static UpiTransaction getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpiTransaction>(create);
  static UpiTransaction? _defaultInstance;

  UpiTransaction_Payload whichPayload() => _UpiTransaction_PayloadByTag[$_whichOneof(0)]!;
  void clearPayload() => clearField($_whichOneof(0));

  /// A human readable message about the log entry.
  @$pb.TagNumber(1)
  $core.String get message => $_getSZ(0);
  @$pb.TagNumber(1)
  set message($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessage() => clearField(1);

  /// The severity of the log entry.
  @$pb.TagNumber(2)
  $4183.LogSeverity get severity => $_getN(1);
  @$pb.TagNumber(2)
  set severity($4183.LogSeverity v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSeverity() => $_has(1);
  @$pb.TagNumber(2)
  void clearSeverity() => clearField(2);

  /// The API type of the transaction.
  @$pb.TagNumber(3)
  $4588.ApiType get apiType => $_getN(2);
  @$pb.TagNumber(3)
  set apiType($4588.ApiType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasApiType() => $_has(2);
  @$pb.TagNumber(3)
  void clearApiType() => clearField(3);

  /// The XML API type of the transaction.
  @$pb.TagNumber(4)
  $4588.XmlApiType get xmlApiType => $_getN(3);
  @$pb.TagNumber(4)
  set xmlApiType($4588.XmlApiType v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasXmlApiType() => $_has(3);
  @$pb.TagNumber(4)
  void clearXmlApiType() => clearField(4);

  /// The type of the transaction.
  @$pb.TagNumber(5)
  $4588.TransactionType get transactionType => $_getN(4);
  @$pb.TagNumber(5)
  set transactionType($4588.TransactionType v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasTransactionType() => $_has(4);
  @$pb.TagNumber(5)
  void clearTransactionType() => clearField(5);

  /// UPI's transaction ID.
  @$pb.TagNumber(6)
  $core.String get transactionId => $_getSZ(5);
  @$pb.TagNumber(6)
  set transactionId($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasTransactionId() => $_has(5);
  @$pb.TagNumber(6)
  void clearTransactionId() => clearField(6);

  /// UPI's message ID.
  @$pb.TagNumber(7)
  $core.String get messageId => $_getSZ(6);
  @$pb.TagNumber(7)
  set messageId($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasMessageId() => $_has(6);
  @$pb.TagNumber(7)
  void clearMessageId() => clearField(7);

  /// The payment's RRN. This will be present only for payment related
  /// transactions.
  @$pb.TagNumber(8)
  $core.String get rrn => $_getSZ(7);
  @$pb.TagNumber(8)
  set rrn($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasRrn() => $_has(7);
  @$pb.TagNumber(8)
  void clearRrn() => clearField(8);

  /// The timestamp at which the payload was received by the issuer switch.
  @$pb.TagNumber(9)
  $1775.Timestamp get payloadReceiptTime => $_getN(8);
  @$pb.TagNumber(9)
  set payloadReceiptTime($1775.Timestamp v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasPayloadReceiptTime() => $_has(8);
  @$pb.TagNumber(9)
  void clearPayloadReceiptTime() => clearField(9);
  @$pb.TagNumber(9)
  $1775.Timestamp ensurePayloadReceiptTime() => $_ensure(8);

  /// The timestamp at which the payload was sent by the issuer switch.
  @$pb.TagNumber(10)
  $1775.Timestamp get payloadSentTime => $_getN(9);
  @$pb.TagNumber(10)
  set payloadSentTime($1775.Timestamp v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasPayloadSentTime() => $_has(9);
  @$pb.TagNumber(10)
  void clearPayloadSentTime() => clearField(10);
  @$pb.TagNumber(10)
  $1775.Timestamp ensurePayloadSentTime() => $_ensure(9);

  /// Status of the transaction which could be SUCCESS or FAILURE. This will be
  /// populated only after transaction is complete.
  @$pb.TagNumber(11)
  $1202.TransactionInfo_State get status => $_getN(10);
  @$pb.TagNumber(11)
  set status($1202.TransactionInfo_State v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasStatus() => $_has(10);
  @$pb.TagNumber(11)
  void clearStatus() => clearField(11);

  /// Issuer switch error code. This will be present only for failed
  /// transactions.
  @$pb.TagNumber(12)
  $core.String get errorCode => $_getSZ(11);
  @$pb.TagNumber(12)
  set errorCode($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasErrorCode() => $_has(11);
  @$pb.TagNumber(12)
  void clearErrorCode() => clearField(12);

  /// UPI error code that was sent back to NPCI. This will be present only for
  /// failed transactions.
  @$pb.TagNumber(13)
  $core.String get upiErrorCode => $_getSZ(12);
  @$pb.TagNumber(13)
  set upiErrorCode($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasUpiErrorCode() => $_has(12);
  @$pb.TagNumber(13)
  void clearUpiErrorCode() => clearField(13);

  /// Issuer switch error message. This will be present only for failed
  /// transactions.
  @$pb.TagNumber(14)
  $core.String get errorMessage => $_getSZ(13);
  @$pb.TagNumber(14)
  set errorMessage($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasErrorMessage() => $_has(13);
  @$pb.TagNumber(14)
  void clearErrorMessage() => clearField(14);

  /// The payload in XML format sent to the issuer switch.
  @$pb.TagNumber(15)
  $core.String get sent => $_getSZ(14);
  @$pb.TagNumber(15)
  set sent($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasSent() => $_has(14);
  @$pb.TagNumber(15)
  void clearSent() => clearField(15);

  /// The payload in XML format received by the issuer switch.
  @$pb.TagNumber(16)
  $core.String get received => $_getSZ(15);
  @$pb.TagNumber(16)
  set received($core.String v) { $_setString(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasReceived() => $_has(15);
  @$pb.TagNumber(16)
  void clearReceived() => clearField(16);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
