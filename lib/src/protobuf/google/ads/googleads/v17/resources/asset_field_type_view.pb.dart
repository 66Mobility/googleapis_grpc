//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/resources/asset_field_type_view.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../enums/asset_field_type.pbenum.dart' as $3540;

/// An asset field type view.
/// This view reports non-overcounted metrics for each asset field type when the
/// asset is used as extension.
class AssetFieldTypeView extends $pb.GeneratedMessage {
  factory AssetFieldTypeView({
    $core.String? resourceName,
    $3540.AssetFieldTypeEnum_AssetFieldType? fieldType,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    if (fieldType != null) {
      $result.fieldType = fieldType;
    }
    return $result;
  }
  AssetFieldTypeView._() : super();
  factory AssetFieldTypeView.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AssetFieldTypeView.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AssetFieldTypeView', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.resources'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..e<$3540.AssetFieldTypeEnum_AssetFieldType>(3, _omitFieldNames ? '' : 'fieldType', $pb.PbFieldType.OE, defaultOrMaker: $3540.AssetFieldTypeEnum_AssetFieldType.UNSPECIFIED, valueOf: $3540.AssetFieldTypeEnum_AssetFieldType.valueOf, enumValues: $3540.AssetFieldTypeEnum_AssetFieldType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AssetFieldTypeView clone() => AssetFieldTypeView()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AssetFieldTypeView copyWith(void Function(AssetFieldTypeView) updates) => super.copyWith((message) => updates(message as AssetFieldTypeView)) as AssetFieldTypeView;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AssetFieldTypeView create() => AssetFieldTypeView._();
  AssetFieldTypeView createEmptyInstance() => create();
  static $pb.PbList<AssetFieldTypeView> createRepeated() => $pb.PbList<AssetFieldTypeView>();
  @$core.pragma('dart2js:noInline')
  static AssetFieldTypeView getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AssetFieldTypeView>(create);
  static AssetFieldTypeView? _defaultInstance;

  ///  Output only. The resource name of the asset field type view.
  ///  Asset field type view resource names have the form:
  ///
  ///  `customers/{customer_id}/assetFieldTypeViews/{field_type}`
  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  /// Output only. The asset field type of the asset field type view.
  @$pb.TagNumber(3)
  $3540.AssetFieldTypeEnum_AssetFieldType get fieldType => $_getN(1);
  @$pb.TagNumber(3)
  set fieldType($3540.AssetFieldTypeEnum_AssetFieldType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasFieldType() => $_has(1);
  @$pb.TagNumber(3)
  void clearFieldType() => clearField(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
