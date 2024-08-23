//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/enums/call_to_action_type.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'call_to_action_type.pbenum.dart';

/// Container for enum describing the call to action types.
class CallToActionTypeEnum extends $pb.GeneratedMessage {
  factory CallToActionTypeEnum() => create();
  CallToActionTypeEnum._() : super();
  factory CallToActionTypeEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CallToActionTypeEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CallToActionTypeEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CallToActionTypeEnum clone() => CallToActionTypeEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CallToActionTypeEnum copyWith(void Function(CallToActionTypeEnum) updates) => super.copyWith((message) => updates(message as CallToActionTypeEnum)) as CallToActionTypeEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CallToActionTypeEnum create() => CallToActionTypeEnum._();
  CallToActionTypeEnum createEmptyInstance() => create();
  static $pb.PbList<CallToActionTypeEnum> createRepeated() => $pb.PbList<CallToActionTypeEnum>();
  @$core.pragma('dart2js:noInline')
  static CallToActionTypeEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CallToActionTypeEnum>(create);
  static CallToActionTypeEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
