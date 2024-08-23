//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/unmanaged_container_model.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'model.pb.dart' as $532;

/// Contains model information necessary to perform batch prediction without
/// requiring a full model import.
class UnmanagedContainerModel extends $pb.GeneratedMessage {
  factory UnmanagedContainerModel({
    $core.String? artifactUri,
    $532.PredictSchemata? predictSchemata,
    $532.ModelContainerSpec? containerSpec,
  }) {
    final $result = create();
    if (artifactUri != null) {
      $result.artifactUri = artifactUri;
    }
    if (predictSchemata != null) {
      $result.predictSchemata = predictSchemata;
    }
    if (containerSpec != null) {
      $result.containerSpec = containerSpec;
    }
    return $result;
  }
  UnmanagedContainerModel._() : super();
  factory UnmanagedContainerModel.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UnmanagedContainerModel.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UnmanagedContainerModel', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'artifactUri')
    ..aOM<$532.PredictSchemata>(2, _omitFieldNames ? '' : 'predictSchemata', subBuilder: $532.PredictSchemata.create)
    ..aOM<$532.ModelContainerSpec>(3, _omitFieldNames ? '' : 'containerSpec', subBuilder: $532.ModelContainerSpec.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UnmanagedContainerModel clone() => UnmanagedContainerModel()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UnmanagedContainerModel copyWith(void Function(UnmanagedContainerModel) updates) => super.copyWith((message) => updates(message as UnmanagedContainerModel)) as UnmanagedContainerModel;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UnmanagedContainerModel create() => UnmanagedContainerModel._();
  UnmanagedContainerModel createEmptyInstance() => create();
  static $pb.PbList<UnmanagedContainerModel> createRepeated() => $pb.PbList<UnmanagedContainerModel>();
  @$core.pragma('dart2js:noInline')
  static UnmanagedContainerModel getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UnmanagedContainerModel>(create);
  static UnmanagedContainerModel? _defaultInstance;

  /// The path to the directory containing the Model artifact and any of its
  /// supporting files.
  @$pb.TagNumber(1)
  $core.String get artifactUri => $_getSZ(0);
  @$pb.TagNumber(1)
  set artifactUri($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasArtifactUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearArtifactUri() => clearField(1);

  /// Contains the schemata used in Model's predictions and explanations
  @$pb.TagNumber(2)
  $532.PredictSchemata get predictSchemata => $_getN(1);
  @$pb.TagNumber(2)
  set predictSchemata($532.PredictSchemata v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPredictSchemata() => $_has(1);
  @$pb.TagNumber(2)
  void clearPredictSchemata() => clearField(2);
  @$pb.TagNumber(2)
  $532.PredictSchemata ensurePredictSchemata() => $_ensure(1);

  /// Input only. The specification of the container that is to be used when
  /// deploying this Model.
  @$pb.TagNumber(3)
  $532.ModelContainerSpec get containerSpec => $_getN(2);
  @$pb.TagNumber(3)
  set containerSpec($532.ModelContainerSpec v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasContainerSpec() => $_has(2);
  @$pb.TagNumber(3)
  void clearContainerSpec() => clearField(3);
  @$pb.TagNumber(3)
  $532.ModelContainerSpec ensureContainerSpec() => $_ensure(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
