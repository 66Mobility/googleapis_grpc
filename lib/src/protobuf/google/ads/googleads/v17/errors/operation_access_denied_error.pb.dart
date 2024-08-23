//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/errors/operation_access_denied_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'operation_access_denied_error.pbenum.dart';

/// Container for enum describing possible operation access denied errors.
class OperationAccessDeniedErrorEnum extends $pb.GeneratedMessage {
  factory OperationAccessDeniedErrorEnum() => create();
  OperationAccessDeniedErrorEnum._() : super();
  factory OperationAccessDeniedErrorEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OperationAccessDeniedErrorEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OperationAccessDeniedErrorEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.errors'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OperationAccessDeniedErrorEnum clone() => OperationAccessDeniedErrorEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OperationAccessDeniedErrorEnum copyWith(void Function(OperationAccessDeniedErrorEnum) updates) => super.copyWith((message) => updates(message as OperationAccessDeniedErrorEnum)) as OperationAccessDeniedErrorEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OperationAccessDeniedErrorEnum create() => OperationAccessDeniedErrorEnum._();
  OperationAccessDeniedErrorEnum createEmptyInstance() => create();
  static $pb.PbList<OperationAccessDeniedErrorEnum> createRepeated() => $pb.PbList<OperationAccessDeniedErrorEnum>();
  @$core.pragma('dart2js:noInline')
  static OperationAccessDeniedErrorEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OperationAccessDeniedErrorEnum>(create);
  static OperationAccessDeniedErrorEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
