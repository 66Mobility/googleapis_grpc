//
//  Generated code. Do not modify.
//  source: google/cloud/paymentgateway/issuerswitch/v1/resolutions.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/timestamp.pb.dart' as $1776;
import '../../../../type/money.pb.dart' as $1815;
import 'common_fields.pb.dart' as $4590;
import 'resolutions.pbenum.dart';

export 'resolutions.pbenum.dart';

/// A complaint processed by the issuer switch.
class Complaint extends $pb.GeneratedMessage {
  factory Complaint({
    $core.String? name,
    RaiseComplaintAdjustment? raiseComplaintAdjustment,
    CaseDetails? details,
    CaseResponse? response,
    ResolveComplaintAdjustment? resolveComplaintAdjustment,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (raiseComplaintAdjustment != null) {
      $result.raiseComplaintAdjustment = raiseComplaintAdjustment;
    }
    if (details != null) {
      $result.details = details;
    }
    if (response != null) {
      $result.response = response;
    }
    if (resolveComplaintAdjustment != null) {
      $result.resolveComplaintAdjustment = resolveComplaintAdjustment;
    }
    return $result;
  }
  Complaint._() : super();
  factory Complaint.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Complaint.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Complaint', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.paymentgateway.issuerswitch.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<RaiseComplaintAdjustment>(2, _omitFieldNames ? '' : 'raiseComplaintAdjustment', subBuilder: RaiseComplaintAdjustment.create)
    ..aOM<CaseDetails>(4, _omitFieldNames ? '' : 'details', subBuilder: CaseDetails.create)
    ..aOM<CaseResponse>(5, _omitFieldNames ? '' : 'response', subBuilder: CaseResponse.create)
    ..aOM<ResolveComplaintAdjustment>(6, _omitFieldNames ? '' : 'resolveComplaintAdjustment', subBuilder: ResolveComplaintAdjustment.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Complaint clone() => Complaint()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Complaint copyWith(void Function(Complaint) updates) => super.copyWith((message) => updates(message as Complaint)) as Complaint;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Complaint create() => Complaint._();
  Complaint createEmptyInstance() => create();
  static $pb.PbList<Complaint> createRepeated() => $pb.PbList<Complaint>();
  @$core.pragma('dart2js:noInline')
  static Complaint getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Complaint>(create);
  static Complaint? _defaultInstance;

  /// The name of the complaint. This uniquely identifies the complaint.
  /// Format of name is
  /// projects/{project_id}/complaints/{complaint_id}.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// The reason for raising the complaint. This maps adjustment flag
  /// and reason code for the complaint to `reqAdjFlag` and `reqAdjCode` in
  /// complaint request respectively while raising a complaint.
  @$pb.TagNumber(2)
  RaiseComplaintAdjustment get raiseComplaintAdjustment => $_getN(1);
  @$pb.TagNumber(2)
  set raiseComplaintAdjustment(RaiseComplaintAdjustment v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRaiseComplaintAdjustment() => $_has(1);
  @$pb.TagNumber(2)
  void clearRaiseComplaintAdjustment() => clearField(2);
  @$pb.TagNumber(2)
  RaiseComplaintAdjustment ensureRaiseComplaintAdjustment() => $_ensure(1);

  /// Required. Details required for raising / resolving a complaint.
  @$pb.TagNumber(4)
  CaseDetails get details => $_getN(2);
  @$pb.TagNumber(4)
  set details(CaseDetails v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasDetails() => $_has(2);
  @$pb.TagNumber(4)
  void clearDetails() => clearField(4);
  @$pb.TagNumber(4)
  CaseDetails ensureDetails() => $_ensure(2);

  /// Output only. Response to the raised / resolved complaint.
  @$pb.TagNumber(5)
  CaseResponse get response => $_getN(3);
  @$pb.TagNumber(5)
  set response(CaseResponse v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasResponse() => $_has(3);
  @$pb.TagNumber(5)
  void clearResponse() => clearField(5);
  @$pb.TagNumber(5)
  CaseResponse ensureResponse() => $_ensure(3);

  /// The reason for resolving the complaint. It provides adjustment values while
  /// resolving and for already resolved complaints. This maps adjustment flag
  /// and reason code for the complaint to `reqAdjFlag` and `reqAdjCode` in
  /// complaint request respectively when a complete resolution is done via
  /// Resolve Complaint API otherwise maps to `respAdjFlag` and `respAdjCode` in
  /// complaint response respectively when a complaint request from UPI is
  /// directly resolved by issuer switch.
  @$pb.TagNumber(6)
  ResolveComplaintAdjustment get resolveComplaintAdjustment => $_getN(4);
  @$pb.TagNumber(6)
  set resolveComplaintAdjustment(ResolveComplaintAdjustment v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasResolveComplaintAdjustment() => $_has(4);
  @$pb.TagNumber(6)
  void clearResolveComplaintAdjustment() => clearField(6);
  @$pb.TagNumber(6)
  ResolveComplaintAdjustment ensureResolveComplaintAdjustment() => $_ensure(4);
}

/// Request for the `CreateComplaint` method.
class CreateComplaintRequest extends $pb.GeneratedMessage {
  factory CreateComplaintRequest({
    $core.String? parent,
    Complaint? complaint,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (complaint != null) {
      $result.complaint = complaint;
    }
    return $result;
  }
  CreateComplaintRequest._() : super();
  factory CreateComplaintRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateComplaintRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateComplaintRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.paymentgateway.issuerswitch.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<Complaint>(2, _omitFieldNames ? '' : 'complaint', subBuilder: Complaint.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateComplaintRequest clone() => CreateComplaintRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateComplaintRequest copyWith(void Function(CreateComplaintRequest) updates) => super.copyWith((message) => updates(message as CreateComplaintRequest)) as CreateComplaintRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateComplaintRequest create() => CreateComplaintRequest._();
  CreateComplaintRequest createEmptyInstance() => create();
  static $pb.PbList<CreateComplaintRequest> createRepeated() => $pb.PbList<CreateComplaintRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateComplaintRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateComplaintRequest>(create);
  static CreateComplaintRequest? _defaultInstance;

  /// Required. The parent resource for the complaint. The format is
  /// `projects/{project}`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The complaint to be raised.
  @$pb.TagNumber(2)
  Complaint get complaint => $_getN(1);
  @$pb.TagNumber(2)
  set complaint(Complaint v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasComplaint() => $_has(1);
  @$pb.TagNumber(2)
  void clearComplaint() => clearField(2);
  @$pb.TagNumber(2)
  Complaint ensureComplaint() => $_ensure(1);
}

/// Request for the `ResolveComplaint` method.
class ResolveComplaintRequest extends $pb.GeneratedMessage {
  factory ResolveComplaintRequest({
    Complaint? complaint,
  }) {
    final $result = create();
    if (complaint != null) {
      $result.complaint = complaint;
    }
    return $result;
  }
  ResolveComplaintRequest._() : super();
  factory ResolveComplaintRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResolveComplaintRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ResolveComplaintRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.paymentgateway.issuerswitch.v1'), createEmptyInstance: create)
    ..aOM<Complaint>(1, _omitFieldNames ? '' : 'complaint', subBuilder: Complaint.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResolveComplaintRequest clone() => ResolveComplaintRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResolveComplaintRequest copyWith(void Function(ResolveComplaintRequest) updates) => super.copyWith((message) => updates(message as ResolveComplaintRequest)) as ResolveComplaintRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResolveComplaintRequest create() => ResolveComplaintRequest._();
  ResolveComplaintRequest createEmptyInstance() => create();
  static $pb.PbList<ResolveComplaintRequest> createRepeated() => $pb.PbList<ResolveComplaintRequest>();
  @$core.pragma('dart2js:noInline')
  static ResolveComplaintRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResolveComplaintRequest>(create);
  static ResolveComplaintRequest? _defaultInstance;

  /// Required. The complaint to be resolved.
  @$pb.TagNumber(1)
  Complaint get complaint => $_getN(0);
  @$pb.TagNumber(1)
  set complaint(Complaint v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasComplaint() => $_has(0);
  @$pb.TagNumber(1)
  void clearComplaint() => clearField(1);
  @$pb.TagNumber(1)
  Complaint ensureComplaint() => $_ensure(0);
}

/// A dispute processed by the issuer switch.
class Dispute extends $pb.GeneratedMessage {
  factory Dispute({
    $core.String? name,
    RaiseDisputeAdjustment? raiseDisputeAdjustment,
    CaseDetails? details,
    CaseResponse? response,
    ResolveDisputeAdjustment? resolveDisputeAdjustment,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (raiseDisputeAdjustment != null) {
      $result.raiseDisputeAdjustment = raiseDisputeAdjustment;
    }
    if (details != null) {
      $result.details = details;
    }
    if (response != null) {
      $result.response = response;
    }
    if (resolveDisputeAdjustment != null) {
      $result.resolveDisputeAdjustment = resolveDisputeAdjustment;
    }
    return $result;
  }
  Dispute._() : super();
  factory Dispute.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Dispute.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Dispute', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.paymentgateway.issuerswitch.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<RaiseDisputeAdjustment>(2, _omitFieldNames ? '' : 'raiseDisputeAdjustment', subBuilder: RaiseDisputeAdjustment.create)
    ..aOM<CaseDetails>(4, _omitFieldNames ? '' : 'details', subBuilder: CaseDetails.create)
    ..aOM<CaseResponse>(5, _omitFieldNames ? '' : 'response', subBuilder: CaseResponse.create)
    ..aOM<ResolveDisputeAdjustment>(6, _omitFieldNames ? '' : 'resolveDisputeAdjustment', subBuilder: ResolveDisputeAdjustment.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Dispute clone() => Dispute()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Dispute copyWith(void Function(Dispute) updates) => super.copyWith((message) => updates(message as Dispute)) as Dispute;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Dispute create() => Dispute._();
  Dispute createEmptyInstance() => create();
  static $pb.PbList<Dispute> createRepeated() => $pb.PbList<Dispute>();
  @$core.pragma('dart2js:noInline')
  static Dispute getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Dispute>(create);
  static Dispute? _defaultInstance;

  /// The name of the dispute. This uniquely identifies the dispute.
  /// Format of name is
  /// projects/{project_id}/disputes/{dispute_id}.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// The reason for raising the dispute. This maps adjustment flag
  /// and reason code for the dispute to `reqAdjFlag` and `reqAdjCode` in
  /// complaint request respectively while raising a dispute.
  @$pb.TagNumber(2)
  RaiseDisputeAdjustment get raiseDisputeAdjustment => $_getN(1);
  @$pb.TagNumber(2)
  set raiseDisputeAdjustment(RaiseDisputeAdjustment v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRaiseDisputeAdjustment() => $_has(1);
  @$pb.TagNumber(2)
  void clearRaiseDisputeAdjustment() => clearField(2);
  @$pb.TagNumber(2)
  RaiseDisputeAdjustment ensureRaiseDisputeAdjustment() => $_ensure(1);

  /// Required. Details required for raising/resolving dispute.
  @$pb.TagNumber(4)
  CaseDetails get details => $_getN(2);
  @$pb.TagNumber(4)
  set details(CaseDetails v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasDetails() => $_has(2);
  @$pb.TagNumber(4)
  void clearDetails() => clearField(4);
  @$pb.TagNumber(4)
  CaseDetails ensureDetails() => $_ensure(2);

  /// Output only. Response to the raised/resolved dispute.
  @$pb.TagNumber(5)
  CaseResponse get response => $_getN(3);
  @$pb.TagNumber(5)
  set response(CaseResponse v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasResponse() => $_has(3);
  @$pb.TagNumber(5)
  void clearResponse() => clearField(5);
  @$pb.TagNumber(5)
  CaseResponse ensureResponse() => $_ensure(3);

  /// The reason for resolving the dispute. It provides adjustment values while
  /// resolving and for already resolved disputes. This maps adjustment flag
  /// and reason code for the dispute to `reqAdjFlag` and `reqAdjCode` in
  /// dispute request respectively while resolving a dispute.
  @$pb.TagNumber(6)
  ResolveDisputeAdjustment get resolveDisputeAdjustment => $_getN(4);
  @$pb.TagNumber(6)
  set resolveDisputeAdjustment(ResolveDisputeAdjustment v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasResolveDisputeAdjustment() => $_has(4);
  @$pb.TagNumber(6)
  void clearResolveDisputeAdjustment() => clearField(6);
  @$pb.TagNumber(6)
  ResolveDisputeAdjustment ensureResolveDisputeAdjustment() => $_ensure(4);
}

/// Request for the `CreateDispute` method.
class CreateDisputeRequest extends $pb.GeneratedMessage {
  factory CreateDisputeRequest({
    $core.String? parent,
    Dispute? dispute,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (dispute != null) {
      $result.dispute = dispute;
    }
    return $result;
  }
  CreateDisputeRequest._() : super();
  factory CreateDisputeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateDisputeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateDisputeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.paymentgateway.issuerswitch.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<Dispute>(2, _omitFieldNames ? '' : 'dispute', subBuilder: Dispute.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateDisputeRequest clone() => CreateDisputeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateDisputeRequest copyWith(void Function(CreateDisputeRequest) updates) => super.copyWith((message) => updates(message as CreateDisputeRequest)) as CreateDisputeRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateDisputeRequest create() => CreateDisputeRequest._();
  CreateDisputeRequest createEmptyInstance() => create();
  static $pb.PbList<CreateDisputeRequest> createRepeated() => $pb.PbList<CreateDisputeRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateDisputeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateDisputeRequest>(create);
  static CreateDisputeRequest? _defaultInstance;

  /// Required. The parent resource for the dispute. The format is
  /// `projects/{project}`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The dispute to be raised.
  @$pb.TagNumber(2)
  Dispute get dispute => $_getN(1);
  @$pb.TagNumber(2)
  set dispute(Dispute v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDispute() => $_has(1);
  @$pb.TagNumber(2)
  void clearDispute() => clearField(2);
  @$pb.TagNumber(2)
  Dispute ensureDispute() => $_ensure(1);
}

/// Request for the `ResolveDispute` method.
class ResolveDisputeRequest extends $pb.GeneratedMessage {
  factory ResolveDisputeRequest({
    Dispute? dispute,
  }) {
    final $result = create();
    if (dispute != null) {
      $result.dispute = dispute;
    }
    return $result;
  }
  ResolveDisputeRequest._() : super();
  factory ResolveDisputeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResolveDisputeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ResolveDisputeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.paymentgateway.issuerswitch.v1'), createEmptyInstance: create)
    ..aOM<Dispute>(1, _omitFieldNames ? '' : 'dispute', subBuilder: Dispute.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResolveDisputeRequest clone() => ResolveDisputeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResolveDisputeRequest copyWith(void Function(ResolveDisputeRequest) updates) => super.copyWith((message) => updates(message as ResolveDisputeRequest)) as ResolveDisputeRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResolveDisputeRequest create() => ResolveDisputeRequest._();
  ResolveDisputeRequest createEmptyInstance() => create();
  static $pb.PbList<ResolveDisputeRequest> createRepeated() => $pb.PbList<ResolveDisputeRequest>();
  @$core.pragma('dart2js:noInline')
  static ResolveDisputeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResolveDisputeRequest>(create);
  static ResolveDisputeRequest? _defaultInstance;

  /// Required. The dispute to be resolved.
  @$pb.TagNumber(1)
  Dispute get dispute => $_getN(0);
  @$pb.TagNumber(1)
  set dispute(Dispute v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDispute() => $_has(0);
  @$pb.TagNumber(1)
  void clearDispute() => clearField(1);
  @$pb.TagNumber(1)
  Dispute ensureDispute() => $_ensure(0);
}

/// Details of original transaction.
class OriginalTransaction extends $pb.GeneratedMessage {
  factory OriginalTransaction({
    $core.String? transactionId,
    $core.String? retrievalReferenceNumber,
    $1776.Timestamp? requestTime,
  }) {
    final $result = create();
    if (transactionId != null) {
      $result.transactionId = transactionId;
    }
    if (retrievalReferenceNumber != null) {
      $result.retrievalReferenceNumber = retrievalReferenceNumber;
    }
    if (requestTime != null) {
      $result.requestTime = requestTime;
    }
    return $result;
  }
  OriginalTransaction._() : super();
  factory OriginalTransaction.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OriginalTransaction.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OriginalTransaction', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.paymentgateway.issuerswitch.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'transactionId')
    ..aOS(2, _omitFieldNames ? '' : 'retrievalReferenceNumber')
    ..aOM<$1776.Timestamp>(3, _omitFieldNames ? '' : 'requestTime', subBuilder: $1776.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OriginalTransaction clone() => OriginalTransaction()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OriginalTransaction copyWith(void Function(OriginalTransaction) updates) => super.copyWith((message) => updates(message as OriginalTransaction)) as OriginalTransaction;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OriginalTransaction create() => OriginalTransaction._();
  OriginalTransaction createEmptyInstance() => create();
  static $pb.PbList<OriginalTransaction> createRepeated() => $pb.PbList<OriginalTransaction>();
  @$core.pragma('dart2js:noInline')
  static OriginalTransaction getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OriginalTransaction>(create);
  static OriginalTransaction? _defaultInstance;

  /// Required. Uniquely identifies the original transaction. This maps to the
  /// `Txn.Id` value of the original transaction in India's UPI system.
  @$pb.TagNumber(1)
  $core.String get transactionId => $_getSZ(0);
  @$pb.TagNumber(1)
  set transactionId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTransactionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTransactionId() => clearField(1);

  /// Required. Retrieval Reference Number (RRN) of the original transaction.
  @$pb.TagNumber(2)
  $core.String get retrievalReferenceNumber => $_getSZ(1);
  @$pb.TagNumber(2)
  set retrievalReferenceNumber($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRetrievalReferenceNumber() => $_has(1);
  @$pb.TagNumber(2)
  void clearRetrievalReferenceNumber() => clearField(2);

  /// Timestamp of the original transaction request.
  @$pb.TagNumber(3)
  $1776.Timestamp get requestTime => $_getN(2);
  @$pb.TagNumber(3)
  set requestTime($1776.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRequestTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearRequestTime() => clearField(3);
  @$pb.TagNumber(3)
  $1776.Timestamp ensureRequestTime() => $_ensure(2);
}

/// Details of the complaint or dispute.
class CaseDetails extends $pb.GeneratedMessage {
  factory CaseDetails({
    OriginalTransaction? originalTransaction,
    TransactionSubType? transactionSubType,
    $1815.Money? amount,
    $core.String? originalSettlementResponseCode,
    $core.bool? currentCycle,
  }) {
    final $result = create();
    if (originalTransaction != null) {
      $result.originalTransaction = originalTransaction;
    }
    if (transactionSubType != null) {
      $result.transactionSubType = transactionSubType;
    }
    if (amount != null) {
      $result.amount = amount;
    }
    if (originalSettlementResponseCode != null) {
      $result.originalSettlementResponseCode = originalSettlementResponseCode;
    }
    if (currentCycle != null) {
      $result.currentCycle = currentCycle;
    }
    return $result;
  }
  CaseDetails._() : super();
  factory CaseDetails.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CaseDetails.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CaseDetails', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.paymentgateway.issuerswitch.v1'), createEmptyInstance: create)
    ..aOM<OriginalTransaction>(1, _omitFieldNames ? '' : 'originalTransaction', subBuilder: OriginalTransaction.create)
    ..e<TransactionSubType>(2, _omitFieldNames ? '' : 'transactionSubType', $pb.PbFieldType.OE, defaultOrMaker: TransactionSubType.TRANSACTION_SUB_TYPE_UNSPECIFIED, valueOf: TransactionSubType.valueOf, enumValues: TransactionSubType.values)
    ..aOM<$1815.Money>(3, _omitFieldNames ? '' : 'amount', subBuilder: $1815.Money.create)
    ..aOS(4, _omitFieldNames ? '' : 'originalSettlementResponseCode')
    ..aOB(5, _omitFieldNames ? '' : 'currentCycle')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CaseDetails clone() => CaseDetails()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CaseDetails copyWith(void Function(CaseDetails) updates) => super.copyWith((message) => updates(message as CaseDetails)) as CaseDetails;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CaseDetails create() => CaseDetails._();
  CaseDetails createEmptyInstance() => create();
  static $pb.PbList<CaseDetails> createRepeated() => $pb.PbList<CaseDetails>();
  @$core.pragma('dart2js:noInline')
  static CaseDetails getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CaseDetails>(create);
  static CaseDetails? _defaultInstance;

  /// Required. Details of original transaction.
  @$pb.TagNumber(1)
  OriginalTransaction get originalTransaction => $_getN(0);
  @$pb.TagNumber(1)
  set originalTransaction(OriginalTransaction v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasOriginalTransaction() => $_has(0);
  @$pb.TagNumber(1)
  void clearOriginalTransaction() => clearField(1);
  @$pb.TagNumber(1)
  OriginalTransaction ensureOriginalTransaction() => $_ensure(0);

  /// Required. Initiator of the complaint / dispute.
  @$pb.TagNumber(2)
  TransactionSubType get transactionSubType => $_getN(1);
  @$pb.TagNumber(2)
  set transactionSubType(TransactionSubType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTransactionSubType() => $_has(1);
  @$pb.TagNumber(2)
  void clearTransactionSubType() => clearField(2);

  /// Required. The adjustment amount in URCS for the complaint / dispute. This
  /// maps to `reqAdjAmount` in complaint request.
  @$pb.TagNumber(3)
  $1815.Money get amount => $_getN(2);
  @$pb.TagNumber(3)
  set amount($1815.Money v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAmount() => $_has(2);
  @$pb.TagNumber(3)
  void clearAmount() => clearField(3);
  @$pb.TagNumber(3)
  $1815.Money ensureAmount() => $_ensure(2);

  /// The original response code which has been updated in the complaint
  /// Response. This should map to settlement response code currently available
  /// in URCS system.
  @$pb.TagNumber(4)
  $core.String get originalSettlementResponseCode => $_getSZ(3);
  @$pb.TagNumber(4)
  set originalSettlementResponseCode($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasOriginalSettlementResponseCode() => $_has(3);
  @$pb.TagNumber(4)
  void clearOriginalSettlementResponseCode() => clearField(4);

  /// Required. Set to true if the complaint / dispute belongs to current
  /// settlement cycle, false otherwise.
  @$pb.TagNumber(5)
  $core.bool get currentCycle => $_getBF(4);
  @$pb.TagNumber(5)
  set currentCycle($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCurrentCycle() => $_has(4);
  @$pb.TagNumber(5)
  void clearCurrentCycle() => clearField(5);
}

enum CaseResponse_Participant {
  payer, 
  payee, 
  notSet
}

/// Response to the complaint or dispute.
class CaseResponse extends $pb.GeneratedMessage {
  factory CaseResponse({
    $core.String? complaintReferenceNumber,
    $1815.Money? amount,
    $core.String? adjustmentFlag,
    $core.String? adjustmentCode,
    $core.String? adjustmentReferenceId,
    $core.String? adjustmentRemarks,
    $core.String? approvalNumber,
    $core.String? processStatus,
    $1776.Timestamp? adjustmentTime,
    $4590.Participant? payer,
    $4590.Participant? payee,
    CaseResponse_Result? result,
  }) {
    final $result = create();
    if (complaintReferenceNumber != null) {
      $result.complaintReferenceNumber = complaintReferenceNumber;
    }
    if (amount != null) {
      $result.amount = amount;
    }
    if (adjustmentFlag != null) {
      $result.adjustmentFlag = adjustmentFlag;
    }
    if (adjustmentCode != null) {
      $result.adjustmentCode = adjustmentCode;
    }
    if (adjustmentReferenceId != null) {
      $result.adjustmentReferenceId = adjustmentReferenceId;
    }
    if (adjustmentRemarks != null) {
      $result.adjustmentRemarks = adjustmentRemarks;
    }
    if (approvalNumber != null) {
      $result.approvalNumber = approvalNumber;
    }
    if (processStatus != null) {
      $result.processStatus = processStatus;
    }
    if (adjustmentTime != null) {
      $result.adjustmentTime = adjustmentTime;
    }
    if (payer != null) {
      $result.payer = payer;
    }
    if (payee != null) {
      $result.payee = payee;
    }
    if (result != null) {
      $result.result = result;
    }
    return $result;
  }
  CaseResponse._() : super();
  factory CaseResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CaseResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, CaseResponse_Participant> _CaseResponse_ParticipantByTag = {
    10 : CaseResponse_Participant.payer,
    11 : CaseResponse_Participant.payee,
    0 : CaseResponse_Participant.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CaseResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.paymentgateway.issuerswitch.v1'), createEmptyInstance: create)
    ..oo(0, [10, 11])
    ..aOS(1, _omitFieldNames ? '' : 'complaintReferenceNumber')
    ..aOM<$1815.Money>(2, _omitFieldNames ? '' : 'amount', subBuilder: $1815.Money.create)
    ..aOS(3, _omitFieldNames ? '' : 'adjustmentFlag')
    ..aOS(4, _omitFieldNames ? '' : 'adjustmentCode')
    ..aOS(5, _omitFieldNames ? '' : 'adjustmentReferenceId')
    ..aOS(6, _omitFieldNames ? '' : 'adjustmentRemarks')
    ..aOS(7, _omitFieldNames ? '' : 'approvalNumber')
    ..aOS(8, _omitFieldNames ? '' : 'processStatus')
    ..aOM<$1776.Timestamp>(9, _omitFieldNames ? '' : 'adjustmentTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$4590.Participant>(10, _omitFieldNames ? '' : 'payer', subBuilder: $4590.Participant.create)
    ..aOM<$4590.Participant>(11, _omitFieldNames ? '' : 'payee', subBuilder: $4590.Participant.create)
    ..e<CaseResponse_Result>(12, _omitFieldNames ? '' : 'result', $pb.PbFieldType.OE, defaultOrMaker: CaseResponse_Result.RESULT_UNSPECIFIED, valueOf: CaseResponse_Result.valueOf, enumValues: CaseResponse_Result.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CaseResponse clone() => CaseResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CaseResponse copyWith(void Function(CaseResponse) updates) => super.copyWith((message) => updates(message as CaseResponse)) as CaseResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CaseResponse create() => CaseResponse._();
  CaseResponse createEmptyInstance() => create();
  static $pb.PbList<CaseResponse> createRepeated() => $pb.PbList<CaseResponse>();
  @$core.pragma('dart2js:noInline')
  static CaseResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CaseResponse>(create);
  static CaseResponse? _defaultInstance;

  CaseResponse_Participant whichParticipant() => _CaseResponse_ParticipantByTag[$_whichOneof(0)]!;
  void clearParticipant() => clearField($_whichOneof(0));

  /// Complaint Reference Number(CRN) sent by UPI as a reference against the
  /// generated complaint / dispute.
  @$pb.TagNumber(1)
  $core.String get complaintReferenceNumber => $_getSZ(0);
  @$pb.TagNumber(1)
  set complaintReferenceNumber($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasComplaintReferenceNumber() => $_has(0);
  @$pb.TagNumber(1)
  void clearComplaintReferenceNumber() => clearField(1);

  /// The adjustment amount of the response. This maps to `adjAmt` in
  /// complaint response.
  @$pb.TagNumber(2)
  $1815.Money get amount => $_getN(1);
  @$pb.TagNumber(2)
  set amount($1815.Money v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAmount() => $_has(1);
  @$pb.TagNumber(2)
  void clearAmount() => clearField(2);
  @$pb.TagNumber(2)
  $1815.Money ensureAmount() => $_ensure(1);

  /// The adjustment flag in response to the complaint. This maps adjustment flag
  /// in URCS for the complaint transaction to `Resp.Ref.adjFlag` in complaint
  /// response.
  @$pb.TagNumber(3)
  $core.String get adjustmentFlag => $_getSZ(2);
  @$pb.TagNumber(3)
  set adjustmentFlag($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAdjustmentFlag() => $_has(2);
  @$pb.TagNumber(3)
  void clearAdjustmentFlag() => clearField(3);

  /// The adjustment code in response to the complaint. This maps reason code in
  /// URCS for the complaint transaction to `Resp.Ref.adjCode` in complaint
  /// response.
  @$pb.TagNumber(4)
  $core.String get adjustmentCode => $_getSZ(3);
  @$pb.TagNumber(4)
  set adjustmentCode($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAdjustmentCode() => $_has(3);
  @$pb.TagNumber(4)
  void clearAdjustmentCode() => clearField(4);

  /// It defines the Adjustment Reference ID which has been updated in the
  /// complaint response. This maps to `adjRefID` in complaint response.
  @$pb.TagNumber(5)
  $core.String get adjustmentReferenceId => $_getSZ(4);
  @$pb.TagNumber(5)
  set adjustmentReferenceId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasAdjustmentReferenceId() => $_has(4);
  @$pb.TagNumber(5)
  void clearAdjustmentReferenceId() => clearField(5);

  /// Adjustment Remarks. This maps to `adjRemarks` in complaint response.
  @$pb.TagNumber(6)
  $core.String get adjustmentRemarks => $_getSZ(5);
  @$pb.TagNumber(6)
  set adjustmentRemarks($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasAdjustmentRemarks() => $_has(5);
  @$pb.TagNumber(6)
  void clearAdjustmentRemarks() => clearField(6);

  /// The Approval Reference Number. This maps to `approvalNum` in complaint
  /// response.
  @$pb.TagNumber(7)
  $core.String get approvalNumber => $_getSZ(6);
  @$pb.TagNumber(7)
  set approvalNumber($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasApprovalNumber() => $_has(6);
  @$pb.TagNumber(7)
  void clearApprovalNumber() => clearField(7);

  /// Process Status of the transaction. This maps to `procStatus` in complaint
  /// response.
  @$pb.TagNumber(8)
  $core.String get processStatus => $_getSZ(7);
  @$pb.TagNumber(8)
  set processStatus($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasProcessStatus() => $_has(7);
  @$pb.TagNumber(8)
  void clearProcessStatus() => clearField(8);

  /// The adjustment timestamp when bank performs the adjustment for the received
  /// complaint request. This maps to `adjTs` in complaint response.
  @$pb.TagNumber(9)
  $1776.Timestamp get adjustmentTime => $_getN(8);
  @$pb.TagNumber(9)
  set adjustmentTime($1776.Timestamp v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasAdjustmentTime() => $_has(8);
  @$pb.TagNumber(9)
  void clearAdjustmentTime() => clearField(9);
  @$pb.TagNumber(9)
  $1776.Timestamp ensureAdjustmentTime() => $_ensure(8);

  /// The payer in the original financial transaction.
  @$pb.TagNumber(10)
  $4590.Participant get payer => $_getN(9);
  @$pb.TagNumber(10)
  set payer($4590.Participant v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasPayer() => $_has(9);
  @$pb.TagNumber(10)
  void clearPayer() => clearField(10);
  @$pb.TagNumber(10)
  $4590.Participant ensurePayer() => $_ensure(9);

  /// The payee in the original financial transaction.
  @$pb.TagNumber(11)
  $4590.Participant get payee => $_getN(10);
  @$pb.TagNumber(11)
  set payee($4590.Participant v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasPayee() => $_has(10);
  @$pb.TagNumber(11)
  void clearPayee() => clearField(11);
  @$pb.TagNumber(11)
  $4590.Participant ensurePayee() => $_ensure(10);

  /// The result of the transaction.
  @$pb.TagNumber(12)
  CaseResponse_Result get result => $_getN(11);
  @$pb.TagNumber(12)
  set result(CaseResponse_Result v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasResult() => $_has(11);
  @$pb.TagNumber(12)
  void clearResult() => clearField(12);
}

/// The adjusment flag and reason code for raising complaint.
class RaiseComplaintAdjustment extends $pb.GeneratedMessage {
  factory RaiseComplaintAdjustment({
    RaiseComplaintAdjustment_AdjustmentFlag? adjustmentFlag,
    RaiseComplaintAdjustment_ReasonCode? adjustmentCode,
  }) {
    final $result = create();
    if (adjustmentFlag != null) {
      $result.adjustmentFlag = adjustmentFlag;
    }
    if (adjustmentCode != null) {
      $result.adjustmentCode = adjustmentCode;
    }
    return $result;
  }
  RaiseComplaintAdjustment._() : super();
  factory RaiseComplaintAdjustment.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RaiseComplaintAdjustment.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RaiseComplaintAdjustment', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.paymentgateway.issuerswitch.v1'), createEmptyInstance: create)
    ..e<RaiseComplaintAdjustment_AdjustmentFlag>(1, _omitFieldNames ? '' : 'adjustmentFlag', $pb.PbFieldType.OE, defaultOrMaker: RaiseComplaintAdjustment_AdjustmentFlag.ADJUSTMENT_FLAG_UNSPECIFIED, valueOf: RaiseComplaintAdjustment_AdjustmentFlag.valueOf, enumValues: RaiseComplaintAdjustment_AdjustmentFlag.values)
    ..e<RaiseComplaintAdjustment_ReasonCode>(2, _omitFieldNames ? '' : 'adjustmentCode', $pb.PbFieldType.OE, defaultOrMaker: RaiseComplaintAdjustment_ReasonCode.REASON_CODE_UNSPECIFIED, valueOf: RaiseComplaintAdjustment_ReasonCode.valueOf, enumValues: RaiseComplaintAdjustment_ReasonCode.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RaiseComplaintAdjustment clone() => RaiseComplaintAdjustment()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RaiseComplaintAdjustment copyWith(void Function(RaiseComplaintAdjustment) updates) => super.copyWith((message) => updates(message as RaiseComplaintAdjustment)) as RaiseComplaintAdjustment;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RaiseComplaintAdjustment create() => RaiseComplaintAdjustment._();
  RaiseComplaintAdjustment createEmptyInstance() => create();
  static $pb.PbList<RaiseComplaintAdjustment> createRepeated() => $pb.PbList<RaiseComplaintAdjustment>();
  @$core.pragma('dart2js:noInline')
  static RaiseComplaintAdjustment getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RaiseComplaintAdjustment>(create);
  static RaiseComplaintAdjustment? _defaultInstance;

  /// Required. The adjustment flag in URCS for the complaint transaction. This
  /// maps to `reqAdjFlag` in complaint request and `respAdjFlag` in complaint
  /// response.
  @$pb.TagNumber(1)
  RaiseComplaintAdjustment_AdjustmentFlag get adjustmentFlag => $_getN(0);
  @$pb.TagNumber(1)
  set adjustmentFlag(RaiseComplaintAdjustment_AdjustmentFlag v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAdjustmentFlag() => $_has(0);
  @$pb.TagNumber(1)
  void clearAdjustmentFlag() => clearField(1);

  /// Required. The adjustment code in URCS for the complaint transaction. This
  /// maps to `reqAdjCode` in complaint request.
  @$pb.TagNumber(2)
  RaiseComplaintAdjustment_ReasonCode get adjustmentCode => $_getN(1);
  @$pb.TagNumber(2)
  set adjustmentCode(RaiseComplaintAdjustment_ReasonCode v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAdjustmentCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearAdjustmentCode() => clearField(2);
}

/// The adjusment flag and reason code for resolving the complaint.
class ResolveComplaintAdjustment extends $pb.GeneratedMessage {
  factory ResolveComplaintAdjustment({
    ResolveComplaintAdjustment_AdjustmentFlag? adjustmentFlag,
    ResolveComplaintAdjustment_ReasonCode? adjustmentCode,
  }) {
    final $result = create();
    if (adjustmentFlag != null) {
      $result.adjustmentFlag = adjustmentFlag;
    }
    if (adjustmentCode != null) {
      $result.adjustmentCode = adjustmentCode;
    }
    return $result;
  }
  ResolveComplaintAdjustment._() : super();
  factory ResolveComplaintAdjustment.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResolveComplaintAdjustment.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ResolveComplaintAdjustment', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.paymentgateway.issuerswitch.v1'), createEmptyInstance: create)
    ..e<ResolveComplaintAdjustment_AdjustmentFlag>(1, _omitFieldNames ? '' : 'adjustmentFlag', $pb.PbFieldType.OE, defaultOrMaker: ResolveComplaintAdjustment_AdjustmentFlag.ADJUSTMENT_FLAG_UNSPECIFIED, valueOf: ResolveComplaintAdjustment_AdjustmentFlag.valueOf, enumValues: ResolveComplaintAdjustment_AdjustmentFlag.values)
    ..e<ResolveComplaintAdjustment_ReasonCode>(2, _omitFieldNames ? '' : 'adjustmentCode', $pb.PbFieldType.OE, defaultOrMaker: ResolveComplaintAdjustment_ReasonCode.REASON_CODE_UNSPECIFIED, valueOf: ResolveComplaintAdjustment_ReasonCode.valueOf, enumValues: ResolveComplaintAdjustment_ReasonCode.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResolveComplaintAdjustment clone() => ResolveComplaintAdjustment()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResolveComplaintAdjustment copyWith(void Function(ResolveComplaintAdjustment) updates) => super.copyWith((message) => updates(message as ResolveComplaintAdjustment)) as ResolveComplaintAdjustment;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResolveComplaintAdjustment create() => ResolveComplaintAdjustment._();
  ResolveComplaintAdjustment createEmptyInstance() => create();
  static $pb.PbList<ResolveComplaintAdjustment> createRepeated() => $pb.PbList<ResolveComplaintAdjustment>();
  @$core.pragma('dart2js:noInline')
  static ResolveComplaintAdjustment getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResolveComplaintAdjustment>(create);
  static ResolveComplaintAdjustment? _defaultInstance;

  /// Required. The adjustment flag in URCS for the complaint transaction. This
  /// maps to `reqAdjFlag` in complaint request and `respAdjFlag` in complaint
  /// response.
  @$pb.TagNumber(1)
  ResolveComplaintAdjustment_AdjustmentFlag get adjustmentFlag => $_getN(0);
  @$pb.TagNumber(1)
  set adjustmentFlag(ResolveComplaintAdjustment_AdjustmentFlag v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAdjustmentFlag() => $_has(0);
  @$pb.TagNumber(1)
  void clearAdjustmentFlag() => clearField(1);

  /// Required. The adjustment code in URCS for the complaint transaction. This
  /// maps to `reqAdjCode` in complaint request.
  @$pb.TagNumber(2)
  ResolveComplaintAdjustment_ReasonCode get adjustmentCode => $_getN(1);
  @$pb.TagNumber(2)
  set adjustmentCode(ResolveComplaintAdjustment_ReasonCode v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAdjustmentCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearAdjustmentCode() => clearField(2);
}

/// The adjusment flag and reason code for raising dispute.
class RaiseDisputeAdjustment extends $pb.GeneratedMessage {
  factory RaiseDisputeAdjustment({
    RaiseDisputeAdjustment_AdjustmentFlag? adjustmentFlag,
    RaiseDisputeAdjustment_ReasonCode? adjustmentCode,
  }) {
    final $result = create();
    if (adjustmentFlag != null) {
      $result.adjustmentFlag = adjustmentFlag;
    }
    if (adjustmentCode != null) {
      $result.adjustmentCode = adjustmentCode;
    }
    return $result;
  }
  RaiseDisputeAdjustment._() : super();
  factory RaiseDisputeAdjustment.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RaiseDisputeAdjustment.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RaiseDisputeAdjustment', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.paymentgateway.issuerswitch.v1'), createEmptyInstance: create)
    ..e<RaiseDisputeAdjustment_AdjustmentFlag>(1, _omitFieldNames ? '' : 'adjustmentFlag', $pb.PbFieldType.OE, defaultOrMaker: RaiseDisputeAdjustment_AdjustmentFlag.ADJUSTMENT_FLAG_UNSPECIFIED, valueOf: RaiseDisputeAdjustment_AdjustmentFlag.valueOf, enumValues: RaiseDisputeAdjustment_AdjustmentFlag.values)
    ..e<RaiseDisputeAdjustment_ReasonCode>(2, _omitFieldNames ? '' : 'adjustmentCode', $pb.PbFieldType.OE, defaultOrMaker: RaiseDisputeAdjustment_ReasonCode.REASON_CODE_UNSPECIFIED, valueOf: RaiseDisputeAdjustment_ReasonCode.valueOf, enumValues: RaiseDisputeAdjustment_ReasonCode.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RaiseDisputeAdjustment clone() => RaiseDisputeAdjustment()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RaiseDisputeAdjustment copyWith(void Function(RaiseDisputeAdjustment) updates) => super.copyWith((message) => updates(message as RaiseDisputeAdjustment)) as RaiseDisputeAdjustment;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RaiseDisputeAdjustment create() => RaiseDisputeAdjustment._();
  RaiseDisputeAdjustment createEmptyInstance() => create();
  static $pb.PbList<RaiseDisputeAdjustment> createRepeated() => $pb.PbList<RaiseDisputeAdjustment>();
  @$core.pragma('dart2js:noInline')
  static RaiseDisputeAdjustment getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RaiseDisputeAdjustment>(create);
  static RaiseDisputeAdjustment? _defaultInstance;

  /// Required. The adjustment flag in URCS for the complaint transaction. This
  /// maps to `reqAdjFlag` in dispute request and `respAdjFlag` in dispute
  /// response.
  @$pb.TagNumber(1)
  RaiseDisputeAdjustment_AdjustmentFlag get adjustmentFlag => $_getN(0);
  @$pb.TagNumber(1)
  set adjustmentFlag(RaiseDisputeAdjustment_AdjustmentFlag v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAdjustmentFlag() => $_has(0);
  @$pb.TagNumber(1)
  void clearAdjustmentFlag() => clearField(1);

  /// Required. The adjustment code in URCS for the complaint transaction. This
  /// maps to `reqAdjCode` in dispute request.
  @$pb.TagNumber(2)
  RaiseDisputeAdjustment_ReasonCode get adjustmentCode => $_getN(1);
  @$pb.TagNumber(2)
  set adjustmentCode(RaiseDisputeAdjustment_ReasonCode v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAdjustmentCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearAdjustmentCode() => clearField(2);
}

/// The adjusment flag and reason code for resolving the dispute.
class ResolveDisputeAdjustment extends $pb.GeneratedMessage {
  factory ResolveDisputeAdjustment({
    ResolveDisputeAdjustment_AdjustmentFlag? adjustmentFlag,
    ResolveDisputeAdjustment_ReasonCode? adjustmentCode,
  }) {
    final $result = create();
    if (adjustmentFlag != null) {
      $result.adjustmentFlag = adjustmentFlag;
    }
    if (adjustmentCode != null) {
      $result.adjustmentCode = adjustmentCode;
    }
    return $result;
  }
  ResolveDisputeAdjustment._() : super();
  factory ResolveDisputeAdjustment.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResolveDisputeAdjustment.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ResolveDisputeAdjustment', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.paymentgateway.issuerswitch.v1'), createEmptyInstance: create)
    ..e<ResolveDisputeAdjustment_AdjustmentFlag>(1, _omitFieldNames ? '' : 'adjustmentFlag', $pb.PbFieldType.OE, defaultOrMaker: ResolveDisputeAdjustment_AdjustmentFlag.ADJUSTMENT_FLAG_UNSPECIFIED, valueOf: ResolveDisputeAdjustment_AdjustmentFlag.valueOf, enumValues: ResolveDisputeAdjustment_AdjustmentFlag.values)
    ..e<ResolveDisputeAdjustment_ReasonCode>(2, _omitFieldNames ? '' : 'adjustmentCode', $pb.PbFieldType.OE, defaultOrMaker: ResolveDisputeAdjustment_ReasonCode.REASON_CODE_UNSPECIFIED, valueOf: ResolveDisputeAdjustment_ReasonCode.valueOf, enumValues: ResolveDisputeAdjustment_ReasonCode.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResolveDisputeAdjustment clone() => ResolveDisputeAdjustment()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResolveDisputeAdjustment copyWith(void Function(ResolveDisputeAdjustment) updates) => super.copyWith((message) => updates(message as ResolveDisputeAdjustment)) as ResolveDisputeAdjustment;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResolveDisputeAdjustment create() => ResolveDisputeAdjustment._();
  ResolveDisputeAdjustment createEmptyInstance() => create();
  static $pb.PbList<ResolveDisputeAdjustment> createRepeated() => $pb.PbList<ResolveDisputeAdjustment>();
  @$core.pragma('dart2js:noInline')
  static ResolveDisputeAdjustment getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResolveDisputeAdjustment>(create);
  static ResolveDisputeAdjustment? _defaultInstance;

  /// Required. The adjustment flag in URCS for the complaint transaction. This
  /// maps to `reqAdjFlag` in dispute request and `respAdjFlag` in dispute
  /// response.
  @$pb.TagNumber(1)
  ResolveDisputeAdjustment_AdjustmentFlag get adjustmentFlag => $_getN(0);
  @$pb.TagNumber(1)
  set adjustmentFlag(ResolveDisputeAdjustment_AdjustmentFlag v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAdjustmentFlag() => $_has(0);
  @$pb.TagNumber(1)
  void clearAdjustmentFlag() => clearField(1);

  /// Required. The adjustment code in URCS for the complaint transaction. This
  /// maps to `reqAdjCode` in dispute request.
  @$pb.TagNumber(2)
  ResolveDisputeAdjustment_ReasonCode get adjustmentCode => $_getN(1);
  @$pb.TagNumber(2)
  set adjustmentCode(ResolveDisputeAdjustment_ReasonCode v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAdjustmentCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearAdjustmentCode() => clearField(2);
}

/// Metadata for CreateComplaint.
class CreateComplaintMetadata extends $pb.GeneratedMessage {
  factory CreateComplaintMetadata() => create();
  CreateComplaintMetadata._() : super();
  factory CreateComplaintMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateComplaintMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateComplaintMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.paymentgateway.issuerswitch.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateComplaintMetadata clone() => CreateComplaintMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateComplaintMetadata copyWith(void Function(CreateComplaintMetadata) updates) => super.copyWith((message) => updates(message as CreateComplaintMetadata)) as CreateComplaintMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateComplaintMetadata create() => CreateComplaintMetadata._();
  CreateComplaintMetadata createEmptyInstance() => create();
  static $pb.PbList<CreateComplaintMetadata> createRepeated() => $pb.PbList<CreateComplaintMetadata>();
  @$core.pragma('dart2js:noInline')
  static CreateComplaintMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateComplaintMetadata>(create);
  static CreateComplaintMetadata? _defaultInstance;
}

/// Metadata for ResolveComplaint.
class ResolveComplaintMetadata extends $pb.GeneratedMessage {
  factory ResolveComplaintMetadata() => create();
  ResolveComplaintMetadata._() : super();
  factory ResolveComplaintMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResolveComplaintMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ResolveComplaintMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.paymentgateway.issuerswitch.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResolveComplaintMetadata clone() => ResolveComplaintMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResolveComplaintMetadata copyWith(void Function(ResolveComplaintMetadata) updates) => super.copyWith((message) => updates(message as ResolveComplaintMetadata)) as ResolveComplaintMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResolveComplaintMetadata create() => ResolveComplaintMetadata._();
  ResolveComplaintMetadata createEmptyInstance() => create();
  static $pb.PbList<ResolveComplaintMetadata> createRepeated() => $pb.PbList<ResolveComplaintMetadata>();
  @$core.pragma('dart2js:noInline')
  static ResolveComplaintMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResolveComplaintMetadata>(create);
  static ResolveComplaintMetadata? _defaultInstance;
}

/// Metadata for CreateDispute.
class CreateDisputeMetadata extends $pb.GeneratedMessage {
  factory CreateDisputeMetadata() => create();
  CreateDisputeMetadata._() : super();
  factory CreateDisputeMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateDisputeMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateDisputeMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.paymentgateway.issuerswitch.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateDisputeMetadata clone() => CreateDisputeMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateDisputeMetadata copyWith(void Function(CreateDisputeMetadata) updates) => super.copyWith((message) => updates(message as CreateDisputeMetadata)) as CreateDisputeMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateDisputeMetadata create() => CreateDisputeMetadata._();
  CreateDisputeMetadata createEmptyInstance() => create();
  static $pb.PbList<CreateDisputeMetadata> createRepeated() => $pb.PbList<CreateDisputeMetadata>();
  @$core.pragma('dart2js:noInline')
  static CreateDisputeMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateDisputeMetadata>(create);
  static CreateDisputeMetadata? _defaultInstance;
}

/// Metadata for ResolveDispute.
class ResolveDisputeMetadata extends $pb.GeneratedMessage {
  factory ResolveDisputeMetadata() => create();
  ResolveDisputeMetadata._() : super();
  factory ResolveDisputeMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResolveDisputeMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ResolveDisputeMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.paymentgateway.issuerswitch.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResolveDisputeMetadata clone() => ResolveDisputeMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResolveDisputeMetadata copyWith(void Function(ResolveDisputeMetadata) updates) => super.copyWith((message) => updates(message as ResolveDisputeMetadata)) as ResolveDisputeMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResolveDisputeMetadata create() => ResolveDisputeMetadata._();
  ResolveDisputeMetadata createEmptyInstance() => create();
  static $pb.PbList<ResolveDisputeMetadata> createRepeated() => $pb.PbList<ResolveDisputeMetadata>();
  @$core.pragma('dart2js:noInline')
  static ResolveDisputeMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResolveDisputeMetadata>(create);
  static ResolveDisputeMetadata? _defaultInstance;
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
