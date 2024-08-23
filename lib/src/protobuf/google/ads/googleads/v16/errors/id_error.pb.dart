//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/errors/id_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'id_error.pbenum.dart';

/// Container for enum describing possible ID errors.
class IdErrorEnum extends $pb.GeneratedMessage {
  factory IdErrorEnum() => create();
  IdErrorEnum._() : super();
  factory IdErrorEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IdErrorEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IdErrorEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.errors'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IdErrorEnum clone() => IdErrorEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IdErrorEnum copyWith(void Function(IdErrorEnum) updates) => super.copyWith((message) => updates(message as IdErrorEnum)) as IdErrorEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IdErrorEnum create() => IdErrorEnum._();
  IdErrorEnum createEmptyInstance() => create();
  static $pb.PbList<IdErrorEnum> createRepeated() => $pb.PbList<IdErrorEnum>();
  @$core.pragma('dart2js:noInline')
  static IdErrorEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IdErrorEnum>(create);
  static IdErrorEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
