//
//  Generated code. Do not modify.
//  source: google/maps/routing/v2/routes_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/duration.pb.dart' as $266;
import '../../../protobuf/timestamp.pb.dart' as $304;
import '../../../rpc/status.pb.dart' as $324;
import '../../../type/localized_text.pb.dart' as $462;
import 'fallback_info.pb.dart' as $510;
import 'geocoding_results.pb.dart' as $511;
import 'polyline.pbenum.dart' as $494;
import 'route.pb.dart' as $509;
import 'route_modifiers.pb.dart' as $507;
import 'route_travel_mode.pbenum.dart' as $502;
import 'routes_service.pbenum.dart';
import 'routing_preference.pbenum.dart' as $512;
import 'traffic_model.pbenum.dart' as $514;
import 'transit_preferences.pb.dart' as $508;
import 'units.pbenum.dart' as $513;
import 'waypoint.pb.dart' as $506;

export 'routes_service.pbenum.dart';

/// ComputeRoutes request message.
class ComputeRoutesRequest extends $pb.GeneratedMessage {
  factory ComputeRoutesRequest({
    $506.Waypoint? origin,
    $506.Waypoint? destination,
    $core.Iterable<$506.Waypoint>? intermediates,
    $502.RouteTravelMode? travelMode,
    $512.RoutingPreference? routingPreference,
    $494.PolylineQuality? polylineQuality,
    $304.Timestamp? departureTime,
    $core.bool? computeAlternativeRoutes,
    $507.RouteModifiers? routeModifiers,
    $core.String? languageCode,
    $513.Units? units,
    $494.PolylineEncoding? polylineEncoding,
    $core.bool? optimizeWaypointOrder,
    $core.Iterable<ComputeRoutesRequest_ReferenceRoute>?
        requestedReferenceRoutes,
    $core.Iterable<ComputeRoutesRequest_ExtraComputation>? extraComputations,
    $core.String? regionCode,
    $514.TrafficModel? trafficModel,
    $304.Timestamp? arrivalTime,
    $508.TransitPreferences? transitPreferences,
  }) {
    final $result = create();
    if (origin != null) {
      $result.origin = origin;
    }
    if (destination != null) {
      $result.destination = destination;
    }
    if (intermediates != null) {
      $result.intermediates.addAll(intermediates);
    }
    if (travelMode != null) {
      $result.travelMode = travelMode;
    }
    if (routingPreference != null) {
      $result.routingPreference = routingPreference;
    }
    if (polylineQuality != null) {
      $result.polylineQuality = polylineQuality;
    }
    if (departureTime != null) {
      $result.departureTime = departureTime;
    }
    if (computeAlternativeRoutes != null) {
      $result.computeAlternativeRoutes = computeAlternativeRoutes;
    }
    if (routeModifiers != null) {
      $result.routeModifiers = routeModifiers;
    }
    if (languageCode != null) {
      $result.languageCode = languageCode;
    }
    if (units != null) {
      $result.units = units;
    }
    if (polylineEncoding != null) {
      $result.polylineEncoding = polylineEncoding;
    }
    if (optimizeWaypointOrder != null) {
      $result.optimizeWaypointOrder = optimizeWaypointOrder;
    }
    if (requestedReferenceRoutes != null) {
      $result.requestedReferenceRoutes.addAll(requestedReferenceRoutes);
    }
    if (extraComputations != null) {
      $result.extraComputations.addAll(extraComputations);
    }
    if (regionCode != null) {
      $result.regionCode = regionCode;
    }
    if (trafficModel != null) {
      $result.trafficModel = trafficModel;
    }
    if (arrivalTime != null) {
      $result.arrivalTime = arrivalTime;
    }
    if (transitPreferences != null) {
      $result.transitPreferences = transitPreferences;
    }
    return $result;
  }
  ComputeRoutesRequest._() : super();
  factory ComputeRoutesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ComputeRoutesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ComputeRoutesRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.routing.v2'),
      createEmptyInstance: create)
    ..aOM<$506.Waypoint>(1, _omitFieldNames ? '' : 'origin',
        subBuilder: $506.Waypoint.create)
    ..aOM<$506.Waypoint>(2, _omitFieldNames ? '' : 'destination',
        subBuilder: $506.Waypoint.create)
    ..pc<$506.Waypoint>(
        3, _omitFieldNames ? '' : 'intermediates', $pb.PbFieldType.PM,
        subBuilder: $506.Waypoint.create)
    ..e<$502.RouteTravelMode>(
        4, _omitFieldNames ? '' : 'travelMode', $pb.PbFieldType.OE,
        defaultOrMaker: $502.RouteTravelMode.TRAVEL_MODE_UNSPECIFIED,
        valueOf: $502.RouteTravelMode.valueOf,
        enumValues: $502.RouteTravelMode.values)
    ..e<$512.RoutingPreference>(
        5, _omitFieldNames ? '' : 'routingPreference', $pb.PbFieldType.OE,
        defaultOrMaker: $512.RoutingPreference.ROUTING_PREFERENCE_UNSPECIFIED,
        valueOf: $512.RoutingPreference.valueOf,
        enumValues: $512.RoutingPreference.values)
    ..e<$494.PolylineQuality>(
        6, _omitFieldNames ? '' : 'polylineQuality', $pb.PbFieldType.OE,
        defaultOrMaker: $494.PolylineQuality.POLYLINE_QUALITY_UNSPECIFIED,
        valueOf: $494.PolylineQuality.valueOf,
        enumValues: $494.PolylineQuality.values)
    ..aOM<$304.Timestamp>(7, _omitFieldNames ? '' : 'departureTime',
        subBuilder: $304.Timestamp.create)
    ..aOB(8, _omitFieldNames ? '' : 'computeAlternativeRoutes')
    ..aOM<$507.RouteModifiers>(9, _omitFieldNames ? '' : 'routeModifiers',
        subBuilder: $507.RouteModifiers.create)
    ..aOS(10, _omitFieldNames ? '' : 'languageCode')
    ..e<$513.Units>(11, _omitFieldNames ? '' : 'units', $pb.PbFieldType.OE,
        defaultOrMaker: $513.Units.UNITS_UNSPECIFIED,
        valueOf: $513.Units.valueOf,
        enumValues: $513.Units.values)
    ..e<$494.PolylineEncoding>(
        12, _omitFieldNames ? '' : 'polylineEncoding', $pb.PbFieldType.OE,
        defaultOrMaker: $494.PolylineEncoding.POLYLINE_ENCODING_UNSPECIFIED,
        valueOf: $494.PolylineEncoding.valueOf,
        enumValues: $494.PolylineEncoding.values)
    ..aOB(13, _omitFieldNames ? '' : 'optimizeWaypointOrder')
    ..pc<ComputeRoutesRequest_ReferenceRoute>(14,
        _omitFieldNames ? '' : 'requestedReferenceRoutes', $pb.PbFieldType.KE,
        valueOf: ComputeRoutesRequest_ReferenceRoute.valueOf,
        enumValues: ComputeRoutesRequest_ReferenceRoute.values,
        defaultEnumValue:
            ComputeRoutesRequest_ReferenceRoute.REFERENCE_ROUTE_UNSPECIFIED)
    ..pc<ComputeRoutesRequest_ExtraComputation>(
        15, _omitFieldNames ? '' : 'extraComputations', $pb.PbFieldType.KE,
        valueOf: ComputeRoutesRequest_ExtraComputation.valueOf,
        enumValues: ComputeRoutesRequest_ExtraComputation.values,
        defaultEnumValue:
            ComputeRoutesRequest_ExtraComputation.EXTRA_COMPUTATION_UNSPECIFIED)
    ..aOS(16, _omitFieldNames ? '' : 'regionCode')
    ..e<$514.TrafficModel>(
        18, _omitFieldNames ? '' : 'trafficModel', $pb.PbFieldType.OE,
        defaultOrMaker: $514.TrafficModel.TRAFFIC_MODEL_UNSPECIFIED,
        valueOf: $514.TrafficModel.valueOf,
        enumValues: $514.TrafficModel.values)
    ..aOM<$304.Timestamp>(19, _omitFieldNames ? '' : 'arrivalTime',
        subBuilder: $304.Timestamp.create)
    ..aOM<$508.TransitPreferences>(
        20, _omitFieldNames ? '' : 'transitPreferences',
        subBuilder: $508.TransitPreferences.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ComputeRoutesRequest clone() =>
      ComputeRoutesRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ComputeRoutesRequest copyWith(void Function(ComputeRoutesRequest) updates) =>
      super.copyWith((message) => updates(message as ComputeRoutesRequest))
          as ComputeRoutesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ComputeRoutesRequest create() => ComputeRoutesRequest._();
  ComputeRoutesRequest createEmptyInstance() => create();
  static $pb.PbList<ComputeRoutesRequest> createRepeated() =>
      $pb.PbList<ComputeRoutesRequest>();
  @$core.pragma('dart2js:noInline')
  static ComputeRoutesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ComputeRoutesRequest>(create);
  static ComputeRoutesRequest? _defaultInstance;

  /// Required. Origin waypoint.
  @$pb.TagNumber(1)
  $506.Waypoint get origin => $_getN(0);
  @$pb.TagNumber(1)
  set origin($506.Waypoint v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasOrigin() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrigin() => clearField(1);
  @$pb.TagNumber(1)
  $506.Waypoint ensureOrigin() => $_ensure(0);

  /// Required. Destination waypoint.
  @$pb.TagNumber(2)
  $506.Waypoint get destination => $_getN(1);
  @$pb.TagNumber(2)
  set destination($506.Waypoint v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDestination() => $_has(1);
  @$pb.TagNumber(2)
  void clearDestination() => clearField(2);
  @$pb.TagNumber(2)
  $506.Waypoint ensureDestination() => $_ensure(1);

  /// Optional. A set of waypoints along the route (excluding terminal points),
  /// for either stopping at or passing by. Up to 25 intermediate waypoints are
  /// supported.
  @$pb.TagNumber(3)
  $core.List<$506.Waypoint> get intermediates => $_getList(2);

  /// Optional. Specifies the mode of transportation.
  @$pb.TagNumber(4)
  $502.RouteTravelMode get travelMode => $_getN(3);
  @$pb.TagNumber(4)
  set travelMode($502.RouteTravelMode v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasTravelMode() => $_has(3);
  @$pb.TagNumber(4)
  void clearTravelMode() => clearField(4);

  /// Optional. Specifies how to compute the route. The server
  /// attempts to use the selected routing preference to compute the route. If
  ///  the routing preference results in an error or an extra long latency, then
  /// an error is returned. You can specify this option only when the
  /// `travel_mode` is `DRIVE` or `TWO_WHEELER`, otherwise the request fails.
  @$pb.TagNumber(5)
  $512.RoutingPreference get routingPreference => $_getN(4);
  @$pb.TagNumber(5)
  set routingPreference($512.RoutingPreference v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasRoutingPreference() => $_has(4);
  @$pb.TagNumber(5)
  void clearRoutingPreference() => clearField(5);

  /// Optional. Specifies your preference for the quality of the polyline.
  @$pb.TagNumber(6)
  $494.PolylineQuality get polylineQuality => $_getN(5);
  @$pb.TagNumber(6)
  set polylineQuality($494.PolylineQuality v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasPolylineQuality() => $_has(5);
  @$pb.TagNumber(6)
  void clearPolylineQuality() => clearField(6);

  /// Optional. The departure time. If you don't set this value, then this value
  /// defaults to the time that you made the request.
  /// NOTE: You can only specify a `departure_time` in the past when
  /// [`RouteTravelMode`][google.maps.routing.v2.RouteTravelMode] is set to
  /// `TRANSIT`. Transit trips are available for up to 7 days in the past or 100
  /// days in the future.
  @$pb.TagNumber(7)
  $304.Timestamp get departureTime => $_getN(6);
  @$pb.TagNumber(7)
  set departureTime($304.Timestamp v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasDepartureTime() => $_has(6);
  @$pb.TagNumber(7)
  void clearDepartureTime() => clearField(7);
  @$pb.TagNumber(7)
  $304.Timestamp ensureDepartureTime() => $_ensure(6);

  /// Optional. Specifies whether to calculate alternate routes in addition to
  /// the route. No alternative routes are returned for requests that have
  /// intermediate waypoints.
  @$pb.TagNumber(8)
  $core.bool get computeAlternativeRoutes => $_getBF(7);
  @$pb.TagNumber(8)
  set computeAlternativeRoutes($core.bool v) {
    $_setBool(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasComputeAlternativeRoutes() => $_has(7);
  @$pb.TagNumber(8)
  void clearComputeAlternativeRoutes() => clearField(8);

  /// Optional. A set of conditions to satisfy that affect the way routes are
  /// calculated.
  @$pb.TagNumber(9)
  $507.RouteModifiers get routeModifiers => $_getN(8);
  @$pb.TagNumber(9)
  set routeModifiers($507.RouteModifiers v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasRouteModifiers() => $_has(8);
  @$pb.TagNumber(9)
  void clearRouteModifiers() => clearField(9);
  @$pb.TagNumber(9)
  $507.RouteModifiers ensureRouteModifiers() => $_ensure(8);

  /// Optional. The BCP-47 language code, such as "en-US" or "sr-Latn". For more
  /// information, see [Unicode Locale
  /// Identifier](http://www.unicode.org/reports/tr35/#Unicode_locale_identifier).
  /// See [Language
  /// Support](https://developers.google.com/maps/faq#languagesupport)
  /// for the list of supported languages. When you don't provide this value, the
  /// display language is inferred from the location of the route request.
  @$pb.TagNumber(10)
  $core.String get languageCode => $_getSZ(9);
  @$pb.TagNumber(10)
  set languageCode($core.String v) {
    $_setString(9, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasLanguageCode() => $_has(9);
  @$pb.TagNumber(10)
  void clearLanguageCode() => clearField(10);

  /// Optional. Specifies the units of measure for the display fields. These
  /// fields include the `instruction` field in
  /// [`NavigationInstruction`][google.maps.routing.v2.NavigationInstruction].
  /// The units of measure used for the route, leg, step distance, and duration
  /// are not affected by this value. If you don't provide this value, then the
  /// display units are inferred from the location of the first origin.
  @$pb.TagNumber(11)
  $513.Units get units => $_getN(10);
  @$pb.TagNumber(11)
  set units($513.Units v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasUnits() => $_has(10);
  @$pb.TagNumber(11)
  void clearUnits() => clearField(11);

  /// Optional. Specifies the preferred encoding for the polyline.
  @$pb.TagNumber(12)
  $494.PolylineEncoding get polylineEncoding => $_getN(11);
  @$pb.TagNumber(12)
  set polylineEncoding($494.PolylineEncoding v) {
    setField(12, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasPolylineEncoding() => $_has(11);
  @$pb.TagNumber(12)
  void clearPolylineEncoding() => clearField(12);

  /// Optional. If set to true, the service attempts to minimize the overall cost
  /// of the route by re-ordering the specified intermediate waypoints. The
  /// request fails if any of the intermediate waypoints is a `via` waypoint. Use
  /// `ComputeRoutesResponse.Routes.optimized_intermediate_waypoint_index` to
  /// find the new ordering.
  /// If `ComputeRoutesResponseroutes.optimized_intermediate_waypoint_index` is
  /// not requested in the `X-Goog-FieldMask` header, the request fails.
  /// If `optimize_waypoint_order` is set to false,
  /// `ComputeRoutesResponse.optimized_intermediate_waypoint_index` will be
  /// empty.
  @$pb.TagNumber(13)
  $core.bool get optimizeWaypointOrder => $_getBF(12);
  @$pb.TagNumber(13)
  set optimizeWaypointOrder($core.bool v) {
    $_setBool(12, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasOptimizeWaypointOrder() => $_has(12);
  @$pb.TagNumber(13)
  void clearOptimizeWaypointOrder() => clearField(13);

  /// Optional. Specifies what reference routes to calculate as part of the
  /// request in addition to the default route. A reference route is a route with
  /// a different route calculation objective than the default route. For example
  /// a `FUEL_EFFICIENT` reference route calculation takes into account various
  /// parameters that would generate an optimal fuel efficient route. When using
  /// this feature, look for
  /// [`route_labels`][google.maps.routing.v2.Route.route_labels] on the
  /// resulting routes.
  @$pb.TagNumber(14)
  $core.List<ComputeRoutesRequest_ReferenceRoute>
      get requestedReferenceRoutes => $_getList(13);

  /// Optional. A list of extra computations which may be used to complete the
  /// request. Note: These extra computations may return extra fields on the
  /// response. These extra fields must also be specified in the field mask to be
  /// returned in the response.
  @$pb.TagNumber(15)
  $core.List<ComputeRoutesRequest_ExtraComputation> get extraComputations =>
      $_getList(14);

  /// Optional. The region code, specified as a ccTLD ("top-level domain")
  /// two-character value. For more information see [Country code top-level
  /// domains](https://en.wikipedia.org/wiki/List_of_Internet_top-level_domains#Country_code_top-level_domains).
  @$pb.TagNumber(16)
  $core.String get regionCode => $_getSZ(15);
  @$pb.TagNumber(16)
  set regionCode($core.String v) {
    $_setString(15, v);
  }

  @$pb.TagNumber(16)
  $core.bool hasRegionCode() => $_has(15);
  @$pb.TagNumber(16)
  void clearRegionCode() => clearField(16);

  /// Optional. Specifies the assumptions to use when calculating time in
  /// traffic. This setting affects the value returned in the duration field in
  /// the
  /// [`Route`][google.maps.routing.v2.Route] and
  /// [`RouteLeg`][google.maps.routing.v2.RouteLeg] which contains the predicted
  /// time in traffic based on historical averages.
  /// `TrafficModel` is only available for requests that have set
  /// [`RoutingPreference`][google.maps.routing.v2.RoutingPreference] to
  /// `TRAFFIC_AWARE_OPTIMAL` and
  /// [`RouteTravelMode`][google.maps.routing.v2.RouteTravelMode] to `DRIVE`.
  /// Defaults to `BEST_GUESS` if traffic is requested and `TrafficModel` is not
  /// specified.
  @$pb.TagNumber(18)
  $514.TrafficModel get trafficModel => $_getN(16);
  @$pb.TagNumber(18)
  set trafficModel($514.TrafficModel v) {
    setField(18, v);
  }

  @$pb.TagNumber(18)
  $core.bool hasTrafficModel() => $_has(16);
  @$pb.TagNumber(18)
  void clearTrafficModel() => clearField(18);

  /// Optional. The arrival time.
  /// NOTE: Can only be set when
  /// [RouteTravelMode][google.maps.routing.v2.RouteTravelMode] is set to
  /// `TRANSIT`. You can specify either `departure_time` or `arrival_time`, but
  /// not both. Transit trips are available for up to 7 days in the past or 100
  /// days in the future.
  @$pb.TagNumber(19)
  $304.Timestamp get arrivalTime => $_getN(17);
  @$pb.TagNumber(19)
  set arrivalTime($304.Timestamp v) {
    setField(19, v);
  }

  @$pb.TagNumber(19)
  $core.bool hasArrivalTime() => $_has(17);
  @$pb.TagNumber(19)
  void clearArrivalTime() => clearField(19);
  @$pb.TagNumber(19)
  $304.Timestamp ensureArrivalTime() => $_ensure(17);

  /// Optional. Specifies preferences that influence the route returned for
  /// `TRANSIT` routes. NOTE: You can only specify a `transit_preferences` when
  /// [`RouteTravelMode`][google.maps.routing.v2.RouteTravelMode] is set to
  /// `TRANSIT`.
  @$pb.TagNumber(20)
  $508.TransitPreferences get transitPreferences => $_getN(18);
  @$pb.TagNumber(20)
  set transitPreferences($508.TransitPreferences v) {
    setField(20, v);
  }

  @$pb.TagNumber(20)
  $core.bool hasTransitPreferences() => $_has(18);
  @$pb.TagNumber(20)
  void clearTransitPreferences() => clearField(20);
  @$pb.TagNumber(20)
  $508.TransitPreferences ensureTransitPreferences() => $_ensure(18);
}

/// ComputeRoutes the response message.
class ComputeRoutesResponse extends $pb.GeneratedMessage {
  factory ComputeRoutesResponse({
    $core.Iterable<$509.Route>? routes,
    $510.FallbackInfo? fallbackInfo,
    $511.GeocodingResults? geocodingResults,
  }) {
    final $result = create();
    if (routes != null) {
      $result.routes.addAll(routes);
    }
    if (fallbackInfo != null) {
      $result.fallbackInfo = fallbackInfo;
    }
    if (geocodingResults != null) {
      $result.geocodingResults = geocodingResults;
    }
    return $result;
  }
  ComputeRoutesResponse._() : super();
  factory ComputeRoutesResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ComputeRoutesResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ComputeRoutesResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.routing.v2'),
      createEmptyInstance: create)
    ..pc<$509.Route>(1, _omitFieldNames ? '' : 'routes', $pb.PbFieldType.PM,
        subBuilder: $509.Route.create)
    ..aOM<$510.FallbackInfo>(2, _omitFieldNames ? '' : 'fallbackInfo',
        subBuilder: $510.FallbackInfo.create)
    ..aOM<$511.GeocodingResults>(3, _omitFieldNames ? '' : 'geocodingResults',
        subBuilder: $511.GeocodingResults.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ComputeRoutesResponse clone() =>
      ComputeRoutesResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ComputeRoutesResponse copyWith(
          void Function(ComputeRoutesResponse) updates) =>
      super.copyWith((message) => updates(message as ComputeRoutesResponse))
          as ComputeRoutesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ComputeRoutesResponse create() => ComputeRoutesResponse._();
  ComputeRoutesResponse createEmptyInstance() => create();
  static $pb.PbList<ComputeRoutesResponse> createRepeated() =>
      $pb.PbList<ComputeRoutesResponse>();
  @$core.pragma('dart2js:noInline')
  static ComputeRoutesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ComputeRoutesResponse>(create);
  static ComputeRoutesResponse? _defaultInstance;

  /// Contains an array of computed routes (up to three) when you specify
  /// `compute_alternatives_routes`, and contains just one route when you don't.
  /// When this array contains multiple entries, the first one is the most
  /// recommended route. If the array is empty, then it means no route could be
  /// found.
  @$pb.TagNumber(1)
  $core.List<$509.Route> get routes => $_getList(0);

  /// In some cases when the server is not able to compute the route results with
  /// all of the input preferences, it may fallback to using a different way of
  /// computation. When fallback mode is used, this field contains detailed info
  /// about the fallback response. Otherwise this field is unset.
  @$pb.TagNumber(2)
  $510.FallbackInfo get fallbackInfo => $_getN(1);
  @$pb.TagNumber(2)
  set fallbackInfo($510.FallbackInfo v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasFallbackInfo() => $_has(1);
  @$pb.TagNumber(2)
  void clearFallbackInfo() => clearField(2);
  @$pb.TagNumber(2)
  $510.FallbackInfo ensureFallbackInfo() => $_ensure(1);

  /// Contains geocoding response info for waypoints specified as addresses.
  @$pb.TagNumber(3)
  $511.GeocodingResults get geocodingResults => $_getN(2);
  @$pb.TagNumber(3)
  set geocodingResults($511.GeocodingResults v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasGeocodingResults() => $_has(2);
  @$pb.TagNumber(3)
  void clearGeocodingResults() => clearField(3);
  @$pb.TagNumber(3)
  $511.GeocodingResults ensureGeocodingResults() => $_ensure(2);
}

/// ComputeRouteMatrix request message
class ComputeRouteMatrixRequest extends $pb.GeneratedMessage {
  factory ComputeRouteMatrixRequest({
    $core.Iterable<RouteMatrixOrigin>? origins,
    $core.Iterable<RouteMatrixDestination>? destinations,
    $502.RouteTravelMode? travelMode,
    $512.RoutingPreference? routingPreference,
    $304.Timestamp? departureTime,
    $core.String? languageCode,
    $513.Units? units,
    $core.Iterable<ComputeRouteMatrixRequest_ExtraComputation>?
        extraComputations,
    $core.String? regionCode,
    $514.TrafficModel? trafficModel,
    $304.Timestamp? arrivalTime,
    $508.TransitPreferences? transitPreferences,
  }) {
    final $result = create();
    if (origins != null) {
      $result.origins.addAll(origins);
    }
    if (destinations != null) {
      $result.destinations.addAll(destinations);
    }
    if (travelMode != null) {
      $result.travelMode = travelMode;
    }
    if (routingPreference != null) {
      $result.routingPreference = routingPreference;
    }
    if (departureTime != null) {
      $result.departureTime = departureTime;
    }
    if (languageCode != null) {
      $result.languageCode = languageCode;
    }
    if (units != null) {
      $result.units = units;
    }
    if (extraComputations != null) {
      $result.extraComputations.addAll(extraComputations);
    }
    if (regionCode != null) {
      $result.regionCode = regionCode;
    }
    if (trafficModel != null) {
      $result.trafficModel = trafficModel;
    }
    if (arrivalTime != null) {
      $result.arrivalTime = arrivalTime;
    }
    if (transitPreferences != null) {
      $result.transitPreferences = transitPreferences;
    }
    return $result;
  }
  ComputeRouteMatrixRequest._() : super();
  factory ComputeRouteMatrixRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ComputeRouteMatrixRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ComputeRouteMatrixRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.routing.v2'),
      createEmptyInstance: create)
    ..pc<RouteMatrixOrigin>(
        1, _omitFieldNames ? '' : 'origins', $pb.PbFieldType.PM,
        subBuilder: RouteMatrixOrigin.create)
    ..pc<RouteMatrixDestination>(
        2, _omitFieldNames ? '' : 'destinations', $pb.PbFieldType.PM,
        subBuilder: RouteMatrixDestination.create)
    ..e<$502.RouteTravelMode>(
        3, _omitFieldNames ? '' : 'travelMode', $pb.PbFieldType.OE,
        defaultOrMaker: $502.RouteTravelMode.TRAVEL_MODE_UNSPECIFIED,
        valueOf: $502.RouteTravelMode.valueOf,
        enumValues: $502.RouteTravelMode.values)
    ..e<$512.RoutingPreference>(
        4, _omitFieldNames ? '' : 'routingPreference', $pb.PbFieldType.OE,
        defaultOrMaker: $512.RoutingPreference.ROUTING_PREFERENCE_UNSPECIFIED,
        valueOf: $512.RoutingPreference.valueOf,
        enumValues: $512.RoutingPreference.values)
    ..aOM<$304.Timestamp>(5, _omitFieldNames ? '' : 'departureTime',
        subBuilder: $304.Timestamp.create)
    ..aOS(6, _omitFieldNames ? '' : 'languageCode')
    ..e<$513.Units>(7, _omitFieldNames ? '' : 'units', $pb.PbFieldType.OE,
        defaultOrMaker: $513.Units.UNITS_UNSPECIFIED,
        valueOf: $513.Units.valueOf,
        enumValues: $513.Units.values)
    ..pc<ComputeRouteMatrixRequest_ExtraComputation>(
        8, _omitFieldNames ? '' : 'extraComputations', $pb.PbFieldType.KE,
        valueOf: ComputeRouteMatrixRequest_ExtraComputation.valueOf,
        enumValues: ComputeRouteMatrixRequest_ExtraComputation.values,
        defaultEnumValue: ComputeRouteMatrixRequest_ExtraComputation
            .EXTRA_COMPUTATION_UNSPECIFIED)
    ..aOS(9, _omitFieldNames ? '' : 'regionCode')
    ..e<$514.TrafficModel>(
        10, _omitFieldNames ? '' : 'trafficModel', $pb.PbFieldType.OE,
        defaultOrMaker: $514.TrafficModel.TRAFFIC_MODEL_UNSPECIFIED,
        valueOf: $514.TrafficModel.valueOf,
        enumValues: $514.TrafficModel.values)
    ..aOM<$304.Timestamp>(11, _omitFieldNames ? '' : 'arrivalTime',
        subBuilder: $304.Timestamp.create)
    ..aOM<$508.TransitPreferences>(
        12, _omitFieldNames ? '' : 'transitPreferences',
        subBuilder: $508.TransitPreferences.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ComputeRouteMatrixRequest clone() =>
      ComputeRouteMatrixRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ComputeRouteMatrixRequest copyWith(
          void Function(ComputeRouteMatrixRequest) updates) =>
      super.copyWith((message) => updates(message as ComputeRouteMatrixRequest))
          as ComputeRouteMatrixRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ComputeRouteMatrixRequest create() => ComputeRouteMatrixRequest._();
  ComputeRouteMatrixRequest createEmptyInstance() => create();
  static $pb.PbList<ComputeRouteMatrixRequest> createRepeated() =>
      $pb.PbList<ComputeRouteMatrixRequest>();
  @$core.pragma('dart2js:noInline')
  static ComputeRouteMatrixRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ComputeRouteMatrixRequest>(create);
  static ComputeRouteMatrixRequest? _defaultInstance;

  ///  Required. Array of origins, which determines the rows of the response
  ///  matrix. Several size restrictions apply to the cardinality of origins and
  ///  destinations:
  ///
  ///  * The sum of the number of origins + the number of destinations specified
  ///  as either `place_id` or `address` must be no greater than 50.
  ///  * The product of number of origins × number of destinations must be no
  ///  greater than 625 in any case.
  ///  * The product of the number of origins × number of destinations must be no
  ///  greater than 100 if routing_preference is set to `TRAFFIC_AWARE_OPTIMAL`.
  ///  * The product of the number of origins × number of destinations must be no
  ///  greater than 100 if travel_mode is set to `TRANSIT`.
  @$pb.TagNumber(1)
  $core.List<RouteMatrixOrigin> get origins => $_getList(0);

  /// Required. Array of destinations, which determines the columns of the
  /// response matrix.
  @$pb.TagNumber(2)
  $core.List<RouteMatrixDestination> get destinations => $_getList(1);

  /// Optional. Specifies the mode of transportation.
  @$pb.TagNumber(3)
  $502.RouteTravelMode get travelMode => $_getN(2);
  @$pb.TagNumber(3)
  set travelMode($502.RouteTravelMode v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasTravelMode() => $_has(2);
  @$pb.TagNumber(3)
  void clearTravelMode() => clearField(3);

  /// Optional. Specifies how to compute the route. The server attempts to use
  /// the selected routing preference to compute the route. If the routing
  /// preference results in an error or an extra long latency, an error is
  /// returned. You can specify this option only when the `travel_mode` is
  /// `DRIVE` or `TWO_WHEELER`, otherwise the request fails.
  @$pb.TagNumber(4)
  $512.RoutingPreference get routingPreference => $_getN(3);
  @$pb.TagNumber(4)
  set routingPreference($512.RoutingPreference v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasRoutingPreference() => $_has(3);
  @$pb.TagNumber(4)
  void clearRoutingPreference() => clearField(4);

  /// Optional. The departure time. If you don't set this value, then this value
  /// defaults to the time that you made the request.
  /// NOTE: You can only specify a `departure_time` in the past when
  /// [`RouteTravelMode`][google.maps.routing.v2.RouteTravelMode] is set to
  /// `TRANSIT`.
  @$pb.TagNumber(5)
  $304.Timestamp get departureTime => $_getN(4);
  @$pb.TagNumber(5)
  set departureTime($304.Timestamp v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasDepartureTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearDepartureTime() => clearField(5);
  @$pb.TagNumber(5)
  $304.Timestamp ensureDepartureTime() => $_ensure(4);

  /// Optional. The BCP-47 language code, such as "en-US" or "sr-Latn". For more
  /// information, see [Unicode Locale
  /// Identifier](http://www.unicode.org/reports/tr35/#Unicode_locale_identifier).
  /// See [Language
  /// Support](https://developers.google.com/maps/faq#languagesupport)
  /// for the list of supported languages. When you don't provide this value, the
  /// display language is inferred from the location of the first origin.
  @$pb.TagNumber(6)
  $core.String get languageCode => $_getSZ(5);
  @$pb.TagNumber(6)
  set languageCode($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasLanguageCode() => $_has(5);
  @$pb.TagNumber(6)
  void clearLanguageCode() => clearField(6);

  /// Optional. Specifies the units of measure for the display fields.
  @$pb.TagNumber(7)
  $513.Units get units => $_getN(6);
  @$pb.TagNumber(7)
  set units($513.Units v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasUnits() => $_has(6);
  @$pb.TagNumber(7)
  void clearUnits() => clearField(7);

  /// Optional. A list of extra computations which may be used to complete the
  /// request. Note: These extra computations may return extra fields on the
  /// response. These extra fields must also be specified in the field mask to be
  /// returned in the response.
  @$pb.TagNumber(8)
  $core.List<ComputeRouteMatrixRequest_ExtraComputation>
      get extraComputations => $_getList(7);

  /// Optional. The region code, specified as a ccTLD ("top-level domain")
  /// two-character value. For more information see [Country code top-level
  /// domains](https://en.wikipedia.org/wiki/List_of_Internet_top-level_domains#Country_code_top-level_domains).
  @$pb.TagNumber(9)
  $core.String get regionCode => $_getSZ(8);
  @$pb.TagNumber(9)
  set regionCode($core.String v) {
    $_setString(8, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasRegionCode() => $_has(8);
  @$pb.TagNumber(9)
  void clearRegionCode() => clearField(9);

  /// Optional. Specifies the assumptions to use when calculating time in
  /// traffic. This setting affects the value returned in the duration field in
  /// the [RouteMatrixElement][google.maps.routing.v2.RouteMatrixElement] which
  /// contains the predicted time in traffic based on historical averages.
  /// [RoutingPreference][google.maps.routing.v2.RoutingPreference] to
  /// `TRAFFIC_AWARE_OPTIMAL` and
  /// [RouteTravelMode][google.maps.routing.v2.RouteTravelMode] to `DRIVE`.
  /// Defaults to `BEST_GUESS` if traffic is requested and `TrafficModel` is not
  /// specified.
  @$pb.TagNumber(10)
  $514.TrafficModel get trafficModel => $_getN(9);
  @$pb.TagNumber(10)
  set trafficModel($514.TrafficModel v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasTrafficModel() => $_has(9);
  @$pb.TagNumber(10)
  void clearTrafficModel() => clearField(10);

  /// Optional. The arrival time.
  /// NOTE: Can only be set when
  /// [`RouteTravelMode`][google.maps.routing.v2.RouteTravelMode] is set to
  /// `TRANSIT`. You can specify either `departure_time` or `arrival_time`, but
  /// not both.
  @$pb.TagNumber(11)
  $304.Timestamp get arrivalTime => $_getN(10);
  @$pb.TagNumber(11)
  set arrivalTime($304.Timestamp v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasArrivalTime() => $_has(10);
  @$pb.TagNumber(11)
  void clearArrivalTime() => clearField(11);
  @$pb.TagNumber(11)
  $304.Timestamp ensureArrivalTime() => $_ensure(10);

  /// Optional. Specifies preferences that influence the route returned for
  /// `TRANSIT` routes. NOTE: You can only specify a `transit_preferences` when
  /// [RouteTravelMode][google.maps.routing.v2.RouteTravelMode] is set to
  /// `TRANSIT`.
  @$pb.TagNumber(12)
  $508.TransitPreferences get transitPreferences => $_getN(11);
  @$pb.TagNumber(12)
  set transitPreferences($508.TransitPreferences v) {
    setField(12, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasTransitPreferences() => $_has(11);
  @$pb.TagNumber(12)
  void clearTransitPreferences() => clearField(12);
  @$pb.TagNumber(12)
  $508.TransitPreferences ensureTransitPreferences() => $_ensure(11);
}

/// A single origin for ComputeRouteMatrixRequest
class RouteMatrixOrigin extends $pb.GeneratedMessage {
  factory RouteMatrixOrigin({
    $506.Waypoint? waypoint,
    $507.RouteModifiers? routeModifiers,
  }) {
    final $result = create();
    if (waypoint != null) {
      $result.waypoint = waypoint;
    }
    if (routeModifiers != null) {
      $result.routeModifiers = routeModifiers;
    }
    return $result;
  }
  RouteMatrixOrigin._() : super();
  factory RouteMatrixOrigin.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RouteMatrixOrigin.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RouteMatrixOrigin',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.routing.v2'),
      createEmptyInstance: create)
    ..aOM<$506.Waypoint>(1, _omitFieldNames ? '' : 'waypoint',
        subBuilder: $506.Waypoint.create)
    ..aOM<$507.RouteModifiers>(2, _omitFieldNames ? '' : 'routeModifiers',
        subBuilder: $507.RouteModifiers.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RouteMatrixOrigin clone() => RouteMatrixOrigin()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RouteMatrixOrigin copyWith(void Function(RouteMatrixOrigin) updates) =>
      super.copyWith((message) => updates(message as RouteMatrixOrigin))
          as RouteMatrixOrigin;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RouteMatrixOrigin create() => RouteMatrixOrigin._();
  RouteMatrixOrigin createEmptyInstance() => create();
  static $pb.PbList<RouteMatrixOrigin> createRepeated() =>
      $pb.PbList<RouteMatrixOrigin>();
  @$core.pragma('dart2js:noInline')
  static RouteMatrixOrigin getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RouteMatrixOrigin>(create);
  static RouteMatrixOrigin? _defaultInstance;

  /// Required. Origin waypoint
  @$pb.TagNumber(1)
  $506.Waypoint get waypoint => $_getN(0);
  @$pb.TagNumber(1)
  set waypoint($506.Waypoint v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasWaypoint() => $_has(0);
  @$pb.TagNumber(1)
  void clearWaypoint() => clearField(1);
  @$pb.TagNumber(1)
  $506.Waypoint ensureWaypoint() => $_ensure(0);

  /// Optional. Modifiers for every route that takes this as the origin
  @$pb.TagNumber(2)
  $507.RouteModifiers get routeModifiers => $_getN(1);
  @$pb.TagNumber(2)
  set routeModifiers($507.RouteModifiers v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRouteModifiers() => $_has(1);
  @$pb.TagNumber(2)
  void clearRouteModifiers() => clearField(2);
  @$pb.TagNumber(2)
  $507.RouteModifiers ensureRouteModifiers() => $_ensure(1);
}

/// A single destination for ComputeRouteMatrixRequest
class RouteMatrixDestination extends $pb.GeneratedMessage {
  factory RouteMatrixDestination({
    $506.Waypoint? waypoint,
  }) {
    final $result = create();
    if (waypoint != null) {
      $result.waypoint = waypoint;
    }
    return $result;
  }
  RouteMatrixDestination._() : super();
  factory RouteMatrixDestination.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RouteMatrixDestination.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RouteMatrixDestination',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.routing.v2'),
      createEmptyInstance: create)
    ..aOM<$506.Waypoint>(1, _omitFieldNames ? '' : 'waypoint',
        subBuilder: $506.Waypoint.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RouteMatrixDestination clone() =>
      RouteMatrixDestination()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RouteMatrixDestination copyWith(
          void Function(RouteMatrixDestination) updates) =>
      super.copyWith((message) => updates(message as RouteMatrixDestination))
          as RouteMatrixDestination;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RouteMatrixDestination create() => RouteMatrixDestination._();
  RouteMatrixDestination createEmptyInstance() => create();
  static $pb.PbList<RouteMatrixDestination> createRepeated() =>
      $pb.PbList<RouteMatrixDestination>();
  @$core.pragma('dart2js:noInline')
  static RouteMatrixDestination getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RouteMatrixDestination>(create);
  static RouteMatrixDestination? _defaultInstance;

  /// Required. Destination waypoint
  @$pb.TagNumber(1)
  $506.Waypoint get waypoint => $_getN(0);
  @$pb.TagNumber(1)
  set waypoint($506.Waypoint v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasWaypoint() => $_has(0);
  @$pb.TagNumber(1)
  void clearWaypoint() => clearField(1);
  @$pb.TagNumber(1)
  $506.Waypoint ensureWaypoint() => $_ensure(0);
}

/// Text representations of certain properties.
class RouteMatrixElement_LocalizedValues extends $pb.GeneratedMessage {
  factory RouteMatrixElement_LocalizedValues({
    $462.LocalizedText? distance,
    $462.LocalizedText? duration,
    $462.LocalizedText? staticDuration,
    $462.LocalizedText? transitFare,
  }) {
    final $result = create();
    if (distance != null) {
      $result.distance = distance;
    }
    if (duration != null) {
      $result.duration = duration;
    }
    if (staticDuration != null) {
      $result.staticDuration = staticDuration;
    }
    if (transitFare != null) {
      $result.transitFare = transitFare;
    }
    return $result;
  }
  RouteMatrixElement_LocalizedValues._() : super();
  factory RouteMatrixElement_LocalizedValues.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RouteMatrixElement_LocalizedValues.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RouteMatrixElement.LocalizedValues',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.routing.v2'),
      createEmptyInstance: create)
    ..aOM<$462.LocalizedText>(1, _omitFieldNames ? '' : 'distance',
        subBuilder: $462.LocalizedText.create)
    ..aOM<$462.LocalizedText>(2, _omitFieldNames ? '' : 'duration',
        subBuilder: $462.LocalizedText.create)
    ..aOM<$462.LocalizedText>(3, _omitFieldNames ? '' : 'staticDuration',
        subBuilder: $462.LocalizedText.create)
    ..aOM<$462.LocalizedText>(4, _omitFieldNames ? '' : 'transitFare',
        subBuilder: $462.LocalizedText.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RouteMatrixElement_LocalizedValues clone() =>
      RouteMatrixElement_LocalizedValues()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RouteMatrixElement_LocalizedValues copyWith(
          void Function(RouteMatrixElement_LocalizedValues) updates) =>
      super.copyWith((message) =>
              updates(message as RouteMatrixElement_LocalizedValues))
          as RouteMatrixElement_LocalizedValues;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RouteMatrixElement_LocalizedValues create() =>
      RouteMatrixElement_LocalizedValues._();
  RouteMatrixElement_LocalizedValues createEmptyInstance() => create();
  static $pb.PbList<RouteMatrixElement_LocalizedValues> createRepeated() =>
      $pb.PbList<RouteMatrixElement_LocalizedValues>();
  @$core.pragma('dart2js:noInline')
  static RouteMatrixElement_LocalizedValues getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RouteMatrixElement_LocalizedValues>(
          create);
  static RouteMatrixElement_LocalizedValues? _defaultInstance;

  /// Travel distance represented in text form.
  @$pb.TagNumber(1)
  $462.LocalizedText get distance => $_getN(0);
  @$pb.TagNumber(1)
  set distance($462.LocalizedText v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDistance() => $_has(0);
  @$pb.TagNumber(1)
  void clearDistance() => clearField(1);
  @$pb.TagNumber(1)
  $462.LocalizedText ensureDistance() => $_ensure(0);

  /// Duration represented in text form taking traffic conditions into
  /// consideration. Note: If traffic information was not requested, this value
  /// is the same value as static_duration.
  @$pb.TagNumber(2)
  $462.LocalizedText get duration => $_getN(1);
  @$pb.TagNumber(2)
  set duration($462.LocalizedText v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDuration() => $_has(1);
  @$pb.TagNumber(2)
  void clearDuration() => clearField(2);
  @$pb.TagNumber(2)
  $462.LocalizedText ensureDuration() => $_ensure(1);

  /// Duration represented in text form without taking traffic conditions into
  /// consideration.
  @$pb.TagNumber(3)
  $462.LocalizedText get staticDuration => $_getN(2);
  @$pb.TagNumber(3)
  set staticDuration($462.LocalizedText v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasStaticDuration() => $_has(2);
  @$pb.TagNumber(3)
  void clearStaticDuration() => clearField(3);
  @$pb.TagNumber(3)
  $462.LocalizedText ensureStaticDuration() => $_ensure(2);

  /// Transit fare represented in text form.
  @$pb.TagNumber(4)
  $462.LocalizedText get transitFare => $_getN(3);
  @$pb.TagNumber(4)
  set transitFare($462.LocalizedText v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasTransitFare() => $_has(3);
  @$pb.TagNumber(4)
  void clearTransitFare() => clearField(4);
  @$pb.TagNumber(4)
  $462.LocalizedText ensureTransitFare() => $_ensure(3);
}

/// Contains route information computed for an origin/destination pair in the
/// ComputeRouteMatrix API. This proto can be streamed to the client.
class RouteMatrixElement extends $pb.GeneratedMessage {
  factory RouteMatrixElement({
    $core.int? originIndex,
    $core.int? destinationIndex,
    $324.Status? status,
    $core.int? distanceMeters,
    $266.Duration? duration,
    $266.Duration? staticDuration,
    $509.RouteTravelAdvisory? travelAdvisory,
    $510.FallbackInfo? fallbackInfo,
    RouteMatrixElementCondition? condition,
    RouteMatrixElement_LocalizedValues? localizedValues,
  }) {
    final $result = create();
    if (originIndex != null) {
      $result.originIndex = originIndex;
    }
    if (destinationIndex != null) {
      $result.destinationIndex = destinationIndex;
    }
    if (status != null) {
      $result.status = status;
    }
    if (distanceMeters != null) {
      $result.distanceMeters = distanceMeters;
    }
    if (duration != null) {
      $result.duration = duration;
    }
    if (staticDuration != null) {
      $result.staticDuration = staticDuration;
    }
    if (travelAdvisory != null) {
      $result.travelAdvisory = travelAdvisory;
    }
    if (fallbackInfo != null) {
      $result.fallbackInfo = fallbackInfo;
    }
    if (condition != null) {
      $result.condition = condition;
    }
    if (localizedValues != null) {
      $result.localizedValues = localizedValues;
    }
    return $result;
  }
  RouteMatrixElement._() : super();
  factory RouteMatrixElement.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RouteMatrixElement.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RouteMatrixElement',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.routing.v2'),
      createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'originIndex', $pb.PbFieldType.O3)
    ..a<$core.int>(
        2, _omitFieldNames ? '' : 'destinationIndex', $pb.PbFieldType.O3)
    ..aOM<$324.Status>(3, _omitFieldNames ? '' : 'status',
        subBuilder: $324.Status.create)
    ..a<$core.int>(
        4, _omitFieldNames ? '' : 'distanceMeters', $pb.PbFieldType.O3)
    ..aOM<$266.Duration>(5, _omitFieldNames ? '' : 'duration',
        subBuilder: $266.Duration.create)
    ..aOM<$266.Duration>(6, _omitFieldNames ? '' : 'staticDuration',
        subBuilder: $266.Duration.create)
    ..aOM<$509.RouteTravelAdvisory>(7, _omitFieldNames ? '' : 'travelAdvisory',
        subBuilder: $509.RouteTravelAdvisory.create)
    ..aOM<$510.FallbackInfo>(8, _omitFieldNames ? '' : 'fallbackInfo',
        subBuilder: $510.FallbackInfo.create)
    ..e<RouteMatrixElementCondition>(
        9, _omitFieldNames ? '' : 'condition', $pb.PbFieldType.OE,
        defaultOrMaker: RouteMatrixElementCondition
            .ROUTE_MATRIX_ELEMENT_CONDITION_UNSPECIFIED,
        valueOf: RouteMatrixElementCondition.valueOf,
        enumValues: RouteMatrixElementCondition.values)
    ..aOM<RouteMatrixElement_LocalizedValues>(
        10, _omitFieldNames ? '' : 'localizedValues',
        subBuilder: RouteMatrixElement_LocalizedValues.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RouteMatrixElement clone() => RouteMatrixElement()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RouteMatrixElement copyWith(void Function(RouteMatrixElement) updates) =>
      super.copyWith((message) => updates(message as RouteMatrixElement))
          as RouteMatrixElement;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RouteMatrixElement create() => RouteMatrixElement._();
  RouteMatrixElement createEmptyInstance() => create();
  static $pb.PbList<RouteMatrixElement> createRepeated() =>
      $pb.PbList<RouteMatrixElement>();
  @$core.pragma('dart2js:noInline')
  static RouteMatrixElement getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RouteMatrixElement>(create);
  static RouteMatrixElement? _defaultInstance;

  /// Zero-based index of the origin in the request.
  @$pb.TagNumber(1)
  $core.int get originIndex => $_getIZ(0);
  @$pb.TagNumber(1)
  set originIndex($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasOriginIndex() => $_has(0);
  @$pb.TagNumber(1)
  void clearOriginIndex() => clearField(1);

  /// Zero-based index of the destination in the request.
  @$pb.TagNumber(2)
  $core.int get destinationIndex => $_getIZ(1);
  @$pb.TagNumber(2)
  set destinationIndex($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDestinationIndex() => $_has(1);
  @$pb.TagNumber(2)
  void clearDestinationIndex() => clearField(2);

  /// Error status code for this element.
  @$pb.TagNumber(3)
  $324.Status get status => $_getN(2);
  @$pb.TagNumber(3)
  set status($324.Status v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearStatus() => clearField(3);
  @$pb.TagNumber(3)
  $324.Status ensureStatus() => $_ensure(2);

  /// The travel distance of the route, in meters.
  @$pb.TagNumber(4)
  $core.int get distanceMeters => $_getIZ(3);
  @$pb.TagNumber(4)
  set distanceMeters($core.int v) {
    $_setSignedInt32(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasDistanceMeters() => $_has(3);
  @$pb.TagNumber(4)
  void clearDistanceMeters() => clearField(4);

  /// The length of time needed to navigate the route. If you set the
  /// [routing_preference][google.maps.routing.v2.ComputeRouteMatrixRequest.routing_preference]
  /// to `TRAFFIC_UNAWARE`, then this value is the same as `static_duration`. If
  /// you set the `routing_preference` to either `TRAFFIC_AWARE` or
  /// `TRAFFIC_AWARE_OPTIMAL`, then this value is calculated taking traffic
  /// conditions into account.
  @$pb.TagNumber(5)
  $266.Duration get duration => $_getN(4);
  @$pb.TagNumber(5)
  set duration($266.Duration v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasDuration() => $_has(4);
  @$pb.TagNumber(5)
  void clearDuration() => clearField(5);
  @$pb.TagNumber(5)
  $266.Duration ensureDuration() => $_ensure(4);

  /// The duration of traveling through the route without taking traffic
  /// conditions into consideration.
  @$pb.TagNumber(6)
  $266.Duration get staticDuration => $_getN(5);
  @$pb.TagNumber(6)
  set staticDuration($266.Duration v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasStaticDuration() => $_has(5);
  @$pb.TagNumber(6)
  void clearStaticDuration() => clearField(6);
  @$pb.TagNumber(6)
  $266.Duration ensureStaticDuration() => $_ensure(5);

  /// Additional information about the route. For example: restriction
  /// information and toll information
  @$pb.TagNumber(7)
  $509.RouteTravelAdvisory get travelAdvisory => $_getN(6);
  @$pb.TagNumber(7)
  set travelAdvisory($509.RouteTravelAdvisory v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasTravelAdvisory() => $_has(6);
  @$pb.TagNumber(7)
  void clearTravelAdvisory() => clearField(7);
  @$pb.TagNumber(7)
  $509.RouteTravelAdvisory ensureTravelAdvisory() => $_ensure(6);

  /// In some cases when the server is not able to compute the route with the
  /// given preferences for this particular origin/destination pair, it may
  /// fall back to using a different mode of computation. When fallback mode is
  /// used, this field contains detailed information about the fallback response.
  /// Otherwise this field is unset.
  @$pb.TagNumber(8)
  $510.FallbackInfo get fallbackInfo => $_getN(7);
  @$pb.TagNumber(8)
  set fallbackInfo($510.FallbackInfo v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasFallbackInfo() => $_has(7);
  @$pb.TagNumber(8)
  void clearFallbackInfo() => clearField(8);
  @$pb.TagNumber(8)
  $510.FallbackInfo ensureFallbackInfo() => $_ensure(7);

  /// Indicates whether the route was found or not. Independent of status.
  @$pb.TagNumber(9)
  RouteMatrixElementCondition get condition => $_getN(8);
  @$pb.TagNumber(9)
  set condition(RouteMatrixElementCondition v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasCondition() => $_has(8);
  @$pb.TagNumber(9)
  void clearCondition() => clearField(9);

  /// Text representations of properties of the `RouteMatrixElement`.
  @$pb.TagNumber(10)
  RouteMatrixElement_LocalizedValues get localizedValues => $_getN(9);
  @$pb.TagNumber(10)
  set localizedValues(RouteMatrixElement_LocalizedValues v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasLocalizedValues() => $_has(9);
  @$pb.TagNumber(10)
  void clearLocalizedValues() => clearField(10);
  @$pb.TagNumber(10)
  RouteMatrixElement_LocalizedValues ensureLocalizedValues() => $_ensure(9);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
