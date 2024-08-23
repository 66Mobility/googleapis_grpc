//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/errors/list_operation_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'list_operation_error.pbenum.dart';

/// Container for enum describing possible list operation errors.
class ListOperationErrorEnum extends $pb.GeneratedMessage {
  factory ListOperationErrorEnum() => create();
  ListOperationErrorEnum._() : super();
  factory ListOperationErrorEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListOperationErrorEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListOperationErrorEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.errors'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListOperationErrorEnum clone() => ListOperationErrorEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListOperationErrorEnum copyWith(void Function(ListOperationErrorEnum) updates) => super.copyWith((message) => updates(message as ListOperationErrorEnum)) as ListOperationErrorEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListOperationErrorEnum create() => ListOperationErrorEnum._();
  ListOperationErrorEnum createEmptyInstance() => create();
  static $pb.PbList<ListOperationErrorEnum> createRepeated() => $pb.PbList<ListOperationErrorEnum>();
  @$core.pragma('dart2js:noInline')
  static ListOperationErrorEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListOperationErrorEnum>(create);
  static ListOperationErrorEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
