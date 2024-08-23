//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/enums/ad_group_ad_rotation_mode.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'ad_group_ad_rotation_mode.pbenum.dart';

/// Container for enum describing possible ad rotation modes of ads within an
/// ad group.
class AdGroupAdRotationModeEnum extends $pb.GeneratedMessage {
  factory AdGroupAdRotationModeEnum() => create();
  AdGroupAdRotationModeEnum._() : super();
  factory AdGroupAdRotationModeEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AdGroupAdRotationModeEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AdGroupAdRotationModeEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AdGroupAdRotationModeEnum clone() => AdGroupAdRotationModeEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AdGroupAdRotationModeEnum copyWith(void Function(AdGroupAdRotationModeEnum) updates) => super.copyWith((message) => updates(message as AdGroupAdRotationModeEnum)) as AdGroupAdRotationModeEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AdGroupAdRotationModeEnum create() => AdGroupAdRotationModeEnum._();
  AdGroupAdRotationModeEnum createEmptyInstance() => create();
  static $pb.PbList<AdGroupAdRotationModeEnum> createRepeated() => $pb.PbList<AdGroupAdRotationModeEnum>();
  @$core.pragma('dart2js:noInline')
  static AdGroupAdRotationModeEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdGroupAdRotationModeEnum>(create);
  static AdGroupAdRotationModeEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
