//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/common/click_location.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Location criteria associated with a click.
class ClickLocation extends $pb.GeneratedMessage {
  factory ClickLocation({
    $core.String? city,
    $core.String? country,
    $core.String? metro,
    $core.String? mostSpecific,
    $core.String? region,
  }) {
    final $result = create();
    if (city != null) {
      $result.city = city;
    }
    if (country != null) {
      $result.country = country;
    }
    if (metro != null) {
      $result.metro = metro;
    }
    if (mostSpecific != null) {
      $result.mostSpecific = mostSpecific;
    }
    if (region != null) {
      $result.region = region;
    }
    return $result;
  }
  ClickLocation._() : super();
  factory ClickLocation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ClickLocation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ClickLocation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.common'), createEmptyInstance: create)
    ..aOS(6, _omitFieldNames ? '' : 'city')
    ..aOS(7, _omitFieldNames ? '' : 'country')
    ..aOS(8, _omitFieldNames ? '' : 'metro')
    ..aOS(9, _omitFieldNames ? '' : 'mostSpecific')
    ..aOS(10, _omitFieldNames ? '' : 'region')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ClickLocation clone() => ClickLocation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ClickLocation copyWith(void Function(ClickLocation) updates) => super.copyWith((message) => updates(message as ClickLocation)) as ClickLocation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ClickLocation create() => ClickLocation._();
  ClickLocation createEmptyInstance() => create();
  static $pb.PbList<ClickLocation> createRepeated() => $pb.PbList<ClickLocation>();
  @$core.pragma('dart2js:noInline')
  static ClickLocation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ClickLocation>(create);
  static ClickLocation? _defaultInstance;

  /// The city location criterion associated with the impression.
  @$pb.TagNumber(6)
  $core.String get city => $_getSZ(0);
  @$pb.TagNumber(6)
  set city($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(6)
  $core.bool hasCity() => $_has(0);
  @$pb.TagNumber(6)
  void clearCity() => clearField(6);

  /// The country location criterion associated with the impression.
  @$pb.TagNumber(7)
  $core.String get country => $_getSZ(1);
  @$pb.TagNumber(7)
  set country($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(7)
  $core.bool hasCountry() => $_has(1);
  @$pb.TagNumber(7)
  void clearCountry() => clearField(7);

  /// The metro location criterion associated with the impression.
  @$pb.TagNumber(8)
  $core.String get metro => $_getSZ(2);
  @$pb.TagNumber(8)
  set metro($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(8)
  $core.bool hasMetro() => $_has(2);
  @$pb.TagNumber(8)
  void clearMetro() => clearField(8);

  /// The most specific location criterion associated with the impression.
  @$pb.TagNumber(9)
  $core.String get mostSpecific => $_getSZ(3);
  @$pb.TagNumber(9)
  set mostSpecific($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(9)
  $core.bool hasMostSpecific() => $_has(3);
  @$pb.TagNumber(9)
  void clearMostSpecific() => clearField(9);

  /// The region location criterion associated with the impression.
  @$pb.TagNumber(10)
  $core.String get region => $_getSZ(4);
  @$pb.TagNumber(10)
  set region($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(10)
  $core.bool hasRegion() => $_has(4);
  @$pb.TagNumber(10)
  void clearRegion() => clearField(10);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
