//
//  Generated code. Do not modify.
//  source: google/cloud/recommendationengine/v1beta1/common.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// A list of string features.
class FeatureMap_StringList extends $pb.GeneratedMessage {
  factory FeatureMap_StringList({
    $core.Iterable<$core.String>? value,
  }) {
    final $result = create();
    if (value != null) {
      $result.value.addAll(value);
    }
    return $result;
  }
  FeatureMap_StringList._() : super();
  factory FeatureMap_StringList.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FeatureMap_StringList.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FeatureMap.StringList', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.recommendationengine.v1beta1'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'value')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FeatureMap_StringList clone() => FeatureMap_StringList()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FeatureMap_StringList copyWith(void Function(FeatureMap_StringList) updates) => super.copyWith((message) => updates(message as FeatureMap_StringList)) as FeatureMap_StringList;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FeatureMap_StringList create() => FeatureMap_StringList._();
  FeatureMap_StringList createEmptyInstance() => create();
  static $pb.PbList<FeatureMap_StringList> createRepeated() => $pb.PbList<FeatureMap_StringList>();
  @$core.pragma('dart2js:noInline')
  static FeatureMap_StringList getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FeatureMap_StringList>(create);
  static FeatureMap_StringList? _defaultInstance;

  /// String feature value with a length limit of 128 bytes.
  @$pb.TagNumber(1)
  $core.List<$core.String> get value => $_getList(0);
}

/// A list of float features.
class FeatureMap_FloatList extends $pb.GeneratedMessage {
  factory FeatureMap_FloatList({
    $core.Iterable<$core.double>? value,
  }) {
    final $result = create();
    if (value != null) {
      $result.value.addAll(value);
    }
    return $result;
  }
  FeatureMap_FloatList._() : super();
  factory FeatureMap_FloatList.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FeatureMap_FloatList.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FeatureMap.FloatList', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.recommendationengine.v1beta1'), createEmptyInstance: create)
    ..p<$core.double>(1, _omitFieldNames ? '' : 'value', $pb.PbFieldType.KF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FeatureMap_FloatList clone() => FeatureMap_FloatList()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FeatureMap_FloatList copyWith(void Function(FeatureMap_FloatList) updates) => super.copyWith((message) => updates(message as FeatureMap_FloatList)) as FeatureMap_FloatList;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FeatureMap_FloatList create() => FeatureMap_FloatList._();
  FeatureMap_FloatList createEmptyInstance() => create();
  static $pb.PbList<FeatureMap_FloatList> createRepeated() => $pb.PbList<FeatureMap_FloatList>();
  @$core.pragma('dart2js:noInline')
  static FeatureMap_FloatList getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FeatureMap_FloatList>(create);
  static FeatureMap_FloatList? _defaultInstance;

  /// Float feature value.
  @$pb.TagNumber(1)
  $core.List<$core.double> get value => $_getList(0);
}

/// FeatureMap represents extra features that customers want to include in the
/// recommendation model for catalogs/user events as categorical/numerical
/// features.
class FeatureMap extends $pb.GeneratedMessage {
  factory FeatureMap({
    $core.Map<$core.String, FeatureMap_StringList>? categoricalFeatures,
    $core.Map<$core.String, FeatureMap_FloatList>? numericalFeatures,
  }) {
    final $result = create();
    if (categoricalFeatures != null) {
      $result.categoricalFeatures.addAll(categoricalFeatures);
    }
    if (numericalFeatures != null) {
      $result.numericalFeatures.addAll(numericalFeatures);
    }
    return $result;
  }
  FeatureMap._() : super();
  factory FeatureMap.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FeatureMap.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FeatureMap', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.recommendationengine.v1beta1'), createEmptyInstance: create)
    ..m<$core.String, FeatureMap_StringList>(1, _omitFieldNames ? '' : 'categoricalFeatures', entryClassName: 'FeatureMap.CategoricalFeaturesEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: FeatureMap_StringList.create, valueDefaultOrMaker: FeatureMap_StringList.getDefault, packageName: const $pb.PackageName('google.cloud.recommendationengine.v1beta1'))
    ..m<$core.String, FeatureMap_FloatList>(2, _omitFieldNames ? '' : 'numericalFeatures', entryClassName: 'FeatureMap.NumericalFeaturesEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: FeatureMap_FloatList.create, valueDefaultOrMaker: FeatureMap_FloatList.getDefault, packageName: const $pb.PackageName('google.cloud.recommendationengine.v1beta1'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FeatureMap clone() => FeatureMap()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FeatureMap copyWith(void Function(FeatureMap) updates) => super.copyWith((message) => updates(message as FeatureMap)) as FeatureMap;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FeatureMap create() => FeatureMap._();
  FeatureMap createEmptyInstance() => create();
  static $pb.PbList<FeatureMap> createRepeated() => $pb.PbList<FeatureMap>();
  @$core.pragma('dart2js:noInline')
  static FeatureMap getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FeatureMap>(create);
  static FeatureMap? _defaultInstance;

  ///  Categorical features that can take on one of a limited number of possible
  ///  values. Some examples would be the brand/maker of a product, or country of
  ///  a customer.
  ///
  ///  Feature names and values must be UTF-8 encoded strings.
  ///
  ///  For example: `{ "colors": {"value": ["yellow", "green"]},
  ///                  "sizes": {"value":["S", "M"]}`
  @$pb.TagNumber(1)
  $core.Map<$core.String, FeatureMap_StringList> get categoricalFeatures => $_getMap(0);

  ///  Numerical features. Some examples would be the height/weight of a product,
  ///  or age of a customer.
  ///
  ///  Feature names must be UTF-8 encoded strings.
  ///
  ///  For example: `{ "lengths_cm": {"value":[2.3, 15.4]},
  ///                  "heights_cm": {"value":[8.1, 6.4]} }`
  @$pb.TagNumber(2)
  $core.Map<$core.String, FeatureMap_FloatList> get numericalFeatures => $_getMap(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
