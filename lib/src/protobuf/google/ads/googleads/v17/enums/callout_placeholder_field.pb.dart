//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/enums/callout_placeholder_field.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'callout_placeholder_field.pbenum.dart';

/// Values for Callout placeholder fields.
class CalloutPlaceholderFieldEnum extends $pb.GeneratedMessage {
  factory CalloutPlaceholderFieldEnum() => create();
  CalloutPlaceholderFieldEnum._() : super();
  factory CalloutPlaceholderFieldEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CalloutPlaceholderFieldEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CalloutPlaceholderFieldEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CalloutPlaceholderFieldEnum clone() => CalloutPlaceholderFieldEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CalloutPlaceholderFieldEnum copyWith(void Function(CalloutPlaceholderFieldEnum) updates) => super.copyWith((message) => updates(message as CalloutPlaceholderFieldEnum)) as CalloutPlaceholderFieldEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CalloutPlaceholderFieldEnum create() => CalloutPlaceholderFieldEnum._();
  CalloutPlaceholderFieldEnum createEmptyInstance() => create();
  static $pb.PbList<CalloutPlaceholderFieldEnum> createRepeated() => $pb.PbList<CalloutPlaceholderFieldEnum>();
  @$core.pragma('dart2js:noInline')
  static CalloutPlaceholderFieldEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CalloutPlaceholderFieldEnum>(create);
  static CalloutPlaceholderFieldEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
