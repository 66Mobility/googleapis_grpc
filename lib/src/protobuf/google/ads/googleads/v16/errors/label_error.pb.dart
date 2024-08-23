//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/errors/label_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'label_error.pbenum.dart';

/// Container for enum describing possible label errors.
class LabelErrorEnum extends $pb.GeneratedMessage {
  factory LabelErrorEnum() => create();
  LabelErrorEnum._() : super();
  factory LabelErrorEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LabelErrorEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LabelErrorEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.errors'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LabelErrorEnum clone() => LabelErrorEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LabelErrorEnum copyWith(void Function(LabelErrorEnum) updates) => super.copyWith((message) => updates(message as LabelErrorEnum)) as LabelErrorEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LabelErrorEnum create() => LabelErrorEnum._();
  LabelErrorEnum createEmptyInstance() => create();
  static $pb.PbList<LabelErrorEnum> createRepeated() => $pb.PbList<LabelErrorEnum>();
  @$core.pragma('dart2js:noInline')
  static LabelErrorEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LabelErrorEnum>(create);
  static LabelErrorEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
