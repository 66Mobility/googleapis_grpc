//
//  Generated code. Do not modify.
//  source: google/cloud/osconfig/v1/osconfig_common.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

enum FixedOrPercent_Mode {
  fixed, 
  percent, 
  notSet
}

/// Message encapsulating a value that can be either absolute ("fixed") or
/// relative ("percent") to a value.
class FixedOrPercent extends $pb.GeneratedMessage {
  factory FixedOrPercent({
    $core.int? fixed,
    $core.int? percent,
  }) {
    final $result = create();
    if (fixed != null) {
      $result.fixed = fixed;
    }
    if (percent != null) {
      $result.percent = percent;
    }
    return $result;
  }
  FixedOrPercent._() : super();
  factory FixedOrPercent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FixedOrPercent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, FixedOrPercent_Mode> _FixedOrPercent_ModeByTag = {
    1 : FixedOrPercent_Mode.fixed,
    2 : FixedOrPercent_Mode.percent,
    0 : FixedOrPercent_Mode.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FixedOrPercent', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.osconfig.v1'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..a<$core.int>(1, _omitFieldNames ? '' : 'fixed', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'percent', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FixedOrPercent clone() => FixedOrPercent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FixedOrPercent copyWith(void Function(FixedOrPercent) updates) => super.copyWith((message) => updates(message as FixedOrPercent)) as FixedOrPercent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FixedOrPercent create() => FixedOrPercent._();
  FixedOrPercent createEmptyInstance() => create();
  static $pb.PbList<FixedOrPercent> createRepeated() => $pb.PbList<FixedOrPercent>();
  @$core.pragma('dart2js:noInline')
  static FixedOrPercent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FixedOrPercent>(create);
  static FixedOrPercent? _defaultInstance;

  FixedOrPercent_Mode whichMode() => _FixedOrPercent_ModeByTag[$_whichOneof(0)]!;
  void clearMode() => clearField($_whichOneof(0));

  /// Specifies a fixed value.
  @$pb.TagNumber(1)
  $core.int get fixed => $_getIZ(0);
  @$pb.TagNumber(1)
  set fixed($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFixed() => $_has(0);
  @$pb.TagNumber(1)
  void clearFixed() => clearField(1);

  /// Specifies the relative value defined as a percentage, which will be
  /// multiplied by a reference value.
  @$pb.TagNumber(2)
  $core.int get percent => $_getIZ(1);
  @$pb.TagNumber(2)
  set percent($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPercent() => $_has(1);
  @$pb.TagNumber(2)
  void clearPercent() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
