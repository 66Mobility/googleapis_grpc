//
//  Generated code. Do not modify.
//  source: google/cloud/channel/v1/entitlement_changes.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $1776;
import 'entitlement_changes.pbenum.dart';
import 'entitlements.pb.dart' as $751;
import 'entitlements.pbenum.dart' as $751;

export 'entitlement_changes.pbenum.dart';

enum EntitlementChange_ChangeReason {
  suspensionReason, 
  cancellationReason, 
  activationReason, 
  otherChangeReason, 
  notSet
}

/// Change event entry for Entitlement order history
class EntitlementChange extends $pb.GeneratedMessage {
  factory EntitlementChange({
    $core.String? entitlement,
    $core.String? offer,
    $751.ProvisionedService? provisionedService,
    EntitlementChange_ChangeType? changeType,
    $1776.Timestamp? createTime,
    EntitlementChange_OperatorType? operatorType,
    $core.Iterable<$751.Parameter>? parameters,
    $751.Entitlement_SuspensionReason? suspensionReason,
    EntitlementChange_CancellationReason? cancellationReason,
    EntitlementChange_ActivationReason? activationReason,
    $core.String? operator,
    $core.String? otherChangeReason,
  }) {
    final $result = create();
    if (entitlement != null) {
      $result.entitlement = entitlement;
    }
    if (offer != null) {
      $result.offer = offer;
    }
    if (provisionedService != null) {
      $result.provisionedService = provisionedService;
    }
    if (changeType != null) {
      $result.changeType = changeType;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (operatorType != null) {
      $result.operatorType = operatorType;
    }
    if (parameters != null) {
      $result.parameters.addAll(parameters);
    }
    if (suspensionReason != null) {
      $result.suspensionReason = suspensionReason;
    }
    if (cancellationReason != null) {
      $result.cancellationReason = cancellationReason;
    }
    if (activationReason != null) {
      $result.activationReason = activationReason;
    }
    if (operator != null) {
      $result.operator = operator;
    }
    if (otherChangeReason != null) {
      $result.otherChangeReason = otherChangeReason;
    }
    return $result;
  }
  EntitlementChange._() : super();
  factory EntitlementChange.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EntitlementChange.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, EntitlementChange_ChangeReason> _EntitlementChange_ChangeReasonByTag = {
    9 : EntitlementChange_ChangeReason.suspensionReason,
    10 : EntitlementChange_ChangeReason.cancellationReason,
    11 : EntitlementChange_ChangeReason.activationReason,
    100 : EntitlementChange_ChangeReason.otherChangeReason,
    0 : EntitlementChange_ChangeReason.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EntitlementChange', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.channel.v1'), createEmptyInstance: create)
    ..oo(0, [9, 10, 11, 100])
    ..aOS(1, _omitFieldNames ? '' : 'entitlement')
    ..aOS(2, _omitFieldNames ? '' : 'offer')
    ..aOM<$751.ProvisionedService>(3, _omitFieldNames ? '' : 'provisionedService', subBuilder: $751.ProvisionedService.create)
    ..e<EntitlementChange_ChangeType>(4, _omitFieldNames ? '' : 'changeType', $pb.PbFieldType.OE, defaultOrMaker: EntitlementChange_ChangeType.CHANGE_TYPE_UNSPECIFIED, valueOf: EntitlementChange_ChangeType.valueOf, enumValues: EntitlementChange_ChangeType.values)
    ..aOM<$1776.Timestamp>(5, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..e<EntitlementChange_OperatorType>(6, _omitFieldNames ? '' : 'operatorType', $pb.PbFieldType.OE, defaultOrMaker: EntitlementChange_OperatorType.OPERATOR_TYPE_UNSPECIFIED, valueOf: EntitlementChange_OperatorType.valueOf, enumValues: EntitlementChange_OperatorType.values)
    ..pc<$751.Parameter>(8, _omitFieldNames ? '' : 'parameters', $pb.PbFieldType.PM, subBuilder: $751.Parameter.create)
    ..e<$751.Entitlement_SuspensionReason>(9, _omitFieldNames ? '' : 'suspensionReason', $pb.PbFieldType.OE, defaultOrMaker: $751.Entitlement_SuspensionReason.SUSPENSION_REASON_UNSPECIFIED, valueOf: $751.Entitlement_SuspensionReason.valueOf, enumValues: $751.Entitlement_SuspensionReason.values)
    ..e<EntitlementChange_CancellationReason>(10, _omitFieldNames ? '' : 'cancellationReason', $pb.PbFieldType.OE, defaultOrMaker: EntitlementChange_CancellationReason.CANCELLATION_REASON_UNSPECIFIED, valueOf: EntitlementChange_CancellationReason.valueOf, enumValues: EntitlementChange_CancellationReason.values)
    ..e<EntitlementChange_ActivationReason>(11, _omitFieldNames ? '' : 'activationReason', $pb.PbFieldType.OE, defaultOrMaker: EntitlementChange_ActivationReason.ACTIVATION_REASON_UNSPECIFIED, valueOf: EntitlementChange_ActivationReason.valueOf, enumValues: EntitlementChange_ActivationReason.values)
    ..aOS(12, _omitFieldNames ? '' : 'operator')
    ..aOS(100, _omitFieldNames ? '' : 'otherChangeReason')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EntitlementChange clone() => EntitlementChange()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EntitlementChange copyWith(void Function(EntitlementChange) updates) => super.copyWith((message) => updates(message as EntitlementChange)) as EntitlementChange;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EntitlementChange create() => EntitlementChange._();
  EntitlementChange createEmptyInstance() => create();
  static $pb.PbList<EntitlementChange> createRepeated() => $pb.PbList<EntitlementChange>();
  @$core.pragma('dart2js:noInline')
  static EntitlementChange getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EntitlementChange>(create);
  static EntitlementChange? _defaultInstance;

  EntitlementChange_ChangeReason whichChangeReason() => _EntitlementChange_ChangeReasonByTag[$_whichOneof(0)]!;
  void clearChangeReason() => clearField($_whichOneof(0));

  /// Required. Resource name of an entitlement in the form:
  /// accounts/{account_id}/customers/{customer_id}/entitlements/{entitlement_id}
  @$pb.TagNumber(1)
  $core.String get entitlement => $_getSZ(0);
  @$pb.TagNumber(1)
  set entitlement($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEntitlement() => $_has(0);
  @$pb.TagNumber(1)
  void clearEntitlement() => clearField(1);

  /// Required. Resource name of the Offer at the time of change.
  /// Takes the form: accounts/{account_id}/offers/{offer_id}.
  @$pb.TagNumber(2)
  $core.String get offer => $_getSZ(1);
  @$pb.TagNumber(2)
  set offer($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOffer() => $_has(1);
  @$pb.TagNumber(2)
  void clearOffer() => clearField(2);

  /// Service provisioned for an Entitlement.
  @$pb.TagNumber(3)
  $751.ProvisionedService get provisionedService => $_getN(2);
  @$pb.TagNumber(3)
  set provisionedService($751.ProvisionedService v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasProvisionedService() => $_has(2);
  @$pb.TagNumber(3)
  void clearProvisionedService() => clearField(3);
  @$pb.TagNumber(3)
  $751.ProvisionedService ensureProvisionedService() => $_ensure(2);

  /// The change action type.
  @$pb.TagNumber(4)
  EntitlementChange_ChangeType get changeType => $_getN(3);
  @$pb.TagNumber(4)
  set changeType(EntitlementChange_ChangeType v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasChangeType() => $_has(3);
  @$pb.TagNumber(4)
  void clearChangeType() => clearField(4);

  /// The submitted time of the change.
  @$pb.TagNumber(5)
  $1776.Timestamp get createTime => $_getN(4);
  @$pb.TagNumber(5)
  set createTime($1776.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasCreateTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearCreateTime() => clearField(5);
  @$pb.TagNumber(5)
  $1776.Timestamp ensureCreateTime() => $_ensure(4);

  /// Operator type responsible for the change.
  @$pb.TagNumber(6)
  EntitlementChange_OperatorType get operatorType => $_getN(5);
  @$pb.TagNumber(6)
  set operatorType(EntitlementChange_OperatorType v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasOperatorType() => $_has(5);
  @$pb.TagNumber(6)
  void clearOperatorType() => clearField(6);

  /// Extended parameters, such as:
  /// purchase_order_number, gcp_details;
  /// internal_correlation_id, long_running_operation_id, order_id;
  /// etc.
  @$pb.TagNumber(8)
  $core.List<$751.Parameter> get parameters => $_getList(6);

  /// Suspension reason for the Entitlement.
  @$pb.TagNumber(9)
  $751.Entitlement_SuspensionReason get suspensionReason => $_getN(7);
  @$pb.TagNumber(9)
  set suspensionReason($751.Entitlement_SuspensionReason v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasSuspensionReason() => $_has(7);
  @$pb.TagNumber(9)
  void clearSuspensionReason() => clearField(9);

  /// Cancellation reason for the Entitlement.
  @$pb.TagNumber(10)
  EntitlementChange_CancellationReason get cancellationReason => $_getN(8);
  @$pb.TagNumber(10)
  set cancellationReason(EntitlementChange_CancellationReason v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasCancellationReason() => $_has(8);
  @$pb.TagNumber(10)
  void clearCancellationReason() => clearField(10);

  /// The Entitlement's activation reason
  @$pb.TagNumber(11)
  EntitlementChange_ActivationReason get activationReason => $_getN(9);
  @$pb.TagNumber(11)
  set activationReason(EntitlementChange_ActivationReason v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasActivationReason() => $_has(9);
  @$pb.TagNumber(11)
  void clearActivationReason() => clearField(11);

  /// Human-readable identifier that shows what operator made a change.
  /// When the operator_type is RESELLER, this is the user's email address.
  /// For all other operator types, this is empty.
  @$pb.TagNumber(12)
  $core.String get operator => $_getSZ(10);
  @$pb.TagNumber(12)
  set operator($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(12)
  $core.bool hasOperator() => $_has(10);
  @$pb.TagNumber(12)
  void clearOperator() => clearField(12);

  /// e.g. purchase_number change reason, entered by CRS.
  @$pb.TagNumber(100)
  $core.String get otherChangeReason => $_getSZ(11);
  @$pb.TagNumber(100)
  set otherChangeReason($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(100)
  $core.bool hasOtherChangeReason() => $_has(11);
  @$pb.TagNumber(100)
  void clearOtherChangeReason() => clearField(100);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
