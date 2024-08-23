//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/resources/conversion_custom_variable.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../enums/conversion_custom_variable_status.pbenum.dart' as $3676;

/// A conversion custom variable
/// See "About custom variables for conversions" at
/// https://support.google.com/google-ads/answer/9964350
class ConversionCustomVariable extends $pb.GeneratedMessage {
  factory ConversionCustomVariable({
    $core.String? resourceName,
    $fixnum.Int64? id,
    $core.String? name,
    $core.String? tag,
    $3676.ConversionCustomVariableStatusEnum_ConversionCustomVariableStatus? status,
    $core.String? ownerCustomer,
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
    if (tag != null) {
      $result.tag = tag;
    }
    if (status != null) {
      $result.status = status;
    }
    if (ownerCustomer != null) {
      $result.ownerCustomer = ownerCustomer;
    }
    return $result;
  }
  ConversionCustomVariable._() : super();
  factory ConversionCustomVariable.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConversionCustomVariable.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConversionCustomVariable', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.resources'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..aInt64(2, _omitFieldNames ? '' : 'id')
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..aOS(4, _omitFieldNames ? '' : 'tag')
    ..e<$3676.ConversionCustomVariableStatusEnum_ConversionCustomVariableStatus>(5, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: $3676.ConversionCustomVariableStatusEnum_ConversionCustomVariableStatus.UNSPECIFIED, valueOf: $3676.ConversionCustomVariableStatusEnum_ConversionCustomVariableStatus.valueOf, enumValues: $3676.ConversionCustomVariableStatusEnum_ConversionCustomVariableStatus.values)
    ..aOS(6, _omitFieldNames ? '' : 'ownerCustomer')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConversionCustomVariable clone() => ConversionCustomVariable()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConversionCustomVariable copyWith(void Function(ConversionCustomVariable) updates) => super.copyWith((message) => updates(message as ConversionCustomVariable)) as ConversionCustomVariable;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConversionCustomVariable create() => ConversionCustomVariable._();
  ConversionCustomVariable createEmptyInstance() => create();
  static $pb.PbList<ConversionCustomVariable> createRepeated() => $pb.PbList<ConversionCustomVariable>();
  @$core.pragma('dart2js:noInline')
  static ConversionCustomVariable getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConversionCustomVariable>(create);
  static ConversionCustomVariable? _defaultInstance;

  ///  Immutable. The resource name of the conversion custom variable.
  ///  Conversion custom variable resource names have the form:
  ///
  ///  `customers/{customer_id}/conversionCustomVariables/{conversion_custom_variable_id}`
  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  /// Output only. The ID of the conversion custom variable.
  @$pb.TagNumber(2)
  $fixnum.Int64 get id => $_getI64(1);
  @$pb.TagNumber(2)
  set id($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => clearField(2);

  /// Required. The name of the conversion custom variable.
  /// Name should be unique. The maximum length of name is 100 characters.
  /// There should not be any extra spaces before and after.
  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => clearField(3);

  /// Required. Immutable. The tag of the conversion custom variable. It is used
  /// in the event snippet and sent to Google Ads along with conversion pings.
  /// For conversion uploads in Google Ads API, the resource name of the
  /// conversion custom variable is used. Tag should be unique. The maximum size
  /// of tag is 100 bytes. There should not be any extra spaces before and after.
  /// Currently only lowercase letters, numbers and underscores are allowed in
  /// the tag.
  @$pb.TagNumber(4)
  $core.String get tag => $_getSZ(3);
  @$pb.TagNumber(4)
  set tag($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTag() => $_has(3);
  @$pb.TagNumber(4)
  void clearTag() => clearField(4);

  /// The status of the conversion custom variable for conversion event accrual.
  @$pb.TagNumber(5)
  $3676.ConversionCustomVariableStatusEnum_ConversionCustomVariableStatus get status => $_getN(4);
  @$pb.TagNumber(5)
  set status($3676.ConversionCustomVariableStatusEnum_ConversionCustomVariableStatus v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasStatus() => $_has(4);
  @$pb.TagNumber(5)
  void clearStatus() => clearField(5);

  /// Output only. The resource name of the customer that owns the conversion
  /// custom variable.
  @$pb.TagNumber(6)
  $core.String get ownerCustomer => $_getSZ(5);
  @$pb.TagNumber(6)
  set ownerCustomer($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasOwnerCustomer() => $_has(5);
  @$pb.TagNumber(6)
  void clearOwnerCustomer() => clearField(6);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
