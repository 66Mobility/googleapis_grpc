//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/common/tag_snippet.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../enums/tracking_code_page_format.pbenum.dart' as $2634;
import '../enums/tracking_code_type.pbenum.dart' as $2633;

/// The site tag and event snippet pair for a TrackingCodeType.
class TagSnippet extends $pb.GeneratedMessage {
  factory TagSnippet({
    $2633.TrackingCodeTypeEnum_TrackingCodeType? type,
    $2634.TrackingCodePageFormatEnum_TrackingCodePageFormat? pageFormat,
    $core.String? globalSiteTag,
    $core.String? eventSnippet,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    if (pageFormat != null) {
      $result.pageFormat = pageFormat;
    }
    if (globalSiteTag != null) {
      $result.globalSiteTag = globalSiteTag;
    }
    if (eventSnippet != null) {
      $result.eventSnippet = eventSnippet;
    }
    return $result;
  }
  TagSnippet._() : super();
  factory TagSnippet.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TagSnippet.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TagSnippet', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.common'), createEmptyInstance: create)
    ..e<$2633.TrackingCodeTypeEnum_TrackingCodeType>(1, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: $2633.TrackingCodeTypeEnum_TrackingCodeType.UNSPECIFIED, valueOf: $2633.TrackingCodeTypeEnum_TrackingCodeType.valueOf, enumValues: $2633.TrackingCodeTypeEnum_TrackingCodeType.values)
    ..e<$2634.TrackingCodePageFormatEnum_TrackingCodePageFormat>(2, _omitFieldNames ? '' : 'pageFormat', $pb.PbFieldType.OE, defaultOrMaker: $2634.TrackingCodePageFormatEnum_TrackingCodePageFormat.UNSPECIFIED, valueOf: $2634.TrackingCodePageFormatEnum_TrackingCodePageFormat.valueOf, enumValues: $2634.TrackingCodePageFormatEnum_TrackingCodePageFormat.values)
    ..aOS(5, _omitFieldNames ? '' : 'globalSiteTag')
    ..aOS(6, _omitFieldNames ? '' : 'eventSnippet')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TagSnippet clone() => TagSnippet()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TagSnippet copyWith(void Function(TagSnippet) updates) => super.copyWith((message) => updates(message as TagSnippet)) as TagSnippet;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TagSnippet create() => TagSnippet._();
  TagSnippet createEmptyInstance() => create();
  static $pb.PbList<TagSnippet> createRepeated() => $pb.PbList<TagSnippet>();
  @$core.pragma('dart2js:noInline')
  static TagSnippet getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TagSnippet>(create);
  static TagSnippet? _defaultInstance;

  /// The type of the generated tag snippets for tracking conversions.
  @$pb.TagNumber(1)
  $2633.TrackingCodeTypeEnum_TrackingCodeType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type($2633.TrackingCodeTypeEnum_TrackingCodeType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  /// The format of the web page where the tracking tag and snippet will be
  /// installed, for example, HTML.
  @$pb.TagNumber(2)
  $2634.TrackingCodePageFormatEnum_TrackingCodePageFormat get pageFormat => $_getN(1);
  @$pb.TagNumber(2)
  set pageFormat($2634.TrackingCodePageFormatEnum_TrackingCodePageFormat v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageFormat() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageFormat() => clearField(2);

  /// The site tag that adds visitors to your basic remarketing lists and sets
  /// new cookies on your domain.
  @$pb.TagNumber(5)
  $core.String get globalSiteTag => $_getSZ(2);
  @$pb.TagNumber(5)
  set globalSiteTag($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(5)
  $core.bool hasGlobalSiteTag() => $_has(2);
  @$pb.TagNumber(5)
  void clearGlobalSiteTag() => clearField(5);

  /// The event snippet that works with the site tag to track actions that
  /// should be counted as conversions.
  @$pb.TagNumber(6)
  $core.String get eventSnippet => $_getSZ(3);
  @$pb.TagNumber(6)
  set eventSnippet($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(6)
  $core.bool hasEventSnippet() => $_has(3);
  @$pb.TagNumber(6)
  void clearEventSnippet() => clearField(6);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
