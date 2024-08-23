//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/errors/mutate_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'mutate_error.pbenum.dart';

/// Container for enum describing possible mutate errors.
class MutateErrorEnum extends $pb.GeneratedMessage {
  factory MutateErrorEnum() => create();
  MutateErrorEnum._() : super();
  factory MutateErrorEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateErrorEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MutateErrorEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.errors'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateErrorEnum clone() => MutateErrorEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateErrorEnum copyWith(void Function(MutateErrorEnum) updates) => super.copyWith((message) => updates(message as MutateErrorEnum)) as MutateErrorEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MutateErrorEnum create() => MutateErrorEnum._();
  MutateErrorEnum createEmptyInstance() => create();
  static $pb.PbList<MutateErrorEnum> createRepeated() => $pb.PbList<MutateErrorEnum>();
  @$core.pragma('dart2js:noInline')
  static MutateErrorEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateErrorEnum>(create);
  static MutateErrorEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
