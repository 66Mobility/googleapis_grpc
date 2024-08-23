//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/resources/customer_client_link.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../enums/manager_link_status.pbenum.dart' as $2969;

/// Represents customer client link relationship.
class CustomerClientLink extends $pb.GeneratedMessage {
  factory CustomerClientLink({
    $core.String? resourceName,
    $2969.ManagerLinkStatusEnum_ManagerLinkStatus? status,
    $core.String? clientCustomer,
    $fixnum.Int64? managerLinkId,
    $core.bool? hidden,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    if (status != null) {
      $result.status = status;
    }
    if (clientCustomer != null) {
      $result.clientCustomer = clientCustomer;
    }
    if (managerLinkId != null) {
      $result.managerLinkId = managerLinkId;
    }
    if (hidden != null) {
      $result.hidden = hidden;
    }
    return $result;
  }
  CustomerClientLink._() : super();
  factory CustomerClientLink.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CustomerClientLink.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CustomerClientLink', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.resources'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..e<$2969.ManagerLinkStatusEnum_ManagerLinkStatus>(5, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: $2969.ManagerLinkStatusEnum_ManagerLinkStatus.UNSPECIFIED, valueOf: $2969.ManagerLinkStatusEnum_ManagerLinkStatus.valueOf, enumValues: $2969.ManagerLinkStatusEnum_ManagerLinkStatus.values)
    ..aOS(7, _omitFieldNames ? '' : 'clientCustomer')
    ..aInt64(8, _omitFieldNames ? '' : 'managerLinkId')
    ..aOB(9, _omitFieldNames ? '' : 'hidden')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CustomerClientLink clone() => CustomerClientLink()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CustomerClientLink copyWith(void Function(CustomerClientLink) updates) => super.copyWith((message) => updates(message as CustomerClientLink)) as CustomerClientLink;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CustomerClientLink create() => CustomerClientLink._();
  CustomerClientLink createEmptyInstance() => create();
  static $pb.PbList<CustomerClientLink> createRepeated() => $pb.PbList<CustomerClientLink>();
  @$core.pragma('dart2js:noInline')
  static CustomerClientLink getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CustomerClientLink>(create);
  static CustomerClientLink? _defaultInstance;

  /// Immutable. Name of the resource.
  /// CustomerClientLink resource names have the form:
  /// `customers/{customer_id}/customerClientLinks/{client_customer_id}~{manager_link_id}`
  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  /// This is the status of the link between client and manager.
  @$pb.TagNumber(5)
  $2969.ManagerLinkStatusEnum_ManagerLinkStatus get status => $_getN(1);
  @$pb.TagNumber(5)
  set status($2969.ManagerLinkStatusEnum_ManagerLinkStatus v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(5)
  void clearStatus() => clearField(5);

  /// Immutable. The client customer linked to this customer.
  @$pb.TagNumber(7)
  $core.String get clientCustomer => $_getSZ(2);
  @$pb.TagNumber(7)
  set clientCustomer($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(7)
  $core.bool hasClientCustomer() => $_has(2);
  @$pb.TagNumber(7)
  void clearClientCustomer() => clearField(7);

  /// Output only. This is uniquely identifies a customer client link. Read only.
  @$pb.TagNumber(8)
  $fixnum.Int64 get managerLinkId => $_getI64(3);
  @$pb.TagNumber(8)
  set managerLinkId($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(8)
  $core.bool hasManagerLinkId() => $_has(3);
  @$pb.TagNumber(8)
  void clearManagerLinkId() => clearField(8);

  /// The visibility of the link. Users can choose whether or not to see hidden
  /// links in the Google Ads UI.
  /// Default value is false
  @$pb.TagNumber(9)
  $core.bool get hidden => $_getBF(4);
  @$pb.TagNumber(9)
  set hidden($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(9)
  $core.bool hasHidden() => $_has(4);
  @$pb.TagNumber(9)
  void clearHidden() => clearField(9);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
