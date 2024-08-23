//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/enums/interaction_type.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'interaction_type.pbenum.dart';

/// Container for enum describing possible interaction types.
class InteractionTypeEnum extends $pb.GeneratedMessage {
  factory InteractionTypeEnum() => create();
  InteractionTypeEnum._() : super();
  factory InteractionTypeEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InteractionTypeEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InteractionTypeEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InteractionTypeEnum clone() => InteractionTypeEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InteractionTypeEnum copyWith(void Function(InteractionTypeEnum) updates) => super.copyWith((message) => updates(message as InteractionTypeEnum)) as InteractionTypeEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InteractionTypeEnum create() => InteractionTypeEnum._();
  InteractionTypeEnum createEmptyInstance() => create();
  static $pb.PbList<InteractionTypeEnum> createRepeated() => $pb.PbList<InteractionTypeEnum>();
  @$core.pragma('dart2js:noInline')
  static InteractionTypeEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InteractionTypeEnum>(create);
  static InteractionTypeEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
