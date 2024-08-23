//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/resources/customer_search_term_insight.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

/// A Customer search term view.
/// Historical data is available starting March 2023.
class CustomerSearchTermInsight extends $pb.GeneratedMessage {
  factory CustomerSearchTermInsight({
    $core.String? resourceName,
    $core.String? categoryLabel,
    $fixnum.Int64? id,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    if (categoryLabel != null) {
      $result.categoryLabel = categoryLabel;
    }
    if (id != null) {
      $result.id = id;
    }
    return $result;
  }
  CustomerSearchTermInsight._() : super();
  factory CustomerSearchTermInsight.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CustomerSearchTermInsight.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CustomerSearchTermInsight', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.resources'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..aOS(2, _omitFieldNames ? '' : 'categoryLabel')
    ..aInt64(3, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CustomerSearchTermInsight clone() => CustomerSearchTermInsight()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CustomerSearchTermInsight copyWith(void Function(CustomerSearchTermInsight) updates) => super.copyWith((message) => updates(message as CustomerSearchTermInsight)) as CustomerSearchTermInsight;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CustomerSearchTermInsight create() => CustomerSearchTermInsight._();
  CustomerSearchTermInsight createEmptyInstance() => create();
  static $pb.PbList<CustomerSearchTermInsight> createRepeated() => $pb.PbList<CustomerSearchTermInsight>();
  @$core.pragma('dart2js:noInline')
  static CustomerSearchTermInsight getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CustomerSearchTermInsight>(create);
  static CustomerSearchTermInsight? _defaultInstance;

  ///  Output only. The resource name of the customer level search term insight.
  ///  Customer level search term insight resource names have the form:
  ///
  ///  `customers/{customer_id}/customerSearchTermInsights/{category_id}`
  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  /// Output only. The label for the search category. An empty string denotes the
  /// catch-all category for search terms that didn't fit into another category.
  @$pb.TagNumber(2)
  $core.String get categoryLabel => $_getSZ(1);
  @$pb.TagNumber(2)
  set categoryLabel($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCategoryLabel() => $_has(1);
  @$pb.TagNumber(2)
  void clearCategoryLabel() => clearField(2);

  /// Output only. The ID of the insight.
  @$pb.TagNumber(3)
  $fixnum.Int64 get id => $_getI64(2);
  @$pb.TagNumber(3)
  set id($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasId() => $_has(2);
  @$pb.TagNumber(3)
  void clearId() => clearField(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
