//
//  Generated code. Do not modify.
//  source: google/maps/places/v1/place.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use priceLevelDescriptor instead')
const PriceLevel$json = {
  '1': 'PriceLevel',
  '2': [
    {'1': 'PRICE_LEVEL_UNSPECIFIED', '2': 0},
    {'1': 'PRICE_LEVEL_FREE', '2': 1},
    {'1': 'PRICE_LEVEL_INEXPENSIVE', '2': 2},
    {'1': 'PRICE_LEVEL_MODERATE', '2': 3},
    {'1': 'PRICE_LEVEL_EXPENSIVE', '2': 4},
    {'1': 'PRICE_LEVEL_VERY_EXPENSIVE', '2': 5},
  ],
};

/// Descriptor for `PriceLevel`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List priceLevelDescriptor = $convert.base64Decode(
    'CgpQcmljZUxldmVsEhsKF1BSSUNFX0xFVkVMX1VOU1BFQ0lGSUVEEAASFAoQUFJJQ0VfTEVWRU'
    'xfRlJFRRABEhsKF1BSSUNFX0xFVkVMX0lORVhQRU5TSVZFEAISGAoUUFJJQ0VfTEVWRUxfTU9E'
    'RVJBVEUQAxIZChVQUklDRV9MRVZFTF9FWFBFTlNJVkUQBBIeChpQUklDRV9MRVZFTF9WRVJZX0'
    'VYUEVOU0lWRRAF');

