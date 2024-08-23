//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/enums/custom_audience_status.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'custom_audience_status.pbenum.dart';

/// The status of custom audience.
class CustomAudienceStatusEnum extends $pb.GeneratedMessage {
  factory CustomAudienceStatusEnum() => create();
  CustomAudienceStatusEnum._() : super();
  factory CustomAudienceStatusEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CustomAudienceStatusEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CustomAudienceStatusEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CustomAudienceStatusEnum clone() => CustomAudienceStatusEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CustomAudienceStatusEnum copyWith(void Function(CustomAudienceStatusEnum) updates) => super.copyWith((message) => updates(message as CustomAudienceStatusEnum)) as CustomAudienceStatusEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CustomAudienceStatusEnum create() => CustomAudienceStatusEnum._();
  CustomAudienceStatusEnum createEmptyInstance() => create();
  static $pb.PbList<CustomAudienceStatusEnum> createRepeated() => $pb.PbList<CustomAudienceStatusEnum>();
  @$core.pragma('dart2js:noInline')
  static CustomAudienceStatusEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CustomAudienceStatusEnum>(create);
  static CustomAudienceStatusEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
