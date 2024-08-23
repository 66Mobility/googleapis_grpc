//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/errors/operator_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'operator_error.pbenum.dart';

/// Container for enum describing possible operator errors.
class OperatorErrorEnum extends $pb.GeneratedMessage {
  factory OperatorErrorEnum() => create();
  OperatorErrorEnum._() : super();
  factory OperatorErrorEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OperatorErrorEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OperatorErrorEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.errors'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OperatorErrorEnum clone() => OperatorErrorEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OperatorErrorEnum copyWith(void Function(OperatorErrorEnum) updates) => super.copyWith((message) => updates(message as OperatorErrorEnum)) as OperatorErrorEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OperatorErrorEnum create() => OperatorErrorEnum._();
  OperatorErrorEnum createEmptyInstance() => create();
  static $pb.PbList<OperatorErrorEnum> createRepeated() => $pb.PbList<OperatorErrorEnum>();
  @$core.pragma('dart2js:noInline')
  static OperatorErrorEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OperatorErrorEnum>(create);
  static OperatorErrorEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
