//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/enums/interaction_event_type.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'interaction_event_type.pbenum.dart';

/// Container for enum describing types of payable and free interactions.
class InteractionEventTypeEnum extends $pb.GeneratedMessage {
  factory InteractionEventTypeEnum() => create();
  InteractionEventTypeEnum._() : super();
  factory InteractionEventTypeEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InteractionEventTypeEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InteractionEventTypeEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InteractionEventTypeEnum clone() => InteractionEventTypeEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InteractionEventTypeEnum copyWith(void Function(InteractionEventTypeEnum) updates) => super.copyWith((message) => updates(message as InteractionEventTypeEnum)) as InteractionEventTypeEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InteractionEventTypeEnum create() => InteractionEventTypeEnum._();
  InteractionEventTypeEnum createEmptyInstance() => create();
  static $pb.PbList<InteractionEventTypeEnum> createRepeated() => $pb.PbList<InteractionEventTypeEnum>();
  @$core.pragma('dart2js:noInline')
  static InteractionEventTypeEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InteractionEventTypeEnum>(create);
  static InteractionEventTypeEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
