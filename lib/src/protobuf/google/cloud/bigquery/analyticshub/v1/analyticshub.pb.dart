//
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/analyticshub/v1/analyticshub.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/field_mask.pb.dart' as $2210;
import '../../../../protobuf/timestamp.pb.dart' as $1776;
import '../../../../protobuf/wrappers.pb.dart' as $1781;
import 'analyticshub.pbenum.dart';

export 'analyticshub.pbenum.dart';

/// A data exchange is a container that lets you share data. Along with the
/// descriptive information about the data exchange, it contains listings that
/// reference shared datasets.
class DataExchange extends $pb.GeneratedMessage {
  factory DataExchange({
    $core.String? name,
    $core.String? displayName,
    $core.String? description,
    $core.String? primaryContact,
    $core.String? documentation,
    $core.int? listingCount,
    $core.List<$core.int>? icon,
    SharingEnvironmentConfig? sharingEnvironmentConfig,
    DiscoveryType? discoveryType,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (description != null) {
      $result.description = description;
    }
    if (primaryContact != null) {
      $result.primaryContact = primaryContact;
    }
    if (documentation != null) {
      $result.documentation = documentation;
    }
    if (listingCount != null) {
      $result.listingCount = listingCount;
    }
    if (icon != null) {
      $result.icon = icon;
    }
    if (sharingEnvironmentConfig != null) {
      $result.sharingEnvironmentConfig = sharingEnvironmentConfig;
    }
    if (discoveryType != null) {
      $result.discoveryType = discoveryType;
    }
    return $result;
  }
  DataExchange._() : super();
  factory DataExchange.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DataExchange.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DataExchange', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.analyticshub.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'displayName')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..aOS(4, _omitFieldNames ? '' : 'primaryContact')
    ..aOS(5, _omitFieldNames ? '' : 'documentation')
    ..a<$core.int>(6, _omitFieldNames ? '' : 'listingCount', $pb.PbFieldType.O3)
    ..a<$core.List<$core.int>>(7, _omitFieldNames ? '' : 'icon', $pb.PbFieldType.OY)
    ..aOM<SharingEnvironmentConfig>(8, _omitFieldNames ? '' : 'sharingEnvironmentConfig', subBuilder: SharingEnvironmentConfig.create)
    ..e<DiscoveryType>(9, _omitFieldNames ? '' : 'discoveryType', $pb.PbFieldType.OE, defaultOrMaker: DiscoveryType.DISCOVERY_TYPE_UNSPECIFIED, valueOf: DiscoveryType.valueOf, enumValues: DiscoveryType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DataExchange clone() => DataExchange()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DataExchange copyWith(void Function(DataExchange) updates) => super.copyWith((message) => updates(message as DataExchange)) as DataExchange;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DataExchange create() => DataExchange._();
  DataExchange createEmptyInstance() => create();
  static $pb.PbList<DataExchange> createRepeated() => $pb.PbList<DataExchange>();
  @$core.pragma('dart2js:noInline')
  static DataExchange getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DataExchange>(create);
  static DataExchange? _defaultInstance;

  /// Output only. The resource name of the data exchange.
  /// e.g. `projects/myproject/locations/US/dataExchanges/123`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Required. Human-readable display name of the data exchange. The display
  /// name must contain only Unicode letters, numbers (0-9), underscores (_),
  /// dashes (-), spaces ( ), ampersands (&) and must not start or end with
  /// spaces. Default value is an empty string. Max length: 63 bytes.
  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => clearField(2);

  /// Optional. Description of the data exchange. The description must not
  /// contain Unicode non-characters as well as C0 and C1 control codes except
  /// tabs (HT), new lines (LF), carriage returns (CR), and page breaks (FF).
  /// Default value is an empty string.
  /// Max length: 2000 bytes.
  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  /// Optional. Email or URL of the primary point of contact of the data
  /// exchange. Max Length: 1000 bytes.
  @$pb.TagNumber(4)
  $core.String get primaryContact => $_getSZ(3);
  @$pb.TagNumber(4)
  set primaryContact($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPrimaryContact() => $_has(3);
  @$pb.TagNumber(4)
  void clearPrimaryContact() => clearField(4);

  /// Optional. Documentation describing the data exchange.
  @$pb.TagNumber(5)
  $core.String get documentation => $_getSZ(4);
  @$pb.TagNumber(5)
  set documentation($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDocumentation() => $_has(4);
  @$pb.TagNumber(5)
  void clearDocumentation() => clearField(5);

  /// Output only. Number of listings contained in the data exchange.
  @$pb.TagNumber(6)
  $core.int get listingCount => $_getIZ(5);
  @$pb.TagNumber(6)
  set listingCount($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasListingCount() => $_has(5);
  @$pb.TagNumber(6)
  void clearListingCount() => clearField(6);

  /// Optional. Base64 encoded image representing the data exchange. Max
  /// Size: 3.0MiB Expected image dimensions are 512x512 pixels, however the API
  /// only performs validation on size of the encoded data. Note: For byte
  /// fields, the content of the fields are base64-encoded (which increases the
  /// size of the data by 33-36%) when using JSON on the wire.
  @$pb.TagNumber(7)
  $core.List<$core.int> get icon => $_getN(6);
  @$pb.TagNumber(7)
  set icon($core.List<$core.int> v) { $_setBytes(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasIcon() => $_has(6);
  @$pb.TagNumber(7)
  void clearIcon() => clearField(7);

  /// Optional. Configurable data sharing environment option for a data exchange.
  @$pb.TagNumber(8)
  SharingEnvironmentConfig get sharingEnvironmentConfig => $_getN(7);
  @$pb.TagNumber(8)
  set sharingEnvironmentConfig(SharingEnvironmentConfig v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasSharingEnvironmentConfig() => $_has(7);
  @$pb.TagNumber(8)
  void clearSharingEnvironmentConfig() => clearField(8);
  @$pb.TagNumber(8)
  SharingEnvironmentConfig ensureSharingEnvironmentConfig() => $_ensure(7);

  /// Optional. Type of discovery on the discovery page for all the listings
  /// under this exchange. Updating this field also updates (overwrites) the
  /// discovery_type field for all the listings under this exchange.
  @$pb.TagNumber(9)
  DiscoveryType get discoveryType => $_getN(8);
  @$pb.TagNumber(9)
  set discoveryType(DiscoveryType v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasDiscoveryType() => $_has(8);
  @$pb.TagNumber(9)
  void clearDiscoveryType() => clearField(9);
}

/// Default Analytics Hub data exchange, used for secured data sharing.
class SharingEnvironmentConfig_DefaultExchangeConfig extends $pb.GeneratedMessage {
  factory SharingEnvironmentConfig_DefaultExchangeConfig() => create();
  SharingEnvironmentConfig_DefaultExchangeConfig._() : super();
  factory SharingEnvironmentConfig_DefaultExchangeConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SharingEnvironmentConfig_DefaultExchangeConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SharingEnvironmentConfig.DefaultExchangeConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.analyticshub.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SharingEnvironmentConfig_DefaultExchangeConfig clone() => SharingEnvironmentConfig_DefaultExchangeConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SharingEnvironmentConfig_DefaultExchangeConfig copyWith(void Function(SharingEnvironmentConfig_DefaultExchangeConfig) updates) => super.copyWith((message) => updates(message as SharingEnvironmentConfig_DefaultExchangeConfig)) as SharingEnvironmentConfig_DefaultExchangeConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SharingEnvironmentConfig_DefaultExchangeConfig create() => SharingEnvironmentConfig_DefaultExchangeConfig._();
  SharingEnvironmentConfig_DefaultExchangeConfig createEmptyInstance() => create();
  static $pb.PbList<SharingEnvironmentConfig_DefaultExchangeConfig> createRepeated() => $pb.PbList<SharingEnvironmentConfig_DefaultExchangeConfig>();
  @$core.pragma('dart2js:noInline')
  static SharingEnvironmentConfig_DefaultExchangeConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SharingEnvironmentConfig_DefaultExchangeConfig>(create);
  static SharingEnvironmentConfig_DefaultExchangeConfig? _defaultInstance;
}

/// Data Clean Room (DCR), used for privacy-safe and secured data sharing.
class SharingEnvironmentConfig_DcrExchangeConfig extends $pb.GeneratedMessage {
  factory SharingEnvironmentConfig_DcrExchangeConfig({
    $core.bool? singleSelectedResourceSharingRestriction,
    $core.bool? singleLinkedDatasetPerCleanroom,
  }) {
    final $result = create();
    if (singleSelectedResourceSharingRestriction != null) {
      $result.singleSelectedResourceSharingRestriction = singleSelectedResourceSharingRestriction;
    }
    if (singleLinkedDatasetPerCleanroom != null) {
      $result.singleLinkedDatasetPerCleanroom = singleLinkedDatasetPerCleanroom;
    }
    return $result;
  }
  SharingEnvironmentConfig_DcrExchangeConfig._() : super();
  factory SharingEnvironmentConfig_DcrExchangeConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SharingEnvironmentConfig_DcrExchangeConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SharingEnvironmentConfig.DcrExchangeConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.analyticshub.v1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'singleSelectedResourceSharingRestriction')
    ..aOB(2, _omitFieldNames ? '' : 'singleLinkedDatasetPerCleanroom')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SharingEnvironmentConfig_DcrExchangeConfig clone() => SharingEnvironmentConfig_DcrExchangeConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SharingEnvironmentConfig_DcrExchangeConfig copyWith(void Function(SharingEnvironmentConfig_DcrExchangeConfig) updates) => super.copyWith((message) => updates(message as SharingEnvironmentConfig_DcrExchangeConfig)) as SharingEnvironmentConfig_DcrExchangeConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SharingEnvironmentConfig_DcrExchangeConfig create() => SharingEnvironmentConfig_DcrExchangeConfig._();
  SharingEnvironmentConfig_DcrExchangeConfig createEmptyInstance() => create();
  static $pb.PbList<SharingEnvironmentConfig_DcrExchangeConfig> createRepeated() => $pb.PbList<SharingEnvironmentConfig_DcrExchangeConfig>();
  @$core.pragma('dart2js:noInline')
  static SharingEnvironmentConfig_DcrExchangeConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SharingEnvironmentConfig_DcrExchangeConfig>(create);
  static SharingEnvironmentConfig_DcrExchangeConfig? _defaultInstance;

  /// Output only. If True, this DCR restricts the contributors to sharing
  /// only a single resource in a Listing. And no two resources should have the
  /// same IDs. So if a contributor adds a view with a conflicting name, the
  /// CreateListing API will reject the request. if False, the data contributor
  /// can publish an entire dataset (as before). This is not configurable, and
  /// by default, all new DCRs will have the restriction set to True.
  @$pb.TagNumber(1)
  $core.bool get singleSelectedResourceSharingRestriction => $_getBF(0);
  @$pb.TagNumber(1)
  set singleSelectedResourceSharingRestriction($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSingleSelectedResourceSharingRestriction() => $_has(0);
  @$pb.TagNumber(1)
  void clearSingleSelectedResourceSharingRestriction() => clearField(1);

  /// Output only. If True, when subscribing to this DCR, it will create only
  /// one linked dataset containing all resources shared within the
  /// cleanroom. If False, when subscribing to this DCR, it will
  /// create 1 linked dataset per listing. This is not configurable, and by
  /// default, all new DCRs will have the restriction set to True.
  @$pb.TagNumber(2)
  $core.bool get singleLinkedDatasetPerCleanroom => $_getBF(1);
  @$pb.TagNumber(2)
  set singleLinkedDatasetPerCleanroom($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSingleLinkedDatasetPerCleanroom() => $_has(1);
  @$pb.TagNumber(2)
  void clearSingleLinkedDatasetPerCleanroom() => clearField(2);
}

enum SharingEnvironmentConfig_Environment {
  defaultExchangeConfig, 
  dcrExchangeConfig, 
  notSet
}

/// Sharing environment is a behavior model for sharing data within a
/// data exchange. This option is configurable for a data exchange.
class SharingEnvironmentConfig extends $pb.GeneratedMessage {
  factory SharingEnvironmentConfig({
    SharingEnvironmentConfig_DefaultExchangeConfig? defaultExchangeConfig,
    SharingEnvironmentConfig_DcrExchangeConfig? dcrExchangeConfig,
  }) {
    final $result = create();
    if (defaultExchangeConfig != null) {
      $result.defaultExchangeConfig = defaultExchangeConfig;
    }
    if (dcrExchangeConfig != null) {
      $result.dcrExchangeConfig = dcrExchangeConfig;
    }
    return $result;
  }
  SharingEnvironmentConfig._() : super();
  factory SharingEnvironmentConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SharingEnvironmentConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, SharingEnvironmentConfig_Environment> _SharingEnvironmentConfig_EnvironmentByTag = {
    1 : SharingEnvironmentConfig_Environment.defaultExchangeConfig,
    2 : SharingEnvironmentConfig_Environment.dcrExchangeConfig,
    0 : SharingEnvironmentConfig_Environment.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SharingEnvironmentConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.analyticshub.v1'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<SharingEnvironmentConfig_DefaultExchangeConfig>(1, _omitFieldNames ? '' : 'defaultExchangeConfig', subBuilder: SharingEnvironmentConfig_DefaultExchangeConfig.create)
    ..aOM<SharingEnvironmentConfig_DcrExchangeConfig>(2, _omitFieldNames ? '' : 'dcrExchangeConfig', subBuilder: SharingEnvironmentConfig_DcrExchangeConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SharingEnvironmentConfig clone() => SharingEnvironmentConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SharingEnvironmentConfig copyWith(void Function(SharingEnvironmentConfig) updates) => super.copyWith((message) => updates(message as SharingEnvironmentConfig)) as SharingEnvironmentConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SharingEnvironmentConfig create() => SharingEnvironmentConfig._();
  SharingEnvironmentConfig createEmptyInstance() => create();
  static $pb.PbList<SharingEnvironmentConfig> createRepeated() => $pb.PbList<SharingEnvironmentConfig>();
  @$core.pragma('dart2js:noInline')
  static SharingEnvironmentConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SharingEnvironmentConfig>(create);
  static SharingEnvironmentConfig? _defaultInstance;

  SharingEnvironmentConfig_Environment whichEnvironment() => _SharingEnvironmentConfig_EnvironmentByTag[$_whichOneof(0)]!;
  void clearEnvironment() => clearField($_whichOneof(0));

  /// Default Analytics Hub data exchange, used for secured data sharing.
  @$pb.TagNumber(1)
  SharingEnvironmentConfig_DefaultExchangeConfig get defaultExchangeConfig => $_getN(0);
  @$pb.TagNumber(1)
  set defaultExchangeConfig(SharingEnvironmentConfig_DefaultExchangeConfig v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDefaultExchangeConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearDefaultExchangeConfig() => clearField(1);
  @$pb.TagNumber(1)
  SharingEnvironmentConfig_DefaultExchangeConfig ensureDefaultExchangeConfig() => $_ensure(0);

  /// Data Clean Room (DCR), used for privacy-safe and secured data sharing.
  @$pb.TagNumber(2)
  SharingEnvironmentConfig_DcrExchangeConfig get dcrExchangeConfig => $_getN(1);
  @$pb.TagNumber(2)
  set dcrExchangeConfig(SharingEnvironmentConfig_DcrExchangeConfig v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDcrExchangeConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearDcrExchangeConfig() => clearField(2);
  @$pb.TagNumber(2)
  SharingEnvironmentConfig_DcrExchangeConfig ensureDcrExchangeConfig() => $_ensure(1);
}

/// Contains details of the data provider.
class DataProvider extends $pb.GeneratedMessage {
  factory DataProvider({
    $core.String? name,
    $core.String? primaryContact,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (primaryContact != null) {
      $result.primaryContact = primaryContact;
    }
    return $result;
  }
  DataProvider._() : super();
  factory DataProvider.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DataProvider.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DataProvider', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.analyticshub.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'primaryContact')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DataProvider clone() => DataProvider()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DataProvider copyWith(void Function(DataProvider) updates) => super.copyWith((message) => updates(message as DataProvider)) as DataProvider;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DataProvider create() => DataProvider._();
  DataProvider createEmptyInstance() => create();
  static $pb.PbList<DataProvider> createRepeated() => $pb.PbList<DataProvider>();
  @$core.pragma('dart2js:noInline')
  static DataProvider getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DataProvider>(create);
  static DataProvider? _defaultInstance;

  /// Optional. Name of the data provider.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Optional. Email or URL of the data provider.
  /// Max Length: 1000 bytes.
  @$pb.TagNumber(2)
  $core.String get primaryContact => $_getSZ(1);
  @$pb.TagNumber(2)
  set primaryContact($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPrimaryContact() => $_has(1);
  @$pb.TagNumber(2)
  void clearPrimaryContact() => clearField(2);
}

/// Contains details of the listing publisher.
class Publisher extends $pb.GeneratedMessage {
  factory Publisher({
    $core.String? name,
    $core.String? primaryContact,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (primaryContact != null) {
      $result.primaryContact = primaryContact;
    }
    return $result;
  }
  Publisher._() : super();
  factory Publisher.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Publisher.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Publisher', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.analyticshub.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'primaryContact')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Publisher clone() => Publisher()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Publisher copyWith(void Function(Publisher) updates) => super.copyWith((message) => updates(message as Publisher)) as Publisher;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Publisher create() => Publisher._();
  Publisher createEmptyInstance() => create();
  static $pb.PbList<Publisher> createRepeated() => $pb.PbList<Publisher>();
  @$core.pragma('dart2js:noInline')
  static Publisher getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Publisher>(create);
  static Publisher? _defaultInstance;

  /// Optional. Name of the listing publisher.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Optional. Email or URL of the listing publisher.
  /// Max Length: 1000 bytes.
  @$pb.TagNumber(2)
  $core.String get primaryContact => $_getSZ(1);
  @$pb.TagNumber(2)
  set primaryContact($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPrimaryContact() => $_has(1);
  @$pb.TagNumber(2)
  void clearPrimaryContact() => clearField(2);
}

/// Contains the reference that identifies a destination bigquery dataset.
class DestinationDatasetReference extends $pb.GeneratedMessage {
  factory DestinationDatasetReference({
    $core.String? datasetId,
    $core.String? projectId,
  }) {
    final $result = create();
    if (datasetId != null) {
      $result.datasetId = datasetId;
    }
    if (projectId != null) {
      $result.projectId = projectId;
    }
    return $result;
  }
  DestinationDatasetReference._() : super();
  factory DestinationDatasetReference.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DestinationDatasetReference.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DestinationDatasetReference', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.analyticshub.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'datasetId')
    ..aOS(2, _omitFieldNames ? '' : 'projectId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DestinationDatasetReference clone() => DestinationDatasetReference()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DestinationDatasetReference copyWith(void Function(DestinationDatasetReference) updates) => super.copyWith((message) => updates(message as DestinationDatasetReference)) as DestinationDatasetReference;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DestinationDatasetReference create() => DestinationDatasetReference._();
  DestinationDatasetReference createEmptyInstance() => create();
  static $pb.PbList<DestinationDatasetReference> createRepeated() => $pb.PbList<DestinationDatasetReference>();
  @$core.pragma('dart2js:noInline')
  static DestinationDatasetReference getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DestinationDatasetReference>(create);
  static DestinationDatasetReference? _defaultInstance;

  /// Required. A unique ID for this dataset, without the project name. The ID
  /// must contain only letters (a-z, A-Z), numbers (0-9), or underscores (_).
  /// The maximum length is 1,024 characters.
  @$pb.TagNumber(1)
  $core.String get datasetId => $_getSZ(0);
  @$pb.TagNumber(1)
  set datasetId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDatasetId() => $_has(0);
  @$pb.TagNumber(1)
  void clearDatasetId() => clearField(1);

  /// Required. The ID of the project containing this dataset.
  @$pb.TagNumber(2)
  $core.String get projectId => $_getSZ(1);
  @$pb.TagNumber(2)
  set projectId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasProjectId() => $_has(1);
  @$pb.TagNumber(2)
  void clearProjectId() => clearField(2);
}

/// Defines the destination bigquery dataset.
class DestinationDataset extends $pb.GeneratedMessage {
  factory DestinationDataset({
    DestinationDatasetReference? datasetReference,
    $1781.StringValue? friendlyName,
    $1781.StringValue? description,
    $core.Map<$core.String, $core.String>? labels,
    $core.String? location,
  }) {
    final $result = create();
    if (datasetReference != null) {
      $result.datasetReference = datasetReference;
    }
    if (friendlyName != null) {
      $result.friendlyName = friendlyName;
    }
    if (description != null) {
      $result.description = description;
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    if (location != null) {
      $result.location = location;
    }
    return $result;
  }
  DestinationDataset._() : super();
  factory DestinationDataset.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DestinationDataset.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DestinationDataset', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.analyticshub.v1'), createEmptyInstance: create)
    ..aOM<DestinationDatasetReference>(1, _omitFieldNames ? '' : 'datasetReference', subBuilder: DestinationDatasetReference.create)
    ..aOM<$1781.StringValue>(2, _omitFieldNames ? '' : 'friendlyName', subBuilder: $1781.StringValue.create)
    ..aOM<$1781.StringValue>(3, _omitFieldNames ? '' : 'description', subBuilder: $1781.StringValue.create)
    ..m<$core.String, $core.String>(4, _omitFieldNames ? '' : 'labels', entryClassName: 'DestinationDataset.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.bigquery.analyticshub.v1'))
    ..aOS(5, _omitFieldNames ? '' : 'location')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DestinationDataset clone() => DestinationDataset()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DestinationDataset copyWith(void Function(DestinationDataset) updates) => super.copyWith((message) => updates(message as DestinationDataset)) as DestinationDataset;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DestinationDataset create() => DestinationDataset._();
  DestinationDataset createEmptyInstance() => create();
  static $pb.PbList<DestinationDataset> createRepeated() => $pb.PbList<DestinationDataset>();
  @$core.pragma('dart2js:noInline')
  static DestinationDataset getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DestinationDataset>(create);
  static DestinationDataset? _defaultInstance;

  /// Required. A reference that identifies the destination dataset.
  @$pb.TagNumber(1)
  DestinationDatasetReference get datasetReference => $_getN(0);
  @$pb.TagNumber(1)
  set datasetReference(DestinationDatasetReference v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDatasetReference() => $_has(0);
  @$pb.TagNumber(1)
  void clearDatasetReference() => clearField(1);
  @$pb.TagNumber(1)
  DestinationDatasetReference ensureDatasetReference() => $_ensure(0);

  /// Optional. A descriptive name for the dataset.
  @$pb.TagNumber(2)
  $1781.StringValue get friendlyName => $_getN(1);
  @$pb.TagNumber(2)
  set friendlyName($1781.StringValue v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasFriendlyName() => $_has(1);
  @$pb.TagNumber(2)
  void clearFriendlyName() => clearField(2);
  @$pb.TagNumber(2)
  $1781.StringValue ensureFriendlyName() => $_ensure(1);

  /// Optional. A user-friendly description of the dataset.
  @$pb.TagNumber(3)
  $1781.StringValue get description => $_getN(2);
  @$pb.TagNumber(3)
  set description($1781.StringValue v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);
  @$pb.TagNumber(3)
  $1781.StringValue ensureDescription() => $_ensure(2);

  /// Optional. The labels associated with this dataset. You can use these
  /// to organize and group your datasets.
  /// You can set this property when inserting or updating a dataset.
  /// See https://cloud.google.com/resource-manager/docs/creating-managing-labels
  /// for more information.
  @$pb.TagNumber(4)
  $core.Map<$core.String, $core.String> get labels => $_getMap(3);

  /// Required. The geographic location where the dataset should reside. See
  /// https://cloud.google.com/bigquery/docs/locations for supported
  /// locations.
  @$pb.TagNumber(5)
  $core.String get location => $_getSZ(4);
  @$pb.TagNumber(5)
  set location($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasLocation() => $_has(4);
  @$pb.TagNumber(5)
  void clearLocation() => clearField(5);
}

enum Listing_BigQueryDatasetSource_SelectedResource_Resource {
  table, 
  notSet
}

/// Resource in this dataset that are selectively shared.
class Listing_BigQueryDatasetSource_SelectedResource extends $pb.GeneratedMessage {
  factory Listing_BigQueryDatasetSource_SelectedResource({
    $core.String? table,
  }) {
    final $result = create();
    if (table != null) {
      $result.table = table;
    }
    return $result;
  }
  Listing_BigQueryDatasetSource_SelectedResource._() : super();
  factory Listing_BigQueryDatasetSource_SelectedResource.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Listing_BigQueryDatasetSource_SelectedResource.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Listing_BigQueryDatasetSource_SelectedResource_Resource> _Listing_BigQueryDatasetSource_SelectedResource_ResourceByTag = {
    1 : Listing_BigQueryDatasetSource_SelectedResource_Resource.table,
    0 : Listing_BigQueryDatasetSource_SelectedResource_Resource.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Listing.BigQueryDatasetSource.SelectedResource', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.analyticshub.v1'), createEmptyInstance: create)
    ..oo(0, [1])
    ..aOS(1, _omitFieldNames ? '' : 'table')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Listing_BigQueryDatasetSource_SelectedResource clone() => Listing_BigQueryDatasetSource_SelectedResource()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Listing_BigQueryDatasetSource_SelectedResource copyWith(void Function(Listing_BigQueryDatasetSource_SelectedResource) updates) => super.copyWith((message) => updates(message as Listing_BigQueryDatasetSource_SelectedResource)) as Listing_BigQueryDatasetSource_SelectedResource;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Listing_BigQueryDatasetSource_SelectedResource create() => Listing_BigQueryDatasetSource_SelectedResource._();
  Listing_BigQueryDatasetSource_SelectedResource createEmptyInstance() => create();
  static $pb.PbList<Listing_BigQueryDatasetSource_SelectedResource> createRepeated() => $pb.PbList<Listing_BigQueryDatasetSource_SelectedResource>();
  @$core.pragma('dart2js:noInline')
  static Listing_BigQueryDatasetSource_SelectedResource getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Listing_BigQueryDatasetSource_SelectedResource>(create);
  static Listing_BigQueryDatasetSource_SelectedResource? _defaultInstance;

  Listing_BigQueryDatasetSource_SelectedResource_Resource whichResource() => _Listing_BigQueryDatasetSource_SelectedResource_ResourceByTag[$_whichOneof(0)]!;
  void clearResource() => clearField($_whichOneof(0));

  /// Optional. Format:
  /// For table:
  /// `projects/{projectId}/datasets/{datasetId}/tables/{tableId}`
  /// Example:"projects/test_project/datasets/test_dataset/tables/test_table"
  @$pb.TagNumber(1)
  $core.String get table => $_getSZ(0);
  @$pb.TagNumber(1)
  set table($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTable() => $_has(0);
  @$pb.TagNumber(1)
  void clearTable() => clearField(1);
}

/// Restricted export policy used to configure restricted export on linked
/// dataset.
class Listing_BigQueryDatasetSource_RestrictedExportPolicy extends $pb.GeneratedMessage {
  factory Listing_BigQueryDatasetSource_RestrictedExportPolicy({
    $1781.BoolValue? enabled,
    $1781.BoolValue? restrictDirectTableAccess,
    $1781.BoolValue? restrictQueryResult,
  }) {
    final $result = create();
    if (enabled != null) {
      $result.enabled = enabled;
    }
    if (restrictDirectTableAccess != null) {
      $result.restrictDirectTableAccess = restrictDirectTableAccess;
    }
    if (restrictQueryResult != null) {
      $result.restrictQueryResult = restrictQueryResult;
    }
    return $result;
  }
  Listing_BigQueryDatasetSource_RestrictedExportPolicy._() : super();
  factory Listing_BigQueryDatasetSource_RestrictedExportPolicy.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Listing_BigQueryDatasetSource_RestrictedExportPolicy.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Listing.BigQueryDatasetSource.RestrictedExportPolicy', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.analyticshub.v1'), createEmptyInstance: create)
    ..aOM<$1781.BoolValue>(1, _omitFieldNames ? '' : 'enabled', subBuilder: $1781.BoolValue.create)
    ..aOM<$1781.BoolValue>(2, _omitFieldNames ? '' : 'restrictDirectTableAccess', subBuilder: $1781.BoolValue.create)
    ..aOM<$1781.BoolValue>(3, _omitFieldNames ? '' : 'restrictQueryResult', subBuilder: $1781.BoolValue.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Listing_BigQueryDatasetSource_RestrictedExportPolicy clone() => Listing_BigQueryDatasetSource_RestrictedExportPolicy()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Listing_BigQueryDatasetSource_RestrictedExportPolicy copyWith(void Function(Listing_BigQueryDatasetSource_RestrictedExportPolicy) updates) => super.copyWith((message) => updates(message as Listing_BigQueryDatasetSource_RestrictedExportPolicy)) as Listing_BigQueryDatasetSource_RestrictedExportPolicy;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Listing_BigQueryDatasetSource_RestrictedExportPolicy create() => Listing_BigQueryDatasetSource_RestrictedExportPolicy._();
  Listing_BigQueryDatasetSource_RestrictedExportPolicy createEmptyInstance() => create();
  static $pb.PbList<Listing_BigQueryDatasetSource_RestrictedExportPolicy> createRepeated() => $pb.PbList<Listing_BigQueryDatasetSource_RestrictedExportPolicy>();
  @$core.pragma('dart2js:noInline')
  static Listing_BigQueryDatasetSource_RestrictedExportPolicy getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Listing_BigQueryDatasetSource_RestrictedExportPolicy>(create);
  static Listing_BigQueryDatasetSource_RestrictedExportPolicy? _defaultInstance;

  /// Optional. If true, enable restricted export.
  @$pb.TagNumber(1)
  $1781.BoolValue get enabled => $_getN(0);
  @$pb.TagNumber(1)
  set enabled($1781.BoolValue v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasEnabled() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnabled() => clearField(1);
  @$pb.TagNumber(1)
  $1781.BoolValue ensureEnabled() => $_ensure(0);

  /// Optional. If true, restrict direct table access (read
  /// api/tabledata.list) on linked table.
  @$pb.TagNumber(2)
  $1781.BoolValue get restrictDirectTableAccess => $_getN(1);
  @$pb.TagNumber(2)
  set restrictDirectTableAccess($1781.BoolValue v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRestrictDirectTableAccess() => $_has(1);
  @$pb.TagNumber(2)
  void clearRestrictDirectTableAccess() => clearField(2);
  @$pb.TagNumber(2)
  $1781.BoolValue ensureRestrictDirectTableAccess() => $_ensure(1);

  /// Optional. If true, restrict export of query result derived from
  /// restricted linked dataset table.
  @$pb.TagNumber(3)
  $1781.BoolValue get restrictQueryResult => $_getN(2);
  @$pb.TagNumber(3)
  set restrictQueryResult($1781.BoolValue v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRestrictQueryResult() => $_has(2);
  @$pb.TagNumber(3)
  void clearRestrictQueryResult() => clearField(3);
  @$pb.TagNumber(3)
  $1781.BoolValue ensureRestrictQueryResult() => $_ensure(2);
}

/// A reference to a shared dataset. It is an existing BigQuery dataset with a
/// collection of objects such as tables and views that you want to share
/// with subscribers.
/// When subscriber's subscribe to a listing, Analytics Hub creates a linked
/// dataset in
/// the subscriber's project. A Linked dataset is an opaque, read-only BigQuery
/// dataset that serves as a _symbolic link_ to a shared dataset.
class Listing_BigQueryDatasetSource extends $pb.GeneratedMessage {
  factory Listing_BigQueryDatasetSource({
    $core.String? dataset,
    $core.Iterable<Listing_BigQueryDatasetSource_SelectedResource>? selectedResources,
    Listing_BigQueryDatasetSource_RestrictedExportPolicy? restrictedExportPolicy,
  }) {
    final $result = create();
    if (dataset != null) {
      $result.dataset = dataset;
    }
    if (selectedResources != null) {
      $result.selectedResources.addAll(selectedResources);
    }
    if (restrictedExportPolicy != null) {
      $result.restrictedExportPolicy = restrictedExportPolicy;
    }
    return $result;
  }
  Listing_BigQueryDatasetSource._() : super();
  factory Listing_BigQueryDatasetSource.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Listing_BigQueryDatasetSource.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Listing.BigQueryDatasetSource', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.analyticshub.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'dataset')
    ..pc<Listing_BigQueryDatasetSource_SelectedResource>(2, _omitFieldNames ? '' : 'selectedResources', $pb.PbFieldType.PM, subBuilder: Listing_BigQueryDatasetSource_SelectedResource.create)
    ..aOM<Listing_BigQueryDatasetSource_RestrictedExportPolicy>(3, _omitFieldNames ? '' : 'restrictedExportPolicy', subBuilder: Listing_BigQueryDatasetSource_RestrictedExportPolicy.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Listing_BigQueryDatasetSource clone() => Listing_BigQueryDatasetSource()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Listing_BigQueryDatasetSource copyWith(void Function(Listing_BigQueryDatasetSource) updates) => super.copyWith((message) => updates(message as Listing_BigQueryDatasetSource)) as Listing_BigQueryDatasetSource;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Listing_BigQueryDatasetSource create() => Listing_BigQueryDatasetSource._();
  Listing_BigQueryDatasetSource createEmptyInstance() => create();
  static $pb.PbList<Listing_BigQueryDatasetSource> createRepeated() => $pb.PbList<Listing_BigQueryDatasetSource>();
  @$core.pragma('dart2js:noInline')
  static Listing_BigQueryDatasetSource getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Listing_BigQueryDatasetSource>(create);
  static Listing_BigQueryDatasetSource? _defaultInstance;

  /// Resource name of the dataset source for this listing.
  /// e.g. `projects/myproject/datasets/123`
  @$pb.TagNumber(1)
  $core.String get dataset => $_getSZ(0);
  @$pb.TagNumber(1)
  set dataset($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDataset() => $_has(0);
  @$pb.TagNumber(1)
  void clearDataset() => clearField(1);

  /// Optional. Resources in this dataset that are selectively shared.
  /// If this field is empty, then the entire dataset (all resources) are
  /// shared. This field is only valid for data clean room exchanges.
  @$pb.TagNumber(2)
  $core.List<Listing_BigQueryDatasetSource_SelectedResource> get selectedResources => $_getList(1);

  /// Optional. If set, restricted export policy will be propagated and
  /// enforced on the linked dataset.
  @$pb.TagNumber(3)
  Listing_BigQueryDatasetSource_RestrictedExportPolicy get restrictedExportPolicy => $_getN(2);
  @$pb.TagNumber(3)
  set restrictedExportPolicy(Listing_BigQueryDatasetSource_RestrictedExportPolicy v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRestrictedExportPolicy() => $_has(2);
  @$pb.TagNumber(3)
  void clearRestrictedExportPolicy() => clearField(3);
  @$pb.TagNumber(3)
  Listing_BigQueryDatasetSource_RestrictedExportPolicy ensureRestrictedExportPolicy() => $_ensure(2);
}

/// Restricted export config, used to configure restricted export on linked
/// dataset.
class Listing_RestrictedExportConfig extends $pb.GeneratedMessage {
  factory Listing_RestrictedExportConfig({
    $core.bool? restrictDirectTableAccess,
    $core.bool? restrictQueryResult,
    $core.bool? enabled,
  }) {
    final $result = create();
    if (restrictDirectTableAccess != null) {
      $result.restrictDirectTableAccess = restrictDirectTableAccess;
    }
    if (restrictQueryResult != null) {
      $result.restrictQueryResult = restrictQueryResult;
    }
    if (enabled != null) {
      $result.enabled = enabled;
    }
    return $result;
  }
  Listing_RestrictedExportConfig._() : super();
  factory Listing_RestrictedExportConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Listing_RestrictedExportConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Listing.RestrictedExportConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.analyticshub.v1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'restrictDirectTableAccess')
    ..aOB(2, _omitFieldNames ? '' : 'restrictQueryResult')
    ..aOB(3, _omitFieldNames ? '' : 'enabled')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Listing_RestrictedExportConfig clone() => Listing_RestrictedExportConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Listing_RestrictedExportConfig copyWith(void Function(Listing_RestrictedExportConfig) updates) => super.copyWith((message) => updates(message as Listing_RestrictedExportConfig)) as Listing_RestrictedExportConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Listing_RestrictedExportConfig create() => Listing_RestrictedExportConfig._();
  Listing_RestrictedExportConfig createEmptyInstance() => create();
  static $pb.PbList<Listing_RestrictedExportConfig> createRepeated() => $pb.PbList<Listing_RestrictedExportConfig>();
  @$core.pragma('dart2js:noInline')
  static Listing_RestrictedExportConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Listing_RestrictedExportConfig>(create);
  static Listing_RestrictedExportConfig? _defaultInstance;

  /// Output only. If true, restrict direct table access(read
  /// api/tabledata.list) on linked table.
  @$pb.TagNumber(1)
  $core.bool get restrictDirectTableAccess => $_getBF(0);
  @$pb.TagNumber(1)
  set restrictDirectTableAccess($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRestrictDirectTableAccess() => $_has(0);
  @$pb.TagNumber(1)
  void clearRestrictDirectTableAccess() => clearField(1);

  /// Optional. If true, restrict export of query result derived from
  /// restricted linked dataset table.
  @$pb.TagNumber(2)
  $core.bool get restrictQueryResult => $_getBF(1);
  @$pb.TagNumber(2)
  set restrictQueryResult($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRestrictQueryResult() => $_has(1);
  @$pb.TagNumber(2)
  void clearRestrictQueryResult() => clearField(2);

  /// Optional. If true, enable restricted export.
  @$pb.TagNumber(3)
  $core.bool get enabled => $_getBF(2);
  @$pb.TagNumber(3)
  set enabled($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasEnabled() => $_has(2);
  @$pb.TagNumber(3)
  void clearEnabled() => clearField(3);
}

enum Listing_Source {
  bigqueryDataset, 
  notSet
}

/// A listing is what gets published into a data exchange that a subscriber can
/// subscribe to. It contains a reference to the data source along with
/// descriptive information that will help subscribers find and subscribe the
/// data.
class Listing extends $pb.GeneratedMessage {
  factory Listing({
    $core.String? name,
    $core.String? displayName,
    $core.String? description,
    $core.String? primaryContact,
    $core.String? documentation,
    Listing_BigQueryDatasetSource? bigqueryDataset,
    Listing_State? state,
    $core.List<$core.int>? icon,
    DataProvider? dataProvider,
    $core.Iterable<Listing_Category>? categories,
    Publisher? publisher,
    $core.String? requestAccess,
    Listing_RestrictedExportConfig? restrictedExportConfig,
    DiscoveryType? discoveryType,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (description != null) {
      $result.description = description;
    }
    if (primaryContact != null) {
      $result.primaryContact = primaryContact;
    }
    if (documentation != null) {
      $result.documentation = documentation;
    }
    if (bigqueryDataset != null) {
      $result.bigqueryDataset = bigqueryDataset;
    }
    if (state != null) {
      $result.state = state;
    }
    if (icon != null) {
      $result.icon = icon;
    }
    if (dataProvider != null) {
      $result.dataProvider = dataProvider;
    }
    if (categories != null) {
      $result.categories.addAll(categories);
    }
    if (publisher != null) {
      $result.publisher = publisher;
    }
    if (requestAccess != null) {
      $result.requestAccess = requestAccess;
    }
    if (restrictedExportConfig != null) {
      $result.restrictedExportConfig = restrictedExportConfig;
    }
    if (discoveryType != null) {
      $result.discoveryType = discoveryType;
    }
    return $result;
  }
  Listing._() : super();
  factory Listing.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Listing.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Listing_Source> _Listing_SourceByTag = {
    6 : Listing_Source.bigqueryDataset,
    0 : Listing_Source.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Listing', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.analyticshub.v1'), createEmptyInstance: create)
    ..oo(0, [6])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'displayName')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..aOS(4, _omitFieldNames ? '' : 'primaryContact')
    ..aOS(5, _omitFieldNames ? '' : 'documentation')
    ..aOM<Listing_BigQueryDatasetSource>(6, _omitFieldNames ? '' : 'bigqueryDataset', subBuilder: Listing_BigQueryDatasetSource.create)
    ..e<Listing_State>(7, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: Listing_State.STATE_UNSPECIFIED, valueOf: Listing_State.valueOf, enumValues: Listing_State.values)
    ..a<$core.List<$core.int>>(8, _omitFieldNames ? '' : 'icon', $pb.PbFieldType.OY)
    ..aOM<DataProvider>(9, _omitFieldNames ? '' : 'dataProvider', subBuilder: DataProvider.create)
    ..pc<Listing_Category>(10, _omitFieldNames ? '' : 'categories', $pb.PbFieldType.KE, valueOf: Listing_Category.valueOf, enumValues: Listing_Category.values, defaultEnumValue: Listing_Category.CATEGORY_UNSPECIFIED)
    ..aOM<Publisher>(11, _omitFieldNames ? '' : 'publisher', subBuilder: Publisher.create)
    ..aOS(12, _omitFieldNames ? '' : 'requestAccess')
    ..aOM<Listing_RestrictedExportConfig>(13, _omitFieldNames ? '' : 'restrictedExportConfig', subBuilder: Listing_RestrictedExportConfig.create)
    ..e<DiscoveryType>(14, _omitFieldNames ? '' : 'discoveryType', $pb.PbFieldType.OE, defaultOrMaker: DiscoveryType.DISCOVERY_TYPE_UNSPECIFIED, valueOf: DiscoveryType.valueOf, enumValues: DiscoveryType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Listing clone() => Listing()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Listing copyWith(void Function(Listing) updates) => super.copyWith((message) => updates(message as Listing)) as Listing;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Listing create() => Listing._();
  Listing createEmptyInstance() => create();
  static $pb.PbList<Listing> createRepeated() => $pb.PbList<Listing>();
  @$core.pragma('dart2js:noInline')
  static Listing getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Listing>(create);
  static Listing? _defaultInstance;

  Listing_Source whichSource() => _Listing_SourceByTag[$_whichOneof(0)]!;
  void clearSource() => clearField($_whichOneof(0));

  /// Output only. The resource name of the listing.
  /// e.g. `projects/myproject/locations/US/dataExchanges/123/listings/456`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Required. Human-readable display name of the listing. The display name must
  /// contain only Unicode letters, numbers (0-9), underscores (_), dashes (-),
  /// spaces ( ), ampersands (&) and can't start or end with spaces. Default
  /// value is an empty string. Max length: 63 bytes.
  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => clearField(2);

  /// Optional. Short description of the listing. The description must not
  /// contain Unicode non-characters and C0 and C1 control codes except tabs
  /// (HT), new lines (LF), carriage returns (CR), and page breaks (FF). Default
  /// value is an empty string. Max length: 2000 bytes.
  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  /// Optional. Email or URL of the primary point of contact of the listing.
  /// Max Length: 1000 bytes.
  @$pb.TagNumber(4)
  $core.String get primaryContact => $_getSZ(3);
  @$pb.TagNumber(4)
  set primaryContact($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPrimaryContact() => $_has(3);
  @$pb.TagNumber(4)
  void clearPrimaryContact() => clearField(4);

  /// Optional. Documentation describing the listing.
  @$pb.TagNumber(5)
  $core.String get documentation => $_getSZ(4);
  @$pb.TagNumber(5)
  set documentation($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDocumentation() => $_has(4);
  @$pb.TagNumber(5)
  void clearDocumentation() => clearField(5);

  /// Required. Shared dataset i.e. BigQuery dataset source.
  @$pb.TagNumber(6)
  Listing_BigQueryDatasetSource get bigqueryDataset => $_getN(5);
  @$pb.TagNumber(6)
  set bigqueryDataset(Listing_BigQueryDatasetSource v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasBigqueryDataset() => $_has(5);
  @$pb.TagNumber(6)
  void clearBigqueryDataset() => clearField(6);
  @$pb.TagNumber(6)
  Listing_BigQueryDatasetSource ensureBigqueryDataset() => $_ensure(5);

  /// Output only. Current state of the listing.
  @$pb.TagNumber(7)
  Listing_State get state => $_getN(6);
  @$pb.TagNumber(7)
  set state(Listing_State v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasState() => $_has(6);
  @$pb.TagNumber(7)
  void clearState() => clearField(7);

  /// Optional. Base64 encoded image representing the listing. Max Size: 3.0MiB
  /// Expected image dimensions are 512x512 pixels, however the API only
  /// performs validation on size of the encoded data.
  /// Note: For byte fields, the contents of the field are base64-encoded (which
  /// increases the size of the data by 33-36%) when using JSON on the wire.
  @$pb.TagNumber(8)
  $core.List<$core.int> get icon => $_getN(7);
  @$pb.TagNumber(8)
  set icon($core.List<$core.int> v) { $_setBytes(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasIcon() => $_has(7);
  @$pb.TagNumber(8)
  void clearIcon() => clearField(8);

  /// Optional. Details of the data provider who owns the source data.
  @$pb.TagNumber(9)
  DataProvider get dataProvider => $_getN(8);
  @$pb.TagNumber(9)
  set dataProvider(DataProvider v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasDataProvider() => $_has(8);
  @$pb.TagNumber(9)
  void clearDataProvider() => clearField(9);
  @$pb.TagNumber(9)
  DataProvider ensureDataProvider() => $_ensure(8);

  /// Optional. Categories of the listing. Up to two categories are allowed.
  @$pb.TagNumber(10)
  $core.List<Listing_Category> get categories => $_getList(9);

  /// Optional. Details of the publisher who owns the listing and who can share
  /// the source data.
  @$pb.TagNumber(11)
  Publisher get publisher => $_getN(10);
  @$pb.TagNumber(11)
  set publisher(Publisher v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasPublisher() => $_has(10);
  @$pb.TagNumber(11)
  void clearPublisher() => clearField(11);
  @$pb.TagNumber(11)
  Publisher ensurePublisher() => $_ensure(10);

  /// Optional. Email or URL of the request access of the listing.
  /// Subscribers can use this reference to request access.
  /// Max Length: 1000 bytes.
  @$pb.TagNumber(12)
  $core.String get requestAccess => $_getSZ(11);
  @$pb.TagNumber(12)
  set requestAccess($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasRequestAccess() => $_has(11);
  @$pb.TagNumber(12)
  void clearRequestAccess() => clearField(12);

  /// Optional. If set, restricted export configuration will be propagated and
  /// enforced on the linked dataset.
  @$pb.TagNumber(13)
  Listing_RestrictedExportConfig get restrictedExportConfig => $_getN(12);
  @$pb.TagNumber(13)
  set restrictedExportConfig(Listing_RestrictedExportConfig v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasRestrictedExportConfig() => $_has(12);
  @$pb.TagNumber(13)
  void clearRestrictedExportConfig() => clearField(13);
  @$pb.TagNumber(13)
  Listing_RestrictedExportConfig ensureRestrictedExportConfig() => $_ensure(12);

  /// Optional. Type of discovery of the listing on the discovery page.
  @$pb.TagNumber(14)
  DiscoveryType get discoveryType => $_getN(13);
  @$pb.TagNumber(14)
  set discoveryType(DiscoveryType v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasDiscoveryType() => $_has(13);
  @$pb.TagNumber(14)
  void clearDiscoveryType() => clearField(14);
}

enum Subscription_LinkedResource_Reference {
  linkedDataset, 
  notSet
}

/// Reference to a linked resource tracked by this Subscription.
class Subscription_LinkedResource extends $pb.GeneratedMessage {
  factory Subscription_LinkedResource({
    $core.String? linkedDataset,
  }) {
    final $result = create();
    if (linkedDataset != null) {
      $result.linkedDataset = linkedDataset;
    }
    return $result;
  }
  Subscription_LinkedResource._() : super();
  factory Subscription_LinkedResource.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Subscription_LinkedResource.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Subscription_LinkedResource_Reference> _Subscription_LinkedResource_ReferenceByTag = {
    1 : Subscription_LinkedResource_Reference.linkedDataset,
    0 : Subscription_LinkedResource_Reference.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Subscription.LinkedResource', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.analyticshub.v1'), createEmptyInstance: create)
    ..oo(0, [1])
    ..aOS(1, _omitFieldNames ? '' : 'linkedDataset')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Subscription_LinkedResource clone() => Subscription_LinkedResource()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Subscription_LinkedResource copyWith(void Function(Subscription_LinkedResource) updates) => super.copyWith((message) => updates(message as Subscription_LinkedResource)) as Subscription_LinkedResource;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Subscription_LinkedResource create() => Subscription_LinkedResource._();
  Subscription_LinkedResource createEmptyInstance() => create();
  static $pb.PbList<Subscription_LinkedResource> createRepeated() => $pb.PbList<Subscription_LinkedResource>();
  @$core.pragma('dart2js:noInline')
  static Subscription_LinkedResource getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Subscription_LinkedResource>(create);
  static Subscription_LinkedResource? _defaultInstance;

  Subscription_LinkedResource_Reference whichReference() => _Subscription_LinkedResource_ReferenceByTag[$_whichOneof(0)]!;
  void clearReference() => clearField($_whichOneof(0));

  /// Output only. Name of the linked dataset, e.g.
  /// projects/subscriberproject/datasets/linked_dataset
  @$pb.TagNumber(1)
  $core.String get linkedDataset => $_getSZ(0);
  @$pb.TagNumber(1)
  set linkedDataset($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLinkedDataset() => $_has(0);
  @$pb.TagNumber(1)
  void clearLinkedDataset() => clearField(1);
}

enum Subscription_ResourceName {
  listing, 
  dataExchange, 
  notSet
}

/// A subscription represents a subscribers' access to a particular set of
/// published data. It contains references to associated listings,
/// data exchanges, and linked datasets.
class Subscription extends $pb.GeneratedMessage {
  factory Subscription({
    $core.String? name,
    $1776.Timestamp? creationTime,
    $1776.Timestamp? lastModifyTime,
    $core.String? organizationId,
    $core.String? listing,
    $core.String? dataExchange,
    Subscription_State? state,
    $core.Map<$core.String, Subscription_LinkedResource>? linkedDatasetMap,
    $core.String? subscriberContact,
    $core.String? organizationDisplayName,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (creationTime != null) {
      $result.creationTime = creationTime;
    }
    if (lastModifyTime != null) {
      $result.lastModifyTime = lastModifyTime;
    }
    if (organizationId != null) {
      $result.organizationId = organizationId;
    }
    if (listing != null) {
      $result.listing = listing;
    }
    if (dataExchange != null) {
      $result.dataExchange = dataExchange;
    }
    if (state != null) {
      $result.state = state;
    }
    if (linkedDatasetMap != null) {
      $result.linkedDatasetMap.addAll(linkedDatasetMap);
    }
    if (subscriberContact != null) {
      $result.subscriberContact = subscriberContact;
    }
    if (organizationDisplayName != null) {
      $result.organizationDisplayName = organizationDisplayName;
    }
    return $result;
  }
  Subscription._() : super();
  factory Subscription.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Subscription.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Subscription_ResourceName> _Subscription_ResourceNameByTag = {
    5 : Subscription_ResourceName.listing,
    6 : Subscription_ResourceName.dataExchange,
    0 : Subscription_ResourceName.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Subscription', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.analyticshub.v1'), createEmptyInstance: create)
    ..oo(0, [5, 6])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$1776.Timestamp>(2, _omitFieldNames ? '' : 'creationTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(3, _omitFieldNames ? '' : 'lastModifyTime', subBuilder: $1776.Timestamp.create)
    ..aOS(4, _omitFieldNames ? '' : 'organizationId')
    ..aOS(5, _omitFieldNames ? '' : 'listing')
    ..aOS(6, _omitFieldNames ? '' : 'dataExchange')
    ..e<Subscription_State>(7, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: Subscription_State.STATE_UNSPECIFIED, valueOf: Subscription_State.valueOf, enumValues: Subscription_State.values)
    ..m<$core.String, Subscription_LinkedResource>(8, _omitFieldNames ? '' : 'linkedDatasetMap', entryClassName: 'Subscription.LinkedDatasetMapEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: Subscription_LinkedResource.create, valueDefaultOrMaker: Subscription_LinkedResource.getDefault, packageName: const $pb.PackageName('google.cloud.bigquery.analyticshub.v1'))
    ..aOS(9, _omitFieldNames ? '' : 'subscriberContact')
    ..aOS(10, _omitFieldNames ? '' : 'organizationDisplayName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Subscription clone() => Subscription()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Subscription copyWith(void Function(Subscription) updates) => super.copyWith((message) => updates(message as Subscription)) as Subscription;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Subscription create() => Subscription._();
  Subscription createEmptyInstance() => create();
  static $pb.PbList<Subscription> createRepeated() => $pb.PbList<Subscription>();
  @$core.pragma('dart2js:noInline')
  static Subscription getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Subscription>(create);
  static Subscription? _defaultInstance;

  Subscription_ResourceName whichResourceName() => _Subscription_ResourceNameByTag[$_whichOneof(0)]!;
  void clearResourceName() => clearField($_whichOneof(0));

  /// Output only. The resource name of the subscription.
  /// e.g. `projects/myproject/locations/US/subscriptions/123`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Output only. Timestamp when the subscription was created.
  @$pb.TagNumber(2)
  $1776.Timestamp get creationTime => $_getN(1);
  @$pb.TagNumber(2)
  set creationTime($1776.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCreationTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreationTime() => clearField(2);
  @$pb.TagNumber(2)
  $1776.Timestamp ensureCreationTime() => $_ensure(1);

  /// Output only. Timestamp when the subscription was last modified.
  @$pb.TagNumber(3)
  $1776.Timestamp get lastModifyTime => $_getN(2);
  @$pb.TagNumber(3)
  set lastModifyTime($1776.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasLastModifyTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearLastModifyTime() => clearField(3);
  @$pb.TagNumber(3)
  $1776.Timestamp ensureLastModifyTime() => $_ensure(2);

  /// Output only. Organization of the project this subscription belongs to.
  @$pb.TagNumber(4)
  $core.String get organizationId => $_getSZ(3);
  @$pb.TagNumber(4)
  set organizationId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasOrganizationId() => $_has(3);
  @$pb.TagNumber(4)
  void clearOrganizationId() => clearField(4);

  /// Output only. Resource name of the source Listing.
  /// e.g. projects/123/locations/US/dataExchanges/456/listings/789
  @$pb.TagNumber(5)
  $core.String get listing => $_getSZ(4);
  @$pb.TagNumber(5)
  set listing($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasListing() => $_has(4);
  @$pb.TagNumber(5)
  void clearListing() => clearField(5);

  /// Output only. Resource name of the source Data Exchange.
  /// e.g. projects/123/locations/US/dataExchanges/456
  @$pb.TagNumber(6)
  $core.String get dataExchange => $_getSZ(5);
  @$pb.TagNumber(6)
  set dataExchange($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasDataExchange() => $_has(5);
  @$pb.TagNumber(6)
  void clearDataExchange() => clearField(6);

  /// Output only. Current state of the subscription.
  @$pb.TagNumber(7)
  Subscription_State get state => $_getN(6);
  @$pb.TagNumber(7)
  set state(Subscription_State v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasState() => $_has(6);
  @$pb.TagNumber(7)
  void clearState() => clearField(7);

  ///  Output only. Map of listing resource names to associated linked resource,
  ///  e.g. projects/123/locations/US/dataExchanges/456/listings/789
  ///  ->
  ///  projects/123/datasets/my_dataset
  ///
  ///  For listing-level subscriptions, this is a map of size 1.
  ///  Only contains values if state == STATE_ACTIVE.
  @$pb.TagNumber(8)
  $core.Map<$core.String, Subscription_LinkedResource> get linkedDatasetMap => $_getMap(7);

  /// Output only. Email of the subscriber.
  @$pb.TagNumber(9)
  $core.String get subscriberContact => $_getSZ(8);
  @$pb.TagNumber(9)
  set subscriberContact($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasSubscriberContact() => $_has(8);
  @$pb.TagNumber(9)
  void clearSubscriberContact() => clearField(9);

  /// Output only. Display name of the project of this subscription.
  @$pb.TagNumber(10)
  $core.String get organizationDisplayName => $_getSZ(9);
  @$pb.TagNumber(10)
  set organizationDisplayName($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasOrganizationDisplayName() => $_has(9);
  @$pb.TagNumber(10)
  void clearOrganizationDisplayName() => clearField(10);
}

/// Message for requesting the list of data exchanges.
class ListDataExchangesRequest extends $pb.GeneratedMessage {
  factory ListDataExchangesRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    return $result;
  }
  ListDataExchangesRequest._() : super();
  factory ListDataExchangesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListDataExchangesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListDataExchangesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.analyticshub.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListDataExchangesRequest clone() => ListDataExchangesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListDataExchangesRequest copyWith(void Function(ListDataExchangesRequest) updates) => super.copyWith((message) => updates(message as ListDataExchangesRequest)) as ListDataExchangesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListDataExchangesRequest create() => ListDataExchangesRequest._();
  ListDataExchangesRequest createEmptyInstance() => create();
  static $pb.PbList<ListDataExchangesRequest> createRepeated() => $pb.PbList<ListDataExchangesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListDataExchangesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListDataExchangesRequest>(create);
  static ListDataExchangesRequest? _defaultInstance;

  /// Required. The parent resource path of the data exchanges.
  /// e.g. `projects/myproject/locations/US`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// The maximum number of results to return in a single response page. Leverage
  /// the page tokens to iterate through the entire collection.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// Page token, returned by a previous call, to request the next page of
  /// results.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);
}

/// Message for response to the list of data exchanges.
class ListDataExchangesResponse extends $pb.GeneratedMessage {
  factory ListDataExchangesResponse({
    $core.Iterable<DataExchange>? dataExchanges,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (dataExchanges != null) {
      $result.dataExchanges.addAll(dataExchanges);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListDataExchangesResponse._() : super();
  factory ListDataExchangesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListDataExchangesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListDataExchangesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.analyticshub.v1'), createEmptyInstance: create)
    ..pc<DataExchange>(1, _omitFieldNames ? '' : 'dataExchanges', $pb.PbFieldType.PM, subBuilder: DataExchange.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListDataExchangesResponse clone() => ListDataExchangesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListDataExchangesResponse copyWith(void Function(ListDataExchangesResponse) updates) => super.copyWith((message) => updates(message as ListDataExchangesResponse)) as ListDataExchangesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListDataExchangesResponse create() => ListDataExchangesResponse._();
  ListDataExchangesResponse createEmptyInstance() => create();
  static $pb.PbList<ListDataExchangesResponse> createRepeated() => $pb.PbList<ListDataExchangesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListDataExchangesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListDataExchangesResponse>(create);
  static ListDataExchangesResponse? _defaultInstance;

  /// The list of data exchanges.
  @$pb.TagNumber(1)
  $core.List<DataExchange> get dataExchanges => $_getList(0);

  /// A token to request the next page of results.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// Message for requesting the list of data exchanges from projects in an
/// organization and location.
class ListOrgDataExchangesRequest extends $pb.GeneratedMessage {
  factory ListOrgDataExchangesRequest({
    $core.String? organization,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final $result = create();
    if (organization != null) {
      $result.organization = organization;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    return $result;
  }
  ListOrgDataExchangesRequest._() : super();
  factory ListOrgDataExchangesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListOrgDataExchangesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListOrgDataExchangesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.analyticshub.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'organization')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListOrgDataExchangesRequest clone() => ListOrgDataExchangesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListOrgDataExchangesRequest copyWith(void Function(ListOrgDataExchangesRequest) updates) => super.copyWith((message) => updates(message as ListOrgDataExchangesRequest)) as ListOrgDataExchangesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListOrgDataExchangesRequest create() => ListOrgDataExchangesRequest._();
  ListOrgDataExchangesRequest createEmptyInstance() => create();
  static $pb.PbList<ListOrgDataExchangesRequest> createRepeated() => $pb.PbList<ListOrgDataExchangesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListOrgDataExchangesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListOrgDataExchangesRequest>(create);
  static ListOrgDataExchangesRequest? _defaultInstance;

  /// Required. The organization resource path of the projects containing
  /// DataExchanges. e.g. `organizations/myorg/locations/US`.
  @$pb.TagNumber(1)
  $core.String get organization => $_getSZ(0);
  @$pb.TagNumber(1)
  set organization($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOrganization() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrganization() => clearField(1);

  /// The maximum number of results to return in a single response page. Leverage
  /// the page tokens to iterate through the entire collection.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// Page token, returned by a previous call, to request the next page of
  /// results.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);
}

/// Message for response to listing data exchanges in an organization and
/// location.
class ListOrgDataExchangesResponse extends $pb.GeneratedMessage {
  factory ListOrgDataExchangesResponse({
    $core.Iterable<DataExchange>? dataExchanges,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (dataExchanges != null) {
      $result.dataExchanges.addAll(dataExchanges);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListOrgDataExchangesResponse._() : super();
  factory ListOrgDataExchangesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListOrgDataExchangesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListOrgDataExchangesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.analyticshub.v1'), createEmptyInstance: create)
    ..pc<DataExchange>(1, _omitFieldNames ? '' : 'dataExchanges', $pb.PbFieldType.PM, subBuilder: DataExchange.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListOrgDataExchangesResponse clone() => ListOrgDataExchangesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListOrgDataExchangesResponse copyWith(void Function(ListOrgDataExchangesResponse) updates) => super.copyWith((message) => updates(message as ListOrgDataExchangesResponse)) as ListOrgDataExchangesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListOrgDataExchangesResponse create() => ListOrgDataExchangesResponse._();
  ListOrgDataExchangesResponse createEmptyInstance() => create();
  static $pb.PbList<ListOrgDataExchangesResponse> createRepeated() => $pb.PbList<ListOrgDataExchangesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListOrgDataExchangesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListOrgDataExchangesResponse>(create);
  static ListOrgDataExchangesResponse? _defaultInstance;

  /// The list of data exchanges.
  @$pb.TagNumber(1)
  $core.List<DataExchange> get dataExchanges => $_getList(0);

  /// A token to request the next page of results.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// Message for getting a data exchange.
class GetDataExchangeRequest extends $pb.GeneratedMessage {
  factory GetDataExchangeRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetDataExchangeRequest._() : super();
  factory GetDataExchangeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetDataExchangeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetDataExchangeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.analyticshub.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetDataExchangeRequest clone() => GetDataExchangeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetDataExchangeRequest copyWith(void Function(GetDataExchangeRequest) updates) => super.copyWith((message) => updates(message as GetDataExchangeRequest)) as GetDataExchangeRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetDataExchangeRequest create() => GetDataExchangeRequest._();
  GetDataExchangeRequest createEmptyInstance() => create();
  static $pb.PbList<GetDataExchangeRequest> createRepeated() => $pb.PbList<GetDataExchangeRequest>();
  @$core.pragma('dart2js:noInline')
  static GetDataExchangeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetDataExchangeRequest>(create);
  static GetDataExchangeRequest? _defaultInstance;

  /// Required. The resource name of the data exchange.
  /// e.g. `projects/myproject/locations/US/dataExchanges/123`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Message for creating a data exchange.
class CreateDataExchangeRequest extends $pb.GeneratedMessage {
  factory CreateDataExchangeRequest({
    $core.String? parent,
    $core.String? dataExchangeId,
    DataExchange? dataExchange,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (dataExchangeId != null) {
      $result.dataExchangeId = dataExchangeId;
    }
    if (dataExchange != null) {
      $result.dataExchange = dataExchange;
    }
    return $result;
  }
  CreateDataExchangeRequest._() : super();
  factory CreateDataExchangeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateDataExchangeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateDataExchangeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.analyticshub.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'dataExchangeId')
    ..aOM<DataExchange>(3, _omitFieldNames ? '' : 'dataExchange', subBuilder: DataExchange.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateDataExchangeRequest clone() => CreateDataExchangeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateDataExchangeRequest copyWith(void Function(CreateDataExchangeRequest) updates) => super.copyWith((message) => updates(message as CreateDataExchangeRequest)) as CreateDataExchangeRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateDataExchangeRequest create() => CreateDataExchangeRequest._();
  CreateDataExchangeRequest createEmptyInstance() => create();
  static $pb.PbList<CreateDataExchangeRequest> createRepeated() => $pb.PbList<CreateDataExchangeRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateDataExchangeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateDataExchangeRequest>(create);
  static CreateDataExchangeRequest? _defaultInstance;

  /// Required. The parent resource path of the data exchange.
  /// e.g. `projects/myproject/locations/US`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The ID of the data exchange.
  /// Must contain only Unicode letters, numbers (0-9), underscores (_).
  /// Should not use characters that require URL-escaping, or characters
  /// outside of ASCII, spaces.
  /// Max length: 100 bytes.
  @$pb.TagNumber(2)
  $core.String get dataExchangeId => $_getSZ(1);
  @$pb.TagNumber(2)
  set dataExchangeId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDataExchangeId() => $_has(1);
  @$pb.TagNumber(2)
  void clearDataExchangeId() => clearField(2);

  /// Required. The data exchange to create.
  @$pb.TagNumber(3)
  DataExchange get dataExchange => $_getN(2);
  @$pb.TagNumber(3)
  set dataExchange(DataExchange v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasDataExchange() => $_has(2);
  @$pb.TagNumber(3)
  void clearDataExchange() => clearField(3);
  @$pb.TagNumber(3)
  DataExchange ensureDataExchange() => $_ensure(2);
}

/// Message for updating a data exchange.
class UpdateDataExchangeRequest extends $pb.GeneratedMessage {
  factory UpdateDataExchangeRequest({
    $2210.FieldMask? updateMask,
    DataExchange? dataExchange,
  }) {
    final $result = create();
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    if (dataExchange != null) {
      $result.dataExchange = dataExchange;
    }
    return $result;
  }
  UpdateDataExchangeRequest._() : super();
  factory UpdateDataExchangeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateDataExchangeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateDataExchangeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.analyticshub.v1'), createEmptyInstance: create)
    ..aOM<$2210.FieldMask>(1, _omitFieldNames ? '' : 'updateMask', subBuilder: $2210.FieldMask.create)
    ..aOM<DataExchange>(2, _omitFieldNames ? '' : 'dataExchange', subBuilder: DataExchange.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateDataExchangeRequest clone() => UpdateDataExchangeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateDataExchangeRequest copyWith(void Function(UpdateDataExchangeRequest) updates) => super.copyWith((message) => updates(message as UpdateDataExchangeRequest)) as UpdateDataExchangeRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateDataExchangeRequest create() => UpdateDataExchangeRequest._();
  UpdateDataExchangeRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateDataExchangeRequest> createRepeated() => $pb.PbList<UpdateDataExchangeRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateDataExchangeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateDataExchangeRequest>(create);
  static UpdateDataExchangeRequest? _defaultInstance;

  /// Required. Field mask specifies the fields to update in the data exchange
  /// resource. The fields specified in the
  /// `updateMask` are relative to the resource and are not a full request.
  @$pb.TagNumber(1)
  $2210.FieldMask get updateMask => $_getN(0);
  @$pb.TagNumber(1)
  set updateMask($2210.FieldMask v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUpdateMask() => $_has(0);
  @$pb.TagNumber(1)
  void clearUpdateMask() => clearField(1);
  @$pb.TagNumber(1)
  $2210.FieldMask ensureUpdateMask() => $_ensure(0);

  /// Required. The data exchange to update.
  @$pb.TagNumber(2)
  DataExchange get dataExchange => $_getN(1);
  @$pb.TagNumber(2)
  set dataExchange(DataExchange v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDataExchange() => $_has(1);
  @$pb.TagNumber(2)
  void clearDataExchange() => clearField(2);
  @$pb.TagNumber(2)
  DataExchange ensureDataExchange() => $_ensure(1);
}

/// Message for deleting a data exchange.
class DeleteDataExchangeRequest extends $pb.GeneratedMessage {
  factory DeleteDataExchangeRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeleteDataExchangeRequest._() : super();
  factory DeleteDataExchangeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteDataExchangeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteDataExchangeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.analyticshub.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteDataExchangeRequest clone() => DeleteDataExchangeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteDataExchangeRequest copyWith(void Function(DeleteDataExchangeRequest) updates) => super.copyWith((message) => updates(message as DeleteDataExchangeRequest)) as DeleteDataExchangeRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteDataExchangeRequest create() => DeleteDataExchangeRequest._();
  DeleteDataExchangeRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteDataExchangeRequest> createRepeated() => $pb.PbList<DeleteDataExchangeRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteDataExchangeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteDataExchangeRequest>(create);
  static DeleteDataExchangeRequest? _defaultInstance;

  /// Required. The full name of the data exchange resource that you want to
  /// delete. For example, `projects/myproject/locations/US/dataExchanges/123`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Message for requesting the list of listings.
class ListListingsRequest extends $pb.GeneratedMessage {
  factory ListListingsRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    return $result;
  }
  ListListingsRequest._() : super();
  factory ListListingsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListListingsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListListingsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.analyticshub.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListListingsRequest clone() => ListListingsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListListingsRequest copyWith(void Function(ListListingsRequest) updates) => super.copyWith((message) => updates(message as ListListingsRequest)) as ListListingsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListListingsRequest create() => ListListingsRequest._();
  ListListingsRequest createEmptyInstance() => create();
  static $pb.PbList<ListListingsRequest> createRepeated() => $pb.PbList<ListListingsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListListingsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListListingsRequest>(create);
  static ListListingsRequest? _defaultInstance;

  /// Required. The parent resource path of the listing.
  /// e.g. `projects/myproject/locations/US/dataExchanges/123`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// The maximum number of results to return in a single response page. Leverage
  /// the page tokens to iterate through the entire collection.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// Page token, returned by a previous call, to request the next page of
  /// results.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);
}

/// Message for response to the list of Listings.
class ListListingsResponse extends $pb.GeneratedMessage {
  factory ListListingsResponse({
    $core.Iterable<Listing>? listings,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (listings != null) {
      $result.listings.addAll(listings);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListListingsResponse._() : super();
  factory ListListingsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListListingsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListListingsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.analyticshub.v1'), createEmptyInstance: create)
    ..pc<Listing>(1, _omitFieldNames ? '' : 'listings', $pb.PbFieldType.PM, subBuilder: Listing.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListListingsResponse clone() => ListListingsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListListingsResponse copyWith(void Function(ListListingsResponse) updates) => super.copyWith((message) => updates(message as ListListingsResponse)) as ListListingsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListListingsResponse create() => ListListingsResponse._();
  ListListingsResponse createEmptyInstance() => create();
  static $pb.PbList<ListListingsResponse> createRepeated() => $pb.PbList<ListListingsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListListingsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListListingsResponse>(create);
  static ListListingsResponse? _defaultInstance;

  /// The list of Listing.
  @$pb.TagNumber(1)
  $core.List<Listing> get listings => $_getList(0);

  /// A token to request the next page of results.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// Message for getting a listing.
class GetListingRequest extends $pb.GeneratedMessage {
  factory GetListingRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetListingRequest._() : super();
  factory GetListingRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetListingRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetListingRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.analyticshub.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetListingRequest clone() => GetListingRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetListingRequest copyWith(void Function(GetListingRequest) updates) => super.copyWith((message) => updates(message as GetListingRequest)) as GetListingRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetListingRequest create() => GetListingRequest._();
  GetListingRequest createEmptyInstance() => create();
  static $pb.PbList<GetListingRequest> createRepeated() => $pb.PbList<GetListingRequest>();
  @$core.pragma('dart2js:noInline')
  static GetListingRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetListingRequest>(create);
  static GetListingRequest? _defaultInstance;

  /// Required. The resource name of the listing.
  /// e.g. `projects/myproject/locations/US/dataExchanges/123/listings/456`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Message for creating a listing.
class CreateListingRequest extends $pb.GeneratedMessage {
  factory CreateListingRequest({
    $core.String? parent,
    $core.String? listingId,
    Listing? listing,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (listingId != null) {
      $result.listingId = listingId;
    }
    if (listing != null) {
      $result.listing = listing;
    }
    return $result;
  }
  CreateListingRequest._() : super();
  factory CreateListingRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateListingRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateListingRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.analyticshub.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'listingId')
    ..aOM<Listing>(3, _omitFieldNames ? '' : 'listing', subBuilder: Listing.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateListingRequest clone() => CreateListingRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateListingRequest copyWith(void Function(CreateListingRequest) updates) => super.copyWith((message) => updates(message as CreateListingRequest)) as CreateListingRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateListingRequest create() => CreateListingRequest._();
  CreateListingRequest createEmptyInstance() => create();
  static $pb.PbList<CreateListingRequest> createRepeated() => $pb.PbList<CreateListingRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateListingRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateListingRequest>(create);
  static CreateListingRequest? _defaultInstance;

  /// Required. The parent resource path of the listing.
  /// e.g. `projects/myproject/locations/US/dataExchanges/123`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The ID of the listing to create.
  /// Must contain only Unicode letters, numbers (0-9), underscores (_).
  /// Should not use characters that require URL-escaping, or characters
  /// outside of ASCII, spaces.
  /// Max length: 100 bytes.
  @$pb.TagNumber(2)
  $core.String get listingId => $_getSZ(1);
  @$pb.TagNumber(2)
  set listingId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasListingId() => $_has(1);
  @$pb.TagNumber(2)
  void clearListingId() => clearField(2);

  /// Required. The listing to create.
  @$pb.TagNumber(3)
  Listing get listing => $_getN(2);
  @$pb.TagNumber(3)
  set listing(Listing v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasListing() => $_has(2);
  @$pb.TagNumber(3)
  void clearListing() => clearField(3);
  @$pb.TagNumber(3)
  Listing ensureListing() => $_ensure(2);
}

/// Message for updating a Listing.
class UpdateListingRequest extends $pb.GeneratedMessage {
  factory UpdateListingRequest({
    $2210.FieldMask? updateMask,
    Listing? listing,
  }) {
    final $result = create();
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    if (listing != null) {
      $result.listing = listing;
    }
    return $result;
  }
  UpdateListingRequest._() : super();
  factory UpdateListingRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateListingRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateListingRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.analyticshub.v1'), createEmptyInstance: create)
    ..aOM<$2210.FieldMask>(1, _omitFieldNames ? '' : 'updateMask', subBuilder: $2210.FieldMask.create)
    ..aOM<Listing>(2, _omitFieldNames ? '' : 'listing', subBuilder: Listing.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateListingRequest clone() => UpdateListingRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateListingRequest copyWith(void Function(UpdateListingRequest) updates) => super.copyWith((message) => updates(message as UpdateListingRequest)) as UpdateListingRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateListingRequest create() => UpdateListingRequest._();
  UpdateListingRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateListingRequest> createRepeated() => $pb.PbList<UpdateListingRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateListingRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateListingRequest>(create);
  static UpdateListingRequest? _defaultInstance;

  /// Required. Field mask specifies the fields to update in the listing
  /// resource. The fields specified in the `updateMask` are relative to the
  /// resource and are not a full request.
  @$pb.TagNumber(1)
  $2210.FieldMask get updateMask => $_getN(0);
  @$pb.TagNumber(1)
  set updateMask($2210.FieldMask v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUpdateMask() => $_has(0);
  @$pb.TagNumber(1)
  void clearUpdateMask() => clearField(1);
  @$pb.TagNumber(1)
  $2210.FieldMask ensureUpdateMask() => $_ensure(0);

  /// Required. The listing to update.
  @$pb.TagNumber(2)
  Listing get listing => $_getN(1);
  @$pb.TagNumber(2)
  set listing(Listing v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasListing() => $_has(1);
  @$pb.TagNumber(2)
  void clearListing() => clearField(2);
  @$pb.TagNumber(2)
  Listing ensureListing() => $_ensure(1);
}

/// Message for deleting a listing.
class DeleteListingRequest extends $pb.GeneratedMessage {
  factory DeleteListingRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeleteListingRequest._() : super();
  factory DeleteListingRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteListingRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteListingRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.analyticshub.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteListingRequest clone() => DeleteListingRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteListingRequest copyWith(void Function(DeleteListingRequest) updates) => super.copyWith((message) => updates(message as DeleteListingRequest)) as DeleteListingRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteListingRequest create() => DeleteListingRequest._();
  DeleteListingRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteListingRequest> createRepeated() => $pb.PbList<DeleteListingRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteListingRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteListingRequest>(create);
  static DeleteListingRequest? _defaultInstance;

  /// Required. Resource name of the listing to delete.
  /// e.g. `projects/myproject/locations/US/dataExchanges/123/listings/456`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

enum SubscribeListingRequest_Destination {
  destinationDataset, 
  notSet
}

/// Message for subscribing to a listing.
class SubscribeListingRequest extends $pb.GeneratedMessage {
  factory SubscribeListingRequest({
    $core.String? name,
    DestinationDataset? destinationDataset,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (destinationDataset != null) {
      $result.destinationDataset = destinationDataset;
    }
    return $result;
  }
  SubscribeListingRequest._() : super();
  factory SubscribeListingRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SubscribeListingRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, SubscribeListingRequest_Destination> _SubscribeListingRequest_DestinationByTag = {
    3 : SubscribeListingRequest_Destination.destinationDataset,
    0 : SubscribeListingRequest_Destination.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SubscribeListingRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.analyticshub.v1'), createEmptyInstance: create)
    ..oo(0, [3])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<DestinationDataset>(3, _omitFieldNames ? '' : 'destinationDataset', subBuilder: DestinationDataset.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SubscribeListingRequest clone() => SubscribeListingRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SubscribeListingRequest copyWith(void Function(SubscribeListingRequest) updates) => super.copyWith((message) => updates(message as SubscribeListingRequest)) as SubscribeListingRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubscribeListingRequest create() => SubscribeListingRequest._();
  SubscribeListingRequest createEmptyInstance() => create();
  static $pb.PbList<SubscribeListingRequest> createRepeated() => $pb.PbList<SubscribeListingRequest>();
  @$core.pragma('dart2js:noInline')
  static SubscribeListingRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubscribeListingRequest>(create);
  static SubscribeListingRequest? _defaultInstance;

  SubscribeListingRequest_Destination whichDestination() => _SubscribeListingRequest_DestinationByTag[$_whichOneof(0)]!;
  void clearDestination() => clearField($_whichOneof(0));

  /// Required. Resource name of the listing that you want to subscribe to.
  /// e.g. `projects/myproject/locations/US/dataExchanges/123/listings/456`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Input only. BigQuery destination dataset to create for the subscriber.
  @$pb.TagNumber(3)
  DestinationDataset get destinationDataset => $_getN(1);
  @$pb.TagNumber(3)
  set destinationDataset(DestinationDataset v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasDestinationDataset() => $_has(1);
  @$pb.TagNumber(3)
  void clearDestinationDataset() => clearField(3);
  @$pb.TagNumber(3)
  DestinationDataset ensureDestinationDataset() => $_ensure(1);
}

/// Message for response when you subscribe to a listing.
class SubscribeListingResponse extends $pb.GeneratedMessage {
  factory SubscribeListingResponse({
    Subscription? subscription,
  }) {
    final $result = create();
    if (subscription != null) {
      $result.subscription = subscription;
    }
    return $result;
  }
  SubscribeListingResponse._() : super();
  factory SubscribeListingResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SubscribeListingResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SubscribeListingResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.analyticshub.v1'), createEmptyInstance: create)
    ..aOM<Subscription>(1, _omitFieldNames ? '' : 'subscription', subBuilder: Subscription.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SubscribeListingResponse clone() => SubscribeListingResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SubscribeListingResponse copyWith(void Function(SubscribeListingResponse) updates) => super.copyWith((message) => updates(message as SubscribeListingResponse)) as SubscribeListingResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubscribeListingResponse create() => SubscribeListingResponse._();
  SubscribeListingResponse createEmptyInstance() => create();
  static $pb.PbList<SubscribeListingResponse> createRepeated() => $pb.PbList<SubscribeListingResponse>();
  @$core.pragma('dart2js:noInline')
  static SubscribeListingResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubscribeListingResponse>(create);
  static SubscribeListingResponse? _defaultInstance;

  /// Subscription object created from this subscribe action.
  @$pb.TagNumber(1)
  Subscription get subscription => $_getN(0);
  @$pb.TagNumber(1)
  set subscription(Subscription v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSubscription() => $_has(0);
  @$pb.TagNumber(1)
  void clearSubscription() => clearField(1);
  @$pb.TagNumber(1)
  Subscription ensureSubscription() => $_ensure(0);
}

/// Message for subscribing to a Data Exchange.
class SubscribeDataExchangeRequest extends $pb.GeneratedMessage {
  factory SubscribeDataExchangeRequest({
    $core.String? name,
    $core.String? destination,
    $core.String? subscriberContact,
    $core.String? subscription,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (destination != null) {
      $result.destination = destination;
    }
    if (subscriberContact != null) {
      $result.subscriberContact = subscriberContact;
    }
    if (subscription != null) {
      $result.subscription = subscription;
    }
    return $result;
  }
  SubscribeDataExchangeRequest._() : super();
  factory SubscribeDataExchangeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SubscribeDataExchangeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SubscribeDataExchangeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.analyticshub.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'destination')
    ..aOS(3, _omitFieldNames ? '' : 'subscriberContact')
    ..aOS(4, _omitFieldNames ? '' : 'subscription')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SubscribeDataExchangeRequest clone() => SubscribeDataExchangeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SubscribeDataExchangeRequest copyWith(void Function(SubscribeDataExchangeRequest) updates) => super.copyWith((message) => updates(message as SubscribeDataExchangeRequest)) as SubscribeDataExchangeRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubscribeDataExchangeRequest create() => SubscribeDataExchangeRequest._();
  SubscribeDataExchangeRequest createEmptyInstance() => create();
  static $pb.PbList<SubscribeDataExchangeRequest> createRepeated() => $pb.PbList<SubscribeDataExchangeRequest>();
  @$core.pragma('dart2js:noInline')
  static SubscribeDataExchangeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubscribeDataExchangeRequest>(create);
  static SubscribeDataExchangeRequest? _defaultInstance;

  /// Required. Resource name of the Data Exchange.
  /// e.g. `projects/publisherproject/locations/US/dataExchanges/123`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Required. The parent resource path of the Subscription.
  /// e.g. `projects/subscriberproject/locations/US`
  @$pb.TagNumber(2)
  $core.String get destination => $_getSZ(1);
  @$pb.TagNumber(2)
  set destination($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDestination() => $_has(1);
  @$pb.TagNumber(2)
  void clearDestination() => clearField(2);

  /// Email of the subscriber.
  @$pb.TagNumber(3)
  $core.String get subscriberContact => $_getSZ(2);
  @$pb.TagNumber(3)
  set subscriberContact($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSubscriberContact() => $_has(2);
  @$pb.TagNumber(3)
  void clearSubscriberContact() => clearField(3);

  /// Required. Name of the subscription to create.
  /// e.g. `subscription1`
  @$pb.TagNumber(4)
  $core.String get subscription => $_getSZ(3);
  @$pb.TagNumber(4)
  set subscription($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSubscription() => $_has(3);
  @$pb.TagNumber(4)
  void clearSubscription() => clearField(4);
}

/// Message for response when you subscribe to a Data Exchange.
class SubscribeDataExchangeResponse extends $pb.GeneratedMessage {
  factory SubscribeDataExchangeResponse({
    Subscription? subscription,
  }) {
    final $result = create();
    if (subscription != null) {
      $result.subscription = subscription;
    }
    return $result;
  }
  SubscribeDataExchangeResponse._() : super();
  factory SubscribeDataExchangeResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SubscribeDataExchangeResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SubscribeDataExchangeResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.analyticshub.v1'), createEmptyInstance: create)
    ..aOM<Subscription>(1, _omitFieldNames ? '' : 'subscription', subBuilder: Subscription.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SubscribeDataExchangeResponse clone() => SubscribeDataExchangeResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SubscribeDataExchangeResponse copyWith(void Function(SubscribeDataExchangeResponse) updates) => super.copyWith((message) => updates(message as SubscribeDataExchangeResponse)) as SubscribeDataExchangeResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubscribeDataExchangeResponse create() => SubscribeDataExchangeResponse._();
  SubscribeDataExchangeResponse createEmptyInstance() => create();
  static $pb.PbList<SubscribeDataExchangeResponse> createRepeated() => $pb.PbList<SubscribeDataExchangeResponse>();
  @$core.pragma('dart2js:noInline')
  static SubscribeDataExchangeResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubscribeDataExchangeResponse>(create);
  static SubscribeDataExchangeResponse? _defaultInstance;

  /// Subscription object created from this subscribe action.
  @$pb.TagNumber(1)
  Subscription get subscription => $_getN(0);
  @$pb.TagNumber(1)
  set subscription(Subscription v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSubscription() => $_has(0);
  @$pb.TagNumber(1)
  void clearSubscription() => clearField(1);
  @$pb.TagNumber(1)
  Subscription ensureSubscription() => $_ensure(0);
}

/// Message for refreshing a subscription.
class RefreshSubscriptionRequest extends $pb.GeneratedMessage {
  factory RefreshSubscriptionRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  RefreshSubscriptionRequest._() : super();
  factory RefreshSubscriptionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RefreshSubscriptionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RefreshSubscriptionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.analyticshub.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RefreshSubscriptionRequest clone() => RefreshSubscriptionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RefreshSubscriptionRequest copyWith(void Function(RefreshSubscriptionRequest) updates) => super.copyWith((message) => updates(message as RefreshSubscriptionRequest)) as RefreshSubscriptionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RefreshSubscriptionRequest create() => RefreshSubscriptionRequest._();
  RefreshSubscriptionRequest createEmptyInstance() => create();
  static $pb.PbList<RefreshSubscriptionRequest> createRepeated() => $pb.PbList<RefreshSubscriptionRequest>();
  @$core.pragma('dart2js:noInline')
  static RefreshSubscriptionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RefreshSubscriptionRequest>(create);
  static RefreshSubscriptionRequest? _defaultInstance;

  /// Required. Resource name of the Subscription to refresh.
  /// e.g. `projects/subscriberproject/locations/US/subscriptions/123`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Message for response when you refresh a subscription.
class RefreshSubscriptionResponse extends $pb.GeneratedMessage {
  factory RefreshSubscriptionResponse({
    Subscription? subscription,
  }) {
    final $result = create();
    if (subscription != null) {
      $result.subscription = subscription;
    }
    return $result;
  }
  RefreshSubscriptionResponse._() : super();
  factory RefreshSubscriptionResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RefreshSubscriptionResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RefreshSubscriptionResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.analyticshub.v1'), createEmptyInstance: create)
    ..aOM<Subscription>(1, _omitFieldNames ? '' : 'subscription', subBuilder: Subscription.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RefreshSubscriptionResponse clone() => RefreshSubscriptionResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RefreshSubscriptionResponse copyWith(void Function(RefreshSubscriptionResponse) updates) => super.copyWith((message) => updates(message as RefreshSubscriptionResponse)) as RefreshSubscriptionResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RefreshSubscriptionResponse create() => RefreshSubscriptionResponse._();
  RefreshSubscriptionResponse createEmptyInstance() => create();
  static $pb.PbList<RefreshSubscriptionResponse> createRepeated() => $pb.PbList<RefreshSubscriptionResponse>();
  @$core.pragma('dart2js:noInline')
  static RefreshSubscriptionResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RefreshSubscriptionResponse>(create);
  static RefreshSubscriptionResponse? _defaultInstance;

  /// The refreshed subscription resource.
  @$pb.TagNumber(1)
  Subscription get subscription => $_getN(0);
  @$pb.TagNumber(1)
  set subscription(Subscription v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSubscription() => $_has(0);
  @$pb.TagNumber(1)
  void clearSubscription() => clearField(1);
  @$pb.TagNumber(1)
  Subscription ensureSubscription() => $_ensure(0);
}

/// Message for getting a subscription.
class GetSubscriptionRequest extends $pb.GeneratedMessage {
  factory GetSubscriptionRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetSubscriptionRequest._() : super();
  factory GetSubscriptionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetSubscriptionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetSubscriptionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.analyticshub.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetSubscriptionRequest clone() => GetSubscriptionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetSubscriptionRequest copyWith(void Function(GetSubscriptionRequest) updates) => super.copyWith((message) => updates(message as GetSubscriptionRequest)) as GetSubscriptionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSubscriptionRequest create() => GetSubscriptionRequest._();
  GetSubscriptionRequest createEmptyInstance() => create();
  static $pb.PbList<GetSubscriptionRequest> createRepeated() => $pb.PbList<GetSubscriptionRequest>();
  @$core.pragma('dart2js:noInline')
  static GetSubscriptionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetSubscriptionRequest>(create);
  static GetSubscriptionRequest? _defaultInstance;

  /// Required. Resource name of the subscription.
  /// e.g. projects/123/locations/US/subscriptions/456
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Message for listing subscriptions.
class ListSubscriptionsRequest extends $pb.GeneratedMessage {
  factory ListSubscriptionsRequest({
    $core.String? parent,
    $core.String? filter,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (filter != null) {
      $result.filter = filter;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    return $result;
  }
  ListSubscriptionsRequest._() : super();
  factory ListSubscriptionsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListSubscriptionsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListSubscriptionsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.analyticshub.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'filter')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(4, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListSubscriptionsRequest clone() => ListSubscriptionsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListSubscriptionsRequest copyWith(void Function(ListSubscriptionsRequest) updates) => super.copyWith((message) => updates(message as ListSubscriptionsRequest)) as ListSubscriptionsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListSubscriptionsRequest create() => ListSubscriptionsRequest._();
  ListSubscriptionsRequest createEmptyInstance() => create();
  static $pb.PbList<ListSubscriptionsRequest> createRepeated() => $pb.PbList<ListSubscriptionsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListSubscriptionsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListSubscriptionsRequest>(create);
  static ListSubscriptionsRequest? _defaultInstance;

  /// Required. The parent resource path of the subscription.
  /// e.g. projects/myproject/locations/US
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  ///  An expression for filtering the results of the request. Eligible
  ///  fields for filtering are:
  ///
  ///   * `listing`
  ///   * `data_exchange`
  ///
  ///  Alternatively, a literal wrapped in double quotes may be provided.
  ///  This will be checked for an exact match against both fields above.
  ///
  ///  In all cases, the full Data Exchange or Listing resource name must
  ///  be provided. Some example of using filters:
  ///
  ///   * data_exchange="projects/myproject/locations/us/dataExchanges/123"
  ///   * listing="projects/123/locations/us/dataExchanges/456/listings/789"
  ///   * "projects/myproject/locations/us/dataExchanges/123"
  @$pb.TagNumber(2)
  $core.String get filter => $_getSZ(1);
  @$pb.TagNumber(2)
  set filter($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFilter() => $_has(1);
  @$pb.TagNumber(2)
  void clearFilter() => clearField(2);

  /// The maximum number of results to return in a single response page.
  @$pb.TagNumber(3)
  $core.int get pageSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set pageSize($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageSize() => clearField(3);

  /// Page token, returned by a previous call.
  @$pb.TagNumber(4)
  $core.String get pageToken => $_getSZ(3);
  @$pb.TagNumber(4)
  set pageToken($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPageToken() => $_has(3);
  @$pb.TagNumber(4)
  void clearPageToken() => clearField(4);
}

/// Message for response to the listing of subscriptions.
class ListSubscriptionsResponse extends $pb.GeneratedMessage {
  factory ListSubscriptionsResponse({
    $core.Iterable<Subscription>? subscriptions,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (subscriptions != null) {
      $result.subscriptions.addAll(subscriptions);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListSubscriptionsResponse._() : super();
  factory ListSubscriptionsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListSubscriptionsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListSubscriptionsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.analyticshub.v1'), createEmptyInstance: create)
    ..pc<Subscription>(1, _omitFieldNames ? '' : 'subscriptions', $pb.PbFieldType.PM, subBuilder: Subscription.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListSubscriptionsResponse clone() => ListSubscriptionsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListSubscriptionsResponse copyWith(void Function(ListSubscriptionsResponse) updates) => super.copyWith((message) => updates(message as ListSubscriptionsResponse)) as ListSubscriptionsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListSubscriptionsResponse create() => ListSubscriptionsResponse._();
  ListSubscriptionsResponse createEmptyInstance() => create();
  static $pb.PbList<ListSubscriptionsResponse> createRepeated() => $pb.PbList<ListSubscriptionsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListSubscriptionsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListSubscriptionsResponse>(create);
  static ListSubscriptionsResponse? _defaultInstance;

  /// The list of subscriptions.
  @$pb.TagNumber(1)
  $core.List<Subscription> get subscriptions => $_getList(0);

  /// Next page token.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// Message for listing subscriptions of a shared resource.
class ListSharedResourceSubscriptionsRequest extends $pb.GeneratedMessage {
  factory ListSharedResourceSubscriptionsRequest({
    $core.String? resource,
    $core.bool? includeDeletedSubscriptions,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final $result = create();
    if (resource != null) {
      $result.resource = resource;
    }
    if (includeDeletedSubscriptions != null) {
      $result.includeDeletedSubscriptions = includeDeletedSubscriptions;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    return $result;
  }
  ListSharedResourceSubscriptionsRequest._() : super();
  factory ListSharedResourceSubscriptionsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListSharedResourceSubscriptionsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListSharedResourceSubscriptionsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.analyticshub.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resource')
    ..aOB(2, _omitFieldNames ? '' : 'includeDeletedSubscriptions')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(4, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListSharedResourceSubscriptionsRequest clone() => ListSharedResourceSubscriptionsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListSharedResourceSubscriptionsRequest copyWith(void Function(ListSharedResourceSubscriptionsRequest) updates) => super.copyWith((message) => updates(message as ListSharedResourceSubscriptionsRequest)) as ListSharedResourceSubscriptionsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListSharedResourceSubscriptionsRequest create() => ListSharedResourceSubscriptionsRequest._();
  ListSharedResourceSubscriptionsRequest createEmptyInstance() => create();
  static $pb.PbList<ListSharedResourceSubscriptionsRequest> createRepeated() => $pb.PbList<ListSharedResourceSubscriptionsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListSharedResourceSubscriptionsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListSharedResourceSubscriptionsRequest>(create);
  static ListSharedResourceSubscriptionsRequest? _defaultInstance;

  /// Required. Resource name of the requested target. This resource may be
  /// either a Listing or a DataExchange. e.g.
  /// projects/123/locations/US/dataExchanges/456 OR e.g.
  /// projects/123/locations/US/dataExchanges/456/listings/789
  @$pb.TagNumber(1)
  $core.String get resource => $_getSZ(0);
  @$pb.TagNumber(1)
  set resource($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResource() => $_has(0);
  @$pb.TagNumber(1)
  void clearResource() => clearField(1);

  /// If selected, includes deleted subscriptions in the response
  /// (up to 63 days after deletion).
  @$pb.TagNumber(2)
  $core.bool get includeDeletedSubscriptions => $_getBF(1);
  @$pb.TagNumber(2)
  set includeDeletedSubscriptions($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIncludeDeletedSubscriptions() => $_has(1);
  @$pb.TagNumber(2)
  void clearIncludeDeletedSubscriptions() => clearField(2);

  /// The maximum number of results to return in a single response page.
  @$pb.TagNumber(3)
  $core.int get pageSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set pageSize($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageSize() => clearField(3);

  /// Page token, returned by a previous call.
  @$pb.TagNumber(4)
  $core.String get pageToken => $_getSZ(3);
  @$pb.TagNumber(4)
  set pageToken($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPageToken() => $_has(3);
  @$pb.TagNumber(4)
  void clearPageToken() => clearField(4);
}

/// Message for response to the listing of shared resource subscriptions.
class ListSharedResourceSubscriptionsResponse extends $pb.GeneratedMessage {
  factory ListSharedResourceSubscriptionsResponse({
    $core.Iterable<Subscription>? sharedResourceSubscriptions,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (sharedResourceSubscriptions != null) {
      $result.sharedResourceSubscriptions.addAll(sharedResourceSubscriptions);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListSharedResourceSubscriptionsResponse._() : super();
  factory ListSharedResourceSubscriptionsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListSharedResourceSubscriptionsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListSharedResourceSubscriptionsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.analyticshub.v1'), createEmptyInstance: create)
    ..pc<Subscription>(1, _omitFieldNames ? '' : 'sharedResourceSubscriptions', $pb.PbFieldType.PM, subBuilder: Subscription.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListSharedResourceSubscriptionsResponse clone() => ListSharedResourceSubscriptionsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListSharedResourceSubscriptionsResponse copyWith(void Function(ListSharedResourceSubscriptionsResponse) updates) => super.copyWith((message) => updates(message as ListSharedResourceSubscriptionsResponse)) as ListSharedResourceSubscriptionsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListSharedResourceSubscriptionsResponse create() => ListSharedResourceSubscriptionsResponse._();
  ListSharedResourceSubscriptionsResponse createEmptyInstance() => create();
  static $pb.PbList<ListSharedResourceSubscriptionsResponse> createRepeated() => $pb.PbList<ListSharedResourceSubscriptionsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListSharedResourceSubscriptionsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListSharedResourceSubscriptionsResponse>(create);
  static ListSharedResourceSubscriptionsResponse? _defaultInstance;

  /// The list of subscriptions.
  @$pb.TagNumber(1)
  $core.List<Subscription> get sharedResourceSubscriptions => $_getList(0);

  /// Next page token.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// Message for revoking a subscription.
class RevokeSubscriptionRequest extends $pb.GeneratedMessage {
  factory RevokeSubscriptionRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  RevokeSubscriptionRequest._() : super();
  factory RevokeSubscriptionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RevokeSubscriptionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RevokeSubscriptionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.analyticshub.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RevokeSubscriptionRequest clone() => RevokeSubscriptionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RevokeSubscriptionRequest copyWith(void Function(RevokeSubscriptionRequest) updates) => super.copyWith((message) => updates(message as RevokeSubscriptionRequest)) as RevokeSubscriptionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RevokeSubscriptionRequest create() => RevokeSubscriptionRequest._();
  RevokeSubscriptionRequest createEmptyInstance() => create();
  static $pb.PbList<RevokeSubscriptionRequest> createRepeated() => $pb.PbList<RevokeSubscriptionRequest>();
  @$core.pragma('dart2js:noInline')
  static RevokeSubscriptionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RevokeSubscriptionRequest>(create);
  static RevokeSubscriptionRequest? _defaultInstance;

  /// Required. Resource name of the subscription to revoke.
  /// e.g. projects/123/locations/US/subscriptions/456
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Message for response when you revoke a subscription.
class RevokeSubscriptionResponse extends $pb.GeneratedMessage {
  factory RevokeSubscriptionResponse() => create();
  RevokeSubscriptionResponse._() : super();
  factory RevokeSubscriptionResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RevokeSubscriptionResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RevokeSubscriptionResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.analyticshub.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RevokeSubscriptionResponse clone() => RevokeSubscriptionResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RevokeSubscriptionResponse copyWith(void Function(RevokeSubscriptionResponse) updates) => super.copyWith((message) => updates(message as RevokeSubscriptionResponse)) as RevokeSubscriptionResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RevokeSubscriptionResponse create() => RevokeSubscriptionResponse._();
  RevokeSubscriptionResponse createEmptyInstance() => create();
  static $pb.PbList<RevokeSubscriptionResponse> createRepeated() => $pb.PbList<RevokeSubscriptionResponse>();
  @$core.pragma('dart2js:noInline')
  static RevokeSubscriptionResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RevokeSubscriptionResponse>(create);
  static RevokeSubscriptionResponse? _defaultInstance;
}

/// Message for deleting a subscription.
class DeleteSubscriptionRequest extends $pb.GeneratedMessage {
  factory DeleteSubscriptionRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeleteSubscriptionRequest._() : super();
  factory DeleteSubscriptionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteSubscriptionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteSubscriptionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.analyticshub.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteSubscriptionRequest clone() => DeleteSubscriptionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteSubscriptionRequest copyWith(void Function(DeleteSubscriptionRequest) updates) => super.copyWith((message) => updates(message as DeleteSubscriptionRequest)) as DeleteSubscriptionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteSubscriptionRequest create() => DeleteSubscriptionRequest._();
  DeleteSubscriptionRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteSubscriptionRequest> createRepeated() => $pb.PbList<DeleteSubscriptionRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteSubscriptionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteSubscriptionRequest>(create);
  static DeleteSubscriptionRequest? _defaultInstance;

  /// Required. Resource name of the subscription to delete.
  /// e.g. projects/123/locations/US/subscriptions/456
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Represents the metadata of a long-running operation in Analytics Hub.
class OperationMetadata extends $pb.GeneratedMessage {
  factory OperationMetadata({
    $1776.Timestamp? createTime,
    $1776.Timestamp? endTime,
    $core.String? target,
    $core.String? verb,
    $core.String? statusMessage,
    $core.bool? requestedCancellation,
    $core.String? apiVersion,
  }) {
    final $result = create();
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (endTime != null) {
      $result.endTime = endTime;
    }
    if (target != null) {
      $result.target = target;
    }
    if (verb != null) {
      $result.verb = verb;
    }
    if (statusMessage != null) {
      $result.statusMessage = statusMessage;
    }
    if (requestedCancellation != null) {
      $result.requestedCancellation = requestedCancellation;
    }
    if (apiVersion != null) {
      $result.apiVersion = apiVersion;
    }
    return $result;
  }
  OperationMetadata._() : super();
  factory OperationMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OperationMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OperationMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.analyticshub.v1'), createEmptyInstance: create)
    ..aOM<$1776.Timestamp>(1, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(2, _omitFieldNames ? '' : 'endTime', subBuilder: $1776.Timestamp.create)
    ..aOS(3, _omitFieldNames ? '' : 'target')
    ..aOS(4, _omitFieldNames ? '' : 'verb')
    ..aOS(5, _omitFieldNames ? '' : 'statusMessage')
    ..aOB(6, _omitFieldNames ? '' : 'requestedCancellation')
    ..aOS(7, _omitFieldNames ? '' : 'apiVersion')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OperationMetadata clone() => OperationMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OperationMetadata copyWith(void Function(OperationMetadata) updates) => super.copyWith((message) => updates(message as OperationMetadata)) as OperationMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OperationMetadata create() => OperationMetadata._();
  OperationMetadata createEmptyInstance() => create();
  static $pb.PbList<OperationMetadata> createRepeated() => $pb.PbList<OperationMetadata>();
  @$core.pragma('dart2js:noInline')
  static OperationMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OperationMetadata>(create);
  static OperationMetadata? _defaultInstance;

  /// Output only. The time the operation was created.
  @$pb.TagNumber(1)
  $1776.Timestamp get createTime => $_getN(0);
  @$pb.TagNumber(1)
  set createTime($1776.Timestamp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCreateTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreateTime() => clearField(1);
  @$pb.TagNumber(1)
  $1776.Timestamp ensureCreateTime() => $_ensure(0);

  /// Output only. The time the operation finished running.
  @$pb.TagNumber(2)
  $1776.Timestamp get endTime => $_getN(1);
  @$pb.TagNumber(2)
  set endTime($1776.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasEndTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndTime() => clearField(2);
  @$pb.TagNumber(2)
  $1776.Timestamp ensureEndTime() => $_ensure(1);

  /// Output only. Server-defined resource path for the target of the operation.
  @$pb.TagNumber(3)
  $core.String get target => $_getSZ(2);
  @$pb.TagNumber(3)
  set target($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTarget() => $_has(2);
  @$pb.TagNumber(3)
  void clearTarget() => clearField(3);

  /// Output only. Name of the verb executed by the operation.
  @$pb.TagNumber(4)
  $core.String get verb => $_getSZ(3);
  @$pb.TagNumber(4)
  set verb($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasVerb() => $_has(3);
  @$pb.TagNumber(4)
  void clearVerb() => clearField(4);

  /// Output only. Human-readable status of the operation, if any.
  @$pb.TagNumber(5)
  $core.String get statusMessage => $_getSZ(4);
  @$pb.TagNumber(5)
  set statusMessage($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasStatusMessage() => $_has(4);
  @$pb.TagNumber(5)
  void clearStatusMessage() => clearField(5);

  /// Output only. Identifies whether the user has requested cancellation
  /// of the operation. Operations that have successfully been cancelled
  /// have [Operation.error][] value with a
  /// [google.rpc.Status.code][google.rpc.Status.code] of 1, corresponding to
  /// `Code.CANCELLED`.
  @$pb.TagNumber(6)
  $core.bool get requestedCancellation => $_getBF(5);
  @$pb.TagNumber(6)
  set requestedCancellation($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasRequestedCancellation() => $_has(5);
  @$pb.TagNumber(6)
  void clearRequestedCancellation() => clearField(6);

  /// Output only. API version used to start the operation.
  @$pb.TagNumber(7)
  $core.String get apiVersion => $_getSZ(6);
  @$pb.TagNumber(7)
  set apiVersion($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasApiVersion() => $_has(6);
  @$pb.TagNumber(7)
  void clearApiVersion() => clearField(7);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
