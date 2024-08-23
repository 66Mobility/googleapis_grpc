//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/errors/new_resource_creation_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'new_resource_creation_error.pbenum.dart';

/// Container for enum describing possible new resource creation errors.
class NewResourceCreationErrorEnum extends $pb.GeneratedMessage {
  factory NewResourceCreationErrorEnum() => create();
  NewResourceCreationErrorEnum._() : super();
  factory NewResourceCreationErrorEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NewResourceCreationErrorEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NewResourceCreationErrorEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.errors'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NewResourceCreationErrorEnum clone() => NewResourceCreationErrorEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NewResourceCreationErrorEnum copyWith(void Function(NewResourceCreationErrorEnum) updates) => super.copyWith((message) => updates(message as NewResourceCreationErrorEnum)) as NewResourceCreationErrorEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NewResourceCreationErrorEnum create() => NewResourceCreationErrorEnum._();
  NewResourceCreationErrorEnum createEmptyInstance() => create();
  static $pb.PbList<NewResourceCreationErrorEnum> createRepeated() => $pb.PbList<NewResourceCreationErrorEnum>();
  @$core.pragma('dart2js:noInline')
  static NewResourceCreationErrorEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NewResourceCreationErrorEnum>(create);
  static NewResourceCreationErrorEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
