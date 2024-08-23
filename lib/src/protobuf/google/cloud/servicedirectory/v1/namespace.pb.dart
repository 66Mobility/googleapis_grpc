//
//  Generated code. Do not modify.
//  source: google/cloud/servicedirectory/v1/namespace.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// A container for [services][google.cloud.servicedirectory.v1.Service].
/// Namespaces allow administrators to group services together and define
/// permissions for a collection of services.
class Namespace extends $pb.GeneratedMessage {
  factory Namespace({
    $core.String? name,
    $core.Map<$core.String, $core.String>? labels,
    $core.String? uid,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    if (uid != null) {
      $result.uid = uid;
    }
    return $result;
  }
  Namespace._() : super();
  factory Namespace.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Namespace.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Namespace', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.servicedirectory.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..m<$core.String, $core.String>(2, _omitFieldNames ? '' : 'labels', entryClassName: 'Namespace.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.servicedirectory.v1'))
    ..aOS(5, _omitFieldNames ? '' : 'uid')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Namespace clone() => Namespace()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Namespace copyWith(void Function(Namespace) updates) => super.copyWith((message) => updates(message as Namespace)) as Namespace;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Namespace create() => Namespace._();
  Namespace createEmptyInstance() => create();
  static $pb.PbList<Namespace> createRepeated() => $pb.PbList<Namespace>();
  @$core.pragma('dart2js:noInline')
  static Namespace getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Namespace>(create);
  static Namespace? _defaultInstance;

  /// Immutable. The resource name for the namespace in the format
  /// `projects/*/locations/*/namespaces/*`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Optional. Resource labels associated with this namespace.
  /// No more than 64 user labels can be associated with a given resource. Label
  /// keys and values can be no longer than 63 characters.
  @$pb.TagNumber(2)
  $core.Map<$core.String, $core.String> get labels => $_getMap(1);

  /// Output only. The globally unique identifier of the namespace in the UUID4
  /// format.
  @$pb.TagNumber(5)
  $core.String get uid => $_getSZ(2);
  @$pb.TagNumber(5)
  set uid($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(5)
  $core.bool hasUid() => $_has(2);
  @$pb.TagNumber(5)
  void clearUid() => clearField(5);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