@$core.Deprecated('Use placeDescriptor instead')
const Place$json = {
  '1': 'Place',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'id', '3': 2, '4': 1, '5': 9, '10': 'id'},
    {'1': 'display_name', '3': 31, '4': 1, '5': 11, '6': '.google.type.LocalizedText', '10': 'displayName'},
    {'1': 'types', '3': 5, '4': 3, '5': 9, '10': 'types'},
    {'1': 'primary_type', '3': 50, '4': 1, '5': 9, '10': 'primaryType'},
    {'1': 'primary_type_display_name', '3': 32, '4': 1, '5': 11, '6': '.google.type.LocalizedText', '10': 'primaryTypeDisplayName'},
    {'1': 'national_phone_number', '3': 7, '4': 1, '5': 9, '10': 'nationalPhoneNumber'},
    {'1': 'international_phone_number', '3': 8, '4': 1, '5': 9, '10': 'internationalPhoneNumber'},
    {'1': 'formatted_address', '3': 9, '4': 1, '5': 9, '10': 'formattedAddress'},
    {'1': 'short_formatted_address', '3': 51, '4': 1, '5': 9, '10': 'shortFormattedAddress'},
    {'1': 'address_components', '3': 10, '4': 3, '5': 11, '6': '.google.maps.places.v1.Place.AddressComponent', '10': 'addressComponents'},
    {'1': 'plus_code', '3': 11, '4': 1, '5': 11, '6': '.google.maps.places.v1.Place.PlusCode', '10': 'plusCode'},
    {'1': 'location', '3': 12, '4': 1, '5': 11, '6': '.google.type.LatLng', '10': 'location'},
    {'1': 'viewport', '3': 13, '4': 1, '5': 11, '6': '.google.geo.type.Viewport', '10': 'viewport'},
    {'1': 'rating', '3': 14, '4': 1, '5': 1, '10': 'rating'},
    {'1': 'google_maps_uri', '3': 15, '4': 1, '5': 9, '10': 'googleMapsUri'},
    {'1': 'website_uri', '3': 16, '4': 1, '5': 9, '10': 'websiteUri'},
    {'1': 'reviews', '3': 53, '4': 3, '5': 11, '6': '.google.maps.places.v1.Review', '10': 'reviews'},
    {'1': 'regular_opening_hours', '3': 21, '4': 1, '5': 11, '6': '.google.maps.places.v1.Place.OpeningHours', '10': 'regularOpeningHours'},
    {'1': 'utc_offset_minutes', '3': 22, '4': 1, '5': 5, '9': 0, '10': 'utcOffsetMinutes', '17': true},
    {'1': 'photos', '3': 54, '4': 3, '5': 11, '6': '.google.maps.places.v1.Photo', '10': 'photos'},
    {'1': 'adr_format_address', '3': 24, '4': 1, '5': 9, '10': 'adrFormatAddress'},
    {'1': 'business_status', '3': 25, '4': 1, '5': 14, '6': '.google.maps.places.v1.Place.BusinessStatus', '10': 'businessStatus'},
    {'1': 'price_level', '3': 26, '4': 1, '5': 14, '6': '.google.maps.places.v1.PriceLevel', '10': 'priceLevel'},
    {'1': 'attributions', '3': 27, '4': 3, '5': 11, '6': '.google.maps.places.v1.Place.Attribution', '10': 'attributions'},
    {'1': 'user_rating_count', '3': 28, '4': 1, '5': 5, '9': 1, '10': 'userRatingCount', '17': true},
    {'1': 'icon_mask_base_uri', '3': 29, '4': 1, '5': 9, '10': 'iconMaskBaseUri'},
    {'1': 'icon_background_color', '3': 30, '4': 1, '5': 9, '10': 'iconBackgroundColor'},
    {'1': 'takeout', '3': 33, '4': 1, '5': 8, '9': 2, '10': 'takeout', '17': true},
    {'1': 'delivery', '3': 34, '4': 1, '5': 8, '9': 3, '10': 'delivery', '17': true},
    {'1': 'dine_in', '3': 35, '4': 1, '5': 8, '9': 4, '10': 'dineIn', '17': true},
    {'1': 'curbside_pickup', '3': 36, '4': 1, '5': 8, '9': 5, '10': 'curbsidePickup', '17': true},
    {'1': 'reservable', '3': 38, '4': 1, '5': 8, '9': 6, '10': 'reservable', '17': true},
    {'1': 'serves_breakfast', '3': 39, '4': 1, '5': 8, '9': 7, '10': 'servesBreakfast', '17': true},
    {'1': 'serves_lunch', '3': 40, '4': 1, '5': 8, '9': 8, '10': 'servesLunch', '17': true},
    {'1': 'serves_dinner', '3': 41, '4': 1, '5': 8, '9': 9, '10': 'servesDinner', '17': true},
    {'1': 'serves_beer', '3': 42, '4': 1, '5': 8, '9': 10, '10': 'servesBeer', '17': true},
    {'1': 'serves_wine', '3': 43, '4': 1, '5': 8, '9': 11, '10': 'servesWine', '17': true},
    {'1': 'serves_brunch', '3': 44, '4': 1, '5': 8, '9': 12, '10': 'servesBrunch', '17': true},
    {'1': 'serves_vegetarian_food', '3': 45, '4': 1, '5': 8, '9': 13, '10': 'servesVegetarianFood', '17': true},
    {'1': 'current_opening_hours', '3': 46, '4': 1, '5': 11, '6': '.google.maps.places.v1.Place.OpeningHours', '10': 'currentOpeningHours'},
    {'1': 'current_secondary_opening_hours', '3': 47, '4': 3, '5': 11, '6': '.google.maps.places.v1.Place.OpeningHours', '10': 'currentSecondaryOpeningHours'},
    {'1': 'regular_secondary_opening_hours', '3': 49, '4': 3, '5': 11, '6': '.google.maps.places.v1.Place.OpeningHours', '10': 'regularSecondaryOpeningHours'},
    {'1': 'editorial_summary', '3': 52, '4': 1, '5': 11, '6': '.google.type.LocalizedText', '10': 'editorialSummary'},
    {'1': 'outdoor_seating', '3': 55, '4': 1, '5': 8, '9': 14, '10': 'outdoorSeating', '17': true},
    {'1': 'live_music', '3': 56, '4': 1, '5': 8, '9': 15, '10': 'liveMusic', '17': true},
    {'1': 'menu_for_children', '3': 57, '4': 1, '5': 8, '9': 16, '10': 'menuForChildren', '17': true},
    {'1': 'serves_cocktails', '3': 58, '4': 1, '5': 8, '9': 17, '10': 'servesCocktails', '17': true},
    {'1': 'serves_dessert', '3': 59, '4': 1, '5': 8, '9': 18, '10': 'servesDessert', '17': true},
    {'1': 'serves_coffee', '3': 60, '4': 1, '5': 8, '9': 19, '10': 'servesCoffee', '17': true},
    {'1': 'good_for_children', '3': 62, '4': 1, '5': 8, '9': 20, '10': 'goodForChildren', '17': true},
    {'1': 'allows_dogs', '3': 63, '4': 1, '5': 8, '9': 21, '10': 'allowsDogs', '17': true},
    {'1': 'restroom', '3': 64, '4': 1, '5': 8, '9': 22, '10': 'restroom', '17': true},
    {'1': 'good_for_groups', '3': 65, '4': 1, '5': 8, '9': 23, '10': 'goodForGroups', '17': true},
    {'1': 'good_for_watching_sports', '3': 66, '4': 1, '5': 8, '9': 24, '10': 'goodForWatchingSports', '17': true},
    {'1': 'payment_options', '3': 67, '4': 1, '5': 11, '6': '.google.maps.places.v1.Place.PaymentOptions', '10': 'paymentOptions'},
    {'1': 'parking_options', '3': 70, '4': 1, '5': 11, '6': '.google.maps.places.v1.Place.ParkingOptions', '10': 'parkingOptions'},
    {'1': 'sub_destinations', '3': 71, '4': 3, '5': 11, '6': '.google.maps.places.v1.Place.SubDestination', '10': 'subDestinations'},
    {'1': 'accessibility_options', '3': 72, '4': 1, '5': 11, '6': '.google.maps.places.v1.Place.AccessibilityOptions', '9': 25, '10': 'accessibilityOptions', '17': true},
    {'1': 'fuel_options', '3': 78, '4': 1, '5': 11, '6': '.google.maps.places.v1.FuelOptions', '10': 'fuelOptions'},
    {'1': 'ev_charge_options', '3': 79, '4': 1, '5': 11, '6': '.google.maps.places.v1.EVChargeOptions', '10': 'evChargeOptions'},
    {'1': 'generative_summary', '3': 80, '4': 1, '5': 11, '6': '.google.maps.places.v1.Place.GenerativeSummary', '10': 'generativeSummary'},
    {'1': 'area_summary', '3': 81, '4': 1, '5': 11, '6': '.google.maps.places.v1.Place.AreaSummary', '10': 'areaSummary'},
  ],
  '3': [Place_AddressComponent$json, Place_PlusCode$json, Place_OpeningHours$json, Place_Attribution$json, Place_PaymentOptions$json, Place_ParkingOptions$json, Place_SubDestination$json, Place_AccessibilityOptions$json, Place_GenerativeSummary$json, Place_AreaSummary$json],
  '4': [Place_BusinessStatus$json],
  '7': {},
  '8': [
    {'1': '_utc_offset_minutes'},
    {'1': '_user_rating_count'},
    {'1': '_takeout'},
    {'1': '_delivery'},
    {'1': '_dine_in'},
    {'1': '_curbside_pickup'},
    {'1': '_reservable'},
    {'1': '_serves_breakfast'},
    {'1': '_serves_lunch'},
    {'1': '_serves_dinner'},
    {'1': '_serves_beer'},
    {'1': '_serves_wine'},
    {'1': '_serves_brunch'},
    {'1': '_serves_vegetarian_food'},
    {'1': '_outdoor_seating'},
    {'1': '_live_music'},
    {'1': '_menu_for_children'},
    {'1': '_serves_cocktails'},
    {'1': '_serves_dessert'},
    {'1': '_serves_coffee'},
    {'1': '_good_for_children'},
    {'1': '_allows_dogs'},
    {'1': '_restroom'},
    {'1': '_good_for_groups'},
    {'1': '_good_for_watching_sports'},
    {'1': '_accessibility_options'},
  ],
};

