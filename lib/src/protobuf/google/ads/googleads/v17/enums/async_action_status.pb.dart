//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/enums/async_action_status.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'async_action_status.pbenum.dart';

/// Container for enum describing the experiment async action status.
class AsyncActionStatusEnum extends $pb.GeneratedMessage {
  factory AsyncActionStatusEnum() => create();
  AsyncActionStatusEnum._() : super();
  factory AsyncActionStatusEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AsyncActionStatusEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AsyncActionStatusEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AsyncActionStatusEnum clone() => AsyncActionStatusEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AsyncActionStatusEnum copyWith(void Function(AsyncActionStatusEnum) updates) => super.copyWith((message) => updates(message as AsyncActionStatusEnum)) as AsyncActionStatusEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AsyncActionStatusEnum create() => AsyncActionStatusEnum._();
  AsyncActionStatusEnum createEmptyInstance() => create();
  static $pb.PbList<AsyncActionStatusEnum> createRepeated() => $pb.PbList<AsyncActionStatusEnum>();
  @$core.pragma('dart2js:noInline')
  static AsyncActionStatusEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AsyncActionStatusEnum>(create);
  static AsyncActionStatusEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
