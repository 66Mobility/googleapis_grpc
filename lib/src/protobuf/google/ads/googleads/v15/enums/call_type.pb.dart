//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/enums/call_type.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'call_type.pbenum.dart';

/// Container for enum describing possible types of property from where the call
/// was made.
class CallTypeEnum extends $pb.GeneratedMessage {
  factory CallTypeEnum() => create();
  CallTypeEnum._() : super();
  factory CallTypeEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CallTypeEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CallTypeEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CallTypeEnum clone() => CallTypeEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CallTypeEnum copyWith(void Function(CallTypeEnum) updates) => super.copyWith((message) => updates(message as CallTypeEnum)) as CallTypeEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CallTypeEnum create() => CallTypeEnum._();
  CallTypeEnum createEmptyInstance() => create();
  static $pb.PbList<CallTypeEnum> createRepeated() => $pb.PbList<CallTypeEnum>();
  @$core.pragma('dart2js:noInline')
  static CallTypeEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CallTypeEnum>(create);
  static CallTypeEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
