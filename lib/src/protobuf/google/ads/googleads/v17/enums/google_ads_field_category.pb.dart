//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/enums/google_ads_field_category.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'google_ads_field_category.pbenum.dart';

/// Container for enum that determines if the described artifact is a resource
/// or a field, and if it is a field, when it segments search queries.
class GoogleAdsFieldCategoryEnum extends $pb.GeneratedMessage {
  factory GoogleAdsFieldCategoryEnum() => create();
  GoogleAdsFieldCategoryEnum._() : super();
  factory GoogleAdsFieldCategoryEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GoogleAdsFieldCategoryEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GoogleAdsFieldCategoryEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GoogleAdsFieldCategoryEnum clone() => GoogleAdsFieldCategoryEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GoogleAdsFieldCategoryEnum copyWith(void Function(GoogleAdsFieldCategoryEnum) updates) => super.copyWith((message) => updates(message as GoogleAdsFieldCategoryEnum)) as GoogleAdsFieldCategoryEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GoogleAdsFieldCategoryEnum create() => GoogleAdsFieldCategoryEnum._();
  GoogleAdsFieldCategoryEnum createEmptyInstance() => create();
  static $pb.PbList<GoogleAdsFieldCategoryEnum> createRepeated() => $pb.PbList<GoogleAdsFieldCategoryEnum>();
  @$core.pragma('dart2js:noInline')
  static GoogleAdsFieldCategoryEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GoogleAdsFieldCategoryEnum>(create);
  static GoogleAdsFieldCategoryEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
