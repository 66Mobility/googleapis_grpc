//
//  Generated code. Do not modify.
//  source: google/shopping/merchant/conversions/v1beta/conversionsources.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/field_mask.pb.dart' as $335;
import '../../../../protobuf/timestamp.pb.dart' as $304;
import 'conversionsources.pbenum.dart';

export 'conversionsources.pbenum.dart';

enum ConversionSource_SourceData {
  googleAnalyticsLink,
  merchantCenterDestination,
  notSet
}

/// Represents a conversion source owned by a Merchant account. A merchant
/// account can have up to 200 conversion sources.
class ConversionSource extends $pb.GeneratedMessage {
  factory ConversionSource({
    $core.String? name,
    GoogleAnalyticsLink? googleAnalyticsLink,
    MerchantCenterDestination? merchantCenterDestination,
    ConversionSource_State? state,
    $304.Timestamp? expireTime,
    ConversionSource_Controller? controller,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (googleAnalyticsLink != null) {
      $result.googleAnalyticsLink = googleAnalyticsLink;
    }
    if (merchantCenterDestination != null) {
      $result.merchantCenterDestination = merchantCenterDestination;
    }
    if (state != null) {
      $result.state = state;
    }
    if (expireTime != null) {
      $result.expireTime = expireTime;
    }
    if (controller != null) {
      $result.controller = controller;
    }
    return $result;
  }
  ConversionSource._() : super();
  factory ConversionSource.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ConversionSource.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ConversionSource_SourceData>
      _ConversionSource_SourceDataByTag = {
    3: ConversionSource_SourceData.googleAnalyticsLink,
    4: ConversionSource_SourceData.merchantCenterDestination,
    0: ConversionSource_SourceData.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ConversionSource',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'google.shopping.merchant.conversions.v1beta'),
      createEmptyInstance: create)
    ..oo(0, [3, 4])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<GoogleAnalyticsLink>(3, _omitFieldNames ? '' : 'googleAnalyticsLink',
        subBuilder: GoogleAnalyticsLink.create)
    ..aOM<MerchantCenterDestination>(
        4, _omitFieldNames ? '' : 'merchantCenterDestination',
        subBuilder: MerchantCenterDestination.create)
    ..e<ConversionSource_State>(
        5, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE,
        defaultOrMaker: ConversionSource_State.STATE_UNSPECIFIED,
        valueOf: ConversionSource_State.valueOf,
        enumValues: ConversionSource_State.values)
    ..aOM<$304.Timestamp>(6, _omitFieldNames ? '' : 'expireTime',
        subBuilder: $304.Timestamp.create)
    ..e<ConversionSource_Controller>(
        7, _omitFieldNames ? '' : 'controller', $pb.PbFieldType.OE,
        defaultOrMaker: ConversionSource_Controller.CONTROLLER_UNSPECIFIED,
        valueOf: ConversionSource_Controller.valueOf,
        enumValues: ConversionSource_Controller.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ConversionSource clone() => ConversionSource()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ConversionSource copyWith(void Function(ConversionSource) updates) =>
      super.copyWith((message) => updates(message as ConversionSource))
          as ConversionSource;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConversionSource create() => ConversionSource._();
  ConversionSource createEmptyInstance() => create();
  static $pb.PbList<ConversionSource> createRepeated() =>
      $pb.PbList<ConversionSource>();
  @$core.pragma('dart2js:noInline')
  static ConversionSource getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ConversionSource>(create);
  static ConversionSource? _defaultInstance;

  ConversionSource_SourceData whichSourceData() =>
      _ConversionSource_SourceDataByTag[$_whichOneof(0)]!;
  void clearSourceData() => clearField($_whichOneof(0));

  /// Output only. Identifier. Generated by the Content API upon creation of a
  /// new `ConversionSource`. Format: [a-z]{4}:.+ The four characters before the
  /// colon represent the type of conversio source. Content after the colon
  /// represents the ID of the conversion source within that type. The ID of two
  /// different conversion sources might be the same across different types. The
  /// following type prefixes are supported:
  /// - galk: For GoogleAnalyticsLink sources.
  /// - mcdn: For MerchantCenterDestination sources.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Immutable. Conversion Source of type "Link to Google Analytics Property".
  @$pb.TagNumber(3)
  GoogleAnalyticsLink get googleAnalyticsLink => $_getN(1);
  @$pb.TagNumber(3)
  set googleAnalyticsLink(GoogleAnalyticsLink v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasGoogleAnalyticsLink() => $_has(1);
  @$pb.TagNumber(3)
  void clearGoogleAnalyticsLink() => clearField(3);
  @$pb.TagNumber(3)
  GoogleAnalyticsLink ensureGoogleAnalyticsLink() => $_ensure(1);

  /// Conversion Source of type "Merchant Center Tag Destination".
  @$pb.TagNumber(4)
  MerchantCenterDestination get merchantCenterDestination => $_getN(2);
  @$pb.TagNumber(4)
  set merchantCenterDestination(MerchantCenterDestination v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasMerchantCenterDestination() => $_has(2);
  @$pb.TagNumber(4)
  void clearMerchantCenterDestination() => clearField(4);
  @$pb.TagNumber(4)
  MerchantCenterDestination ensureMerchantCenterDestination() => $_ensure(2);

  /// Output only. Current state of this conversion source. Can't be edited
  /// through the API.
  @$pb.TagNumber(5)
  ConversionSource_State get state => $_getN(3);
  @$pb.TagNumber(5)
  set state(ConversionSource_State v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasState() => $_has(3);
  @$pb.TagNumber(5)
  void clearState() => clearField(5);

  /// Output only. The time when an archived conversion source becomes
  /// permanently deleted and is no longer available to undelete.
  @$pb.TagNumber(6)
  $304.Timestamp get expireTime => $_getN(4);
  @$pb.TagNumber(6)
  set expireTime($304.Timestamp v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasExpireTime() => $_has(4);
  @$pb.TagNumber(6)
  void clearExpireTime() => clearField(6);
  @$pb.TagNumber(6)
  $304.Timestamp ensureExpireTime() => $_ensure(4);

  /// Output only. Controller of the conversion source.
  @$pb.TagNumber(7)
  ConversionSource_Controller get controller => $_getN(5);
  @$pb.TagNumber(7)
  set controller(ConversionSource_Controller v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasController() => $_has(5);
  @$pb.TagNumber(7)
  void clearController() => clearField(7);
}

/// Message representing a types of conversion events
class AttributionSettings_ConversionType extends $pb.GeneratedMessage {
  factory AttributionSettings_ConversionType({
    $core.String? name,
    $core.bool? report,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (report != null) {
      $result.report = report;
    }
    return $result;
  }
  AttributionSettings_ConversionType._() : super();
  factory AttributionSettings_ConversionType.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AttributionSettings_ConversionType.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AttributionSettings.ConversionType',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'google.shopping.merchant.conversions.v1beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOB(2, _omitFieldNames ? '' : 'report')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AttributionSettings_ConversionType clone() =>
      AttributionSettings_ConversionType()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AttributionSettings_ConversionType copyWith(
          void Function(AttributionSettings_ConversionType) updates) =>
      super.copyWith((message) =>
              updates(message as AttributionSettings_ConversionType))
          as AttributionSettings_ConversionType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AttributionSettings_ConversionType create() =>
      AttributionSettings_ConversionType._();
  AttributionSettings_ConversionType createEmptyInstance() => create();
  static $pb.PbList<AttributionSettings_ConversionType> createRepeated() =>
      $pb.PbList<AttributionSettings_ConversionType>();
  @$core.pragma('dart2js:noInline')
  static AttributionSettings_ConversionType getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AttributionSettings_ConversionType>(
          create);
  static AttributionSettings_ConversionType? _defaultInstance;

  /// Output only. Conversion event name, as it'll be reported by the client.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Output only. Option indicating if the type should be included in Merchant
  /// Center reporting.
  @$pb.TagNumber(2)
  $core.bool get report => $_getBF(1);
  @$pb.TagNumber(2)
  set report($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasReport() => $_has(1);
  @$pb.TagNumber(2)
  void clearReport() => clearField(2);
}

/// Represents attribution settings for conversion sources receiving
/// pre-attribution data.
class AttributionSettings extends $pb.GeneratedMessage {
  factory AttributionSettings({
    $core.int? attributionLookbackWindowDays,
    AttributionSettings_AttributionModel? attributionModel,
    $core.Iterable<AttributionSettings_ConversionType>? conversionType,
  }) {
    final $result = create();
    if (attributionLookbackWindowDays != null) {
      $result.attributionLookbackWindowDays = attributionLookbackWindowDays;
    }
    if (attributionModel != null) {
      $result.attributionModel = attributionModel;
    }
    if (conversionType != null) {
      $result.conversionType.addAll(conversionType);
    }
    return $result;
  }
  AttributionSettings._() : super();
  factory AttributionSettings.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AttributionSettings.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AttributionSettings',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'google.shopping.merchant.conversions.v1beta'),
      createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'attributionLookbackWindowDays',
        $pb.PbFieldType.O3)
    ..e<AttributionSettings_AttributionModel>(
        2, _omitFieldNames ? '' : 'attributionModel', $pb.PbFieldType.OE,
        defaultOrMaker:
            AttributionSettings_AttributionModel.ATTRIBUTION_MODEL_UNSPECIFIED,
        valueOf: AttributionSettings_AttributionModel.valueOf,
        enumValues: AttributionSettings_AttributionModel.values)
    ..pc<AttributionSettings_ConversionType>(
        3, _omitFieldNames ? '' : 'conversionType', $pb.PbFieldType.PM,
        subBuilder: AttributionSettings_ConversionType.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AttributionSettings clone() => AttributionSettings()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AttributionSettings copyWith(void Function(AttributionSettings) updates) =>
      super.copyWith((message) => updates(message as AttributionSettings))
          as AttributionSettings;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AttributionSettings create() => AttributionSettings._();
  AttributionSettings createEmptyInstance() => create();
  static $pb.PbList<AttributionSettings> createRepeated() =>
      $pb.PbList<AttributionSettings>();
  @$core.pragma('dart2js:noInline')
  static AttributionSettings getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AttributionSettings>(create);
  static AttributionSettings? _defaultInstance;

  /// Required. Lookback windows (in days) used for attribution in this source.
  /// Supported values are 7, 30, 40.
  @$pb.TagNumber(1)
  $core.int get attributionLookbackWindowDays => $_getIZ(0);
  @$pb.TagNumber(1)
  set attributionLookbackWindowDays($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAttributionLookbackWindowDays() => $_has(0);
  @$pb.TagNumber(1)
  void clearAttributionLookbackWindowDays() => clearField(1);

  /// Required. Attribution model.
  @$pb.TagNumber(2)
  AttributionSettings_AttributionModel get attributionModel => $_getN(1);
  @$pb.TagNumber(2)
  set attributionModel(AttributionSettings_AttributionModel v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAttributionModel() => $_has(1);
  @$pb.TagNumber(2)
  void clearAttributionModel() => clearField(2);

  /// Immutable. Unordered list. List of different conversion types a conversion
  /// event can be classified as. A standard "purchase" type will be
  /// automatically created if this list is empty at creation time.
  @$pb.TagNumber(3)
  $core.List<AttributionSettings_ConversionType> get conversionType =>
      $_getList(2);
}

/// "Google Analytics Link" sources can be used to get conversion data from an
/// existing Google Analytics property into the linked Merchant Center account.
class GoogleAnalyticsLink extends $pb.GeneratedMessage {
  factory GoogleAnalyticsLink({
    $fixnum.Int64? propertyId,
    AttributionSettings? attributionSettings,
    $core.String? property,
  }) {
    final $result = create();
    if (propertyId != null) {
      $result.propertyId = propertyId;
    }
    if (attributionSettings != null) {
      $result.attributionSettings = attributionSettings;
    }
    if (property != null) {
      $result.property = property;
    }
    return $result;
  }
  GoogleAnalyticsLink._() : super();
  factory GoogleAnalyticsLink.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GoogleAnalyticsLink.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GoogleAnalyticsLink',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'google.shopping.merchant.conversions.v1beta'),
      createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'propertyId')
    ..aOM<AttributionSettings>(2, _omitFieldNames ? '' : 'attributionSettings',
        subBuilder: AttributionSettings.create)
    ..aOS(3, _omitFieldNames ? '' : 'property')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GoogleAnalyticsLink clone() => GoogleAnalyticsLink()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GoogleAnalyticsLink copyWith(void Function(GoogleAnalyticsLink) updates) =>
      super.copyWith((message) => updates(message as GoogleAnalyticsLink))
          as GoogleAnalyticsLink;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GoogleAnalyticsLink create() => GoogleAnalyticsLink._();
  GoogleAnalyticsLink createEmptyInstance() => create();
  static $pb.PbList<GoogleAnalyticsLink> createRepeated() =>
      $pb.PbList<GoogleAnalyticsLink>();
  @$core.pragma('dart2js:noInline')
  static GoogleAnalyticsLink getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GoogleAnalyticsLink>(create);
  static GoogleAnalyticsLink? _defaultInstance;

  /// Required. Immutable. ID of the Google Analytics property the merchant is
  /// linked to.
  @$pb.TagNumber(1)
  $fixnum.Int64 get propertyId => $_getI64(0);
  @$pb.TagNumber(1)
  set propertyId($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPropertyId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPropertyId() => clearField(1);

  /// Output only. Attribution settings for the linked Google Analytics property.
  @$pb.TagNumber(2)
  AttributionSettings get attributionSettings => $_getN(1);
  @$pb.TagNumber(2)
  set attributionSettings(AttributionSettings v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAttributionSettings() => $_has(1);
  @$pb.TagNumber(2)
  void clearAttributionSettings() => clearField(2);
  @$pb.TagNumber(2)
  AttributionSettings ensureAttributionSettings() => $_ensure(1);

  /// Output only. Name of the Google Analytics property the merchant is linked
  /// to.
  @$pb.TagNumber(3)
  $core.String get property => $_getSZ(2);
  @$pb.TagNumber(3)
  set property($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasProperty() => $_has(2);
  @$pb.TagNumber(3)
  void clearProperty() => clearField(3);
}

/// "Merchant Center Destination" sources can be used to send conversion events
/// from an online store using a Google tag directly to a Merchant Center account
/// where the source is created.
class MerchantCenterDestination extends $pb.GeneratedMessage {
  factory MerchantCenterDestination({
    $core.String? destination,
    AttributionSettings? attributionSettings,
    $core.String? displayName,
    $core.String? currencyCode,
  }) {
    final $result = create();
    if (destination != null) {
      $result.destination = destination;
    }
    if (attributionSettings != null) {
      $result.attributionSettings = attributionSettings;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (currencyCode != null) {
      $result.currencyCode = currencyCode;
    }
    return $result;
  }
  MerchantCenterDestination._() : super();
  factory MerchantCenterDestination.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MerchantCenterDestination.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MerchantCenterDestination',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'google.shopping.merchant.conversions.v1beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'destination')
    ..aOM<AttributionSettings>(2, _omitFieldNames ? '' : 'attributionSettings',
        subBuilder: AttributionSettings.create)
    ..aOS(3, _omitFieldNames ? '' : 'displayName')
    ..aOS(4, _omitFieldNames ? '' : 'currencyCode')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MerchantCenterDestination clone() =>
      MerchantCenterDestination()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MerchantCenterDestination copyWith(
          void Function(MerchantCenterDestination) updates) =>
      super.copyWith((message) => updates(message as MerchantCenterDestination))
          as MerchantCenterDestination;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MerchantCenterDestination create() => MerchantCenterDestination._();
  MerchantCenterDestination createEmptyInstance() => create();
  static $pb.PbList<MerchantCenterDestination> createRepeated() =>
      $pb.PbList<MerchantCenterDestination>();
  @$core.pragma('dart2js:noInline')
  static MerchantCenterDestination getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MerchantCenterDestination>(create);
  static MerchantCenterDestination? _defaultInstance;

  /// Output only. Merchant Center Destination ID.
  @$pb.TagNumber(1)
  $core.String get destination => $_getSZ(0);
  @$pb.TagNumber(1)
  set destination($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDestination() => $_has(0);
  @$pb.TagNumber(1)
  void clearDestination() => clearField(1);

  /// Required. Attribution settings being used for the Merchant Center
  /// Destination.
  @$pb.TagNumber(2)
  AttributionSettings get attributionSettings => $_getN(1);
  @$pb.TagNumber(2)
  set attributionSettings(AttributionSettings v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAttributionSettings() => $_has(1);
  @$pb.TagNumber(2)
  void clearAttributionSettings() => clearField(2);
  @$pb.TagNumber(2)
  AttributionSettings ensureAttributionSettings() => $_ensure(1);

  /// Required. Merchant-specified display name for the destination. This is the
  /// name that identifies the conversion source within the Merchant Center UI.
  /// Limited to 64 characters.
  @$pb.TagNumber(3)
  $core.String get displayName => $_getSZ(2);
  @$pb.TagNumber(3)
  set displayName($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDisplayName() => $_has(2);
  @$pb.TagNumber(3)
  void clearDisplayName() => clearField(3);

  /// Required. Three-letter currency code (ISO 4217). The currency code defines
  /// in which currency the conversions sent to this destination will be reported
  /// in Merchant Center.
  @$pb.TagNumber(4)
  $core.String get currencyCode => $_getSZ(3);
  @$pb.TagNumber(4)
  set currencyCode($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasCurrencyCode() => $_has(3);
  @$pb.TagNumber(4)
  void clearCurrencyCode() => clearField(4);
}

/// Request message for the CreateConversionSource method.
class CreateConversionSourceRequest extends $pb.GeneratedMessage {
  factory CreateConversionSourceRequest({
    $core.String? parent,
    ConversionSource? conversionSource,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (conversionSource != null) {
      $result.conversionSource = conversionSource;
    }
    return $result;
  }
  CreateConversionSourceRequest._() : super();
  factory CreateConversionSourceRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateConversionSourceRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateConversionSourceRequest',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'google.shopping.merchant.conversions.v1beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<ConversionSource>(2, _omitFieldNames ? '' : 'conversionSource',
        subBuilder: ConversionSource.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateConversionSourceRequest clone() =>
      CreateConversionSourceRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateConversionSourceRequest copyWith(
          void Function(CreateConversionSourceRequest) updates) =>
      super.copyWith(
              (message) => updates(message as CreateConversionSourceRequest))
          as CreateConversionSourceRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateConversionSourceRequest create() =>
      CreateConversionSourceRequest._();
  CreateConversionSourceRequest createEmptyInstance() => create();
  static $pb.PbList<CreateConversionSourceRequest> createRepeated() =>
      $pb.PbList<CreateConversionSourceRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateConversionSourceRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateConversionSourceRequest>(create);
  static CreateConversionSourceRequest? _defaultInstance;

  /// Required. The merchant account that will own the new conversion source.
  /// Format: accounts/{account}
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The conversion source description. A new ID will be automatically
  /// assigned to it upon creation.
  @$pb.TagNumber(2)
  ConversionSource get conversionSource => $_getN(1);
  @$pb.TagNumber(2)
  set conversionSource(ConversionSource v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasConversionSource() => $_has(1);
  @$pb.TagNumber(2)
  void clearConversionSource() => clearField(2);
  @$pb.TagNumber(2)
  ConversionSource ensureConversionSource() => $_ensure(1);
}

/// Request message for the UpdateConversionSource method.
class UpdateConversionSourceRequest extends $pb.GeneratedMessage {
  factory UpdateConversionSourceRequest({
    ConversionSource? conversionSource,
    $335.FieldMask? updateMask,
  }) {
    final $result = create();
    if (conversionSource != null) {
      $result.conversionSource = conversionSource;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  UpdateConversionSourceRequest._() : super();
  factory UpdateConversionSourceRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateConversionSourceRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateConversionSourceRequest',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'google.shopping.merchant.conversions.v1beta'),
      createEmptyInstance: create)
    ..aOM<ConversionSource>(1, _omitFieldNames ? '' : 'conversionSource',
        subBuilder: ConversionSource.create)
    ..aOM<$335.FieldMask>(2, _omitFieldNames ? '' : 'updateMask',
        subBuilder: $335.FieldMask.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateConversionSourceRequest clone() =>
      UpdateConversionSourceRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateConversionSourceRequest copyWith(
          void Function(UpdateConversionSourceRequest) updates) =>
      super.copyWith(
              (message) => updates(message as UpdateConversionSourceRequest))
          as UpdateConversionSourceRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateConversionSourceRequest create() =>
      UpdateConversionSourceRequest._();
  UpdateConversionSourceRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateConversionSourceRequest> createRepeated() =>
      $pb.PbList<UpdateConversionSourceRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateConversionSourceRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateConversionSourceRequest>(create);
  static UpdateConversionSourceRequest? _defaultInstance;

  /// Required. The new version of the conversion source data.
  /// Format: accounts/{account}/conversionSources/{conversion_source}
  @$pb.TagNumber(1)
  ConversionSource get conversionSource => $_getN(0);
  @$pb.TagNumber(1)
  set conversionSource(ConversionSource v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasConversionSource() => $_has(0);
  @$pb.TagNumber(1)
  void clearConversionSource() => clearField(1);
  @$pb.TagNumber(1)
  ConversionSource ensureConversionSource() => $_ensure(0);

  /// Required. List of fields being updated.
  @$pb.TagNumber(2)
  $335.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($335.FieldMask v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $335.FieldMask ensureUpdateMask() => $_ensure(1);
}

/// Request message for the DeleteConversionSource method.
class DeleteConversionSourceRequest extends $pb.GeneratedMessage {
  factory DeleteConversionSourceRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeleteConversionSourceRequest._() : super();
  factory DeleteConversionSourceRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteConversionSourceRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteConversionSourceRequest',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'google.shopping.merchant.conversions.v1beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeleteConversionSourceRequest clone() =>
      DeleteConversionSourceRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeleteConversionSourceRequest copyWith(
          void Function(DeleteConversionSourceRequest) updates) =>
      super.copyWith(
              (message) => updates(message as DeleteConversionSourceRequest))
          as DeleteConversionSourceRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteConversionSourceRequest create() =>
      DeleteConversionSourceRequest._();
  DeleteConversionSourceRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteConversionSourceRequest> createRepeated() =>
      $pb.PbList<DeleteConversionSourceRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteConversionSourceRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteConversionSourceRequest>(create);
  static DeleteConversionSourceRequest? _defaultInstance;

  /// Required. The name of the conversion source to be deleted.
  /// Format: accounts/{account}/conversionSources/{conversion_source}
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for the UndeleteConversionSource method.
class UndeleteConversionSourceRequest extends $pb.GeneratedMessage {
  factory UndeleteConversionSourceRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  UndeleteConversionSourceRequest._() : super();
  factory UndeleteConversionSourceRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UndeleteConversionSourceRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UndeleteConversionSourceRequest',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'google.shopping.merchant.conversions.v1beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UndeleteConversionSourceRequest clone() =>
      UndeleteConversionSourceRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UndeleteConversionSourceRequest copyWith(
          void Function(UndeleteConversionSourceRequest) updates) =>
      super.copyWith(
              (message) => updates(message as UndeleteConversionSourceRequest))
          as UndeleteConversionSourceRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UndeleteConversionSourceRequest create() =>
      UndeleteConversionSourceRequest._();
  UndeleteConversionSourceRequest createEmptyInstance() => create();
  static $pb.PbList<UndeleteConversionSourceRequest> createRepeated() =>
      $pb.PbList<UndeleteConversionSourceRequest>();
  @$core.pragma('dart2js:noInline')
  static UndeleteConversionSourceRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UndeleteConversionSourceRequest>(
          create);
  static UndeleteConversionSourceRequest? _defaultInstance;

  /// Required. The name of the conversion source to be undeleted.
  /// Format: accounts/{account}/conversionSources/{conversion_source}
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for the GetConversionSource method.
class GetConversionSourceRequest extends $pb.GeneratedMessage {
  factory GetConversionSourceRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetConversionSourceRequest._() : super();
  factory GetConversionSourceRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetConversionSourceRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetConversionSourceRequest',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'google.shopping.merchant.conversions.v1beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetConversionSourceRequest clone() =>
      GetConversionSourceRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetConversionSourceRequest copyWith(
          void Function(GetConversionSourceRequest) updates) =>
      super.copyWith(
              (message) => updates(message as GetConversionSourceRequest))
          as GetConversionSourceRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetConversionSourceRequest create() => GetConversionSourceRequest._();
  GetConversionSourceRequest createEmptyInstance() => create();
  static $pb.PbList<GetConversionSourceRequest> createRepeated() =>
      $pb.PbList<GetConversionSourceRequest>();
  @$core.pragma('dart2js:noInline')
  static GetConversionSourceRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetConversionSourceRequest>(create);
  static GetConversionSourceRequest? _defaultInstance;

  /// Required. The name of the conversion source to be fetched.
  /// Format: accounts/{account}/conversionsources/{conversion_source}
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for the ListConversionSources method.
class ListConversionSourcesRequest extends $pb.GeneratedMessage {
  factory ListConversionSourcesRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.bool? showDeleted,
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
    if (showDeleted != null) {
      $result.showDeleted = showDeleted;
    }
    return $result;
  }
  ListConversionSourcesRequest._() : super();
  factory ListConversionSourcesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListConversionSourcesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListConversionSourcesRequest',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'google.shopping.merchant.conversions.v1beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..aOB(4, _omitFieldNames ? '' : 'showDeleted')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListConversionSourcesRequest clone() =>
      ListConversionSourcesRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListConversionSourcesRequest copyWith(
          void Function(ListConversionSourcesRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ListConversionSourcesRequest))
          as ListConversionSourcesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListConversionSourcesRequest create() =>
      ListConversionSourcesRequest._();
  ListConversionSourcesRequest createEmptyInstance() => create();
  static $pb.PbList<ListConversionSourcesRequest> createRepeated() =>
      $pb.PbList<ListConversionSourcesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListConversionSourcesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListConversionSourcesRequest>(create);
  static ListConversionSourcesRequest? _defaultInstance;

  /// Required. The merchant account who owns the collection of conversion
  /// sources. Format: accounts/{account}
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Optional. The maximum number of conversion sources to return in a page.
  /// If no `page_size` is specified, `100` is used as the default value. The
  /// maximum value is `200`. Values above `200` will be coerced to `200`.
  /// Regardless of pagination, at most `200` conversion sources are returned
  /// in total.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// Optional. Page token.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  /// Optional. Show deleted (archived) option.
  @$pb.TagNumber(4)
  $core.bool get showDeleted => $_getBF(3);
  @$pb.TagNumber(4)
  set showDeleted($core.bool v) {
    $_setBool(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasShowDeleted() => $_has(3);
  @$pb.TagNumber(4)
  void clearShowDeleted() => clearField(4);
}

/// Response message for the ListConversionSources method.
class ListConversionSourcesResponse extends $pb.GeneratedMessage {
  factory ListConversionSourcesResponse({
    $core.Iterable<ConversionSource>? conversionSources,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (conversionSources != null) {
      $result.conversionSources.addAll(conversionSources);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListConversionSourcesResponse._() : super();
  factory ListConversionSourcesResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListConversionSourcesResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListConversionSourcesResponse',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'google.shopping.merchant.conversions.v1beta'),
      createEmptyInstance: create)
    ..pc<ConversionSource>(
        1, _omitFieldNames ? '' : 'conversionSources', $pb.PbFieldType.PM,
        subBuilder: ConversionSource.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListConversionSourcesResponse clone() =>
      ListConversionSourcesResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListConversionSourcesResponse copyWith(
          void Function(ListConversionSourcesResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListConversionSourcesResponse))
          as ListConversionSourcesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListConversionSourcesResponse create() =>
      ListConversionSourcesResponse._();
  ListConversionSourcesResponse createEmptyInstance() => create();
  static $pb.PbList<ListConversionSourcesResponse> createRepeated() =>
      $pb.PbList<ListConversionSourcesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListConversionSourcesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListConversionSourcesResponse>(create);
  static ListConversionSourcesResponse? _defaultInstance;

  /// List of conversion sources.
  @$pb.TagNumber(1)
  $core.List<ConversionSource> get conversionSources => $_getList(0);

  /// Token to be used to fetch the next results page.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