@$core.Deprecated('Use placeDescriptor instead')
const Place_AddressComponent$json = {
  '1': 'AddressComponent',
  '2': [
    {'1': 'long_text', '3': 1, '4': 1, '5': 9, '10': 'longText'},
    {'1': 'short_text', '3': 2, '4': 1, '5': 9, '10': 'shortText'},
    {'1': 'types', '3': 3, '4': 3, '5': 9, '10': 'types'},
    {'1': 'language_code', '3': 4, '4': 1, '5': 9, '10': 'languageCode'},
  ],
};

@$core.Deprecated('Use placeDescriptor instead')
const Place_PlusCode$json = {
  '1': 'PlusCode',
  '2': [
    {'1': 'global_code', '3': 1, '4': 1, '5': 9, '10': 'globalCode'},
    {'1': 'compound_code', '3': 2, '4': 1, '5': 9, '10': 'compoundCode'},
  ],
};

@$core.Deprecated('Use placeDescriptor instead')
const Place_OpeningHours$json = {
  '1': 'OpeningHours',
  '2': [
    {'1': 'open_now', '3': 1, '4': 1, '5': 8, '9': 0, '10': 'openNow', '17': true},
    {'1': 'periods', '3': 2, '4': 3, '5': 11, '6': '.google.maps.places.v1.Place.OpeningHours.Period', '10': 'periods'},
    {'1': 'weekday_descriptions', '3': 3, '4': 3, '5': 9, '10': 'weekdayDescriptions'},
    {'1': 'secondary_hours_type', '3': 4, '4': 1, '5': 14, '6': '.google.maps.places.v1.Place.OpeningHours.SecondaryHoursType', '10': 'secondaryHoursType'},
    {'1': 'special_days', '3': 5, '4': 3, '5': 11, '6': '.google.maps.places.v1.Place.OpeningHours.SpecialDay', '10': 'specialDays'},
  ],
  '3': [Place_OpeningHours_Period$json, Place_OpeningHours_SpecialDay$json],
  '4': [Place_OpeningHours_SecondaryHoursType$json],
  '8': [
    {'1': '_open_now'},
  ],
};

@$core.Deprecated('Use placeDescriptor instead')
const Place_OpeningHours_Period$json = {
  '1': 'Period',
  '2': [
    {'1': 'open', '3': 1, '4': 1, '5': 11, '6': '.google.maps.places.v1.Place.OpeningHours.Period.Point', '10': 'open'},
    {'1': 'close', '3': 2, '4': 1, '5': 11, '6': '.google.maps.places.v1.Place.OpeningHours.Period.Point', '10': 'close'},
  ],
  '3': [Place_OpeningHours_Period_Point$json],
};

@$core.Deprecated('Use placeDescriptor instead')
const Place_OpeningHours_Period_Point$json = {
  '1': 'Point',
  '2': [
    {'1': 'day', '3': 1, '4': 1, '5': 5, '9': 0, '10': 'day', '17': true},
    {'1': 'hour', '3': 2, '4': 1, '5': 5, '9': 1, '10': 'hour', '17': true},
    {'1': 'minute', '3': 3, '4': 1, '5': 5, '9': 2, '10': 'minute', '17': true},
    {'1': 'date', '3': 6, '4': 1, '5': 11, '6': '.google.type.Date', '10': 'date'},
    {'1': 'truncated', '3': 5, '4': 1, '5': 8, '10': 'truncated'},
  ],
  '8': [
    {'1': '_day'},
    {'1': '_hour'},
    {'1': '_minute'},
  ],
};

@$core.Deprecated('Use placeDescriptor instead')
const Place_OpeningHours_SpecialDay$json = {
  '1': 'SpecialDay',
  '2': [
    {'1': 'date', '3': 1, '4': 1, '5': 11, '6': '.google.type.Date', '10': 'date'},
  ],
};

