//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/resources/customer_label.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Represents a relationship between a customer and a label. This customer may
/// not have access to all the labels attached to it. Additional CustomerLabels
/// may be returned by increasing permissions with login-customer-id.
class CustomerLabel extends $pb.GeneratedMessage {
  factory CustomerLabel({
    $core.String? resourceName,
    $core.String? customer,
    $core.String? label,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    if (customer != null) {
      $result.customer = customer;
    }
    if (label != null) {
      $result.label = label;
    }
    return $result;
  }
  CustomerLabel._() : super();
  factory CustomerLabel.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CustomerLabel.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CustomerLabel', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.resources'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..aOS(4, _omitFieldNames ? '' : 'customer')
    ..aOS(5, _omitFieldNames ? '' : 'label')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CustomerLabel clone() => CustomerLabel()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CustomerLabel copyWith(void Function(CustomerLabel) updates) => super.copyWith((message) => updates(message as CustomerLabel)) as CustomerLabel;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CustomerLabel create() => CustomerLabel._();
  CustomerLabel createEmptyInstance() => create();
  static $pb.PbList<CustomerLabel> createRepeated() => $pb.PbList<CustomerLabel>();
  @$core.pragma('dart2js:noInline')
  static CustomerLabel getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CustomerLabel>(create);
  static CustomerLabel? _defaultInstance;

  /// Immutable. Name of the resource.
  /// Customer label resource names have the form:
  /// `customers/{customer_id}/customerLabels/{label_id}`
  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  /// Output only. The resource name of the customer to which the label is
  /// attached. Read only.
  @$pb.TagNumber(4)
  $core.String get customer => $_getSZ(1);
  @$pb.TagNumber(4)
  set customer($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(4)
  $core.bool hasCustomer() => $_has(1);
  @$pb.TagNumber(4)
  void clearCustomer() => clearField(4);

  ///  Output only. The resource name of the label assigned to the customer.
  ///
  ///  Note: the Customer ID portion of the label resource name is not
  ///  validated when creating a new CustomerLabel.
  @$pb.TagNumber(5)
  $core.String get label => $_getSZ(2);
  @$pb.TagNumber(5)
  set label($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(5)
  $core.bool hasLabel() => $_has(2);
  @$pb.TagNumber(5)
  void clearLabel() => clearField(5);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
