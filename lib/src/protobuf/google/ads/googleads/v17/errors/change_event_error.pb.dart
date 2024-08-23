//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/errors/change_event_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'change_event_error.pbenum.dart';

/// Container for enum describing possible change event errors.
class ChangeEventErrorEnum extends $pb.GeneratedMessage {
  factory ChangeEventErrorEnum() => create();
  ChangeEventErrorEnum._() : super();
  factory ChangeEventErrorEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChangeEventErrorEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ChangeEventErrorEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.errors'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ChangeEventErrorEnum clone() => ChangeEventErrorEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ChangeEventErrorEnum copyWith(void Function(ChangeEventErrorEnum) updates) => super.copyWith((message) => updates(message as ChangeEventErrorEnum)) as ChangeEventErrorEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ChangeEventErrorEnum create() => ChangeEventErrorEnum._();
  ChangeEventErrorEnum createEmptyInstance() => create();
  static $pb.PbList<ChangeEventErrorEnum> createRepeated() => $pb.PbList<ChangeEventErrorEnum>();
  @$core.pragma('dart2js:noInline')
  static ChangeEventErrorEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChangeEventErrorEnum>(create);
  static ChangeEventErrorEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
