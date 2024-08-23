//
//  Generated code. Do not modify.
//  source: google/cloud/recaptchaenterprise/v1beta1/recaptchaenterprise.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $1776;
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateAssessmentRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.recaptchaenterprise.v1beta1'), createEmptyInstance: create)
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
  /// in the format `projects/{project_number}`.
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
    $1776.Timestamp? eventTime,
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TransactionEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.recaptchaenterprise.v1beta1'), createEmptyInstance: create)
    ..e<TransactionEvent_TransactionEventType>(1, _omitFieldNames ? '' : 'eventType', $pb.PbFieldType.OE, defaultOrMaker: TransactionEvent_TransactionEventType.TRANSACTION_EVENT_TYPE_UNSPECIFIED, valueOf: TransactionEvent_TransactionEventType.valueOf, enumValues: TransactionEvent_TransactionEventType.values)
    ..aOS(2, _omitFieldNames ? '' : 'reason')
    ..a<$core.double>(3, _omitFieldNames ? '' : 'value', $pb.PbFieldType.OD)
    ..aOM<$1776.Timestamp>(4, _omitFieldNames ? '' : 'eventTime', subBuilder: $1776.Timestamp.create)
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
  $1776.Timestamp get eventTime => $_getN(3);
  @$pb.TagNumber(4)
  set eventTime($1776.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasEventTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearEventTime() => clearField(4);
  @$pb.TagNumber(4)
  $1776.Timestamp ensureEventTime() => $_ensure(3);
}

/// The request message to annotate an Assessment.
class AnnotateAssessmentRequest extends $pb.GeneratedMessage {
  factory AnnotateAssessmentRequest({
    $core.String? name,
    AnnotateAssessmentRequest_Annotation? annotation,
    $core.Iterable<AnnotateAssessmentRequest_Reason>? reasons,
    $core.List<$core.int>? hashedAccountId,
    TransactionEvent? transactionEvent,
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
    return $result;
  }
  AnnotateAssessmentRequest._() : super();
  factory AnnotateAssessmentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AnnotateAssessmentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AnnotateAssessmentRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.recaptchaenterprise.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..e<AnnotateAssessmentRequest_Annotation>(2, _omitFieldNames ? '' : 'annotation', $pb.PbFieldType.OE, defaultOrMaker: AnnotateAssessmentRequest_Annotation.ANNOTATION_UNSPECIFIED, valueOf: AnnotateAssessmentRequest_Annotation.valueOf, enumValues: AnnotateAssessmentRequest_Annotation.values)
    ..pc<AnnotateAssessmentRequest_Reason>(3, _omitFieldNames ? '' : 'reasons', $pb.PbFieldType.KE, valueOf: AnnotateAssessmentRequest_Reason.valueOf, enumValues: AnnotateAssessmentRequest_Reason.values, defaultEnumValue: AnnotateAssessmentRequest_Reason.REASON_UNSPECIFIED)
    ..a<$core.List<$core.int>>(4, _omitFieldNames ? '' : 'hashedAccountId', $pb.PbFieldType.OY)
    ..aOM<TransactionEvent>(5, _omitFieldNames ? '' : 'transactionEvent', subBuilder: TransactionEvent.create)
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
  /// `projects/{project_number}/assessments/{assessment_id}`.
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

  /// Optional. Unique stable hashed user identifier to apply to the assessment.
  /// This is an alternative to setting the `hashed_account_id` in
  /// `CreateAssessment`, for example, when the account identifier is not yet
  /// known in the initial request. It is recommended that the identifier is
  /// hashed using hmac-sha256 with stable secret.
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
}

/// Empty response for AnnotateAssessment.
class AnnotateAssessmentResponse extends $pb.GeneratedMessage {
  factory AnnotateAssessmentResponse() => create();
  AnnotateAssessmentResponse._() : super();
  factory AnnotateAssessmentResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AnnotateAssessmentResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AnnotateAssessmentResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.recaptchaenterprise.v1beta1'), createEmptyInstance: create)
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

/// Password leak verification info.
class PasswordLeakVerification extends $pb.GeneratedMessage {
  factory PasswordLeakVerification({
    $core.List<$core.int>? hashedUserCredentials,
    $core.bool? credentialsLeaked,
    $core.String? canonicalizedUsername,
  }) {
    final $result = create();
    if (hashedUserCredentials != null) {
      $result.hashedUserCredentials = hashedUserCredentials;
    }
    if (credentialsLeaked != null) {
      $result.credentialsLeaked = credentialsLeaked;
    }
    if (canonicalizedUsername != null) {
      $result.canonicalizedUsername = canonicalizedUsername;
    }
    return $result;
  }
  PasswordLeakVerification._() : super();
  factory PasswordLeakVerification.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PasswordLeakVerification.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PasswordLeakVerification', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.recaptchaenterprise.v1beta1'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'hashedUserCredentials', $pb.PbFieldType.OY)
    ..aOB(2, _omitFieldNames ? '' : 'credentialsLeaked')
    ..aOS(3, _omitFieldNames ? '' : 'canonicalizedUsername')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PasswordLeakVerification clone() => PasswordLeakVerification()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PasswordLeakVerification copyWith(void Function(PasswordLeakVerification) updates) => super.copyWith((message) => updates(message as PasswordLeakVerification)) as PasswordLeakVerification;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PasswordLeakVerification create() => PasswordLeakVerification._();
  PasswordLeakVerification createEmptyInstance() => create();
  static $pb.PbList<PasswordLeakVerification> createRepeated() => $pb.PbList<PasswordLeakVerification>();
  @$core.pragma('dart2js:noInline')
  static PasswordLeakVerification getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PasswordLeakVerification>(create);
  static PasswordLeakVerification? _defaultInstance;

