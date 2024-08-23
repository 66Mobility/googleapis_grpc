//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/common/final_app_url.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../enums/app_url_operating_system_type.pbenum.dart' as $2595;

/// A URL for deep linking into an app for the given operating system.
class FinalAppUrl extends $pb.GeneratedMessage {
  factory FinalAppUrl({
    $2595.AppUrlOperatingSystemTypeEnum_AppUrlOperatingSystemType? osType,
    $core.String? url,
  }) {
    final $result = create();
    if (osType != null) {
      $result.osType = osType;
    }
    if (url != null) {
      $result.url = url;
    }
    return $result;
  }
  FinalAppUrl._() : super();
  factory FinalAppUrl.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FinalAppUrl.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FinalAppUrl', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.common'), createEmptyInstance: create)
    ..e<$2595.AppUrlOperatingSystemTypeEnum_AppUrlOperatingSystemType>(1, _omitFieldNames ? '' : 'osType', $pb.PbFieldType.OE, defaultOrMaker: $2595.AppUrlOperatingSystemTypeEnum_AppUrlOperatingSystemType.UNSPECIFIED, valueOf: $2595.AppUrlOperatingSystemTypeEnum_AppUrlOperatingSystemType.valueOf, enumValues: $2595.AppUrlOperatingSystemTypeEnum_AppUrlOperatingSystemType.values)
    ..aOS(3, _omitFieldNames ? '' : 'url')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FinalAppUrl clone() => FinalAppUrl()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FinalAppUrl copyWith(void Function(FinalAppUrl) updates) => super.copyWith((message) => updates(message as FinalAppUrl)) as FinalAppUrl;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FinalAppUrl create() => FinalAppUrl._();
  FinalAppUrl createEmptyInstance() => create();
  static $pb.PbList<FinalAppUrl> createRepeated() => $pb.PbList<FinalAppUrl>();
  @$core.pragma('dart2js:noInline')
  static FinalAppUrl getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FinalAppUrl>(create);
  static FinalAppUrl? _defaultInstance;

  /// The operating system targeted by this URL. Required.
  @$pb.TagNumber(1)
  $2595.AppUrlOperatingSystemTypeEnum_AppUrlOperatingSystemType get osType => $_getN(0);
  @$pb.TagNumber(1)
  set osType($2595.AppUrlOperatingSystemTypeEnum_AppUrlOperatingSystemType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasOsType() => $_has(0);
  @$pb.TagNumber(1)
  void clearOsType() => clearField(1);

  /// The app deep link URL. Deep links specify a location in an app that
  /// corresponds to the content you'd like to show, and should be of the form
  /// {scheme}://{host_path}
  /// The scheme identifies which app to open. For your app, you can use a custom
  /// scheme that starts with the app's name. The host and path specify the
  /// unique location in the app where your content exists.
  /// Example: "exampleapp://productid_1234". Required.
  @$pb.TagNumber(3)
  $core.String get url => $_getSZ(1);
  @$pb.TagNumber(3)
  set url($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasUrl() => $_has(1);
  @$pb.TagNumber(3)
  void clearUrl() => clearField(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
