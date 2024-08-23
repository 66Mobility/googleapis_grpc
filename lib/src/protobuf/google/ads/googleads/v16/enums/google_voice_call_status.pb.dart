//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/enums/google_voice_call_status.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'google_voice_call_status.pbenum.dart';

/// Container for enum describing possible statuses of a google voice call.
class GoogleVoiceCallStatusEnum extends $pb.GeneratedMessage {
  factory GoogleVoiceCallStatusEnum() => create();
  GoogleVoiceCallStatusEnum._() : super();
  factory GoogleVoiceCallStatusEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GoogleVoiceCallStatusEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GoogleVoiceCallStatusEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GoogleVoiceCallStatusEnum clone() => GoogleVoiceCallStatusEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GoogleVoiceCallStatusEnum copyWith(void Function(GoogleVoiceCallStatusEnum) updates) => super.copyWith((message) => updates(message as GoogleVoiceCallStatusEnum)) as GoogleVoiceCallStatusEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GoogleVoiceCallStatusEnum create() => GoogleVoiceCallStatusEnum._();
  GoogleVoiceCallStatusEnum createEmptyInstance() => create();
  static $pb.PbList<GoogleVoiceCallStatusEnum> createRepeated() => $pb.PbList<GoogleVoiceCallStatusEnum>();
  @$core.pragma('dart2js:noInline')
  static GoogleVoiceCallStatusEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GoogleVoiceCallStatusEnum>(create);
  static GoogleVoiceCallStatusEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
