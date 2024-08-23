//
//  Generated code. Do not modify.
//  source: google/ads/searchads360/v0/enums/ad_strength.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'ad_strength.pbenum.dart';

/// Container for enum describing possible ad strengths.
class AdStrengthEnum extends $pb.GeneratedMessage {
  factory AdStrengthEnum() => create();
  AdStrengthEnum._() : super();
  factory AdStrengthEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AdStrengthEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AdStrengthEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.searchads360.v0.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AdStrengthEnum clone() => AdStrengthEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AdStrengthEnum copyWith(void Function(AdStrengthEnum) updates) => super.copyWith((message) => updates(message as AdStrengthEnum)) as AdStrengthEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AdStrengthEnum create() => AdStrengthEnum._();
  AdStrengthEnum createEmptyInstance() => create();
  static $pb.PbList<AdStrengthEnum> createRepeated() => $pb.PbList<AdStrengthEnum>();
  @$core.pragma('dart2js:noInline')
  static AdStrengthEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdStrengthEnum>(create);
  static AdStrengthEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