  /// Optional. Scrypt hash of the username+password that the customer wants to
  /// verify against a known password leak.
  @$pb.TagNumber(1)
  $core.List<$core.int> get hashedUserCredentials => $_getN(0);
  @$pb.TagNumber(1)
  set hashedUserCredentials($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasHashedUserCredentials() => $_has(0);
  @$pb.TagNumber(1)
  void clearHashedUserCredentials() => clearField(1);

  /// Output only. Whether or not the user's credentials are present in a known
  /// leak.
  @$pb.TagNumber(2)
  $core.bool get credentialsLeaked => $_getBF(1);
  @$pb.TagNumber(2)
  set credentialsLeaked($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCredentialsLeaked() => $_has(1);
  @$pb.TagNumber(2)
  void clearCredentialsLeaked() => clearField(2);

  /// Optional. The username part of the user credentials for which we want to
  /// trigger a leak check in canonicalized form. This is the same data used to
  /// create the hashed_user_credentials on the customer side.
  @$pb.TagNumber(3)
  $core.String get canonicalizedUsername => $_getSZ(2);
  @$pb.TagNumber(3)
  set canonicalizedUsername($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCanonicalizedUsername() => $_has(2);
  @$pb.TagNumber(3)
  void clearCanonicalizedUsername() => clearField(3);
}

/// A reCAPTCHA Enterprise assessment resource.
class Assessment extends $pb.GeneratedMessage {
  factory Assessment({
    $core.String? name,
    Event? event,
    $core.double? score,
    TokenProperties? tokenProperties,
    $core.Iterable<Assessment_ClassificationReason>? reasons,
    PasswordLeakVerification? passwordLeakVerification,
    AccountDefenderAssessment? accountDefenderAssessment,
    FraudPreventionAssessment? fraudPreventionAssessment,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (event != null) {
      $result.event = event;
    }
    if (score != null) {
      $result.score = score;
    }
    if (tokenProperties != null) {
      $result.tokenProperties = tokenProperties;
    }
    if (reasons != null) {
      $result.reasons.addAll(reasons);
    }
    if (passwordLeakVerification != null) {
      $result.passwordLeakVerification = passwordLeakVerification;
    }
    if (accountDefenderAssessment != null) {
      $result.accountDefenderAssessment = accountDefenderAssessment;
    }
    if (fraudPreventionAssessment != null) {
      $result.fraudPreventionAssessment = fraudPreventionAssessment;
    }
    return $result;
  }
  Assessment._() : super();
  factory Assessment.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Assessment.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Assessment', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.recaptchaenterprise.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<Event>(2, _omitFieldNames ? '' : 'event', subBuilder: Event.create)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'score', $pb.PbFieldType.OF)
    ..aOM<TokenProperties>(4, _omitFieldNames ? '' : 'tokenProperties', subBuilder: TokenProperties.create)
    ..pc<Assessment_ClassificationReason>(5, _omitFieldNames ? '' : 'reasons', $pb.PbFieldType.KE, valueOf: Assessment_ClassificationReason.valueOf, enumValues: Assessment_ClassificationReason.values, defaultEnumValue: Assessment_ClassificationReason.CLASSIFICATION_REASON_UNSPECIFIED)
    ..aOM<PasswordLeakVerification>(7, _omitFieldNames ? '' : 'passwordLeakVerification', subBuilder: PasswordLeakVerification.create)
    ..aOM<AccountDefenderAssessment>(8, _omitFieldNames ? '' : 'accountDefenderAssessment', subBuilder: AccountDefenderAssessment.create)
    ..aOM<FraudPreventionAssessment>(11, _omitFieldNames ? '' : 'fraudPreventionAssessment', subBuilder: FraudPreventionAssessment.create)
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

  /// Output only. The resource name for the Assessment in the format
  /// `projects/{project_number}/assessments/{assessment_id}`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// The event being assessed.
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

  /// Output only. Legitimate event score from 0.0 to 1.0.
  /// (1.0 means very likely legitimate traffic while 0.0 means very likely
  /// non-legitimate traffic).
  @$pb.TagNumber(3)
  $core.double get score => $_getN(2);
  @$pb.TagNumber(3)
  set score($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasScore() => $_has(2);
  @$pb.TagNumber(3)
  void clearScore() => clearField(3);

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

  /// Output only. Reasons contributing to the risk analysis verdict.
  @$pb.TagNumber(5)
  $core.List<Assessment_ClassificationReason> get reasons => $_getList(4);

  /// Information about the user's credentials used to check for leaks.
  /// This feature is part of the Early Access Program (EAP). Exercise caution,
  /// and do not deploy integrations based on this feature in a production
  /// environment.
  @$pb.TagNumber(7)
  PasswordLeakVerification get passwordLeakVerification => $_getN(5);
  @$pb.TagNumber(7)
  set passwordLeakVerification(PasswordLeakVerification v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasPasswordLeakVerification() => $_has(5);
  @$pb.TagNumber(7)
  void clearPasswordLeakVerification() => clearField(7);
  @$pb.TagNumber(7)
  PasswordLeakVerification ensurePasswordLeakVerification() => $_ensure(5);

  /// Assessment returned by account defender when a hashed_account_id is
  /// provided.
  @$pb.TagNumber(8)
  AccountDefenderAssessment get accountDefenderAssessment => $_getN(6);
  @$pb.TagNumber(8)
  set accountDefenderAssessment(AccountDefenderAssessment v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasAccountDefenderAssessment() => $_has(6);
  @$pb.TagNumber(8)
  void clearAccountDefenderAssessment() => clearField(8);
  @$pb.TagNumber(8)
  AccountDefenderAssessment ensureAccountDefenderAssessment() => $_ensure(6);

  /// Assessment returned by Fraud Prevention when TransactionData is provided.
  @$pb.TagNumber(11)
  FraudPreventionAssessment get fraudPreventionAssessment => $_getN(7);
  @$pb.TagNumber(11)
  set fraudPreventionAssessment(FraudPreventionAssessment v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasFraudPreventionAssessment() => $_has(7);
  @$pb.TagNumber(11)
  void clearFraudPreventionAssessment() => clearField(11);
  @$pb.TagNumber(11)
  FraudPreventionAssessment ensureFraudPreventionAssessment() => $_ensure(7);
}

class Event extends $pb.GeneratedMessage {
  factory Event({
    $core.String? token,
    $core.String? siteKey,
    $core.String? userAgent,
    $core.String? userIpAddress,
    $core.String? expectedAction,
    $core.List<$core.int>? hashedAccountId,
    TransactionData? transactionData,
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
      $result.hashedAccountId = hashedAccountId;
    }
    if (transactionData != null) {
      $result.transactionData = transactionData;
    }
    if (fraudPrevention != null) {
      $result.fraudPrevention = fraudPrevention;
    }
    return $result;
  }
  Event._() : super();
  factory Event.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Event.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Event', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.recaptchaenterprise.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'token')
    ..aOS(2, _omitFieldNames ? '' : 'siteKey')
    ..aOS(3, _omitFieldNames ? '' : 'userAgent')
    ..aOS(4, _omitFieldNames ? '' : 'userIpAddress')
    ..aOS(5, _omitFieldNames ? '' : 'expectedAction')
    ..a<$core.List<$core.int>>(6, _omitFieldNames ? '' : 'hashedAccountId', $pb.PbFieldType.OY)
    ..aOM<TransactionData>(13, _omitFieldNames ? '' : 'transactionData', subBuilder: TransactionData.create)
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

  /// Optional. Unique stable hashed user identifier for the request. The
  /// identifier must be hashed using hmac-sha256 with stable secret.
  @$pb.TagNumber(6)
  $core.List<$core.int> get hashedAccountId => $_getN(5);
  @$pb.TagNumber(6)
  set hashedAccountId($core.List<$core.int> v) { $_setBytes(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasHashedAccountId() => $_has(5);
  @$pb.TagNumber(6)
  void clearHashedAccountId() => clearField(6);

  /// Optional. Data describing a payment transaction to be assessed. Sending
  /// this data enables reCAPTCHA Enterprise Fraud Prevention and the
  /// FraudPreventionAssessment component in the response.
  @$pb.TagNumber(13)
  TransactionData get transactionData => $_getN(6);
  @$pb.TagNumber(13)
  set transactionData(TransactionData v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasTransactionData() => $_has(6);
  @$pb.TagNumber(13)
  void clearTransactionData() => clearField(13);
  @$pb.TagNumber(13)
  TransactionData ensureTransactionData() => $_ensure(6);

  /// Optional. The Fraud Prevention setting for this Assessment.
  @$pb.TagNumber(17)
  Event_FraudPrevention get fraudPrevention => $_getN(7);
  @$pb.TagNumber(17)
  set fraudPrevention(Event_FraudPrevention v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasFraudPrevention() => $_has(7);
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TransactionData.Address', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.recaptchaenterprise.v1beta1'), createEmptyInstance: create)
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

  /// The recipient name, potentially including information such as "care of".
  @$pb.TagNumber(1)
  $core.String get recipient => $_getSZ(0);
  @$pb.TagNumber(1)
  set recipient($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRecipient() => $_has(0);
  @$pb.TagNumber(1)
  void clearRecipient() => clearField(1);

  /// The first lines of the address. The first line generally contains the
  /// street name and number, and further lines may include information such as
  /// an apartment number.
  @$pb.TagNumber(2)
  $core.List<$core.String> get address => $_getList(1);

  /// The town/city of the address.
  @$pb.TagNumber(3)
  $core.String get locality => $_getSZ(2);
  @$pb.TagNumber(3)
  set locality($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLocality() => $_has(2);
  @$pb.TagNumber(3)
  void clearLocality() => clearField(3);

  /// The state, province, or otherwise administrative area of the address.
  @$pb.TagNumber(4)
  $core.String get administrativeArea => $_getSZ(3);
  @$pb.TagNumber(4)
  set administrativeArea($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAdministrativeArea() => $_has(3);
  @$pb.TagNumber(4)
  void clearAdministrativeArea() => clearField(4);

  /// The CLDR country/region of the address.
  @$pb.TagNumber(5)
  $core.String get regionCode => $_getSZ(4);
  @$pb.TagNumber(5)
  set regionCode($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasRegionCode() => $_has(4);
  @$pb.TagNumber(5)
  void clearRegionCode() => clearField(5);

  /// The postal or ZIP code of the address.
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TransactionData.User', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.recaptchaenterprise.v1beta1'), createEmptyInstance: create)
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

  /// The epoch milliseconds of the user's account creation.
  @$pb.TagNumber(1)
  $fixnum.Int64 get creationMs => $_getI64(0);
  @$pb.TagNumber(1)
  set creationMs($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCreationMs() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreationMs() => clearField(1);

  /// The email address of the user.
  @$pb.TagNumber(2)
  $core.String get email => $_getSZ(1);
  @$pb.TagNumber(2)
  set email($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEmail() => $_has(1);
  @$pb.TagNumber(2)
  void clearEmail() => clearField(2);

  /// Whether the email has been verified to be accessible by the user (OTP or
  /// similar).
  @$pb.TagNumber(3)
  $core.bool get emailVerified => $_getBF(2);
  @$pb.TagNumber(3)
  set emailVerified($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasEmailVerified() => $_has(2);
  @$pb.TagNumber(3)
  void clearEmailVerified() => clearField(3);

  /// The phone number of the user, with country code.
  @$pb.TagNumber(4)
  $core.String get phoneNumber => $_getSZ(3);
  @$pb.TagNumber(4)
  set phoneNumber($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPhoneNumber() => $_has(3);
  @$pb.TagNumber(4)
  void clearPhoneNumber() => clearField(4);

  /// Whether the phone number has been verified to be accessible by the user
  /// (OTP or similar).
  @$pb.TagNumber(5)
  $core.bool get phoneVerified => $_getBF(4);
  @$pb.TagNumber(5)
  set phoneVerified($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasPhoneVerified() => $_has(4);
  @$pb.TagNumber(5)
  void clearPhoneVerified() => clearField(5);

  /// Unique account identifier for this user. If using account defender,
  /// this should match the hashed_account_id field. Otherwise, a unique and
  /// persistent identifier for this account.
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TransactionData.Item', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.recaptchaenterprise.v1beta1'), createEmptyInstance: create)
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

  /// The full name of the item.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// The value per item that the user is paying, in the transaction currency,
  /// after discounts.
  @$pb.TagNumber(2)
  $core.double get value => $_getN(1);
  @$pb.TagNumber(2)
  set value($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);

  /// The quantity of this item that is being purchased.
  @$pb.TagNumber(3)
  $fixnum.Int64 get quantity => $_getI64(2);
  @$pb.TagNumber(3)
  set quantity($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasQuantity() => $_has(2);
  @$pb.TagNumber(3)
  void clearQuantity() => clearField(3);

  /// When a merchant is specified, its corresponding account_id. Necessary to
  /// populate marketplace-style transactions.
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TransactionData.GatewayInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.recaptchaenterprise.v1beta1'), createEmptyInstance: create)
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

  /// Name of the gateway service (for example, stripe, square, paypal).
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Gateway response code describing the state of the transaction.
  @$pb.TagNumber(2)
  $core.String get gatewayResponseCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set gatewayResponseCode($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasGatewayResponseCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearGatewayResponseCode() => clearField(2);

  /// AVS response code from the gateway
  /// (available only when reCAPTCHA Enterprise is called after authorization).
  @$pb.TagNumber(3)
  $core.String get avsResponseCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set avsResponseCode($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAvsResponseCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearAvsResponseCode() => clearField(3);

  /// CVV response code from the gateway
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TransactionData', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.recaptchaenterprise.v1beta1'), createEmptyInstance: create)
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

  ///  The payment method for the transaction. The allowed values are:
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

  /// The Bank Identification Number - generally the first 6 or 8 digits of the
  /// card.
  @$pb.TagNumber(2)
  $core.String get cardBin => $_getSZ(1);
  @$pb.TagNumber(2)
  set cardBin($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCardBin() => $_has(1);
  @$pb.TagNumber(2)
  void clearCardBin() => clearField(2);

  /// The last four digits of the card.
  @$pb.TagNumber(3)
  $core.String get cardLastFour => $_getSZ(2);
  @$pb.TagNumber(3)
  set cardLastFour($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCardLastFour() => $_has(2);
  @$pb.TagNumber(3)
  void clearCardLastFour() => clearField(3);

  /// The currency code in ISO-4217 format.
  @$pb.TagNumber(4)
  $core.String get currencyCode => $_getSZ(3);
  @$pb.TagNumber(4)
  set currencyCode($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCurrencyCode() => $_has(3);
  @$pb.TagNumber(4)
  void clearCurrencyCode() => clearField(4);

  /// The decimal value of the transaction in the specified currency.
  @$pb.TagNumber(5)
  $core.double get value => $_getN(4);
  @$pb.TagNumber(5)
  set value($core.double v) { $_setDouble(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasValue() => $_has(4);
  @$pb.TagNumber(5)
  void clearValue() => clearField(5);

  /// Destination address if this transaction involves shipping a physical item.
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

  /// Address associated with the payment method when applicable.
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

  /// Information about the user paying/initiating the transaction.
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

  /// Information about the payment gateway's response to the transaction.
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

  /// The value of shipping in the specified currency. 0 for free or no shipping.
  @$pb.TagNumber(12)
  $core.double get shippingValue => $_getN(10);
  @$pb.TagNumber(12)
  set shippingValue($core.double v) { $_setDouble(10, v); }
  @$pb.TagNumber(12)
  $core.bool hasShippingValue() => $_has(10);
  @$pb.TagNumber(12)
  void clearShippingValue() => clearField(12);

  /// Information about the user or users fulfilling the transaction.
  @$pb.TagNumber(13)
  $core.List<TransactionData_User> get merchants => $_getList(11);

  /// Items purchased in this transaction.
  @$pb.TagNumber(14)
  $core.List<TransactionData_Item> get items => $_getList(12);
}

class TokenProperties extends $pb.GeneratedMessage {
  factory TokenProperties({
    $core.bool? valid,
    TokenProperties_InvalidReason? invalidReason,
    $1776.Timestamp? createTime,
    $core.String? hostname,
    $core.String? action,
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
    return $result;
  }
  TokenProperties._() : super();
  factory TokenProperties.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TokenProperties.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TokenProperties', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.recaptchaenterprise.v1beta1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'valid')
    ..e<TokenProperties_InvalidReason>(2, _omitFieldNames ? '' : 'invalidReason', $pb.PbFieldType.OE, defaultOrMaker: TokenProperties_InvalidReason.INVALID_REASON_UNSPECIFIED, valueOf: TokenProperties_InvalidReason.valueOf, enumValues: TokenProperties_InvalidReason.values)
    ..aOM<$1776.Timestamp>(3, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..aOS(4, _omitFieldNames ? '' : 'hostname')
    ..aOS(5, _omitFieldNames ? '' : 'action')
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

  /// Whether the provided user response token is valid. When valid = false, the
  /// reason could be specified in invalid_reason or it could also be due to
  /// a user failing to solve a challenge or a sitekey mismatch (i.e the sitekey
  /// used to generate the token was different than the one specified in the
  /// assessment).
  @$pb.TagNumber(1)
  $core.bool get valid => $_getBF(0);
  @$pb.TagNumber(1)
  set valid($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasValid() => $_has(0);
  @$pb.TagNumber(1)
  void clearValid() => clearField(1);

  /// Reason associated with the response when valid = false.
  @$pb.TagNumber(2)
  TokenProperties_InvalidReason get invalidReason => $_getN(1);
  @$pb.TagNumber(2)
  set invalidReason(TokenProperties_InvalidReason v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasInvalidReason() => $_has(1);
  @$pb.TagNumber(2)
  void clearInvalidReason() => clearField(2);

  /// The timestamp corresponding to the generation of the token.
  @$pb.TagNumber(3)
  $1776.Timestamp get createTime => $_getN(2);
  @$pb.TagNumber(3)
  set createTime($1776.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCreateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreateTime() => clearField(3);
  @$pb.TagNumber(3)
  $1776.Timestamp ensureCreateTime() => $_ensure(2);

  /// The hostname of the page on which the token was generated.
  @$pb.TagNumber(4)
  $core.String get hostname => $_getSZ(3);
  @$pb.TagNumber(4)
  set hostname($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasHostname() => $_has(3);
  @$pb.TagNumber(4)
  void clearHostname() => clearField(4);

  /// Action name provided at token generation.
  @$pb.TagNumber(5)
  $core.String get action => $_getSZ(4);
  @$pb.TagNumber(5)
  set action($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasAction() => $_has(4);
  @$pb.TagNumber(5)
  void clearAction() => clearField(5);
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FraudPreventionAssessment.StolenInstrumentVerdict', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.recaptchaenterprise.v1beta1'), createEmptyInstance: create)
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

  /// Probability (0-1) of this transaction being executed with a stolen
  /// instrument.
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FraudPreventionAssessment.CardTestingVerdict', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.recaptchaenterprise.v1beta1'), createEmptyInstance: create)
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

  /// Probability (0-1) of this transaction attempt being part of a card
  /// testing attack.
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FraudPreventionAssessment.BehavioralTrustVerdict', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.recaptchaenterprise.v1beta1'), createEmptyInstance: create)
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

  /// Probability (0-1) of this transaction attempt being executed in a
  /// behaviorally trustworthy way.
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FraudPreventionAssessment', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.recaptchaenterprise.v1beta1'), createEmptyInstance: create)
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

  /// Probability (0-1) of this transaction being fraudulent. Summarizes the
  /// combined risk of attack vectors below.
  @$pb.TagNumber(1)
  $core.double get transactionRisk => $_getN(0);
  @$pb.TagNumber(1)
  set transactionRisk($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTransactionRisk() => $_has(0);
  @$pb.TagNumber(1)
  void clearTransactionRisk() => clearField(1);

  /// Assessment of this transaction for risk of a stolen instrument.
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

  /// Assessment of this transaction for risk of being part of a card testing
  /// attack.
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

  /// Assessment of this transaction for behavioral trust.
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AccountDefenderAssessment', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.recaptchaenterprise.v1beta1'), createEmptyInstance: create)
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

  /// Labels for this request.
  @$pb.TagNumber(1)
  $core.List<AccountDefenderAssessment_AccountDefenderLabel> get labels => $_getList(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
