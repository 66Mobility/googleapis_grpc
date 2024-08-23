//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/common/criterion_category_availability.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../enums/advertising_channel_sub_type.pbenum.dart' as $1885;
import '../enums/advertising_channel_type.pbenum.dart' as $1884;
import '../enums/criterion_category_channel_availability_mode.pbenum.dart' as $1883;
import '../enums/criterion_category_locale_availability_mode.pbenum.dart' as $1886;

/// Information of category availability, per advertising channel.
class CriterionCategoryAvailability extends $pb.GeneratedMessage {
  factory CriterionCategoryAvailability({
    CriterionCategoryChannelAvailability? channel,
    $core.Iterable<CriterionCategoryLocaleAvailability>? locale,
  }) {
    final $result = create();
    if (channel != null) {
      $result.channel = channel;
    }
    if (locale != null) {
      $result.locale.addAll(locale);
    }
    return $result;
  }
  CriterionCategoryAvailability._() : super();
  factory CriterionCategoryAvailability.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CriterionCategoryAvailability.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CriterionCategoryAvailability', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.common'), createEmptyInstance: create)
    ..aOM<CriterionCategoryChannelAvailability>(1, _omitFieldNames ? '' : 'channel', subBuilder: CriterionCategoryChannelAvailability.create)
    ..pc<CriterionCategoryLocaleAvailability>(2, _omitFieldNames ? '' : 'locale', $pb.PbFieldType.PM, subBuilder: CriterionCategoryLocaleAvailability.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CriterionCategoryAvailability clone() => CriterionCategoryAvailability()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CriterionCategoryAvailability copyWith(void Function(CriterionCategoryAvailability) updates) => super.copyWith((message) => updates(message as CriterionCategoryAvailability)) as CriterionCategoryAvailability;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CriterionCategoryAvailability create() => CriterionCategoryAvailability._();
  CriterionCategoryAvailability createEmptyInstance() => create();
  static $pb.PbList<CriterionCategoryAvailability> createRepeated() => $pb.PbList<CriterionCategoryAvailability>();
  @$core.pragma('dart2js:noInline')
  static CriterionCategoryAvailability getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CriterionCategoryAvailability>(create);
  static CriterionCategoryAvailability? _defaultInstance;

  /// Channel types and subtypes that are available to the category.
  @$pb.TagNumber(1)
  CriterionCategoryChannelAvailability get channel => $_getN(0);
  @$pb.TagNumber(1)
  set channel(CriterionCategoryChannelAvailability v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasChannel() => $_has(0);
  @$pb.TagNumber(1)
  void clearChannel() => clearField(1);
  @$pb.TagNumber(1)
  CriterionCategoryChannelAvailability ensureChannel() => $_ensure(0);

  /// Locales that are available to the category for the channel.
  @$pb.TagNumber(2)
  $core.List<CriterionCategoryLocaleAvailability> get locale => $_getList(1);
}

/// Information of advertising channel type and subtypes a category is available
/// in.
class CriterionCategoryChannelAvailability extends $pb.GeneratedMessage {
  factory CriterionCategoryChannelAvailability({
    $1883.CriterionCategoryChannelAvailabilityModeEnum_CriterionCategoryChannelAvailabilityMode? availabilityMode,
    $1884.AdvertisingChannelTypeEnum_AdvertisingChannelType? advertisingChannelType,
    $core.Iterable<$1885.AdvertisingChannelSubTypeEnum_AdvertisingChannelSubType>? advertisingChannelSubType,
    $core.bool? includeDefaultChannelSubType,
  }) {
    final $result = create();
    if (availabilityMode != null) {
      $result.availabilityMode = availabilityMode;
    }
    if (advertisingChannelType != null) {
      $result.advertisingChannelType = advertisingChannelType;
    }
    if (advertisingChannelSubType != null) {
      $result.advertisingChannelSubType.addAll(advertisingChannelSubType);
    }
    if (includeDefaultChannelSubType != null) {
      $result.includeDefaultChannelSubType = includeDefaultChannelSubType;
    }
    return $result;
  }
  CriterionCategoryChannelAvailability._() : super();
  factory CriterionCategoryChannelAvailability.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CriterionCategoryChannelAvailability.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CriterionCategoryChannelAvailability', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.common'), createEmptyInstance: create)
    ..e<$1883.CriterionCategoryChannelAvailabilityModeEnum_CriterionCategoryChannelAvailabilityMode>(1, _omitFieldNames ? '' : 'availabilityMode', $pb.PbFieldType.OE, defaultOrMaker: $1883.CriterionCategoryChannelAvailabilityModeEnum_CriterionCategoryChannelAvailabilityMode.UNSPECIFIED, valueOf: $1883.CriterionCategoryChannelAvailabilityModeEnum_CriterionCategoryChannelAvailabilityMode.valueOf, enumValues: $1883.CriterionCategoryChannelAvailabilityModeEnum_CriterionCategoryChannelAvailabilityMode.values)
    ..e<$1884.AdvertisingChannelTypeEnum_AdvertisingChannelType>(2, _omitFieldNames ? '' : 'advertisingChannelType', $pb.PbFieldType.OE, defaultOrMaker: $1884.AdvertisingChannelTypeEnum_AdvertisingChannelType.UNSPECIFIED, valueOf: $1884.AdvertisingChannelTypeEnum_AdvertisingChannelType.valueOf, enumValues: $1884.AdvertisingChannelTypeEnum_AdvertisingChannelType.values)
    ..pc<$1885.AdvertisingChannelSubTypeEnum_AdvertisingChannelSubType>(3, _omitFieldNames ? '' : 'advertisingChannelSubType', $pb.PbFieldType.KE, valueOf: $1885.AdvertisingChannelSubTypeEnum_AdvertisingChannelSubType.valueOf, enumValues: $1885.AdvertisingChannelSubTypeEnum_AdvertisingChannelSubType.values, defaultEnumValue: $1885.AdvertisingChannelSubTypeEnum_AdvertisingChannelSubType.UNSPECIFIED)
    ..aOB(5, _omitFieldNames ? '' : 'includeDefaultChannelSubType')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CriterionCategoryChannelAvailability clone() => CriterionCategoryChannelAvailability()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CriterionCategoryChannelAvailability copyWith(void Function(CriterionCategoryChannelAvailability) updates) => super.copyWith((message) => updates(message as CriterionCategoryChannelAvailability)) as CriterionCategoryChannelAvailability;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CriterionCategoryChannelAvailability create() => CriterionCategoryChannelAvailability._();
  CriterionCategoryChannelAvailability createEmptyInstance() => create();
  static $pb.PbList<CriterionCategoryChannelAvailability> createRepeated() => $pb.PbList<CriterionCategoryChannelAvailability>();
  @$core.pragma('dart2js:noInline')
  static CriterionCategoryChannelAvailability getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CriterionCategoryChannelAvailability>(create);
  static CriterionCategoryChannelAvailability? _defaultInstance;

  /// Format of the channel availability. Can be ALL_CHANNELS (the rest of the
  /// fields will not be set), CHANNEL_TYPE (only advertising_channel_type type
  /// will be set, the category is available to all sub types under it) or
  /// CHANNEL_TYPE_AND_SUBTYPES (advertising_channel_type,
  /// advertising_channel_sub_type, and include_default_channel_sub_type will all
  /// be set).
  @$pb.TagNumber(1)
  $1883.CriterionCategoryChannelAvailabilityModeEnum_CriterionCategoryChannelAvailabilityMode get availabilityMode => $_getN(0);
  @$pb.TagNumber(1)
  set availabilityMode($1883.CriterionCategoryChannelAvailabilityModeEnum_CriterionCategoryChannelAvailabilityMode v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAvailabilityMode() => $_has(0);
  @$pb.TagNumber(1)
  void clearAvailabilityMode() => clearField(1);

  /// Channel type the category is available to.
  @$pb.TagNumber(2)
  $1884.AdvertisingChannelTypeEnum_AdvertisingChannelType get advertisingChannelType => $_getN(1);
  @$pb.TagNumber(2)
  set advertisingChannelType($1884.AdvertisingChannelTypeEnum_AdvertisingChannelType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAdvertisingChannelType() => $_has(1);
  @$pb.TagNumber(2)
  void clearAdvertisingChannelType() => clearField(2);

  /// Channel subtypes under the channel type the category is available to.
  @$pb.TagNumber(3)
  $core.List<$1885.AdvertisingChannelSubTypeEnum_AdvertisingChannelSubType> get advertisingChannelSubType => $_getList(2);

  /// Whether default channel sub type is included. For example,
  /// advertising_channel_type being DISPLAY and include_default_channel_sub_type
  /// being false means that the default display campaign where channel sub type
  /// is not set is not included in this availability configuration.
  @$pb.TagNumber(5)
  $core.bool get includeDefaultChannelSubType => $_getBF(3);
  @$pb.TagNumber(5)
  set includeDefaultChannelSubType($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasIncludeDefaultChannelSubType() => $_has(3);
  @$pb.TagNumber(5)
  void clearIncludeDefaultChannelSubType() => clearField(5);
}

/// Information about which locales a category is available in.
class CriterionCategoryLocaleAvailability extends $pb.GeneratedMessage {
  factory CriterionCategoryLocaleAvailability({
    $1886.CriterionCategoryLocaleAvailabilityModeEnum_CriterionCategoryLocaleAvailabilityMode? availabilityMode,
    $core.String? countryCode,
    $core.String? languageCode,
  }) {
    final $result = create();
    if (availabilityMode != null) {
      $result.availabilityMode = availabilityMode;
    }
    if (countryCode != null) {
      $result.countryCode = countryCode;
    }
    if (languageCode != null) {
      $result.languageCode = languageCode;
    }
    return $result;
  }
  CriterionCategoryLocaleAvailability._() : super();
  factory CriterionCategoryLocaleAvailability.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CriterionCategoryLocaleAvailability.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CriterionCategoryLocaleAvailability', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.common'), createEmptyInstance: create)
    ..e<$1886.CriterionCategoryLocaleAvailabilityModeEnum_CriterionCategoryLocaleAvailabilityMode>(1, _omitFieldNames ? '' : 'availabilityMode', $pb.PbFieldType.OE, defaultOrMaker: $1886.CriterionCategoryLocaleAvailabilityModeEnum_CriterionCategoryLocaleAvailabilityMode.UNSPECIFIED, valueOf: $1886.CriterionCategoryLocaleAvailabilityModeEnum_CriterionCategoryLocaleAvailabilityMode.valueOf, enumValues: $1886.CriterionCategoryLocaleAvailabilityModeEnum_CriterionCategoryLocaleAvailabilityMode.values)
    ..aOS(4, _omitFieldNames ? '' : 'countryCode')
    ..aOS(5, _omitFieldNames ? '' : 'languageCode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CriterionCategoryLocaleAvailability clone() => CriterionCategoryLocaleAvailability()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CriterionCategoryLocaleAvailability copyWith(void Function(CriterionCategoryLocaleAvailability) updates) => super.copyWith((message) => updates(message as CriterionCategoryLocaleAvailability)) as CriterionCategoryLocaleAvailability;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CriterionCategoryLocaleAvailability create() => CriterionCategoryLocaleAvailability._();
  CriterionCategoryLocaleAvailability createEmptyInstance() => create();
  static $pb.PbList<CriterionCategoryLocaleAvailability> createRepeated() => $pb.PbList<CriterionCategoryLocaleAvailability>();
  @$core.pragma('dart2js:noInline')
  static CriterionCategoryLocaleAvailability getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CriterionCategoryLocaleAvailability>(create);
  static CriterionCategoryLocaleAvailability? _defaultInstance;

  /// Format of the locale availability. Can be LAUNCHED_TO_ALL (both country and
  /// language will be empty), COUNTRY (only country will be set), LANGUAGE (only
  /// language wil be set), COUNTRY_AND_LANGUAGE (both country and language will
  /// be set).
  @$pb.TagNumber(1)
  $1886.CriterionCategoryLocaleAvailabilityModeEnum_CriterionCategoryLocaleAvailabilityMode get availabilityMode => $_getN(0);
  @$pb.TagNumber(1)
  set availabilityMode($1886.CriterionCategoryLocaleAvailabilityModeEnum_CriterionCategoryLocaleAvailabilityMode v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAvailabilityMode() => $_has(0);
  @$pb.TagNumber(1)
  void clearAvailabilityMode() => clearField(1);

  /// The ISO-3166-1 alpha-2 country code associated with the category.
  @$pb.TagNumber(4)
  $core.String get countryCode => $_getSZ(1);
  @$pb.TagNumber(4)
  set countryCode($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(4)
  $core.bool hasCountryCode() => $_has(1);
  @$pb.TagNumber(4)
  void clearCountryCode() => clearField(4);

  /// ISO 639-1 code of the language associated with the category.
  @$pb.TagNumber(5)
  $core.String get languageCode => $_getSZ(2);
  @$pb.TagNumber(5)
  set languageCode($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(5)
  $core.bool hasLanguageCode() => $_has(2);
  @$pb.TagNumber(5)
  void clearLanguageCode() => clearField(5);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
