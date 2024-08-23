//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/resources/customer_manager_link.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../enums/manager_link_status.pbenum.dart' as $2262;

/// Represents customer-manager link relationship.
class CustomerManagerLink extends $pb.GeneratedMessage {
  factory CustomerManagerLink({
    $core.String? resourceName,
    $2262.ManagerLinkStatusEnum_ManagerLinkStatus? status,
    $core.String? managerCustomer,
    $fixnum.Int64? managerLinkId,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    if (status != null) {
      $result.status = status;
    }
    if (managerCustomer != null) {
      $result.managerCustomer = managerCustomer;
    }
    if (managerLinkId != null) {
      $result.managerLinkId = managerLinkId;
    }
    return $result;
  }
  CustomerManagerLink._() : super();
  factory CustomerManagerLink.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CustomerManagerLink.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CustomerManagerLink', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.resources'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..e<$2262.ManagerLinkStatusEnum_ManagerLinkStatus>(5, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: $2262.ManagerLinkStatusEnum_ManagerLinkStatus.UNSPECIFIED, valueOf: $2262.ManagerLinkStatusEnum_ManagerLinkStatus.valueOf, enumValues: $2262.ManagerLinkStatusEnum_ManagerLinkStatus.values)
    ..aOS(6, _omitFieldNames ? '' : 'managerCustomer')
    ..aInt64(7, _omitFieldNames ? '' : 'managerLinkId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CustomerManagerLink clone() => CustomerManagerLink()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CustomerManagerLink copyWith(void Function(CustomerManagerLink) updates) => super.copyWith((message) => updates(message as CustomerManagerLink)) as CustomerManagerLink;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CustomerManagerLink create() => CustomerManagerLink._();
  CustomerManagerLink createEmptyInstance() => create();
  static $pb.PbList<CustomerManagerLink> createRepeated() => $pb.PbList<CustomerManagerLink>();
  @$core.pragma('dart2js:noInline')
  static CustomerManagerLink getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CustomerManagerLink>(create);
  static CustomerManagerLink? _defaultInstance;

  /// Immutable. Name of the resource.
  /// CustomerManagerLink resource names have the form:
  /// `customers/{customer_id}/customerManagerLinks/{manager_customer_id}~{manager_link_id}`
  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  /// Status of the link between the customer and the manager.
  @$pb.TagNumber(5)
  $2262.ManagerLinkStatusEnum_ManagerLinkStatus get status => $_getN(1);
  @$pb.TagNumber(5)
  set status($2262.ManagerLinkStatusEnum_ManagerLinkStatus v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(5)
  void clearStatus() => clearField(5);

  /// Output only. The manager customer linked to the customer.
  @$pb.TagNumber(6)
  $core.String get managerCustomer => $_getSZ(2);
  @$pb.TagNumber(6)
  set managerCustomer($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(6)
  $core.bool hasManagerCustomer() => $_has(2);
  @$pb.TagNumber(6)
  void clearManagerCustomer() => clearField(6);

  /// Output only. ID of the customer-manager link. This field is read only.
  @$pb.TagNumber(7)
  $fixnum.Int64 get managerLinkId => $_getI64(3);
  @$pb.TagNumber(7)
  set managerLinkId($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(7)
  $core.bool hasManagerLinkId() => $_has(3);
  @$pb.TagNumber(7)
  void clearManagerLinkId() => clearField(7);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
