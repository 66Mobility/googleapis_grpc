//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/enums/consent_status.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'consent_status.pbenum.dart';

/// Enums represent consent status.
class ConsentStatusEnum extends $pb.GeneratedMessage {
  factory ConsentStatusEnum() => create();
  ConsentStatusEnum._() : super();
  factory ConsentStatusEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConsentStatusEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConsentStatusEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConsentStatusEnum clone() => ConsentStatusEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConsentStatusEnum copyWith(void Function(ConsentStatusEnum) updates) => super.copyWith((message) => updates(message as ConsentStatusEnum)) as ConsentStatusEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConsentStatusEnum create() => ConsentStatusEnum._();
  ConsentStatusEnum createEmptyInstance() => create();
  static $pb.PbList<ConsentStatusEnum> createRepeated() => $pb.PbList<ConsentStatusEnum>();
  @$core.pragma('dart2js:noInline')
  static ConsentStatusEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConsentStatusEnum>(create);
  static ConsentStatusEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