@$core.Deprecated('Use placeDescriptor instead')
const Place_OpeningHours_SecondaryHoursType$json = {
  '1': 'SecondaryHoursType',
  '2': [
    {'1': 'SECONDARY_HOURS_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'DRIVE_THROUGH', '2': 1},
    {'1': 'HAPPY_HOUR', '2': 2},
    {'1': 'DELIVERY', '2': 3},
    {'1': 'TAKEOUT', '2': 4},
    {'1': 'KITCHEN', '2': 5},
    {'1': 'BREAKFAST', '2': 6},
    {'1': 'LUNCH', '2': 7},
    {'1': 'DINNER', '2': 8},
    {'1': 'BRUNCH', '2': 9},
    {'1': 'PICKUP', '2': 10},
    {'1': 'ACCESS', '2': 11},
    {'1': 'SENIOR_HOURS', '2': 12},
    {'1': 'ONLINE_SERVICE_HOURS', '2': 13},
  ],
};

@$core.Deprecated('Use placeDescriptor instead')
const Place_Attribution$json = {
  '1': 'Attribution',
  '2': [
    {'1': 'provider', '3': 1, '4': 1, '5': 9, '10': 'provider'},
    {'1': 'provider_uri', '3': 2, '4': 1, '5': 9, '10': 'providerUri'},
  ],
};

@$core.Deprecated('Use placeDescriptor instead')
const Place_PaymentOptions$json = {
  '1': 'PaymentOptions',
  '2': [
    {'1': 'accepts_credit_cards', '3': 1, '4': 1, '5': 8, '9': 0, '10': 'acceptsCreditCards', '17': true},
    {'1': 'accepts_debit_cards', '3': 2, '4': 1, '5': 8, '9': 1, '10': 'acceptsDebitCards', '17': true},
    {'1': 'accepts_cash_only', '3': 3, '4': 1, '5': 8, '9': 2, '10': 'acceptsCashOnly', '17': true},
    {'1': 'accepts_nfc', '3': 4, '4': 1, '5': 8, '9': 3, '10': 'acceptsNfc', '17': true},
  ],
  '8': [
    {'1': '_accepts_credit_cards'},
    {'1': '_accepts_debit_cards'},
    {'1': '_accepts_cash_only'},
    {'1': '_accepts_nfc'},
  ],
};

@$core.Deprecated('Use placeDescriptor instead')
const Place_ParkingOptions$json = {
  '1': 'ParkingOptions',
  '2': [
    {'1': 'free_parking_lot', '3': 1, '4': 1, '5': 8, '9': 0, '10': 'freeParkingLot', '17': true},
    {'1': 'paid_parking_lot', '3': 2, '4': 1, '5': 8, '9': 1, '10': 'paidParkingLot', '17': true},
    {'1': 'free_street_parking', '3': 3, '4': 1, '5': 8, '9': 2, '10': 'freeStreetParking', '17': true},
    {'1': 'paid_street_parking', '3': 4, '4': 1, '5': 8, '9': 3, '10': 'paidStreetParking', '17': true},
    {'1': 'valet_parking', '3': 5, '4': 1, '5': 8, '9': 4, '10': 'valetParking', '17': true},
    {'1': 'free_garage_parking', '3': 6, '4': 1, '5': 8, '9': 5, '10': 'freeGarageParking', '17': true},
    {'1': 'paid_garage_parking', '3': 7, '4': 1, '5': 8, '9': 6, '10': 'paidGarageParking', '17': true},
  ],
  '8': [
    {'1': '_free_parking_lot'},
    {'1': '_paid_parking_lot'},
    {'1': '_free_street_parking'},
    {'1': '_paid_street_parking'},
    {'1': '_valet_parking'},
    {'1': '_free_garage_parking'},
    {'1': '_paid_garage_parking'},
  ],
};

@$core.Deprecated('Use placeDescriptor instead')
const Place_SubDestination$json = {
  '1': 'SubDestination',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'id', '3': 2, '4': 1, '5': 9, '10': 'id'},
  ],
};

@$core.Deprecated('Use placeDescriptor instead')
const Place_AccessibilityOptions$json = {
  '1': 'AccessibilityOptions',
  '2': [
    {'1': 'wheelchair_accessible_parking', '3': 1, '4': 1, '5': 8, '9': 0, '10': 'wheelchairAccessibleParking', '17': true},
    {'1': 'wheelchair_accessible_entrance', '3': 2, '4': 1, '5': 8, '9': 1, '10': 'wheelchairAccessibleEntrance', '17': true},
    {'1': 'wheelchair_accessible_restroom', '3': 3, '4': 1, '5': 8, '9': 2, '10': 'wheelchairAccessibleRestroom', '17': true},
    {'1': 'wheelchair_accessible_seating', '3': 4, '4': 1, '5': 8, '9': 3, '10': 'wheelchairAccessibleSeating', '17': true},
  ],
  '8': [
    {'1': '_wheelchair_accessible_parking'},
    {'1': '_wheelchair_accessible_entrance'},
    {'1': '_wheelchair_accessible_restroom'},
    {'1': '_wheelchair_accessible_seating'},
  ],
};

@$core.Deprecated('Use placeDescriptor instead')
const Place_GenerativeSummary$json = {
  '1': 'GenerativeSummary',
  '2': [
    {'1': 'overview', '3': 1, '4': 1, '5': 11, '6': '.google.type.LocalizedText', '10': 'overview'},
    {'1': 'description', '3': 2, '4': 1, '5': 11, '6': '.google.type.LocalizedText', '10': 'description'},
    {'1': 'references', '3': 3, '4': 1, '5': 11, '6': '.google.maps.places.v1.References', '10': 'references'},
  ],
};

@$core.Deprecated('Use placeDescriptor instead')
const Place_AreaSummary$json = {
  '1': 'AreaSummary',
  '2': [
    {'1': 'content_blocks', '3': 4, '4': 3, '5': 11, '6': '.google.maps.places.v1.ContentBlock', '10': 'contentBlocks'},
  ],
};

@$core.Deprecated('Use placeDescriptor instead')
const Place_BusinessStatus$json = {
  '1': 'BusinessStatus',
  '2': [
    {'1': 'BUSINESS_STATUS_UNSPECIFIED', '2': 0},
    {'1': 'OPERATIONAL', '2': 1},
    {'1': 'CLOSED_TEMPORARILY', '2': 2},
    {'1': 'CLOSED_PERMANENTLY', '2': 3},
  ],
};

