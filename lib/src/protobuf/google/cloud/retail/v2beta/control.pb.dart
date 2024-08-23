//
//  Generated code. Do not modify.
//  source: google/cloud/retail/v2beta/control.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'common.pb.dart' as $4598;
import 'common.pbenum.dart' as $4598;
import 'search_service.pb.dart' as $1299;

enum Control_Control {
  facetSpec, 
  rule, 
  notSet
}

/// Configures dynamic metadata that can be linked to a
/// [ServingConfig][google.cloud.retail.v2beta.ServingConfig] and affect search
/// or recommendation results at serving time.
class Control extends $pb.GeneratedMessage {
  factory Control({
    $core.String? name,
    $core.String? displayName,
  @$core.Deprecated('This field is deprecated.')
    $1299.SearchRequest_FacetSpec? facetSpec,
    $4598.Rule? rule,
    $core.Iterable<$core.String>? associatedServingConfigIds,
    $core.Iterable<$4598.SolutionType>? solutionTypes,
    $core.Iterable<$4598.SearchSolutionUseCase>? searchSolutionUseCase,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (facetSpec != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.facetSpec = facetSpec;
    }
    if (rule != null) {
      $result.rule = rule;
    }
    if (associatedServingConfigIds != null) {
      $result.associatedServingConfigIds.addAll(associatedServingConfigIds);
    }
    if (solutionTypes != null) {
      $result.solutionTypes.addAll(solutionTypes);
    }
    if (searchSolutionUseCase != null) {
      $result.searchSolutionUseCase.addAll(searchSolutionUseCase);
    }
    return $result;
  }
  Control._() : super();
  factory Control.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Control.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Control_Control> _Control_ControlByTag = {
    3 : Control_Control.facetSpec,
    4 : Control_Control.rule,
    0 : Control_Control.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Control', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.retail.v2beta'), createEmptyInstance: create)
    ..oo(0, [3, 4])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'displayName')
    ..aOM<$1299.SearchRequest_FacetSpec>(3, _omitFieldNames ? '' : 'facetSpec', subBuilder: $1299.SearchRequest_FacetSpec.create)
    ..aOM<$4598.Rule>(4, _omitFieldNames ? '' : 'rule', subBuilder: $4598.Rule.create)
    ..pPS(5, _omitFieldNames ? '' : 'associatedServingConfigIds')
    ..pc<$4598.SolutionType>(6, _omitFieldNames ? '' : 'solutionTypes', $pb.PbFieldType.KE, valueOf: $4598.SolutionType.valueOf, enumValues: $4598.SolutionType.values, defaultEnumValue: $4598.SolutionType.SOLUTION_TYPE_UNSPECIFIED)
    ..pc<$4598.SearchSolutionUseCase>(7, _omitFieldNames ? '' : 'searchSolutionUseCase', $pb.PbFieldType.KE, valueOf: $4598.SearchSolutionUseCase.valueOf, enumValues: $4598.SearchSolutionUseCase.values, defaultEnumValue: $4598.SearchSolutionUseCase.SEARCH_SOLUTION_USE_CASE_UNSPECIFIED)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Control clone() => Control()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Control copyWith(void Function(Control) updates) => super.copyWith((message) => updates(message as Control)) as Control;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Control create() => Control._();
  Control createEmptyInstance() => create();
  static $pb.PbList<Control> createRepeated() => $pb.PbList<Control>();
  @$core.pragma('dart2js:noInline')
  static Control getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Control>(create);
  static Control? _defaultInstance;

  Control_Control whichControl() => _Control_ControlByTag[$_whichOneof(0)]!;
  void clearControl() => clearField($_whichOneof(0));

  /// Immutable. Fully qualified name
  /// `projects/*/locations/global/catalogs/*/controls/*`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  ///  Required. The human readable control display name. Used in Retail UI.
  ///
  ///  This field must be a UTF-8 encoded string with a length limit of 128
  ///  characters. Otherwise, an INVALID_ARGUMENT error is thrown.
  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => clearField(2);

  ///  A facet specification to perform faceted search.
  ///
  ///  Note that this field is deprecated and will throw NOT_IMPLEMENTED if
  ///  used for creating a control.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $1299.SearchRequest_FacetSpec get facetSpec => $_getN(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  set facetSpec($1299.SearchRequest_FacetSpec v) { setField(3, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $core.bool hasFacetSpec() => $_has(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  void clearFacetSpec() => clearField(3);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $1299.SearchRequest_FacetSpec ensureFacetSpec() => $_ensure(2);

  /// A rule control - a condition-action pair.
  /// Enacts a set action when the condition is triggered.
  /// For example: Boost "gShoe" when query full matches "Running Shoes".
  @$pb.TagNumber(4)
  $4598.Rule get rule => $_getN(3);
  @$pb.TagNumber(4)
  set rule($4598.Rule v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasRule() => $_has(3);
  @$pb.TagNumber(4)
  void clearRule() => clearField(4);
  @$pb.TagNumber(4)
  $4598.Rule ensureRule() => $_ensure(3);

  ///  Output only. List of [serving
  ///  config][google.cloud.retail.v2beta.ServingConfig] ids that are associated
  ///  with this control in the same
  ///  [Catalog][google.cloud.retail.v2beta.Catalog].
  ///
  ///  Note the association is managed via the
  ///  [ServingConfig][google.cloud.retail.v2beta.ServingConfig], this is an
  ///  output only denormalized view.
  @$pb.TagNumber(5)
  $core.List<$core.String> get associatedServingConfigIds => $_getList(4);

  ///  Required. Immutable. The solution types that the control is used for.
  ///  Currently we support setting only one type of solution at creation time.
  ///
  ///  Only `SOLUTION_TYPE_SEARCH` value is supported at the moment.
  ///  If no solution type is provided at creation time, will default to
  ///  [SOLUTION_TYPE_SEARCH][google.cloud.retail.v2beta.SolutionType.SOLUTION_TYPE_SEARCH].
  @$pb.TagNumber(6)
  $core.List<$4598.SolutionType> get solutionTypes => $_getList(5);

  /// Specifies the use case for the control.
  /// Affects what condition fields can be set.
  /// Only settable by search controls.
  /// Will default to
  /// [SEARCH_SOLUTION_USE_CASE_SEARCH][google.cloud.retail.v2beta.SearchSolutionUseCase.SEARCH_SOLUTION_USE_CASE_SEARCH]
  /// if not specified. Currently only allow one search_solution_use_case per
  /// control.
  @$pb.TagNumber(7)
  $core.List<$4598.SearchSolutionUseCase> get searchSolutionUseCase => $_getList(6);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
