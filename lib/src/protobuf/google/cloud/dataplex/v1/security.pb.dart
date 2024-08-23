//
//  Generated code. Do not modify.
//  source: google/cloud/dataplex/v1/security.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// ResourceAccessSpec holds the access control configuration to be enforced
/// on the resources, for example, Cloud Storage bucket, BigQuery dataset,
/// BigQuery table.
class ResourceAccessSpec extends $pb.GeneratedMessage {
  factory ResourceAccessSpec({
    $core.Iterable<$core.String>? readers,
    $core.Iterable<$core.String>? writers,
    $core.Iterable<$core.String>? owners,
  }) {
    final $result = create();
    if (readers != null) {
      $result.readers.addAll(readers);
    }
    if (writers != null) {
      $result.writers.addAll(writers);
    }
    if (owners != null) {
      $result.owners.addAll(owners);
    }
    return $result;
  }
  ResourceAccessSpec._() : super();
  factory ResourceAccessSpec.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResourceAccessSpec.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ResourceAccessSpec', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataplex.v1'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'readers')
    ..pPS(2, _omitFieldNames ? '' : 'writers')
    ..pPS(3, _omitFieldNames ? '' : 'owners')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResourceAccessSpec clone() => ResourceAccessSpec()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResourceAccessSpec copyWith(void Function(ResourceAccessSpec) updates) => super.copyWith((message) => updates(message as ResourceAccessSpec)) as ResourceAccessSpec;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResourceAccessSpec create() => ResourceAccessSpec._();
  ResourceAccessSpec createEmptyInstance() => create();
  static $pb.PbList<ResourceAccessSpec> createRepeated() => $pb.PbList<ResourceAccessSpec>();
  @$core.pragma('dart2js:noInline')
  static ResourceAccessSpec getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResourceAccessSpec>(create);
  static ResourceAccessSpec? _defaultInstance;

  /// Optional. The format of strings follows the pattern followed by IAM in the
  /// bindings. user:{email}, serviceAccount:{email} group:{email}.
  /// The set of principals to be granted reader role on the resource.
  @$pb.TagNumber(1)
  $core.List<$core.String> get readers => $_getList(0);

  /// Optional. The set of principals to be granted writer role on the resource.
  @$pb.TagNumber(2)
  $core.List<$core.String> get writers => $_getList(1);

  /// Optional. The set of principals to be granted owner role on the resource.
  @$pb.TagNumber(3)
  $core.List<$core.String> get owners => $_getList(2);
}

/// DataAccessSpec holds the access control configuration to be enforced on data
/// stored within resources (eg: rows, columns in BigQuery Tables). When
/// associated with data, the data is only accessible to
/// principals explicitly granted access through the DataAccessSpec. Principals
/// with access to the containing resource are not implicitly granted access.
class DataAccessSpec extends $pb.GeneratedMessage {
  factory DataAccessSpec({
    $core.Iterable<$core.String>? readers,
  }) {
    final $result = create();
    if (readers != null) {
      $result.readers.addAll(readers);
    }
    return $result;
  }
  DataAccessSpec._() : super();
  factory DataAccessSpec.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DataAccessSpec.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DataAccessSpec', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataplex.v1'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'readers')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DataAccessSpec clone() => DataAccessSpec()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DataAccessSpec copyWith(void Function(DataAccessSpec) updates) => super.copyWith((message) => updates(message as DataAccessSpec)) as DataAccessSpec;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DataAccessSpec create() => DataAccessSpec._();
  DataAccessSpec createEmptyInstance() => create();
  static $pb.PbList<DataAccessSpec> createRepeated() => $pb.PbList<DataAccessSpec>();
  @$core.pragma('dart2js:noInline')
  static DataAccessSpec getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DataAccessSpec>(create);
  static DataAccessSpec? _defaultInstance;

  /// Optional. The format of strings follows the pattern followed by IAM in the
  /// bindings. user:{email}, serviceAccount:{email} group:{email}.
  /// The set of principals to be granted reader role on data
  /// stored within resources.
  @$pb.TagNumber(1)
  $core.List<$core.String> get readers => $_getList(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