/// Descriptor for `Place`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List placeDescriptor = $convert.base64Decode(
    'CgVQbGFjZRISCgRuYW1lGAEgASgJUgRuYW1lEg4KAmlkGAIgASgJUgJpZBI9CgxkaXNwbGF5X2'
    '5hbWUYHyABKAsyGi5nb29nbGUudHlwZS5Mb2NhbGl6ZWRUZXh0UgtkaXNwbGF5TmFtZRIUCgV0'
    'eXBlcxgFIAMoCVIFdHlwZXMSIQoMcHJpbWFyeV90eXBlGDIgASgJUgtwcmltYXJ5VHlwZRJVCh'
    'lwcmltYXJ5X3R5cGVfZGlzcGxheV9uYW1lGCAgASgLMhouZ29vZ2xlLnR5cGUuTG9jYWxpemVk'
    'VGV4dFIWcHJpbWFyeVR5cGVEaXNwbGF5TmFtZRIyChVuYXRpb25hbF9waG9uZV9udW1iZXIYBy'
    'ABKAlSE25hdGlvbmFsUGhvbmVOdW1iZXISPAoaaW50ZXJuYXRpb25hbF9waG9uZV9udW1iZXIY'
    'CCABKAlSGGludGVybmF0aW9uYWxQaG9uZU51bWJlchIrChFmb3JtYXR0ZWRfYWRkcmVzcxgJIA'
    'EoCVIQZm9ybWF0dGVkQWRkcmVzcxI2ChdzaG9ydF9mb3JtYXR0ZWRfYWRkcmVzcxgzIAEoCVIV'
    'c2hvcnRGb3JtYXR0ZWRBZGRyZXNzElwKEmFkZHJlc3NfY29tcG9uZW50cxgKIAMoCzItLmdvb2'
    'dsZS5tYXBzLnBsYWNlcy52MS5QbGFjZS5BZGRyZXNzQ29tcG9uZW50UhFhZGRyZXNzQ29tcG9u'
    'ZW50cxJCCglwbHVzX2NvZGUYCyABKAsyJS5nb29nbGUubWFwcy5wbGFjZXMudjEuUGxhY2UuUG'
    'x1c0NvZGVSCHBsdXNDb2RlEi8KCGxvY2F0aW9uGAwgASgLMhMuZ29vZ2xlLnR5cGUuTGF0TG5n'
    'Ughsb2NhdGlvbhI1Cgh2aWV3cG9ydBgNIAEoCzIZLmdvb2dsZS5nZW8udHlwZS5WaWV3cG9ydF'
    'IIdmlld3BvcnQSFgoGcmF0aW5nGA4gASgBUgZyYXRpbmcSJgoPZ29vZ2xlX21hcHNfdXJpGA8g'
    'ASgJUg1nb29nbGVNYXBzVXJpEh8KC3dlYnNpdGVfdXJpGBAgASgJUgp3ZWJzaXRlVXJpEjcKB3'
    'Jldmlld3MYNSADKAsyHS5nb29nbGUubWFwcy5wbGFjZXMudjEuUmV2aWV3UgdyZXZpZXdzEl0K'
    'FXJlZ3VsYXJfb3BlbmluZ19ob3VycxgVIAEoCzIpLmdvb2dsZS5tYXBzLnBsYWNlcy52MS5QbG'
    'FjZS5PcGVuaW5nSG91cnNSE3JlZ3VsYXJPcGVuaW5nSG91cnMSMQoSdXRjX29mZnNldF9taW51'
    'dGVzGBYgASgFSABSEHV0Y09mZnNldE1pbnV0ZXOIAQESNAoGcGhvdG9zGDYgAygLMhwuZ29vZ2'
    'xlLm1hcHMucGxhY2VzLnYxLlBob3RvUgZwaG90b3MSLAoSYWRyX2Zvcm1hdF9hZGRyZXNzGBgg'
    'ASgJUhBhZHJGb3JtYXRBZGRyZXNzElQKD2J1c2luZXNzX3N0YXR1cxgZIAEoDjIrLmdvb2dsZS'
    '5tYXBzLnBsYWNlcy52MS5QbGFjZS5CdXNpbmVzc1N0YXR1c1IOYnVzaW5lc3NTdGF0dXMSQgoL'
    'cHJpY2VfbGV2ZWwYGiABKA4yIS5nb29nbGUubWFwcy5wbGFjZXMudjEuUHJpY2VMZXZlbFIKcH'
    'JpY2VMZXZlbBJMCgxhdHRyaWJ1dGlvbnMYGyADKAsyKC5nb29nbGUubWFwcy5wbGFjZXMudjEu'
    'UGxhY2UuQXR0cmlidXRpb25SDGF0dHJpYnV0aW9ucxIvChF1c2VyX3JhdGluZ19jb3VudBgcIA'
    'EoBUgBUg91c2VyUmF0aW5nQ291bnSIAQESKwoSaWNvbl9tYXNrX2Jhc2VfdXJpGB0gASgJUg9p'
    'Y29uTWFza0Jhc2VVcmkSMgoVaWNvbl9iYWNrZ3JvdW5kX2NvbG9yGB4gASgJUhNpY29uQmFja2'
    'dyb3VuZENvbG9yEh0KB3Rha2VvdXQYISABKAhIAlIHdGFrZW91dIgBARIfCghkZWxpdmVyeRgi'
    'IAEoCEgDUghkZWxpdmVyeYgBARIcCgdkaW5lX2luGCMgASgISARSBmRpbmVJbogBARIsCg9jdX'
    'Jic2lkZV9waWNrdXAYJCABKAhIBVIOY3VyYnNpZGVQaWNrdXCIAQESIwoKcmVzZXJ2YWJsZRgm'
    'IAEoCEgGUgpyZXNlcnZhYmxliAEBEi4KEHNlcnZlc19icmVha2Zhc3QYJyABKAhIB1IPc2Vydm'
    'VzQnJlYWtmYXN0iAEBEiYKDHNlcnZlc19sdW5jaBgoIAEoCEgIUgtzZXJ2ZXNMdW5jaIgBARIo'
    'Cg1zZXJ2ZXNfZGlubmVyGCkgASgISAlSDHNlcnZlc0Rpbm5lcogBARIkCgtzZXJ2ZXNfYmVlch'
    'gqIAEoCEgKUgpzZXJ2ZXNCZWVyiAEBEiQKC3NlcnZlc193aW5lGCsgASgISAtSCnNlcnZlc1dp'
    'bmWIAQESKAoNc2VydmVzX2JydW5jaBgsIAEoCEgMUgxzZXJ2ZXNCcnVuY2iIAQESOQoWc2Vydm'
    'VzX3ZlZ2V0YXJpYW5fZm9vZBgtIAEoCEgNUhRzZXJ2ZXNWZWdldGFyaWFuRm9vZIgBARJdChVj'
    'dXJyZW50X29wZW5pbmdfaG91cnMYLiABKAsyKS5nb29nbGUubWFwcy5wbGFjZXMudjEuUGxhY2'
    'UuT3BlbmluZ0hvdXJzUhNjdXJyZW50T3BlbmluZ0hvdXJzEnAKH2N1cnJlbnRfc2Vjb25kYXJ5'
    'X29wZW5pbmdfaG91cnMYLyADKAsyKS5nb29nbGUubWFwcy5wbGFjZXMudjEuUGxhY2UuT3Blbm'
    'luZ0hvdXJzUhxjdXJyZW50U2Vjb25kYXJ5T3BlbmluZ0hvdXJzEnAKH3JlZ3VsYXJfc2Vjb25k'
    'YXJ5X29wZW5pbmdfaG91cnMYMSADKAsyKS5nb29nbGUubWFwcy5wbGFjZXMudjEuUGxhY2UuT3'
    'BlbmluZ0hvdXJzUhxyZWd1bGFyU2Vjb25kYXJ5T3BlbmluZ0hvdXJzEkcKEWVkaXRvcmlhbF9z'
    'dW1tYXJ5GDQgASgLMhouZ29vZ2xlLnR5cGUuTG9jYWxpemVkVGV4dFIQZWRpdG9yaWFsU3VtbW'
    'FyeRIsCg9vdXRkb29yX3NlYXRpbmcYNyABKAhIDlIOb3V0ZG9vclNlYXRpbmeIAQESIgoKbGl2'
    'ZV9tdXNpYxg4IAEoCEgPUglsaXZlTXVzaWOIAQESLwoRbWVudV9mb3JfY2hpbGRyZW4YOSABKA'
    'hIEFIPbWVudUZvckNoaWxkcmVuiAEBEi4KEHNlcnZlc19jb2NrdGFpbHMYOiABKAhIEVIPc2Vy'
    'dmVzQ29ja3RhaWxziAEBEioKDnNlcnZlc19kZXNzZXJ0GDsgASgISBJSDXNlcnZlc0Rlc3Nlcn'
    'SIAQESKAoNc2VydmVzX2NvZmZlZRg8IAEoCEgTUgxzZXJ2ZXNDb2ZmZWWIAQESLwoRZ29vZF9m'
    'b3JfY2hpbGRyZW4YPiABKAhIFFIPZ29vZEZvckNoaWxkcmVuiAEBEiQKC2FsbG93c19kb2dzGD'
    '8gASgISBVSCmFsbG93c0RvZ3OIAQESHwoIcmVzdHJvb20YQCABKAhIFlIIcmVzdHJvb22IAQES'
    'KwoPZ29vZF9mb3JfZ3JvdXBzGEEgASgISBdSDWdvb2RGb3JHcm91cHOIAQESPAoYZ29vZF9mb3'
    'Jfd2F0Y2hpbmdfc3BvcnRzGEIgASgISBhSFWdvb2RGb3JXYXRjaGluZ1Nwb3J0c4gBARJUCg9w'
    'YXltZW50X29wdGlvbnMYQyABKAsyKy5nb29nbGUubWFwcy5wbGFjZXMudjEuUGxhY2UuUGF5bW'
    'VudE9wdGlvbnNSDnBheW1lbnRPcHRpb25zElQKD3Bhcmtpbmdfb3B0aW9ucxhGIAEoCzIrLmdv'
    'b2dsZS5tYXBzLnBsYWNlcy52MS5QbGFjZS5QYXJraW5nT3B0aW9uc1IOcGFya2luZ09wdGlvbn'
    'MSVgoQc3ViX2Rlc3RpbmF0aW9ucxhHIAMoCzIrLmdvb2dsZS5tYXBzLnBsYWNlcy52MS5QbGFj'
    'ZS5TdWJEZXN0aW5hdGlvblIPc3ViRGVzdGluYXRpb25zEmsKFWFjY2Vzc2liaWxpdHlfb3B0aW'
    '9ucxhIIAEoCzIxLmdvb2dsZS5tYXBzLnBsYWNlcy52MS5QbGFjZS5BY2Nlc3NpYmlsaXR5T3B0'
    'aW9uc0gZUhRhY2Nlc3NpYmlsaXR5T3B0aW9uc4gBARJFCgxmdWVsX29wdGlvbnMYTiABKAsyIi'
    '5nb29nbGUubWFwcy5wbGFjZXMudjEuRnVlbE9wdGlvbnNSC2Z1ZWxPcHRpb25zElIKEWV2X2No'
    'YXJnZV9vcHRpb25zGE8gASgLMiYuZ29vZ2xlLm1hcHMucGxhY2VzLnYxLkVWQ2hhcmdlT3B0aW'
    '9uc1IPZXZDaGFyZ2VPcHRpb25zEl0KEmdlbmVyYXRpdmVfc3VtbWFyeRhQIAEoCzIuLmdvb2ds'
    'ZS5tYXBzLnBsYWNlcy52MS5QbGFjZS5HZW5lcmF0aXZlU3VtbWFyeVIRZ2VuZXJhdGl2ZVN1bW'
    '1hcnkSSwoMYXJlYV9zdW1tYXJ5GFEgASgLMiguZ29vZ2xlLm1hcHMucGxhY2VzLnYxLlBsYWNl'
    'LkFyZWFTdW1tYXJ5UgthcmVhU3VtbWFyeRqJAQoQQWRkcmVzc0NvbXBvbmVudBIbCglsb25nX3'
    'RleHQYASABKAlSCGxvbmdUZXh0Eh0KCnNob3J0X3RleHQYAiABKAlSCXNob3J0VGV4dBIUCgV0'
    'eXBlcxgDIAMoCVIFdHlwZXMSIwoNbGFuZ3VhZ2VfY29kZRgEIAEoCVIMbGFuZ3VhZ2VDb2RlGl'
    'AKCFBsdXNDb2RlEh8KC2dsb2JhbF9jb2RlGAEgASgJUgpnbG9iYWxDb2RlEiMKDWNvbXBvdW5k'
    'X2NvZGUYAiABKAlSDGNvbXBvdW5kQ29kZRqTCAoMT3BlbmluZ0hvdXJzEh4KCG9wZW5fbm93GA'
    'EgASgISABSB29wZW5Ob3eIAQESSgoHcGVyaW9kcxgCIAMoCzIwLmdvb2dsZS5tYXBzLnBsYWNl'
    'cy52MS5QbGFjZS5PcGVuaW5nSG91cnMuUGVyaW9kUgdwZXJpb2RzEjEKFHdlZWtkYXlfZGVzY3'
    'JpcHRpb25zGAMgAygJUhN3ZWVrZGF5RGVzY3JpcHRpb25zEm4KFHNlY29uZGFyeV9ob3Vyc190'
    'eXBlGAQgASgOMjwuZ29vZ2xlLm1hcHMucGxhY2VzLnYxLlBsYWNlLk9wZW5pbmdIb3Vycy5TZW'
    'NvbmRhcnlIb3Vyc1R5cGVSEnNlY29uZGFyeUhvdXJzVHlwZRJXCgxzcGVjaWFsX2RheXMYBSAD'
    'KAsyNC5nb29nbGUubWFwcy5wbGFjZXMudjEuUGxhY2UuT3BlbmluZ0hvdXJzLlNwZWNpYWxEYX'
    'lSC3NwZWNpYWxEYXlzGtoCCgZQZXJpb2QSSgoEb3BlbhgBIAEoCzI2Lmdvb2dsZS5tYXBzLnBs'
    'YWNlcy52MS5QbGFjZS5PcGVuaW5nSG91cnMuUGVyaW9kLlBvaW50UgRvcGVuEkwKBWNsb3NlGA'
    'IgASgLMjYuZ29vZ2xlLm1hcHMucGxhY2VzLnYxLlBsYWNlLk9wZW5pbmdIb3Vycy5QZXJpb2Qu'
    'UG9pbnRSBWNsb3NlGrUBCgVQb2ludBIVCgNkYXkYASABKAVIAFIDZGF5iAEBEhcKBGhvdXIYAi'
    'ABKAVIAVIEaG91cogBARIbCgZtaW51dGUYAyABKAVIAlIGbWludXRliAEBEiUKBGRhdGUYBiAB'
    'KAsyES5nb29nbGUudHlwZS5EYXRlUgRkYXRlEhwKCXRydW5jYXRlZBgFIAEoCFIJdHJ1bmNhdG'
    'VkQgYKBF9kYXlCBwoFX2hvdXJCCQoHX21pbnV0ZRozCgpTcGVjaWFsRGF5EiUKBGRhdGUYASAB'
    'KAsyES5nb29nbGUudHlwZS5EYXRlUgRkYXRlIvsBChJTZWNvbmRhcnlIb3Vyc1R5cGUSJAogU0'
    'VDT05EQVJZX0hPVVJTX1RZUEVfVU5TUEVDSUZJRUQQABIRCg1EUklWRV9USFJPVUdIEAESDgoK'
    'SEFQUFlfSE9VUhACEgwKCERFTElWRVJZEAMSCwoHVEFLRU9VVBAEEgsKB0tJVENIRU4QBRINCg'
    'lCUkVBS0ZBU1QQBhIJCgVMVU5DSBAHEgoKBkRJTk5FUhAIEgoKBkJSVU5DSBAJEgoKBlBJQ0tV'
    'UBAKEgoKBkFDQ0VTUxALEhAKDFNFTklPUl9IT1VSUxAMEhgKFE9OTElORV9TRVJWSUNFX0hPVV'
    'JTEA1CCwoJX29wZW5fbm93GkwKC0F0dHJpYnV0aW9uEhoKCHByb3ZpZGVyGAEgASgJUghwcm92'
    'aWRlchIhCgxwcm92aWRlcl91cmkYAiABKAlSC3Byb3ZpZGVyVXJpGqoCCg5QYXltZW50T3B0aW'
    '9ucxI1ChRhY2NlcHRzX2NyZWRpdF9jYXJkcxgBIAEoCEgAUhJhY2NlcHRzQ3JlZGl0Q2FyZHOI'
    'AQESMwoTYWNjZXB0c19kZWJpdF9jYXJkcxgCIAEoCEgBUhFhY2NlcHRzRGViaXRDYXJkc4gBAR'
    'IvChFhY2NlcHRzX2Nhc2hfb25seRgDIAEoCEgCUg9hY2NlcHRzQ2FzaE9ubHmIAQESJAoLYWNj'
    'ZXB0c19uZmMYBCABKAhIA1IKYWNjZXB0c05mY4gBAUIXChVfYWNjZXB0c19jcmVkaXRfY2FyZH'
    'NCFgoUX2FjY2VwdHNfZGViaXRfY2FyZHNCFAoSX2FjY2VwdHNfY2FzaF9vbmx5Qg4KDF9hY2Nl'
    'cHRzX25mYxqIBAoOUGFya2luZ09wdGlvbnMSLQoQZnJlZV9wYXJraW5nX2xvdBgBIAEoCEgAUg'
    '5mcmVlUGFya2luZ0xvdIgBARItChBwYWlkX3BhcmtpbmdfbG90GAIgASgISAFSDnBhaWRQYXJr'
    'aW5nTG90iAEBEjMKE2ZyZWVfc3RyZWV0X3BhcmtpbmcYAyABKAhIAlIRZnJlZVN0cmVldFBhcm'
    'tpbmeIAQESMwoTcGFpZF9zdHJlZXRfcGFya2luZxgEIAEoCEgDUhFwYWlkU3RyZWV0UGFya2lu'
    'Z4gBARIoCg12YWxldF9wYXJraW5nGAUgASgISARSDHZhbGV0UGFya2luZ4gBARIzChNmcmVlX2'
    'dhcmFnZV9wYXJraW5nGAYgASgISAVSEWZyZWVHYXJhZ2VQYXJraW5niAEBEjMKE3BhaWRfZ2Fy'
    'YWdlX3BhcmtpbmcYByABKAhIBlIRcGFpZEdhcmFnZVBhcmtpbmeIAQFCEwoRX2ZyZWVfcGFya2'
    'luZ19sb3RCEwoRX3BhaWRfcGFya2luZ19sb3RCFgoUX2ZyZWVfc3RyZWV0X3BhcmtpbmdCFgoU'
    'X3BhaWRfc3RyZWV0X3BhcmtpbmdCEAoOX3ZhbGV0X3BhcmtpbmdCFgoUX2ZyZWVfZ2FyYWdlX3'
    'BhcmtpbmdCFgoUX3BhaWRfZ2FyYWdlX3BhcmtpbmcaVgoOU3ViRGVzdGluYXRpb24SNAoEbmFt'
    'ZRgBIAEoCUIg+kEdChtwbGFjZXMuZ29vZ2xlYXBpcy5jb20vUGxhY2VSBG5hbWUSDgoCaWQYAi'
    'ABKAlSAmlkGsgDChRBY2Nlc3NpYmlsaXR5T3B0aW9ucxJHCh13aGVlbGNoYWlyX2FjY2Vzc2li'
    'bGVfcGFya2luZxgBIAEoCEgAUht3aGVlbGNoYWlyQWNjZXNzaWJsZVBhcmtpbmeIAQESSQoed2'
    'hlZWxjaGFpcl9hY2Nlc3NpYmxlX2VudHJhbmNlGAIgASgISAFSHHdoZWVsY2hhaXJBY2Nlc3Np'
    'YmxlRW50cmFuY2WIAQESSQoed2hlZWxjaGFpcl9hY2Nlc3NpYmxlX3Jlc3Ryb29tGAMgASgISA'
    'JSHHdoZWVsY2hhaXJBY2Nlc3NpYmxlUmVzdHJvb22IAQESRwodd2hlZWxjaGFpcl9hY2Nlc3Np'
    'YmxlX3NlYXRpbmcYBCABKAhIA1Ibd2hlZWxjaGFpckFjY2Vzc2libGVTZWF0aW5niAEBQiAKHl'
    '93aGVlbGNoYWlyX2FjY2Vzc2libGVfcGFya2luZ0IhCh9fd2hlZWxjaGFpcl9hY2Nlc3NpYmxl'
    'X2VudHJhbmNlQiEKH193aGVlbGNoYWlyX2FjY2Vzc2libGVfcmVzdHJvb21CIAoeX3doZWVsY2'
    'hhaXJfYWNjZXNzaWJsZV9zZWF0aW5nGswBChFHZW5lcmF0aXZlU3VtbWFyeRI2CghvdmVydmll'
    'dxgBIAEoCzIaLmdvb2dsZS50eXBlLkxvY2FsaXplZFRleHRSCG92ZXJ2aWV3EjwKC2Rlc2NyaX'
    'B0aW9uGAIgASgLMhouZ29vZ2xlLnR5cGUuTG9jYWxpemVkVGV4dFILZGVzY3JpcHRpb24SQQoK'
    'cmVmZXJlbmNlcxgDIAEoCzIhLmdvb2dsZS5tYXBzLnBsYWNlcy52MS5SZWZlcmVuY2VzUgpyZW'
    'ZlcmVuY2VzGlkKC0FyZWFTdW1tYXJ5EkoKDmNvbnRlbnRfYmxvY2tzGAQgAygLMiMuZ29vZ2xl'
    'Lm1hcHMucGxhY2VzLnYxLkNvbnRlbnRCbG9ja1INY29udGVudEJsb2NrcyJyCg5CdXNpbmVzc1'
    'N0YXR1cxIfChtCVVNJTkVTU19TVEFUVVNfVU5TUEVDSUZJRUQQABIPCgtPUEVSQVRJT05BTBAB'
    'EhYKEkNMT1NFRF9URU1QT1JBUklMWRACEhYKEkNMT1NFRF9QRVJNQU5FTlRMWRADOkLqQT8KG3'
    'BsYWNlcy5nb29nbGVhcGlzLmNvbS9QbGFjZRIRcGxhY2VzL3twbGFjZV9pZH0qBnBsYWNlczIF'
    'cGxhY2VCFQoTX3V0Y19vZmZzZXRfbWludXRlc0IUChJfdXNlcl9yYXRpbmdfY291bnRCCgoIX3'
    'Rha2VvdXRCCwoJX2RlbGl2ZXJ5QgoKCF9kaW5lX2luQhIKEF9jdXJic2lkZV9waWNrdXBCDQoL'
    'X3Jlc2VydmFibGVCEwoRX3NlcnZlc19icmVha2Zhc3RCDwoNX3NlcnZlc19sdW5jaEIQCg5fc2'
    'VydmVzX2Rpbm5lckIOCgxfc2VydmVzX2JlZXJCDgoMX3NlcnZlc193aW5lQhAKDl9zZXJ2ZXNf'
    'YnJ1bmNoQhkKF19zZXJ2ZXNfdmVnZXRhcmlhbl9mb29kQhIKEF9vdXRkb29yX3NlYXRpbmdCDQ'
    'oLX2xpdmVfbXVzaWNCFAoSX21lbnVfZm9yX2NoaWxkcmVuQhMKEV9zZXJ2ZXNfY29ja3RhaWxz'
    'QhEKD19zZXJ2ZXNfZGVzc2VydEIQCg5fc2VydmVzX2NvZmZlZUIUChJfZ29vZF9mb3JfY2hpbG'
    'RyZW5CDgoMX2FsbG93c19kb2dzQgsKCV9yZXN0cm9vbUISChBfZ29vZF9mb3JfZ3JvdXBzQhsK'
    'GV9nb29kX2Zvcl93YXRjaGluZ19zcG9ydHNCGAoWX2FjY2Vzc2liaWxpdHlfb3B0aW9ucw==');

