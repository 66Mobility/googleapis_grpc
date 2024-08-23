//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/errors/field_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'field_error.pbenum.dart';

/// Container for enum describing possible field errors.
class FieldErrorEnum extends $pb.GeneratedMessage {
  factory FieldErrorEnum() => create();
  FieldErrorEnum._() : super();
  factory FieldErrorEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FieldErrorEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FieldErrorEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.errors'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FieldErrorEnum clone() => FieldErrorEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FieldErrorEnum copyWith(void Function(FieldErrorEnum) updates) => super.copyWith((message) => updates(message as FieldErrorEnum)) as FieldErrorEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FieldErrorEnum create() => FieldErrorEnum._();
  FieldErrorEnum createEmptyInstance() => create();
  static $pb.PbList<FieldErrorEnum> createRepeated() => $pb.PbList<FieldErrorEnum>();
  @$core.pragma('dart2js:noInline')
  static FieldErrorEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FieldErrorEnum>(create);
  static FieldErrorEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
