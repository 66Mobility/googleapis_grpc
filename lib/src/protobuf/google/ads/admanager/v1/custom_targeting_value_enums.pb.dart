//
//  Generated code. Do not modify.
//  source: google/ads/admanager/v1/custom_targeting_value_enums.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'custom_targeting_value_enums.pbenum.dart';

/// Wrapper message for
/// [CustomTargetingValueStatus][google.ads.admanager.v1.CustomTargetingValueStatusEnum.CustomTargetingValueStatus]
class CustomTargetingValueStatusEnum extends $pb.GeneratedMessage {
  factory CustomTargetingValueStatusEnum() => create();
  CustomTargetingValueStatusEnum._() : super();
  factory CustomTargetingValueStatusEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CustomTargetingValueStatusEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CustomTargetingValueStatusEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.admanager.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CustomTargetingValueStatusEnum clone() => CustomTargetingValueStatusEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CustomTargetingValueStatusEnum copyWith(void Function(CustomTargetingValueStatusEnum) updates) => super.copyWith((message) => updates(message as CustomTargetingValueStatusEnum)) as CustomTargetingValueStatusEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CustomTargetingValueStatusEnum create() => CustomTargetingValueStatusEnum._();
  CustomTargetingValueStatusEnum createEmptyInstance() => create();
  static $pb.PbList<CustomTargetingValueStatusEnum> createRepeated() => $pb.PbList<CustomTargetingValueStatusEnum>();
  @$core.pragma('dart2js:noInline')
  static CustomTargetingValueStatusEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CustomTargetingValueStatusEnum>(create);
  static CustomTargetingValueStatusEnum? _defaultInstance;
}

/// Wrapper message for
/// [CustomTargetingValueMatchType][google.ads.admanager.v1.CustomTargetingValueMatchTypeEnum.CustomTargetingValueMatchType]
class CustomTargetingValueMatchTypeEnum extends $pb.GeneratedMessage {
  factory CustomTargetingValueMatchTypeEnum() => create();
  CustomTargetingValueMatchTypeEnum._() : super();
  factory CustomTargetingValueMatchTypeEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CustomTargetingValueMatchTypeEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CustomTargetingValueMatchTypeEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.admanager.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CustomTargetingValueMatchTypeEnum clone() => CustomTargetingValueMatchTypeEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CustomTargetingValueMatchTypeEnum copyWith(void Function(CustomTargetingValueMatchTypeEnum) updates) => super.copyWith((message) => updates(message as CustomTargetingValueMatchTypeEnum)) as CustomTargetingValueMatchTypeEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CustomTargetingValueMatchTypeEnum create() => CustomTargetingValueMatchTypeEnum._();
  CustomTargetingValueMatchTypeEnum createEmptyInstance() => create();
  static $pb.PbList<CustomTargetingValueMatchTypeEnum> createRepeated() => $pb.PbList<CustomTargetingValueMatchTypeEnum>();
  @$core.pragma('dart2js:noInline')
  static CustomTargetingValueMatchTypeEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CustomTargetingValueMatchTypeEnum>(create);
  static CustomTargetingValueMatchTypeEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
