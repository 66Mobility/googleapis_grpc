//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/enums/real_estate_placeholder_field.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'real_estate_placeholder_field.pbenum.dart';

/// Values for Real Estate placeholder fields.
/// For more information about dynamic remarketing feeds, see
/// https://support.google.com/google-ads/answer/6053288.
class RealEstatePlaceholderFieldEnum extends $pb.GeneratedMessage {
  factory RealEstatePlaceholderFieldEnum() => create();
  RealEstatePlaceholderFieldEnum._() : super();
  factory RealEstatePlaceholderFieldEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RealEstatePlaceholderFieldEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RealEstatePlaceholderFieldEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RealEstatePlaceholderFieldEnum clone() => RealEstatePlaceholderFieldEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RealEstatePlaceholderFieldEnum copyWith(void Function(RealEstatePlaceholderFieldEnum) updates) => super.copyWith((message) => updates(message as RealEstatePlaceholderFieldEnum)) as RealEstatePlaceholderFieldEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RealEstatePlaceholderFieldEnum create() => RealEstatePlaceholderFieldEnum._();
  RealEstatePlaceholderFieldEnum createEmptyInstance() => create();
  static $pb.PbList<RealEstatePlaceholderFieldEnum> createRepeated() => $pb.PbList<RealEstatePlaceholderFieldEnum>();
  @$core.pragma('dart2js:noInline')
  static RealEstatePlaceholderFieldEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RealEstatePlaceholderFieldEnum>(create);
  static RealEstatePlaceholderFieldEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
