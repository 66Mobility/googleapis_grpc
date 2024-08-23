//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/enums/affiliate_location_placeholder_field.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'affiliate_location_placeholder_field.pbenum.dart';

/// Values for Affiliate Location placeholder fields.
class AffiliateLocationPlaceholderFieldEnum extends $pb.GeneratedMessage {
  factory AffiliateLocationPlaceholderFieldEnum() => create();
  AffiliateLocationPlaceholderFieldEnum._() : super();
  factory AffiliateLocationPlaceholderFieldEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AffiliateLocationPlaceholderFieldEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AffiliateLocationPlaceholderFieldEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AffiliateLocationPlaceholderFieldEnum clone() => AffiliateLocationPlaceholderFieldEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AffiliateLocationPlaceholderFieldEnum copyWith(void Function(AffiliateLocationPlaceholderFieldEnum) updates) => super.copyWith((message) => updates(message as AffiliateLocationPlaceholderFieldEnum)) as AffiliateLocationPlaceholderFieldEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AffiliateLocationPlaceholderFieldEnum create() => AffiliateLocationPlaceholderFieldEnum._();
  AffiliateLocationPlaceholderFieldEnum createEmptyInstance() => create();
  static $pb.PbList<AffiliateLocationPlaceholderFieldEnum> createRepeated() => $pb.PbList<AffiliateLocationPlaceholderFieldEnum>();
  @$core.pragma('dart2js:noInline')
  static AffiliateLocationPlaceholderFieldEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AffiliateLocationPlaceholderFieldEnum>(create);
  static AffiliateLocationPlaceholderFieldEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
