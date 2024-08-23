//
//  Generated code. Do not modify.
//  source: google/cloud/recaptchaenterprise/v1/recaptchaenterprise.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/field_mask.pb.dart' as $2209;
import '../../../protobuf/timestamp.pb.dart' as $1775;
import '../../../rpc/status.pb.dart' as $1795;
import 'recaptchaenterprise.pbenum.dart';

export 'recaptchaenterprise.pbenum.dart';

/// The create assessment request message.
class CreateAssessmentRequest extends $pb.GeneratedMessage {
  factory CreateAssessmentRequest({
    $core.String? parent,
    Assessment? assessment,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (assessment != null) {
      $result.assessment = assessment;
    }
    return $result;
  }
  CreateAssessmentRequest._() : super();
  factory CreateAssessmentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateAssessmentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateAssessmentRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.recaptchaenterprise.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<Assessment>(2, _omitFieldNames ? '' : 'assessment', subBuilder: Assessment.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateAssessmentRequest clone() => CreateAssessmentRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateAssessmentRequest copyWith(void Function(CreateAssessmentRequest) updates) => super.copyWith((message) => updates(message as CreateAssessmentRequest)) as CreateAssessmentRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateAssessmentRequest create() => CreateAssessmentRequest._();
  CreateAssessmentRequest createEmptyInstance() => create();
  static $pb.PbList<CreateAssessmentRequest> createRepeated() => $pb.PbList<CreateAssessmentRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateAssessmentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateAssessmentRequest>(create);
  static CreateAssessmentRequest? _defaultInstance;

  /// Required. The name of the project in which the assessment will be created,
  /// in the format `projects/{project}`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The assessment details.
  @$pb.TagNumber(2)
  Assessment get assessment => $_getN(1);
  @$pb.TagNumber(2)
  set assessment(Assessment v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAssessment() => $_has(1);
  @$pb.TagNumber(2)
  void clearAssessment() => clearField(2);
  @$pb.TagNumber(2)
  Assessment ensureAssessment() => $_ensure(1);
}

/// Describes an event in the lifecycle of a payment transaction.
class TransactionEvent extends $pb.GeneratedMessage {
  factory TransactionEvent({
    TransactionEvent_TransactionEventType? eventType,
    $core.String? reason,
    $core.double? value,
    $1775.Timestamp? eventTime,
  }) {
    final $result = create();
    if (eventType != null) {
      $result.eventType = eventType;
    }
    if (reason != null) {
      $result.reason = reason;
    }
    if (value != null) {
      $result.value = value;
    }
    if (eventTime != null) {
      $result.eventTime = eventTime;
    }
    return $result;
  }
  TransactionEvent._() : super();
  factory TransactionEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TransactionEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TransactionEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.recaptchaenterprise.v1'), createEmptyInstance: create)
    ..e<TransactionEvent_TransactionEventType>(1, _omitFieldNames ? '' : 'eventType', $pb.PbFieldType.OE, defaultOrMaker: TransactionEvent_TransactionEventType.TRANSACTION_EVENT_TYPE_UNSPECIFIED, valueOf: TransactionEvent_TransactionEventType.valueOf, enumValues: TransactionEvent_TransactionEventType.values)
    ..aOS(2, _omitFieldNames ? '' : 'reason')
    ..a<$core.double>(3, _omitFieldNames ? '' : 'value', $pb.PbFieldType.OD)
    ..aOM<$1775.Timestamp>(4, _omitFieldNames ? '' : 'eventTime', subBuilder: $1775.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TransactionEvent clone() => TransactionEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TransactionEvent copyWith(void Function(TransactionEvent) updates) => super.copyWith((message) => updates(message as TransactionEvent)) as TransactionEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TransactionEvent create() => TransactionEvent._();
  TransactionEvent createEmptyInstance() => create();
  static $pb.PbList<TransactionEvent> createRepeated() => $pb.PbList<TransactionEvent>();
  @$core.pragma('dart2js:noInline')
  static TransactionEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TransactionEvent>(create);
  static TransactionEvent? _defaultInstance;

  /// Optional. The type of this transaction event.
  @$pb.TagNumber(1)
  TransactionEvent_TransactionEventType get eventType => $_getN(0);
  @$pb.TagNumber(1)
  set eventType(TransactionEvent_TransactionEventType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasEventType() => $_has(0);
  @$pb.TagNumber(1)
  void clearEventType() => clearField(1);

  /// Optional. The reason or standardized code that corresponds with this
  /// transaction event, if one exists. For example, a CHARGEBACK event with code
  /// 6005.
  @$pb.TagNumber(2)
  $core.String get reason => $_getSZ(1);
  @$pb.TagNumber(2)
  set reason($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasReason() => $_has(1);
  @$pb.TagNumber(2)
  void clearReason() => clearField(2);

  /// Optional. The value that corresponds with this transaction event, if one
  /// exists. For example, a refund event where $5.00 was refunded. Currency is
  /// obtained from the original transaction data.
  @$pb.TagNumber(3)
  $core.double get value => $_getN(2);
  @$pb.TagNumber(3)
  set value($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasValue() => $_has(2);
  @$pb.TagNumber(3)
  void clearValue() => clearField(3);

  /// Optional. Timestamp when this transaction event occurred; otherwise assumed
  /// to be the time of the API call.
  @$pb.TagNumber(4)
  $1775.Timestamp get eventTime => $_getN(3);
  @$pb.TagNumber(4)
  set eventTime($1775.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasEventTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearEventTime() => clearField(4);
  @$pb.TagNumber(4)
  $1775.Timestamp ensureEventTime() => $_ensure(3);
}

/// The request message to annotate an Assessment.
class AnnotateAssessmentRequest extends $pb.GeneratedMessage {
  factory AnnotateAssessmentRequest({
    $core.String? name,
    AnnotateAssessmentRequest_Annotation? annotation,
    $core.Iterable<AnnotateAssessmentRequest_Reason>? reasons,
    $core.List<$core.int>? hashedAccountId,
    TransactionEvent? transactionEvent,
    $core.String? accountId,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (annotation != null) {
      $result.annotation = annotation;
    }
    if (reasons != null) {
      $result.reasons.addAll(reasons);
    }
    if (hashedAccountId != null) {
      $result.hashedAccountId = hashedAccountId;
    }
    if (transactionEvent != null) {
      $result.transactionEvent = transactionEvent;
    }
    if (accountId != null) {
      $result.accountId = accountId;
    }
    return $result;
  }
  AnnotateAssessmentRequest._() : super();
  factory AnnotateAssessmentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AnnotateAssessmentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AnnotateAssessmentRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.recaptchaenterprise.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..e<AnnotateAssessmentRequest_Annotation>(2, _omitFieldNames ? '' : 'annotation', $pb.PbFieldType.OE, defaultOrMaker: AnnotateAssessmentRequest_Annotation.ANNOTATION_UNSPECIFIED, valueOf: AnnotateAssessmentRequest_Annotation.valueOf, enumValues: AnnotateAssessmentRequest_Annotation.values)
    ..pc<AnnotateAssessmentRequest_Reason>(3, _omitFieldNames ? '' : 'reasons', $pb.PbFieldType.KE, valueOf: AnnotateAssessmentRequest_Reason.valueOf, enumValues: AnnotateAssessmentRequest_Reason.values, defaultEnumValue: AnnotateAssessmentRequest_Reason.REASON_UNSPECIFIED)
    ..a<$core.List<$core.int>>(4, _omitFieldNames ? '' : 'hashedAccountId', $pb.PbFieldType.OY)
    ..aOM<TransactionEvent>(5, _omitFieldNames ? '' : 'transactionEvent', subBuilder: TransactionEvent.create)
    ..aOS(7, _omitFieldNames ? '' : 'accountId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AnnotateAssessmentRequest clone() => AnnotateAssessmentRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AnnotateAssessmentRequest copyWith(void Function(AnnotateAssessmentRequest) updates) => super.copyWith((message) => updates(message as AnnotateAssessmentRequest)) as AnnotateAssessmentRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AnnotateAssessmentRequest create() => AnnotateAssessmentRequest._();
  AnnotateAssessmentRequest createEmptyInstance() => create();
  static $pb.PbList<AnnotateAssessmentRequest> createRepeated() => $pb.PbList<AnnotateAssessmentRequest>();
  @$core.pragma('dart2js:noInline')
  static AnnotateAssessmentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AnnotateAssessmentRequest>(create);
  static AnnotateAssessmentRequest? _defaultInstance;

  /// Required. The resource name of the Assessment, in the format
  /// `projects/{project}/assessments/{assessment}`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Optional. The annotation that will be assigned to the Event. This field can
  /// be left empty to provide reasons that apply to an event without concluding
  /// whether the event is legitimate or fraudulent.
  @$pb.TagNumber(2)
  AnnotateAssessmentRequest_Annotation get annotation => $_getN(1);
  @$pb.TagNumber(2)
  set annotation(AnnotateAssessmentRequest_Annotation v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAnnotation() => $_has(1);
  @$pb.TagNumber(2)
  void clearAnnotation() => clearField(2);

  /// Optional. Reasons for the annotation that are assigned to the event.
  @$pb.TagNumber(3)
  $core.List<AnnotateAssessmentRequest_Reason> get reasons => $_getList(2);

  /// Optional. A stable hashed account identifier to apply to the assessment.
  /// This is an alternative to setting `hashed_account_id` in
  /// `CreateAssessment`, for example when a stable account identifier is not yet
  /// known in the initial request.
  @$pb.TagNumber(4)
  $core.List<$core.int> get hashedAccountId => $_getN(3);
  @$pb.TagNumber(4)
  set hashedAccountId($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasHashedAccountId() => $_has(3);
  @$pb.TagNumber(4)
  void clearHashedAccountId() => clearField(4);

  /// Optional. If the assessment is part of a payment transaction, provide
  /// details on payment lifecycle events that occur in the transaction.
  @$pb.TagNumber(5)
  TransactionEvent get transactionEvent => $_getN(4);
  @$pb.TagNumber(5)
  set transactionEvent(TransactionEvent v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasTransactionEvent() => $_has(4);
  @$pb.TagNumber(5)
  void clearTransactionEvent() => clearField(5);
  @$pb.TagNumber(5)
  TransactionEvent ensureTransactionEvent() => $_ensure(4);

  /// Optional. A stable account identifier to apply to the assessment. This is
  /// an alternative to setting `account_id` in `CreateAssessment`, for example
  /// when a stable account identifier is not yet known in the initial request.
  @$pb.TagNumber(7)
  $core.String get accountId => $_getSZ(5);
  @$pb.TagNumber(7)
  set accountId($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(7)
  $core.bool hasAccountId() => $_has(5);
  @$pb.TagNumber(7)
  void clearAccountId() => clearField(7);
}

/// Empty response for AnnotateAssessment.
class AnnotateAssessmentResponse extends $pb.GeneratedMessage {
  factory AnnotateAssessmentResponse() => create();
  AnnotateAssessmentResponse._() : super();
  factory AnnotateAssessmentResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AnnotateAssessmentResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AnnotateAssessmentResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.recaptchaenterprise.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AnnotateAssessmentResponse clone() => AnnotateAssessmentResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AnnotateAssessmentResponse copyWith(void Function(AnnotateAssessmentResponse) updates) => super.copyWith((message) => updates(message as AnnotateAssessmentResponse)) as AnnotateAssessmentResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AnnotateAssessmentResponse create() => AnnotateAssessmentResponse._();
  AnnotateAssessmentResponse createEmptyInstance() => create();
  static $pb.PbList<AnnotateAssessmentResponse> createRepeated() => $pb.PbList<AnnotateAssessmentResponse>();
  @$core.pragma('dart2js:noInline')
  static AnnotateAssessmentResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AnnotateAssessmentResponse>(create);
  static AnnotateAssessmentResponse? _defaultInstance;
}

enum EndpointVerificationInfo_Endpoint {
  emailAddress, 
  phoneNumber, 
  notSet
}

/// Information about a verification endpoint that can be used for 2FA.
class EndpointVerificationInfo extends $pb.GeneratedMessage {
  factory EndpointVerificationInfo({
    $core.String? emailAddress,
    $core.String? phoneNumber,
    $core.String? requestToken,
    $1775.Timestamp? lastVerificationTime,
  }) {
    final $result = create();
    if (emailAddress != null) {
      $result.emailAddress = emailAddress;
    }
    if (phoneNumber != null) {
      $result.phoneNumber = phoneNumber;
    }
    if (requestToken != null) {
      $result.requestToken = requestToken;
    }
    if (lastVerificationTime != null) {
      $result.lastVerificationTime = lastVerificationTime;
    }
    return $result;
  }
  EndpointVerificationInfo._() : super();
  factory EndpointVerificationInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EndpointVerificationInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, EndpointVerificationInfo_Endpoint> _EndpointVerificationInfo_EndpointByTag = {
    1 : EndpointVerificationInfo_Endpoint.emailAddress,
    2 : EndpointVerificationInfo_Endpoint.phoneNumber,
    0 : EndpointVerificationInfo_Endpoint.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EndpointVerificationInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.recaptchaenterprise.v1'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOS(1, _omitFieldNames ? '' : 'emailAddress')
    ..aOS(2, _omitFieldNames ? '' : 'phoneNumber')
    ..aOS(3, _omitFieldNames ? '' : 'requestToken')
    ..aOM<$1775.Timestamp>(4, _omitFieldNames ? '' : 'lastVerificationTime', subBuilder: $1775.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EndpointVerificationInfo clone() => EndpointVerificationInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EndpointVerificationInfo copyWith(void Function(EndpointVerificationInfo) updates) => super.copyWith((message) => updates(message as EndpointVerificationInfo)) as EndpointVerificationInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EndpointVerificationInfo create() => EndpointVerificationInfo._();
  EndpointVerificationInfo createEmptyInstance() => create();
  static $pb.PbList<EndpointVerificationInfo> createRepeated() => $pb.PbList<EndpointVerificationInfo>();
  @$core.pragma('dart2js:noInline')
  static EndpointVerificationInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EndpointVerificationInfo>(create);
  static EndpointVerificationInfo? _defaultInstance;

  EndpointVerificationInfo_Endpoint whichEndpoint() => _EndpointVerificationInfo_EndpointByTag[$_whichOneof(0)]!;
  void clearEndpoint() => clearField($_whichOneof(0));

  /// Email address for which to trigger a verification request.
  @$pb.TagNumber(1)
  $core.String get emailAddress => $_getSZ(0);
  @$pb.TagNumber(1)
  set emailAddress($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEmailAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearEmailAddress() => clearField(1);

  /// Phone number for which to trigger a verification request. Should be given
  /// in E.164 format.
  @$pb.TagNumber(2)
  $core.String get phoneNumber => $_getSZ(1);
  @$pb.TagNumber(2)
  set phoneNumber($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPhoneNumber() => $_has(1);
  @$pb.TagNumber(2)
  void clearPhoneNumber() => clearField(2);

  /// Output only. Token to provide to the client to trigger endpoint
  /// verification. It must be used within 15 minutes.
  @$pb.TagNumber(3)
  $core.String get requestToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set requestToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRequestToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearRequestToken() => clearField(3);

  /// Output only. Timestamp of the last successful verification for the
  /// endpoint, if any.
  @$pb.TagNumber(4)
  $1775.Timestamp get lastVerificationTime => $_getN(3);
  @$pb.TagNumber(4)
  set lastVerificationTime($1775.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasLastVerificationTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearLastVerificationTime() => clearField(4);
  @$pb.TagNumber(4)
  $1775.Timestamp ensureLastVerificationTime() => $_ensure(3);
}

/// Information about account verification, used for identity verification.
class AccountVerificationInfo extends $pb.GeneratedMessage {
  factory AccountVerificationInfo({
    $core.Iterable<EndpointVerificationInfo>? endpoints,
  @$core.Deprecated('This field is deprecated.')
    $core.String? username,
    $core.String? languageCode,
    AccountVerificationInfo_Result? latestVerificationResult,
  }) {
    final $result = create();
    if (endpoints != null) {
      $result.endpoints.addAll(endpoints);
    }
    if (username != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.username = username;
    }
    if (languageCode != null) {
      $result.languageCode = languageCode;
    }
    if (latestVerificationResult != null) {
      $result.latestVerificationResult = latestVerificationResult;
    }
    return $result;
  }
  AccountVerificationInfo._() : super();
  factory AccountVerificationInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AccountVerificationInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AccountVerificationInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.recaptchaenterprise.v1'), createEmptyInstance: create)
    ..pc<EndpointVerificationInfo>(1, _omitFieldNames ? '' : 'endpoints', $pb.PbFieldType.PM, subBuilder: EndpointVerificationInfo.create)
    ..aOS(2, _omitFieldNames ? '' : 'username')
    ..aOS(3, _omitFieldNames ? '' : 'languageCode')
    ..e<AccountVerificationInfo_Result>(7, _omitFieldNames ? '' : 'latestVerificationResult', $pb.PbFieldType.OE, defaultOrMaker: AccountVerificationInfo_Result.RESULT_UNSPECIFIED, valueOf: AccountVerificationInfo_Result.valueOf, enumValues: AccountVerificationInfo_Result.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AccountVerificationInfo clone() => AccountVerificationInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AccountVerificationInfo copyWith(void Function(AccountVerificationInfo) updates) => super.copyWith((message) => updates(message as AccountVerificationInfo)) as AccountVerificationInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AccountVerificationInfo create() => AccountVerificationInfo._();
  AccountVerificationInfo createEmptyInstance() => create();
  static $pb.PbList<AccountVerificationInfo> createRepeated() => $pb.PbList<AccountVerificationInfo>();
  @$core.pragma('dart2js:noInline')
  static AccountVerificationInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AccountVerificationInfo>(create);
  static AccountVerificationInfo? _defaultInstance;

  /// Optional. Endpoints that can be used for identity verification.
  @$pb.TagNumber(1)
  $core.List<EndpointVerificationInfo> get endpoints => $_getList(0);

  /// Username of the account that is being verified. Deprecated. Customers
  /// should now provide the `account_id` field in `event.user_info`.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.String get username => $_getSZ(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  set username($core.String v) { $_setString(1, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.bool hasUsername() => $_has(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  void clearUsername() => clearField(2);

  /// Optional. Language code preference for the verification message, set as a
  /// IETF BCP 47 language code.
  @$pb.TagNumber(3)
  $core.String get languageCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set languageCode($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLanguageCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearLanguageCode() => clearField(3);

  /// Output only. Result of the latest account verification challenge.
  @$pb.TagNumber(7)
  AccountVerificationInfo_Result get latestVerificationResult => $_getN(3);
  @$pb.TagNumber(7)
  set latestVerificationResult(AccountVerificationInfo_Result v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasLatestVerificationResult() => $_has(3);
  @$pb.TagNumber(7)
  void clearLatestVerificationResult() => clearField(7);
}

/// Private password leak verification info.
class PrivatePasswordLeakVerification extends $pb.GeneratedMessage {
  factory PrivatePasswordLeakVerification({
    $core.List<$core.int>? lookupHashPrefix,
    $core.List<$core.int>? encryptedUserCredentialsHash,
    $core.Iterable<$core.List<$core.int>>? encryptedLeakMatchPrefixes,
    $core.List<$core.int>? reencryptedUserCredentialsHash,
  }) {
    final $result = create();
    if (lookupHashPrefix != null) {
      $result.lookupHashPrefix = lookupHashPrefix;
    }
    if (encryptedUserCredentialsHash != null) {
      $result.encryptedUserCredentialsHash = encryptedUserCredentialsHash;
    }
    if (encryptedLeakMatchPrefixes != null) {
      $result.encryptedLeakMatchPrefixes.addAll(encryptedLeakMatchPrefixes);
    }
    if (reencryptedUserCredentialsHash != null) {
      $result.reencryptedUserCredentialsHash = reencryptedUserCredentialsHash;
    }
    return $result;
  }
  PrivatePasswordLeakVerification._() : super();
  factory PrivatePasswordLeakVerification.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PrivatePasswordLeakVerification.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PrivatePasswordLeakVerification', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.recaptchaenterprise.v1'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'lookupHashPrefix', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'encryptedUserCredentialsHash', $pb.PbFieldType.OY)
    ..p<$core.List<$core.int>>(3, _omitFieldNames ? '' : 'encryptedLeakMatchPrefixes', $pb.PbFieldType.PY)
    ..a<$core.List<$core.int>>(4, _omitFieldNames ? '' : 'reencryptedUserCredentialsHash', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PrivatePasswordLeakVerification clone() => PrivatePasswordLeakVerification()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PrivatePasswordLeakVerification copyWith(void Function(PrivatePasswordLeakVerification) updates) => super.copyWith((message) => updates(message as PrivatePasswordLeakVerification)) as PrivatePasswordLeakVerification;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PrivatePasswordLeakVerification create() => PrivatePasswordLeakVerification._();
  PrivatePasswordLeakVerification createEmptyInstance() => create();
  static $pb.PbList<PrivatePasswordLeakVerification> createRepeated() => $pb.PbList<PrivatePasswordLeakVerification>();
  @$core.pragma('dart2js:noInline')
  static PrivatePasswordLeakVerification getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PrivatePasswordLeakVerification>(create);
  static PrivatePasswordLeakVerification? _defaultInstance;

  /// Required. Exactly 26-bit prefix of the SHA-256 hash of the canonicalized
  /// username. It is used to look up password leaks associated with that hash
  /// prefix.
  @$pb.TagNumber(1)
  $core.List<$core.int> get lookupHashPrefix => $_getN(0);
  @$pb.TagNumber(1)
  set lookupHashPrefix($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLookupHashPrefix() => $_has(0);
  @$pb.TagNumber(1)
  void clearLookupHashPrefix() => clearField(1);

  /// Optional. Encrypted Scrypt hash of the canonicalized username+password. It
  /// is re-encrypted by the server and returned through
  /// `reencrypted_user_credentials_hash`.
  @$pb.TagNumber(2)
  $core.List<$core.int> get encryptedUserCredentialsHash => $_getN(1);
  @$pb.TagNumber(2)
  set encryptedUserCredentialsHash($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEncryptedUserCredentialsHash() => $_has(1);
  @$pb.TagNumber(2)
  void clearEncryptedUserCredentialsHash() => clearField(2);

  /// Output only. List of prefixes of the encrypted potential password leaks
  /// that matched the given parameters. They must be compared with the
  /// client-side decryption prefix of `reencrypted_user_credentials_hash`
  @$pb.TagNumber(3)
  $core.List<$core.List<$core.int>> get encryptedLeakMatchPrefixes => $_getList(2);

  /// Output only. Corresponds to the re-encryption of the
  /// `encrypted_user_credentials_hash` field. It is used to match potential
  /// password leaks within `encrypted_leak_match_prefixes`.
  @$pb.TagNumber(4)
  $core.List<$core.int> get reencryptedUserCredentialsHash => $_getN(3);
  @$pb.TagNumber(4)
  set reencryptedUserCredentialsHash($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasReencryptedUserCredentialsHash() => $_has(3);
  @$pb.TagNumber(4)
  void clearReencryptedUserCredentialsHash() => clearField(4);
}

/// A reCAPTCHA Enterprise assessment resource.
class Assessment extends $pb.GeneratedMessage {
  factory Assessment({
    $core.String? name,
    Event? event,
    RiskAnalysis? riskAnalysis,
    TokenProperties? tokenProperties,
    AccountVerificationInfo? accountVerification,
    AccountDefenderAssessment? accountDefenderAssessment,
    PrivatePasswordLeakVerification? privatePasswordLeakVerification,
    FirewallPolicyAssessment? firewallPolicyAssessment,
    FraudPreventionAssessment? fraudPreventionAssessment,
    PhoneFraudAssessment? phoneFraudAssessment,
    FraudSignals? fraudSignals,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (event != null) {
      $result.event = event;
    }
    if (riskAnalysis != null) {
      $result.riskAnalysis = riskAnalysis;
    }
    if (tokenProperties != null) {
      $result.tokenProperties = tokenProperties;
    }
    if (accountVerification != null) {
      $result.accountVerification = accountVerification;
    }
    if (accountDefenderAssessment != null) {
      $result.accountDefenderAssessment = accountDefenderAssessment;
    }
    if (privatePasswordLeakVerification != null) {
      $result.privatePasswordLeakVerification = privatePasswordLeakVerification;
    }
    if (firewallPolicyAssessment != null) {
      $result.firewallPolicyAssessment = firewallPolicyAssessment;
    }
    if (fraudPreventionAssessment != null) {
      $result.fraudPreventionAssessment = fraudPreventionAssessment;
    }
    if (phoneFraudAssessment != null) {
      $result.phoneFraudAssessment = phoneFraudAssessment;
    }
    if (fraudSignals != null) {
      $result.fraudSignals = fraudSignals;
    }
    return $result;
  }
  Assessment._() : super();
  factory Assessment.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Assessment.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Assessment', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.recaptchaenterprise.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<Event>(2, _omitFieldNames ? '' : 'event', subBuilder: Event.create)
    ..aOM<RiskAnalysis>(3, _omitFieldNames ? '' : 'riskAnalysis', subBuilder: RiskAnalysis.create)
    ..aOM<TokenProperties>(4, _omitFieldNames ? '' : 'tokenProperties', subBuilder: TokenProperties.create)
    ..aOM<AccountVerificationInfo>(5, _omitFieldNames ? '' : 'accountVerification', subBuilder: AccountVerificationInfo.create)
    ..aOM<AccountDefenderAssessment>(6, _omitFieldNames ? '' : 'accountDefenderAssessment', subBuilder: AccountDefenderAssessment.create)
    ..aOM<PrivatePasswordLeakVerification>(8, _omitFieldNames ? '' : 'privatePasswordLeakVerification', subBuilder: PrivatePasswordLeakVerification.create)
    ..aOM<FirewallPolicyAssessment>(10, _omitFieldNames ? '' : 'firewallPolicyAssessment', subBuilder: FirewallPolicyAssessment.create)
    ..aOM<FraudPreventionAssessment>(11, _omitFieldNames ? '' : 'fraudPreventionAssessment', subBuilder: FraudPreventionAssessment.create)
    ..aOM<PhoneFraudAssessment>(12, _omitFieldNames ? '' : 'phoneFraudAssessment', subBuilder: PhoneFraudAssessment.create)
    ..aOM<FraudSignals>(13, _omitFieldNames ? '' : 'fraudSignals', subBuilder: FraudSignals.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Assessment clone() => Assessment()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Assessment copyWith(void Function(Assessment) updates) => super.copyWith((message) => updates(message as Assessment)) as Assessment;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Assessment create() => Assessment._();
  Assessment createEmptyInstance() => create();
  static $pb.PbList<Assessment> createRepeated() => $pb.PbList<Assessment>();
  @$core.pragma('dart2js:noInline')
  static Assessment getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Assessment>(create);
  static Assessment? _defaultInstance;

  /// Output only. Identifier. The resource name for the Assessment in the format
  /// `projects/{project}/assessments/{assessment}`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Optional. The event being assessed.
  @$pb.TagNumber(2)
  Event get event => $_getN(1);
  @$pb.TagNumber(2)
  set event(Event v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasEvent() => $_has(1);
  @$pb.TagNumber(2)
  void clearEvent() => clearField(2);
  @$pb.TagNumber(2)
  Event ensureEvent() => $_ensure(1);

  /// Output only. The risk analysis result for the event being assessed.
  @$pb.TagNumber(3)
  RiskAnalysis get riskAnalysis => $_getN(2);
  @$pb.TagNumber(3)
  set riskAnalysis(RiskAnalysis v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRiskAnalysis() => $_has(2);
  @$pb.TagNumber(3)
  void clearRiskAnalysis() => clearField(3);
  @$pb.TagNumber(3)
  RiskAnalysis ensureRiskAnalysis() => $_ensure(2);

  /// Output only. Properties of the provided event token.
  @$pb.TagNumber(4)
  TokenProperties get tokenProperties => $_getN(3);
  @$pb.TagNumber(4)
  set tokenProperties(TokenProperties v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasTokenProperties() => $_has(3);
  @$pb.TagNumber(4)
  void clearTokenProperties() => clearField(4);
  @$pb.TagNumber(4)
  TokenProperties ensureTokenProperties() => $_ensure(3);

  /// Optional. Account verification information for identity verification. The
  /// assessment event must include a token and site key to use this feature.
  @$pb.TagNumber(5)
  AccountVerificationInfo get accountVerification => $_getN(4);
  @$pb.TagNumber(5)
  set accountVerification(AccountVerificationInfo v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasAccountVerification() => $_has(4);
  @$pb.TagNumber(5)
  void clearAccountVerification() => clearField(5);
  @$pb.TagNumber(5)
  AccountVerificationInfo ensureAccountVerification() => $_ensure(4);

  /// Output only. Assessment returned by account defender when an account
  /// identifier is provided.
  @$pb.TagNumber(6)
  AccountDefenderAssessment get accountDefenderAssessment => $_getN(5);
  @$pb.TagNumber(6)
  set accountDefenderAssessment(AccountDefenderAssessment v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasAccountDefenderAssessment() => $_has(5);
  @$pb.TagNumber(6)
  void clearAccountDefenderAssessment() => clearField(6);
  @$pb.TagNumber(6)
  AccountDefenderAssessment ensureAccountDefenderAssessment() => $_ensure(5);

  /// Optional. The private password leak verification field contains the
  /// parameters that are used to to check for leaks privately without sharing
  /// user credentials.
  @$pb.TagNumber(8)
  PrivatePasswordLeakVerification get privatePasswordLeakVerification => $_getN(6);
  @$pb.TagNumber(8)
  set privatePasswordLeakVerification(PrivatePasswordLeakVerification v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasPrivatePasswordLeakVerification() => $_has(6);
  @$pb.TagNumber(8)
  void clearPrivatePasswordLeakVerification() => clearField(8);
  @$pb.TagNumber(8)
  PrivatePasswordLeakVerification ensurePrivatePasswordLeakVerification() => $_ensure(6);

  /// Output only. Assessment returned when firewall policies belonging to the
  /// project are evaluated using the field firewall_policy_evaluation.
  @$pb.TagNumber(10)
  FirewallPolicyAssessment get firewallPolicyAssessment => $_getN(7);
  @$pb.TagNumber(10)
  set firewallPolicyAssessment(FirewallPolicyAssessment v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasFirewallPolicyAssessment() => $_has(7);
  @$pb.TagNumber(10)
  void clearFirewallPolicyAssessment() => clearField(10);
  @$pb.TagNumber(10)
  FirewallPolicyAssessment ensureFirewallPolicyAssessment() => $_ensure(7);

  /// Output only. Assessment returned by Fraud Prevention when TransactionData
  /// is provided.
  @$pb.TagNumber(11)
  FraudPreventionAssessment get fraudPreventionAssessment => $_getN(8);
  @$pb.TagNumber(11)
  set fraudPreventionAssessment(FraudPreventionAssessment v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasFraudPreventionAssessment() => $_has(8);
  @$pb.TagNumber(11)
  void clearFraudPreventionAssessment() => clearField(11);
  @$pb.TagNumber(11)
  FraudPreventionAssessment ensureFraudPreventionAssessment() => $_ensure(8);

  /// Output only. Assessment returned when a site key, a token, and a phone
  /// number as `user_id` are provided. Account defender and SMS toll fraud
  /// protection need to be enabled.
  @$pb.TagNumber(12)
  PhoneFraudAssessment get phoneFraudAssessment => $_getN(9);
  @$pb.TagNumber(12)
  set phoneFraudAssessment(PhoneFraudAssessment v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasPhoneFraudAssessment() => $_has(9);
  @$pb.TagNumber(12)
  void clearPhoneFraudAssessment() => clearField(12);
  @$pb.TagNumber(12)
  PhoneFraudAssessment ensurePhoneFraudAssessment() => $_ensure(9);

  /// Output only. Fraud Signals specific to the users involved in a payment
  /// transaction.
  @$pb.TagNumber(13)
  FraudSignals get fraudSignals => $_getN(10);
  @$pb.TagNumber(13)
  set fraudSignals(FraudSignals v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasFraudSignals() => $_has(10);
  @$pb.TagNumber(13)
  void clearFraudSignals() => clearField(13);
  @$pb.TagNumber(13)
  FraudSignals ensureFraudSignals() => $_ensure(10);
}

/// The event being assessed.
class Event extends $pb.GeneratedMessage {
  factory Event({
    $core.String? token,
    $core.String? siteKey,
    $core.String? userAgent,
    $core.String? userIpAddress,
    $core.String? expectedAction,
  @$core.Deprecated('This field is deprecated.')
    $core.List<$core.int>? hashedAccountId,
    $core.String? requestedUri,
    $core.bool? wafTokenAssessment,
    $core.String? ja3,
    $core.Iterable<$core.String>? headers,
    $core.bool? firewallPolicyEvaluation,
    TransactionData? transactionData,
    $core.bool? express,
    UserInfo? userInfo,
    Event_FraudPrevention? fraudPrevention,
  }) {
    final $result = create();
    if (token != null) {
      $result.token = token;
    }
    if (siteKey != null) {
      $result.siteKey = siteKey;
    }
    if (userAgent != null) {
      $result.userAgent = userAgent;
    }
    if (userIpAddress != null) {
      $result.userIpAddress = userIpAddress;
    }
    if (expectedAction != null) {
      $result.expectedAction = expectedAction;
    }
    if (hashedAccountId != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.hashedAccountId = hashedAccountId;
    }
    if (requestedUri != null) {
      $result.requestedUri = requestedUri;
    }
    if (wafTokenAssessment != null) {
      $result.wafTokenAssessment = wafTokenAssessment;
    }
    if (ja3 != null) {
      $result.ja3 = ja3;
    }
    if (headers != null) {
      $result.headers.addAll(headers);
    }
    if (firewallPolicyEvaluation != null) {
      $result.firewallPolicyEvaluation = firewallPolicyEvaluation;
    }
    if (transactionData != null) {
      $result.transactionData = transactionData;
    }
    if (express != null) {
      $result.express = express;
    }
    if (userInfo != null) {
      $result.userInfo = userInfo;
    }
    if (fraudPrevention != null) {
      $result.fraudPrevention = fraudPrevention;
    }
    return $result;
  }
  Event._() : super();
  factory Event.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Event.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Event', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.recaptchaenterprise.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'token')
    ..aOS(2, _omitFieldNames ? '' : 'siteKey')
    ..aOS(3, _omitFieldNames ? '' : 'userAgent')
    ..aOS(4, _omitFieldNames ? '' : 'userIpAddress')
    ..aOS(5, _omitFieldNames ? '' : 'expectedAction')
    ..a<$core.List<$core.int>>(6, _omitFieldNames ? '' : 'hashedAccountId', $pb.PbFieldType.OY)
    ..aOS(8, _omitFieldNames ? '' : 'requestedUri')
    ..aOB(9, _omitFieldNames ? '' : 'wafTokenAssessment')
    ..aOS(10, _omitFieldNames ? '' : 'ja3')
    ..pPS(11, _omitFieldNames ? '' : 'headers')
    ..aOB(12, _omitFieldNames ? '' : 'firewallPolicyEvaluation')
    ..aOM<TransactionData>(13, _omitFieldNames ? '' : 'transactionData', subBuilder: TransactionData.create)
    ..aOB(14, _omitFieldNames ? '' : 'express')
    ..aOM<UserInfo>(15, _omitFieldNames ? '' : 'userInfo', subBuilder: UserInfo.create)
    ..e<Event_FraudPrevention>(17, _omitFieldNames ? '' : 'fraudPrevention', $pb.PbFieldType.OE, defaultOrMaker: Event_FraudPrevention.FRAUD_PREVENTION_UNSPECIFIED, valueOf: Event_FraudPrevention.valueOf, enumValues: Event_FraudPrevention.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Event clone() => Event()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Event copyWith(void Function(Event) updates) => super.copyWith((message) => updates(message as Event)) as Event;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Event create() => Event._();
  Event createEmptyInstance() => create();
  static $pb.PbList<Event> createRepeated() => $pb.PbList<Event>();
  @$core.pragma('dart2js:noInline')
  static Event getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Event>(create);
  static Event? _defaultInstance;

  /// Optional. The user response token provided by the reCAPTCHA Enterprise
  /// client-side integration on your site.
  @$pb.TagNumber(1)
  $core.String get token => $_getSZ(0);
  @$pb.TagNumber(1)
  set token($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearToken() => clearField(1);

  /// Optional. The site key that was used to invoke reCAPTCHA Enterprise on your
  /// site and generate the token.
  @$pb.TagNumber(2)
  $core.String get siteKey => $_getSZ(1);
  @$pb.TagNumber(2)
  set siteKey($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSiteKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearSiteKey() => clearField(2);

  /// Optional. The user agent present in the request from the user's device
  /// related to this event.
  @$pb.TagNumber(3)
  $core.String get userAgent => $_getSZ(2);
  @$pb.TagNumber(3)
  set userAgent($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUserAgent() => $_has(2);
  @$pb.TagNumber(3)
  void clearUserAgent() => clearField(3);

  /// Optional. The IP address in the request from the user's device related to
  /// this event.
  @$pb.TagNumber(4)
  $core.String get userIpAddress => $_getSZ(3);
  @$pb.TagNumber(4)
  set userIpAddress($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasUserIpAddress() => $_has(3);
  @$pb.TagNumber(4)
  void clearUserIpAddress() => clearField(4);

  /// Optional. The expected action for this type of event. This should be the
  /// same action provided at token generation time on client-side platforms
  /// already integrated with recaptcha enterprise.
  @$pb.TagNumber(5)
  $core.String get expectedAction => $_getSZ(4);
  @$pb.TagNumber(5)
  set expectedAction($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasExpectedAction() => $_has(4);
  @$pb.TagNumber(5)
  void clearExpectedAction() => clearField(5);

  /// Optional. Deprecated: use `user_info.account_id` instead.
  /// Unique stable hashed user identifier for the request. The identifier must
  /// be hashed using hmac-sha256 with stable secret.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(6)
  $core.List<$core.int> get hashedAccountId => $_getN(5);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(6)
  set hashedAccountId($core.List<$core.int> v) { $_setBytes(5, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(6)
  $core.bool hasHashedAccountId() => $_has(5);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(6)
  void clearHashedAccountId() => clearField(6);

  /// Optional. The URI resource the user requested that triggered an assessment.
  @$pb.TagNumber(8)
  $core.String get requestedUri => $_getSZ(6);
  @$pb.TagNumber(8)
  set requestedUri($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(8)
  $core.bool hasRequestedUri() => $_has(6);
  @$pb.TagNumber(8)
  void clearRequestedUri() => clearField(8);

  /// Optional. Flag for running WAF token assessment.
  /// If enabled, the token must be specified, and have been created by a
  /// WAF-enabled key.
  @$pb.TagNumber(9)
  $core.bool get wafTokenAssessment => $_getBF(7);
  @$pb.TagNumber(9)
  set wafTokenAssessment($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(9)
  $core.bool hasWafTokenAssessment() => $_has(7);
  @$pb.TagNumber(9)
  void clearWafTokenAssessment() => clearField(9);

  /// Optional. JA3 fingerprint for SSL clients.
  @$pb.TagNumber(10)
  $core.String get ja3 => $_getSZ(8);
  @$pb.TagNumber(10)
  set ja3($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(10)
  $core.bool hasJa3() => $_has(8);
  @$pb.TagNumber(10)
  void clearJa3() => clearField(10);

  /// Optional. HTTP header information about the request.
  @$pb.TagNumber(11)
  $core.List<$core.String> get headers => $_getList(9);

  /// Optional. Flag for enabling firewall policy config assessment.
  /// If this flag is enabled, the firewall policy will be evaluated and a
  /// suggested firewall action will be returned in the response.
  @$pb.TagNumber(12)
  $core.bool get firewallPolicyEvaluation => $_getBF(10);
  @$pb.TagNumber(12)
  set firewallPolicyEvaluation($core.bool v) { $_setBool(10, v); }
  @$pb.TagNumber(12)
  $core.bool hasFirewallPolicyEvaluation() => $_has(10);
  @$pb.TagNumber(12)
  void clearFirewallPolicyEvaluation() => clearField(12);

  /// Optional. Data describing a payment transaction to be assessed. Sending
  /// this data enables reCAPTCHA Enterprise Fraud Prevention and the
  /// FraudPreventionAssessment component in the response.
  @$pb.TagNumber(13)
  TransactionData get transactionData => $_getN(11);
  @$pb.TagNumber(13)
  set transactionData(TransactionData v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasTransactionData() => $_has(11);
  @$pb.TagNumber(13)
  void clearTransactionData() => clearField(13);
  @$pb.TagNumber(13)
  TransactionData ensureTransactionData() => $_ensure(11);

  /// Optional. Flag for a reCAPTCHA express request for an assessment without a
  /// token. If enabled, `site_key` must reference an Express site key.
  @$pb.TagNumber(14)
  $core.bool get express => $_getBF(12);
  @$pb.TagNumber(14)
  set express($core.bool v) { $_setBool(12, v); }
  @$pb.TagNumber(14)
  $core.bool hasExpress() => $_has(12);
  @$pb.TagNumber(14)
  void clearExpress() => clearField(14);

  /// Optional. Information about the user that generates this event, when they
  /// can be identified. They are often identified through the use of an account
  /// for logged-in requests or login/registration requests, or by providing user
  /// identifiers for guest actions like checkout.
  @$pb.TagNumber(15)
  UserInfo get userInfo => $_getN(13);
  @$pb.TagNumber(15)
  set userInfo(UserInfo v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasUserInfo() => $_has(13);
  @$pb.TagNumber(15)
  void clearUserInfo() => clearField(15);
  @$pb.TagNumber(15)
  UserInfo ensureUserInfo() => $_ensure(13);

  /// Optional. The Fraud Prevention setting for this assessment.
  @$pb.TagNumber(17)
  Event_FraudPrevention get fraudPrevention => $_getN(14);
  @$pb.TagNumber(17)
  set fraudPrevention(Event_FraudPrevention v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasFraudPrevention() => $_has(14);
  @$pb.TagNumber(17)
  void clearFraudPrevention() => clearField(17);
}

/// Structured address format for billing and shipping addresses.
class TransactionData_Address extends $pb.GeneratedMessage {
  factory TransactionData_Address({
    $core.String? recipient,
    $core.Iterable<$core.String>? address,
    $core.String? locality,
    $core.String? administrativeArea,
    $core.String? regionCode,
    $core.String? postalCode,
  }) {
    final $result = create();
    if (recipient != null) {
      $result.recipient = recipient;
    }
    if (address != null) {
      $result.address.addAll(address);
    }
    if (locality != null) {
      $result.locality = locality;
    }
    if (administrativeArea != null) {
      $result.administrativeArea = administrativeArea;
    }
    if (regionCode != null) {
      $result.regionCode = regionCode;
    }
    if (postalCode != null) {
      $result.postalCode = postalCode;
    }
    return $result;
  }
  TransactionData_Address._() : super();
  factory TransactionData_Address.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TransactionData_Address.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TransactionData.Address', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.recaptchaenterprise.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'recipient')
    ..pPS(2, _omitFieldNames ? '' : 'address')
    ..aOS(3, _omitFieldNames ? '' : 'locality')
    ..aOS(4, _omitFieldNames ? '' : 'administrativeArea')
    ..aOS(5, _omitFieldNames ? '' : 'regionCode')
    ..aOS(6, _omitFieldNames ? '' : 'postalCode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TransactionData_Address clone() => TransactionData_Address()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TransactionData_Address copyWith(void Function(TransactionData_Address) updates) => super.copyWith((message) => updates(message as TransactionData_Address)) as TransactionData_Address;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TransactionData_Address create() => TransactionData_Address._();
  TransactionData_Address createEmptyInstance() => create();
  static $pb.PbList<TransactionData_Address> createRepeated() => $pb.PbList<TransactionData_Address>();
  @$core.pragma('dart2js:noInline')
  static TransactionData_Address getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TransactionData_Address>(create);
  static TransactionData_Address? _defaultInstance;

  /// Optional. The recipient name, potentially including information such as
  /// "care of".
  @$pb.TagNumber(1)
  $core.String get recipient => $_getSZ(0);
  @$pb.TagNumber(1)
  set recipient($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRecipient() => $_has(0);
  @$pb.TagNumber(1)
  void clearRecipient() => clearField(1);

  /// Optional. The first lines of the address. The first line generally
  /// contains the street name and number, and further lines may include
  /// information such as an apartment number.
  @$pb.TagNumber(2)
  $core.List<$core.String> get address => $_getList(1);

  /// Optional. The town/city of the address.
  @$pb.TagNumber(3)
  $core.String get locality => $_getSZ(2);
  @$pb.TagNumber(3)
  set locality($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLocality() => $_has(2);
  @$pb.TagNumber(3)
  void clearLocality() => clearField(3);

  /// Optional. The state, province, or otherwise administrative area of the
  /// address.
  @$pb.TagNumber(4)
  $core.String get administrativeArea => $_getSZ(3);
  @$pb.TagNumber(4)
  set administrativeArea($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAdministrativeArea() => $_has(3);
  @$pb.TagNumber(4)
  void clearAdministrativeArea() => clearField(4);

  /// Optional. The CLDR country/region of the address.
  @$pb.TagNumber(5)
  $core.String get regionCode => $_getSZ(4);
  @$pb.TagNumber(5)
  set regionCode($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasRegionCode() => $_has(4);
  @$pb.TagNumber(5)
  void clearRegionCode() => clearField(5);

  /// Optional. The postal or ZIP code of the address.
  @$pb.TagNumber(6)
  $core.String get postalCode => $_getSZ(5);
  @$pb.TagNumber(6)
  set postalCode($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasPostalCode() => $_has(5);
  @$pb.TagNumber(6)
  void clearPostalCode() => clearField(6);
}

/// Details about a user's account involved in the transaction.
class TransactionData_User extends $pb.GeneratedMessage {
  factory TransactionData_User({
    $fixnum.Int64? creationMs,
    $core.String? email,
    $core.bool? emailVerified,
    $core.String? phoneNumber,
    $core.bool? phoneVerified,
    $core.String? accountId,
  }) {
    final $result = create();
    if (creationMs != null) {
      $result.creationMs = creationMs;
    }
    if (email != null) {
      $result.email = email;
    }
    if (emailVerified != null) {
      $result.emailVerified = emailVerified;
    }
    if (phoneNumber != null) {
      $result.phoneNumber = phoneNumber;
    }
    if (phoneVerified != null) {
      $result.phoneVerified = phoneVerified;
    }
    if (accountId != null) {
      $result.accountId = accountId;
    }
    return $result;
  }
  TransactionData_User._() : super();
  factory TransactionData_User.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TransactionData_User.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TransactionData.User', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.recaptchaenterprise.v1'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'creationMs')
    ..aOS(2, _omitFieldNames ? '' : 'email')
    ..aOB(3, _omitFieldNames ? '' : 'emailVerified')
    ..aOS(4, _omitFieldNames ? '' : 'phoneNumber')
    ..aOB(5, _omitFieldNames ? '' : 'phoneVerified')
    ..aOS(6, _omitFieldNames ? '' : 'accountId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TransactionData_User clone() => TransactionData_User()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TransactionData_User copyWith(void Function(TransactionData_User) updates) => super.copyWith((message) => updates(message as TransactionData_User)) as TransactionData_User;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TransactionData_User create() => TransactionData_User._();
  TransactionData_User createEmptyInstance() => create();
  static $pb.PbList<TransactionData_User> createRepeated() => $pb.PbList<TransactionData_User>();
  @$core.pragma('dart2js:noInline')
  static TransactionData_User getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TransactionData_User>(create);
  static TransactionData_User? _defaultInstance;

  /// Optional. The epoch milliseconds of the user's account creation.
  @$pb.TagNumber(1)
  $fixnum.Int64 get creationMs => $_getI64(0);
  @$pb.TagNumber(1)
  set creationMs($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCreationMs() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreationMs() => clearField(1);

  /// Optional. The email address of the user.
  @$pb.TagNumber(2)
  $core.String get email => $_getSZ(1);
  @$pb.TagNumber(2)
  set email($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEmail() => $_has(1);
  @$pb.TagNumber(2)
  void clearEmail() => clearField(2);

  /// Optional. Whether the email has been verified to be accessible by the
  /// user (OTP or similar).
  @$pb.TagNumber(3)
  $core.bool get emailVerified => $_getBF(2);
  @$pb.TagNumber(3)
  set emailVerified($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasEmailVerified() => $_has(2);
  @$pb.TagNumber(3)
  void clearEmailVerified() => clearField(3);

  /// Optional. The phone number of the user, with country code.
  @$pb.TagNumber(4)
  $core.String get phoneNumber => $_getSZ(3);
  @$pb.TagNumber(4)
  set phoneNumber($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPhoneNumber() => $_has(3);
  @$pb.TagNumber(4)
  void clearPhoneNumber() => clearField(4);

  /// Optional. Whether the phone number has been verified to be accessible by
  /// the user (OTP or similar).
  @$pb.TagNumber(5)
  $core.bool get phoneVerified => $_getBF(4);
  @$pb.TagNumber(5)
  set phoneVerified($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasPhoneVerified() => $_has(4);
  @$pb.TagNumber(5)
  void clearPhoneVerified() => clearField(5);

  /// Optional. Unique account identifier for this user. If using account
  /// defender, this should match the hashed_account_id field. Otherwise, a
  /// unique and persistent identifier for this account.
  @$pb.TagNumber(6)
  $core.String get accountId => $_getSZ(5);
  @$pb.TagNumber(6)
  set accountId($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasAccountId() => $_has(5);
  @$pb.TagNumber(6)
  void clearAccountId() => clearField(6);
}

/// Line items being purchased in this transaction.
class TransactionData_Item extends $pb.GeneratedMessage {
  factory TransactionData_Item({
    $core.String? name,
    $core.double? value,
    $fixnum.Int64? quantity,
    $core.String? merchantAccountId,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (value != null) {
      $result.value = value;
    }
    if (quantity != null) {
      $result.quantity = quantity;
    }
    if (merchantAccountId != null) {
      $result.merchantAccountId = merchantAccountId;
    }
    return $result;
  }
  TransactionData_Item._() : super();
  factory TransactionData_Item.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TransactionData_Item.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TransactionData.Item', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.recaptchaenterprise.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..a<$core.double>(2, _omitFieldNames ? '' : 'value', $pb.PbFieldType.OD)
    ..aInt64(3, _omitFieldNames ? '' : 'quantity')
    ..aOS(4, _omitFieldNames ? '' : 'merchantAccountId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TransactionData_Item clone() => TransactionData_Item()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TransactionData_Item copyWith(void Function(TransactionData_Item) updates) => super.copyWith((message) => updates(message as TransactionData_Item)) as TransactionData_Item;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TransactionData_Item create() => TransactionData_Item._();
  TransactionData_Item createEmptyInstance() => create();
  static $pb.PbList<TransactionData_Item> createRepeated() => $pb.PbList<TransactionData_Item>();
  @$core.pragma('dart2js:noInline')
  static TransactionData_Item getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TransactionData_Item>(create);
  static TransactionData_Item? _defaultInstance;

  /// Optional. The full name of the item.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Optional. The value per item that the user is paying, in the transaction
  /// currency, after discounts.
  @$pb.TagNumber(2)
  $core.double get value => $_getN(1);
  @$pb.TagNumber(2)
  set value($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);

  /// Optional. The quantity of this item that is being purchased.
  @$pb.TagNumber(3)
  $fixnum.Int64 get quantity => $_getI64(2);
  @$pb.TagNumber(3)
  set quantity($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasQuantity() => $_has(2);
  @$pb.TagNumber(3)
  void clearQuantity() => clearField(3);

  /// Optional. When a merchant is specified, its corresponding account_id.
  /// Necessary to populate marketplace-style transactions.
  @$pb.TagNumber(4)
  $core.String get merchantAccountId => $_getSZ(3);
  @$pb.TagNumber(4)
  set merchantAccountId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMerchantAccountId() => $_has(3);
  @$pb.TagNumber(4)
  void clearMerchantAccountId() => clearField(4);
}

/// Details about the transaction from the gateway.
class TransactionData_GatewayInfo extends $pb.GeneratedMessage {
  factory TransactionData_GatewayInfo({
    $core.String? name,
    $core.String? gatewayResponseCode,
    $core.String? avsResponseCode,
    $core.String? cvvResponseCode,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (gatewayResponseCode != null) {
      $result.gatewayResponseCode = gatewayResponseCode;
    }
    if (avsResponseCode != null) {
      $result.avsResponseCode = avsResponseCode;
    }
    if (cvvResponseCode != null) {
      $result.cvvResponseCode = cvvResponseCode;
    }
    return $result;
  }
  TransactionData_GatewayInfo._() : super();
  factory TransactionData_GatewayInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TransactionData_GatewayInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TransactionData.GatewayInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.recaptchaenterprise.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'gatewayResponseCode')
    ..aOS(3, _omitFieldNames ? '' : 'avsResponseCode')
    ..aOS(4, _omitFieldNames ? '' : 'cvvResponseCode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TransactionData_GatewayInfo clone() => TransactionData_GatewayInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TransactionData_GatewayInfo copyWith(void Function(TransactionData_GatewayInfo) updates) => super.copyWith((message) => updates(message as TransactionData_GatewayInfo)) as TransactionData_GatewayInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TransactionData_GatewayInfo create() => TransactionData_GatewayInfo._();
  TransactionData_GatewayInfo createEmptyInstance() => create();
  static $pb.PbList<TransactionData_GatewayInfo> createRepeated() => $pb.PbList<TransactionData_GatewayInfo>();
  @$core.pragma('dart2js:noInline')
  static TransactionData_GatewayInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TransactionData_GatewayInfo>(create);
  static TransactionData_GatewayInfo? _defaultInstance;

  /// Optional. Name of the gateway service (for example, stripe, square,
  /// paypal).
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Optional. Gateway response code describing the state of the transaction.
  @$pb.TagNumber(2)
  $core.String get gatewayResponseCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set gatewayResponseCode($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasGatewayResponseCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearGatewayResponseCode() => clearField(2);

  /// Optional. AVS response code from the gateway
  /// (available only when reCAPTCHA Enterprise is called after authorization).
  @$pb.TagNumber(3)
  $core.String get avsResponseCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set avsResponseCode($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAvsResponseCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearAvsResponseCode() => clearField(3);

  /// Optional. CVV response code from the gateway
  /// (available only when reCAPTCHA Enterprise is called after authorization).
  @$pb.TagNumber(4)
  $core.String get cvvResponseCode => $_getSZ(3);
  @$pb.TagNumber(4)
  set cvvResponseCode($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCvvResponseCode() => $_has(3);
  @$pb.TagNumber(4)
  void clearCvvResponseCode() => clearField(4);
}

/// Transaction data associated with a payment protected by reCAPTCHA Enterprise.
class TransactionData extends $pb.GeneratedMessage {
  factory TransactionData({
    $core.String? paymentMethod,
    $core.String? cardBin,
    $core.String? cardLastFour,
    $core.String? currencyCode,
    $core.double? value,
    TransactionData_Address? shippingAddress,
    TransactionData_Address? billingAddress,
    TransactionData_User? user,
    TransactionData_GatewayInfo? gatewayInfo,
    $core.String? transactionId,
    $core.double? shippingValue,
    $core.Iterable<TransactionData_User>? merchants,
    $core.Iterable<TransactionData_Item>? items,
  }) {
    final $result = create();
    if (paymentMethod != null) {
      $result.paymentMethod = paymentMethod;
    }
    if (cardBin != null) {
      $result.cardBin = cardBin;
    }
    if (cardLastFour != null) {
      $result.cardLastFour = cardLastFour;
    }
    if (currencyCode != null) {
      $result.currencyCode = currencyCode;
    }
    if (value != null) {
      $result.value = value;
    }
    if (shippingAddress != null) {
      $result.shippingAddress = shippingAddress;
    }
    if (billingAddress != null) {
      $result.billingAddress = billingAddress;
    }
    if (user != null) {
      $result.user = user;
    }
    if (gatewayInfo != null) {
      $result.gatewayInfo = gatewayInfo;
    }
    if (transactionId != null) {
      $result.transactionId = transactionId;
    }
    if (shippingValue != null) {
      $result.shippingValue = shippingValue;
    }
    if (merchants != null) {
      $result.merchants.addAll(merchants);
    }
    if (items != null) {
      $result.items.addAll(items);
    }
    return $result;
  }
  TransactionData._() : super();
  factory TransactionData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TransactionData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TransactionData', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.recaptchaenterprise.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'paymentMethod')
    ..aOS(2, _omitFieldNames ? '' : 'cardBin')
    ..aOS(3, _omitFieldNames ? '' : 'cardLastFour')
    ..aOS(4, _omitFieldNames ? '' : 'currencyCode')
    ..a<$core.double>(5, _omitFieldNames ? '' : 'value', $pb.PbFieldType.OD)
    ..aOM<TransactionData_Address>(6, _omitFieldNames ? '' : 'shippingAddress', subBuilder: TransactionData_Address.create)
    ..aOM<TransactionData_Address>(7, _omitFieldNames ? '' : 'billingAddress', subBuilder: TransactionData_Address.create)
    ..aOM<TransactionData_User>(8, _omitFieldNames ? '' : 'user', subBuilder: TransactionData_User.create)
    ..aOM<TransactionData_GatewayInfo>(10, _omitFieldNames ? '' : 'gatewayInfo', subBuilder: TransactionData_GatewayInfo.create)
    ..aOS(11, _omitFieldNames ? '' : 'transactionId')
    ..a<$core.double>(12, _omitFieldNames ? '' : 'shippingValue', $pb.PbFieldType.OD)
    ..pc<TransactionData_User>(13, _omitFieldNames ? '' : 'merchants', $pb.PbFieldType.PM, subBuilder: TransactionData_User.create)
    ..pc<TransactionData_Item>(14, _omitFieldNames ? '' : 'items', $pb.PbFieldType.PM, subBuilder: TransactionData_Item.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TransactionData clone() => TransactionData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TransactionData copyWith(void Function(TransactionData) updates) => super.copyWith((message) => updates(message as TransactionData)) as TransactionData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TransactionData create() => TransactionData._();
  TransactionData createEmptyInstance() => create();
  static $pb.PbList<TransactionData> createRepeated() => $pb.PbList<TransactionData>();
  @$core.pragma('dart2js:noInline')
  static TransactionData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TransactionData>(create);
  static TransactionData? _defaultInstance;

  ///  Optional. The payment method for the transaction. The allowed values are:
  ///
  ///  * credit-card
  ///  * debit-card
  ///  * gift-card
  ///  * processor-{name} (If a third-party is used, for example,
  ///  processor-paypal)
  ///  * custom-{name} (If an alternative method is used, for example,
  ///  custom-crypto)
  @$pb.TagNumber(1)
  $core.String get paymentMethod => $_getSZ(0);
  @$pb.TagNumber(1)
  set paymentMethod($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPaymentMethod() => $_has(0);
  @$pb.TagNumber(1)
  void clearPaymentMethod() => clearField(1);

  /// Optional. The Bank Identification Number - generally the first 6 or 8
  /// digits of the card.
  @$pb.TagNumber(2)
  $core.String get cardBin => $_getSZ(1);
  @$pb.TagNumber(2)
  set cardBin($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCardBin() => $_has(1);
  @$pb.TagNumber(2)
  void clearCardBin() => clearField(2);

  /// Optional. The last four digits of the card.
  @$pb.TagNumber(3)
  $core.String get cardLastFour => $_getSZ(2);
  @$pb.TagNumber(3)
  set cardLastFour($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCardLastFour() => $_has(2);
  @$pb.TagNumber(3)
  void clearCardLastFour() => clearField(3);

  /// Optional. The currency code in ISO-4217 format.
  @$pb.TagNumber(4)
  $core.String get currencyCode => $_getSZ(3);
  @$pb.TagNumber(4)
  set currencyCode($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCurrencyCode() => $_has(3);
  @$pb.TagNumber(4)
  void clearCurrencyCode() => clearField(4);

  /// Optional. The decimal value of the transaction in the specified currency.
  @$pb.TagNumber(5)
  $core.double get value => $_getN(4);
  @$pb.TagNumber(5)
  set value($core.double v) { $_setDouble(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasValue() => $_has(4);
  @$pb.TagNumber(5)
  void clearValue() => clearField(5);

  /// Optional. Destination address if this transaction involves shipping a
  /// physical item.
  @$pb.TagNumber(6)
  TransactionData_Address get shippingAddress => $_getN(5);
  @$pb.TagNumber(6)
  set shippingAddress(TransactionData_Address v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasShippingAddress() => $_has(5);
  @$pb.TagNumber(6)
  void clearShippingAddress() => clearField(6);
  @$pb.TagNumber(6)
  TransactionData_Address ensureShippingAddress() => $_ensure(5);

  /// Optional. Address associated with the payment method when applicable.
  @$pb.TagNumber(7)
  TransactionData_Address get billingAddress => $_getN(6);
  @$pb.TagNumber(7)
  set billingAddress(TransactionData_Address v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasBillingAddress() => $_has(6);
  @$pb.TagNumber(7)
  void clearBillingAddress() => clearField(7);
  @$pb.TagNumber(7)
  TransactionData_Address ensureBillingAddress() => $_ensure(6);

  /// Optional. Information about the user paying/initiating the transaction.
  @$pb.TagNumber(8)
  TransactionData_User get user => $_getN(7);
  @$pb.TagNumber(8)
  set user(TransactionData_User v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasUser() => $_has(7);
  @$pb.TagNumber(8)
  void clearUser() => clearField(8);
  @$pb.TagNumber(8)
  TransactionData_User ensureUser() => $_ensure(7);

  /// Optional. Information about the payment gateway's response to the
  /// transaction.
  @$pb.TagNumber(10)
  TransactionData_GatewayInfo get gatewayInfo => $_getN(8);
  @$pb.TagNumber(10)
  set gatewayInfo(TransactionData_GatewayInfo v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasGatewayInfo() => $_has(8);
  @$pb.TagNumber(10)
  void clearGatewayInfo() => clearField(10);
  @$pb.TagNumber(10)
  TransactionData_GatewayInfo ensureGatewayInfo() => $_ensure(8);

  /// Unique identifier for the transaction. This custom identifier can be used
  /// to reference this transaction in the future, for example, labeling a refund
  /// or chargeback event. Two attempts at the same transaction should use the
  /// same transaction id.
  @$pb.TagNumber(11)
  $core.String get transactionId => $_getSZ(9);
  @$pb.TagNumber(11)
  set transactionId($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(11)
  $core.bool hasTransactionId() => $_has(9);
  @$pb.TagNumber(11)
  void clearTransactionId() => clearField(11);

  /// Optional. The value of shipping in the specified currency. 0 for free or no
  /// shipping.
  @$pb.TagNumber(12)
  $core.double get shippingValue => $_getN(10);
  @$pb.TagNumber(12)
  set shippingValue($core.double v) { $_setDouble(10, v); }
  @$pb.TagNumber(12)
  $core.bool hasShippingValue() => $_has(10);
  @$pb.TagNumber(12)
  void clearShippingValue() => clearField(12);

  /// Optional. Information about the user or users fulfilling the transaction.
  @$pb.TagNumber(13)
  $core.List<TransactionData_User> get merchants => $_getList(11);

  /// Optional. Items purchased in this transaction.
  @$pb.TagNumber(14)
  $core.List<TransactionData_Item> get items => $_getList(12);
}

/// User information associated with a request protected by reCAPTCHA Enterprise.
class UserInfo extends $pb.GeneratedMessage {
  factory UserInfo({
    $1775.Timestamp? createAccountTime,
    $core.String? accountId,
    $core.Iterable<UserId>? userIds,
  }) {
    final $result = create();
    if (createAccountTime != null) {
      $result.createAccountTime = createAccountTime;
    }
    if (accountId != null) {
      $result.accountId = accountId;
    }
    if (userIds != null) {
      $result.userIds.addAll(userIds);
    }
    return $result;
  }
  UserInfo._() : super();
  factory UserInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UserInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.recaptchaenterprise.v1'), createEmptyInstance: create)
    ..aOM<$1775.Timestamp>(1, _omitFieldNames ? '' : 'createAccountTime', subBuilder: $1775.Timestamp.create)
    ..aOS(2, _omitFieldNames ? '' : 'accountId')
    ..pc<UserId>(3, _omitFieldNames ? '' : 'userIds', $pb.PbFieldType.PM, subBuilder: UserId.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserInfo clone() => UserInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserInfo copyWith(void Function(UserInfo) updates) => super.copyWith((message) => updates(message as UserInfo)) as UserInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserInfo create() => UserInfo._();
  UserInfo createEmptyInstance() => create();
  static $pb.PbList<UserInfo> createRepeated() => $pb.PbList<UserInfo>();
  @$core.pragma('dart2js:noInline')
  static UserInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserInfo>(create);
  static UserInfo? _defaultInstance;

  /// Optional. Creation time for this account associated with this user. Leave
  /// blank for non logged-in actions, guest checkout, or when there is no
  /// account associated with the current user.
  @$pb.TagNumber(1)
  $1775.Timestamp get createAccountTime => $_getN(0);
  @$pb.TagNumber(1)
  set createAccountTime($1775.Timestamp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCreateAccountTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreateAccountTime() => clearField(1);
  @$pb.TagNumber(1)
  $1775.Timestamp ensureCreateAccountTime() => $_ensure(0);

  /// Optional. For logged-in requests or login/registration requests, the unique
  /// account identifier associated with this user. You can use the username if
  /// it is stable (meaning it is the same for every request associated with the
  /// same user), or any stable user ID of your choice. Leave blank for non
  /// logged-in actions or guest checkout.
  @$pb.TagNumber(2)
  $core.String get accountId => $_getSZ(1);
  @$pb.TagNumber(2)
  set accountId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAccountId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAccountId() => clearField(2);

  /// Optional. Identifiers associated with this user or request.
  @$pb.TagNumber(3)
  $core.List<UserId> get userIds => $_getList(2);
}

enum UserId_IdOneof {
  email, 
  phoneNumber, 
  username, 
  notSet
}

/// An identifier associated with a user.
class UserId extends $pb.GeneratedMessage {
  factory UserId({
    $core.String? email,
    $core.String? phoneNumber,
    $core.String? username,
  }) {
    final $result = create();
    if (email != null) {
      $result.email = email;
    }
    if (phoneNumber != null) {
      $result.phoneNumber = phoneNumber;
    }
    if (username != null) {
      $result.username = username;
    }
    return $result;
  }
  UserId._() : super();
  factory UserId.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserId.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, UserId_IdOneof> _UserId_IdOneofByTag = {
    1 : UserId_IdOneof.email,
    2 : UserId_IdOneof.phoneNumber,
    3 : UserId_IdOneof.username,
    0 : UserId_IdOneof.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UserId', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.recaptchaenterprise.v1'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOS(1, _omitFieldNames ? '' : 'email')
    ..aOS(2, _omitFieldNames ? '' : 'phoneNumber')
    ..aOS(3, _omitFieldNames ? '' : 'username')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserId clone() => UserId()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserId copyWith(void Function(UserId) updates) => super.copyWith((message) => updates(message as UserId)) as UserId;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserId create() => UserId._();
  UserId createEmptyInstance() => create();
  static $pb.PbList<UserId> createRepeated() => $pb.PbList<UserId>();
  @$core.pragma('dart2js:noInline')
  static UserId getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserId>(create);
  static UserId? _defaultInstance;

  UserId_IdOneof whichIdOneof() => _UserId_IdOneofByTag[$_whichOneof(0)]!;
  void clearIdOneof() => clearField($_whichOneof(0));

  /// Optional. An email address.
  @$pb.TagNumber(1)
  $core.String get email => $_getSZ(0);
  @$pb.TagNumber(1)
  set email($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEmail() => $_has(0);
  @$pb.TagNumber(1)
  void clearEmail() => clearField(1);

  /// Optional. A phone number. Should use the E.164 format.
  @$pb.TagNumber(2)
  $core.String get phoneNumber => $_getSZ(1);
  @$pb.TagNumber(2)
  set phoneNumber($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPhoneNumber() => $_has(1);
  @$pb.TagNumber(2)
  void clearPhoneNumber() => clearField(2);

  /// Optional. A unique username, if different from all the other identifiers
  /// and `account_id` that are provided. Can be a unique login handle or
  /// display name for a user.
  @$pb.TagNumber(3)
  $core.String get username => $_getSZ(2);
  @$pb.TagNumber(3)
  set username($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUsername() => $_has(2);
  @$pb.TagNumber(3)
  void clearUsername() => clearField(3);
}

/// Risk analysis result for an event.
class RiskAnalysis extends $pb.GeneratedMessage {
  factory RiskAnalysis({
    $core.double? score,
    $core.Iterable<RiskAnalysis_ClassificationReason>? reasons,
    $core.Iterable<$core.String>? extendedVerdictReasons,
  }) {
    final $result = create();
    if (score != null) {
      $result.score = score;
    }
    if (reasons != null) {
      $result.reasons.addAll(reasons);
    }
    if (extendedVerdictReasons != null) {
      $result.extendedVerdictReasons.addAll(extendedVerdictReasons);
    }
    return $result;
  }
  RiskAnalysis._() : super();
  factory RiskAnalysis.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RiskAnalysis.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RiskAnalysis', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.recaptchaenterprise.v1'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'score', $pb.PbFieldType.OF)
    ..pc<RiskAnalysis_ClassificationReason>(2, _omitFieldNames ? '' : 'reasons', $pb.PbFieldType.KE, valueOf: RiskAnalysis_ClassificationReason.valueOf, enumValues: RiskAnalysis_ClassificationReason.values, defaultEnumValue: RiskAnalysis_ClassificationReason.CLASSIFICATION_REASON_UNSPECIFIED)
    ..pPS(3, _omitFieldNames ? '' : 'extendedVerdictReasons')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RiskAnalysis clone() => RiskAnalysis()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RiskAnalysis copyWith(void Function(RiskAnalysis) updates) => super.copyWith((message) => updates(message as RiskAnalysis)) as RiskAnalysis;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RiskAnalysis create() => RiskAnalysis._();
  RiskAnalysis createEmptyInstance() => create();
  static $pb.PbList<RiskAnalysis> createRepeated() => $pb.PbList<RiskAnalysis>();
  @$core.pragma('dart2js:noInline')
  static RiskAnalysis getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RiskAnalysis>(create);
  static RiskAnalysis? _defaultInstance;

  /// Output only. Legitimate event score from 0.0 to 1.0.
  /// (1.0 means very likely legitimate traffic while 0.0 means very likely
  /// non-legitimate traffic).
  @$pb.TagNumber(1)
  $core.double get score => $_getN(0);
  @$pb.TagNumber(1)
  set score($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasScore() => $_has(0);
  @$pb.TagNumber(1)
  void clearScore() => clearField(1);

  /// Output only. Reasons contributing to the risk analysis verdict.
  @$pb.TagNumber(2)
  $core.List<RiskAnalysis_ClassificationReason> get reasons => $_getList(1);

  /// Output only. Extended verdict reasons to be used for experimentation only.
  /// The set of possible reasons is subject to change.
  @$pb.TagNumber(3)
  $core.List<$core.String> get extendedVerdictReasons => $_getList(2);
}

/// Properties of the provided event token.
class TokenProperties extends $pb.GeneratedMessage {
  factory TokenProperties({
    $core.bool? valid,
    TokenProperties_InvalidReason? invalidReason,
    $1775.Timestamp? createTime,
    $core.String? hostname,
    $core.String? action,
    $core.String? androidPackageName,
    $core.String? iosBundleId,
  }) {
    final $result = create();
    if (valid != null) {
      $result.valid = valid;
    }
    if (invalidReason != null) {
      $result.invalidReason = invalidReason;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (hostname != null) {
      $result.hostname = hostname;
    }
    if (action != null) {
      $result.action = action;
    }
    if (androidPackageName != null) {
      $result.androidPackageName = androidPackageName;
    }
    if (iosBundleId != null) {
      $result.iosBundleId = iosBundleId;
    }
    return $result;
  }
  TokenProperties._() : super();
  factory TokenProperties.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TokenProperties.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TokenProperties', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.recaptchaenterprise.v1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'valid')
    ..e<TokenProperties_InvalidReason>(2, _omitFieldNames ? '' : 'invalidReason', $pb.PbFieldType.OE, defaultOrMaker: TokenProperties_InvalidReason.INVALID_REASON_UNSPECIFIED, valueOf: TokenProperties_InvalidReason.valueOf, enumValues: TokenProperties_InvalidReason.values)
    ..aOM<$1775.Timestamp>(3, _omitFieldNames ? '' : 'createTime', subBuilder: $1775.Timestamp.create)
    ..aOS(4, _omitFieldNames ? '' : 'hostname')
    ..aOS(5, _omitFieldNames ? '' : 'action')
    ..aOS(8, _omitFieldNames ? '' : 'androidPackageName')
    ..aOS(9, _omitFieldNames ? '' : 'iosBundleId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TokenProperties clone() => TokenProperties()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TokenProperties copyWith(void Function(TokenProperties) updates) => super.copyWith((message) => updates(message as TokenProperties)) as TokenProperties;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TokenProperties create() => TokenProperties._();
  TokenProperties createEmptyInstance() => create();
  static $pb.PbList<TokenProperties> createRepeated() => $pb.PbList<TokenProperties>();
  @$core.pragma('dart2js:noInline')
  static TokenProperties getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TokenProperties>(create);
  static TokenProperties? _defaultInstance;

  /// Output only. Whether the provided user response token is valid. When valid
  /// = false, the reason could be specified in invalid_reason or it could also
  /// be due to a user failing to solve a challenge or a sitekey mismatch (i.e
  /// the sitekey used to generate the token was different than the one specified
  /// in the assessment).
  @$pb.TagNumber(1)
  $core.bool get valid => $_getBF(0);
  @$pb.TagNumber(1)
  set valid($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasValid() => $_has(0);
  @$pb.TagNumber(1)
  void clearValid() => clearField(1);

  /// Output only. Reason associated with the response when valid = false.
  @$pb.TagNumber(2)
  TokenProperties_InvalidReason get invalidReason => $_getN(1);
  @$pb.TagNumber(2)
  set invalidReason(TokenProperties_InvalidReason v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasInvalidReason() => $_has(1);
  @$pb.TagNumber(2)
  void clearInvalidReason() => clearField(2);

  /// Output only. The timestamp corresponding to the generation of the token.
  @$pb.TagNumber(3)
  $1775.Timestamp get createTime => $_getN(2);
  @$pb.TagNumber(3)
  set createTime($1775.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCreateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreateTime() => clearField(3);
  @$pb.TagNumber(3)
  $1775.Timestamp ensureCreateTime() => $_ensure(2);

  /// Output only. The hostname of the page on which the token was generated (Web
  /// keys only).
  @$pb.TagNumber(4)
  $core.String get hostname => $_getSZ(3);
  @$pb.TagNumber(4)
  set hostname($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasHostname() => $_has(3);
  @$pb.TagNumber(4)
  void clearHostname() => clearField(4);

  /// Output only. Action name provided at token generation.
  @$pb.TagNumber(5)
  $core.String get action => $_getSZ(4);
  @$pb.TagNumber(5)
  set action($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasAction() => $_has(4);
  @$pb.TagNumber(5)
  void clearAction() => clearField(5);

  /// Output only. The name of the Android package with which the token was
  /// generated (Android keys only).
  @$pb.TagNumber(8)
  $core.String get androidPackageName => $_getSZ(5);
  @$pb.TagNumber(8)
  set androidPackageName($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(8)
  $core.bool hasAndroidPackageName() => $_has(5);
  @$pb.TagNumber(8)
  void clearAndroidPackageName() => clearField(8);

  /// Output only. The ID of the iOS bundle with which the token was generated
  /// (iOS keys only).
  @$pb.TagNumber(9)
  $core.String get iosBundleId => $_getSZ(6);
  @$pb.TagNumber(9)
  set iosBundleId($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(9)
  $core.bool hasIosBundleId() => $_has(6);
  @$pb.TagNumber(9)
  void clearIosBundleId() => clearField(9);
}

/// Information about stolen instrument fraud, where the user is not the
/// legitimate owner of the instrument being used for the purchase.
class FraudPreventionAssessment_StolenInstrumentVerdict extends $pb.GeneratedMessage {
  factory FraudPreventionAssessment_StolenInstrumentVerdict({
    $core.double? risk,
  }) {
    final $result = create();
    if (risk != null) {
      $result.risk = risk;
    }
    return $result;
  }
  FraudPreventionAssessment_StolenInstrumentVerdict._() : super();
  factory FraudPreventionAssessment_StolenInstrumentVerdict.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FraudPreventionAssessment_StolenInstrumentVerdict.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FraudPreventionAssessment.StolenInstrumentVerdict', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.recaptchaenterprise.v1'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'risk', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FraudPreventionAssessment_StolenInstrumentVerdict clone() => FraudPreventionAssessment_StolenInstrumentVerdict()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FraudPreventionAssessment_StolenInstrumentVerdict copyWith(void Function(FraudPreventionAssessment_StolenInstrumentVerdict) updates) => super.copyWith((message) => updates(message as FraudPreventionAssessment_StolenInstrumentVerdict)) as FraudPreventionAssessment_StolenInstrumentVerdict;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FraudPreventionAssessment_StolenInstrumentVerdict create() => FraudPreventionAssessment_StolenInstrumentVerdict._();
  FraudPreventionAssessment_StolenInstrumentVerdict createEmptyInstance() => create();
  static $pb.PbList<FraudPreventionAssessment_StolenInstrumentVerdict> createRepeated() => $pb.PbList<FraudPreventionAssessment_StolenInstrumentVerdict>();
  @$core.pragma('dart2js:noInline')
  static FraudPreventionAssessment_StolenInstrumentVerdict getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FraudPreventionAssessment_StolenInstrumentVerdict>(create);
  static FraudPreventionAssessment_StolenInstrumentVerdict? _defaultInstance;

  /// Output only. Probability of this transaction being executed with a stolen
  /// instrument. Values are from 0.0 (lowest) to 1.0 (highest).
  @$pb.TagNumber(1)
  $core.double get risk => $_getN(0);
  @$pb.TagNumber(1)
  set risk($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRisk() => $_has(0);
  @$pb.TagNumber(1)
  void clearRisk() => clearField(1);
}

/// Information about card testing fraud, where an adversary is testing
/// fraudulently obtained cards or brute forcing their details.
class FraudPreventionAssessment_CardTestingVerdict extends $pb.GeneratedMessage {
  factory FraudPreventionAssessment_CardTestingVerdict({
    $core.double? risk,
  }) {
    final $result = create();
    if (risk != null) {
      $result.risk = risk;
    }
    return $result;
  }
  FraudPreventionAssessment_CardTestingVerdict._() : super();
  factory FraudPreventionAssessment_CardTestingVerdict.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FraudPreventionAssessment_CardTestingVerdict.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FraudPreventionAssessment.CardTestingVerdict', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.recaptchaenterprise.v1'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'risk', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FraudPreventionAssessment_CardTestingVerdict clone() => FraudPreventionAssessment_CardTestingVerdict()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FraudPreventionAssessment_CardTestingVerdict copyWith(void Function(FraudPreventionAssessment_CardTestingVerdict) updates) => super.copyWith((message) => updates(message as FraudPreventionAssessment_CardTestingVerdict)) as FraudPreventionAssessment_CardTestingVerdict;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FraudPreventionAssessment_CardTestingVerdict create() => FraudPreventionAssessment_CardTestingVerdict._();
  FraudPreventionAssessment_CardTestingVerdict createEmptyInstance() => create();
  static $pb.PbList<FraudPreventionAssessment_CardTestingVerdict> createRepeated() => $pb.PbList<FraudPreventionAssessment_CardTestingVerdict>();
  @$core.pragma('dart2js:noInline')
  static FraudPreventionAssessment_CardTestingVerdict getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FraudPreventionAssessment_CardTestingVerdict>(create);
  static FraudPreventionAssessment_CardTestingVerdict? _defaultInstance;

  /// Output only. Probability of this transaction attempt being part of a card
  /// testing attack. Values are from 0.0 (lowest) to 1.0 (highest).
  @$pb.TagNumber(1)
  $core.double get risk => $_getN(0);
  @$pb.TagNumber(1)
  set risk($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRisk() => $_has(0);
  @$pb.TagNumber(1)
  void clearRisk() => clearField(1);
}

/// Information about behavioral trust of the transaction.
class FraudPreventionAssessment_BehavioralTrustVerdict extends $pb.GeneratedMessage {
  factory FraudPreventionAssessment_BehavioralTrustVerdict({
    $core.double? trust,
  }) {
    final $result = create();
    if (trust != null) {
      $result.trust = trust;
    }
    return $result;
  }
  FraudPreventionAssessment_BehavioralTrustVerdict._() : super();
  factory FraudPreventionAssessment_BehavioralTrustVerdict.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FraudPreventionAssessment_BehavioralTrustVerdict.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FraudPreventionAssessment.BehavioralTrustVerdict', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.recaptchaenterprise.v1'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'trust', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FraudPreventionAssessment_BehavioralTrustVerdict clone() => FraudPreventionAssessment_BehavioralTrustVerdict()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FraudPreventionAssessment_BehavioralTrustVerdict copyWith(void Function(FraudPreventionAssessment_BehavioralTrustVerdict) updates) => super.copyWith((message) => updates(message as FraudPreventionAssessment_BehavioralTrustVerdict)) as FraudPreventionAssessment_BehavioralTrustVerdict;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FraudPreventionAssessment_BehavioralTrustVerdict create() => FraudPreventionAssessment_BehavioralTrustVerdict._();
  FraudPreventionAssessment_BehavioralTrustVerdict createEmptyInstance() => create();
  static $pb.PbList<FraudPreventionAssessment_BehavioralTrustVerdict> createRepeated() => $pb.PbList<FraudPreventionAssessment_BehavioralTrustVerdict>();
  @$core.pragma('dart2js:noInline')
  static FraudPreventionAssessment_BehavioralTrustVerdict getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FraudPreventionAssessment_BehavioralTrustVerdict>(create);
  static FraudPreventionAssessment_BehavioralTrustVerdict? _defaultInstance;

  /// Output only. Probability of this transaction attempt being executed in a
  /// behaviorally trustworthy way. Values are from 0.0 (lowest) to 1.0
  /// (highest).
  @$pb.TagNumber(1)
  $core.double get trust => $_getN(0);
  @$pb.TagNumber(1)
  set trust($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTrust() => $_has(0);
  @$pb.TagNumber(1)
  void clearTrust() => clearField(1);
}

/// Assessment for Fraud Prevention.
class FraudPreventionAssessment extends $pb.GeneratedMessage {
  factory FraudPreventionAssessment({
    $core.double? transactionRisk,
    FraudPreventionAssessment_StolenInstrumentVerdict? stolenInstrumentVerdict,
    FraudPreventionAssessment_CardTestingVerdict? cardTestingVerdict,
    FraudPreventionAssessment_BehavioralTrustVerdict? behavioralTrustVerdict,
  }) {
    final $result = create();
    if (transactionRisk != null) {
      $result.transactionRisk = transactionRisk;
    }
    if (stolenInstrumentVerdict != null) {
      $result.stolenInstrumentVerdict = stolenInstrumentVerdict;
    }
    if (cardTestingVerdict != null) {
      $result.cardTestingVerdict = cardTestingVerdict;
    }
    if (behavioralTrustVerdict != null) {
      $result.behavioralTrustVerdict = behavioralTrustVerdict;
    }
    return $result;
  }
  FraudPreventionAssessment._() : super();
  factory FraudPreventionAssessment.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FraudPreventionAssessment.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FraudPreventionAssessment', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.recaptchaenterprise.v1'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'transactionRisk', $pb.PbFieldType.OF)
    ..aOM<FraudPreventionAssessment_StolenInstrumentVerdict>(2, _omitFieldNames ? '' : 'stolenInstrumentVerdict', subBuilder: FraudPreventionAssessment_StolenInstrumentVerdict.create)
    ..aOM<FraudPreventionAssessment_CardTestingVerdict>(3, _omitFieldNames ? '' : 'cardTestingVerdict', subBuilder: FraudPreventionAssessment_CardTestingVerdict.create)
    ..aOM<FraudPreventionAssessment_BehavioralTrustVerdict>(4, _omitFieldNames ? '' : 'behavioralTrustVerdict', subBuilder: FraudPreventionAssessment_BehavioralTrustVerdict.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FraudPreventionAssessment clone() => FraudPreventionAssessment()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FraudPreventionAssessment copyWith(void Function(FraudPreventionAssessment) updates) => super.copyWith((message) => updates(message as FraudPreventionAssessment)) as FraudPreventionAssessment;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FraudPreventionAssessment create() => FraudPreventionAssessment._();
  FraudPreventionAssessment createEmptyInstance() => create();
  static $pb.PbList<FraudPreventionAssessment> createRepeated() => $pb.PbList<FraudPreventionAssessment>();
  @$core.pragma('dart2js:noInline')
  static FraudPreventionAssessment getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FraudPreventionAssessment>(create);
  static FraudPreventionAssessment? _defaultInstance;

  /// Output only. Probability of this transaction being fraudulent. Summarizes
  /// the combined risk of attack vectors below. Values are from 0.0 (lowest)
  /// to 1.0 (highest).
  @$pb.TagNumber(1)
  $core.double get transactionRisk => $_getN(0);
  @$pb.TagNumber(1)
  set transactionRisk($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTransactionRisk() => $_has(0);
  @$pb.TagNumber(1)
  void clearTransactionRisk() => clearField(1);

  /// Output only. Assessment of this transaction for risk of a stolen
  /// instrument.
  @$pb.TagNumber(2)
  FraudPreventionAssessment_StolenInstrumentVerdict get stolenInstrumentVerdict => $_getN(1);
  @$pb.TagNumber(2)
  set stolenInstrumentVerdict(FraudPreventionAssessment_StolenInstrumentVerdict v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStolenInstrumentVerdict() => $_has(1);
  @$pb.TagNumber(2)
  void clearStolenInstrumentVerdict() => clearField(2);
  @$pb.TagNumber(2)
  FraudPreventionAssessment_StolenInstrumentVerdict ensureStolenInstrumentVerdict() => $_ensure(1);

  /// Output only. Assessment of this transaction for risk of being part of a
  /// card testing attack.
  @$pb.TagNumber(3)
  FraudPreventionAssessment_CardTestingVerdict get cardTestingVerdict => $_getN(2);
  @$pb.TagNumber(3)
  set cardTestingVerdict(FraudPreventionAssessment_CardTestingVerdict v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCardTestingVerdict() => $_has(2);
  @$pb.TagNumber(3)
  void clearCardTestingVerdict() => clearField(3);
  @$pb.TagNumber(3)
  FraudPreventionAssessment_CardTestingVerdict ensureCardTestingVerdict() => $_ensure(2);

  /// Output only. Assessment of this transaction for behavioral trust.
  @$pb.TagNumber(4)
  FraudPreventionAssessment_BehavioralTrustVerdict get behavioralTrustVerdict => $_getN(3);
  @$pb.TagNumber(4)
  set behavioralTrustVerdict(FraudPreventionAssessment_BehavioralTrustVerdict v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasBehavioralTrustVerdict() => $_has(3);
  @$pb.TagNumber(4)
  void clearBehavioralTrustVerdict() => clearField(4);
  @$pb.TagNumber(4)
  FraudPreventionAssessment_BehavioralTrustVerdict ensureBehavioralTrustVerdict() => $_ensure(3);
}

/// Signals describing the user involved in this transaction.
class FraudSignals_UserSignals extends $pb.GeneratedMessage {
  factory FraudSignals_UserSignals({
    $core.int? activeDaysLowerBound,
    $core.double? syntheticRisk,
  }) {
    final $result = create();
    if (activeDaysLowerBound != null) {
      $result.activeDaysLowerBound = activeDaysLowerBound;
    }
    if (syntheticRisk != null) {
      $result.syntheticRisk = syntheticRisk;
    }
    return $result;
  }
  FraudSignals_UserSignals._() : super();
  factory FraudSignals_UserSignals.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FraudSignals_UserSignals.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FraudSignals.UserSignals', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.recaptchaenterprise.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'activeDaysLowerBound', $pb.PbFieldType.O3)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'syntheticRisk', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FraudSignals_UserSignals clone() => FraudSignals_UserSignals()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FraudSignals_UserSignals copyWith(void Function(FraudSignals_UserSignals) updates) => super.copyWith((message) => updates(message as FraudSignals_UserSignals)) as FraudSignals_UserSignals;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FraudSignals_UserSignals create() => FraudSignals_UserSignals._();
  FraudSignals_UserSignals createEmptyInstance() => create();
  static $pb.PbList<FraudSignals_UserSignals> createRepeated() => $pb.PbList<FraudSignals_UserSignals>();
  @$core.pragma('dart2js:noInline')
  static FraudSignals_UserSignals getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FraudSignals_UserSignals>(create);
  static FraudSignals_UserSignals? _defaultInstance;

  /// Output only. This user (based on email, phone, and other identifiers) has
  /// been seen on the internet for at least this number of days.
  @$pb.TagNumber(1)
  $core.int get activeDaysLowerBound => $_getIZ(0);
  @$pb.TagNumber(1)
  set activeDaysLowerBound($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasActiveDaysLowerBound() => $_has(0);
  @$pb.TagNumber(1)
  void clearActiveDaysLowerBound() => clearField(1);

  /// Output only. Likelihood (from 0.0 to 1.0) this user includes synthetic
  /// components in their identity, such as a randomly generated email address,
  /// temporary phone number, or fake shipping address.
  @$pb.TagNumber(2)
  $core.double get syntheticRisk => $_getN(1);
  @$pb.TagNumber(2)
  set syntheticRisk($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSyntheticRisk() => $_has(1);
  @$pb.TagNumber(2)
  void clearSyntheticRisk() => clearField(2);
}

/// Signals describing the payment card used in this transaction.
class FraudSignals_CardSignals extends $pb.GeneratedMessage {
  factory FraudSignals_CardSignals({
    $core.Iterable<FraudSignals_CardSignals_CardLabel>? cardLabels,
  }) {
    final $result = create();
    if (cardLabels != null) {
      $result.cardLabels.addAll(cardLabels);
    }
    return $result;
  }
  FraudSignals_CardSignals._() : super();
  factory FraudSignals_CardSignals.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FraudSignals_CardSignals.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FraudSignals.CardSignals', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.recaptchaenterprise.v1'), createEmptyInstance: create)
    ..pc<FraudSignals_CardSignals_CardLabel>(1, _omitFieldNames ? '' : 'cardLabels', $pb.PbFieldType.KE, valueOf: FraudSignals_CardSignals_CardLabel.valueOf, enumValues: FraudSignals_CardSignals_CardLabel.values, defaultEnumValue: FraudSignals_CardSignals_CardLabel.CARD_LABEL_UNSPECIFIED)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FraudSignals_CardSignals clone() => FraudSignals_CardSignals()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FraudSignals_CardSignals copyWith(void Function(FraudSignals_CardSignals) updates) => super.copyWith((message) => updates(message as FraudSignals_CardSignals)) as FraudSignals_CardSignals;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FraudSignals_CardSignals create() => FraudSignals_CardSignals._();
  FraudSignals_CardSignals createEmptyInstance() => create();
  static $pb.PbList<FraudSignals_CardSignals> createRepeated() => $pb.PbList<FraudSignals_CardSignals>();
  @$core.pragma('dart2js:noInline')
  static FraudSignals_CardSignals getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FraudSignals_CardSignals>(create);
  static FraudSignals_CardSignals? _defaultInstance;

  /// Output only. The labels for the payment card in this transaction.
  @$pb.TagNumber(1)
  $core.List<FraudSignals_CardSignals_CardLabel> get cardLabels => $_getList(0);
}

/// Fraud signals describing users and cards involved in the transaction.
class FraudSignals extends $pb.GeneratedMessage {
  factory FraudSignals({
    FraudSignals_UserSignals? userSignals,
    FraudSignals_CardSignals? cardSignals,
  }) {
    final $result = create();
    if (userSignals != null) {
      $result.userSignals = userSignals;
    }
    if (cardSignals != null) {
      $result.cardSignals = cardSignals;
    }
    return $result;
  }
  FraudSignals._() : super();
  factory FraudSignals.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FraudSignals.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FraudSignals', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.recaptchaenterprise.v1'), createEmptyInstance: create)
    ..aOM<FraudSignals_UserSignals>(1, _omitFieldNames ? '' : 'userSignals', subBuilder: FraudSignals_UserSignals.create)
    ..aOM<FraudSignals_CardSignals>(2, _omitFieldNames ? '' : 'cardSignals', subBuilder: FraudSignals_CardSignals.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FraudSignals clone() => FraudSignals()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FraudSignals copyWith(void Function(FraudSignals) updates) => super.copyWith((message) => updates(message as FraudSignals)) as FraudSignals;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FraudSignals create() => FraudSignals._();
  FraudSignals createEmptyInstance() => create();
  static $pb.PbList<FraudSignals> createRepeated() => $pb.PbList<FraudSignals>();
  @$core.pragma('dart2js:noInline')
  static FraudSignals getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FraudSignals>(create);
  static FraudSignals? _defaultInstance;

  /// Output only. Signals describing the end user in this transaction.
  @$pb.TagNumber(1)
  FraudSignals_UserSignals get userSignals => $_getN(0);
  @$pb.TagNumber(1)
  set userSignals(FraudSignals_UserSignals v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserSignals() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserSignals() => clearField(1);
  @$pb.TagNumber(1)
  FraudSignals_UserSignals ensureUserSignals() => $_ensure(0);

  /// Output only. Signals describing the payment card or cards used in this
  /// transaction.
  @$pb.TagNumber(2)
  FraudSignals_CardSignals get cardSignals => $_getN(1);
  @$pb.TagNumber(2)
  set cardSignals(FraudSignals_CardSignals v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCardSignals() => $_has(1);
  @$pb.TagNumber(2)
  void clearCardSignals() => clearField(2);
  @$pb.TagNumber(2)
  FraudSignals_CardSignals ensureCardSignals() => $_ensure(1);
}

/// Information about SMS toll fraud.
class SmsTollFraudVerdict extends $pb.GeneratedMessage {
  factory SmsTollFraudVerdict({
    $core.double? risk,
    $core.Iterable<SmsTollFraudVerdict_SmsTollFraudReason>? reasons,
  }) {
    final $result = create();
    if (risk != null) {
      $result.risk = risk;
    }
    if (reasons != null) {
      $result.reasons.addAll(reasons);
    }
    return $result;
  }
  SmsTollFraudVerdict._() : super();
  factory SmsTollFraudVerdict.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SmsTollFraudVerdict.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SmsTollFraudVerdict', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.recaptchaenterprise.v1'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'risk', $pb.PbFieldType.OF)
    ..pc<SmsTollFraudVerdict_SmsTollFraudReason>(2, _omitFieldNames ? '' : 'reasons', $pb.PbFieldType.KE, valueOf: SmsTollFraudVerdict_SmsTollFraudReason.valueOf, enumValues: SmsTollFraudVerdict_SmsTollFraudReason.values, defaultEnumValue: SmsTollFraudVerdict_SmsTollFraudReason.SMS_TOLL_FRAUD_REASON_UNSPECIFIED)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SmsTollFraudVerdict clone() => SmsTollFraudVerdict()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SmsTollFraudVerdict copyWith(void Function(SmsTollFraudVerdict) updates) => super.copyWith((message) => updates(message as SmsTollFraudVerdict)) as SmsTollFraudVerdict;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SmsTollFraudVerdict create() => SmsTollFraudVerdict._();
  SmsTollFraudVerdict createEmptyInstance() => create();
  static $pb.PbList<SmsTollFraudVerdict> createRepeated() => $pb.PbList<SmsTollFraudVerdict>();
  @$core.pragma('dart2js:noInline')
  static SmsTollFraudVerdict getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SmsTollFraudVerdict>(create);
  static SmsTollFraudVerdict? _defaultInstance;

  /// Output only. Probability of an SMS event being fraudulent.
  /// Values are from 0.0 (lowest) to 1.0 (highest).
  @$pb.TagNumber(1)
  $core.double get risk => $_getN(0);
  @$pb.TagNumber(1)
  set risk($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRisk() => $_has(0);
  @$pb.TagNumber(1)
  void clearRisk() => clearField(1);

  /// Output only. Reasons contributing to the SMS toll fraud verdict.
  @$pb.TagNumber(2)
  $core.List<SmsTollFraudVerdict_SmsTollFraudReason> get reasons => $_getList(1);
}

/// Assessment for Phone Fraud
class PhoneFraudAssessment extends $pb.GeneratedMessage {
  factory PhoneFraudAssessment({
    SmsTollFraudVerdict? smsTollFraudVerdict,
  }) {
    final $result = create();
    if (smsTollFraudVerdict != null) {
      $result.smsTollFraudVerdict = smsTollFraudVerdict;
    }
    return $result;
  }
  PhoneFraudAssessment._() : super();
  factory PhoneFraudAssessment.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PhoneFraudAssessment.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PhoneFraudAssessment', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.recaptchaenterprise.v1'), createEmptyInstance: create)
    ..aOM<SmsTollFraudVerdict>(1, _omitFieldNames ? '' : 'smsTollFraudVerdict', subBuilder: SmsTollFraudVerdict.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PhoneFraudAssessment clone() => PhoneFraudAssessment()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PhoneFraudAssessment copyWith(void Function(PhoneFraudAssessment) updates) => super.copyWith((message) => updates(message as PhoneFraudAssessment)) as PhoneFraudAssessment;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PhoneFraudAssessment create() => PhoneFraudAssessment._();
  PhoneFraudAssessment createEmptyInstance() => create();
  static $pb.PbList<PhoneFraudAssessment> createRepeated() => $pb.PbList<PhoneFraudAssessment>();
  @$core.pragma('dart2js:noInline')
  static PhoneFraudAssessment getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PhoneFraudAssessment>(create);
  static PhoneFraudAssessment? _defaultInstance;

  /// Output only. Assessment of this phone event for risk of SMS toll fraud.
  @$pb.TagNumber(1)
  SmsTollFraudVerdict get smsTollFraudVerdict => $_getN(0);
  @$pb.TagNumber(1)
  set smsTollFraudVerdict(SmsTollFraudVerdict v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSmsTollFraudVerdict() => $_has(0);
  @$pb.TagNumber(1)
  void clearSmsTollFraudVerdict() => clearField(1);
  @$pb.TagNumber(1)
  SmsTollFraudVerdict ensureSmsTollFraudVerdict() => $_ensure(0);
}

/// Account defender risk assessment.
class AccountDefenderAssessment extends $pb.GeneratedMessage {
  factory AccountDefenderAssessment({
    $core.Iterable<AccountDefenderAssessment_AccountDefenderLabel>? labels,
  }) {
    final $result = create();
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    return $result;
  }
  AccountDefenderAssessment._() : super();
  factory AccountDefenderAssessment.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AccountDefenderAssessment.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AccountDefenderAssessment', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.recaptchaenterprise.v1'), createEmptyInstance: create)
    ..pc<AccountDefenderAssessment_AccountDefenderLabel>(1, _omitFieldNames ? '' : 'labels', $pb.PbFieldType.KE, valueOf: AccountDefenderAssessment_AccountDefenderLabel.valueOf, enumValues: AccountDefenderAssessment_AccountDefenderLabel.values, defaultEnumValue: AccountDefenderAssessment_AccountDefenderLabel.ACCOUNT_DEFENDER_LABEL_UNSPECIFIED)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AccountDefenderAssessment clone() => AccountDefenderAssessment()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AccountDefenderAssessment copyWith(void Function(AccountDefenderAssessment) updates) => super.copyWith((message) => updates(message as AccountDefenderAssessment)) as AccountDefenderAssessment;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AccountDefenderAssessment create() => AccountDefenderAssessment._();
  AccountDefenderAssessment createEmptyInstance() => create();
  static $pb.PbList<AccountDefenderAssessment> createRepeated() => $pb.PbList<AccountDefenderAssessment>();
  @$core.pragma('dart2js:noInline')
  static AccountDefenderAssessment getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AccountDefenderAssessment>(create);
  static AccountDefenderAssessment? _defaultInstance;

  /// Output only. Labels for this request.
  @$pb.TagNumber(1)
  $core.List<AccountDefenderAssessment_AccountDefenderLabel> get labels => $_getList(0);
}

/// The create key request message.
class CreateKeyRequest extends $pb.GeneratedMessage {
  factory CreateKeyRequest({
    $core.String? parent,
    Key? key,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (key != null) {
      $result.key = key;
    }
    return $result;
  }
  CreateKeyRequest._() : super();
  factory CreateKeyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateKeyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateKeyRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.recaptchaenterprise.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<Key>(2, _omitFieldNames ? '' : 'key', subBuilder: Key.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateKeyRequest clone() => CreateKeyRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateKeyRequest copyWith(void Function(CreateKeyRequest) updates) => super.copyWith((message) => updates(message as CreateKeyRequest)) as CreateKeyRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateKeyRequest create() => CreateKeyRequest._();
  CreateKeyRequest createEmptyInstance() => create();
  static $pb.PbList<CreateKeyRequest> createRepeated() => $pb.PbList<CreateKeyRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateKeyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateKeyRequest>(create);
  static CreateKeyRequest? _defaultInstance;

  /// Required. The name of the project in which the key will be created, in the
  /// format `projects/{project}`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. Information to create a reCAPTCHA Enterprise key.
  @$pb.TagNumber(2)
  Key get key => $_getN(1);
  @$pb.TagNumber(2)
  set key(Key v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearKey() => clearField(2);
  @$pb.TagNumber(2)
  Key ensureKey() => $_ensure(1);
}

/// The list keys request message.
class ListKeysRequest extends $pb.GeneratedMessage {
  factory ListKeysRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
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
    return $result;
  }
  ListKeysRequest._() : super();
  factory ListKeysRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListKeysRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListKeysRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.recaptchaenterprise.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListKeysRequest clone() => ListKeysRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListKeysRequest copyWith(void Function(ListKeysRequest) updates) => super.copyWith((message) => updates(message as ListKeysRequest)) as ListKeysRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListKeysRequest create() => ListKeysRequest._();
  ListKeysRequest createEmptyInstance() => create();
  static $pb.PbList<ListKeysRequest> createRepeated() => $pb.PbList<ListKeysRequest>();
  @$core.pragma('dart2js:noInline')
  static ListKeysRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListKeysRequest>(create);
  static ListKeysRequest? _defaultInstance;

  /// Required. The name of the project that contains the keys that will be
  /// listed, in the format `projects/{project}`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Optional. The maximum number of keys to return. Default is 10. Max limit is
  /// 1000.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// Optional. The next_page_token value returned from a previous.
  /// ListKeysRequest, if any.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);
}

/// Response to request to list keys in a project.
class ListKeysResponse extends $pb.GeneratedMessage {
  factory ListKeysResponse({
    $core.Iterable<Key>? keys,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (keys != null) {
      $result.keys.addAll(keys);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListKeysResponse._() : super();
  factory ListKeysResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListKeysResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListKeysResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.recaptchaenterprise.v1'), createEmptyInstance: create)
    ..pc<Key>(1, _omitFieldNames ? '' : 'keys', $pb.PbFieldType.PM, subBuilder: Key.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListKeysResponse clone() => ListKeysResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListKeysResponse copyWith(void Function(ListKeysResponse) updates) => super.copyWith((message) => updates(message as ListKeysResponse)) as ListKeysResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListKeysResponse create() => ListKeysResponse._();
  ListKeysResponse createEmptyInstance() => create();
  static $pb.PbList<ListKeysResponse> createRepeated() => $pb.PbList<ListKeysResponse>();
  @$core.pragma('dart2js:noInline')
  static ListKeysResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListKeysResponse>(create);
  static ListKeysResponse? _defaultInstance;

  /// Key details.
  @$pb.TagNumber(1)
  $core.List<Key> get keys => $_getList(0);

  /// Token to retrieve the next page of results. It is set to empty if no keys
  /// remain in results.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// The retrieve legacy secret key request message.
class RetrieveLegacySecretKeyRequest extends $pb.GeneratedMessage {
  factory RetrieveLegacySecretKeyRequest({
    $core.String? key,
  }) {
    final $result = create();
    if (key != null) {
      $result.key = key;
    }
    return $result;
  }
  RetrieveLegacySecretKeyRequest._() : super();
  factory RetrieveLegacySecretKeyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RetrieveLegacySecretKeyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RetrieveLegacySecretKeyRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.recaptchaenterprise.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'key')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RetrieveLegacySecretKeyRequest clone() => RetrieveLegacySecretKeyRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RetrieveLegacySecretKeyRequest copyWith(void Function(RetrieveLegacySecretKeyRequest) updates) => super.copyWith((message) => updates(message as RetrieveLegacySecretKeyRequest)) as RetrieveLegacySecretKeyRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RetrieveLegacySecretKeyRequest create() => RetrieveLegacySecretKeyRequest._();
  RetrieveLegacySecretKeyRequest createEmptyInstance() => create();
  static $pb.PbList<RetrieveLegacySecretKeyRequest> createRepeated() => $pb.PbList<RetrieveLegacySecretKeyRequest>();
  @$core.pragma('dart2js:noInline')
  static RetrieveLegacySecretKeyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RetrieveLegacySecretKeyRequest>(create);
  static RetrieveLegacySecretKeyRequest? _defaultInstance;

  /// Required. The public key name linked to the requested secret key in the
  /// format `projects/{project}/keys/{key}`.
  @$pb.TagNumber(1)
  $core.String get key => $_getSZ(0);
  @$pb.TagNumber(1)
  set key($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => clearField(1);
}

/// The get key request message.
class GetKeyRequest extends $pb.GeneratedMessage {
  factory GetKeyRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetKeyRequest._() : super();
  factory GetKeyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetKeyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetKeyRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.recaptchaenterprise.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetKeyRequest clone() => GetKeyRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetKeyRequest copyWith(void Function(GetKeyRequest) updates) => super.copyWith((message) => updates(message as GetKeyRequest)) as GetKeyRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetKeyRequest create() => GetKeyRequest._();
  GetKeyRequest createEmptyInstance() => create();
  static $pb.PbList<GetKeyRequest> createRepeated() => $pb.PbList<GetKeyRequest>();
  @$core.pragma('dart2js:noInline')
  static GetKeyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetKeyRequest>(create);
  static GetKeyRequest? _defaultInstance;

  /// Required. The name of the requested key, in the format
  /// `projects/{project}/keys/{key}`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// The update key request message.
class UpdateKeyRequest extends $pb.GeneratedMessage {
  factory UpdateKeyRequest({
    Key? key,
    $2209.FieldMask? updateMask,
  }) {
    final $result = create();
    if (key != null) {
      $result.key = key;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  UpdateKeyRequest._() : super();
  factory UpdateKeyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateKeyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateKeyRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.recaptchaenterprise.v1'), createEmptyInstance: create)
    ..aOM<Key>(1, _omitFieldNames ? '' : 'key', subBuilder: Key.create)
    ..aOM<$2209.FieldMask>(2, _omitFieldNames ? '' : 'updateMask', subBuilder: $2209.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateKeyRequest clone() => UpdateKeyRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateKeyRequest copyWith(void Function(UpdateKeyRequest) updates) => super.copyWith((message) => updates(message as UpdateKeyRequest)) as UpdateKeyRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateKeyRequest create() => UpdateKeyRequest._();
  UpdateKeyRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateKeyRequest> createRepeated() => $pb.PbList<UpdateKeyRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateKeyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateKeyRequest>(create);
  static UpdateKeyRequest? _defaultInstance;

  /// Required. The key to update.
  @$pb.TagNumber(1)
  Key get key => $_getN(0);
  @$pb.TagNumber(1)
  set key(Key v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => clearField(1);
  @$pb.TagNumber(1)
  Key ensureKey() => $_ensure(0);

  /// Optional. The mask to control which fields of the key get updated. If the
  /// mask is not present, all fields will be updated.
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

/// The delete key request message.
class DeleteKeyRequest extends $pb.GeneratedMessage {
  factory DeleteKeyRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeleteKeyRequest._() : super();
  factory DeleteKeyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteKeyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteKeyRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.recaptchaenterprise.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteKeyRequest clone() => DeleteKeyRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteKeyRequest copyWith(void Function(DeleteKeyRequest) updates) => super.copyWith((message) => updates(message as DeleteKeyRequest)) as DeleteKeyRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteKeyRequest create() => DeleteKeyRequest._();
  DeleteKeyRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteKeyRequest> createRepeated() => $pb.PbList<DeleteKeyRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteKeyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteKeyRequest>(create);
  static DeleteKeyRequest? _defaultInstance;

  /// Required. The name of the key to be deleted, in the format
  /// `projects/{project}/keys/{key}`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// The create firewall policy request message.
class CreateFirewallPolicyRequest extends $pb.GeneratedMessage {
  factory CreateFirewallPolicyRequest({
    $core.String? parent,
    FirewallPolicy? firewallPolicy,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (firewallPolicy != null) {
      $result.firewallPolicy = firewallPolicy;
    }
    return $result;
  }
  CreateFirewallPolicyRequest._() : super();
  factory CreateFirewallPolicyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateFirewallPolicyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateFirewallPolicyRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.recaptchaenterprise.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<FirewallPolicy>(2, _omitFieldNames ? '' : 'firewallPolicy', subBuilder: FirewallPolicy.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateFirewallPolicyRequest clone() => CreateFirewallPolicyRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateFirewallPolicyRequest copyWith(void Function(CreateFirewallPolicyRequest) updates) => super.copyWith((message) => updates(message as CreateFirewallPolicyRequest)) as CreateFirewallPolicyRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateFirewallPolicyRequest create() => CreateFirewallPolicyRequest._();
  CreateFirewallPolicyRequest createEmptyInstance() => create();
  static $pb.PbList<CreateFirewallPolicyRequest> createRepeated() => $pb.PbList<CreateFirewallPolicyRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateFirewallPolicyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateFirewallPolicyRequest>(create);
  static CreateFirewallPolicyRequest? _defaultInstance;

  /// Required. The name of the project this policy will apply to, in the format
  /// `projects/{project}`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. Information to create the policy.
  @$pb.TagNumber(2)
  FirewallPolicy get firewallPolicy => $_getN(1);
  @$pb.TagNumber(2)
  set firewallPolicy(FirewallPolicy v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasFirewallPolicy() => $_has(1);
  @$pb.TagNumber(2)
  void clearFirewallPolicy() => clearField(2);
  @$pb.TagNumber(2)
  FirewallPolicy ensureFirewallPolicy() => $_ensure(1);
}

/// The list firewall policies request message.
class ListFirewallPoliciesRequest extends $pb.GeneratedMessage {
  factory ListFirewallPoliciesRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
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
    return $result;
  }
  ListFirewallPoliciesRequest._() : super();
  factory ListFirewallPoliciesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListFirewallPoliciesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListFirewallPoliciesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.recaptchaenterprise.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListFirewallPoliciesRequest clone() => ListFirewallPoliciesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListFirewallPoliciesRequest copyWith(void Function(ListFirewallPoliciesRequest) updates) => super.copyWith((message) => updates(message as ListFirewallPoliciesRequest)) as ListFirewallPoliciesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListFirewallPoliciesRequest create() => ListFirewallPoliciesRequest._();
  ListFirewallPoliciesRequest createEmptyInstance() => create();
  static $pb.PbList<ListFirewallPoliciesRequest> createRepeated() => $pb.PbList<ListFirewallPoliciesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListFirewallPoliciesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListFirewallPoliciesRequest>(create);
  static ListFirewallPoliciesRequest? _defaultInstance;

  /// Required. The name of the project to list the policies for, in the format
  /// `projects/{project}`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Optional. The maximum number of policies to return. Default is 10. Max
  /// limit is 1000.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// Optional. The next_page_token value returned from a previous.
  /// ListFirewallPoliciesRequest, if any.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);
}

/// Response to request to list firewall policies belonging to a project.
class ListFirewallPoliciesResponse extends $pb.GeneratedMessage {
  factory ListFirewallPoliciesResponse({
    $core.Iterable<FirewallPolicy>? firewallPolicies,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (firewallPolicies != null) {
      $result.firewallPolicies.addAll(firewallPolicies);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListFirewallPoliciesResponse._() : super();
  factory ListFirewallPoliciesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListFirewallPoliciesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListFirewallPoliciesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.recaptchaenterprise.v1'), createEmptyInstance: create)
    ..pc<FirewallPolicy>(1, _omitFieldNames ? '' : 'firewallPolicies', $pb.PbFieldType.PM, subBuilder: FirewallPolicy.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListFirewallPoliciesResponse clone() => ListFirewallPoliciesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListFirewallPoliciesResponse copyWith(void Function(ListFirewallPoliciesResponse) updates) => super.copyWith((message) => updates(message as ListFirewallPoliciesResponse)) as ListFirewallPoliciesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListFirewallPoliciesResponse create() => ListFirewallPoliciesResponse._();
  ListFirewallPoliciesResponse createEmptyInstance() => create();
  static $pb.PbList<ListFirewallPoliciesResponse> createRepeated() => $pb.PbList<ListFirewallPoliciesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListFirewallPoliciesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListFirewallPoliciesResponse>(create);
  static ListFirewallPoliciesResponse? _defaultInstance;

  /// Policy details.
  @$pb.TagNumber(1)
  $core.List<FirewallPolicy> get firewallPolicies => $_getList(0);

  /// Token to retrieve the next page of results. It is set to empty if no
  /// policies remain in results.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// The get firewall policy request message.
class GetFirewallPolicyRequest extends $pb.GeneratedMessage {
  factory GetFirewallPolicyRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetFirewallPolicyRequest._() : super();
  factory GetFirewallPolicyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetFirewallPolicyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetFirewallPolicyRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.recaptchaenterprise.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetFirewallPolicyRequest clone() => GetFirewallPolicyRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetFirewallPolicyRequest copyWith(void Function(GetFirewallPolicyRequest) updates) => super.copyWith((message) => updates(message as GetFirewallPolicyRequest)) as GetFirewallPolicyRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetFirewallPolicyRequest create() => GetFirewallPolicyRequest._();
  GetFirewallPolicyRequest createEmptyInstance() => create();
  static $pb.PbList<GetFirewallPolicyRequest> createRepeated() => $pb.PbList<GetFirewallPolicyRequest>();
  @$core.pragma('dart2js:noInline')
  static GetFirewallPolicyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetFirewallPolicyRequest>(create);
  static GetFirewallPolicyRequest? _defaultInstance;

  /// Required. The name of the requested policy, in the format
  /// `projects/{project}/firewallpolicies/{firewallpolicy}`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// The update firewall policy request message.
class UpdateFirewallPolicyRequest extends $pb.GeneratedMessage {
  factory UpdateFirewallPolicyRequest({
    FirewallPolicy? firewallPolicy,
    $2209.FieldMask? updateMask,
  }) {
    final $result = create();
    if (firewallPolicy != null) {
      $result.firewallPolicy = firewallPolicy;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  UpdateFirewallPolicyRequest._() : super();
  factory UpdateFirewallPolicyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateFirewallPolicyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateFirewallPolicyRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.recaptchaenterprise.v1'), createEmptyInstance: create)
    ..aOM<FirewallPolicy>(1, _omitFieldNames ? '' : 'firewallPolicy', subBuilder: FirewallPolicy.create)
    ..aOM<$2209.FieldMask>(2, _omitFieldNames ? '' : 'updateMask', subBuilder: $2209.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateFirewallPolicyRequest clone() => UpdateFirewallPolicyRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateFirewallPolicyRequest copyWith(void Function(UpdateFirewallPolicyRequest) updates) => super.copyWith((message) => updates(message as UpdateFirewallPolicyRequest)) as UpdateFirewallPolicyRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateFirewallPolicyRequest create() => UpdateFirewallPolicyRequest._();
  UpdateFirewallPolicyRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateFirewallPolicyRequest> createRepeated() => $pb.PbList<UpdateFirewallPolicyRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateFirewallPolicyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateFirewallPolicyRequest>(create);
  static UpdateFirewallPolicyRequest? _defaultInstance;

  /// Required. The policy to update.
  @$pb.TagNumber(1)
  FirewallPolicy get firewallPolicy => $_getN(0);
  @$pb.TagNumber(1)
  set firewallPolicy(FirewallPolicy v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFirewallPolicy() => $_has(0);
  @$pb.TagNumber(1)
  void clearFirewallPolicy() => clearField(1);
  @$pb.TagNumber(1)
  FirewallPolicy ensureFirewallPolicy() => $_ensure(0);

  /// Optional. The mask to control which fields of the policy get updated. If
  /// the mask is not present, all fields will be updated.
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

/// The delete firewall policy request message.
class DeleteFirewallPolicyRequest extends $pb.GeneratedMessage {
  factory DeleteFirewallPolicyRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeleteFirewallPolicyRequest._() : super();
  factory DeleteFirewallPolicyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteFirewallPolicyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteFirewallPolicyRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.recaptchaenterprise.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteFirewallPolicyRequest clone() => DeleteFirewallPolicyRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteFirewallPolicyRequest copyWith(void Function(DeleteFirewallPolicyRequest) updates) => super.copyWith((message) => updates(message as DeleteFirewallPolicyRequest)) as DeleteFirewallPolicyRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteFirewallPolicyRequest create() => DeleteFirewallPolicyRequest._();
  DeleteFirewallPolicyRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteFirewallPolicyRequest> createRepeated() => $pb.PbList<DeleteFirewallPolicyRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteFirewallPolicyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteFirewallPolicyRequest>(create);
  static DeleteFirewallPolicyRequest? _defaultInstance;

  /// Required. The name of the policy to be deleted, in the format
  /// `projects/{project}/firewallpolicies/{firewallpolicy}`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// The reorder firewall policies request message.
class ReorderFirewallPoliciesRequest extends $pb.GeneratedMessage {
  factory ReorderFirewallPoliciesRequest({
    $core.String? parent,
    $core.Iterable<$core.String>? names,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (names != null) {
      $result.names.addAll(names);
    }
    return $result;
  }
  ReorderFirewallPoliciesRequest._() : super();
  factory ReorderFirewallPoliciesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReorderFirewallPoliciesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReorderFirewallPoliciesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.recaptchaenterprise.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..pPS(2, _omitFieldNames ? '' : 'names')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReorderFirewallPoliciesRequest clone() => ReorderFirewallPoliciesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReorderFirewallPoliciesRequest copyWith(void Function(ReorderFirewallPoliciesRequest) updates) => super.copyWith((message) => updates(message as ReorderFirewallPoliciesRequest)) as ReorderFirewallPoliciesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReorderFirewallPoliciesRequest create() => ReorderFirewallPoliciesRequest._();
  ReorderFirewallPoliciesRequest createEmptyInstance() => create();
  static $pb.PbList<ReorderFirewallPoliciesRequest> createRepeated() => $pb.PbList<ReorderFirewallPoliciesRequest>();
  @$core.pragma('dart2js:noInline')
  static ReorderFirewallPoliciesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReorderFirewallPoliciesRequest>(create);
  static ReorderFirewallPoliciesRequest? _defaultInstance;

  /// Required. The name of the project to list the policies for, in the format
  /// `projects/{project}`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. A list containing all policy names, in the new order. Each name
  /// is in the format `projects/{project}/firewallpolicies/{firewallpolicy}`.
  @$pb.TagNumber(2)
  $core.List<$core.String> get names => $_getList(1);
}

/// The reorder firewall policies response message.
class ReorderFirewallPoliciesResponse extends $pb.GeneratedMessage {
  factory ReorderFirewallPoliciesResponse() => create();
  ReorderFirewallPoliciesResponse._() : super();
  factory ReorderFirewallPoliciesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReorderFirewallPoliciesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReorderFirewallPoliciesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.recaptchaenterprise.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReorderFirewallPoliciesResponse clone() => ReorderFirewallPoliciesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReorderFirewallPoliciesResponse copyWith(void Function(ReorderFirewallPoliciesResponse) updates) => super.copyWith((message) => updates(message as ReorderFirewallPoliciesResponse)) as ReorderFirewallPoliciesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReorderFirewallPoliciesResponse create() => ReorderFirewallPoliciesResponse._();
  ReorderFirewallPoliciesResponse createEmptyInstance() => create();
  static $pb.PbList<ReorderFirewallPoliciesResponse> createRepeated() => $pb.PbList<ReorderFirewallPoliciesResponse>();
  @$core.pragma('dart2js:noInline')
  static ReorderFirewallPoliciesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReorderFirewallPoliciesResponse>(create);
  static ReorderFirewallPoliciesResponse? _defaultInstance;
}

/// The migrate key request message.
class MigrateKeyRequest extends $pb.GeneratedMessage {
  factory MigrateKeyRequest({
    $core.String? name,
    $core.bool? skipBillingCheck,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (skipBillingCheck != null) {
      $result.skipBillingCheck = skipBillingCheck;
    }
    return $result;
  }
  MigrateKeyRequest._() : super();
  factory MigrateKeyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MigrateKeyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MigrateKeyRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.recaptchaenterprise.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOB(2, _omitFieldNames ? '' : 'skipBillingCheck')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MigrateKeyRequest clone() => MigrateKeyRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MigrateKeyRequest copyWith(void Function(MigrateKeyRequest) updates) => super.copyWith((message) => updates(message as MigrateKeyRequest)) as MigrateKeyRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MigrateKeyRequest create() => MigrateKeyRequest._();
  MigrateKeyRequest createEmptyInstance() => create();
  static $pb.PbList<MigrateKeyRequest> createRepeated() => $pb.PbList<MigrateKeyRequest>();
  @$core.pragma('dart2js:noInline')
  static MigrateKeyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MigrateKeyRequest>(create);
  static MigrateKeyRequest? _defaultInstance;

  /// Required. The name of the key to be migrated, in the format
  /// `projects/{project}/keys/{key}`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Optional. If true, skips the billing check.
  /// A reCAPTCHA Enterprise key or migrated key behaves differently than a
  /// reCAPTCHA (non-Enterprise version) key when you reach a quota limit (see
  /// https://cloud.google.com/recaptcha/quotas#quota_limit). To avoid
  /// any disruption of your usage, we check that a billing account is present.
  /// If your usage of reCAPTCHA is under the free quota, you can safely skip the
  /// billing check and proceed with the migration. See
  /// https://cloud.google.com/recaptcha/docs/billing-information.
  @$pb.TagNumber(2)
  $core.bool get skipBillingCheck => $_getBF(1);
  @$pb.TagNumber(2)
  set skipBillingCheck($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSkipBillingCheck() => $_has(1);
  @$pb.TagNumber(2)
  void clearSkipBillingCheck() => clearField(2);
}

/// The get metrics request message.
class GetMetricsRequest extends $pb.GeneratedMessage {
  factory GetMetricsRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetMetricsRequest._() : super();
  factory GetMetricsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetMetricsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetMetricsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.recaptchaenterprise.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetMetricsRequest clone() => GetMetricsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetMetricsRequest copyWith(void Function(GetMetricsRequest) updates) => super.copyWith((message) => updates(message as GetMetricsRequest)) as GetMetricsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetMetricsRequest create() => GetMetricsRequest._();
  GetMetricsRequest createEmptyInstance() => create();
  static $pb.PbList<GetMetricsRequest> createRepeated() => $pb.PbList<GetMetricsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetMetricsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetMetricsRequest>(create);
  static GetMetricsRequest? _defaultInstance;

  /// Required. The name of the requested metrics, in the format
  /// `projects/{project}/keys/{key}/metrics`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Metrics for a single Key.
class Metrics extends $pb.GeneratedMessage {
  factory Metrics({
    $1775.Timestamp? startTime,
    $core.Iterable<ScoreMetrics>? scoreMetrics,
    $core.Iterable<ChallengeMetrics>? challengeMetrics,
    $core.String? name,
  }) {
    final $result = create();
    if (startTime != null) {
      $result.startTime = startTime;
    }
    if (scoreMetrics != null) {
      $result.scoreMetrics.addAll(scoreMetrics);
    }
    if (challengeMetrics != null) {
      $result.challengeMetrics.addAll(challengeMetrics);
    }
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  Metrics._() : super();
  factory Metrics.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Metrics.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Metrics', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.recaptchaenterprise.v1'), createEmptyInstance: create)
    ..aOM<$1775.Timestamp>(1, _omitFieldNames ? '' : 'startTime', subBuilder: $1775.Timestamp.create)
    ..pc<ScoreMetrics>(2, _omitFieldNames ? '' : 'scoreMetrics', $pb.PbFieldType.PM, subBuilder: ScoreMetrics.create)
    ..pc<ChallengeMetrics>(3, _omitFieldNames ? '' : 'challengeMetrics', $pb.PbFieldType.PM, subBuilder: ChallengeMetrics.create)
    ..aOS(4, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Metrics clone() => Metrics()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Metrics copyWith(void Function(Metrics) updates) => super.copyWith((message) => updates(message as Metrics)) as Metrics;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Metrics create() => Metrics._();
  Metrics createEmptyInstance() => create();
  static $pb.PbList<Metrics> createRepeated() => $pb.PbList<Metrics>();
  @$core.pragma('dart2js:noInline')
  static Metrics getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Metrics>(create);
  static Metrics? _defaultInstance;

  /// Inclusive start time aligned to a day (UTC).
  @$pb.TagNumber(1)
  $1775.Timestamp get startTime => $_getN(0);
  @$pb.TagNumber(1)
  set startTime($1775.Timestamp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStartTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearStartTime() => clearField(1);
  @$pb.TagNumber(1)
  $1775.Timestamp ensureStartTime() => $_ensure(0);

  /// Metrics will be continuous and in order by dates, and in the granularity
  /// of day. All Key types should have score-based data.
  @$pb.TagNumber(2)
  $core.List<ScoreMetrics> get scoreMetrics => $_getList(1);

  /// Metrics will be continuous and in order by dates, and in the granularity
  /// of day. Only challenge-based keys (CHECKBOX, INVISIBLE), will have
  /// challenge-based data.
  @$pb.TagNumber(3)
  $core.List<ChallengeMetrics> get challengeMetrics => $_getList(2);

  /// Output only. Identifier. The name of the metrics, in the format
  /// `projects/{project}/keys/{key}/metrics`.
  @$pb.TagNumber(4)
  $core.String get name => $_getSZ(3);
  @$pb.TagNumber(4)
  set name($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasName() => $_has(3);
  @$pb.TagNumber(4)
  void clearName() => clearField(4);
}

/// Secret key is used only in legacy reCAPTCHA. It must be used in a 3rd party
/// integration with legacy reCAPTCHA.
class RetrieveLegacySecretKeyResponse extends $pb.GeneratedMessage {
  factory RetrieveLegacySecretKeyResponse({
    $core.String? legacySecretKey,
  }) {
    final $result = create();
    if (legacySecretKey != null) {
      $result.legacySecretKey = legacySecretKey;
    }
    return $result;
  }
  RetrieveLegacySecretKeyResponse._() : super();
  factory RetrieveLegacySecretKeyResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RetrieveLegacySecretKeyResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RetrieveLegacySecretKeyResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.recaptchaenterprise.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'legacySecretKey')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RetrieveLegacySecretKeyResponse clone() => RetrieveLegacySecretKeyResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RetrieveLegacySecretKeyResponse copyWith(void Function(RetrieveLegacySecretKeyResponse) updates) => super.copyWith((message) => updates(message as RetrieveLegacySecretKeyResponse)) as RetrieveLegacySecretKeyResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RetrieveLegacySecretKeyResponse create() => RetrieveLegacySecretKeyResponse._();
  RetrieveLegacySecretKeyResponse createEmptyInstance() => create();
  static $pb.PbList<RetrieveLegacySecretKeyResponse> createRepeated() => $pb.PbList<RetrieveLegacySecretKeyResponse>();
  @$core.pragma('dart2js:noInline')
  static RetrieveLegacySecretKeyResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RetrieveLegacySecretKeyResponse>(create);
  static RetrieveLegacySecretKeyResponse? _defaultInstance;

  /// The secret key (also known as shared secret) authorizes communication
  /// between your application backend and the reCAPTCHA Enterprise server to
  /// create an assessment.
  /// The secret key needs to be kept safe for security purposes.
  @$pb.TagNumber(1)
  $core.String get legacySecretKey => $_getSZ(0);
  @$pb.TagNumber(1)
  set legacySecretKey($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLegacySecretKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearLegacySecretKey() => clearField(1);
}

enum Key_PlatformSettings {
  webSettings, 
  androidSettings, 
  iosSettings, 
  expressSettings, 
  notSet
}

/// A key used to identify and configure applications (web and/or mobile) that
/// use reCAPTCHA Enterprise.
class Key extends $pb.GeneratedMessage {
  factory Key({
    $core.String? name,
    $core.String? displayName,
    WebKeySettings? webSettings,
    AndroidKeySettings? androidSettings,
    IOSKeySettings? iosSettings,
    $core.Map<$core.String, $core.String>? labels,
    $1775.Timestamp? createTime,
    TestingOptions? testingOptions,
    WafSettings? wafSettings,
    ExpressKeySettings? expressSettings,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (webSettings != null) {
      $result.webSettings = webSettings;
    }
    if (androidSettings != null) {
      $result.androidSettings = androidSettings;
    }
    if (iosSettings != null) {
      $result.iosSettings = iosSettings;
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (testingOptions != null) {
      $result.testingOptions = testingOptions;
    }
    if (wafSettings != null) {
      $result.wafSettings = wafSettings;
    }
    if (expressSettings != null) {
      $result.expressSettings = expressSettings;
    }
    return $result;
  }
  Key._() : super();
  factory Key.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Key.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Key_PlatformSettings> _Key_PlatformSettingsByTag = {
    3 : Key_PlatformSettings.webSettings,
    4 : Key_PlatformSettings.androidSettings,
    5 : Key_PlatformSettings.iosSettings,
    11 : Key_PlatformSettings.expressSettings,
    0 : Key_PlatformSettings.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Key', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.recaptchaenterprise.v1'), createEmptyInstance: create)
    ..oo(0, [3, 4, 5, 11])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'displayName')
    ..aOM<WebKeySettings>(3, _omitFieldNames ? '' : 'webSettings', subBuilder: WebKeySettings.create)
    ..aOM<AndroidKeySettings>(4, _omitFieldNames ? '' : 'androidSettings', subBuilder: AndroidKeySettings.create)
    ..aOM<IOSKeySettings>(5, _omitFieldNames ? '' : 'iosSettings', subBuilder: IOSKeySettings.create)
    ..m<$core.String, $core.String>(6, _omitFieldNames ? '' : 'labels', entryClassName: 'Key.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.recaptchaenterprise.v1'))
    ..aOM<$1775.Timestamp>(7, _omitFieldNames ? '' : 'createTime', subBuilder: $1775.Timestamp.create)
    ..aOM<TestingOptions>(9, _omitFieldNames ? '' : 'testingOptions', subBuilder: TestingOptions.create)
    ..aOM<WafSettings>(10, _omitFieldNames ? '' : 'wafSettings', subBuilder: WafSettings.create)
    ..aOM<ExpressKeySettings>(11, _omitFieldNames ? '' : 'expressSettings', subBuilder: ExpressKeySettings.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Key clone() => Key()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Key copyWith(void Function(Key) updates) => super.copyWith((message) => updates(message as Key)) as Key;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Key create() => Key._();
  Key createEmptyInstance() => create();
  static $pb.PbList<Key> createRepeated() => $pb.PbList<Key>();
  @$core.pragma('dart2js:noInline')
  static Key getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Key>(create);
  static Key? _defaultInstance;

  Key_PlatformSettings whichPlatformSettings() => _Key_PlatformSettingsByTag[$_whichOneof(0)]!;
  void clearPlatformSettings() => clearField($_whichOneof(0));

  /// Identifier. The resource name for the Key in the format
  /// `projects/{project}/keys/{key}`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Required. Human-readable display name of this key. Modifiable by user.
  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => clearField(2);

  /// Settings for keys that can be used by websites.
  @$pb.TagNumber(3)
  WebKeySettings get webSettings => $_getN(2);
  @$pb.TagNumber(3)
  set webSettings(WebKeySettings v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasWebSettings() => $_has(2);
  @$pb.TagNumber(3)
  void clearWebSettings() => clearField(3);
  @$pb.TagNumber(3)
  WebKeySettings ensureWebSettings() => $_ensure(2);

  /// Settings for keys that can be used by Android apps.
  @$pb.TagNumber(4)
  AndroidKeySettings get androidSettings => $_getN(3);
  @$pb.TagNumber(4)
  set androidSettings(AndroidKeySettings v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasAndroidSettings() => $_has(3);
  @$pb.TagNumber(4)
  void clearAndroidSettings() => clearField(4);
  @$pb.TagNumber(4)
  AndroidKeySettings ensureAndroidSettings() => $_ensure(3);

  /// Settings for keys that can be used by iOS apps.
  @$pb.TagNumber(5)
  IOSKeySettings get iosSettings => $_getN(4);
  @$pb.TagNumber(5)
  set iosSettings(IOSKeySettings v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasIosSettings() => $_has(4);
  @$pb.TagNumber(5)
  void clearIosSettings() => clearField(5);
  @$pb.TagNumber(5)
  IOSKeySettings ensureIosSettings() => $_ensure(4);

  /// Optional. See [Creating and managing labels]
  /// (https://cloud.google.com/recaptcha/docs/labels).
  @$pb.TagNumber(6)
  $core.Map<$core.String, $core.String> get labels => $_getMap(5);

  /// Output only. The timestamp corresponding to the creation of this key.
  @$pb.TagNumber(7)
  $1775.Timestamp get createTime => $_getN(6);
  @$pb.TagNumber(7)
  set createTime($1775.Timestamp v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasCreateTime() => $_has(6);
  @$pb.TagNumber(7)
  void clearCreateTime() => clearField(7);
  @$pb.TagNumber(7)
  $1775.Timestamp ensureCreateTime() => $_ensure(6);

  /// Optional. Options for user acceptance testing.
  @$pb.TagNumber(9)
  TestingOptions get testingOptions => $_getN(7);
  @$pb.TagNumber(9)
  set testingOptions(TestingOptions v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasTestingOptions() => $_has(7);
  @$pb.TagNumber(9)
  void clearTestingOptions() => clearField(9);
  @$pb.TagNumber(9)
  TestingOptions ensureTestingOptions() => $_ensure(7);

  /// Optional. Settings for WAF
  @$pb.TagNumber(10)
  WafSettings get wafSettings => $_getN(8);
  @$pb.TagNumber(10)
  set wafSettings(WafSettings v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasWafSettings() => $_has(8);
  @$pb.TagNumber(10)
  void clearWafSettings() => clearField(10);
  @$pb.TagNumber(10)
  WafSettings ensureWafSettings() => $_ensure(8);

  /// Settings for keys that can be used by reCAPTCHA Express.
  @$pb.TagNumber(11)
  ExpressKeySettings get expressSettings => $_getN(9);
  @$pb.TagNumber(11)
  set expressSettings(ExpressKeySettings v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasExpressSettings() => $_has(9);
  @$pb.TagNumber(11)
  void clearExpressSettings() => clearField(11);
  @$pb.TagNumber(11)
  ExpressKeySettings ensureExpressSettings() => $_ensure(9);
}

/// Options for user acceptance testing.
class TestingOptions extends $pb.GeneratedMessage {
  factory TestingOptions({
    $core.double? testingScore,
    TestingOptions_TestingChallenge? testingChallenge,
  }) {
    final $result = create();
    if (testingScore != null) {
      $result.testingScore = testingScore;
    }
    if (testingChallenge != null) {
      $result.testingChallenge = testingChallenge;
    }
    return $result;
  }
  TestingOptions._() : super();
  factory TestingOptions.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestingOptions.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TestingOptions', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.recaptchaenterprise.v1'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'testingScore', $pb.PbFieldType.OF)
    ..e<TestingOptions_TestingChallenge>(2, _omitFieldNames ? '' : 'testingChallenge', $pb.PbFieldType.OE, defaultOrMaker: TestingOptions_TestingChallenge.TESTING_CHALLENGE_UNSPECIFIED, valueOf: TestingOptions_TestingChallenge.valueOf, enumValues: TestingOptions_TestingChallenge.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestingOptions clone() => TestingOptions()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestingOptions copyWith(void Function(TestingOptions) updates) => super.copyWith((message) => updates(message as TestingOptions)) as TestingOptions;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TestingOptions create() => TestingOptions._();
  TestingOptions createEmptyInstance() => create();
  static $pb.PbList<TestingOptions> createRepeated() => $pb.PbList<TestingOptions>();
  @$core.pragma('dart2js:noInline')
  static TestingOptions getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestingOptions>(create);
  static TestingOptions? _defaultInstance;

  /// Optional. All assessments for this Key will return this score. Must be
  /// between 0 (likely not legitimate) and 1 (likely legitimate) inclusive.
  @$pb.TagNumber(1)
  $core.double get testingScore => $_getN(0);
  @$pb.TagNumber(1)
  set testingScore($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTestingScore() => $_has(0);
  @$pb.TagNumber(1)
  void clearTestingScore() => clearField(1);

  /// Optional. For challenge-based keys only (CHECKBOX, INVISIBLE), all
  /// challenge requests for this site will return nocaptcha if NOCAPTCHA, or an
  /// unsolvable challenge if CHALLENGE.
  @$pb.TagNumber(2)
  TestingOptions_TestingChallenge get testingChallenge => $_getN(1);
  @$pb.TagNumber(2)
  set testingChallenge(TestingOptions_TestingChallenge v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTestingChallenge() => $_has(1);
  @$pb.TagNumber(2)
  void clearTestingChallenge() => clearField(2);
}

/// Settings specific to keys that can be used by websites.
class WebKeySettings extends $pb.GeneratedMessage {
  factory WebKeySettings({
    $core.Iterable<$core.String>? allowedDomains,
    $core.bool? allowAmpTraffic,
    $core.bool? allowAllDomains,
    WebKeySettings_IntegrationType? integrationType,
    WebKeySettings_ChallengeSecurityPreference? challengeSecurityPreference,
  }) {
    final $result = create();
    if (allowedDomains != null) {
      $result.allowedDomains.addAll(allowedDomains);
    }
    if (allowAmpTraffic != null) {
      $result.allowAmpTraffic = allowAmpTraffic;
    }
    if (allowAllDomains != null) {
      $result.allowAllDomains = allowAllDomains;
    }
    if (integrationType != null) {
      $result.integrationType = integrationType;
    }
    if (challengeSecurityPreference != null) {
      $result.challengeSecurityPreference = challengeSecurityPreference;
    }
    return $result;
  }
  WebKeySettings._() : super();
  factory WebKeySettings.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WebKeySettings.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WebKeySettings', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.recaptchaenterprise.v1'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'allowedDomains')
    ..aOB(2, _omitFieldNames ? '' : 'allowAmpTraffic')
    ..aOB(3, _omitFieldNames ? '' : 'allowAllDomains')
    ..e<WebKeySettings_IntegrationType>(4, _omitFieldNames ? '' : 'integrationType', $pb.PbFieldType.OE, defaultOrMaker: WebKeySettings_IntegrationType.INTEGRATION_TYPE_UNSPECIFIED, valueOf: WebKeySettings_IntegrationType.valueOf, enumValues: WebKeySettings_IntegrationType.values)
    ..e<WebKeySettings_ChallengeSecurityPreference>(5, _omitFieldNames ? '' : 'challengeSecurityPreference', $pb.PbFieldType.OE, defaultOrMaker: WebKeySettings_ChallengeSecurityPreference.CHALLENGE_SECURITY_PREFERENCE_UNSPECIFIED, valueOf: WebKeySettings_ChallengeSecurityPreference.valueOf, enumValues: WebKeySettings_ChallengeSecurityPreference.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WebKeySettings clone() => WebKeySettings()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WebKeySettings copyWith(void Function(WebKeySettings) updates) => super.copyWith((message) => updates(message as WebKeySettings)) as WebKeySettings;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WebKeySettings create() => WebKeySettings._();
  WebKeySettings createEmptyInstance() => create();
  static $pb.PbList<WebKeySettings> createRepeated() => $pb.PbList<WebKeySettings>();
  @$core.pragma('dart2js:noInline')
  static WebKeySettings getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WebKeySettings>(create);
  static WebKeySettings? _defaultInstance;

  /// Optional. Domains or subdomains of websites allowed to use the key. All
  /// subdomains of an allowed domain are automatically allowed. A valid domain
  /// requires a host and must not include any path, port, query or fragment.
  /// Examples: 'example.com' or 'subdomain.example.com'
  @$pb.TagNumber(1)
  $core.List<$core.String> get allowedDomains => $_getList(0);

  /// Optional. If set to true, the key can be used on AMP (Accelerated Mobile
  /// Pages) websites. This is supported only for the SCORE integration type.
  @$pb.TagNumber(2)
  $core.bool get allowAmpTraffic => $_getBF(1);
  @$pb.TagNumber(2)
  set allowAmpTraffic($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAllowAmpTraffic() => $_has(1);
  @$pb.TagNumber(2)
  void clearAllowAmpTraffic() => clearField(2);

  /// Optional. If set to true, it means allowed_domains will not be enforced.
  @$pb.TagNumber(3)
  $core.bool get allowAllDomains => $_getBF(2);
  @$pb.TagNumber(3)
  set allowAllDomains($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAllowAllDomains() => $_has(2);
  @$pb.TagNumber(3)
  void clearAllowAllDomains() => clearField(3);

  /// Required. Describes how this key is integrated with the website.
  @$pb.TagNumber(4)
  WebKeySettings_IntegrationType get integrationType => $_getN(3);
  @$pb.TagNumber(4)
  set integrationType(WebKeySettings_IntegrationType v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasIntegrationType() => $_has(3);
  @$pb.TagNumber(4)
  void clearIntegrationType() => clearField(4);

  /// Optional. Settings for the frequency and difficulty at which this key
  /// triggers captcha challenges. This should only be specified for
  /// IntegrationTypes CHECKBOX and INVISIBLE.
  @$pb.TagNumber(5)
  WebKeySettings_ChallengeSecurityPreference get challengeSecurityPreference => $_getN(4);
  @$pb.TagNumber(5)
  set challengeSecurityPreference(WebKeySettings_ChallengeSecurityPreference v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasChallengeSecurityPreference() => $_has(4);
  @$pb.TagNumber(5)
  void clearChallengeSecurityPreference() => clearField(5);
}

/// Settings specific to keys that can be used by Android apps.
class AndroidKeySettings extends $pb.GeneratedMessage {
  factory AndroidKeySettings({
    $core.Iterable<$core.String>? allowedPackageNames,
    $core.bool? allowAllPackageNames,
    $core.bool? supportNonGoogleAppStoreDistribution,
  }) {
    final $result = create();
    if (allowedPackageNames != null) {
      $result.allowedPackageNames.addAll(allowedPackageNames);
    }
    if (allowAllPackageNames != null) {
      $result.allowAllPackageNames = allowAllPackageNames;
    }
    if (supportNonGoogleAppStoreDistribution != null) {
      $result.supportNonGoogleAppStoreDistribution = supportNonGoogleAppStoreDistribution;
    }
    return $result;
  }
  AndroidKeySettings._() : super();
  factory AndroidKeySettings.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AndroidKeySettings.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AndroidKeySettings', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.recaptchaenterprise.v1'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'allowedPackageNames')
    ..aOB(2, _omitFieldNames ? '' : 'allowAllPackageNames')
    ..aOB(3, _omitFieldNames ? '' : 'supportNonGoogleAppStoreDistribution')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AndroidKeySettings clone() => AndroidKeySettings()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AndroidKeySettings copyWith(void Function(AndroidKeySettings) updates) => super.copyWith((message) => updates(message as AndroidKeySettings)) as AndroidKeySettings;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AndroidKeySettings create() => AndroidKeySettings._();
  AndroidKeySettings createEmptyInstance() => create();
  static $pb.PbList<AndroidKeySettings> createRepeated() => $pb.PbList<AndroidKeySettings>();
  @$core.pragma('dart2js:noInline')
  static AndroidKeySettings getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AndroidKeySettings>(create);
  static AndroidKeySettings? _defaultInstance;

  /// Optional. Android package names of apps allowed to use the key.
  /// Example: 'com.companyname.appname'
  @$pb.TagNumber(1)
  $core.List<$core.String> get allowedPackageNames => $_getList(0);

  /// Optional. If set to true, allowed_package_names are not enforced.
  @$pb.TagNumber(2)
  $core.bool get allowAllPackageNames => $_getBF(1);
  @$pb.TagNumber(2)
  set allowAllPackageNames($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAllowAllPackageNames() => $_has(1);
  @$pb.TagNumber(2)
  void clearAllowAllPackageNames() => clearField(2);

  /// Optional. Set to true for keys that are used in an Android application that
  /// is available for download in app stores in addition to the Google Play
  /// Store.
  @$pb.TagNumber(3)
  $core.bool get supportNonGoogleAppStoreDistribution => $_getBF(2);
  @$pb.TagNumber(3)
  set supportNonGoogleAppStoreDistribution($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSupportNonGoogleAppStoreDistribution() => $_has(2);
  @$pb.TagNumber(3)
  void clearSupportNonGoogleAppStoreDistribution() => clearField(3);
}

/// Settings specific to keys that can be used by iOS apps.
class IOSKeySettings extends $pb.GeneratedMessage {
  factory IOSKeySettings({
    $core.Iterable<$core.String>? allowedBundleIds,
    $core.bool? allowAllBundleIds,
    AppleDeveloperId? appleDeveloperId,
  }) {
    final $result = create();
    if (allowedBundleIds != null) {
      $result.allowedBundleIds.addAll(allowedBundleIds);
    }
    if (allowAllBundleIds != null) {
      $result.allowAllBundleIds = allowAllBundleIds;
    }
    if (appleDeveloperId != null) {
      $result.appleDeveloperId = appleDeveloperId;
    }
    return $result;
  }
  IOSKeySettings._() : super();
  factory IOSKeySettings.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IOSKeySettings.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IOSKeySettings', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.recaptchaenterprise.v1'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'allowedBundleIds')
    ..aOB(2, _omitFieldNames ? '' : 'allowAllBundleIds')
    ..aOM<AppleDeveloperId>(3, _omitFieldNames ? '' : 'appleDeveloperId', subBuilder: AppleDeveloperId.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IOSKeySettings clone() => IOSKeySettings()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IOSKeySettings copyWith(void Function(IOSKeySettings) updates) => super.copyWith((message) => updates(message as IOSKeySettings)) as IOSKeySettings;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IOSKeySettings create() => IOSKeySettings._();
  IOSKeySettings createEmptyInstance() => create();
  static $pb.PbList<IOSKeySettings> createRepeated() => $pb.PbList<IOSKeySettings>();
  @$core.pragma('dart2js:noInline')
  static IOSKeySettings getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IOSKeySettings>(create);
  static IOSKeySettings? _defaultInstance;

  /// Optional. iOS bundle ids of apps allowed to use the key.
  /// Example: 'com.companyname.productname.appname'
  @$pb.TagNumber(1)
  $core.List<$core.String> get allowedBundleIds => $_getList(0);

  /// Optional. If set to true, allowed_bundle_ids are not enforced.
  @$pb.TagNumber(2)
  $core.bool get allowAllBundleIds => $_getBF(1);
  @$pb.TagNumber(2)
  set allowAllBundleIds($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAllowAllBundleIds() => $_has(1);
  @$pb.TagNumber(2)
  void clearAllowAllBundleIds() => clearField(2);

  /// Optional. Apple Developer account details for the app that is protected by
  /// the reCAPTCHA Key. reCAPTCHA Enterprise leverages platform-specific checks
  /// like Apple App Attest and Apple DeviceCheck to protect your app from abuse.
  /// Providing these fields allows reCAPTCHA Enterprise to get a better
  /// assessment of the integrity of your app.
  @$pb.TagNumber(3)
  AppleDeveloperId get appleDeveloperId => $_getN(2);
  @$pb.TagNumber(3)
  set appleDeveloperId(AppleDeveloperId v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAppleDeveloperId() => $_has(2);
  @$pb.TagNumber(3)
  void clearAppleDeveloperId() => clearField(3);
  @$pb.TagNumber(3)
  AppleDeveloperId ensureAppleDeveloperId() => $_ensure(2);
}

/// Settings specific to keys that can be used for reCAPTCHA Express.
class ExpressKeySettings extends $pb.GeneratedMessage {
  factory ExpressKeySettings() => create();
  ExpressKeySettings._() : super();
  factory ExpressKeySettings.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExpressKeySettings.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExpressKeySettings', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.recaptchaenterprise.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExpressKeySettings clone() => ExpressKeySettings()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExpressKeySettings copyWith(void Function(ExpressKeySettings) updates) => super.copyWith((message) => updates(message as ExpressKeySettings)) as ExpressKeySettings;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExpressKeySettings create() => ExpressKeySettings._();
  ExpressKeySettings createEmptyInstance() => create();
  static $pb.PbList<ExpressKeySettings> createRepeated() => $pb.PbList<ExpressKeySettings>();
  @$core.pragma('dart2js:noInline')
  static ExpressKeySettings getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExpressKeySettings>(create);
  static ExpressKeySettings? _defaultInstance;
}

/// Contains fields that are required to perform Apple-specific integrity checks.
class AppleDeveloperId extends $pb.GeneratedMessage {
  factory AppleDeveloperId({
    $core.String? privateKey,
    $core.String? keyId,
    $core.String? teamId,
  }) {
    final $result = create();
    if (privateKey != null) {
      $result.privateKey = privateKey;
    }
    if (keyId != null) {
      $result.keyId = keyId;
    }
    if (teamId != null) {
      $result.teamId = teamId;
    }
    return $result;
  }
  AppleDeveloperId._() : super();
  factory AppleDeveloperId.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AppleDeveloperId.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AppleDeveloperId', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.recaptchaenterprise.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'privateKey')
    ..aOS(2, _omitFieldNames ? '' : 'keyId')
    ..aOS(3, _omitFieldNames ? '' : 'teamId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AppleDeveloperId clone() => AppleDeveloperId()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AppleDeveloperId copyWith(void Function(AppleDeveloperId) updates) => super.copyWith((message) => updates(message as AppleDeveloperId)) as AppleDeveloperId;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AppleDeveloperId create() => AppleDeveloperId._();
  AppleDeveloperId createEmptyInstance() => create();
  static $pb.PbList<AppleDeveloperId> createRepeated() => $pb.PbList<AppleDeveloperId>();
  @$core.pragma('dart2js:noInline')
  static AppleDeveloperId getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AppleDeveloperId>(create);
  static AppleDeveloperId? _defaultInstance;

  /// Required. Input only. A private key (downloaded as a text file with a .p8
  /// file extension) generated for your Apple Developer account. Ensure that
  /// Apple DeviceCheck is enabled for the private key.
  @$pb.TagNumber(1)
  $core.String get privateKey => $_getSZ(0);
  @$pb.TagNumber(1)
  set privateKey($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPrivateKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearPrivateKey() => clearField(1);

  /// Required. The Apple developer key ID (10-character string).
  @$pb.TagNumber(2)
  $core.String get keyId => $_getSZ(1);
  @$pb.TagNumber(2)
  set keyId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasKeyId() => $_has(1);
  @$pb.TagNumber(2)
  void clearKeyId() => clearField(2);

  /// Required. The Apple team ID (10-character string) owning the provisioning
  /// profile used to build your application.
  @$pb.TagNumber(3)
  $core.String get teamId => $_getSZ(2);
  @$pb.TagNumber(3)
  set teamId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTeamId() => $_has(2);
  @$pb.TagNumber(3)
  void clearTeamId() => clearField(3);
}

/// Score distribution.
class ScoreDistribution extends $pb.GeneratedMessage {
  factory ScoreDistribution({
    $core.Map<$core.int, $fixnum.Int64>? scoreBuckets,
  }) {
    final $result = create();
    if (scoreBuckets != null) {
      $result.scoreBuckets.addAll(scoreBuckets);
    }
    return $result;
  }
  ScoreDistribution._() : super();
  factory ScoreDistribution.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ScoreDistribution.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ScoreDistribution', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.recaptchaenterprise.v1'), createEmptyInstance: create)
    ..m<$core.int, $fixnum.Int64>(1, _omitFieldNames ? '' : 'scoreBuckets', entryClassName: 'ScoreDistribution.ScoreBucketsEntry', keyFieldType: $pb.PbFieldType.O3, valueFieldType: $pb.PbFieldType.O6, packageName: const $pb.PackageName('google.cloud.recaptchaenterprise.v1'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ScoreDistribution clone() => ScoreDistribution()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ScoreDistribution copyWith(void Function(ScoreDistribution) updates) => super.copyWith((message) => updates(message as ScoreDistribution)) as ScoreDistribution;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ScoreDistribution create() => ScoreDistribution._();
  ScoreDistribution createEmptyInstance() => create();
  static $pb.PbList<ScoreDistribution> createRepeated() => $pb.PbList<ScoreDistribution>();
  @$core.pragma('dart2js:noInline')
  static ScoreDistribution getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ScoreDistribution>(create);
  static ScoreDistribution? _defaultInstance;

  /// Map key is score value multiplied by 100. The scores are discrete values
  /// between [0, 1]. The maximum number of buckets is on order of a few dozen,
  /// but typically much lower (ie. 10).
  @$pb.TagNumber(1)
  $core.Map<$core.int, $fixnum.Int64> get scoreBuckets => $_getMap(0);
}

/// Metrics related to scoring.
class ScoreMetrics extends $pb.GeneratedMessage {
  factory ScoreMetrics({
    ScoreDistribution? overallMetrics,
    $core.Map<$core.String, ScoreDistribution>? actionMetrics,
  }) {
    final $result = create();
    if (overallMetrics != null) {
      $result.overallMetrics = overallMetrics;
    }
    if (actionMetrics != null) {
      $result.actionMetrics.addAll(actionMetrics);
    }
    return $result;
  }
  ScoreMetrics._() : super();
  factory ScoreMetrics.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ScoreMetrics.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ScoreMetrics', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.recaptchaenterprise.v1'), createEmptyInstance: create)
    ..aOM<ScoreDistribution>(1, _omitFieldNames ? '' : 'overallMetrics', subBuilder: ScoreDistribution.create)
    ..m<$core.String, ScoreDistribution>(2, _omitFieldNames ? '' : 'actionMetrics', entryClassName: 'ScoreMetrics.ActionMetricsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: ScoreDistribution.create, valueDefaultOrMaker: ScoreDistribution.getDefault, packageName: const $pb.PackageName('google.cloud.recaptchaenterprise.v1'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ScoreMetrics clone() => ScoreMetrics()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ScoreMetrics copyWith(void Function(ScoreMetrics) updates) => super.copyWith((message) => updates(message as ScoreMetrics)) as ScoreMetrics;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ScoreMetrics create() => ScoreMetrics._();
  ScoreMetrics createEmptyInstance() => create();
  static $pb.PbList<ScoreMetrics> createRepeated() => $pb.PbList<ScoreMetrics>();
  @$core.pragma('dart2js:noInline')
  static ScoreMetrics getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ScoreMetrics>(create);
  static ScoreMetrics? _defaultInstance;

  /// Aggregated score metrics for all traffic.
  @$pb.TagNumber(1)
  ScoreDistribution get overallMetrics => $_getN(0);
  @$pb.TagNumber(1)
  set overallMetrics(ScoreDistribution v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasOverallMetrics() => $_has(0);
  @$pb.TagNumber(1)
  void clearOverallMetrics() => clearField(1);
  @$pb.TagNumber(1)
  ScoreDistribution ensureOverallMetrics() => $_ensure(0);

  /// Action-based metrics. The map key is the action name which specified by the
  /// site owners at time of the "execute" client-side call.
  @$pb.TagNumber(2)
  $core.Map<$core.String, ScoreDistribution> get actionMetrics => $_getMap(1);
}

/// Metrics related to challenges.
class ChallengeMetrics extends $pb.GeneratedMessage {
  factory ChallengeMetrics({
    $fixnum.Int64? pageloadCount,
    $fixnum.Int64? nocaptchaCount,
    $fixnum.Int64? failedCount,
    $fixnum.Int64? passedCount,
  }) {
    final $result = create();
    if (pageloadCount != null) {
      $result.pageloadCount = pageloadCount;
    }
    if (nocaptchaCount != null) {
      $result.nocaptchaCount = nocaptchaCount;
    }
    if (failedCount != null) {
      $result.failedCount = failedCount;
    }
    if (passedCount != null) {
      $result.passedCount = passedCount;
    }
    return $result;
  }
  ChallengeMetrics._() : super();
  factory ChallengeMetrics.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChallengeMetrics.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ChallengeMetrics', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.recaptchaenterprise.v1'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'pageloadCount')
    ..aInt64(2, _omitFieldNames ? '' : 'nocaptchaCount')
    ..aInt64(3, _omitFieldNames ? '' : 'failedCount')
    ..aInt64(4, _omitFieldNames ? '' : 'passedCount')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ChallengeMetrics clone() => ChallengeMetrics()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ChallengeMetrics copyWith(void Function(ChallengeMetrics) updates) => super.copyWith((message) => updates(message as ChallengeMetrics)) as ChallengeMetrics;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ChallengeMetrics create() => ChallengeMetrics._();
  ChallengeMetrics createEmptyInstance() => create();
  static $pb.PbList<ChallengeMetrics> createRepeated() => $pb.PbList<ChallengeMetrics>();
  @$core.pragma('dart2js:noInline')
  static ChallengeMetrics getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChallengeMetrics>(create);
  static ChallengeMetrics? _defaultInstance;

  /// Count of reCAPTCHA checkboxes or badges rendered. This is mostly equivalent
  /// to a count of pageloads for pages that include reCAPTCHA.
  @$pb.TagNumber(1)
  $fixnum.Int64 get pageloadCount => $_getI64(0);
  @$pb.TagNumber(1)
  set pageloadCount($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPageloadCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearPageloadCount() => clearField(1);

  /// Count of nocaptchas (successful verification without a challenge) issued.
  @$pb.TagNumber(2)
  $fixnum.Int64 get nocaptchaCount => $_getI64(1);
  @$pb.TagNumber(2)
  set nocaptchaCount($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNocaptchaCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearNocaptchaCount() => clearField(2);

  /// Count of submitted challenge solutions that were incorrect or otherwise
  /// deemed suspicious such that a subsequent challenge was triggered.
  @$pb.TagNumber(3)
  $fixnum.Int64 get failedCount => $_getI64(2);
  @$pb.TagNumber(3)
  set failedCount($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFailedCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearFailedCount() => clearField(3);

  /// Count of nocaptchas (successful verification without a challenge) plus
  /// submitted challenge solutions that were correct and resulted in
  /// verification.
  @$pb.TagNumber(4)
  $fixnum.Int64 get passedCount => $_getI64(3);
  @$pb.TagNumber(4)
  set passedCount($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPassedCount() => $_has(3);
  @$pb.TagNumber(4)
  void clearPassedCount() => clearField(4);
}

/// Policy config assessment.
class FirewallPolicyAssessment extends $pb.GeneratedMessage {
  factory FirewallPolicyAssessment({
    $1795.Status? error,
    FirewallPolicy? firewallPolicy,
  }) {
    final $result = create();
    if (error != null) {
      $result.error = error;
    }
    if (firewallPolicy != null) {
      $result.firewallPolicy = firewallPolicy;
    }
    return $result;
  }
  FirewallPolicyAssessment._() : super();
  factory FirewallPolicyAssessment.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FirewallPolicyAssessment.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FirewallPolicyAssessment', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.recaptchaenterprise.v1'), createEmptyInstance: create)
    ..aOM<$1795.Status>(5, _omitFieldNames ? '' : 'error', subBuilder: $1795.Status.create)
    ..aOM<FirewallPolicy>(8, _omitFieldNames ? '' : 'firewallPolicy', subBuilder: FirewallPolicy.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FirewallPolicyAssessment clone() => FirewallPolicyAssessment()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FirewallPolicyAssessment copyWith(void Function(FirewallPolicyAssessment) updates) => super.copyWith((message) => updates(message as FirewallPolicyAssessment)) as FirewallPolicyAssessment;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FirewallPolicyAssessment create() => FirewallPolicyAssessment._();
  FirewallPolicyAssessment createEmptyInstance() => create();
  static $pb.PbList<FirewallPolicyAssessment> createRepeated() => $pb.PbList<FirewallPolicyAssessment>();
  @$core.pragma('dart2js:noInline')
  static FirewallPolicyAssessment getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FirewallPolicyAssessment>(create);
  static FirewallPolicyAssessment? _defaultInstance;

  /// Output only. If the processing of a policy config fails, an error will be
  /// populated and the firewall_policy will be left empty.
  @$pb.TagNumber(5)
  $1795.Status get error => $_getN(0);
  @$pb.TagNumber(5)
  set error($1795.Status v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasError() => $_has(0);
  @$pb.TagNumber(5)
  void clearError() => clearField(5);
  @$pb.TagNumber(5)
  $1795.Status ensureError() => $_ensure(0);

  /// Output only. The policy that matched the request. If more than one policy
  /// may match, this is the first match. If no policy matches the incoming
  /// request, the policy field will be left empty.
  @$pb.TagNumber(8)
  FirewallPolicy get firewallPolicy => $_getN(1);
  @$pb.TagNumber(8)
  set firewallPolicy(FirewallPolicy v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasFirewallPolicy() => $_has(1);
  @$pb.TagNumber(8)
  void clearFirewallPolicy() => clearField(8);
  @$pb.TagNumber(8)
  FirewallPolicy ensureFirewallPolicy() => $_ensure(1);
}

/// An allow action continues processing a request unimpeded.
class FirewallAction_AllowAction extends $pb.GeneratedMessage {
  factory FirewallAction_AllowAction() => create();
  FirewallAction_AllowAction._() : super();
  factory FirewallAction_AllowAction.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FirewallAction_AllowAction.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FirewallAction.AllowAction', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.recaptchaenterprise.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FirewallAction_AllowAction clone() => FirewallAction_AllowAction()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FirewallAction_AllowAction copyWith(void Function(FirewallAction_AllowAction) updates) => super.copyWith((message) => updates(message as FirewallAction_AllowAction)) as FirewallAction_AllowAction;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FirewallAction_AllowAction create() => FirewallAction_AllowAction._();
  FirewallAction_AllowAction createEmptyInstance() => create();
  static $pb.PbList<FirewallAction_AllowAction> createRepeated() => $pb.PbList<FirewallAction_AllowAction>();
  @$core.pragma('dart2js:noInline')
  static FirewallAction_AllowAction getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FirewallAction_AllowAction>(create);
  static FirewallAction_AllowAction? _defaultInstance;
}

/// A block action serves an HTTP error code a prevents the request from
/// hitting the backend.
class FirewallAction_BlockAction extends $pb.GeneratedMessage {
  factory FirewallAction_BlockAction() => create();
  FirewallAction_BlockAction._() : super();
  factory FirewallAction_BlockAction.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FirewallAction_BlockAction.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FirewallAction.BlockAction', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.recaptchaenterprise.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FirewallAction_BlockAction clone() => FirewallAction_BlockAction()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FirewallAction_BlockAction copyWith(void Function(FirewallAction_BlockAction) updates) => super.copyWith((message) => updates(message as FirewallAction_BlockAction)) as FirewallAction_BlockAction;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FirewallAction_BlockAction create() => FirewallAction_BlockAction._();
  FirewallAction_BlockAction createEmptyInstance() => create();
  static $pb.PbList<FirewallAction_BlockAction> createRepeated() => $pb.PbList<FirewallAction_BlockAction>();
  @$core.pragma('dart2js:noInline')
  static FirewallAction_BlockAction getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FirewallAction_BlockAction>(create);
  static FirewallAction_BlockAction? _defaultInstance;
}

/// An include reCAPTCHA script action involves injecting reCAPTCHA JavaScript
/// code into the HTML returned by the site backend. This reCAPTCHA
/// script is tasked with collecting user signals on the requested web page,
/// issuing tokens as a cookie within the site domain, and enabling their
/// utilization in subsequent page requests.
class FirewallAction_IncludeRecaptchaScriptAction extends $pb.GeneratedMessage {
  factory FirewallAction_IncludeRecaptchaScriptAction() => create();
  FirewallAction_IncludeRecaptchaScriptAction._() : super();
  factory FirewallAction_IncludeRecaptchaScriptAction.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FirewallAction_IncludeRecaptchaScriptAction.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FirewallAction.IncludeRecaptchaScriptAction', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.recaptchaenterprise.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FirewallAction_IncludeRecaptchaScriptAction clone() => FirewallAction_IncludeRecaptchaScriptAction()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FirewallAction_IncludeRecaptchaScriptAction copyWith(void Function(FirewallAction_IncludeRecaptchaScriptAction) updates) => super.copyWith((message) => updates(message as FirewallAction_IncludeRecaptchaScriptAction)) as FirewallAction_IncludeRecaptchaScriptAction;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FirewallAction_IncludeRecaptchaScriptAction create() => FirewallAction_IncludeRecaptchaScriptAction._();
  FirewallAction_IncludeRecaptchaScriptAction createEmptyInstance() => create();
  static $pb.PbList<FirewallAction_IncludeRecaptchaScriptAction> createRepeated() => $pb.PbList<FirewallAction_IncludeRecaptchaScriptAction>();
  @$core.pragma('dart2js:noInline')
  static FirewallAction_IncludeRecaptchaScriptAction getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FirewallAction_IncludeRecaptchaScriptAction>(create);
  static FirewallAction_IncludeRecaptchaScriptAction? _defaultInstance;
}

/// A redirect action returns a 307 (temporary redirect) response, pointing
/// the user to a ReCaptcha interstitial page to attach a token.
class FirewallAction_RedirectAction extends $pb.GeneratedMessage {
  factory FirewallAction_RedirectAction() => create();
  FirewallAction_RedirectAction._() : super();
  factory FirewallAction_RedirectAction.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FirewallAction_RedirectAction.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FirewallAction.RedirectAction', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.recaptchaenterprise.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FirewallAction_RedirectAction clone() => FirewallAction_RedirectAction()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FirewallAction_RedirectAction copyWith(void Function(FirewallAction_RedirectAction) updates) => super.copyWith((message) => updates(message as FirewallAction_RedirectAction)) as FirewallAction_RedirectAction;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FirewallAction_RedirectAction create() => FirewallAction_RedirectAction._();
  FirewallAction_RedirectAction createEmptyInstance() => create();
  static $pb.PbList<FirewallAction_RedirectAction> createRepeated() => $pb.PbList<FirewallAction_RedirectAction>();
  @$core.pragma('dart2js:noInline')
  static FirewallAction_RedirectAction getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FirewallAction_RedirectAction>(create);
  static FirewallAction_RedirectAction? _defaultInstance;
}

/// A substitute action transparently serves a different page than the one
/// requested.
class FirewallAction_SubstituteAction extends $pb.GeneratedMessage {
  factory FirewallAction_SubstituteAction({
    $core.String? path,
  }) {
    final $result = create();
    if (path != null) {
      $result.path = path;
    }
    return $result;
  }
  FirewallAction_SubstituteAction._() : super();
  factory FirewallAction_SubstituteAction.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FirewallAction_SubstituteAction.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FirewallAction.SubstituteAction', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.recaptchaenterprise.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'path')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FirewallAction_SubstituteAction clone() => FirewallAction_SubstituteAction()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FirewallAction_SubstituteAction copyWith(void Function(FirewallAction_SubstituteAction) updates) => super.copyWith((message) => updates(message as FirewallAction_SubstituteAction)) as FirewallAction_SubstituteAction;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FirewallAction_SubstituteAction create() => FirewallAction_SubstituteAction._();
  FirewallAction_SubstituteAction createEmptyInstance() => create();
  static $pb.PbList<FirewallAction_SubstituteAction> createRepeated() => $pb.PbList<FirewallAction_SubstituteAction>();
  @$core.pragma('dart2js:noInline')
  static FirewallAction_SubstituteAction getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FirewallAction_SubstituteAction>(create);
  static FirewallAction_SubstituteAction? _defaultInstance;

  /// Optional. The address to redirect to. The target is a relative path in
  /// the current host. Example: "/blog/404.html".
  @$pb.TagNumber(1)
  $core.String get path => $_getSZ(0);
  @$pb.TagNumber(1)
  set path($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPath() => $_has(0);
  @$pb.TagNumber(1)
  void clearPath() => clearField(1);
}

/// A set header action sets a header and forwards the request to the
/// backend. This can be used to trigger custom protection implemented on the
/// backend.
class FirewallAction_SetHeaderAction extends $pb.GeneratedMessage {
  factory FirewallAction_SetHeaderAction({
    $core.String? key,
    $core.String? value,
  }) {
    final $result = create();
    if (key != null) {
      $result.key = key;
    }
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  FirewallAction_SetHeaderAction._() : super();
  factory FirewallAction_SetHeaderAction.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FirewallAction_SetHeaderAction.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FirewallAction.SetHeaderAction', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.recaptchaenterprise.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'key')
    ..aOS(2, _omitFieldNames ? '' : 'value')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FirewallAction_SetHeaderAction clone() => FirewallAction_SetHeaderAction()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FirewallAction_SetHeaderAction copyWith(void Function(FirewallAction_SetHeaderAction) updates) => super.copyWith((message) => updates(message as FirewallAction_SetHeaderAction)) as FirewallAction_SetHeaderAction;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FirewallAction_SetHeaderAction create() => FirewallAction_SetHeaderAction._();
  FirewallAction_SetHeaderAction createEmptyInstance() => create();
  static $pb.PbList<FirewallAction_SetHeaderAction> createRepeated() => $pb.PbList<FirewallAction_SetHeaderAction>();
  @$core.pragma('dart2js:noInline')
  static FirewallAction_SetHeaderAction getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FirewallAction_SetHeaderAction>(create);
  static FirewallAction_SetHeaderAction? _defaultInstance;

  /// Optional. The header key to set in the request to the backend server.
  @$pb.TagNumber(1)
  $core.String get key => $_getSZ(0);
  @$pb.TagNumber(1)
  set key($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => clearField(1);

  /// Optional. The header value to set in the request to the backend server.
  @$pb.TagNumber(2)
  $core.String get value => $_getSZ(1);
  @$pb.TagNumber(2)
  set value($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);
}

enum FirewallAction_FirewallActionOneof {
  allow, 
  block, 
  substitute, 
  setHeader, 
  redirect, 
  includeRecaptchaScript, 
  notSet
}

/// An individual action. Each action represents what to do if a policy
/// matches.
class FirewallAction extends $pb.GeneratedMessage {
  factory FirewallAction({
    FirewallAction_AllowAction? allow,
    FirewallAction_BlockAction? block,
    FirewallAction_SubstituteAction? substitute,
    FirewallAction_SetHeaderAction? setHeader,
    FirewallAction_RedirectAction? redirect,
    FirewallAction_IncludeRecaptchaScriptAction? includeRecaptchaScript,
  }) {
    final $result = create();
    if (allow != null) {
      $result.allow = allow;
    }
    if (block != null) {
      $result.block = block;
    }
    if (substitute != null) {
      $result.substitute = substitute;
    }
    if (setHeader != null) {
      $result.setHeader = setHeader;
    }
    if (redirect != null) {
      $result.redirect = redirect;
    }
    if (includeRecaptchaScript != null) {
      $result.includeRecaptchaScript = includeRecaptchaScript;
    }
    return $result;
  }
  FirewallAction._() : super();
  factory FirewallAction.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FirewallAction.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, FirewallAction_FirewallActionOneof> _FirewallAction_FirewallActionOneofByTag = {
    1 : FirewallAction_FirewallActionOneof.allow,
    2 : FirewallAction_FirewallActionOneof.block,
    3 : FirewallAction_FirewallActionOneof.substitute,
    4 : FirewallAction_FirewallActionOneof.setHeader,
    5 : FirewallAction_FirewallActionOneof.redirect,
    6 : FirewallAction_FirewallActionOneof.includeRecaptchaScript,
    0 : FirewallAction_FirewallActionOneof.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FirewallAction', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.recaptchaenterprise.v1'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5, 6])
    ..aOM<FirewallAction_AllowAction>(1, _omitFieldNames ? '' : 'allow', subBuilder: FirewallAction_AllowAction.create)
    ..aOM<FirewallAction_BlockAction>(2, _omitFieldNames ? '' : 'block', subBuilder: FirewallAction_BlockAction.create)
    ..aOM<FirewallAction_SubstituteAction>(3, _omitFieldNames ? '' : 'substitute', subBuilder: FirewallAction_SubstituteAction.create)
    ..aOM<FirewallAction_SetHeaderAction>(4, _omitFieldNames ? '' : 'setHeader', subBuilder: FirewallAction_SetHeaderAction.create)
    ..aOM<FirewallAction_RedirectAction>(5, _omitFieldNames ? '' : 'redirect', subBuilder: FirewallAction_RedirectAction.create)
    ..aOM<FirewallAction_IncludeRecaptchaScriptAction>(6, _omitFieldNames ? '' : 'includeRecaptchaScript', subBuilder: FirewallAction_IncludeRecaptchaScriptAction.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FirewallAction clone() => FirewallAction()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FirewallAction copyWith(void Function(FirewallAction) updates) => super.copyWith((message) => updates(message as FirewallAction)) as FirewallAction;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FirewallAction create() => FirewallAction._();
  FirewallAction createEmptyInstance() => create();
  static $pb.PbList<FirewallAction> createRepeated() => $pb.PbList<FirewallAction>();
  @$core.pragma('dart2js:noInline')
  static FirewallAction getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FirewallAction>(create);
  static FirewallAction? _defaultInstance;

  FirewallAction_FirewallActionOneof whichFirewallActionOneof() => _FirewallAction_FirewallActionOneofByTag[$_whichOneof(0)]!;
  void clearFirewallActionOneof() => clearField($_whichOneof(0));

  /// The user request did not match any policy and should be allowed
  /// access to the requested resource.
  @$pb.TagNumber(1)
  FirewallAction_AllowAction get allow => $_getN(0);
  @$pb.TagNumber(1)
  set allow(FirewallAction_AllowAction v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAllow() => $_has(0);
  @$pb.TagNumber(1)
  void clearAllow() => clearField(1);
  @$pb.TagNumber(1)
  FirewallAction_AllowAction ensureAllow() => $_ensure(0);

  /// This action will deny access to a given page. The user will get an HTTP
  /// error code.
  @$pb.TagNumber(2)
  FirewallAction_BlockAction get block => $_getN(1);
  @$pb.TagNumber(2)
  set block(FirewallAction_BlockAction v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasBlock() => $_has(1);
  @$pb.TagNumber(2)
  void clearBlock() => clearField(2);
  @$pb.TagNumber(2)
  FirewallAction_BlockAction ensureBlock() => $_ensure(1);

  /// This action will transparently serve a different page to an offending
  /// user.
  @$pb.TagNumber(3)
  FirewallAction_SubstituteAction get substitute => $_getN(2);
  @$pb.TagNumber(3)
  set substitute(FirewallAction_SubstituteAction v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasSubstitute() => $_has(2);
  @$pb.TagNumber(3)
  void clearSubstitute() => clearField(3);
  @$pb.TagNumber(3)
  FirewallAction_SubstituteAction ensureSubstitute() => $_ensure(2);

  /// This action will set a custom header but allow the request to continue
  /// to the customer backend.
  @$pb.TagNumber(4)
  FirewallAction_SetHeaderAction get setHeader => $_getN(3);
  @$pb.TagNumber(4)
  set setHeader(FirewallAction_SetHeaderAction v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasSetHeader() => $_has(3);
  @$pb.TagNumber(4)
  void clearSetHeader() => clearField(4);
  @$pb.TagNumber(4)
  FirewallAction_SetHeaderAction ensureSetHeader() => $_ensure(3);

  /// This action will redirect the request to a ReCaptcha interstitial to
  /// attach a token.
  @$pb.TagNumber(5)
  FirewallAction_RedirectAction get redirect => $_getN(4);
  @$pb.TagNumber(5)
  set redirect(FirewallAction_RedirectAction v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasRedirect() => $_has(4);
  @$pb.TagNumber(5)
  void clearRedirect() => clearField(5);
  @$pb.TagNumber(5)
  FirewallAction_RedirectAction ensureRedirect() => $_ensure(4);

  /// This action will inject reCAPTCHA JavaScript code into the HTML page
  /// returned by the site backend.
  @$pb.TagNumber(6)
  FirewallAction_IncludeRecaptchaScriptAction get includeRecaptchaScript => $_getN(5);
  @$pb.TagNumber(6)
  set includeRecaptchaScript(FirewallAction_IncludeRecaptchaScriptAction v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasIncludeRecaptchaScript() => $_has(5);
  @$pb.TagNumber(6)
  void clearIncludeRecaptchaScript() => clearField(6);
  @$pb.TagNumber(6)
  FirewallAction_IncludeRecaptchaScriptAction ensureIncludeRecaptchaScript() => $_ensure(5);
}

/// A FirewallPolicy represents a single matching pattern and resulting actions
/// to take.
class FirewallPolicy extends $pb.GeneratedMessage {
  factory FirewallPolicy({
    $core.String? name,
    $core.String? description,
    $core.String? path,
    $core.String? condition,
    $core.Iterable<FirewallAction>? actions,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (description != null) {
      $result.description = description;
    }
    if (path != null) {
      $result.path = path;
    }
    if (condition != null) {
      $result.condition = condition;
    }
    if (actions != null) {
      $result.actions.addAll(actions);
    }
    return $result;
  }
  FirewallPolicy._() : super();
  factory FirewallPolicy.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FirewallPolicy.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FirewallPolicy', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.recaptchaenterprise.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'description')
    ..aOS(4, _omitFieldNames ? '' : 'path')
    ..aOS(5, _omitFieldNames ? '' : 'condition')
    ..pc<FirewallAction>(6, _omitFieldNames ? '' : 'actions', $pb.PbFieldType.PM, subBuilder: FirewallAction.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FirewallPolicy clone() => FirewallPolicy()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FirewallPolicy copyWith(void Function(FirewallPolicy) updates) => super.copyWith((message) => updates(message as FirewallPolicy)) as FirewallPolicy;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FirewallPolicy create() => FirewallPolicy._();
  FirewallPolicy createEmptyInstance() => create();
  static $pb.PbList<FirewallPolicy> createRepeated() => $pb.PbList<FirewallPolicy>();
  @$core.pragma('dart2js:noInline')
  static FirewallPolicy getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FirewallPolicy>(create);
  static FirewallPolicy? _defaultInstance;

  /// Identifier. The resource name for the FirewallPolicy in the format
  /// `projects/{project}/firewallpolicies/{firewallpolicy}`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Optional. A description of what this policy aims to achieve, for
  /// convenience purposes. The description can at most include 256 UTF-8
  /// characters.
  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);

  /// Optional. The path for which this policy applies, specified as a glob
  /// pattern. For more information on glob, see the [manual
  /// page](https://man7.org/linux/man-pages/man7/glob.7.html).
  /// A path has a max length of 200 characters.
  @$pb.TagNumber(4)
  $core.String get path => $_getSZ(2);
  @$pb.TagNumber(4)
  set path($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasPath() => $_has(2);
  @$pb.TagNumber(4)
  void clearPath() => clearField(4);

  /// Optional. A CEL (Common Expression Language) conditional expression that
  /// specifies if this policy applies to an incoming user request. If this
  /// condition evaluates to true and the requested path matched the path
  /// pattern, the associated actions should be executed by the caller. The
  /// condition string is checked for CEL syntax correctness on creation. For
  /// more information, see the [CEL spec](https://github.com/google/cel-spec)
  /// and its [language
  /// definition](https://github.com/google/cel-spec/blob/master/doc/langdef.md).
  /// A condition has a max length of 500 characters.
  @$pb.TagNumber(5)
  $core.String get condition => $_getSZ(3);
  @$pb.TagNumber(5)
  set condition($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasCondition() => $_has(3);
  @$pb.TagNumber(5)
  void clearCondition() => clearField(5);

  /// Optional. The actions that the caller should take regarding user access.
  /// There should be at most one terminal action. A terminal action is any
  /// action that forces a response, such as `AllowAction`,
  /// `BlockAction` or `SubstituteAction`.
  /// Zero or more non-terminal actions such as `SetHeader` might be
  /// specified. A single policy can contain up to 16 actions.
  @$pb.TagNumber(6)
  $core.List<FirewallAction> get actions => $_getList(4);
}

/// The request message to list memberships in a related account group.
class ListRelatedAccountGroupMembershipsRequest extends $pb.GeneratedMessage {
  factory ListRelatedAccountGroupMembershipsRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
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
    return $result;
  }
  ListRelatedAccountGroupMembershipsRequest._() : super();
  factory ListRelatedAccountGroupMembershipsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListRelatedAccountGroupMembershipsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListRelatedAccountGroupMembershipsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.recaptchaenterprise.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListRelatedAccountGroupMembershipsRequest clone() => ListRelatedAccountGroupMembershipsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListRelatedAccountGroupMembershipsRequest copyWith(void Function(ListRelatedAccountGroupMembershipsRequest) updates) => super.copyWith((message) => updates(message as ListRelatedAccountGroupMembershipsRequest)) as ListRelatedAccountGroupMembershipsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListRelatedAccountGroupMembershipsRequest create() => ListRelatedAccountGroupMembershipsRequest._();
  ListRelatedAccountGroupMembershipsRequest createEmptyInstance() => create();
  static $pb.PbList<ListRelatedAccountGroupMembershipsRequest> createRepeated() => $pb.PbList<ListRelatedAccountGroupMembershipsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListRelatedAccountGroupMembershipsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListRelatedAccountGroupMembershipsRequest>(create);
  static ListRelatedAccountGroupMembershipsRequest? _defaultInstance;

  /// Required. The resource name for the related account group in the format
  /// `projects/{project}/relatedaccountgroups/{relatedaccountgroup}`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Optional. The maximum number of accounts to return. The service might
  /// return fewer than this value. If unspecified, at most 50 accounts are
  /// returned. The maximum value is 1000; values above 1000 are coerced to 1000.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  ///  Optional. A page token, received from a previous
  ///  `ListRelatedAccountGroupMemberships` call.
  ///
  ///  When paginating, all other parameters provided to
  ///  `ListRelatedAccountGroupMemberships` must match the call that provided the
  ///  page token.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);
}

/// The response to a `ListRelatedAccountGroupMemberships` call.
class ListRelatedAccountGroupMembershipsResponse extends $pb.GeneratedMessage {
  factory ListRelatedAccountGroupMembershipsResponse({
    $core.Iterable<RelatedAccountGroupMembership>? relatedAccountGroupMemberships,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (relatedAccountGroupMemberships != null) {
      $result.relatedAccountGroupMemberships.addAll(relatedAccountGroupMemberships);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListRelatedAccountGroupMembershipsResponse._() : super();
  factory ListRelatedAccountGroupMembershipsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListRelatedAccountGroupMembershipsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListRelatedAccountGroupMembershipsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.recaptchaenterprise.v1'), createEmptyInstance: create)
    ..pc<RelatedAccountGroupMembership>(1, _omitFieldNames ? '' : 'relatedAccountGroupMemberships', $pb.PbFieldType.PM, subBuilder: RelatedAccountGroupMembership.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListRelatedAccountGroupMembershipsResponse clone() => ListRelatedAccountGroupMembershipsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListRelatedAccountGroupMembershipsResponse copyWith(void Function(ListRelatedAccountGroupMembershipsResponse) updates) => super.copyWith((message) => updates(message as ListRelatedAccountGroupMembershipsResponse)) as ListRelatedAccountGroupMembershipsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListRelatedAccountGroupMembershipsResponse create() => ListRelatedAccountGroupMembershipsResponse._();
  ListRelatedAccountGroupMembershipsResponse createEmptyInstance() => create();
  static $pb.PbList<ListRelatedAccountGroupMembershipsResponse> createRepeated() => $pb.PbList<ListRelatedAccountGroupMembershipsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListRelatedAccountGroupMembershipsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListRelatedAccountGroupMembershipsResponse>(create);
  static ListRelatedAccountGroupMembershipsResponse? _defaultInstance;

  /// The memberships listed by the query.
  @$pb.TagNumber(1)
  $core.List<RelatedAccountGroupMembership> get relatedAccountGroupMemberships => $_getList(0);

  /// A token, which can be sent as `page_token` to retrieve the next page.
  /// If this field is omitted, there are no subsequent pages.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// The request message to list related account groups.
class ListRelatedAccountGroupsRequest extends $pb.GeneratedMessage {
  factory ListRelatedAccountGroupsRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
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
    return $result;
  }
  ListRelatedAccountGroupsRequest._() : super();
  factory ListRelatedAccountGroupsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListRelatedAccountGroupsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListRelatedAccountGroupsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.recaptchaenterprise.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListRelatedAccountGroupsRequest clone() => ListRelatedAccountGroupsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListRelatedAccountGroupsRequest copyWith(void Function(ListRelatedAccountGroupsRequest) updates) => super.copyWith((message) => updates(message as ListRelatedAccountGroupsRequest)) as ListRelatedAccountGroupsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListRelatedAccountGroupsRequest create() => ListRelatedAccountGroupsRequest._();
  ListRelatedAccountGroupsRequest createEmptyInstance() => create();
  static $pb.PbList<ListRelatedAccountGroupsRequest> createRepeated() => $pb.PbList<ListRelatedAccountGroupsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListRelatedAccountGroupsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListRelatedAccountGroupsRequest>(create);
  static ListRelatedAccountGroupsRequest? _defaultInstance;

  /// Required. The name of the project to list related account groups from, in
  /// the format `projects/{project}`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Optional. The maximum number of groups to return. The service might return
  /// fewer than this value. If unspecified, at most 50 groups are returned. The
  /// maximum value is 1000; values above 1000 are coerced to 1000.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  ///  Optional. A page token, received from a previous `ListRelatedAccountGroups`
  ///  call. Provide this to retrieve the subsequent page.
  ///
  ///  When paginating, all other parameters provided to
  ///  `ListRelatedAccountGroups` must match the call that provided the page
  ///  token.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);
}

/// The response to a `ListRelatedAccountGroups` call.
class ListRelatedAccountGroupsResponse extends $pb.GeneratedMessage {
  factory ListRelatedAccountGroupsResponse({
    $core.Iterable<RelatedAccountGroup>? relatedAccountGroups,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (relatedAccountGroups != null) {
      $result.relatedAccountGroups.addAll(relatedAccountGroups);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListRelatedAccountGroupsResponse._() : super();
  factory ListRelatedAccountGroupsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListRelatedAccountGroupsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListRelatedAccountGroupsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.recaptchaenterprise.v1'), createEmptyInstance: create)
    ..pc<RelatedAccountGroup>(1, _omitFieldNames ? '' : 'relatedAccountGroups', $pb.PbFieldType.PM, subBuilder: RelatedAccountGroup.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListRelatedAccountGroupsResponse clone() => ListRelatedAccountGroupsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListRelatedAccountGroupsResponse copyWith(void Function(ListRelatedAccountGroupsResponse) updates) => super.copyWith((message) => updates(message as ListRelatedAccountGroupsResponse)) as ListRelatedAccountGroupsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListRelatedAccountGroupsResponse create() => ListRelatedAccountGroupsResponse._();
  ListRelatedAccountGroupsResponse createEmptyInstance() => create();
  static $pb.PbList<ListRelatedAccountGroupsResponse> createRepeated() => $pb.PbList<ListRelatedAccountGroupsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListRelatedAccountGroupsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListRelatedAccountGroupsResponse>(create);
  static ListRelatedAccountGroupsResponse? _defaultInstance;

  /// The groups of related accounts listed by the query.
  @$pb.TagNumber(1)
  $core.List<RelatedAccountGroup> get relatedAccountGroups => $_getList(0);

  /// A token, which can be sent as `page_token` to retrieve the next page.
  /// If this field is omitted, there are no subsequent pages.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// The request message to search related account group memberships.
class SearchRelatedAccountGroupMembershipsRequest extends $pb.GeneratedMessage {
  factory SearchRelatedAccountGroupMembershipsRequest({
    $core.String? project,
  @$core.Deprecated('This field is deprecated.')
    $core.List<$core.int>? hashedAccountId,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? accountId,
  }) {
    final $result = create();
    if (project != null) {
      $result.project = project;
    }
    if (hashedAccountId != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.hashedAccountId = hashedAccountId;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    if (accountId != null) {
      $result.accountId = accountId;
    }
    return $result;
  }
  SearchRelatedAccountGroupMembershipsRequest._() : super();
  factory SearchRelatedAccountGroupMembershipsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchRelatedAccountGroupMembershipsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchRelatedAccountGroupMembershipsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.recaptchaenterprise.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'project')
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'hashedAccountId', $pb.PbFieldType.OY)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(4, _omitFieldNames ? '' : 'pageToken')
    ..aOS(5, _omitFieldNames ? '' : 'accountId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchRelatedAccountGroupMembershipsRequest clone() => SearchRelatedAccountGroupMembershipsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchRelatedAccountGroupMembershipsRequest copyWith(void Function(SearchRelatedAccountGroupMembershipsRequest) updates) => super.copyWith((message) => updates(message as SearchRelatedAccountGroupMembershipsRequest)) as SearchRelatedAccountGroupMembershipsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchRelatedAccountGroupMembershipsRequest create() => SearchRelatedAccountGroupMembershipsRequest._();
  SearchRelatedAccountGroupMembershipsRequest createEmptyInstance() => create();
  static $pb.PbList<SearchRelatedAccountGroupMembershipsRequest> createRepeated() => $pb.PbList<SearchRelatedAccountGroupMembershipsRequest>();
  @$core.pragma('dart2js:noInline')
  static SearchRelatedAccountGroupMembershipsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchRelatedAccountGroupMembershipsRequest>(create);
  static SearchRelatedAccountGroupMembershipsRequest? _defaultInstance;

  /// Required. The name of the project to search related account group
  /// memberships from. Specify the project name in the following format:
  /// `projects/{project}`.
  @$pb.TagNumber(1)
  $core.String get project => $_getSZ(0);
  @$pb.TagNumber(1)
  set project($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProject() => $_has(0);
  @$pb.TagNumber(1)
  void clearProject() => clearField(1);

  /// Optional. Deprecated: use `account_id` instead.
  /// The unique stable hashed account identifier used to search connections. The
  /// identifier should correspond to a `hashed_account_id` provided in a
  /// previous `CreateAssessment` or `AnnotateAssessment` call. Either
  /// hashed_account_id or account_id must be set, but not both.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.List<$core.int> get hashedAccountId => $_getN(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  set hashedAccountId($core.List<$core.int> v) { $_setBytes(1, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.bool hasHashedAccountId() => $_has(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  void clearHashedAccountId() => clearField(2);

  /// Optional. The maximum number of groups to return. The service might return
  /// fewer than this value. If unspecified, at most 50 groups are returned. The
  /// maximum value is 1000; values above 1000 are coerced to 1000.
  @$pb.TagNumber(3)
  $core.int get pageSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set pageSize($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageSize() => clearField(3);

  ///  Optional. A page token, received from a previous
  ///  `SearchRelatedAccountGroupMemberships` call. Provide this to retrieve the
  ///  subsequent page.
  ///
  ///  When paginating, all other parameters provided to
  ///  `SearchRelatedAccountGroupMemberships` must match the call that provided
  ///  the page token.
  @$pb.TagNumber(4)
  $core.String get pageToken => $_getSZ(3);
  @$pb.TagNumber(4)
  set pageToken($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPageToken() => $_has(3);
  @$pb.TagNumber(4)
  void clearPageToken() => clearField(4);

  /// Optional. The unique stable account identifier used to search connections.
  /// The identifier should correspond to an `account_id` provided in a previous
  /// `CreateAssessment` or `AnnotateAssessment` call. Either hashed_account_id
  /// or account_id must be set, but not both.
  @$pb.TagNumber(5)
  $core.String get accountId => $_getSZ(4);
  @$pb.TagNumber(5)
  set accountId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasAccountId() => $_has(4);
  @$pb.TagNumber(5)
  void clearAccountId() => clearField(5);
}

/// The response to a `SearchRelatedAccountGroupMemberships` call.
class SearchRelatedAccountGroupMembershipsResponse extends $pb.GeneratedMessage {
  factory SearchRelatedAccountGroupMembershipsResponse({
    $core.Iterable<RelatedAccountGroupMembership>? relatedAccountGroupMemberships,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (relatedAccountGroupMemberships != null) {
      $result.relatedAccountGroupMemberships.addAll(relatedAccountGroupMemberships);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  SearchRelatedAccountGroupMembershipsResponse._() : super();
  factory SearchRelatedAccountGroupMembershipsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchRelatedAccountGroupMembershipsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchRelatedAccountGroupMembershipsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.recaptchaenterprise.v1'), createEmptyInstance: create)
    ..pc<RelatedAccountGroupMembership>(1, _omitFieldNames ? '' : 'relatedAccountGroupMemberships', $pb.PbFieldType.PM, subBuilder: RelatedAccountGroupMembership.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchRelatedAccountGroupMembershipsResponse clone() => SearchRelatedAccountGroupMembershipsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchRelatedAccountGroupMembershipsResponse copyWith(void Function(SearchRelatedAccountGroupMembershipsResponse) updates) => super.copyWith((message) => updates(message as SearchRelatedAccountGroupMembershipsResponse)) as SearchRelatedAccountGroupMembershipsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchRelatedAccountGroupMembershipsResponse create() => SearchRelatedAccountGroupMembershipsResponse._();
  SearchRelatedAccountGroupMembershipsResponse createEmptyInstance() => create();
  static $pb.PbList<SearchRelatedAccountGroupMembershipsResponse> createRepeated() => $pb.PbList<SearchRelatedAccountGroupMembershipsResponse>();
  @$core.pragma('dart2js:noInline')
  static SearchRelatedAccountGroupMembershipsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchRelatedAccountGroupMembershipsResponse>(create);
  static SearchRelatedAccountGroupMembershipsResponse? _defaultInstance;

  /// The queried memberships.
  @$pb.TagNumber(1)
  $core.List<RelatedAccountGroupMembership> get relatedAccountGroupMemberships => $_getList(0);

  /// A token, which can be sent as `page_token` to retrieve the next page.
  /// If this field is omitted, there are no subsequent pages.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// The AddIpOverride request message.
class AddIpOverrideRequest extends $pb.GeneratedMessage {
  factory AddIpOverrideRequest({
    $core.String? name,
    IpOverrideData? ipOverrideData,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (ipOverrideData != null) {
      $result.ipOverrideData = ipOverrideData;
    }
    return $result;
  }
  AddIpOverrideRequest._() : super();
  factory AddIpOverrideRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddIpOverrideRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AddIpOverrideRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.recaptchaenterprise.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<IpOverrideData>(2, _omitFieldNames ? '' : 'ipOverrideData', subBuilder: IpOverrideData.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddIpOverrideRequest clone() => AddIpOverrideRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddIpOverrideRequest copyWith(void Function(AddIpOverrideRequest) updates) => super.copyWith((message) => updates(message as AddIpOverrideRequest)) as AddIpOverrideRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddIpOverrideRequest create() => AddIpOverrideRequest._();
  AddIpOverrideRequest createEmptyInstance() => create();
  static $pb.PbList<AddIpOverrideRequest> createRepeated() => $pb.PbList<AddIpOverrideRequest>();
  @$core.pragma('dart2js:noInline')
  static AddIpOverrideRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddIpOverrideRequest>(create);
  static AddIpOverrideRequest? _defaultInstance;

  /// Required. The name of the key to which the IP override is added, in the
  /// format `projects/{project}/keys/{key}`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Required. IP override added to the key.
  @$pb.TagNumber(2)
  IpOverrideData get ipOverrideData => $_getN(1);
  @$pb.TagNumber(2)
  set ipOverrideData(IpOverrideData v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasIpOverrideData() => $_has(1);
  @$pb.TagNumber(2)
  void clearIpOverrideData() => clearField(2);
  @$pb.TagNumber(2)
  IpOverrideData ensureIpOverrideData() => $_ensure(1);
}

/// Response for AddIpOverride.
class AddIpOverrideResponse extends $pb.GeneratedMessage {
  factory AddIpOverrideResponse() => create();
  AddIpOverrideResponse._() : super();
  factory AddIpOverrideResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddIpOverrideResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AddIpOverrideResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.recaptchaenterprise.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddIpOverrideResponse clone() => AddIpOverrideResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddIpOverrideResponse copyWith(void Function(AddIpOverrideResponse) updates) => super.copyWith((message) => updates(message as AddIpOverrideResponse)) as AddIpOverrideResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddIpOverrideResponse create() => AddIpOverrideResponse._();
  AddIpOverrideResponse createEmptyInstance() => create();
  static $pb.PbList<AddIpOverrideResponse> createRepeated() => $pb.PbList<AddIpOverrideResponse>();
  @$core.pragma('dart2js:noInline')
  static AddIpOverrideResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddIpOverrideResponse>(create);
  static AddIpOverrideResponse? _defaultInstance;
}

/// A membership in a group of related accounts.
class RelatedAccountGroupMembership extends $pb.GeneratedMessage {
  factory RelatedAccountGroupMembership({
    $core.String? name,
  @$core.Deprecated('This field is deprecated.')
    $core.List<$core.int>? hashedAccountId,
    $core.String? accountId,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (hashedAccountId != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.hashedAccountId = hashedAccountId;
    }
    if (accountId != null) {
      $result.accountId = accountId;
    }
    return $result;
  }
  RelatedAccountGroupMembership._() : super();
  factory RelatedAccountGroupMembership.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RelatedAccountGroupMembership.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RelatedAccountGroupMembership', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.recaptchaenterprise.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'hashedAccountId', $pb.PbFieldType.OY)
    ..aOS(4, _omitFieldNames ? '' : 'accountId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RelatedAccountGroupMembership clone() => RelatedAccountGroupMembership()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RelatedAccountGroupMembership copyWith(void Function(RelatedAccountGroupMembership) updates) => super.copyWith((message) => updates(message as RelatedAccountGroupMembership)) as RelatedAccountGroupMembership;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RelatedAccountGroupMembership create() => RelatedAccountGroupMembership._();
  RelatedAccountGroupMembership createEmptyInstance() => create();
  static $pb.PbList<RelatedAccountGroupMembership> createRepeated() => $pb.PbList<RelatedAccountGroupMembership>();
  @$core.pragma('dart2js:noInline')
  static RelatedAccountGroupMembership getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RelatedAccountGroupMembership>(create);
  static RelatedAccountGroupMembership? _defaultInstance;

  /// Required. Identifier. The resource name for this membership in the format
  /// `projects/{project}/relatedaccountgroups/{relatedaccountgroup}/memberships/{membership}`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Deprecated: use `account_id` instead.
  /// The unique stable hashed account identifier of the member. The identifier
  /// corresponds to a `hashed_account_id` provided in a previous
  /// `CreateAssessment` or `AnnotateAssessment` call.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.List<$core.int> get hashedAccountId => $_getN(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  set hashedAccountId($core.List<$core.int> v) { $_setBytes(1, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.bool hasHashedAccountId() => $_has(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  void clearHashedAccountId() => clearField(2);

  /// The unique stable account identifier of the member. The identifier
  /// corresponds to an `account_id` provided in a previous `CreateAssessment` or
  /// `AnnotateAssessment` call.
  @$pb.TagNumber(4)
  $core.String get accountId => $_getSZ(2);
  @$pb.TagNumber(4)
  set accountId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasAccountId() => $_has(2);
  @$pb.TagNumber(4)
  void clearAccountId() => clearField(4);
}

/// A group of related accounts.
class RelatedAccountGroup extends $pb.GeneratedMessage {
  factory RelatedAccountGroup({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  RelatedAccountGroup._() : super();
  factory RelatedAccountGroup.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RelatedAccountGroup.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RelatedAccountGroup', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.recaptchaenterprise.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RelatedAccountGroup clone() => RelatedAccountGroup()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RelatedAccountGroup copyWith(void Function(RelatedAccountGroup) updates) => super.copyWith((message) => updates(message as RelatedAccountGroup)) as RelatedAccountGroup;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RelatedAccountGroup create() => RelatedAccountGroup._();
  RelatedAccountGroup createEmptyInstance() => create();
  static $pb.PbList<RelatedAccountGroup> createRepeated() => $pb.PbList<RelatedAccountGroup>();
  @$core.pragma('dart2js:noInline')
  static RelatedAccountGroup getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RelatedAccountGroup>(create);
  static RelatedAccountGroup? _defaultInstance;

  /// Required. Identifier. The resource name for the related account group in
  /// the format
  /// `projects/{project}/relatedaccountgroups/{related_account_group}`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Settings specific to keys that can be used for WAF (Web Application
/// Firewall).
class WafSettings extends $pb.GeneratedMessage {
  factory WafSettings({
    WafSettings_WafService? wafService,
    WafSettings_WafFeature? wafFeature,
  }) {
    final $result = create();
    if (wafService != null) {
      $result.wafService = wafService;
    }
    if (wafFeature != null) {
      $result.wafFeature = wafFeature;
    }
    return $result;
  }
  WafSettings._() : super();
  factory WafSettings.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WafSettings.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WafSettings', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.recaptchaenterprise.v1'), createEmptyInstance: create)
    ..e<WafSettings_WafService>(1, _omitFieldNames ? '' : 'wafService', $pb.PbFieldType.OE, defaultOrMaker: WafSettings_WafService.WAF_SERVICE_UNSPECIFIED, valueOf: WafSettings_WafService.valueOf, enumValues: WafSettings_WafService.values)
    ..e<WafSettings_WafFeature>(2, _omitFieldNames ? '' : 'wafFeature', $pb.PbFieldType.OE, defaultOrMaker: WafSettings_WafFeature.WAF_FEATURE_UNSPECIFIED, valueOf: WafSettings_WafFeature.valueOf, enumValues: WafSettings_WafFeature.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WafSettings clone() => WafSettings()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WafSettings copyWith(void Function(WafSettings) updates) => super.copyWith((message) => updates(message as WafSettings)) as WafSettings;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WafSettings create() => WafSettings._();
  WafSettings createEmptyInstance() => create();
  static $pb.PbList<WafSettings> createRepeated() => $pb.PbList<WafSettings>();
  @$core.pragma('dart2js:noInline')
  static WafSettings getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WafSettings>(create);
  static WafSettings? _defaultInstance;

  /// Required. The WAF service that uses this key.
  @$pb.TagNumber(1)
  WafSettings_WafService get wafService => $_getN(0);
  @$pb.TagNumber(1)
  set wafService(WafSettings_WafService v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasWafService() => $_has(0);
  @$pb.TagNumber(1)
  void clearWafService() => clearField(1);

  /// Required. The WAF feature for which this key is enabled.
  @$pb.TagNumber(2)
  WafSettings_WafFeature get wafFeature => $_getN(1);
  @$pb.TagNumber(2)
  set wafFeature(WafSettings_WafFeature v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasWafFeature() => $_has(1);
  @$pb.TagNumber(2)
  void clearWafFeature() => clearField(2);
}

/// Information about the IP or IP range override.
class IpOverrideData extends $pb.GeneratedMessage {
  factory IpOverrideData({
    $core.String? ip,
    IpOverrideData_OverrideType? overrideType,
  }) {
    final $result = create();
    if (ip != null) {
      $result.ip = ip;
    }
    if (overrideType != null) {
      $result.overrideType = overrideType;
    }
    return $result;
  }
  IpOverrideData._() : super();
  factory IpOverrideData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IpOverrideData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IpOverrideData', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.recaptchaenterprise.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'ip')
    ..e<IpOverrideData_OverrideType>(3, _omitFieldNames ? '' : 'overrideType', $pb.PbFieldType.OE, defaultOrMaker: IpOverrideData_OverrideType.OVERRIDE_TYPE_UNSPECIFIED, valueOf: IpOverrideData_OverrideType.valueOf, enumValues: IpOverrideData_OverrideType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IpOverrideData clone() => IpOverrideData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IpOverrideData copyWith(void Function(IpOverrideData) updates) => super.copyWith((message) => updates(message as IpOverrideData)) as IpOverrideData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IpOverrideData create() => IpOverrideData._();
  IpOverrideData createEmptyInstance() => create();
  static $pb.PbList<IpOverrideData> createRepeated() => $pb.PbList<IpOverrideData>();
  @$core.pragma('dart2js:noInline')
  static IpOverrideData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IpOverrideData>(create);
  static IpOverrideData? _defaultInstance;

  /// Required. The IP address to override (can be IPv4, IPv6 or CIDR).
  /// The IP override must be a valid IPv4 or IPv6 address, or a CIDR range.
  /// The IP override must be a public IP address.
  /// Example of IPv4: 168.192.5.6
  /// Example of IPv6: 2001:0000:130F:0000:0000:09C0:876A:130B
  /// Example of IPv4 with CIDR: 168.192.5.0/24
  /// Example of IPv6 with CIDR: 2001:0DB8:1234::/48
  @$pb.TagNumber(1)
  $core.String get ip => $_getSZ(0);
  @$pb.TagNumber(1)
  set ip($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIp() => $_has(0);
  @$pb.TagNumber(1)
  void clearIp() => clearField(1);

  /// Required. Describes the type of IP override.
  @$pb.TagNumber(3)
  IpOverrideData_OverrideType get overrideType => $_getN(1);
  @$pb.TagNumber(3)
  set overrideType(IpOverrideData_OverrideType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasOverrideType() => $_has(1);
  @$pb.TagNumber(3)
  void clearOverrideType() => clearField(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
