//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/errors/database_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'database_error.pbenum.dart';

/// Container for enum describing possible database errors.
class DatabaseErrorEnum extends $pb.GeneratedMessage {
  factory DatabaseErrorEnum() => create();
  DatabaseErrorEnum._() : super();
  factory DatabaseErrorEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DatabaseErrorEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DatabaseErrorEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.errors'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DatabaseErrorEnum clone() => DatabaseErrorEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DatabaseErrorEnum copyWith(void Function(DatabaseErrorEnum) updates) => super.copyWith((message) => updates(message as DatabaseErrorEnum)) as DatabaseErrorEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DatabaseErrorEnum create() => DatabaseErrorEnum._();
  DatabaseErrorEnum createEmptyInstance() => create();
  static $pb.PbList<DatabaseErrorEnum> createRepeated() => $pb.PbList<DatabaseErrorEnum>();
  @$core.pragma('dart2js:noInline')
  static DatabaseErrorEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DatabaseErrorEnum>(create);
  static DatabaseErrorEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
