//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/errors/shared_set_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'shared_set_error.pbenum.dart';

/// Container for enum describing possible shared set errors.
class SharedSetErrorEnum extends $pb.GeneratedMessage {
  factory SharedSetErrorEnum() => create();
  SharedSetErrorEnum._() : super();
  factory SharedSetErrorEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SharedSetErrorEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SharedSetErrorEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.errors'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SharedSetErrorEnum clone() => SharedSetErrorEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SharedSetErrorEnum copyWith(void Function(SharedSetErrorEnum) updates) => super.copyWith((message) => updates(message as SharedSetErrorEnum)) as SharedSetErrorEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SharedSetErrorEnum create() => SharedSetErrorEnum._();
  SharedSetErrorEnum createEmptyInstance() => create();
  static $pb.PbList<SharedSetErrorEnum> createRepeated() => $pb.PbList<SharedSetErrorEnum>();
  @$core.pragma('dart2js:noInline')
  static SharedSetErrorEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SharedSetErrorEnum>(create);
  static SharedSetErrorEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
