//
//  Generated code. Do not modify.
//  source: google/shopping/merchant/datasources/v1beta/datasourcetypes.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'datasourcetypes.pbenum.dart';

export 'datasourcetypes.pbenum.dart';

/// The primary data source for local and online products.
class PrimaryProductDataSource extends $pb.GeneratedMessage {
  factory PrimaryProductDataSource({
    PrimaryProductDataSource_Channel? channel,
    $core.String? feedLabel,
    $core.String? contentLanguage,
    $core.Iterable<$core.String>? countries,
  }) {
    final $result = create();
    if (channel != null) {
      $result.channel = channel;
    }
    if (feedLabel != null) {
      $result.feedLabel = feedLabel;
    }
    if (contentLanguage != null) {
      $result.contentLanguage = contentLanguage;
    }
    if (countries != null) {
      $result.countries.addAll(countries);
    }
    return $result;
  }
  PrimaryProductDataSource._() : super();
  factory PrimaryProductDataSource.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PrimaryProductDataSource.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PrimaryProductDataSource', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.shopping.merchant.datasources.v1beta'), createEmptyInstance: create)
    ..e<PrimaryProductDataSource_Channel>(3, _omitFieldNames ? '' : 'channel', $pb.PbFieldType.OE, defaultOrMaker: PrimaryProductDataSource_Channel.CHANNEL_UNSPECIFIED, valueOf: PrimaryProductDataSource_Channel.valueOf, enumValues: PrimaryProductDataSource_Channel.values)
    ..aOS(4, _omitFieldNames ? '' : 'feedLabel')
    ..aOS(5, _omitFieldNames ? '' : 'contentLanguage')
    ..pPS(6, _omitFieldNames ? '' : 'countries')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PrimaryProductDataSource clone() => PrimaryProductDataSource()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PrimaryProductDataSource copyWith(void Function(PrimaryProductDataSource) updates) => super.copyWith((message) => updates(message as PrimaryProductDataSource)) as PrimaryProductDataSource;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PrimaryProductDataSource create() => PrimaryProductDataSource._();
  PrimaryProductDataSource createEmptyInstance() => create();
  static $pb.PbList<PrimaryProductDataSource> createRepeated() => $pb.PbList<PrimaryProductDataSource>();
  @$core.pragma('dart2js:noInline')
  static PrimaryProductDataSource getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PrimaryProductDataSource>(create);
  static PrimaryProductDataSource? _defaultInstance;

  /// Required. Immutable. Specifies the type of data source channel.
  @$pb.TagNumber(3)
  PrimaryProductDataSource_Channel get channel => $_getN(0);
  @$pb.TagNumber(3)
  set channel(PrimaryProductDataSource_Channel v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasChannel() => $_has(0);
  @$pb.TagNumber(3)
  void clearChannel() => clearField(3);

  ///  Optional. Immutable. The feed label that is specified on the data source
  ///  level.
  ///
  ///  Must be less than or equal to 20 uppercase letters (A-Z), numbers (0-9),
  ///  and dashes (-).
  ///
  ///  See also [migration to feed
  ///  labels](https://developers.google.com/shopping-content/guides/products/feed-labels).
  ///
  ///  `feedLabel` and `contentLanguage` must be either both set or unset for data
  ///  sources with product content type.
  ///  They must be set for data sources with a file input.
  ///
  ///  If set, the data source will only accept products matching this
  ///  combination. If unset, the data source will accept products without that
  ///  restriction.
  @$pb.TagNumber(4)
  $core.String get feedLabel => $_getSZ(1);
  @$pb.TagNumber(4)
  set feedLabel($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(4)
  $core.bool hasFeedLabel() => $_has(1);
  @$pb.TagNumber(4)
  void clearFeedLabel() => clearField(4);

  ///  Optional. Immutable. The two-letter ISO 639-1 language of the items in the
  ///  data source.
  ///
  ///  `feedLabel` and `contentLanguage` must be either both set or unset.
  ///  The fields can only be unset for data sources without file input.
  ///
  ///  If set, the data source will only accept products matching this
  ///  combination. If unset, the data source will accept products without that
  ///  restriction.
  @$pb.TagNumber(5)
  $core.String get contentLanguage => $_getSZ(2);
  @$pb.TagNumber(5)
  set contentLanguage($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(5)
  $core.bool hasContentLanguage() => $_has(2);
  @$pb.TagNumber(5)
  void clearContentLanguage() => clearField(5);

  /// Optional. The countries where the items may be displayed. Represented as a
  /// [CLDR territory
  /// code](https://github.com/unicode-org/cldr/blob/latest/common/main/en.xml).
  @$pb.TagNumber(6)
  $core.List<$core.String> get countries => $_getList(3);
}

/// The supplemental data source for local and online products.
class SupplementalProductDataSource extends $pb.GeneratedMessage {
  factory SupplementalProductDataSource({
    $core.String? feedLabel,
    $core.String? contentLanguage,
  }) {
    final $result = create();
    if (feedLabel != null) {
      $result.feedLabel = feedLabel;
    }
    if (contentLanguage != null) {
      $result.contentLanguage = contentLanguage;
    }
    return $result;
  }
  SupplementalProductDataSource._() : super();
  factory SupplementalProductDataSource.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SupplementalProductDataSource.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SupplementalProductDataSource', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.shopping.merchant.datasources.v1beta'), createEmptyInstance: create)
    ..aOS(4, _omitFieldNames ? '' : 'feedLabel')
    ..aOS(5, _omitFieldNames ? '' : 'contentLanguage')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SupplementalProductDataSource clone() => SupplementalProductDataSource()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SupplementalProductDataSource copyWith(void Function(SupplementalProductDataSource) updates) => super.copyWith((message) => updates(message as SupplementalProductDataSource)) as SupplementalProductDataSource;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SupplementalProductDataSource create() => SupplementalProductDataSource._();
  SupplementalProductDataSource createEmptyInstance() => create();
  static $pb.PbList<SupplementalProductDataSource> createRepeated() => $pb.PbList<SupplementalProductDataSource>();
  @$core.pragma('dart2js:noInline')
  static SupplementalProductDataSource getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SupplementalProductDataSource>(create);
  static SupplementalProductDataSource? _defaultInstance;

  ///  Optional. Immutable. The feed label that is specified on the data source
  ///  level.
  ///
  ///  Must be less than or equal to 20 uppercase letters (A-Z), numbers (0-9),
  ///  and dashes (-).
  ///
  ///  See also [migration to feed
  ///  labels](https://developers.google.com/shopping-content/guides/products/feed-labels).
  ///
  ///  `feedLabel` and `contentLanguage` must be either both set or unset for data
  ///  sources with product content type.
  ///  They must be set for data sources with a file input.
  ///
  ///  If set, the data source will only accept products matching this
  ///  combination. If unset, the data source will accept produts without that
  ///  restriction.
  @$pb.TagNumber(4)
  $core.String get feedLabel => $_getSZ(0);
  @$pb.TagNumber(4)
  set feedLabel($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(4)
  $core.bool hasFeedLabel() => $_has(0);
  @$pb.TagNumber(4)
  void clearFeedLabel() => clearField(4);

  ///  Optional. Immutable. The two-letter ISO 639-1 language of the items in the
  ///  data source.
  ///
  ///  `feedLabel` and `contentLanguage` must be either both set or unset.
  ///  The fields can only be unset for data sources without file input.
  ///
  ///  If set, the data source will only accept products matching this
  ///  combination. If unset, the data source will accept produts without that
  ///  restriction.
  @$pb.TagNumber(5)
  $core.String get contentLanguage => $_getSZ(1);
  @$pb.TagNumber(5)
  set contentLanguage($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(5)
  $core.bool hasContentLanguage() => $_has(1);
  @$pb.TagNumber(5)
  void clearContentLanguage() => clearField(5);
}

/// The local inventory data source.
class LocalInventoryDataSource extends $pb.GeneratedMessage {
  factory LocalInventoryDataSource({
    $core.String? feedLabel,
    $core.String? contentLanguage,
  }) {
    final $result = create();
    if (feedLabel != null) {
      $result.feedLabel = feedLabel;
    }
    if (contentLanguage != null) {
      $result.contentLanguage = contentLanguage;
    }
    return $result;
  }
  LocalInventoryDataSource._() : super();
  factory LocalInventoryDataSource.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LocalInventoryDataSource.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LocalInventoryDataSource', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.shopping.merchant.datasources.v1beta'), createEmptyInstance: create)
    ..aOS(4, _omitFieldNames ? '' : 'feedLabel')
    ..aOS(5, _omitFieldNames ? '' : 'contentLanguage')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LocalInventoryDataSource clone() => LocalInventoryDataSource()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LocalInventoryDataSource copyWith(void Function(LocalInventoryDataSource) updates) => super.copyWith((message) => updates(message as LocalInventoryDataSource)) as LocalInventoryDataSource;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LocalInventoryDataSource create() => LocalInventoryDataSource._();
  LocalInventoryDataSource createEmptyInstance() => create();
  static $pb.PbList<LocalInventoryDataSource> createRepeated() => $pb.PbList<LocalInventoryDataSource>();
  @$core.pragma('dart2js:noInline')
  static LocalInventoryDataSource getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LocalInventoryDataSource>(create);
  static LocalInventoryDataSource? _defaultInstance;

  ///  Required. Immutable. The feed label of the offers to which the local
  ///  inventory is provided.
  ///
  ///  Must be less than or equal to 20 uppercase letters (A-Z), numbers (0-9),
  ///  and dashes (-).
  ///
  ///  See also [migration to feed
  ///  labels](https://developers.google.com/shopping-content/guides/products/feed-labels).
  @$pb.TagNumber(4)
  $core.String get feedLabel => $_getSZ(0);
  @$pb.TagNumber(4)
  set feedLabel($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(4)
  $core.bool hasFeedLabel() => $_has(0);
  @$pb.TagNumber(4)
  void clearFeedLabel() => clearField(4);

  /// Required. Immutable. The two-letter ISO 639-1 language of the items to
  /// which the local inventory is provided.
  @$pb.TagNumber(5)
  $core.String get contentLanguage => $_getSZ(1);
  @$pb.TagNumber(5)
  set contentLanguage($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(5)
  $core.bool hasContentLanguage() => $_has(1);
  @$pb.TagNumber(5)
  void clearContentLanguage() => clearField(5);
}

/// The regional inventory data source.
class RegionalInventoryDataSource extends $pb.GeneratedMessage {
  factory RegionalInventoryDataSource({
    $core.String? feedLabel,
    $core.String? contentLanguage,
  }) {
    final $result = create();
    if (feedLabel != null) {
      $result.feedLabel = feedLabel;
    }
    if (contentLanguage != null) {
      $result.contentLanguage = contentLanguage;
    }
    return $result;
  }
  RegionalInventoryDataSource._() : super();
  factory RegionalInventoryDataSource.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RegionalInventoryDataSource.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RegionalInventoryDataSource', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.shopping.merchant.datasources.v1beta'), createEmptyInstance: create)
    ..aOS(4, _omitFieldNames ? '' : 'feedLabel')
    ..aOS(5, _omitFieldNames ? '' : 'contentLanguage')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RegionalInventoryDataSource clone() => RegionalInventoryDataSource()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RegionalInventoryDataSource copyWith(void Function(RegionalInventoryDataSource) updates) => super.copyWith((message) => updates(message as RegionalInventoryDataSource)) as RegionalInventoryDataSource;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RegionalInventoryDataSource create() => RegionalInventoryDataSource._();
  RegionalInventoryDataSource createEmptyInstance() => create();
  static $pb.PbList<RegionalInventoryDataSource> createRepeated() => $pb.PbList<RegionalInventoryDataSource>();
  @$core.pragma('dart2js:noInline')
  static RegionalInventoryDataSource getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RegionalInventoryDataSource>(create);
  static RegionalInventoryDataSource? _defaultInstance;

  ///  Required. Immutable. The feed label of the offers to which the regional
  ///  inventory is provided.
  ///
  ///  Must be less than or equal to 20 uppercase letters (A-Z), numbers (0-9),
  ///  and dashes (-).
  ///
  ///  See also [migration to feed
  ///  labels](https://developers.google.com/shopping-content/guides/products/feed-labels).
  @$pb.TagNumber(4)
  $core.String get feedLabel => $_getSZ(0);
  @$pb.TagNumber(4)
  set feedLabel($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(4)
  $core.bool hasFeedLabel() => $_has(0);
  @$pb.TagNumber(4)
  void clearFeedLabel() => clearField(4);

  /// Required. Immutable. The two-letter ISO 639-1 language of the items to
  /// which the regional inventory is provided.
  @$pb.TagNumber(5)
  $core.String get contentLanguage => $_getSZ(1);
  @$pb.TagNumber(5)
  set contentLanguage($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(5)
  $core.bool hasContentLanguage() => $_has(1);
  @$pb.TagNumber(5)
  void clearContentLanguage() => clearField(5);
}

/// The promotion data source.
class PromotionDataSource extends $pb.GeneratedMessage {
  factory PromotionDataSource({
    $core.String? targetCountry,
    $core.String? contentLanguage,
  }) {
    final $result = create();
    if (targetCountry != null) {
      $result.targetCountry = targetCountry;
    }
    if (contentLanguage != null) {
      $result.contentLanguage = contentLanguage;
    }
    return $result;
  }
  PromotionDataSource._() : super();
  factory PromotionDataSource.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PromotionDataSource.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PromotionDataSource', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.shopping.merchant.datasources.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'targetCountry')
    ..aOS(2, _omitFieldNames ? '' : 'contentLanguage')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PromotionDataSource clone() => PromotionDataSource()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PromotionDataSource copyWith(void Function(PromotionDataSource) updates) => super.copyWith((message) => updates(message as PromotionDataSource)) as PromotionDataSource;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PromotionDataSource create() => PromotionDataSource._();
  PromotionDataSource createEmptyInstance() => create();
  static $pb.PbList<PromotionDataSource> createRepeated() => $pb.PbList<PromotionDataSource>();
  @$core.pragma('dart2js:noInline')
  static PromotionDataSource getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PromotionDataSource>(create);
  static PromotionDataSource? _defaultInstance;

  ///  Required. Immutable. The target country used as part of the unique
  ///  identifier. Represented as a [CLDR territory
  ///  code](https://github.com/unicode-org/cldr/blob/latest/common/main/en.xml).
  ///
  ///  Promotions are only available in selected
  ///  [countries](https://support.google.com/merchants/answer/4588460).
  @$pb.TagNumber(1)
  $core.String get targetCountry => $_getSZ(0);
  @$pb.TagNumber(1)
  set targetCountry($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTargetCountry() => $_has(0);
  @$pb.TagNumber(1)
  void clearTargetCountry() => clearField(1);

  /// Required. Immutable. The two-letter ISO 639-1 language of the items in the
  /// data source.
  @$pb.TagNumber(2)
  $core.String get contentLanguage => $_getSZ(1);
  @$pb.TagNumber(2)
  set contentLanguage($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasContentLanguage() => $_has(1);
  @$pb.TagNumber(2)
  void clearContentLanguage() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
