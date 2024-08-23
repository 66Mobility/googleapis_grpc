//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/enums/android_privacy_interaction_type.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'android_privacy_interaction_type.pbenum.dart';

/// The interaction type enum for Android privacy shared key.
class AndroidPrivacyInteractionTypeEnum extends $pb.GeneratedMessage {
  factory AndroidPrivacyInteractionTypeEnum() => create();
  AndroidPrivacyInteractionTypeEnum._() : super();
  factory AndroidPrivacyInteractionTypeEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AndroidPrivacyInteractionTypeEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AndroidPrivacyInteractionTypeEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AndroidPrivacyInteractionTypeEnum clone() => AndroidPrivacyInteractionTypeEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AndroidPrivacyInteractionTypeEnum copyWith(void Function(AndroidPrivacyInteractionTypeEnum) updates) => super.copyWith((message) => updates(message as AndroidPrivacyInteractionTypeEnum)) as AndroidPrivacyInteractionTypeEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AndroidPrivacyInteractionTypeEnum create() => AndroidPrivacyInteractionTypeEnum._();
  AndroidPrivacyInteractionTypeEnum createEmptyInstance() => create();
  static $pb.PbList<AndroidPrivacyInteractionTypeEnum> createRepeated() => $pb.PbList<AndroidPrivacyInteractionTypeEnum>();
  @$core.pragma('dart2js:noInline')
  static AndroidPrivacyInteractionTypeEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AndroidPrivacyInteractionTypeEnum>(create);
  static AndroidPrivacyInteractionTypeEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
