//
//  Generated code. Do not modify.
//  source: google/cloud/securitycenter/v2/exfiltration.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

/// Exfiltration represents a data exfiltration attempt from one or more sources
/// to one or more targets. The `sources` attribute lists the sources of the
/// exfiltrated data. The `targets` attribute lists the destinations the data was
/// copied to.
class Exfiltration extends $pb.GeneratedMessage {
  factory Exfiltration({
    $core.Iterable<ExfilResource>? sources,
    $core.Iterable<ExfilResource>? targets,
    $fixnum.Int64? totalExfiltratedBytes,
  }) {
    final $result = create();
    if (sources != null) {
      $result.sources.addAll(sources);
    }
    if (targets != null) {
      $result.targets.addAll(targets);
    }
    if (totalExfiltratedBytes != null) {
      $result.totalExfiltratedBytes = totalExfiltratedBytes;
    }
    return $result;
  }
  Exfiltration._() : super();
  factory Exfiltration.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Exfiltration.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Exfiltration', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v2'), createEmptyInstance: create)
    ..pc<ExfilResource>(1, _omitFieldNames ? '' : 'sources', $pb.PbFieldType.PM, subBuilder: ExfilResource.create)
    ..pc<ExfilResource>(2, _omitFieldNames ? '' : 'targets', $pb.PbFieldType.PM, subBuilder: ExfilResource.create)
    ..aInt64(3, _omitFieldNames ? '' : 'totalExfiltratedBytes')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Exfiltration clone() => Exfiltration()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Exfiltration copyWith(void Function(Exfiltration) updates) => super.copyWith((message) => updates(message as Exfiltration)) as Exfiltration;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Exfiltration create() => Exfiltration._();
  Exfiltration createEmptyInstance() => create();
  static $pb.PbList<Exfiltration> createRepeated() => $pb.PbList<Exfiltration>();
  @$core.pragma('dart2js:noInline')
  static Exfiltration getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Exfiltration>(create);
  static Exfiltration? _defaultInstance;

  /// If there are multiple sources, then the data is considered "joined" between
  /// them. For instance, BigQuery can join multiple tables, and each
  /// table would be considered a source.
  @$pb.TagNumber(1)
  $core.List<ExfilResource> get sources => $_getList(0);

  /// If there are multiple targets, each target would get a complete copy of the
  /// "joined" source data.
  @$pb.TagNumber(2)
  $core.List<ExfilResource> get targets => $_getList(1);

  /// Total exfiltrated bytes processed for the entire job.
  @$pb.TagNumber(3)
  $fixnum.Int64 get totalExfiltratedBytes => $_getI64(2);
  @$pb.TagNumber(3)
  set totalExfiltratedBytes($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTotalExfiltratedBytes() => $_has(2);
  @$pb.TagNumber(3)
  void clearTotalExfiltratedBytes() => clearField(3);
}

/// Resource where data was exfiltrated from or exfiltrated to.
class ExfilResource extends $pb.GeneratedMessage {
  factory ExfilResource({
    $core.String? name,
    $core.Iterable<$core.String>? components,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (components != null) {
      $result.components.addAll(components);
    }
    return $result;
  }
  ExfilResource._() : super();
  factory ExfilResource.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExfilResource.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExfilResource', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..pPS(2, _omitFieldNames ? '' : 'components')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExfilResource clone() => ExfilResource()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExfilResource copyWith(void Function(ExfilResource) updates) => super.copyWith((message) => updates(message as ExfilResource)) as ExfilResource;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExfilResource create() => ExfilResource._();
  ExfilResource createEmptyInstance() => create();
  static $pb.PbList<ExfilResource> createRepeated() => $pb.PbList<ExfilResource>();
  @$core.pragma('dart2js:noInline')
  static ExfilResource getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExfilResource>(create);
  static ExfilResource? _defaultInstance;

  /// The resource's [full resource
  /// name](https://cloud.google.com/apis/design/resource_names#full_resource_name).
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Subcomponents of the asset that was exfiltrated, like URIs used during
  /// exfiltration, table names, databases, and filenames. For example, multiple
  /// tables might have been exfiltrated from the same Cloud SQL instance, or
  /// multiple files might have been exfiltrated from the same Cloud Storage
  /// bucket.
  @$pb.TagNumber(2)
  $core.List<$core.String> get components => $_getList(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
