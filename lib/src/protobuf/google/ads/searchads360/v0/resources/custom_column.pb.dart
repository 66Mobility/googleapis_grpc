//
//  Generated code. Do not modify.
//  source: google/ads/searchads360/v0/resources/custom_column.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../enums/custom_column_value_type.pbenum.dart' as $4073;

/// A custom column.
/// See Search Ads 360 custom column at
/// https://support.google.com/sa360/answer/9633916
class CustomColumn extends $pb.GeneratedMessage {
  factory CustomColumn({
    $core.String? resourceName,
    $fixnum.Int64? id,
    $core.String? name,
    $core.String? description,
    $4073.CustomColumnValueTypeEnum_CustomColumnValueType? valueType,
    $core.bool? referencesAttributes,
    $core.bool? referencesMetrics,
    $core.bool? queryable,
    $core.Iterable<$core.String>? referencedSystemColumns,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    if (id != null) {
      $result.id = id;
    }
    if (name != null) {
      $result.name = name;
    }
    if (description != null) {
      $result.description = description;
    }
    if (valueType != null) {
      $result.valueType = valueType;
    }
    if (referencesAttributes != null) {
      $result.referencesAttributes = referencesAttributes;
    }
    if (referencesMetrics != null) {
      $result.referencesMetrics = referencesMetrics;
    }
    if (queryable != null) {
      $result.queryable = queryable;
    }
    if (referencedSystemColumns != null) {
      $result.referencedSystemColumns.addAll(referencedSystemColumns);
    }
    return $result;
  }
  CustomColumn._() : super();
  factory CustomColumn.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CustomColumn.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CustomColumn', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.searchads360.v0.resources'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..aInt64(2, _omitFieldNames ? '' : 'id')
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..aOS(4, _omitFieldNames ? '' : 'description')
    ..e<$4073.CustomColumnValueTypeEnum_CustomColumnValueType>(5, _omitFieldNames ? '' : 'valueType', $pb.PbFieldType.OE, defaultOrMaker: $4073.CustomColumnValueTypeEnum_CustomColumnValueType.UNSPECIFIED, valueOf: $4073.CustomColumnValueTypeEnum_CustomColumnValueType.valueOf, enumValues: $4073.CustomColumnValueTypeEnum_CustomColumnValueType.values)
    ..aOB(6, _omitFieldNames ? '' : 'referencesAttributes')
    ..aOB(7, _omitFieldNames ? '' : 'referencesMetrics')
    ..aOB(8, _omitFieldNames ? '' : 'queryable')
    ..pPS(9, _omitFieldNames ? '' : 'referencedSystemColumns')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CustomColumn clone() => CustomColumn()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CustomColumn copyWith(void Function(CustomColumn) updates) => super.copyWith((message) => updates(message as CustomColumn)) as CustomColumn;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CustomColumn create() => CustomColumn._();
  CustomColumn createEmptyInstance() => create();
  static $pb.PbList<CustomColumn> createRepeated() => $pb.PbList<CustomColumn>();
  @$core.pragma('dart2js:noInline')
  static CustomColumn getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CustomColumn>(create);
  static CustomColumn? _defaultInstance;

  ///  Immutable. The resource name of the custom column.
  ///  Custom column resource names have the form:
  ///
  ///  `customers/{customer_id}/customColumns/{custom_column_id}`
  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  /// Output only. ID of the custom column.
  @$pb.TagNumber(2)
  $fixnum.Int64 get id => $_getI64(1);
  @$pb.TagNumber(2)
  set id($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => clearField(2);

  /// Output only. User-defined name of the custom column.
  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => clearField(3);

  /// Output only. User-defined description of the custom column.
  @$pb.TagNumber(4)
  $core.String get description => $_getSZ(3);
  @$pb.TagNumber(4)
  set description($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDescription() => $_has(3);
  @$pb.TagNumber(4)
  void clearDescription() => clearField(4);

  /// Output only. The type of the result value of the custom column.
  @$pb.TagNumber(5)
  $4073.CustomColumnValueTypeEnum_CustomColumnValueType get valueType => $_getN(4);
  @$pb.TagNumber(5)
  set valueType($4073.CustomColumnValueTypeEnum_CustomColumnValueType v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasValueType() => $_has(4);
  @$pb.TagNumber(5)
  void clearValueType() => clearField(5);

  /// Output only. True when the custom column is referring to one or more
  /// attributes.
  @$pb.TagNumber(6)
  $core.bool get referencesAttributes => $_getBF(5);
  @$pb.TagNumber(6)
  set referencesAttributes($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasReferencesAttributes() => $_has(5);
  @$pb.TagNumber(6)
  void clearReferencesAttributes() => clearField(6);

  /// Output only. True when the custom column is referring to one or more
  /// metrics.
  @$pb.TagNumber(7)
  $core.bool get referencesMetrics => $_getBF(6);
  @$pb.TagNumber(7)
  set referencesMetrics($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasReferencesMetrics() => $_has(6);
  @$pb.TagNumber(7)
  void clearReferencesMetrics() => clearField(7);

  /// Output only. True when the custom column is available to be used in the
  /// query of SearchAds360Service.Search and SearchAds360Service.SearchStream.
  @$pb.TagNumber(8)
  $core.bool get queryable => $_getBF(7);
  @$pb.TagNumber(8)
  set queryable($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasQueryable() => $_has(7);
  @$pb.TagNumber(8)
  void clearQueryable() => clearField(8);

  /// Output only. The list of the referenced system columns of this custom
  /// column. For example, A custom column "sum of impressions and clicks" has
  /// referenced system columns of {"metrics.clicks", "metrics.impressions"}.
  @$pb.TagNumber(9)
  $core.List<$core.String> get referencedSystemColumns => $_getList(8);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
