// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pos-visibility.graphql.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PosVisibility$Query$PosVisibilityType$VisibilitySectionType$MediaType$PictureType
    _$PosVisibility$Query$PosVisibilityType$VisibilitySectionType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        PosVisibility$Query$PosVisibilityType$VisibilitySectionType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$PosVisibility$Query$PosVisibilityType$VisibilitySectionType$MediaType$PictureTypeToJson(
        PosVisibility$Query$PosVisibilityType$VisibilitySectionType$MediaType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  return val;
}

PosVisibility$Query$PosVisibilityType$VisibilitySectionType$MediaType
    _$PosVisibility$Query$PosVisibilityType$VisibilitySectionType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        PosVisibility$Query$PosVisibilityType$VisibilitySectionType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  PosVisibility$Query$PosVisibilityType$VisibilitySectionType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  PosVisibility$Query$PosVisibilityType$VisibilitySectionType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$PosVisibility$Query$PosVisibilityType$VisibilitySectionType$MediaTypeToJson(
        PosVisibility$Query$PosVisibilityType$VisibilitySectionType$MediaType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('videos', instance.videos);
  writeNotNull('pictures', instance.pictures?.map((e) => e.toJson()).toList());
  writeNotNull('deg360', instance.deg360?.map((e) => e.toJson()).toList());
  return val;
}

PosVisibility$Query$PosVisibilityType$VisibilitySectionType
    _$PosVisibility$Query$PosVisibilityType$VisibilitySectionTypeFromJson(
            Map<String, dynamic> json) =>
        PosVisibility$Query$PosVisibilityType$VisibilitySectionType()
          ..id = json['id'] as String
          ..title = json['title'] as String?
          ..description = json['description'] as String?
          ..icon = json['icon'] as String?
          ..media = json['media'] == null
              ? null
              : PosVisibility$Query$PosVisibilityType$VisibilitySectionType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..owner = $enumDecode(_$VisibilityOwnerEnumEnumMap, json['owner'],
              unknownValue: VisibilityOwnerEnum.artemisUnknown)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$PosVisibility$Query$PosVisibilityType$VisibilitySectionTypeToJson(
        PosVisibility$Query$PosVisibilityType$VisibilitySectionType instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('title', instance.title);
  writeNotNull('description', instance.description);
  writeNotNull('icon', instance.icon);
  writeNotNull('media', instance.media?.toJson());
  val['owner'] = _$VisibilityOwnerEnumEnumMap[instance.owner]!;
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

const _$VisibilityOwnerEnumEnumMap = {
  VisibilityOwnerEnum.main: 'MAIN',
  VisibilityOwnerEnum.competition: 'COMPETITION',
  VisibilityOwnerEnum.artemisUnknown: 'ARTEMIS_UNKNOWN',
};

PosVisibility$Query$PosVisibilityType$PointOfSaleType$LanguageType$PictureType
    _$PosVisibility$Query$PosVisibilityType$PointOfSaleType$LanguageType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        PosVisibility$Query$PosVisibilityType$PointOfSaleType$LanguageType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$PosVisibility$Query$PosVisibilityType$PointOfSaleType$LanguageType$PictureTypeToJson(
        PosVisibility$Query$PosVisibilityType$PointOfSaleType$LanguageType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  return val;
}

PosVisibility$Query$PosVisibilityType$PointOfSaleType$LanguageType
    _$PosVisibility$Query$PosVisibilityType$PointOfSaleType$LanguageTypeFromJson(
            Map<String, dynamic> json) =>
        PosVisibility$Query$PosVisibilityType$PointOfSaleType$LanguageType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : PosVisibility$Query$PosVisibilityType$PointOfSaleType$LanguageType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : PosVisibility$Query$PosVisibilityType$PointOfSaleType$LanguageType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$PosVisibility$Query$PosVisibilityType$PointOfSaleType$LanguageTypeToJson(
        PosVisibility$Query$PosVisibilityType$PointOfSaleType$LanguageType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('code', instance.code);
  writeNotNull('iconFlag', instance.iconFlag);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

PosVisibility$Query$PosVisibilityType$PointOfSaleType$PictureType
    _$PosVisibility$Query$PosVisibilityType$PointOfSaleType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        PosVisibility$Query$PosVisibilityType$PointOfSaleType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$PosVisibility$Query$PosVisibilityType$PointOfSaleType$PictureTypeToJson(
        PosVisibility$Query$PosVisibilityType$PointOfSaleType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  return val;
}

PosVisibility$Query$PosVisibilityType$PointOfSaleType$OpeningHoursType$OpeningHoursDayType
    _$PosVisibility$Query$PosVisibilityType$PointOfSaleType$OpeningHoursType$OpeningHoursDayTypeFromJson(
            Map<String, dynamic> json) =>
        PosVisibility$Query$PosVisibilityType$PointOfSaleType$OpeningHoursType$OpeningHoursDayType()
          ..day = $enumDecodeNullable(_$DaysEnumMap, json['day'],
              unknownValue: Days.artemisUnknown)
          ..from = json['from'] as String?
          ..to = json['to'] as String?;

Map<String, dynamic>
    _$PosVisibility$Query$PosVisibilityType$PointOfSaleType$OpeningHoursType$OpeningHoursDayTypeToJson(
        PosVisibility$Query$PosVisibilityType$PointOfSaleType$OpeningHoursType$OpeningHoursDayType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('day', _$DaysEnumMap[instance.day]);
  writeNotNull('from', instance.from);
  writeNotNull('to', instance.to);
  return val;
}

const _$DaysEnumMap = {
  Days.monday: 'MONDAY',
  Days.tuesday: 'TUESDAY',
  Days.wednesday: 'WEDNESDAY',
  Days.thursday: 'THURSDAY',
  Days.friday: 'FRIDAY',
  Days.saturday: 'SATURDAY',
  Days.sunday: 'SUNDAY',
  Days.artemisUnknown: 'ARTEMIS_UNKNOWN',
};

PosVisibility$Query$PosVisibilityType$PointOfSaleType$OpeningHoursType
    _$PosVisibility$Query$PosVisibilityType$PointOfSaleType$OpeningHoursTypeFromJson(
            Map<String, dynamic> json) =>
        PosVisibility$Query$PosVisibilityType$PointOfSaleType$OpeningHoursType()
          ..status = $enumDecodeNullable(_$OpeningStatusEnumMap, json['status'],
              unknownValue: OpeningStatus.artemisUnknown)
          ..hours = (json['hours'] as List<dynamic>?)
              ?.map((e) =>
                  PosVisibility$Query$PosVisibilityType$PointOfSaleType$OpeningHoursType$OpeningHoursDayType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$PosVisibility$Query$PosVisibilityType$PointOfSaleType$OpeningHoursTypeToJson(
        PosVisibility$Query$PosVisibilityType$PointOfSaleType$OpeningHoursType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('status', _$OpeningStatusEnumMap[instance.status]);
  writeNotNull('hours', instance.hours?.map((e) => e.toJson()).toList());
  return val;
}

const _$OpeningStatusEnumMap = {
  OpeningStatus.alwaysOpen: 'ALWAYS_OPEN',
  OpeningStatus.notAvailable: 'NOT_AVAILABLE',
  OpeningStatus.selectedHours: 'SELECTED_HOURS',
  OpeningStatus.permanentlyClosed: 'PERMANENTLY_CLOSED',
  OpeningStatus.artemisUnknown: 'ARTEMIS_UNKNOWN',
};

PosVisibility$Query$PosVisibilityType$PointOfSaleType$SpecialOfferType$OpeningHoursDayType
    _$PosVisibility$Query$PosVisibilityType$PointOfSaleType$SpecialOfferType$OpeningHoursDayTypeFromJson(
            Map<String, dynamic> json) =>
        PosVisibility$Query$PosVisibilityType$PointOfSaleType$SpecialOfferType$OpeningHoursDayType()
          ..day = $enumDecodeNullable(_$DaysEnumMap, json['day'],
              unknownValue: Days.artemisUnknown)
          ..from = json['from'] as String?
          ..to = json['to'] as String?;

Map<String, dynamic>
    _$PosVisibility$Query$PosVisibilityType$PointOfSaleType$SpecialOfferType$OpeningHoursDayTypeToJson(
        PosVisibility$Query$PosVisibilityType$PointOfSaleType$SpecialOfferType$OpeningHoursDayType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('day', _$DaysEnumMap[instance.day]);
  writeNotNull('from', instance.from);
  writeNotNull('to', instance.to);
  return val;
}

PosVisibility$Query$PosVisibilityType$PointOfSaleType$SpecialOfferType
    _$PosVisibility$Query$PosVisibilityType$PointOfSaleType$SpecialOfferTypeFromJson(
            Map<String, dynamic> json) =>
        PosVisibility$Query$PosVisibilityType$PointOfSaleType$SpecialOfferType()
          ..offerType = $enumDecodeNullable(
              _$SpecialOffersTypeEnumMap, json['offerType'],
              unknownValue: SpecialOffersType.artemisUnknown)
          ..hours = (json['hours'] as List<dynamic>?)
              ?.map((e) =>
                  PosVisibility$Query$PosVisibilityType$PointOfSaleType$SpecialOfferType$OpeningHoursDayType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$PosVisibility$Query$PosVisibilityType$PointOfSaleType$SpecialOfferTypeToJson(
        PosVisibility$Query$PosVisibilityType$PointOfSaleType$SpecialOfferType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('offerType', _$SpecialOffersTypeEnumMap[instance.offerType]);
  writeNotNull('hours', instance.hours?.map((e) => e.toJson()).toList());
  return val;
}

const _$SpecialOffersTypeEnumMap = {
  SpecialOffersType.bar: 'BAR',
  SpecialOffersType.lunch: 'LUNCH',
  SpecialOffersType.brunch: 'BRUNCH',
  SpecialOffersType.dinner: 'DINNER',
  SpecialOffersType.breakfast: 'BREAKFAST',
  SpecialOffersType.happyHour: 'HAPPY_HOUR',
  SpecialOffersType.artemisUnknown: 'ARTEMIS_UNKNOWN',
};

PosVisibility$Query$PosVisibilityType$PointOfSaleType$FullAddressType$LonLatType
    _$PosVisibility$Query$PosVisibilityType$PointOfSaleType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        PosVisibility$Query$PosVisibilityType$PointOfSaleType$FullAddressType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$PosVisibility$Query$PosVisibilityType$PointOfSaleType$FullAddressType$LonLatTypeToJson(
        PosVisibility$Query$PosVisibilityType$PointOfSaleType$FullAddressType$LonLatType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', instance.type);
  writeNotNull('coordinates', instance.coordinates);
  return val;
}

PosVisibility$Query$PosVisibilityType$PointOfSaleType$FullAddressType$CountryType$PictureType
    _$PosVisibility$Query$PosVisibilityType$PointOfSaleType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        PosVisibility$Query$PosVisibilityType$PointOfSaleType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$PosVisibility$Query$PosVisibilityType$PointOfSaleType$FullAddressType$CountryType$PictureTypeToJson(
        PosVisibility$Query$PosVisibilityType$PointOfSaleType$FullAddressType$CountryType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  return val;
}

PosVisibility$Query$PosVisibilityType$PointOfSaleType$FullAddressType$CountryType
    _$PosVisibility$Query$PosVisibilityType$PointOfSaleType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        PosVisibility$Query$PosVisibilityType$PointOfSaleType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : PosVisibility$Query$PosVisibilityType$PointOfSaleType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : PosVisibility$Query$PosVisibilityType$PointOfSaleType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$PosVisibility$Query$PosVisibilityType$PointOfSaleType$FullAddressType$CountryTypeToJson(
        PosVisibility$Query$PosVisibilityType$PointOfSaleType$FullAddressType$CountryType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('code', instance.code);
  writeNotNull('dialCode', instance.dialCode);
  writeNotNull('iconFlag', instance.iconFlag);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

PosVisibility$Query$PosVisibilityType$PointOfSaleType$FullAddressType$StateType$CountryType$PictureType
    _$PosVisibility$Query$PosVisibilityType$PointOfSaleType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        PosVisibility$Query$PosVisibilityType$PointOfSaleType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$PosVisibility$Query$PosVisibilityType$PointOfSaleType$FullAddressType$StateType$CountryType$PictureTypeToJson(
        PosVisibility$Query$PosVisibilityType$PointOfSaleType$FullAddressType$StateType$CountryType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  return val;
}

PosVisibility$Query$PosVisibilityType$PointOfSaleType$FullAddressType$StateType$CountryType
    _$PosVisibility$Query$PosVisibilityType$PointOfSaleType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        PosVisibility$Query$PosVisibilityType$PointOfSaleType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : PosVisibility$Query$PosVisibilityType$PointOfSaleType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : PosVisibility$Query$PosVisibilityType$PointOfSaleType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$PosVisibility$Query$PosVisibilityType$PointOfSaleType$FullAddressType$StateType$CountryTypeToJson(
        PosVisibility$Query$PosVisibilityType$PointOfSaleType$FullAddressType$StateType$CountryType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('code', instance.code);
  writeNotNull('dialCode', instance.dialCode);
  writeNotNull('iconFlag', instance.iconFlag);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

PosVisibility$Query$PosVisibilityType$PointOfSaleType$FullAddressType$StateType$PictureType
    _$PosVisibility$Query$PosVisibilityType$PointOfSaleType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        PosVisibility$Query$PosVisibilityType$PointOfSaleType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$PosVisibility$Query$PosVisibilityType$PointOfSaleType$FullAddressType$StateType$PictureTypeToJson(
        PosVisibility$Query$PosVisibilityType$PointOfSaleType$FullAddressType$StateType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  return val;
}

PosVisibility$Query$PosVisibilityType$PointOfSaleType$FullAddressType$StateType
    _$PosVisibility$Query$PosVisibilityType$PointOfSaleType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        PosVisibility$Query$PosVisibilityType$PointOfSaleType$FullAddressType$StateType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..created = DateTime.parse(json['created'] as String)
          ..surface = json['surface'] as String
          ..dialCode = json['dialCode'] as String?
          ..country = json['country'] == null
              ? null
              : PosVisibility$Query$PosVisibilityType$PointOfSaleType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : PosVisibility$Query$PosVisibilityType$PointOfSaleType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : PosVisibility$Query$PosVisibilityType$PointOfSaleType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$PosVisibility$Query$PosVisibilityType$PointOfSaleType$FullAddressType$StateTypeToJson(
        PosVisibility$Query$PosVisibilityType$PointOfSaleType$FullAddressType$StateType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('code', instance.code);
  val['created'] = instance.created.toIso8601String();
  val['surface'] = instance.surface;
  writeNotNull('dialCode', instance.dialCode);
  writeNotNull('country', instance.country?.toJson());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

PosVisibility$Query$PosVisibilityType$PointOfSaleType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$PosVisibility$Query$PosVisibilityType$PointOfSaleType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        PosVisibility$Query$PosVisibilityType$PointOfSaleType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$PosVisibility$Query$PosVisibilityType$PointOfSaleType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
        PosVisibility$Query$PosVisibilityType$PointOfSaleType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('number', instance.number);
  writeNotNull('countryCode', instance.countryCode);
  return val;
}

PosVisibility$Query$PosVisibilityType$PointOfSaleType$FullAddressType$FullAddressOwnerType
    _$PosVisibility$Query$PosVisibilityType$PointOfSaleType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        PosVisibility$Query$PosVisibilityType$PointOfSaleType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : PosVisibility$Query$PosVisibilityType$PointOfSaleType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$PosVisibility$Query$PosVisibilityType$PointOfSaleType$FullAddressType$FullAddressOwnerTypeToJson(
        PosVisibility$Query$PosVisibilityType$PointOfSaleType$FullAddressType$FullAddressOwnerType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('phone', instance.phone?.toJson());
  return val;
}

PosVisibility$Query$PosVisibilityType$PointOfSaleType$FullAddressType
    _$PosVisibility$Query$PosVisibilityType$PointOfSaleType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        PosVisibility$Query$PosVisibilityType$PointOfSaleType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..addressLine = json['addressLine'] as String?
          ..location = json['location'] == null
              ? null
              : PosVisibility$Query$PosVisibilityType$PointOfSaleType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : PosVisibility$Query$PosVisibilityType$PointOfSaleType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : PosVisibility$Query$PosVisibilityType$PointOfSaleType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : PosVisibility$Query$PosVisibilityType$PointOfSaleType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$PosVisibility$Query$PosVisibilityType$PointOfSaleType$FullAddressTypeToJson(
        PosVisibility$Query$PosVisibilityType$PointOfSaleType$FullAddressType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('city', instance.city);
  writeNotNull('address', instance.address);
  writeNotNull('postCode', instance.postCode);
  writeNotNull('addressLine', instance.addressLine);
  writeNotNull('location', instance.location?.toJson());
  writeNotNull('country', instance.country?.toJson());
  writeNotNull('state', instance.state?.toJson());
  writeNotNull('owner', instance.owner?.toJson());
  return val;
}

PosVisibility$Query$PosVisibilityType$PointOfSaleType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
    _$PosVisibility$Query$PosVisibilityType$PointOfSaleType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        PosVisibility$Query$PosVisibilityType$PointOfSaleType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$PosVisibility$Query$PosVisibilityType$PointOfSaleType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureTypeToJson(
        PosVisibility$Query$PosVisibilityType$PointOfSaleType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  return val;
}

PosVisibility$Query$PosVisibilityType$PointOfSaleType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
    _$PosVisibility$Query$PosVisibilityType$PointOfSaleType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetTypeFromJson(
            Map<String, dynamic> json) =>
        PosVisibility$Query$PosVisibilityType$PointOfSaleType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType()
          ..size48 = json['size48'] == null
              ? null
              : PosVisibility$Query$PosVisibilityType$PointOfSaleType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size48'] as Map<String, dynamic>)
          ..size96 = json['size96'] == null
              ? null
              : PosVisibility$Query$PosVisibilityType$PointOfSaleType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size96'] as Map<String, dynamic>)
          ..size144 = json['size144'] == null
              ? null
              : PosVisibility$Query$PosVisibilityType$PointOfSaleType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size144'] as Map<String, dynamic>)
          ..size240 = json['size240'] == null
              ? null
              : PosVisibility$Query$PosVisibilityType$PointOfSaleType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size240'] as Map<String, dynamic>)
          ..size480 = json['size480'] == null
              ? null
              : PosVisibility$Query$PosVisibilityType$PointOfSaleType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size480'] as Map<String, dynamic>);

Map<String, dynamic>
    _$PosVisibility$Query$PosVisibilityType$PointOfSaleType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetTypeToJson(
        PosVisibility$Query$PosVisibilityType$PointOfSaleType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('size48', instance.size48?.toJson());
  writeNotNull('size96', instance.size96?.toJson());
  writeNotNull('size144', instance.size144?.toJson());
  writeNotNull('size240', instance.size240?.toJson());
  writeNotNull('size480', instance.size480?.toJson());
  return val;
}

PosVisibility$Query$PosVisibilityType$PointOfSaleType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType
    _$PosVisibility$Query$PosVisibilityType$PointOfSaleType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesTypeFromJson(
            Map<String, dynamic> json) =>
        PosVisibility$Query$PosVisibilityType$PointOfSaleType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType()
          ..svg = json['svg'] == null
              ? null
              : PosVisibility$Query$PosVisibilityType$PointOfSaleType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
                  .fromJson(json['svg'] as Map<String, dynamic>)
          ..png = json['png'] == null
              ? null
              : PosVisibility$Query$PosVisibilityType$PointOfSaleType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
                  .fromJson(json['png'] as Map<String, dynamic>);

Map<String, dynamic>
    _$PosVisibility$Query$PosVisibilityType$PointOfSaleType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesTypeToJson(
        PosVisibility$Query$PosVisibilityType$PointOfSaleType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('svg', instance.svg?.toJson());
  writeNotNull('png', instance.png?.toJson());
  return val;
}

PosVisibility$Query$PosVisibilityType$PointOfSaleType$SocialValueType$SocialType$SocialImagesType
    _$PosVisibility$Query$PosVisibilityType$PointOfSaleType$SocialValueType$SocialType$SocialImagesTypeFromJson(
            Map<String, dynamic> json) =>
        PosVisibility$Query$PosVisibilityType$PointOfSaleType$SocialValueType$SocialType$SocialImagesType()
          ..style = $enumDecode(_$SocialImageStyleEnumEnumMap, json['style'],
              unknownValue: SocialImageStyleEnum.artemisUnknown)
          ..images = (json['images'] as List<dynamic>?)
              ?.map((e) =>
                  PosVisibility$Query$PosVisibilityType$PointOfSaleType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$PosVisibility$Query$PosVisibilityType$PointOfSaleType$SocialValueType$SocialType$SocialImagesTypeToJson(
        PosVisibility$Query$PosVisibilityType$PointOfSaleType$SocialValueType$SocialType$SocialImagesType
            instance) {
  final val = <String, dynamic>{
    'style': _$SocialImageStyleEnumEnumMap[instance.style]!,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('images', instance.images?.map((e) => e.toJson()).toList());
  return val;
}

const _$SocialImageStyleEnumEnumMap = {
  SocialImageStyleEnum.bubble: 'BUBBLE',
  SocialImageStyleEnum.color: 'COLOR',
  SocialImageStyleEnum.sticker: 'STICKER',
  SocialImageStyleEnum.colorHandDrown: 'COLOR_HAND_DROWN',
  SocialImageStyleEnum.artemisUnknown: 'ARTEMIS_UNKNOWN',
};

PosVisibility$Query$PosVisibilityType$PointOfSaleType$SocialValueType$SocialType
    _$PosVisibility$Query$PosVisibilityType$PointOfSaleType$SocialValueType$SocialTypeFromJson(
            Map<String, dynamic> json) =>
        PosVisibility$Query$PosVisibilityType$PointOfSaleType$SocialValueType$SocialType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..fontIcon = json['fontIcon'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..images = (json['images'] as List<dynamic>?)
              ?.map((e) =>
                  PosVisibility$Query$PosVisibilityType$PointOfSaleType$SocialValueType$SocialType$SocialImagesType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$PosVisibility$Query$PosVisibilityType$PointOfSaleType$SocialValueType$SocialTypeToJson(
        PosVisibility$Query$PosVisibilityType$PointOfSaleType$SocialValueType$SocialType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('code', instance.code);
  writeNotNull('fontIcon', instance.fontIcon);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('images', instance.images?.map((e) => e.toJson()).toList());
  return val;
}

PosVisibility$Query$PosVisibilityType$PointOfSaleType$SocialValueType
    _$PosVisibility$Query$PosVisibilityType$PointOfSaleType$SocialValueTypeFromJson(
            Map<String, dynamic> json) =>
        PosVisibility$Query$PosVisibilityType$PointOfSaleType$SocialValueType()
          ..name = json['name'] == null
              ? null
              : PosVisibility$Query$PosVisibilityType$PointOfSaleType$SocialValueType$SocialType
                  .fromJson(json['name'] as Map<String, dynamic>)
          ..value = json['value'] as String?;

Map<String, dynamic>
    _$PosVisibility$Query$PosVisibilityType$PointOfSaleType$SocialValueTypeToJson(
        PosVisibility$Query$PosVisibilityType$PointOfSaleType$SocialValueType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name?.toJson());
  writeNotNull('value', instance.value);
  return val;
}

PosVisibility$Query$PosVisibilityType$PointOfSaleType$CompanyType$MediaType$PictureType
    _$PosVisibility$Query$PosVisibilityType$PointOfSaleType$CompanyType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        PosVisibility$Query$PosVisibilityType$PointOfSaleType$CompanyType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$PosVisibility$Query$PosVisibilityType$PointOfSaleType$CompanyType$MediaType$PictureTypeToJson(
        PosVisibility$Query$PosVisibilityType$PointOfSaleType$CompanyType$MediaType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  return val;
}

PosVisibility$Query$PosVisibilityType$PointOfSaleType$CompanyType$MediaType
    _$PosVisibility$Query$PosVisibilityType$PointOfSaleType$CompanyType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        PosVisibility$Query$PosVisibilityType$PointOfSaleType$CompanyType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  PosVisibility$Query$PosVisibilityType$PointOfSaleType$CompanyType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  PosVisibility$Query$PosVisibilityType$PointOfSaleType$CompanyType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$PosVisibility$Query$PosVisibilityType$PointOfSaleType$CompanyType$MediaTypeToJson(
        PosVisibility$Query$PosVisibilityType$PointOfSaleType$CompanyType$MediaType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('videos', instance.videos);
  writeNotNull('deg360', instance.deg360?.map((e) => e.toJson()).toList());
  writeNotNull('pictures', instance.pictures?.map((e) => e.toJson()).toList());
  return val;
}

PosVisibility$Query$PosVisibilityType$PointOfSaleType$CompanyType$FullAddressType$LonLatType
    _$PosVisibility$Query$PosVisibilityType$PointOfSaleType$CompanyType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        PosVisibility$Query$PosVisibilityType$PointOfSaleType$CompanyType$FullAddressType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$PosVisibility$Query$PosVisibilityType$PointOfSaleType$CompanyType$FullAddressType$LonLatTypeToJson(
        PosVisibility$Query$PosVisibilityType$PointOfSaleType$CompanyType$FullAddressType$LonLatType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', instance.type);
  writeNotNull('coordinates', instance.coordinates);
  return val;
}

PosVisibility$Query$PosVisibilityType$PointOfSaleType$CompanyType$FullAddressType$CountryType$PictureType
    _$PosVisibility$Query$PosVisibilityType$PointOfSaleType$CompanyType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        PosVisibility$Query$PosVisibilityType$PointOfSaleType$CompanyType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$PosVisibility$Query$PosVisibilityType$PointOfSaleType$CompanyType$FullAddressType$CountryType$PictureTypeToJson(
        PosVisibility$Query$PosVisibilityType$PointOfSaleType$CompanyType$FullAddressType$CountryType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  return val;
}

PosVisibility$Query$PosVisibilityType$PointOfSaleType$CompanyType$FullAddressType$CountryType
    _$PosVisibility$Query$PosVisibilityType$PointOfSaleType$CompanyType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        PosVisibility$Query$PosVisibilityType$PointOfSaleType$CompanyType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : PosVisibility$Query$PosVisibilityType$PointOfSaleType$CompanyType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : PosVisibility$Query$PosVisibilityType$PointOfSaleType$CompanyType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$PosVisibility$Query$PosVisibilityType$PointOfSaleType$CompanyType$FullAddressType$CountryTypeToJson(
        PosVisibility$Query$PosVisibilityType$PointOfSaleType$CompanyType$FullAddressType$CountryType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('code', instance.code);
  writeNotNull('dialCode', instance.dialCode);
  writeNotNull('iconFlag', instance.iconFlag);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

PosVisibility$Query$PosVisibilityType$PointOfSaleType$CompanyType$FullAddressType$StateType$CountryType$PictureType
    _$PosVisibility$Query$PosVisibilityType$PointOfSaleType$CompanyType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        PosVisibility$Query$PosVisibilityType$PointOfSaleType$CompanyType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$PosVisibility$Query$PosVisibilityType$PointOfSaleType$CompanyType$FullAddressType$StateType$CountryType$PictureTypeToJson(
        PosVisibility$Query$PosVisibilityType$PointOfSaleType$CompanyType$FullAddressType$StateType$CountryType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  return val;
}

PosVisibility$Query$PosVisibilityType$PointOfSaleType$CompanyType$FullAddressType$StateType$CountryType
    _$PosVisibility$Query$PosVisibilityType$PointOfSaleType$CompanyType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        PosVisibility$Query$PosVisibilityType$PointOfSaleType$CompanyType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : PosVisibility$Query$PosVisibilityType$PointOfSaleType$CompanyType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : PosVisibility$Query$PosVisibilityType$PointOfSaleType$CompanyType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$PosVisibility$Query$PosVisibilityType$PointOfSaleType$CompanyType$FullAddressType$StateType$CountryTypeToJson(
        PosVisibility$Query$PosVisibilityType$PointOfSaleType$CompanyType$FullAddressType$StateType$CountryType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('code', instance.code);
  writeNotNull('dialCode', instance.dialCode);
  writeNotNull('iconFlag', instance.iconFlag);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

PosVisibility$Query$PosVisibilityType$PointOfSaleType$CompanyType$FullAddressType$StateType$PictureType
    _$PosVisibility$Query$PosVisibilityType$PointOfSaleType$CompanyType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        PosVisibility$Query$PosVisibilityType$PointOfSaleType$CompanyType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$PosVisibility$Query$PosVisibilityType$PointOfSaleType$CompanyType$FullAddressType$StateType$PictureTypeToJson(
        PosVisibility$Query$PosVisibilityType$PointOfSaleType$CompanyType$FullAddressType$StateType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  return val;
}

PosVisibility$Query$PosVisibilityType$PointOfSaleType$CompanyType$FullAddressType$StateType
    _$PosVisibility$Query$PosVisibilityType$PointOfSaleType$CompanyType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        PosVisibility$Query$PosVisibilityType$PointOfSaleType$CompanyType$FullAddressType$StateType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..created = DateTime.parse(json['created'] as String)
          ..surface = json['surface'] as String
          ..dialCode = json['dialCode'] as String?
          ..country = json['country'] == null
              ? null
              : PosVisibility$Query$PosVisibilityType$PointOfSaleType$CompanyType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : PosVisibility$Query$PosVisibilityType$PointOfSaleType$CompanyType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : PosVisibility$Query$PosVisibilityType$PointOfSaleType$CompanyType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$PosVisibility$Query$PosVisibilityType$PointOfSaleType$CompanyType$FullAddressType$StateTypeToJson(
        PosVisibility$Query$PosVisibilityType$PointOfSaleType$CompanyType$FullAddressType$StateType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('code', instance.code);
  val['created'] = instance.created.toIso8601String();
  val['surface'] = instance.surface;
  writeNotNull('dialCode', instance.dialCode);
  writeNotNull('country', instance.country?.toJson());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

PosVisibility$Query$PosVisibilityType$PointOfSaleType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$PosVisibility$Query$PosVisibilityType$PointOfSaleType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        PosVisibility$Query$PosVisibilityType$PointOfSaleType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$PosVisibility$Query$PosVisibilityType$PointOfSaleType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
        PosVisibility$Query$PosVisibilityType$PointOfSaleType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('number', instance.number);
  writeNotNull('countryCode', instance.countryCode);
  return val;
}

PosVisibility$Query$PosVisibilityType$PointOfSaleType$CompanyType$FullAddressType$FullAddressOwnerType
    _$PosVisibility$Query$PosVisibilityType$PointOfSaleType$CompanyType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        PosVisibility$Query$PosVisibilityType$PointOfSaleType$CompanyType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : PosVisibility$Query$PosVisibilityType$PointOfSaleType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$PosVisibility$Query$PosVisibilityType$PointOfSaleType$CompanyType$FullAddressType$FullAddressOwnerTypeToJson(
        PosVisibility$Query$PosVisibilityType$PointOfSaleType$CompanyType$FullAddressType$FullAddressOwnerType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('phone', instance.phone?.toJson());
  return val;
}

PosVisibility$Query$PosVisibilityType$PointOfSaleType$CompanyType$FullAddressType
    _$PosVisibility$Query$PosVisibilityType$PointOfSaleType$CompanyType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        PosVisibility$Query$PosVisibilityType$PointOfSaleType$CompanyType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..addressLine = json['addressLine'] as String?
          ..location = json['location'] == null
              ? null
              : PosVisibility$Query$PosVisibilityType$PointOfSaleType$CompanyType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : PosVisibility$Query$PosVisibilityType$PointOfSaleType$CompanyType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : PosVisibility$Query$PosVisibilityType$PointOfSaleType$CompanyType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : PosVisibility$Query$PosVisibilityType$PointOfSaleType$CompanyType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$PosVisibility$Query$PosVisibilityType$PointOfSaleType$CompanyType$FullAddressTypeToJson(
        PosVisibility$Query$PosVisibilityType$PointOfSaleType$CompanyType$FullAddressType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('city', instance.city);
  writeNotNull('address', instance.address);
  writeNotNull('postCode', instance.postCode);
  writeNotNull('addressLine', instance.addressLine);
  writeNotNull('location', instance.location?.toJson());
  writeNotNull('country', instance.country?.toJson());
  writeNotNull('state', instance.state?.toJson());
  writeNotNull('owner', instance.owner?.toJson());
  return val;
}

PosVisibility$Query$PosVisibilityType$PointOfSaleType$CompanyType$CompanyLegalType
    _$PosVisibility$Query$PosVisibilityType$PointOfSaleType$CompanyType$CompanyLegalTypeFromJson(
            Map<String, dynamic> json) =>
        PosVisibility$Query$PosVisibilityType$PointOfSaleType$CompanyType$CompanyLegalType()
          ..vat = json['vat'] as String?
          ..register = json['register'] as String?
          ..licence = json['licence'] as String?;

Map<String, dynamic>
    _$PosVisibility$Query$PosVisibilityType$PointOfSaleType$CompanyType$CompanyLegalTypeToJson(
        PosVisibility$Query$PosVisibilityType$PointOfSaleType$CompanyType$CompanyLegalType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('vat', instance.vat);
  writeNotNull('register', instance.register);
  writeNotNull('licence', instance.licence);
  return val;
}

PosVisibility$Query$PosVisibilityType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType
    _$PosVisibility$Query$PosVisibilityType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        PosVisibility$Query$PosVisibilityType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$PosVisibility$Query$PosVisibilityType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatTypeToJson(
        PosVisibility$Query$PosVisibilityType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', instance.type);
  writeNotNull('coordinates', instance.coordinates);
  return val;
}

PosVisibility$Query$PosVisibilityType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
    _$PosVisibility$Query$PosVisibilityType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        PosVisibility$Query$PosVisibilityType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$PosVisibility$Query$PosVisibilityType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureTypeToJson(
        PosVisibility$Query$PosVisibilityType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  return val;
}

PosVisibility$Query$PosVisibilityType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType
    _$PosVisibility$Query$PosVisibilityType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        PosVisibility$Query$PosVisibilityType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : PosVisibility$Query$PosVisibilityType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : PosVisibility$Query$PosVisibilityType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$PosVisibility$Query$PosVisibilityType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryTypeToJson(
        PosVisibility$Query$PosVisibilityType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('code', instance.code);
  writeNotNull('dialCode', instance.dialCode);
  writeNotNull('iconFlag', instance.iconFlag);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

PosVisibility$Query$PosVisibilityType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
    _$PosVisibility$Query$PosVisibilityType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        PosVisibility$Query$PosVisibilityType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$PosVisibility$Query$PosVisibilityType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureTypeToJson(
        PosVisibility$Query$PosVisibilityType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  return val;
}

PosVisibility$Query$PosVisibilityType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType
    _$PosVisibility$Query$PosVisibilityType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        PosVisibility$Query$PosVisibilityType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : PosVisibility$Query$PosVisibilityType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : PosVisibility$Query$PosVisibilityType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$PosVisibility$Query$PosVisibilityType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryTypeToJson(
        PosVisibility$Query$PosVisibilityType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('code', instance.code);
  writeNotNull('dialCode', instance.dialCode);
  writeNotNull('iconFlag', instance.iconFlag);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

PosVisibility$Query$PosVisibilityType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
    _$PosVisibility$Query$PosVisibilityType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        PosVisibility$Query$PosVisibilityType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$PosVisibility$Query$PosVisibilityType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureTypeToJson(
        PosVisibility$Query$PosVisibilityType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  return val;
}

PosVisibility$Query$PosVisibilityType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType
    _$PosVisibility$Query$PosVisibilityType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        PosVisibility$Query$PosVisibilityType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..created = DateTime.parse(json['created'] as String)
          ..surface = json['surface'] as String
          ..dialCode = json['dialCode'] as String?
          ..country = json['country'] == null
              ? null
              : PosVisibility$Query$PosVisibilityType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : PosVisibility$Query$PosVisibilityType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : PosVisibility$Query$PosVisibilityType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$PosVisibility$Query$PosVisibilityType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateTypeToJson(
        PosVisibility$Query$PosVisibilityType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('code', instance.code);
  val['created'] = instance.created.toIso8601String();
  val['surface'] = instance.surface;
  writeNotNull('dialCode', instance.dialCode);
  writeNotNull('country', instance.country?.toJson());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

PosVisibility$Query$PosVisibilityType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$PosVisibility$Query$PosVisibilityType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        PosVisibility$Query$PosVisibilityType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$PosVisibility$Query$PosVisibilityType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
        PosVisibility$Query$PosVisibilityType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('number', instance.number);
  writeNotNull('countryCode', instance.countryCode);
  return val;
}

PosVisibility$Query$PosVisibilityType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType
    _$PosVisibility$Query$PosVisibilityType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        PosVisibility$Query$PosVisibilityType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : PosVisibility$Query$PosVisibilityType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$PosVisibility$Query$PosVisibilityType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerTypeToJson(
        PosVisibility$Query$PosVisibilityType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('phone', instance.phone?.toJson());
  return val;
}

PosVisibility$Query$PosVisibilityType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType
    _$PosVisibility$Query$PosVisibilityType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        PosVisibility$Query$PosVisibilityType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..addressLine = json['addressLine'] as String?
          ..location = json['location'] == null
              ? null
              : PosVisibility$Query$PosVisibilityType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : PosVisibility$Query$PosVisibilityType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : PosVisibility$Query$PosVisibilityType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : PosVisibility$Query$PosVisibilityType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$PosVisibility$Query$PosVisibilityType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressTypeToJson(
        PosVisibility$Query$PosVisibilityType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('city', instance.city);
  writeNotNull('address', instance.address);
  writeNotNull('postCode', instance.postCode);
  writeNotNull('addressLine', instance.addressLine);
  writeNotNull('location', instance.location?.toJson());
  writeNotNull('country', instance.country?.toJson());
  writeNotNull('state', instance.state?.toJson());
  writeNotNull('owner', instance.owner?.toJson());
  return val;
}

PosVisibility$Query$PosVisibilityType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType
    _$PosVisibility$Query$PosVisibilityType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderTypeFromJson(
            Map<String, dynamic> json) =>
        PosVisibility$Query$PosVisibilityType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType()
          ..name = json['name'] as String
          ..type = $enumDecodeNullable(
              _$BankDetailsHolderTypeEnumEnumMap, json['type'],
              unknownValue: BankDetailsHolderTypeEnum.artemisUnknown)
          ..address =
              PosVisibility$Query$PosVisibilityType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType
                  .fromJson(json['address'] as Map<String, dynamic>);

Map<String, dynamic>
    _$PosVisibility$Query$PosVisibilityType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderTypeToJson(
        PosVisibility$Query$PosVisibilityType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType
            instance) {
  final val = <String, dynamic>{
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', _$BankDetailsHolderTypeEnumEnumMap[instance.type]);
  val['address'] = instance.address.toJson();
  return val;
}

const _$BankDetailsHolderTypeEnumEnumMap = {
  BankDetailsHolderTypeEnum.private: 'PRIVATE',
  BankDetailsHolderTypeEnum.company: 'COMPANY',
  BankDetailsHolderTypeEnum.artemisUnknown: 'ARTEMIS_UNKNOWN',
};

PosVisibility$Query$PosVisibilityType$PointOfSaleType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType
    _$PosVisibility$Query$PosVisibilityType$PointOfSaleType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        PosVisibility$Query$PosVisibilityType$PointOfSaleType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$PosVisibility$Query$PosVisibilityType$PointOfSaleType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureTypeToJson(
        PosVisibility$Query$PosVisibilityType$PointOfSaleType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  return val;
}

PosVisibility$Query$PosVisibilityType$PointOfSaleType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
    _$PosVisibility$Query$PosVisibilityType$PointOfSaleType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        PosVisibility$Query$PosVisibilityType$PointOfSaleType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$PosVisibility$Query$PosVisibilityType$PointOfSaleType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureTypeToJson(
        PosVisibility$Query$PosVisibilityType$PointOfSaleType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  return val;
}

PosVisibility$Query$PosVisibilityType$PointOfSaleType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType
    _$PosVisibility$Query$PosVisibilityType$PointOfSaleType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngTypeFromJson(
            Map<String, dynamic> json) =>
        PosVisibility$Query$PosVisibilityType$PointOfSaleType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType()
          ..kw$default = json['default'] == null
              ? null
              : PosVisibility$Query$PosVisibilityType$PointOfSaleType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['default'] as Map<String, dynamic>)
          ..size16 = json['size16'] == null
              ? null
              : PosVisibility$Query$PosVisibilityType$PointOfSaleType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size16'] as Map<String, dynamic>)
          ..size24 = json['size24'] == null
              ? null
              : PosVisibility$Query$PosVisibilityType$PointOfSaleType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size24'] as Map<String, dynamic>)
          ..size32 = json['size32'] == null
              ? null
              : PosVisibility$Query$PosVisibilityType$PointOfSaleType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size32'] as Map<String, dynamic>)
          ..size48 = json['size48'] == null
              ? null
              : PosVisibility$Query$PosVisibilityType$PointOfSaleType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size48'] as Map<String, dynamic>)
          ..size64 = json['size64'] == null
              ? null
              : PosVisibility$Query$PosVisibilityType$PointOfSaleType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size64'] as Map<String, dynamic>)
          ..size128 = json['size128'] == null
              ? null
              : PosVisibility$Query$PosVisibilityType$PointOfSaleType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size128'] as Map<String, dynamic>)
          ..size256 = json['size256'] == null
              ? null
              : PosVisibility$Query$PosVisibilityType$PointOfSaleType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size256'] as Map<String, dynamic>)
          ..size512 = json['size512'] == null
              ? null
              : PosVisibility$Query$PosVisibilityType$PointOfSaleType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size512'] as Map<String, dynamic>);

Map<String, dynamic>
    _$PosVisibility$Query$PosVisibilityType$PointOfSaleType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngTypeToJson(
        PosVisibility$Query$PosVisibilityType$PointOfSaleType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('default', instance.kw$default?.toJson());
  writeNotNull('size16', instance.size16?.toJson());
  writeNotNull('size24', instance.size24?.toJson());
  writeNotNull('size32', instance.size32?.toJson());
  writeNotNull('size48', instance.size48?.toJson());
  writeNotNull('size64', instance.size64?.toJson());
  writeNotNull('size128', instance.size128?.toJson());
  writeNotNull('size256', instance.size256?.toJson());
  writeNotNull('size512', instance.size512?.toJson());
  return val;
}

PosVisibility$Query$PosVisibilityType$PointOfSaleType$CompanyType$BankDetailsType$BankType$BrowserLogoType
    _$PosVisibility$Query$PosVisibilityType$PointOfSaleType$CompanyType$BankDetailsType$BankType$BrowserLogoTypeFromJson(
            Map<String, dynamic> json) =>
        PosVisibility$Query$PosVisibilityType$PointOfSaleType$CompanyType$BankDetailsType$BankType$BrowserLogoType()
          ..svg = json['svg'] == null
              ? null
              : PosVisibility$Query$PosVisibilityType$PointOfSaleType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType
                  .fromJson(json['svg'] as Map<String, dynamic>)
          ..png = json['png'] == null
              ? null
              : PosVisibility$Query$PosVisibilityType$PointOfSaleType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType
                  .fromJson(json['png'] as Map<String, dynamic>)
          ..icon = json['icon'] as String?;

Map<String, dynamic>
    _$PosVisibility$Query$PosVisibilityType$PointOfSaleType$CompanyType$BankDetailsType$BankType$BrowserLogoTypeToJson(
        PosVisibility$Query$PosVisibilityType$PointOfSaleType$CompanyType$BankDetailsType$BankType$BrowserLogoType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('svg', instance.svg?.toJson());
  writeNotNull('png', instance.png?.toJson());
  writeNotNull('icon', instance.icon);
  return val;
}

PosVisibility$Query$PosVisibilityType$PointOfSaleType$CompanyType$BankDetailsType$BankType
    _$PosVisibility$Query$PosVisibilityType$PointOfSaleType$CompanyType$BankDetailsType$BankTypeFromJson(
            Map<String, dynamic> json) =>
        PosVisibility$Query$PosVisibilityType$PointOfSaleType$CompanyType$BankDetailsType$BankType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..bic = json['bic'] as String?
          ..logo = json['logo'] == null
              ? null
              : PosVisibility$Query$PosVisibilityType$PointOfSaleType$CompanyType$BankDetailsType$BankType$BrowserLogoType
                  .fromJson(json['logo'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$PosVisibility$Query$PosVisibilityType$PointOfSaleType$CompanyType$BankDetailsType$BankTypeToJson(
        PosVisibility$Query$PosVisibilityType$PointOfSaleType$CompanyType$BankDetailsType$BankType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('code', instance.code);
  writeNotNull('bic', instance.bic);
  writeNotNull('logo', instance.logo?.toJson());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

PosVisibility$Query$PosVisibilityType$PointOfSaleType$CompanyType$BankDetailsType
    _$PosVisibility$Query$PosVisibilityType$PointOfSaleType$CompanyType$BankDetailsTypeFromJson(
            Map<String, dynamic> json) =>
        PosVisibility$Query$PosVisibilityType$PointOfSaleType$CompanyType$BankDetailsType()
          ..id = json['id'] as String
          ..holder =
              PosVisibility$Query$PosVisibilityType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType
                  .fromJson(json['holder'] as Map<String, dynamic>)
          ..account = json['account'] as String
          ..iban = json['iban'] as String?
          ..bank =
              PosVisibility$Query$PosVisibilityType$PointOfSaleType$CompanyType$BankDetailsType$BankType
                  .fromJson(json['bank'] as Map<String, dynamic>)
          ..externalId = json['externalId'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$PosVisibility$Query$PosVisibilityType$PointOfSaleType$CompanyType$BankDetailsTypeToJson(
        PosVisibility$Query$PosVisibilityType$PointOfSaleType$CompanyType$BankDetailsType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'holder': instance.holder.toJson(),
    'account': instance.account,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('iban', instance.iban);
  val['bank'] = instance.bank.toJson();
  writeNotNull('externalId', instance.externalId);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

PosVisibility$Query$PosVisibilityType$PointOfSaleType$CompanyType$CompanyContactDetailsType$PhoneType
    _$PosVisibility$Query$PosVisibilityType$PointOfSaleType$CompanyType$CompanyContactDetailsType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        PosVisibility$Query$PosVisibilityType$PointOfSaleType$CompanyType$CompanyContactDetailsType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$PosVisibility$Query$PosVisibilityType$PointOfSaleType$CompanyType$CompanyContactDetailsType$PhoneTypeToJson(
        PosVisibility$Query$PosVisibilityType$PointOfSaleType$CompanyType$CompanyContactDetailsType$PhoneType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('number', instance.number);
  writeNotNull('isValid', instance.isValid);
  writeNotNull('countryCode', instance.countryCode);
  writeNotNull('validationNumber', instance.validationNumber);
  return val;
}

PosVisibility$Query$PosVisibilityType$PointOfSaleType$CompanyType$CompanyContactDetailsType
    _$PosVisibility$Query$PosVisibilityType$PointOfSaleType$CompanyType$CompanyContactDetailsTypeFromJson(
            Map<String, dynamic> json) =>
        PosVisibility$Query$PosVisibilityType$PointOfSaleType$CompanyType$CompanyContactDetailsType()
          ..website = json['website'] as String?
          ..email = json['email'] as String?
          ..phone = json['phone'] == null
              ? null
              : PosVisibility$Query$PosVisibilityType$PointOfSaleType$CompanyType$CompanyContactDetailsType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$PosVisibility$Query$PosVisibilityType$PointOfSaleType$CompanyType$CompanyContactDetailsTypeToJson(
        PosVisibility$Query$PosVisibilityType$PointOfSaleType$CompanyType$CompanyContactDetailsType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('website', instance.website);
  writeNotNull('email', instance.email);
  writeNotNull('phone', instance.phone?.toJson());
  return val;
}

PosVisibility$Query$PosVisibilityType$PointOfSaleType$CompanyType
    _$PosVisibility$Query$PosVisibilityType$PointOfSaleType$CompanyTypeFromJson(
            Map<String, dynamic> json) =>
        PosVisibility$Query$PosVisibilityType$PointOfSaleType$CompanyType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..description = json['description'] as String?
          ..media = json['media'] == null
              ? null
              : PosVisibility$Query$PosVisibilityType$PointOfSaleType$CompanyType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..address = json['address'] == null
              ? null
              : PosVisibility$Query$PosVisibilityType$PointOfSaleType$CompanyType$FullAddressType
                  .fromJson(json['address'] as Map<String, dynamic>)
          ..legal = json['legal'] == null
              ? null
              : PosVisibility$Query$PosVisibilityType$PointOfSaleType$CompanyType$CompanyLegalType
                  .fromJson(json['legal'] as Map<String, dynamic>)
          ..banks = (json['banks'] as List<dynamic>?)
              ?.map((e) =>
                  PosVisibility$Query$PosVisibilityType$PointOfSaleType$CompanyType$BankDetailsType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..contact = json['contact'] == null
              ? null
              : PosVisibility$Query$PosVisibilityType$PointOfSaleType$CompanyType$CompanyContactDetailsType
                  .fromJson(json['contact'] as Map<String, dynamic>)
          ..logistic = json['logistic'] as bool?
          ..tags =
              (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList()
          ..externalId = json['externalId'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$PosVisibility$Query$PosVisibilityType$PointOfSaleType$CompanyTypeToJson(
        PosVisibility$Query$PosVisibilityType$PointOfSaleType$CompanyType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('description', instance.description);
  writeNotNull('media', instance.media?.toJson());
  writeNotNull('address', instance.address?.toJson());
  writeNotNull('legal', instance.legal?.toJson());
  writeNotNull('banks', instance.banks?.map((e) => e.toJson()).toList());
  writeNotNull('contact', instance.contact?.toJson());
  writeNotNull('logistic', instance.logistic);
  writeNotNull('tags', instance.tags);
  writeNotNull('externalId', instance.externalId);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

PosVisibility$Query$PosVisibilityType$PointOfSaleType$POSCategoryType$PictureType
    _$PosVisibility$Query$PosVisibilityType$PointOfSaleType$POSCategoryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        PosVisibility$Query$PosVisibilityType$PointOfSaleType$POSCategoryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$PosVisibility$Query$PosVisibilityType$PointOfSaleType$POSCategoryType$PictureTypeToJson(
        PosVisibility$Query$PosVisibilityType$PointOfSaleType$POSCategoryType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  return val;
}

PosVisibility$Query$PosVisibilityType$PointOfSaleType$POSCategoryType
    _$PosVisibility$Query$PosVisibilityType$PointOfSaleType$POSCategoryTypeFromJson(
            Map<String, dynamic> json) =>
        PosVisibility$Query$PosVisibilityType$PointOfSaleType$POSCategoryType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..mapPicture = json['mapPicture'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..picture = json['picture'] == null
              ? null
              : PosVisibility$Query$PosVisibilityType$PointOfSaleType$POSCategoryType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$PosVisibility$Query$PosVisibilityType$PointOfSaleType$POSCategoryTypeToJson(
        PosVisibility$Query$PosVisibilityType$PointOfSaleType$POSCategoryType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('mapPicture', instance.mapPicture);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('picture', instance.picture?.toJson());
  return val;
}

PosVisibility$Query$PosVisibilityType$PointOfSaleType$POSServicesType
    _$PosVisibility$Query$PosVisibilityType$PointOfSaleType$POSServicesTypeFromJson(
            Map<String, dynamic> json) =>
        PosVisibility$Query$PosVisibilityType$PointOfSaleType$POSServicesType()
          ..id = json['id'] as String?
          ..index = json['index'] as int?
          ..name = json['name'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$PosVisibility$Query$PosVisibilityType$PointOfSaleType$POSServicesTypeToJson(
        PosVisibility$Query$PosVisibilityType$PointOfSaleType$POSServicesType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('index', instance.index);
  writeNotNull('name', instance.name);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

PosVisibility$Query$PosVisibilityType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
    _$PosVisibility$Query$PosVisibilityType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        PosVisibility$Query$PosVisibilityType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$PosVisibility$Query$PosVisibilityType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureTypeToJson(
        PosVisibility$Query$PosVisibilityType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  return val;
}

PosVisibility$Query$PosVisibilityType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesPngType
    _$PosVisibility$Query$PosVisibilityType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesPngTypeFromJson(
            Map<String, dynamic> json) =>
        PosVisibility$Query$PosVisibilityType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesPngType()
          ..alt = json['alt'] == null
              ? null
              : PosVisibility$Query$PosVisibilityType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['alt'] as Map<String, dynamic>)
          ..alt2x = json['alt2x'] == null
              ? null
              : PosVisibility$Query$PosVisibilityType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['alt2x'] as Map<String, dynamic>)
          ..alt128 = json['alt_128'] == null
              ? null
              : PosVisibility$Query$PosVisibilityType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['alt_128'] as Map<String, dynamic>)
          ..alt256 = json['alt_256'] == null
              ? null
              : PosVisibility$Query$PosVisibilityType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['alt_256'] as Map<String, dynamic>)
          ..alt512 = json['alt_512'] == null
              ? null
              : PosVisibility$Query$PosVisibilityType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['alt_512'] as Map<String, dynamic>)
          ..cardFlat = json['card_flat'] == null
              ? null
              : PosVisibility$Query$PosVisibilityType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['card_flat'] as Map<String, dynamic>)
          ..cardFlat2x = json['card_flat2x'] == null
              ? null
              : PosVisibility$Query$PosVisibilityType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['card_flat2x'] as Map<String, dynamic>)
          ..cardFlat128 = json['card_flat_128'] == null
              ? null
              : PosVisibility$Query$PosVisibilityType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['card_flat_128'] as Map<String, dynamic>)
          ..cardFlat256 = json['card_flat_256'] == null
              ? null
              : PosVisibility$Query$PosVisibilityType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['card_flat_256'] as Map<String, dynamic>)
          ..cardFlat512 = json['card_flat_512'] == null
              ? null
              : PosVisibility$Query$PosVisibilityType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['card_flat_512'] as Map<String, dynamic>)
          ..dark = json['dark'] == null
              ? null
              : PosVisibility$Query$PosVisibilityType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['dark'] as Map<String, dynamic>)
          ..dark2x = json['dark2x'] == null
              ? null
              : PosVisibility$Query$PosVisibilityType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['dark2x'] as Map<String, dynamic>)
          ..dark128 = json['dark_128'] == null
              ? null
              : PosVisibility$Query$PosVisibilityType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['dark_128'] as Map<String, dynamic>)
          ..dark256 = json['dark_256'] == null
              ? null
              : PosVisibility$Query$PosVisibilityType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['dark_256'] as Map<String, dynamic>)
          ..dark512 = json['dark_512'] == null
              ? null
              : PosVisibility$Query$PosVisibilityType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['dark_512'] as Map<String, dynamic>)
          ..flat = json['flat'] == null
              ? null
              : PosVisibility$Query$PosVisibilityType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['flat'] as Map<String, dynamic>)
          ..flat2x = json['flat2x'] == null
              ? null
              : PosVisibility$Query$PosVisibilityType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['flat2x'] as Map<String, dynamic>)
          ..flat128 = json['flat_128'] == null
              ? null
              : PosVisibility$Query$PosVisibilityType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['flat_128'] as Map<String, dynamic>)
          ..flat256 = json['flat_256'] == null
              ? null
              : PosVisibility$Query$PosVisibilityType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['flat_256'] as Map<String, dynamic>)
          ..flat512 = json['flat_512'] == null
              ? null
              : PosVisibility$Query$PosVisibilityType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['flat_512'] as Map<String, dynamic>)
          ..light = json['light'] == null
              ? null
              : PosVisibility$Query$PosVisibilityType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['light'] as Map<String, dynamic>)
          ..light2x = json['light2x'] == null
              ? null
              : PosVisibility$Query$PosVisibilityType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['light2x'] as Map<String, dynamic>)
          ..light128 = json['light_128'] == null
              ? null
              : PosVisibility$Query$PosVisibilityType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['light_128'] as Map<String, dynamic>)
          ..light256 = json['light_256'] == null
              ? null
              : PosVisibility$Query$PosVisibilityType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['light_256'] as Map<String, dynamic>)
          ..light512 = json['light_512'] == null
              ? null
              : PosVisibility$Query$PosVisibilityType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['light_512'] as Map<String, dynamic>)
          ..kw$default = json['default'] == null
              ? null
              : PosVisibility$Query$PosVisibilityType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['default'] as Map<String, dynamic>)
          ..default2x = json['default2x'] == null
              ? null
              : PosVisibility$Query$PosVisibilityType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['default2x'] as Map<String, dynamic>)
          ..default128 = json['default_128'] == null
              ? null
              : PosVisibility$Query$PosVisibilityType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['default_128'] as Map<String, dynamic>)
          ..default256 = json['default_256'] == null
              ? null
              : PosVisibility$Query$PosVisibilityType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['default_256'] as Map<String, dynamic>)
          ..default512 = json['default_512'] == null
              ? null
              : PosVisibility$Query$PosVisibilityType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['default_512'] as Map<String, dynamic>);

Map<String, dynamic>
    _$PosVisibility$Query$PosVisibilityType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesPngTypeToJson(
        PosVisibility$Query$PosVisibilityType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesPngType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('alt', instance.alt?.toJson());
  writeNotNull('alt2x', instance.alt2x?.toJson());
  writeNotNull('alt_128', instance.alt128?.toJson());
  writeNotNull('alt_256', instance.alt256?.toJson());
  writeNotNull('alt_512', instance.alt512?.toJson());
  writeNotNull('card_flat', instance.cardFlat?.toJson());
  writeNotNull('card_flat2x', instance.cardFlat2x?.toJson());
  writeNotNull('card_flat_128', instance.cardFlat128?.toJson());
  writeNotNull('card_flat_256', instance.cardFlat256?.toJson());
  writeNotNull('card_flat_512', instance.cardFlat512?.toJson());
  writeNotNull('dark', instance.dark?.toJson());
  writeNotNull('dark2x', instance.dark2x?.toJson());
  writeNotNull('dark_128', instance.dark128?.toJson());
  writeNotNull('dark_256', instance.dark256?.toJson());
  writeNotNull('dark_512', instance.dark512?.toJson());
  writeNotNull('flat', instance.flat?.toJson());
  writeNotNull('flat2x', instance.flat2x?.toJson());
  writeNotNull('flat_128', instance.flat128?.toJson());
  writeNotNull('flat_256', instance.flat256?.toJson());
  writeNotNull('flat_512', instance.flat512?.toJson());
  writeNotNull('light', instance.light?.toJson());
  writeNotNull('light2x', instance.light2x?.toJson());
  writeNotNull('light_128', instance.light128?.toJson());
  writeNotNull('light_256', instance.light256?.toJson());
  writeNotNull('light_512', instance.light512?.toJson());
  writeNotNull('default', instance.kw$default?.toJson());
  writeNotNull('default2x', instance.default2x?.toJson());
  writeNotNull('default_128', instance.default128?.toJson());
  writeNotNull('default_256', instance.default256?.toJson());
  writeNotNull('default_512', instance.default512?.toJson());
  return val;
}

PosVisibility$Query$PosVisibilityType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesSvgType$PictureType
    _$PosVisibility$Query$PosVisibilityType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesSvgType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        PosVisibility$Query$PosVisibilityType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesSvgType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$PosVisibility$Query$PosVisibilityType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesSvgType$PictureTypeToJson(
        PosVisibility$Query$PosVisibilityType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesSvgType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  return val;
}

PosVisibility$Query$PosVisibilityType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesSvgType
    _$PosVisibility$Query$PosVisibilityType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesSvgTypeFromJson(
            Map<String, dynamic> json) =>
        PosVisibility$Query$PosVisibilityType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesSvgType()
          ..alt = json['alt'] == null
              ? null
              : PosVisibility$Query$PosVisibilityType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesSvgType$PictureType
                  .fromJson(json['alt'] as Map<String, dynamic>)
          ..cardFlat = json['card_flat'] == null
              ? null
              : PosVisibility$Query$PosVisibilityType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesSvgType$PictureType
                  .fromJson(json['card_flat'] as Map<String, dynamic>)
          ..dark = json['dark'] == null
              ? null
              : PosVisibility$Query$PosVisibilityType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesSvgType$PictureType
                  .fromJson(json['dark'] as Map<String, dynamic>)
          ..flat = json['flat'] == null
              ? null
              : PosVisibility$Query$PosVisibilityType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesSvgType$PictureType
                  .fromJson(json['flat'] as Map<String, dynamic>)
          ..light = json['light'] == null
              ? null
              : PosVisibility$Query$PosVisibilityType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesSvgType$PictureType
                  .fromJson(json['light'] as Map<String, dynamic>)
          ..kw$default = json['default'] == null
              ? null
              : PosVisibility$Query$PosVisibilityType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesSvgType$PictureType
                  .fromJson(json['default'] as Map<String, dynamic>);

Map<String, dynamic>
    _$PosVisibility$Query$PosVisibilityType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesSvgTypeToJson(
        PosVisibility$Query$PosVisibilityType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesSvgType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('alt', instance.alt?.toJson());
  writeNotNull('card_flat', instance.cardFlat?.toJson());
  writeNotNull('dark', instance.dark?.toJson());
  writeNotNull('flat', instance.flat?.toJson());
  writeNotNull('light', instance.light?.toJson());
  writeNotNull('default', instance.kw$default?.toJson());
  return val;
}

PosVisibility$Query$PosVisibilityType$PointOfSaleType$PaymentType$PaymentImagesType
    _$PosVisibility$Query$PosVisibilityType$PointOfSaleType$PaymentType$PaymentImagesTypeFromJson(
            Map<String, dynamic> json) =>
        PosVisibility$Query$PosVisibilityType$PointOfSaleType$PaymentType$PaymentImagesType()
          ..png = json['png'] == null
              ? null
              : PosVisibility$Query$PosVisibilityType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesPngType
                  .fromJson(json['png'] as Map<String, dynamic>)
          ..svg = json['svg'] == null
              ? null
              : PosVisibility$Query$PosVisibilityType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesSvgType
                  .fromJson(json['svg'] as Map<String, dynamic>);

Map<String, dynamic>
    _$PosVisibility$Query$PosVisibilityType$PointOfSaleType$PaymentType$PaymentImagesTypeToJson(
        PosVisibility$Query$PosVisibilityType$PointOfSaleType$PaymentType$PaymentImagesType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('png', instance.png?.toJson());
  writeNotNull('svg', instance.svg?.toJson());
  return val;
}

PosVisibility$Query$PosVisibilityType$PointOfSaleType$PaymentType
    _$PosVisibility$Query$PosVisibilityType$PointOfSaleType$PaymentTypeFromJson(
            Map<String, dynamic> json) =>
        PosVisibility$Query$PosVisibilityType$PointOfSaleType$PaymentType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..paymentType = $enumDecodeNullable(
              _$PaymentTypeEnumEnumMap, json['paymentType'],
              unknownValue: PaymentTypeEnum.artemisUnknown)
          ..materialIcon = json['materialIcon'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..images = json['images'] == null
              ? null
              : PosVisibility$Query$PosVisibilityType$PointOfSaleType$PaymentType$PaymentImagesType
                  .fromJson(json['images'] as Map<String, dynamic>);

Map<String, dynamic>
    _$PosVisibility$Query$PosVisibilityType$PointOfSaleType$PaymentTypeToJson(
        PosVisibility$Query$PosVisibilityType$PointOfSaleType$PaymentType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('code', instance.code);
  writeNotNull('paymentType', _$PaymentTypeEnumEnumMap[instance.paymentType]);
  writeNotNull('materialIcon', instance.materialIcon);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('images', instance.images?.toJson());
  return val;
}

const _$PaymentTypeEnumEnumMap = {
  PaymentTypeEnum.creditCard: 'CREDIT_CARD',
  PaymentTypeEnum.payment: 'PAYMENT',
  PaymentTypeEnum.methods: 'METHODS',
  PaymentTypeEnum.artemisUnknown: 'ARTEMIS_UNKNOWN',
};

PosVisibility$Query$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$PictureType
    _$PosVisibility$Query$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        PosVisibility$Query$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$PosVisibility$Query$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$PictureTypeToJson(
        PosVisibility$Query$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  return val;
}

PosVisibility$Query$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$MediaType$PictureType
    _$PosVisibility$Query$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        PosVisibility$Query$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$PosVisibility$Query$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$MediaType$PictureTypeToJson(
        PosVisibility$Query$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$MediaType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  return val;
}

PosVisibility$Query$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$MediaType
    _$PosVisibility$Query$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        PosVisibility$Query$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  PosVisibility$Query$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  PosVisibility$Query$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$PosVisibility$Query$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$MediaTypeToJson(
        PosVisibility$Query$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$MediaType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('videos', instance.videos);
  writeNotNull('deg360', instance.deg360?.map((e) => e.toJson()).toList());
  writeNotNull('pictures', instance.pictures?.map((e) => e.toJson()).toList());
  return val;
}

PosVisibility$Query$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$LonLatType
    _$PosVisibility$Query$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        PosVisibility$Query$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$PosVisibility$Query$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$LonLatTypeToJson(
        PosVisibility$Query$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$LonLatType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', instance.type);
  writeNotNull('coordinates', instance.coordinates);
  return val;
}

PosVisibility$Query$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$CountryType$PictureType
    _$PosVisibility$Query$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        PosVisibility$Query$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$PosVisibility$Query$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$CountryType$PictureTypeToJson(
        PosVisibility$Query$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$CountryType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  return val;
}

PosVisibility$Query$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$CountryType
    _$PosVisibility$Query$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        PosVisibility$Query$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : PosVisibility$Query$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : PosVisibility$Query$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$PosVisibility$Query$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$CountryTypeToJson(
        PosVisibility$Query$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$CountryType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('code', instance.code);
  writeNotNull('dialCode', instance.dialCode);
  writeNotNull('iconFlag', instance.iconFlag);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

PosVisibility$Query$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$StateType$CountryType$PictureType
    _$PosVisibility$Query$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        PosVisibility$Query$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$PosVisibility$Query$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$StateType$CountryType$PictureTypeToJson(
        PosVisibility$Query$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$StateType$CountryType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  return val;
}

PosVisibility$Query$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$StateType$CountryType
    _$PosVisibility$Query$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        PosVisibility$Query$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : PosVisibility$Query$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : PosVisibility$Query$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$PosVisibility$Query$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$StateType$CountryTypeToJson(
        PosVisibility$Query$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$StateType$CountryType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('code', instance.code);
  writeNotNull('dialCode', instance.dialCode);
  writeNotNull('iconFlag', instance.iconFlag);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

PosVisibility$Query$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$StateType$PictureType
    _$PosVisibility$Query$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        PosVisibility$Query$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$PosVisibility$Query$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$StateType$PictureTypeToJson(
        PosVisibility$Query$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$StateType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  return val;
}

PosVisibility$Query$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$StateType
    _$PosVisibility$Query$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        PosVisibility$Query$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$StateType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..created = DateTime.parse(json['created'] as String)
          ..surface = json['surface'] as String
          ..dialCode = json['dialCode'] as String?
          ..country = json['country'] == null
              ? null
              : PosVisibility$Query$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : PosVisibility$Query$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : PosVisibility$Query$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$PosVisibility$Query$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$StateTypeToJson(
        PosVisibility$Query$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$StateType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('code', instance.code);
  val['created'] = instance.created.toIso8601String();
  val['surface'] = instance.surface;
  writeNotNull('dialCode', instance.dialCode);
  writeNotNull('country', instance.country?.toJson());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

PosVisibility$Query$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$PosVisibility$Query$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        PosVisibility$Query$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$PosVisibility$Query$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
        PosVisibility$Query$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('number', instance.number);
  writeNotNull('countryCode', instance.countryCode);
  return val;
}

PosVisibility$Query$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$FullAddressOwnerType
    _$PosVisibility$Query$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        PosVisibility$Query$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : PosVisibility$Query$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$PosVisibility$Query$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$FullAddressOwnerTypeToJson(
        PosVisibility$Query$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$FullAddressOwnerType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('phone', instance.phone?.toJson());
  return val;
}

PosVisibility$Query$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType
    _$PosVisibility$Query$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        PosVisibility$Query$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..addressLine = json['addressLine'] as String?
          ..location = json['location'] == null
              ? null
              : PosVisibility$Query$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : PosVisibility$Query$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : PosVisibility$Query$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : PosVisibility$Query$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$PosVisibility$Query$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressTypeToJson(
        PosVisibility$Query$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('city', instance.city);
  writeNotNull('address', instance.address);
  writeNotNull('postCode', instance.postCode);
  writeNotNull('addressLine', instance.addressLine);
  writeNotNull('location', instance.location?.toJson());
  writeNotNull('country', instance.country?.toJson());
  writeNotNull('state', instance.state?.toJson());
  writeNotNull('owner', instance.owner?.toJson());
  return val;
}

PosVisibility$Query$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$CompanyLegalType
    _$PosVisibility$Query$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$CompanyLegalTypeFromJson(
            Map<String, dynamic> json) =>
        PosVisibility$Query$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$CompanyLegalType()
          ..vat = json['vat'] as String?
          ..register = json['register'] as String?
          ..licence = json['licence'] as String?;

Map<String, dynamic>
    _$PosVisibility$Query$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$CompanyLegalTypeToJson(
        PosVisibility$Query$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$CompanyLegalType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('vat', instance.vat);
  writeNotNull('register', instance.register);
  writeNotNull('licence', instance.licence);
  return val;
}

PosVisibility$Query$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType
    _$PosVisibility$Query$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        PosVisibility$Query$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$PosVisibility$Query$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatTypeToJson(
        PosVisibility$Query$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', instance.type);
  writeNotNull('coordinates', instance.coordinates);
  return val;
}

PosVisibility$Query$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
    _$PosVisibility$Query$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        PosVisibility$Query$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$PosVisibility$Query$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureTypeToJson(
        PosVisibility$Query$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  return val;
}

PosVisibility$Query$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType
    _$PosVisibility$Query$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        PosVisibility$Query$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : PosVisibility$Query$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : PosVisibility$Query$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$PosVisibility$Query$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryTypeToJson(
        PosVisibility$Query$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('code', instance.code);
  writeNotNull('dialCode', instance.dialCode);
  writeNotNull('iconFlag', instance.iconFlag);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

PosVisibility$Query$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
    _$PosVisibility$Query$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        PosVisibility$Query$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$PosVisibility$Query$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureTypeToJson(
        PosVisibility$Query$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  return val;
}

PosVisibility$Query$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType
    _$PosVisibility$Query$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        PosVisibility$Query$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : PosVisibility$Query$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : PosVisibility$Query$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$PosVisibility$Query$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryTypeToJson(
        PosVisibility$Query$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('code', instance.code);
  writeNotNull('dialCode', instance.dialCode);
  writeNotNull('iconFlag', instance.iconFlag);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

PosVisibility$Query$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
    _$PosVisibility$Query$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        PosVisibility$Query$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$PosVisibility$Query$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureTypeToJson(
        PosVisibility$Query$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  return val;
}

PosVisibility$Query$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType
    _$PosVisibility$Query$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        PosVisibility$Query$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..created = DateTime.parse(json['created'] as String)
          ..surface = json['surface'] as String
          ..dialCode = json['dialCode'] as String?
          ..country = json['country'] == null
              ? null
              : PosVisibility$Query$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : PosVisibility$Query$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : PosVisibility$Query$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$PosVisibility$Query$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateTypeToJson(
        PosVisibility$Query$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('code', instance.code);
  val['created'] = instance.created.toIso8601String();
  val['surface'] = instance.surface;
  writeNotNull('dialCode', instance.dialCode);
  writeNotNull('country', instance.country?.toJson());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

PosVisibility$Query$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$PosVisibility$Query$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        PosVisibility$Query$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$PosVisibility$Query$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
        PosVisibility$Query$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('number', instance.number);
  writeNotNull('countryCode', instance.countryCode);
  return val;
}

PosVisibility$Query$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType
    _$PosVisibility$Query$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        PosVisibility$Query$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : PosVisibility$Query$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$PosVisibility$Query$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerTypeToJson(
        PosVisibility$Query$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('phone', instance.phone?.toJson());
  return val;
}

PosVisibility$Query$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType
    _$PosVisibility$Query$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        PosVisibility$Query$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..addressLine = json['addressLine'] as String?
          ..location = json['location'] == null
              ? null
              : PosVisibility$Query$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : PosVisibility$Query$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : PosVisibility$Query$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : PosVisibility$Query$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$PosVisibility$Query$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressTypeToJson(
        PosVisibility$Query$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('city', instance.city);
  writeNotNull('address', instance.address);
  writeNotNull('postCode', instance.postCode);
  writeNotNull('addressLine', instance.addressLine);
  writeNotNull('location', instance.location?.toJson());
  writeNotNull('country', instance.country?.toJson());
  writeNotNull('state', instance.state?.toJson());
  writeNotNull('owner', instance.owner?.toJson());
  return val;
}

PosVisibility$Query$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType
    _$PosVisibility$Query$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderTypeFromJson(
            Map<String, dynamic> json) =>
        PosVisibility$Query$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType()
          ..name = json['name'] as String
          ..type = $enumDecodeNullable(
              _$BankDetailsHolderTypeEnumEnumMap, json['type'],
              unknownValue: BankDetailsHolderTypeEnum.artemisUnknown)
          ..address =
              PosVisibility$Query$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType
                  .fromJson(json['address'] as Map<String, dynamic>);

Map<String, dynamic>
    _$PosVisibility$Query$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderTypeToJson(
        PosVisibility$Query$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType
            instance) {
  final val = <String, dynamic>{
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', _$BankDetailsHolderTypeEnumEnumMap[instance.type]);
  val['address'] = instance.address.toJson();
  return val;
}

PosVisibility$Query$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType
    _$PosVisibility$Query$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        PosVisibility$Query$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$PosVisibility$Query$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureTypeToJson(
        PosVisibility$Query$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  return val;
}

PosVisibility$Query$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
    _$PosVisibility$Query$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        PosVisibility$Query$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$PosVisibility$Query$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureTypeToJson(
        PosVisibility$Query$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  return val;
}

PosVisibility$Query$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType
    _$PosVisibility$Query$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngTypeFromJson(
            Map<String, dynamic> json) =>
        PosVisibility$Query$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType()
          ..kw$default = json['default'] == null
              ? null
              : PosVisibility$Query$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['default'] as Map<String, dynamic>)
          ..size16 = json['size16'] == null
              ? null
              : PosVisibility$Query$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size16'] as Map<String, dynamic>)
          ..size24 = json['size24'] == null
              ? null
              : PosVisibility$Query$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size24'] as Map<String, dynamic>)
          ..size32 = json['size32'] == null
              ? null
              : PosVisibility$Query$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size32'] as Map<String, dynamic>)
          ..size48 = json['size48'] == null
              ? null
              : PosVisibility$Query$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size48'] as Map<String, dynamic>)
          ..size64 = json['size64'] == null
              ? null
              : PosVisibility$Query$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size64'] as Map<String, dynamic>)
          ..size128 = json['size128'] == null
              ? null
              : PosVisibility$Query$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size128'] as Map<String, dynamic>)
          ..size256 = json['size256'] == null
              ? null
              : PosVisibility$Query$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size256'] as Map<String, dynamic>)
          ..size512 = json['size512'] == null
              ? null
              : PosVisibility$Query$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size512'] as Map<String, dynamic>);

Map<String, dynamic>
    _$PosVisibility$Query$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngTypeToJson(
        PosVisibility$Query$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('default', instance.kw$default?.toJson());
  writeNotNull('size16', instance.size16?.toJson());
  writeNotNull('size24', instance.size24?.toJson());
  writeNotNull('size32', instance.size32?.toJson());
  writeNotNull('size48', instance.size48?.toJson());
  writeNotNull('size64', instance.size64?.toJson());
  writeNotNull('size128', instance.size128?.toJson());
  writeNotNull('size256', instance.size256?.toJson());
  writeNotNull('size512', instance.size512?.toJson());
  return val;
}

PosVisibility$Query$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType$BrowserLogoType
    _$PosVisibility$Query$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType$BrowserLogoTypeFromJson(
            Map<String, dynamic> json) =>
        PosVisibility$Query$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType$BrowserLogoType()
          ..svg = json['svg'] == null
              ? null
              : PosVisibility$Query$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType
                  .fromJson(json['svg'] as Map<String, dynamic>)
          ..png = json['png'] == null
              ? null
              : PosVisibility$Query$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType
                  .fromJson(json['png'] as Map<String, dynamic>)
          ..icon = json['icon'] as String?;

Map<String, dynamic>
    _$PosVisibility$Query$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType$BrowserLogoTypeToJson(
        PosVisibility$Query$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType$BrowserLogoType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('svg', instance.svg?.toJson());
  writeNotNull('png', instance.png?.toJson());
  writeNotNull('icon', instance.icon);
  return val;
}

PosVisibility$Query$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType
    _$PosVisibility$Query$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankTypeFromJson(
            Map<String, dynamic> json) =>
        PosVisibility$Query$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..bic = json['bic'] as String?
          ..logo = json['logo'] == null
              ? null
              : PosVisibility$Query$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType$BrowserLogoType
                  .fromJson(json['logo'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$PosVisibility$Query$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankTypeToJson(
        PosVisibility$Query$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('code', instance.code);
  writeNotNull('bic', instance.bic);
  writeNotNull('logo', instance.logo?.toJson());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

PosVisibility$Query$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType
    _$PosVisibility$Query$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsTypeFromJson(
            Map<String, dynamic> json) =>
        PosVisibility$Query$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType()
          ..id = json['id'] as String
          ..holder =
              PosVisibility$Query$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType
                  .fromJson(json['holder'] as Map<String, dynamic>)
          ..account = json['account'] as String
          ..iban = json['iban'] as String?
          ..bank =
              PosVisibility$Query$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType
                  .fromJson(json['bank'] as Map<String, dynamic>)
          ..externalId = json['externalId'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$PosVisibility$Query$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsTypeToJson(
        PosVisibility$Query$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'holder': instance.holder.toJson(),
    'account': instance.account,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('iban', instance.iban);
  val['bank'] = instance.bank.toJson();
  writeNotNull('externalId', instance.externalId);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

PosVisibility$Query$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$CompanyContactDetailsType$PhoneType
    _$PosVisibility$Query$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$CompanyContactDetailsType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        PosVisibility$Query$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$CompanyContactDetailsType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$PosVisibility$Query$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$CompanyContactDetailsType$PhoneTypeToJson(
        PosVisibility$Query$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$CompanyContactDetailsType$PhoneType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('number', instance.number);
  writeNotNull('isValid', instance.isValid);
  writeNotNull('countryCode', instance.countryCode);
  writeNotNull('validationNumber', instance.validationNumber);
  return val;
}

PosVisibility$Query$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$CompanyContactDetailsType
    _$PosVisibility$Query$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$CompanyContactDetailsTypeFromJson(
            Map<String, dynamic> json) =>
        PosVisibility$Query$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$CompanyContactDetailsType()
          ..website = json['website'] as String?
          ..email = json['email'] as String?
          ..phone = json['phone'] == null
              ? null
              : PosVisibility$Query$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$CompanyContactDetailsType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$PosVisibility$Query$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$CompanyContactDetailsTypeToJson(
        PosVisibility$Query$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$CompanyContactDetailsType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('website', instance.website);
  writeNotNull('email', instance.email);
  writeNotNull('phone', instance.phone?.toJson());
  return val;
}

PosVisibility$Query$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType
    _$PosVisibility$Query$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyTypeFromJson(
            Map<String, dynamic> json) =>
        PosVisibility$Query$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..description = json['description'] as String?
          ..media = json['media'] == null
              ? null
              : PosVisibility$Query$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..address = json['address'] == null
              ? null
              : PosVisibility$Query$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType
                  .fromJson(json['address'] as Map<String, dynamic>)
          ..legal = json['legal'] == null
              ? null
              : PosVisibility$Query$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$CompanyLegalType
                  .fromJson(json['legal'] as Map<String, dynamic>)
          ..banks = (json['banks'] as List<dynamic>?)
              ?.map((e) =>
                  PosVisibility$Query$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..contact = json['contact'] == null
              ? null
              : PosVisibility$Query$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$CompanyContactDetailsType
                  .fromJson(json['contact'] as Map<String, dynamic>)
          ..logistic = json['logistic'] as bool?
          ..tags =
              (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList()
          ..externalId = json['externalId'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$PosVisibility$Query$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyTypeToJson(
        PosVisibility$Query$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('description', instance.description);
  writeNotNull('media', instance.media?.toJson());
  writeNotNull('address', instance.address?.toJson());
  writeNotNull('legal', instance.legal?.toJson());
  writeNotNull('banks', instance.banks?.map((e) => e.toJson()).toList());
  writeNotNull('contact', instance.contact?.toJson());
  writeNotNull('logistic', instance.logistic);
  writeNotNull('tags', instance.tags);
  writeNotNull('externalId', instance.externalId);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

PosVisibility$Query$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType
    _$PosVisibility$Query$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramTypeFromJson(
            Map<String, dynamic> json) =>
        PosVisibility$Query$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType()
          ..id = json['id'] as String
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..programName = json['programName'] as String?
          ..picture = json['picture'] == null
              ? null
              : PosVisibility$Query$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>)
          ..company = json['company'] == null
              ? null
              : PosVisibility$Query$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType
                  .fromJson(json['company'] as Map<String, dynamic>);

Map<String, dynamic>
    _$PosVisibility$Query$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramTypeToJson(
        PosVisibility$Query$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'createdAt': instance.createdAt.toIso8601String(),
    'updatedAt': instance.updatedAt.toIso8601String(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('programName', instance.programName);
  writeNotNull('picture', instance.picture?.toJson());
  writeNotNull('company', instance.company?.toJson());
  return val;
}

PosVisibility$Query$PosVisibilityType$PointOfSaleType$POSLoyaltyType
    _$PosVisibility$Query$PosVisibilityType$PointOfSaleType$POSLoyaltyTypeFromJson(
            Map<String, dynamic> json) =>
        PosVisibility$Query$PosVisibilityType$PointOfSaleType$POSLoyaltyType()
          ..to = DateTime.parse(json['to'] as String)
          ..from = DateTime.parse(json['from'] as String)
          ..loyaltyProgram = json['loyaltyProgram'] == null
              ? null
              : PosVisibility$Query$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType
                  .fromJson(json['loyaltyProgram'] as Map<String, dynamic>);

Map<String, dynamic>
    _$PosVisibility$Query$PosVisibilityType$PointOfSaleType$POSLoyaltyTypeToJson(
        PosVisibility$Query$PosVisibilityType$PointOfSaleType$POSLoyaltyType
            instance) {
  final val = <String, dynamic>{
    'to': instance.to.toIso8601String(),
    'from': instance.from.toIso8601String(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('loyaltyProgram', instance.loyaltyProgram?.toJson());
  return val;
}

PosVisibility$Query$PosVisibilityType$PointOfSaleType
    _$PosVisibility$Query$PosVisibilityType$PointOfSaleTypeFromJson(
            Map<String, dynamic> json) =>
        PosVisibility$Query$PosVisibilityType$PointOfSaleType()
          ..id = json['id'] as String
          ..tags =
              (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList()
          ..name = json['name'] as String?
          ..title = json['title'] as String?
          ..email = (json['email'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..phone = (json['phone'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..website = json['website'] as String?
          ..subtitle = json['subtitle'] as String?
          ..currency = $enumDecodeNullable(_$CurrencyEnumMap, json['currency'],
              unknownValue: Currency.artemisUnknown)
          ..turnover = json['turnover'] as String?
          ..reference = json['reference'] as String?
          ..published = json['published'] as bool?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..brandColor = json['brandColor'] as String?
          ..isFollowed = json['isFollowed'] as bool?
          ..description = json['description'] as String?
          ..contactEmails = (json['contactEmails'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..averageCustomers = (json['averageCustomers'] as num?)?.toDouble()
          ..languages = (json['languages'] as List<dynamic>?)
              ?.map((e) =>
                  PosVisibility$Query$PosVisibilityType$PointOfSaleType$LanguageType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..picture = json['picture'] == null
              ? null
              : PosVisibility$Query$PosVisibilityType$PointOfSaleType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>)
          ..outsidePictures = (json['outsidePictures'] as List<dynamic>?)
              ?.map((e) =>
                  PosVisibility$Query$PosVisibilityType$PointOfSaleType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..insidePictures = (json['insidePictures'] as List<dynamic>?)
              ?.map((e) =>
                  PosVisibility$Query$PosVisibilityType$PointOfSaleType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..openingHours = json['openingHours'] == null
              ? null
              : PosVisibility$Query$PosVisibilityType$PointOfSaleType$OpeningHoursType
                  .fromJson(json['openingHours'] as Map<String, dynamic>)
          ..specialOffers = (json['specialOffers'] as List<dynamic>?)
              ?.map((e) =>
                  PosVisibility$Query$PosVisibilityType$PointOfSaleType$SpecialOfferType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..locations = (json['locations'] as List<dynamic>?)
              ?.map((e) =>
                  PosVisibility$Query$PosVisibilityType$PointOfSaleType$FullAddressType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..chatContact = (json['chatContact'] as List<dynamic>?)
              ?.map((e) =>
                  PosVisibility$Query$PosVisibilityType$PointOfSaleType$SocialValueType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..socialMedia = (json['socialMedia'] as List<dynamic>?)
              ?.map((e) =>
                  PosVisibility$Query$PosVisibilityType$PointOfSaleType$SocialValueType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..company = json['company'] == null
              ? null
              : PosVisibility$Query$PosVisibilityType$PointOfSaleType$CompanyType
                  .fromJson(json['company'] as Map<String, dynamic>)
          ..posCategory = (json['posCategory'] as List<dynamic>?)
              ?.map((e) =>
                  PosVisibility$Query$PosVisibilityType$PointOfSaleType$POSCategoryType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..services = (json['services'] as List<dynamic>?)
              ?.map((e) =>
                  PosVisibility$Query$PosVisibilityType$PointOfSaleType$POSServicesType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..paymentMethods = (json['paymentMethods'] as List<dynamic>?)
              ?.map((e) =>
                  PosVisibility$Query$PosVisibilityType$PointOfSaleType$PaymentType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..loyaltyPrograms = (json['loyaltyPrograms'] as List<dynamic>?)
              ?.map((e) =>
                  PosVisibility$Query$PosVisibilityType$PointOfSaleType$POSLoyaltyType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$PosVisibility$Query$PosVisibilityType$PointOfSaleTypeToJson(
        PosVisibility$Query$PosVisibilityType$PointOfSaleType instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('tags', instance.tags);
  writeNotNull('name', instance.name);
  writeNotNull('title', instance.title);
  writeNotNull('email', instance.email);
  writeNotNull('phone', instance.phone);
  writeNotNull('website', instance.website);
  writeNotNull('subtitle', instance.subtitle);
  writeNotNull('currency', _$CurrencyEnumMap[instance.currency]);
  writeNotNull('turnover', instance.turnover);
  writeNotNull('reference', instance.reference);
  writeNotNull('published', instance.published);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('brandColor', instance.brandColor);
  writeNotNull('isFollowed', instance.isFollowed);
  writeNotNull('description', instance.description);
  writeNotNull('contactEmails', instance.contactEmails);
  writeNotNull('averageCustomers', instance.averageCustomers);
  writeNotNull(
      'languages', instance.languages?.map((e) => e.toJson()).toList());
  writeNotNull('picture', instance.picture?.toJson());
  writeNotNull('outsidePictures',
      instance.outsidePictures?.map((e) => e.toJson()).toList());
  writeNotNull('insidePictures',
      instance.insidePictures?.map((e) => e.toJson()).toList());
  writeNotNull('openingHours', instance.openingHours?.toJson());
  writeNotNull(
      'specialOffers', instance.specialOffers?.map((e) => e.toJson()).toList());
  writeNotNull(
      'locations', instance.locations?.map((e) => e.toJson()).toList());
  writeNotNull(
      'chatContact', instance.chatContact?.map((e) => e.toJson()).toList());
  writeNotNull(
      'socialMedia', instance.socialMedia?.map((e) => e.toJson()).toList());
  writeNotNull('company', instance.company?.toJson());
  writeNotNull(
      'posCategory', instance.posCategory?.map((e) => e.toJson()).toList());
  writeNotNull('services', instance.services?.map((e) => e.toJson()).toList());
  writeNotNull('paymentMethods',
      instance.paymentMethods?.map((e) => e.toJson()).toList());
  writeNotNull('loyaltyPrograms',
      instance.loyaltyPrograms?.map((e) => e.toJson()).toList());
  return val;
}

const _$CurrencyEnumMap = {
  Currency.eur: 'EUR',
  Currency.usd: 'USD',
  Currency.tnd: 'TND',
  Currency.artemisUnknown: 'ARTEMIS_UNKNOWN',
};

PosVisibility$Query$PosVisibilityType$PosVisibilityItemType$VisibilityClassificationType$MediaType$PictureType
    _$PosVisibility$Query$PosVisibilityType$PosVisibilityItemType$VisibilityClassificationType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        PosVisibility$Query$PosVisibilityType$PosVisibilityItemType$VisibilityClassificationType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$PosVisibility$Query$PosVisibilityType$PosVisibilityItemType$VisibilityClassificationType$MediaType$PictureTypeToJson(
        PosVisibility$Query$PosVisibilityType$PosVisibilityItemType$VisibilityClassificationType$MediaType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  return val;
}

PosVisibility$Query$PosVisibilityType$PosVisibilityItemType$VisibilityClassificationType$MediaType
    _$PosVisibility$Query$PosVisibilityType$PosVisibilityItemType$VisibilityClassificationType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        PosVisibility$Query$PosVisibilityType$PosVisibilityItemType$VisibilityClassificationType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  PosVisibility$Query$PosVisibilityType$PosVisibilityItemType$VisibilityClassificationType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  PosVisibility$Query$PosVisibilityType$PosVisibilityItemType$VisibilityClassificationType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$PosVisibility$Query$PosVisibilityType$PosVisibilityItemType$VisibilityClassificationType$MediaTypeToJson(
        PosVisibility$Query$PosVisibilityType$PosVisibilityItemType$VisibilityClassificationType$MediaType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('videos', instance.videos);
  writeNotNull('pictures', instance.pictures?.map((e) => e.toJson()).toList());
  writeNotNull('deg360', instance.deg360?.map((e) => e.toJson()).toList());
  return val;
}

PosVisibility$Query$PosVisibilityType$PosVisibilityItemType$VisibilityClassificationType$VisibilitySectionType$MediaType$PictureType
    _$PosVisibility$Query$PosVisibilityType$PosVisibilityItemType$VisibilityClassificationType$VisibilitySectionType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        PosVisibility$Query$PosVisibilityType$PosVisibilityItemType$VisibilityClassificationType$VisibilitySectionType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$PosVisibility$Query$PosVisibilityType$PosVisibilityItemType$VisibilityClassificationType$VisibilitySectionType$MediaType$PictureTypeToJson(
        PosVisibility$Query$PosVisibilityType$PosVisibilityItemType$VisibilityClassificationType$VisibilitySectionType$MediaType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  return val;
}

PosVisibility$Query$PosVisibilityType$PosVisibilityItemType$VisibilityClassificationType$VisibilitySectionType$MediaType
    _$PosVisibility$Query$PosVisibilityType$PosVisibilityItemType$VisibilityClassificationType$VisibilitySectionType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        PosVisibility$Query$PosVisibilityType$PosVisibilityItemType$VisibilityClassificationType$VisibilitySectionType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  PosVisibility$Query$PosVisibilityType$PosVisibilityItemType$VisibilityClassificationType$VisibilitySectionType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  PosVisibility$Query$PosVisibilityType$PosVisibilityItemType$VisibilityClassificationType$VisibilitySectionType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$PosVisibility$Query$PosVisibilityType$PosVisibilityItemType$VisibilityClassificationType$VisibilitySectionType$MediaTypeToJson(
        PosVisibility$Query$PosVisibilityType$PosVisibilityItemType$VisibilityClassificationType$VisibilitySectionType$MediaType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('videos', instance.videos);
  writeNotNull('pictures', instance.pictures?.map((e) => e.toJson()).toList());
  writeNotNull('deg360', instance.deg360?.map((e) => e.toJson()).toList());
  return val;
}

PosVisibility$Query$PosVisibilityType$PosVisibilityItemType$VisibilityClassificationType$VisibilitySectionType
    _$PosVisibility$Query$PosVisibilityType$PosVisibilityItemType$VisibilityClassificationType$VisibilitySectionTypeFromJson(
            Map<String, dynamic> json) =>
        PosVisibility$Query$PosVisibilityType$PosVisibilityItemType$VisibilityClassificationType$VisibilitySectionType()
          ..id = json['id'] as String
          ..title = json['title'] as String?
          ..description = json['description'] as String?
          ..icon = json['icon'] as String?
          ..media = json['media'] == null
              ? null
              : PosVisibility$Query$PosVisibilityType$PosVisibilityItemType$VisibilityClassificationType$VisibilitySectionType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$PosVisibility$Query$PosVisibilityType$PosVisibilityItemType$VisibilityClassificationType$VisibilitySectionTypeToJson(
        PosVisibility$Query$PosVisibilityType$PosVisibilityItemType$VisibilityClassificationType$VisibilitySectionType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('title', instance.title);
  writeNotNull('description', instance.description);
  writeNotNull('icon', instance.icon);
  writeNotNull('media', instance.media?.toJson());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

PosVisibility$Query$PosVisibilityType$PosVisibilityItemType$VisibilityClassificationType
    _$PosVisibility$Query$PosVisibilityType$PosVisibilityItemType$VisibilityClassificationTypeFromJson(
            Map<String, dynamic> json) =>
        PosVisibility$Query$PosVisibilityType$PosVisibilityItemType$VisibilityClassificationType()
          ..id = json['id'] as String
          ..title = json['title'] as String
          ..description = json['description'] as String?
          ..icon = json['icon'] as String?
          ..media = json['media'] == null
              ? null
              : PosVisibility$Query$PosVisibilityType$PosVisibilityItemType$VisibilityClassificationType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..sections = (json['sections'] as List<dynamic>?)
              ?.map((e) =>
                  PosVisibility$Query$PosVisibilityType$PosVisibilityItemType$VisibilityClassificationType$VisibilitySectionType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..flag = json['flag'] as bool?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$PosVisibility$Query$PosVisibilityType$PosVisibilityItemType$VisibilityClassificationTypeToJson(
        PosVisibility$Query$PosVisibilityType$PosVisibilityItemType$VisibilityClassificationType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'title': instance.title,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('description', instance.description);
  writeNotNull('icon', instance.icon);
  writeNotNull('media', instance.media?.toJson());
  writeNotNull('sections', instance.sections?.map((e) => e.toJson()).toList());
  writeNotNull('flag', instance.flag);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

PosVisibility$Query$PosVisibilityType$PosVisibilityItemType$PosVisibilityItemValueType$VisibilityItemType$MediaType$PictureType
    _$PosVisibility$Query$PosVisibilityType$PosVisibilityItemType$PosVisibilityItemValueType$VisibilityItemType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        PosVisibility$Query$PosVisibilityType$PosVisibilityItemType$PosVisibilityItemValueType$VisibilityItemType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$PosVisibility$Query$PosVisibilityType$PosVisibilityItemType$PosVisibilityItemValueType$VisibilityItemType$MediaType$PictureTypeToJson(
        PosVisibility$Query$PosVisibilityType$PosVisibilityItemType$PosVisibilityItemValueType$VisibilityItemType$MediaType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  return val;
}

PosVisibility$Query$PosVisibilityType$PosVisibilityItemType$PosVisibilityItemValueType$VisibilityItemType$MediaType
    _$PosVisibility$Query$PosVisibilityType$PosVisibilityItemType$PosVisibilityItemValueType$VisibilityItemType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        PosVisibility$Query$PosVisibilityType$PosVisibilityItemType$PosVisibilityItemValueType$VisibilityItemType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  PosVisibility$Query$PosVisibilityType$PosVisibilityItemType$PosVisibilityItemValueType$VisibilityItemType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  PosVisibility$Query$PosVisibilityType$PosVisibilityItemType$PosVisibilityItemValueType$VisibilityItemType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$PosVisibility$Query$PosVisibilityType$PosVisibilityItemType$PosVisibilityItemValueType$VisibilityItemType$MediaTypeToJson(
        PosVisibility$Query$PosVisibilityType$PosVisibilityItemType$PosVisibilityItemValueType$VisibilityItemType$MediaType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('videos', instance.videos);
  writeNotNull('pictures', instance.pictures?.map((e) => e.toJson()).toList());
  writeNotNull('deg360', instance.deg360?.map((e) => e.toJson()).toList());
  return val;
}

PosVisibility$Query$PosVisibilityType$PosVisibilityItemType$PosVisibilityItemValueType$VisibilityItemType$VisibilityClassificationType$MediaType$PictureType
    _$PosVisibility$Query$PosVisibilityType$PosVisibilityItemType$PosVisibilityItemValueType$VisibilityItemType$VisibilityClassificationType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        PosVisibility$Query$PosVisibilityType$PosVisibilityItemType$PosVisibilityItemValueType$VisibilityItemType$VisibilityClassificationType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$PosVisibility$Query$PosVisibilityType$PosVisibilityItemType$PosVisibilityItemValueType$VisibilityItemType$VisibilityClassificationType$MediaType$PictureTypeToJson(
        PosVisibility$Query$PosVisibilityType$PosVisibilityItemType$PosVisibilityItemValueType$VisibilityItemType$VisibilityClassificationType$MediaType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  return val;
}

PosVisibility$Query$PosVisibilityType$PosVisibilityItemType$PosVisibilityItemValueType$VisibilityItemType$VisibilityClassificationType$MediaType
    _$PosVisibility$Query$PosVisibilityType$PosVisibilityItemType$PosVisibilityItemValueType$VisibilityItemType$VisibilityClassificationType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        PosVisibility$Query$PosVisibilityType$PosVisibilityItemType$PosVisibilityItemValueType$VisibilityItemType$VisibilityClassificationType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  PosVisibility$Query$PosVisibilityType$PosVisibilityItemType$PosVisibilityItemValueType$VisibilityItemType$VisibilityClassificationType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  PosVisibility$Query$PosVisibilityType$PosVisibilityItemType$PosVisibilityItemValueType$VisibilityItemType$VisibilityClassificationType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$PosVisibility$Query$PosVisibilityType$PosVisibilityItemType$PosVisibilityItemValueType$VisibilityItemType$VisibilityClassificationType$MediaTypeToJson(
        PosVisibility$Query$PosVisibilityType$PosVisibilityItemType$PosVisibilityItemValueType$VisibilityItemType$VisibilityClassificationType$MediaType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('videos', instance.videos);
  writeNotNull('pictures', instance.pictures?.map((e) => e.toJson()).toList());
  writeNotNull('deg360', instance.deg360?.map((e) => e.toJson()).toList());
  return val;
}

PosVisibility$Query$PosVisibilityType$PosVisibilityItemType$PosVisibilityItemValueType$VisibilityItemType$VisibilityClassificationType$VisibilitySectionType$MediaType$PictureType
    _$PosVisibility$Query$PosVisibilityType$PosVisibilityItemType$PosVisibilityItemValueType$VisibilityItemType$VisibilityClassificationType$VisibilitySectionType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        PosVisibility$Query$PosVisibilityType$PosVisibilityItemType$PosVisibilityItemValueType$VisibilityItemType$VisibilityClassificationType$VisibilitySectionType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$PosVisibility$Query$PosVisibilityType$PosVisibilityItemType$PosVisibilityItemValueType$VisibilityItemType$VisibilityClassificationType$VisibilitySectionType$MediaType$PictureTypeToJson(
        PosVisibility$Query$PosVisibilityType$PosVisibilityItemType$PosVisibilityItemValueType$VisibilityItemType$VisibilityClassificationType$VisibilitySectionType$MediaType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  return val;
}

PosVisibility$Query$PosVisibilityType$PosVisibilityItemType$PosVisibilityItemValueType$VisibilityItemType$VisibilityClassificationType$VisibilitySectionType$MediaType
    _$PosVisibility$Query$PosVisibilityType$PosVisibilityItemType$PosVisibilityItemValueType$VisibilityItemType$VisibilityClassificationType$VisibilitySectionType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        PosVisibility$Query$PosVisibilityType$PosVisibilityItemType$PosVisibilityItemValueType$VisibilityItemType$VisibilityClassificationType$VisibilitySectionType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  PosVisibility$Query$PosVisibilityType$PosVisibilityItemType$PosVisibilityItemValueType$VisibilityItemType$VisibilityClassificationType$VisibilitySectionType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  PosVisibility$Query$PosVisibilityType$PosVisibilityItemType$PosVisibilityItemValueType$VisibilityItemType$VisibilityClassificationType$VisibilitySectionType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$PosVisibility$Query$PosVisibilityType$PosVisibilityItemType$PosVisibilityItemValueType$VisibilityItemType$VisibilityClassificationType$VisibilitySectionType$MediaTypeToJson(
        PosVisibility$Query$PosVisibilityType$PosVisibilityItemType$PosVisibilityItemValueType$VisibilityItemType$VisibilityClassificationType$VisibilitySectionType$MediaType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('videos', instance.videos);
  writeNotNull('pictures', instance.pictures?.map((e) => e.toJson()).toList());
  writeNotNull('deg360', instance.deg360?.map((e) => e.toJson()).toList());
  return val;
}

PosVisibility$Query$PosVisibilityType$PosVisibilityItemType$PosVisibilityItemValueType$VisibilityItemType$VisibilityClassificationType$VisibilitySectionType
    _$PosVisibility$Query$PosVisibilityType$PosVisibilityItemType$PosVisibilityItemValueType$VisibilityItemType$VisibilityClassificationType$VisibilitySectionTypeFromJson(
            Map<String, dynamic> json) =>
        PosVisibility$Query$PosVisibilityType$PosVisibilityItemType$PosVisibilityItemValueType$VisibilityItemType$VisibilityClassificationType$VisibilitySectionType()
          ..id = json['id'] as String
          ..title = json['title'] as String?
          ..description = json['description'] as String?
          ..icon = json['icon'] as String?
          ..media = json['media'] == null
              ? null
              : PosVisibility$Query$PosVisibilityType$PosVisibilityItemType$PosVisibilityItemValueType$VisibilityItemType$VisibilityClassificationType$VisibilitySectionType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$PosVisibility$Query$PosVisibilityType$PosVisibilityItemType$PosVisibilityItemValueType$VisibilityItemType$VisibilityClassificationType$VisibilitySectionTypeToJson(
        PosVisibility$Query$PosVisibilityType$PosVisibilityItemType$PosVisibilityItemValueType$VisibilityItemType$VisibilityClassificationType$VisibilitySectionType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('title', instance.title);
  writeNotNull('description', instance.description);
  writeNotNull('icon', instance.icon);
  writeNotNull('media', instance.media?.toJson());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

PosVisibility$Query$PosVisibilityType$PosVisibilityItemType$PosVisibilityItemValueType$VisibilityItemType$VisibilityClassificationType
    _$PosVisibility$Query$PosVisibilityType$PosVisibilityItemType$PosVisibilityItemValueType$VisibilityItemType$VisibilityClassificationTypeFromJson(
            Map<String, dynamic> json) =>
        PosVisibility$Query$PosVisibilityType$PosVisibilityItemType$PosVisibilityItemValueType$VisibilityItemType$VisibilityClassificationType()
          ..id = json['id'] as String
          ..title = json['title'] as String
          ..description = json['description'] as String?
          ..icon = json['icon'] as String?
          ..media = json['media'] == null
              ? null
              : PosVisibility$Query$PosVisibilityType$PosVisibilityItemType$PosVisibilityItemValueType$VisibilityItemType$VisibilityClassificationType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..sections = (json['sections'] as List<dynamic>?)
              ?.map((e) =>
                  PosVisibility$Query$PosVisibilityType$PosVisibilityItemType$PosVisibilityItemValueType$VisibilityItemType$VisibilityClassificationType$VisibilitySectionType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..flag = json['flag'] as bool?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$PosVisibility$Query$PosVisibilityType$PosVisibilityItemType$PosVisibilityItemValueType$VisibilityItemType$VisibilityClassificationTypeToJson(
        PosVisibility$Query$PosVisibilityType$PosVisibilityItemType$PosVisibilityItemValueType$VisibilityItemType$VisibilityClassificationType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'title': instance.title,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('description', instance.description);
  writeNotNull('icon', instance.icon);
  writeNotNull('media', instance.media?.toJson());
  writeNotNull('sections', instance.sections?.map((e) => e.toJson()).toList());
  writeNotNull('flag', instance.flag);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

PosVisibility$Query$PosVisibilityType$PosVisibilityItemType$PosVisibilityItemValueType$VisibilityItemType
    _$PosVisibility$Query$PosVisibilityType$PosVisibilityItemType$PosVisibilityItemValueType$VisibilityItemTypeFromJson(
            Map<String, dynamic> json) =>
        PosVisibility$Query$PosVisibilityType$PosVisibilityItemType$PosVisibilityItemValueType$VisibilityItemType()
          ..id = json['id'] as String
          ..title = json['title'] as String
          ..description = json['description'] as String?
          ..icon = json['icon'] as String?
          ..media = json['media'] == null
              ? null
              : PosVisibility$Query$PosVisibilityType$PosVisibilityItemType$PosVisibilityItemValueType$VisibilityItemType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..classification = json['classification'] == null
              ? null
              : PosVisibility$Query$PosVisibilityType$PosVisibilityItemType$PosVisibilityItemValueType$VisibilityItemType$VisibilityClassificationType
                  .fromJson(json['classification'] as Map<String, dynamic>);

Map<String, dynamic>
    _$PosVisibility$Query$PosVisibilityType$PosVisibilityItemType$PosVisibilityItemValueType$VisibilityItemTypeToJson(
        PosVisibility$Query$PosVisibilityType$PosVisibilityItemType$PosVisibilityItemValueType$VisibilityItemType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'title': instance.title,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('description', instance.description);
  writeNotNull('icon', instance.icon);
  writeNotNull('media', instance.media?.toJson());
  writeNotNull('classification', instance.classification?.toJson());
  return val;
}

PosVisibility$Query$PosVisibilityType$PosVisibilityItemType$PosVisibilityItemValueType
    _$PosVisibility$Query$PosVisibilityType$PosVisibilityItemType$PosVisibilityItemValueTypeFromJson(
            Map<String, dynamic> json) =>
        PosVisibility$Query$PosVisibilityType$PosVisibilityItemType$PosVisibilityItemValueType()
          ..item = (json['item'] as List<dynamic>?)
              ?.map((e) =>
                  PosVisibility$Query$PosVisibilityType$PosVisibilityItemType$PosVisibilityItemValueType$VisibilityItemType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..flag = json['flag'] as bool?;

Map<String, dynamic>
    _$PosVisibility$Query$PosVisibilityType$PosVisibilityItemType$PosVisibilityItemValueTypeToJson(
        PosVisibility$Query$PosVisibilityType$PosVisibilityItemType$PosVisibilityItemValueType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('item', instance.item?.map((e) => e.toJson()).toList());
  writeNotNull('flag', instance.flag);
  return val;
}

PosVisibility$Query$PosVisibilityType$PosVisibilityItemType
    _$PosVisibility$Query$PosVisibilityType$PosVisibilityItemTypeFromJson(
            Map<String, dynamic> json) =>
        PosVisibility$Query$PosVisibilityType$PosVisibilityItemType()
          ..classification =
              PosVisibility$Query$PosVisibilityType$PosVisibilityItemType$VisibilityClassificationType
                  .fromJson(json['classification'] as Map<String, dynamic>)
          ..value =
              PosVisibility$Query$PosVisibilityType$PosVisibilityItemType$PosVisibilityItemValueType
                  .fromJson(json['value'] as Map<String, dynamic>);

Map<String, dynamic>
    _$PosVisibility$Query$PosVisibilityType$PosVisibilityItemTypeToJson(
            PosVisibility$Query$PosVisibilityType$PosVisibilityItemType
                instance) =>
        <String, dynamic>{
          'classification': instance.classification.toJson(),
          'value': instance.value.toJson(),
        };

PosVisibility$Query$PosVisibilityType
    _$PosVisibility$Query$PosVisibilityTypeFromJson(
            Map<String, dynamic> json) =>
        PosVisibility$Query$PosVisibilityType()
          ..id = json['id'] as String
          ..section =
              PosVisibility$Query$PosVisibilityType$VisibilitySectionType
                  .fromJson(json['section'] as Map<String, dynamic>)
          ..pos =
              PosVisibility$Query$PosVisibilityType$PointOfSaleType.fromJson(
                  json['pos'] as Map<String, dynamic>)
          ..items = (json['items'] as List<dynamic>)
              .map((e) =>
                  PosVisibility$Query$PosVisibilityType$PosVisibilityItemType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic> _$PosVisibility$Query$PosVisibilityTypeToJson(
        PosVisibility$Query$PosVisibilityType instance) =>
    <String, dynamic>{
      'id': instance.id,
      'section': instance.section.toJson(),
      'pos': instance.pos.toJson(),
      'items': instance.items.map((e) => e.toJson()).toList(),
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
    };

PosVisibility$Query _$PosVisibility$QueryFromJson(Map<String, dynamic> json) =>
    PosVisibility$Query()
      ..posVisibility = PosVisibility$Query$PosVisibilityType.fromJson(
          json['posVisibility'] as Map<String, dynamic>);

Map<String, dynamic> _$PosVisibility$QueryToJson(
        PosVisibility$Query instance) =>
    <String, dynamic>{
      'posVisibility': instance.posVisibility.toJson(),
    };

GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$VisibilitySectionType$MediaType$PictureType
    _$GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$VisibilitySectionType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$VisibilitySectionType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$VisibilitySectionType$MediaType$PictureTypeToJson(
        GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$VisibilitySectionType$MediaType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  return val;
}

GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$VisibilitySectionType$MediaType
    _$GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$VisibilitySectionType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$VisibilitySectionType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$VisibilitySectionType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$VisibilitySectionType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$VisibilitySectionType$MediaTypeToJson(
        GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$VisibilitySectionType$MediaType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('videos', instance.videos);
  writeNotNull('pictures', instance.pictures?.map((e) => e.toJson()).toList());
  writeNotNull('deg360', instance.deg360?.map((e) => e.toJson()).toList());
  return val;
}

GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$VisibilitySectionType
    _$GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$VisibilitySectionTypeFromJson(
            Map<String, dynamic> json) =>
        GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$VisibilitySectionType()
          ..id = json['id'] as String
          ..title = json['title'] as String?
          ..description = json['description'] as String?
          ..icon = json['icon'] as String?
          ..media = json['media'] == null
              ? null
              : GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$VisibilitySectionType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..owner = $enumDecode(_$VisibilityOwnerEnumEnumMap, json['owner'],
              unknownValue: VisibilityOwnerEnum.artemisUnknown)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$VisibilitySectionTypeToJson(
        GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$VisibilitySectionType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('title', instance.title);
  writeNotNull('description', instance.description);
  writeNotNull('icon', instance.icon);
  writeNotNull('media', instance.media?.toJson());
  val['owner'] = _$VisibilityOwnerEnumEnumMap[instance.owner]!;
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$LanguageType$PictureType
    _$GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$LanguageType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$LanguageType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$LanguageType$PictureTypeToJson(
        GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$LanguageType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  return val;
}

GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$LanguageType
    _$GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$LanguageTypeFromJson(
            Map<String, dynamic> json) =>
        GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$LanguageType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$LanguageType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$LanguageType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$LanguageTypeToJson(
        GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$LanguageType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('code', instance.code);
  writeNotNull('iconFlag', instance.iconFlag);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$PictureType
    _$GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$PictureTypeToJson(
        GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  return val;
}

GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$OpeningHoursType$OpeningHoursDayType
    _$GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$OpeningHoursType$OpeningHoursDayTypeFromJson(
            Map<String, dynamic> json) =>
        GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$OpeningHoursType$OpeningHoursDayType()
          ..day = $enumDecodeNullable(_$DaysEnumMap, json['day'],
              unknownValue: Days.artemisUnknown)
          ..from = json['from'] as String?
          ..to = json['to'] as String?;

Map<String, dynamic>
    _$GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$OpeningHoursType$OpeningHoursDayTypeToJson(
        GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$OpeningHoursType$OpeningHoursDayType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('day', _$DaysEnumMap[instance.day]);
  writeNotNull('from', instance.from);
  writeNotNull('to', instance.to);
  return val;
}

GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$OpeningHoursType
    _$GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$OpeningHoursTypeFromJson(
            Map<String, dynamic> json) =>
        GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$OpeningHoursType()
          ..status = $enumDecodeNullable(_$OpeningStatusEnumMap, json['status'],
              unknownValue: OpeningStatus.artemisUnknown)
          ..hours = (json['hours'] as List<dynamic>?)
              ?.map((e) =>
                  GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$OpeningHoursType$OpeningHoursDayType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$OpeningHoursTypeToJson(
        GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$OpeningHoursType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('status', _$OpeningStatusEnumMap[instance.status]);
  writeNotNull('hours', instance.hours?.map((e) => e.toJson()).toList());
  return val;
}

GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$SpecialOfferType$OpeningHoursDayType
    _$GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$SpecialOfferType$OpeningHoursDayTypeFromJson(
            Map<String, dynamic> json) =>
        GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$SpecialOfferType$OpeningHoursDayType()
          ..day = $enumDecodeNullable(_$DaysEnumMap, json['day'],
              unknownValue: Days.artemisUnknown)
          ..from = json['from'] as String?
          ..to = json['to'] as String?;

Map<String, dynamic>
    _$GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$SpecialOfferType$OpeningHoursDayTypeToJson(
        GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$SpecialOfferType$OpeningHoursDayType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('day', _$DaysEnumMap[instance.day]);
  writeNotNull('from', instance.from);
  writeNotNull('to', instance.to);
  return val;
}

GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$SpecialOfferType
    _$GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$SpecialOfferTypeFromJson(
            Map<String, dynamic> json) =>
        GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$SpecialOfferType()
          ..offerType = $enumDecodeNullable(
              _$SpecialOffersTypeEnumMap, json['offerType'],
              unknownValue: SpecialOffersType.artemisUnknown)
          ..hours = (json['hours'] as List<dynamic>?)
              ?.map((e) =>
                  GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$SpecialOfferType$OpeningHoursDayType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$SpecialOfferTypeToJson(
        GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$SpecialOfferType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('offerType', _$SpecialOffersTypeEnumMap[instance.offerType]);
  writeNotNull('hours', instance.hours?.map((e) => e.toJson()).toList());
  return val;
}

GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$FullAddressType$LonLatType
    _$GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$FullAddressType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$FullAddressType$LonLatTypeToJson(
        GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$FullAddressType$LonLatType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', instance.type);
  writeNotNull('coordinates', instance.coordinates);
  return val;
}

GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$FullAddressType$CountryType$PictureType
    _$GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$FullAddressType$CountryType$PictureTypeToJson(
        GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$FullAddressType$CountryType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  return val;
}

GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$FullAddressType$CountryType
    _$GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$FullAddressType$CountryTypeToJson(
        GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$FullAddressType$CountryType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('code', instance.code);
  writeNotNull('dialCode', instance.dialCode);
  writeNotNull('iconFlag', instance.iconFlag);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$FullAddressType$StateType$CountryType$PictureType
    _$GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$FullAddressType$StateType$CountryType$PictureTypeToJson(
        GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$FullAddressType$StateType$CountryType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  return val;
}

GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$FullAddressType$StateType$CountryType
    _$GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$FullAddressType$StateType$CountryTypeToJson(
        GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$FullAddressType$StateType$CountryType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('code', instance.code);
  writeNotNull('dialCode', instance.dialCode);
  writeNotNull('iconFlag', instance.iconFlag);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$FullAddressType$StateType$PictureType
    _$GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$FullAddressType$StateType$PictureTypeToJson(
        GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$FullAddressType$StateType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  return val;
}

GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$FullAddressType$StateType
    _$GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$FullAddressType$StateType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..created = DateTime.parse(json['created'] as String)
          ..surface = json['surface'] as String
          ..dialCode = json['dialCode'] as String?
          ..country = json['country'] == null
              ? null
              : GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$FullAddressType$StateTypeToJson(
        GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$FullAddressType$StateType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('code', instance.code);
  val['created'] = instance.created.toIso8601String();
  val['surface'] = instance.surface;
  writeNotNull('dialCode', instance.dialCode);
  writeNotNull('country', instance.country?.toJson());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
        GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('number', instance.number);
  writeNotNull('countryCode', instance.countryCode);
  return val;
}

GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$FullAddressType$FullAddressOwnerType
    _$GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$FullAddressType$FullAddressOwnerTypeToJson(
        GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$FullAddressType$FullAddressOwnerType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('phone', instance.phone?.toJson());
  return val;
}

GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$FullAddressType
    _$GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..addressLine = json['addressLine'] as String?
          ..location = json['location'] == null
              ? null
              : GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$FullAddressTypeToJson(
        GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$FullAddressType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('city', instance.city);
  writeNotNull('address', instance.address);
  writeNotNull('postCode', instance.postCode);
  writeNotNull('addressLine', instance.addressLine);
  writeNotNull('location', instance.location?.toJson());
  writeNotNull('country', instance.country?.toJson());
  writeNotNull('state', instance.state?.toJson());
  writeNotNull('owner', instance.owner?.toJson());
  return val;
}

GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
    _$GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureTypeToJson(
        GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  return val;
}

GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
    _$GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetTypeFromJson(
            Map<String, dynamic> json) =>
        GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType()
          ..size48 = json['size48'] == null
              ? null
              : GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size48'] as Map<String, dynamic>)
          ..size96 = json['size96'] == null
              ? null
              : GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size96'] as Map<String, dynamic>)
          ..size144 = json['size144'] == null
              ? null
              : GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size144'] as Map<String, dynamic>)
          ..size240 = json['size240'] == null
              ? null
              : GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size240'] as Map<String, dynamic>)
          ..size480 = json['size480'] == null
              ? null
              : GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size480'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetTypeToJson(
        GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('size48', instance.size48?.toJson());
  writeNotNull('size96', instance.size96?.toJson());
  writeNotNull('size144', instance.size144?.toJson());
  writeNotNull('size240', instance.size240?.toJson());
  writeNotNull('size480', instance.size480?.toJson());
  return val;
}

GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType
    _$GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesTypeFromJson(
            Map<String, dynamic> json) =>
        GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType()
          ..svg = json['svg'] == null
              ? null
              : GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
                  .fromJson(json['svg'] as Map<String, dynamic>)
          ..png = json['png'] == null
              ? null
              : GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
                  .fromJson(json['png'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesTypeToJson(
        GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('svg', instance.svg?.toJson());
  writeNotNull('png', instance.png?.toJson());
  return val;
}

GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$SocialValueType$SocialType$SocialImagesType
    _$GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$SocialValueType$SocialType$SocialImagesTypeFromJson(
            Map<String, dynamic> json) =>
        GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$SocialValueType$SocialType$SocialImagesType()
          ..style = $enumDecode(_$SocialImageStyleEnumEnumMap, json['style'],
              unknownValue: SocialImageStyleEnum.artemisUnknown)
          ..images = (json['images'] as List<dynamic>?)
              ?.map((e) =>
                  GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$SocialValueType$SocialType$SocialImagesTypeToJson(
        GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$SocialValueType$SocialType$SocialImagesType
            instance) {
  final val = <String, dynamic>{
    'style': _$SocialImageStyleEnumEnumMap[instance.style]!,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('images', instance.images?.map((e) => e.toJson()).toList());
  return val;
}

GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$SocialValueType$SocialType
    _$GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$SocialValueType$SocialTypeFromJson(
            Map<String, dynamic> json) =>
        GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$SocialValueType$SocialType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..fontIcon = json['fontIcon'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..images = (json['images'] as List<dynamic>?)
              ?.map((e) =>
                  GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$SocialValueType$SocialType$SocialImagesType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$SocialValueType$SocialTypeToJson(
        GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$SocialValueType$SocialType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('code', instance.code);
  writeNotNull('fontIcon', instance.fontIcon);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('images', instance.images?.map((e) => e.toJson()).toList());
  return val;
}

GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$SocialValueType
    _$GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$SocialValueTypeFromJson(
            Map<String, dynamic> json) =>
        GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$SocialValueType()
          ..name = json['name'] == null
              ? null
              : GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$SocialValueType$SocialType
                  .fromJson(json['name'] as Map<String, dynamic>)
          ..value = json['value'] as String?;

Map<String, dynamic>
    _$GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$SocialValueTypeToJson(
        GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$SocialValueType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name?.toJson());
  writeNotNull('value', instance.value);
  return val;
}

GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$CompanyType$MediaType$PictureType
    _$GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$CompanyType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$CompanyType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$CompanyType$MediaType$PictureTypeToJson(
        GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$CompanyType$MediaType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  return val;
}

GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$CompanyType$MediaType
    _$GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$CompanyType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$CompanyType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$CompanyType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$CompanyType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$CompanyType$MediaTypeToJson(
        GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$CompanyType$MediaType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('videos', instance.videos);
  writeNotNull('deg360', instance.deg360?.map((e) => e.toJson()).toList());
  writeNotNull('pictures', instance.pictures?.map((e) => e.toJson()).toList());
  return val;
}

GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$CompanyType$FullAddressType$LonLatType
    _$GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$CompanyType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$CompanyType$FullAddressType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$CompanyType$FullAddressType$LonLatTypeToJson(
        GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$CompanyType$FullAddressType$LonLatType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', instance.type);
  writeNotNull('coordinates', instance.coordinates);
  return val;
}

GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$CompanyType$FullAddressType$CountryType$PictureType
    _$GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$CompanyType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$CompanyType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$CompanyType$FullAddressType$CountryType$PictureTypeToJson(
        GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$CompanyType$FullAddressType$CountryType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  return val;
}

GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$CompanyType$FullAddressType$CountryType
    _$GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$CompanyType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$CompanyType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$CompanyType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$CompanyType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$CompanyType$FullAddressType$CountryTypeToJson(
        GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$CompanyType$FullAddressType$CountryType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('code', instance.code);
  writeNotNull('dialCode', instance.dialCode);
  writeNotNull('iconFlag', instance.iconFlag);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$CompanyType$FullAddressType$StateType$CountryType$PictureType
    _$GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$CompanyType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$CompanyType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$CompanyType$FullAddressType$StateType$CountryType$PictureTypeToJson(
        GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$CompanyType$FullAddressType$StateType$CountryType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  return val;
}

GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$CompanyType$FullAddressType$StateType$CountryType
    _$GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$CompanyType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$CompanyType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$CompanyType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$CompanyType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$CompanyType$FullAddressType$StateType$CountryTypeToJson(
        GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$CompanyType$FullAddressType$StateType$CountryType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('code', instance.code);
  writeNotNull('dialCode', instance.dialCode);
  writeNotNull('iconFlag', instance.iconFlag);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$CompanyType$FullAddressType$StateType$PictureType
    _$GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$CompanyType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$CompanyType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$CompanyType$FullAddressType$StateType$PictureTypeToJson(
        GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$CompanyType$FullAddressType$StateType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  return val;
}

GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$CompanyType$FullAddressType$StateType
    _$GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$CompanyType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$CompanyType$FullAddressType$StateType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..created = DateTime.parse(json['created'] as String)
          ..surface = json['surface'] as String
          ..dialCode = json['dialCode'] as String?
          ..country = json['country'] == null
              ? null
              : GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$CompanyType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$CompanyType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$CompanyType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$CompanyType$FullAddressType$StateTypeToJson(
        GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$CompanyType$FullAddressType$StateType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('code', instance.code);
  val['created'] = instance.created.toIso8601String();
  val['surface'] = instance.surface;
  writeNotNull('dialCode', instance.dialCode);
  writeNotNull('country', instance.country?.toJson());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
        GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('number', instance.number);
  writeNotNull('countryCode', instance.countryCode);
  return val;
}

GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$CompanyType$FullAddressType$FullAddressOwnerType
    _$GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$CompanyType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$CompanyType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$CompanyType$FullAddressType$FullAddressOwnerTypeToJson(
        GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$CompanyType$FullAddressType$FullAddressOwnerType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('phone', instance.phone?.toJson());
  return val;
}

GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$CompanyType$FullAddressType
    _$GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$CompanyType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$CompanyType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..addressLine = json['addressLine'] as String?
          ..location = json['location'] == null
              ? null
              : GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$CompanyType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$CompanyType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$CompanyType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$CompanyType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$CompanyType$FullAddressTypeToJson(
        GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$CompanyType$FullAddressType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('city', instance.city);
  writeNotNull('address', instance.address);
  writeNotNull('postCode', instance.postCode);
  writeNotNull('addressLine', instance.addressLine);
  writeNotNull('location', instance.location?.toJson());
  writeNotNull('country', instance.country?.toJson());
  writeNotNull('state', instance.state?.toJson());
  writeNotNull('owner', instance.owner?.toJson());
  return val;
}

GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$CompanyType$CompanyLegalType
    _$GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$CompanyType$CompanyLegalTypeFromJson(
            Map<String, dynamic> json) =>
        GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$CompanyType$CompanyLegalType()
          ..vat = json['vat'] as String?
          ..register = json['register'] as String?
          ..licence = json['licence'] as String?;

Map<String, dynamic>
    _$GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$CompanyType$CompanyLegalTypeToJson(
        GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$CompanyType$CompanyLegalType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('vat', instance.vat);
  writeNotNull('register', instance.register);
  writeNotNull('licence', instance.licence);
  return val;
}

GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType
    _$GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatTypeToJson(
        GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', instance.type);
  writeNotNull('coordinates', instance.coordinates);
  return val;
}

GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
    _$GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureTypeToJson(
        GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  return val;
}

GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType
    _$GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryTypeToJson(
        GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('code', instance.code);
  writeNotNull('dialCode', instance.dialCode);
  writeNotNull('iconFlag', instance.iconFlag);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
    _$GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureTypeToJson(
        GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  return val;
}

GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType
    _$GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryTypeToJson(
        GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('code', instance.code);
  writeNotNull('dialCode', instance.dialCode);
  writeNotNull('iconFlag', instance.iconFlag);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
    _$GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureTypeToJson(
        GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  return val;
}

GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType
    _$GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..created = DateTime.parse(json['created'] as String)
          ..surface = json['surface'] as String
          ..dialCode = json['dialCode'] as String?
          ..country = json['country'] == null
              ? null
              : GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateTypeToJson(
        GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('code', instance.code);
  val['created'] = instance.created.toIso8601String();
  val['surface'] = instance.surface;
  writeNotNull('dialCode', instance.dialCode);
  writeNotNull('country', instance.country?.toJson());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
        GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('number', instance.number);
  writeNotNull('countryCode', instance.countryCode);
  return val;
}

GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType
    _$GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerTypeToJson(
        GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('phone', instance.phone?.toJson());
  return val;
}

GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType
    _$GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..addressLine = json['addressLine'] as String?
          ..location = json['location'] == null
              ? null
              : GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressTypeToJson(
        GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('city', instance.city);
  writeNotNull('address', instance.address);
  writeNotNull('postCode', instance.postCode);
  writeNotNull('addressLine', instance.addressLine);
  writeNotNull('location', instance.location?.toJson());
  writeNotNull('country', instance.country?.toJson());
  writeNotNull('state', instance.state?.toJson());
  writeNotNull('owner', instance.owner?.toJson());
  return val;
}

GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType
    _$GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderTypeFromJson(
            Map<String, dynamic> json) =>
        GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType()
          ..name = json['name'] as String
          ..type = $enumDecodeNullable(
              _$BankDetailsHolderTypeEnumEnumMap, json['type'],
              unknownValue: BankDetailsHolderTypeEnum.artemisUnknown)
          ..address =
              GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType
                  .fromJson(json['address'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderTypeToJson(
        GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType
            instance) {
  final val = <String, dynamic>{
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', _$BankDetailsHolderTypeEnumEnumMap[instance.type]);
  val['address'] = instance.address.toJson();
  return val;
}

GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType
    _$GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureTypeToJson(
        GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  return val;
}

GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
    _$GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureTypeToJson(
        GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  return val;
}

GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType
    _$GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngTypeFromJson(
            Map<String, dynamic> json) =>
        GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType()
          ..kw$default = json['default'] == null
              ? null
              : GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['default'] as Map<String, dynamic>)
          ..size16 = json['size16'] == null
              ? null
              : GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size16'] as Map<String, dynamic>)
          ..size24 = json['size24'] == null
              ? null
              : GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size24'] as Map<String, dynamic>)
          ..size32 = json['size32'] == null
              ? null
              : GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size32'] as Map<String, dynamic>)
          ..size48 = json['size48'] == null
              ? null
              : GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size48'] as Map<String, dynamic>)
          ..size64 = json['size64'] == null
              ? null
              : GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size64'] as Map<String, dynamic>)
          ..size128 = json['size128'] == null
              ? null
              : GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size128'] as Map<String, dynamic>)
          ..size256 = json['size256'] == null
              ? null
              : GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size256'] as Map<String, dynamic>)
          ..size512 = json['size512'] == null
              ? null
              : GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size512'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngTypeToJson(
        GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('default', instance.kw$default?.toJson());
  writeNotNull('size16', instance.size16?.toJson());
  writeNotNull('size24', instance.size24?.toJson());
  writeNotNull('size32', instance.size32?.toJson());
  writeNotNull('size48', instance.size48?.toJson());
  writeNotNull('size64', instance.size64?.toJson());
  writeNotNull('size128', instance.size128?.toJson());
  writeNotNull('size256', instance.size256?.toJson());
  writeNotNull('size512', instance.size512?.toJson());
  return val;
}

GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$CompanyType$BankDetailsType$BankType$BrowserLogoType
    _$GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$CompanyType$BankDetailsType$BankType$BrowserLogoTypeFromJson(
            Map<String, dynamic> json) =>
        GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$CompanyType$BankDetailsType$BankType$BrowserLogoType()
          ..svg = json['svg'] == null
              ? null
              : GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType
                  .fromJson(json['svg'] as Map<String, dynamic>)
          ..png = json['png'] == null
              ? null
              : GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType
                  .fromJson(json['png'] as Map<String, dynamic>)
          ..icon = json['icon'] as String?;

Map<String, dynamic>
    _$GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$CompanyType$BankDetailsType$BankType$BrowserLogoTypeToJson(
        GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$CompanyType$BankDetailsType$BankType$BrowserLogoType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('svg', instance.svg?.toJson());
  writeNotNull('png', instance.png?.toJson());
  writeNotNull('icon', instance.icon);
  return val;
}

GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$CompanyType$BankDetailsType$BankType
    _$GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$CompanyType$BankDetailsType$BankTypeFromJson(
            Map<String, dynamic> json) =>
        GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$CompanyType$BankDetailsType$BankType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..bic = json['bic'] as String?
          ..logo = json['logo'] == null
              ? null
              : GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$CompanyType$BankDetailsType$BankType$BrowserLogoType
                  .fromJson(json['logo'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$CompanyType$BankDetailsType$BankTypeToJson(
        GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$CompanyType$BankDetailsType$BankType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('code', instance.code);
  writeNotNull('bic', instance.bic);
  writeNotNull('logo', instance.logo?.toJson());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$CompanyType$BankDetailsType
    _$GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$CompanyType$BankDetailsTypeFromJson(
            Map<String, dynamic> json) =>
        GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$CompanyType$BankDetailsType()
          ..id = json['id'] as String
          ..holder =
              GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType
                  .fromJson(json['holder'] as Map<String, dynamic>)
          ..account = json['account'] as String
          ..iban = json['iban'] as String?
          ..bank =
              GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$CompanyType$BankDetailsType$BankType
                  .fromJson(json['bank'] as Map<String, dynamic>)
          ..externalId = json['externalId'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$CompanyType$BankDetailsTypeToJson(
        GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$CompanyType$BankDetailsType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'holder': instance.holder.toJson(),
    'account': instance.account,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('iban', instance.iban);
  val['bank'] = instance.bank.toJson();
  writeNotNull('externalId', instance.externalId);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$CompanyType$CompanyContactDetailsType$PhoneType
    _$GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$CompanyType$CompanyContactDetailsType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$CompanyType$CompanyContactDetailsType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$CompanyType$CompanyContactDetailsType$PhoneTypeToJson(
        GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$CompanyType$CompanyContactDetailsType$PhoneType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('number', instance.number);
  writeNotNull('isValid', instance.isValid);
  writeNotNull('countryCode', instance.countryCode);
  writeNotNull('validationNumber', instance.validationNumber);
  return val;
}

GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$CompanyType$CompanyContactDetailsType
    _$GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$CompanyType$CompanyContactDetailsTypeFromJson(
            Map<String, dynamic> json) =>
        GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$CompanyType$CompanyContactDetailsType()
          ..website = json['website'] as String?
          ..email = json['email'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$CompanyType$CompanyContactDetailsType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$CompanyType$CompanyContactDetailsTypeToJson(
        GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$CompanyType$CompanyContactDetailsType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('website', instance.website);
  writeNotNull('email', instance.email);
  writeNotNull('phone', instance.phone?.toJson());
  return val;
}

GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$CompanyType
    _$GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$CompanyTypeFromJson(
            Map<String, dynamic> json) =>
        GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$CompanyType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..description = json['description'] as String?
          ..media = json['media'] == null
              ? null
              : GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$CompanyType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..address = json['address'] == null
              ? null
              : GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$CompanyType$FullAddressType
                  .fromJson(json['address'] as Map<String, dynamic>)
          ..legal = json['legal'] == null
              ? null
              : GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$CompanyType$CompanyLegalType
                  .fromJson(json['legal'] as Map<String, dynamic>)
          ..banks = (json['banks'] as List<dynamic>?)
              ?.map((e) =>
                  GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$CompanyType$BankDetailsType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..contact = json['contact'] == null
              ? null
              : GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$CompanyType$CompanyContactDetailsType
                  .fromJson(json['contact'] as Map<String, dynamic>)
          ..logistic = json['logistic'] as bool?
          ..tags =
              (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList()
          ..externalId = json['externalId'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$CompanyTypeToJson(
        GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$CompanyType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('description', instance.description);
  writeNotNull('media', instance.media?.toJson());
  writeNotNull('address', instance.address?.toJson());
  writeNotNull('legal', instance.legal?.toJson());
  writeNotNull('banks', instance.banks?.map((e) => e.toJson()).toList());
  writeNotNull('contact', instance.contact?.toJson());
  writeNotNull('logistic', instance.logistic);
  writeNotNull('tags', instance.tags);
  writeNotNull('externalId', instance.externalId);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$POSCategoryType$PictureType
    _$GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$POSCategoryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$POSCategoryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$POSCategoryType$PictureTypeToJson(
        GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$POSCategoryType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  return val;
}

GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$POSCategoryType
    _$GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$POSCategoryTypeFromJson(
            Map<String, dynamic> json) =>
        GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$POSCategoryType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..mapPicture = json['mapPicture'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..picture = json['picture'] == null
              ? null
              : GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$POSCategoryType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$POSCategoryTypeToJson(
        GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$POSCategoryType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('mapPicture', instance.mapPicture);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('picture', instance.picture?.toJson());
  return val;
}

GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$POSServicesType
    _$GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$POSServicesTypeFromJson(
            Map<String, dynamic> json) =>
        GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$POSServicesType()
          ..id = json['id'] as String?
          ..index = json['index'] as int?
          ..name = json['name'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$POSServicesTypeToJson(
        GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$POSServicesType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('index', instance.index);
  writeNotNull('name', instance.name);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
    _$GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureTypeToJson(
        GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  return val;
}

GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesPngType
    _$GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesPngTypeFromJson(
            Map<String, dynamic> json) =>
        GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesPngType()
          ..alt = json['alt'] == null
              ? null
              : GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['alt'] as Map<String, dynamic>)
          ..alt2x = json['alt2x'] == null
              ? null
              : GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['alt2x'] as Map<String, dynamic>)
          ..alt128 = json['alt_128'] == null
              ? null
              : GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['alt_128'] as Map<String, dynamic>)
          ..alt256 = json['alt_256'] == null
              ? null
              : GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['alt_256'] as Map<String, dynamic>)
          ..alt512 = json['alt_512'] == null
              ? null
              : GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['alt_512'] as Map<String, dynamic>)
          ..cardFlat = json['card_flat'] == null
              ? null
              : GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['card_flat'] as Map<String, dynamic>)
          ..cardFlat2x = json['card_flat2x'] == null
              ? null
              : GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['card_flat2x'] as Map<String, dynamic>)
          ..cardFlat128 = json['card_flat_128'] == null
              ? null
              : GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['card_flat_128'] as Map<String, dynamic>)
          ..cardFlat256 = json['card_flat_256'] == null
              ? null
              : GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['card_flat_256'] as Map<String, dynamic>)
          ..cardFlat512 = json['card_flat_512'] == null
              ? null
              : GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['card_flat_512'] as Map<String, dynamic>)
          ..dark = json['dark'] == null
              ? null
              : GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['dark'] as Map<String, dynamic>)
          ..dark2x = json['dark2x'] == null
              ? null
              : GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['dark2x'] as Map<String, dynamic>)
          ..dark128 = json['dark_128'] == null
              ? null
              : GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['dark_128'] as Map<String, dynamic>)
          ..dark256 = json['dark_256'] == null
              ? null
              : GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['dark_256'] as Map<String, dynamic>)
          ..dark512 = json['dark_512'] == null
              ? null
              : GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['dark_512'] as Map<String, dynamic>)
          ..flat = json['flat'] == null
              ? null
              : GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['flat'] as Map<String, dynamic>)
          ..flat2x = json['flat2x'] == null
              ? null
              : GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['flat2x'] as Map<String, dynamic>)
          ..flat128 = json['flat_128'] == null
              ? null
              : GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['flat_128'] as Map<String, dynamic>)
          ..flat256 = json['flat_256'] == null
              ? null
              : GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['flat_256'] as Map<String, dynamic>)
          ..flat512 = json['flat_512'] == null
              ? null
              : GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['flat_512'] as Map<String, dynamic>)
          ..light = json['light'] == null
              ? null
              : GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['light'] as Map<String, dynamic>)
          ..light2x = json['light2x'] == null
              ? null
              : GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['light2x'] as Map<String, dynamic>)
          ..light128 = json['light_128'] == null
              ? null
              : GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['light_128'] as Map<String, dynamic>)
          ..light256 = json['light_256'] == null
              ? null
              : GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['light_256'] as Map<String, dynamic>)
          ..light512 = json['light_512'] == null
              ? null
              : GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['light_512'] as Map<String, dynamic>)
          ..kw$default = json['default'] == null
              ? null
              : GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['default'] as Map<String, dynamic>)
          ..default2x = json['default2x'] == null
              ? null
              : GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['default2x'] as Map<String, dynamic>)
          ..default128 = json['default_128'] == null
              ? null
              : GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['default_128'] as Map<String, dynamic>)
          ..default256 = json['default_256'] == null
              ? null
              : GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['default_256'] as Map<String, dynamic>)
          ..default512 = json['default_512'] == null
              ? null
              : GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['default_512'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesPngTypeToJson(
        GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesPngType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('alt', instance.alt?.toJson());
  writeNotNull('alt2x', instance.alt2x?.toJson());
  writeNotNull('alt_128', instance.alt128?.toJson());
  writeNotNull('alt_256', instance.alt256?.toJson());
  writeNotNull('alt_512', instance.alt512?.toJson());
  writeNotNull('card_flat', instance.cardFlat?.toJson());
  writeNotNull('card_flat2x', instance.cardFlat2x?.toJson());
  writeNotNull('card_flat_128', instance.cardFlat128?.toJson());
  writeNotNull('card_flat_256', instance.cardFlat256?.toJson());
  writeNotNull('card_flat_512', instance.cardFlat512?.toJson());
  writeNotNull('dark', instance.dark?.toJson());
  writeNotNull('dark2x', instance.dark2x?.toJson());
  writeNotNull('dark_128', instance.dark128?.toJson());
  writeNotNull('dark_256', instance.dark256?.toJson());
  writeNotNull('dark_512', instance.dark512?.toJson());
  writeNotNull('flat', instance.flat?.toJson());
  writeNotNull('flat2x', instance.flat2x?.toJson());
  writeNotNull('flat_128', instance.flat128?.toJson());
  writeNotNull('flat_256', instance.flat256?.toJson());
  writeNotNull('flat_512', instance.flat512?.toJson());
  writeNotNull('light', instance.light?.toJson());
  writeNotNull('light2x', instance.light2x?.toJson());
  writeNotNull('light_128', instance.light128?.toJson());
  writeNotNull('light_256', instance.light256?.toJson());
  writeNotNull('light_512', instance.light512?.toJson());
  writeNotNull('default', instance.kw$default?.toJson());
  writeNotNull('default2x', instance.default2x?.toJson());
  writeNotNull('default_128', instance.default128?.toJson());
  writeNotNull('default_256', instance.default256?.toJson());
  writeNotNull('default_512', instance.default512?.toJson());
  return val;
}

GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesSvgType$PictureType
    _$GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesSvgType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesSvgType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesSvgType$PictureTypeToJson(
        GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesSvgType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  return val;
}

GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesSvgType
    _$GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesSvgTypeFromJson(
            Map<String, dynamic> json) =>
        GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesSvgType()
          ..alt = json['alt'] == null
              ? null
              : GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesSvgType$PictureType
                  .fromJson(json['alt'] as Map<String, dynamic>)
          ..cardFlat = json['card_flat'] == null
              ? null
              : GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesSvgType$PictureType
                  .fromJson(json['card_flat'] as Map<String, dynamic>)
          ..dark = json['dark'] == null
              ? null
              : GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesSvgType$PictureType
                  .fromJson(json['dark'] as Map<String, dynamic>)
          ..flat = json['flat'] == null
              ? null
              : GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesSvgType$PictureType
                  .fromJson(json['flat'] as Map<String, dynamic>)
          ..light = json['light'] == null
              ? null
              : GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesSvgType$PictureType
                  .fromJson(json['light'] as Map<String, dynamic>)
          ..kw$default = json['default'] == null
              ? null
              : GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesSvgType$PictureType
                  .fromJson(json['default'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesSvgTypeToJson(
        GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesSvgType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('alt', instance.alt?.toJson());
  writeNotNull('card_flat', instance.cardFlat?.toJson());
  writeNotNull('dark', instance.dark?.toJson());
  writeNotNull('flat', instance.flat?.toJson());
  writeNotNull('light', instance.light?.toJson());
  writeNotNull('default', instance.kw$default?.toJson());
  return val;
}

GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$PaymentType$PaymentImagesType
    _$GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$PaymentType$PaymentImagesTypeFromJson(
            Map<String, dynamic> json) =>
        GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$PaymentType$PaymentImagesType()
          ..png = json['png'] == null
              ? null
              : GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesPngType
                  .fromJson(json['png'] as Map<String, dynamic>)
          ..svg = json['svg'] == null
              ? null
              : GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesSvgType
                  .fromJson(json['svg'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$PaymentType$PaymentImagesTypeToJson(
        GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$PaymentType$PaymentImagesType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('png', instance.png?.toJson());
  writeNotNull('svg', instance.svg?.toJson());
  return val;
}

GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$PaymentType
    _$GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$PaymentTypeFromJson(
            Map<String, dynamic> json) =>
        GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$PaymentType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..paymentType = $enumDecodeNullable(
              _$PaymentTypeEnumEnumMap, json['paymentType'],
              unknownValue: PaymentTypeEnum.artemisUnknown)
          ..materialIcon = json['materialIcon'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..images = json['images'] == null
              ? null
              : GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$PaymentType$PaymentImagesType
                  .fromJson(json['images'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$PaymentTypeToJson(
        GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$PaymentType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('code', instance.code);
  writeNotNull('paymentType', _$PaymentTypeEnumEnumMap[instance.paymentType]);
  writeNotNull('materialIcon', instance.materialIcon);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('images', instance.images?.toJson());
  return val;
}

GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$PictureType
    _$GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$PictureTypeToJson(
        GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  return val;
}

GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$MediaType$PictureType
    _$GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$MediaType$PictureTypeToJson(
        GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$MediaType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  return val;
}

GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$MediaType
    _$GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$MediaTypeToJson(
        GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$MediaType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('videos', instance.videos);
  writeNotNull('deg360', instance.deg360?.map((e) => e.toJson()).toList());
  writeNotNull('pictures', instance.pictures?.map((e) => e.toJson()).toList());
  return val;
}

GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$LonLatType
    _$GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$LonLatTypeToJson(
        GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$LonLatType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', instance.type);
  writeNotNull('coordinates', instance.coordinates);
  return val;
}

GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$CountryType$PictureType
    _$GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$CountryType$PictureTypeToJson(
        GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$CountryType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  return val;
}

GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$CountryType
    _$GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$CountryTypeToJson(
        GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$CountryType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('code', instance.code);
  writeNotNull('dialCode', instance.dialCode);
  writeNotNull('iconFlag', instance.iconFlag);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$StateType$CountryType$PictureType
    _$GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$StateType$CountryType$PictureTypeToJson(
        GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$StateType$CountryType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  return val;
}

GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$StateType$CountryType
    _$GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$StateType$CountryTypeToJson(
        GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$StateType$CountryType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('code', instance.code);
  writeNotNull('dialCode', instance.dialCode);
  writeNotNull('iconFlag', instance.iconFlag);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$StateType$PictureType
    _$GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$StateType$PictureTypeToJson(
        GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$StateType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  return val;
}

GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$StateType
    _$GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$StateType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..created = DateTime.parse(json['created'] as String)
          ..surface = json['surface'] as String
          ..dialCode = json['dialCode'] as String?
          ..country = json['country'] == null
              ? null
              : GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$StateTypeToJson(
        GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$StateType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('code', instance.code);
  val['created'] = instance.created.toIso8601String();
  val['surface'] = instance.surface;
  writeNotNull('dialCode', instance.dialCode);
  writeNotNull('country', instance.country?.toJson());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
        GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('number', instance.number);
  writeNotNull('countryCode', instance.countryCode);
  return val;
}

GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$FullAddressOwnerType
    _$GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$FullAddressOwnerTypeToJson(
        GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$FullAddressOwnerType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('phone', instance.phone?.toJson());
  return val;
}

GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType
    _$GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..addressLine = json['addressLine'] as String?
          ..location = json['location'] == null
              ? null
              : GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressTypeToJson(
        GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('city', instance.city);
  writeNotNull('address', instance.address);
  writeNotNull('postCode', instance.postCode);
  writeNotNull('addressLine', instance.addressLine);
  writeNotNull('location', instance.location?.toJson());
  writeNotNull('country', instance.country?.toJson());
  writeNotNull('state', instance.state?.toJson());
  writeNotNull('owner', instance.owner?.toJson());
  return val;
}

GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$CompanyLegalType
    _$GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$CompanyLegalTypeFromJson(
            Map<String, dynamic> json) =>
        GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$CompanyLegalType()
          ..vat = json['vat'] as String?
          ..register = json['register'] as String?
          ..licence = json['licence'] as String?;

Map<String, dynamic>
    _$GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$CompanyLegalTypeToJson(
        GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$CompanyLegalType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('vat', instance.vat);
  writeNotNull('register', instance.register);
  writeNotNull('licence', instance.licence);
  return val;
}

GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType
    _$GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatTypeToJson(
        GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', instance.type);
  writeNotNull('coordinates', instance.coordinates);
  return val;
}

GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
    _$GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureTypeToJson(
        GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  return val;
}

GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType
    _$GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryTypeToJson(
        GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('code', instance.code);
  writeNotNull('dialCode', instance.dialCode);
  writeNotNull('iconFlag', instance.iconFlag);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
    _$GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureTypeToJson(
        GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  return val;
}

GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType
    _$GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryTypeToJson(
        GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('code', instance.code);
  writeNotNull('dialCode', instance.dialCode);
  writeNotNull('iconFlag', instance.iconFlag);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
    _$GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureTypeToJson(
        GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  return val;
}

GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType
    _$GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..created = DateTime.parse(json['created'] as String)
          ..surface = json['surface'] as String
          ..dialCode = json['dialCode'] as String?
          ..country = json['country'] == null
              ? null
              : GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateTypeToJson(
        GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('code', instance.code);
  val['created'] = instance.created.toIso8601String();
  val['surface'] = instance.surface;
  writeNotNull('dialCode', instance.dialCode);
  writeNotNull('country', instance.country?.toJson());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
        GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('number', instance.number);
  writeNotNull('countryCode', instance.countryCode);
  return val;
}

GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType
    _$GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerTypeToJson(
        GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('phone', instance.phone?.toJson());
  return val;
}

GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType
    _$GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..addressLine = json['addressLine'] as String?
          ..location = json['location'] == null
              ? null
              : GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressTypeToJson(
        GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('city', instance.city);
  writeNotNull('address', instance.address);
  writeNotNull('postCode', instance.postCode);
  writeNotNull('addressLine', instance.addressLine);
  writeNotNull('location', instance.location?.toJson());
  writeNotNull('country', instance.country?.toJson());
  writeNotNull('state', instance.state?.toJson());
  writeNotNull('owner', instance.owner?.toJson());
  return val;
}

GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType
    _$GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderTypeFromJson(
            Map<String, dynamic> json) =>
        GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType()
          ..name = json['name'] as String
          ..type = $enumDecodeNullable(
              _$BankDetailsHolderTypeEnumEnumMap, json['type'],
              unknownValue: BankDetailsHolderTypeEnum.artemisUnknown)
          ..address =
              GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType
                  .fromJson(json['address'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderTypeToJson(
        GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType
            instance) {
  final val = <String, dynamic>{
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', _$BankDetailsHolderTypeEnumEnumMap[instance.type]);
  val['address'] = instance.address.toJson();
  return val;
}

GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType
    _$GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureTypeToJson(
        GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  return val;
}

GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
    _$GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureTypeToJson(
        GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  return val;
}

GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType
    _$GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngTypeFromJson(
            Map<String, dynamic> json) =>
        GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType()
          ..kw$default = json['default'] == null
              ? null
              : GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['default'] as Map<String, dynamic>)
          ..size16 = json['size16'] == null
              ? null
              : GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size16'] as Map<String, dynamic>)
          ..size24 = json['size24'] == null
              ? null
              : GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size24'] as Map<String, dynamic>)
          ..size32 = json['size32'] == null
              ? null
              : GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size32'] as Map<String, dynamic>)
          ..size48 = json['size48'] == null
              ? null
              : GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size48'] as Map<String, dynamic>)
          ..size64 = json['size64'] == null
              ? null
              : GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size64'] as Map<String, dynamic>)
          ..size128 = json['size128'] == null
              ? null
              : GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size128'] as Map<String, dynamic>)
          ..size256 = json['size256'] == null
              ? null
              : GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size256'] as Map<String, dynamic>)
          ..size512 = json['size512'] == null
              ? null
              : GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size512'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngTypeToJson(
        GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('default', instance.kw$default?.toJson());
  writeNotNull('size16', instance.size16?.toJson());
  writeNotNull('size24', instance.size24?.toJson());
  writeNotNull('size32', instance.size32?.toJson());
  writeNotNull('size48', instance.size48?.toJson());
  writeNotNull('size64', instance.size64?.toJson());
  writeNotNull('size128', instance.size128?.toJson());
  writeNotNull('size256', instance.size256?.toJson());
  writeNotNull('size512', instance.size512?.toJson());
  return val;
}

GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType$BrowserLogoType
    _$GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType$BrowserLogoTypeFromJson(
            Map<String, dynamic> json) =>
        GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType$BrowserLogoType()
          ..svg = json['svg'] == null
              ? null
              : GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType
                  .fromJson(json['svg'] as Map<String, dynamic>)
          ..png = json['png'] == null
              ? null
              : GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType
                  .fromJson(json['png'] as Map<String, dynamic>)
          ..icon = json['icon'] as String?;

Map<String, dynamic>
    _$GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType$BrowserLogoTypeToJson(
        GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType$BrowserLogoType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('svg', instance.svg?.toJson());
  writeNotNull('png', instance.png?.toJson());
  writeNotNull('icon', instance.icon);
  return val;
}

GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType
    _$GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankTypeFromJson(
            Map<String, dynamic> json) =>
        GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..bic = json['bic'] as String?
          ..logo = json['logo'] == null
              ? null
              : GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType$BrowserLogoType
                  .fromJson(json['logo'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankTypeToJson(
        GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('code', instance.code);
  writeNotNull('bic', instance.bic);
  writeNotNull('logo', instance.logo?.toJson());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType
    _$GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsTypeFromJson(
            Map<String, dynamic> json) =>
        GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType()
          ..id = json['id'] as String
          ..holder =
              GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType
                  .fromJson(json['holder'] as Map<String, dynamic>)
          ..account = json['account'] as String
          ..iban = json['iban'] as String?
          ..bank =
              GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType
                  .fromJson(json['bank'] as Map<String, dynamic>)
          ..externalId = json['externalId'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsTypeToJson(
        GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'holder': instance.holder.toJson(),
    'account': instance.account,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('iban', instance.iban);
  val['bank'] = instance.bank.toJson();
  writeNotNull('externalId', instance.externalId);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$CompanyContactDetailsType$PhoneType
    _$GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$CompanyContactDetailsType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$CompanyContactDetailsType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$CompanyContactDetailsType$PhoneTypeToJson(
        GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$CompanyContactDetailsType$PhoneType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('number', instance.number);
  writeNotNull('isValid', instance.isValid);
  writeNotNull('countryCode', instance.countryCode);
  writeNotNull('validationNumber', instance.validationNumber);
  return val;
}

GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$CompanyContactDetailsType
    _$GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$CompanyContactDetailsTypeFromJson(
            Map<String, dynamic> json) =>
        GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$CompanyContactDetailsType()
          ..website = json['website'] as String?
          ..email = json['email'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$CompanyContactDetailsType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$CompanyContactDetailsTypeToJson(
        GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$CompanyContactDetailsType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('website', instance.website);
  writeNotNull('email', instance.email);
  writeNotNull('phone', instance.phone?.toJson());
  return val;
}

GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType
    _$GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyTypeFromJson(
            Map<String, dynamic> json) =>
        GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..description = json['description'] as String?
          ..media = json['media'] == null
              ? null
              : GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..address = json['address'] == null
              ? null
              : GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType
                  .fromJson(json['address'] as Map<String, dynamic>)
          ..legal = json['legal'] == null
              ? null
              : GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$CompanyLegalType
                  .fromJson(json['legal'] as Map<String, dynamic>)
          ..banks = (json['banks'] as List<dynamic>?)
              ?.map((e) =>
                  GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..contact = json['contact'] == null
              ? null
              : GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$CompanyContactDetailsType
                  .fromJson(json['contact'] as Map<String, dynamic>)
          ..logistic = json['logistic'] as bool?
          ..tags =
              (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList()
          ..externalId = json['externalId'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyTypeToJson(
        GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('description', instance.description);
  writeNotNull('media', instance.media?.toJson());
  writeNotNull('address', instance.address?.toJson());
  writeNotNull('legal', instance.legal?.toJson());
  writeNotNull('banks', instance.banks?.map((e) => e.toJson()).toList());
  writeNotNull('contact', instance.contact?.toJson());
  writeNotNull('logistic', instance.logistic);
  writeNotNull('tags', instance.tags);
  writeNotNull('externalId', instance.externalId);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType
    _$GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramTypeFromJson(
            Map<String, dynamic> json) =>
        GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType()
          ..id = json['id'] as String
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..programName = json['programName'] as String?
          ..picture = json['picture'] == null
              ? null
              : GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>)
          ..company = json['company'] == null
              ? null
              : GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType
                  .fromJson(json['company'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramTypeToJson(
        GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'createdAt': instance.createdAt.toIso8601String(),
    'updatedAt': instance.updatedAt.toIso8601String(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('programName', instance.programName);
  writeNotNull('picture', instance.picture?.toJson());
  writeNotNull('company', instance.company?.toJson());
  return val;
}

GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$POSLoyaltyType
    _$GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$POSLoyaltyTypeFromJson(
            Map<String, dynamic> json) =>
        GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$POSLoyaltyType()
          ..to = DateTime.parse(json['to'] as String)
          ..from = DateTime.parse(json['from'] as String)
          ..loyaltyProgram = json['loyaltyProgram'] == null
              ? null
              : GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType
                  .fromJson(json['loyaltyProgram'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$POSLoyaltyTypeToJson(
        GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$POSLoyaltyType
            instance) {
  final val = <String, dynamic>{
    'to': instance.to.toIso8601String(),
    'from': instance.from.toIso8601String(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('loyaltyProgram', instance.loyaltyProgram?.toJson());
  return val;
}

GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType
    _$GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleTypeFromJson(
            Map<String, dynamic> json) =>
        GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType()
          ..id = json['id'] as String
          ..tags =
              (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList()
          ..name = json['name'] as String?
          ..title = json['title'] as String?
          ..email = (json['email'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..phone = (json['phone'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..website = json['website'] as String?
          ..subtitle = json['subtitle'] as String?
          ..currency = $enumDecodeNullable(_$CurrencyEnumMap, json['currency'],
              unknownValue: Currency.artemisUnknown)
          ..turnover = json['turnover'] as String?
          ..reference = json['reference'] as String?
          ..published = json['published'] as bool?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..brandColor = json['brandColor'] as String?
          ..isFollowed = json['isFollowed'] as bool?
          ..description = json['description'] as String?
          ..contactEmails = (json['contactEmails'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..averageCustomers = (json['averageCustomers'] as num?)?.toDouble()
          ..languages = (json['languages'] as List<dynamic>?)
              ?.map((e) =>
                  GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$LanguageType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..picture = json['picture'] == null
              ? null
              : GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>)
          ..outsidePictures = (json['outsidePictures'] as List<dynamic>?)
              ?.map((e) =>
                  GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..insidePictures = (json['insidePictures'] as List<dynamic>?)
              ?.map((e) =>
                  GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..openingHours = json['openingHours'] == null
              ? null
              : GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$OpeningHoursType
                  .fromJson(json['openingHours'] as Map<String, dynamic>)
          ..specialOffers = (json['specialOffers'] as List<dynamic>?)
              ?.map((e) =>
                  GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$SpecialOfferType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..locations = (json['locations'] as List<dynamic>?)
              ?.map((e) =>
                  GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$FullAddressType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..chatContact = (json['chatContact'] as List<dynamic>?)
              ?.map((e) =>
                  GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$SocialValueType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..socialMedia = (json['socialMedia'] as List<dynamic>?)
              ?.map((e) =>
                  GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$SocialValueType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..company = json['company'] == null
              ? null
              : GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$CompanyType
                  .fromJson(json['company'] as Map<String, dynamic>)
          ..posCategory = (json['posCategory'] as List<dynamic>?)
              ?.map((e) =>
                  GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$POSCategoryType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..services = (json['services'] as List<dynamic>?)
              ?.map((e) =>
                  GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$POSServicesType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..paymentMethods = (json['paymentMethods'] as List<dynamic>?)
              ?.map((e) =>
                  GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$PaymentType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..loyaltyPrograms = (json['loyaltyPrograms'] as List<dynamic>?)
              ?.map((e) =>
                  GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType$POSLoyaltyType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleTypeToJson(
        GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('tags', instance.tags);
  writeNotNull('name', instance.name);
  writeNotNull('title', instance.title);
  writeNotNull('email', instance.email);
  writeNotNull('phone', instance.phone);
  writeNotNull('website', instance.website);
  writeNotNull('subtitle', instance.subtitle);
  writeNotNull('currency', _$CurrencyEnumMap[instance.currency]);
  writeNotNull('turnover', instance.turnover);
  writeNotNull('reference', instance.reference);
  writeNotNull('published', instance.published);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('brandColor', instance.brandColor);
  writeNotNull('isFollowed', instance.isFollowed);
  writeNotNull('description', instance.description);
  writeNotNull('contactEmails', instance.contactEmails);
  writeNotNull('averageCustomers', instance.averageCustomers);
  writeNotNull(
      'languages', instance.languages?.map((e) => e.toJson()).toList());
  writeNotNull('picture', instance.picture?.toJson());
  writeNotNull('outsidePictures',
      instance.outsidePictures?.map((e) => e.toJson()).toList());
  writeNotNull('insidePictures',
      instance.insidePictures?.map((e) => e.toJson()).toList());
  writeNotNull('openingHours', instance.openingHours?.toJson());
  writeNotNull(
      'specialOffers', instance.specialOffers?.map((e) => e.toJson()).toList());
  writeNotNull(
      'locations', instance.locations?.map((e) => e.toJson()).toList());
  writeNotNull(
      'chatContact', instance.chatContact?.map((e) => e.toJson()).toList());
  writeNotNull(
      'socialMedia', instance.socialMedia?.map((e) => e.toJson()).toList());
  writeNotNull('company', instance.company?.toJson());
  writeNotNull(
      'posCategory', instance.posCategory?.map((e) => e.toJson()).toList());
  writeNotNull('services', instance.services?.map((e) => e.toJson()).toList());
  writeNotNull('paymentMethods',
      instance.paymentMethods?.map((e) => e.toJson()).toList());
  writeNotNull('loyaltyPrograms',
      instance.loyaltyPrograms?.map((e) => e.toJson()).toList());
  return val;
}

GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PosVisibilityItemType$VisibilityClassificationType$MediaType$PictureType
    _$GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PosVisibilityItemType$VisibilityClassificationType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PosVisibilityItemType$VisibilityClassificationType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PosVisibilityItemType$VisibilityClassificationType$MediaType$PictureTypeToJson(
        GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PosVisibilityItemType$VisibilityClassificationType$MediaType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  return val;
}

GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PosVisibilityItemType$VisibilityClassificationType$MediaType
    _$GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PosVisibilityItemType$VisibilityClassificationType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PosVisibilityItemType$VisibilityClassificationType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PosVisibilityItemType$VisibilityClassificationType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PosVisibilityItemType$VisibilityClassificationType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PosVisibilityItemType$VisibilityClassificationType$MediaTypeToJson(
        GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PosVisibilityItemType$VisibilityClassificationType$MediaType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('videos', instance.videos);
  writeNotNull('pictures', instance.pictures?.map((e) => e.toJson()).toList());
  writeNotNull('deg360', instance.deg360?.map((e) => e.toJson()).toList());
  return val;
}

GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PosVisibilityItemType$VisibilityClassificationType$VisibilitySectionType$MediaType$PictureType
    _$GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PosVisibilityItemType$VisibilityClassificationType$VisibilitySectionType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PosVisibilityItemType$VisibilityClassificationType$VisibilitySectionType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PosVisibilityItemType$VisibilityClassificationType$VisibilitySectionType$MediaType$PictureTypeToJson(
        GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PosVisibilityItemType$VisibilityClassificationType$VisibilitySectionType$MediaType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  return val;
}

GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PosVisibilityItemType$VisibilityClassificationType$VisibilitySectionType$MediaType
    _$GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PosVisibilityItemType$VisibilityClassificationType$VisibilitySectionType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PosVisibilityItemType$VisibilityClassificationType$VisibilitySectionType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PosVisibilityItemType$VisibilityClassificationType$VisibilitySectionType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PosVisibilityItemType$VisibilityClassificationType$VisibilitySectionType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PosVisibilityItemType$VisibilityClassificationType$VisibilitySectionType$MediaTypeToJson(
        GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PosVisibilityItemType$VisibilityClassificationType$VisibilitySectionType$MediaType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('videos', instance.videos);
  writeNotNull('pictures', instance.pictures?.map((e) => e.toJson()).toList());
  writeNotNull('deg360', instance.deg360?.map((e) => e.toJson()).toList());
  return val;
}

GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PosVisibilityItemType$VisibilityClassificationType$VisibilitySectionType
    _$GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PosVisibilityItemType$VisibilityClassificationType$VisibilitySectionTypeFromJson(
            Map<String, dynamic> json) =>
        GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PosVisibilityItemType$VisibilityClassificationType$VisibilitySectionType()
          ..id = json['id'] as String
          ..title = json['title'] as String?
          ..description = json['description'] as String?
          ..icon = json['icon'] as String?
          ..media = json['media'] == null
              ? null
              : GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PosVisibilityItemType$VisibilityClassificationType$VisibilitySectionType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PosVisibilityItemType$VisibilityClassificationType$VisibilitySectionTypeToJson(
        GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PosVisibilityItemType$VisibilityClassificationType$VisibilitySectionType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('title', instance.title);
  writeNotNull('description', instance.description);
  writeNotNull('icon', instance.icon);
  writeNotNull('media', instance.media?.toJson());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PosVisibilityItemType$VisibilityClassificationType
    _$GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PosVisibilityItemType$VisibilityClassificationTypeFromJson(
            Map<String, dynamic> json) =>
        GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PosVisibilityItemType$VisibilityClassificationType()
          ..id = json['id'] as String
          ..title = json['title'] as String
          ..description = json['description'] as String?
          ..icon = json['icon'] as String?
          ..media = json['media'] == null
              ? null
              : GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PosVisibilityItemType$VisibilityClassificationType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..sections = (json['sections'] as List<dynamic>?)
              ?.map((e) =>
                  GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PosVisibilityItemType$VisibilityClassificationType$VisibilitySectionType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..flag = json['flag'] as bool?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PosVisibilityItemType$VisibilityClassificationTypeToJson(
        GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PosVisibilityItemType$VisibilityClassificationType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'title': instance.title,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('description', instance.description);
  writeNotNull('icon', instance.icon);
  writeNotNull('media', instance.media?.toJson());
  writeNotNull('sections', instance.sections?.map((e) => e.toJson()).toList());
  writeNotNull('flag', instance.flag);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PosVisibilityItemType$PosVisibilityItemValueType$VisibilityItemType$MediaType$PictureType
    _$GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PosVisibilityItemType$PosVisibilityItemValueType$VisibilityItemType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PosVisibilityItemType$PosVisibilityItemValueType$VisibilityItemType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PosVisibilityItemType$PosVisibilityItemValueType$VisibilityItemType$MediaType$PictureTypeToJson(
        GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PosVisibilityItemType$PosVisibilityItemValueType$VisibilityItemType$MediaType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  return val;
}

GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PosVisibilityItemType$PosVisibilityItemValueType$VisibilityItemType$MediaType
    _$GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PosVisibilityItemType$PosVisibilityItemValueType$VisibilityItemType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PosVisibilityItemType$PosVisibilityItemValueType$VisibilityItemType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PosVisibilityItemType$PosVisibilityItemValueType$VisibilityItemType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PosVisibilityItemType$PosVisibilityItemValueType$VisibilityItemType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PosVisibilityItemType$PosVisibilityItemValueType$VisibilityItemType$MediaTypeToJson(
        GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PosVisibilityItemType$PosVisibilityItemValueType$VisibilityItemType$MediaType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('videos', instance.videos);
  writeNotNull('pictures', instance.pictures?.map((e) => e.toJson()).toList());
  writeNotNull('deg360', instance.deg360?.map((e) => e.toJson()).toList());
  return val;
}

GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PosVisibilityItemType$PosVisibilityItemValueType$VisibilityItemType$VisibilityClassificationType$MediaType$PictureType
    _$GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PosVisibilityItemType$PosVisibilityItemValueType$VisibilityItemType$VisibilityClassificationType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PosVisibilityItemType$PosVisibilityItemValueType$VisibilityItemType$VisibilityClassificationType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PosVisibilityItemType$PosVisibilityItemValueType$VisibilityItemType$VisibilityClassificationType$MediaType$PictureTypeToJson(
        GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PosVisibilityItemType$PosVisibilityItemValueType$VisibilityItemType$VisibilityClassificationType$MediaType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  return val;
}

GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PosVisibilityItemType$PosVisibilityItemValueType$VisibilityItemType$VisibilityClassificationType$MediaType
    _$GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PosVisibilityItemType$PosVisibilityItemValueType$VisibilityItemType$VisibilityClassificationType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PosVisibilityItemType$PosVisibilityItemValueType$VisibilityItemType$VisibilityClassificationType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PosVisibilityItemType$PosVisibilityItemValueType$VisibilityItemType$VisibilityClassificationType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PosVisibilityItemType$PosVisibilityItemValueType$VisibilityItemType$VisibilityClassificationType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PosVisibilityItemType$PosVisibilityItemValueType$VisibilityItemType$VisibilityClassificationType$MediaTypeToJson(
        GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PosVisibilityItemType$PosVisibilityItemValueType$VisibilityItemType$VisibilityClassificationType$MediaType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('videos', instance.videos);
  writeNotNull('pictures', instance.pictures?.map((e) => e.toJson()).toList());
  writeNotNull('deg360', instance.deg360?.map((e) => e.toJson()).toList());
  return val;
}

GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PosVisibilityItemType$PosVisibilityItemValueType$VisibilityItemType$VisibilityClassificationType$VisibilitySectionType$MediaType$PictureType
    _$GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PosVisibilityItemType$PosVisibilityItemValueType$VisibilityItemType$VisibilityClassificationType$VisibilitySectionType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PosVisibilityItemType$PosVisibilityItemValueType$VisibilityItemType$VisibilityClassificationType$VisibilitySectionType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PosVisibilityItemType$PosVisibilityItemValueType$VisibilityItemType$VisibilityClassificationType$VisibilitySectionType$MediaType$PictureTypeToJson(
        GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PosVisibilityItemType$PosVisibilityItemValueType$VisibilityItemType$VisibilityClassificationType$VisibilitySectionType$MediaType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  return val;
}

GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PosVisibilityItemType$PosVisibilityItemValueType$VisibilityItemType$VisibilityClassificationType$VisibilitySectionType$MediaType
    _$GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PosVisibilityItemType$PosVisibilityItemValueType$VisibilityItemType$VisibilityClassificationType$VisibilitySectionType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PosVisibilityItemType$PosVisibilityItemValueType$VisibilityItemType$VisibilityClassificationType$VisibilitySectionType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PosVisibilityItemType$PosVisibilityItemValueType$VisibilityItemType$VisibilityClassificationType$VisibilitySectionType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PosVisibilityItemType$PosVisibilityItemValueType$VisibilityItemType$VisibilityClassificationType$VisibilitySectionType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PosVisibilityItemType$PosVisibilityItemValueType$VisibilityItemType$VisibilityClassificationType$VisibilitySectionType$MediaTypeToJson(
        GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PosVisibilityItemType$PosVisibilityItemValueType$VisibilityItemType$VisibilityClassificationType$VisibilitySectionType$MediaType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('videos', instance.videos);
  writeNotNull('pictures', instance.pictures?.map((e) => e.toJson()).toList());
  writeNotNull('deg360', instance.deg360?.map((e) => e.toJson()).toList());
  return val;
}

GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PosVisibilityItemType$PosVisibilityItemValueType$VisibilityItemType$VisibilityClassificationType$VisibilitySectionType
    _$GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PosVisibilityItemType$PosVisibilityItemValueType$VisibilityItemType$VisibilityClassificationType$VisibilitySectionTypeFromJson(
            Map<String, dynamic> json) =>
        GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PosVisibilityItemType$PosVisibilityItemValueType$VisibilityItemType$VisibilityClassificationType$VisibilitySectionType()
          ..id = json['id'] as String
          ..title = json['title'] as String?
          ..description = json['description'] as String?
          ..icon = json['icon'] as String?
          ..media = json['media'] == null
              ? null
              : GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PosVisibilityItemType$PosVisibilityItemValueType$VisibilityItemType$VisibilityClassificationType$VisibilitySectionType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PosVisibilityItemType$PosVisibilityItemValueType$VisibilityItemType$VisibilityClassificationType$VisibilitySectionTypeToJson(
        GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PosVisibilityItemType$PosVisibilityItemValueType$VisibilityItemType$VisibilityClassificationType$VisibilitySectionType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('title', instance.title);
  writeNotNull('description', instance.description);
  writeNotNull('icon', instance.icon);
  writeNotNull('media', instance.media?.toJson());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PosVisibilityItemType$PosVisibilityItemValueType$VisibilityItemType$VisibilityClassificationType
    _$GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PosVisibilityItemType$PosVisibilityItemValueType$VisibilityItemType$VisibilityClassificationTypeFromJson(
            Map<String, dynamic> json) =>
        GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PosVisibilityItemType$PosVisibilityItemValueType$VisibilityItemType$VisibilityClassificationType()
          ..id = json['id'] as String
          ..title = json['title'] as String
          ..description = json['description'] as String?
          ..icon = json['icon'] as String?
          ..media = json['media'] == null
              ? null
              : GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PosVisibilityItemType$PosVisibilityItemValueType$VisibilityItemType$VisibilityClassificationType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..sections = (json['sections'] as List<dynamic>?)
              ?.map((e) =>
                  GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PosVisibilityItemType$PosVisibilityItemValueType$VisibilityItemType$VisibilityClassificationType$VisibilitySectionType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..flag = json['flag'] as bool?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PosVisibilityItemType$PosVisibilityItemValueType$VisibilityItemType$VisibilityClassificationTypeToJson(
        GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PosVisibilityItemType$PosVisibilityItemValueType$VisibilityItemType$VisibilityClassificationType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'title': instance.title,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('description', instance.description);
  writeNotNull('icon', instance.icon);
  writeNotNull('media', instance.media?.toJson());
  writeNotNull('sections', instance.sections?.map((e) => e.toJson()).toList());
  writeNotNull('flag', instance.flag);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PosVisibilityItemType$PosVisibilityItemValueType$VisibilityItemType
    _$GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PosVisibilityItemType$PosVisibilityItemValueType$VisibilityItemTypeFromJson(
            Map<String, dynamic> json) =>
        GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PosVisibilityItemType$PosVisibilityItemValueType$VisibilityItemType()
          ..id = json['id'] as String
          ..title = json['title'] as String
          ..description = json['description'] as String?
          ..icon = json['icon'] as String?
          ..media = json['media'] == null
              ? null
              : GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PosVisibilityItemType$PosVisibilityItemValueType$VisibilityItemType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..classification = json['classification'] == null
              ? null
              : GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PosVisibilityItemType$PosVisibilityItemValueType$VisibilityItemType$VisibilityClassificationType
                  .fromJson(json['classification'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PosVisibilityItemType$PosVisibilityItemValueType$VisibilityItemTypeToJson(
        GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PosVisibilityItemType$PosVisibilityItemValueType$VisibilityItemType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'title': instance.title,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('description', instance.description);
  writeNotNull('icon', instance.icon);
  writeNotNull('media', instance.media?.toJson());
  writeNotNull('classification', instance.classification?.toJson());
  return val;
}

GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PosVisibilityItemType$PosVisibilityItemValueType
    _$GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PosVisibilityItemType$PosVisibilityItemValueTypeFromJson(
            Map<String, dynamic> json) =>
        GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PosVisibilityItemType$PosVisibilityItemValueType()
          ..item = (json['item'] as List<dynamic>?)
              ?.map((e) =>
                  GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PosVisibilityItemType$PosVisibilityItemValueType$VisibilityItemType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..flag = json['flag'] as bool?;

Map<String, dynamic>
    _$GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PosVisibilityItemType$PosVisibilityItemValueTypeToJson(
        GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PosVisibilityItemType$PosVisibilityItemValueType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('item', instance.item?.map((e) => e.toJson()).toList());
  writeNotNull('flag', instance.flag);
  return val;
}

GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PosVisibilityItemType
    _$GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PosVisibilityItemTypeFromJson(
            Map<String, dynamic> json) =>
        GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PosVisibilityItemType()
          ..classification =
              GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PosVisibilityItemType$VisibilityClassificationType
                  .fromJson(json['classification'] as Map<String, dynamic>)
          ..value =
              GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PosVisibilityItemType$PosVisibilityItemValueType
                  .fromJson(json['value'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PosVisibilityItemTypeToJson(
            GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PosVisibilityItemType
                instance) =>
        <String, dynamic>{
          'classification': instance.classification.toJson(),
          'value': instance.value.toJson(),
        };

GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType
    _$GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityTypeFromJson(
            Map<String, dynamic> json) =>
        GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType()
          ..id = json['id'] as String
          ..section =
              GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$VisibilitySectionType
                  .fromJson(json['section'] as Map<String, dynamic>)
          ..pos =
              GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PointOfSaleType
                  .fromJson(json['pos'] as Map<String, dynamic>)
          ..items = (json['items'] as List<dynamic>)
              .map((e) =>
                  GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType$PosVisibilityItemType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityTypeToJson(
            GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'section': instance.section.toJson(),
          'pos': instance.pos.toJson(),
          'items': instance.items.map((e) => e.toJson()).toList(),
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
        };

GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType
    _$GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityTypeFromJson(
            Map<String, dynamic> json) =>
        GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType()
          ..count = json['count'] as int?
          ..isLast = json['isLast'] as bool?
          ..objects = (json['objects'] as List<dynamic>)
              .map((e) =>
                  GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType$PosVisibilityType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityTypeToJson(
        GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('count', instance.count);
  writeNotNull('isLast', instance.isLast);
  val['objects'] = instance.objects.map((e) => e.toJson()).toList();
  return val;
}

GetPosVisibilityByPosAndTarget$Query
    _$GetPosVisibilityByPosAndTarget$QueryFromJson(Map<String, dynamic> json) =>
        GetPosVisibilityByPosAndTarget$Query()
          ..getPosVisibilityByPosAndTarget =
              GetPosVisibilityByPosAndTarget$Query$PaginatedPosVisibilityType
                  .fromJson(json['getPosVisibilityByPosAndTarget']
                      as Map<String, dynamic>);

Map<String, dynamic> _$GetPosVisibilityByPosAndTarget$QueryToJson(
        GetPosVisibilityByPosAndTarget$Query instance) =>
    <String, dynamic>{
      'getPosVisibilityByPosAndTarget':
          instance.getPosVisibilityByPosAndTarget.toJson(),
    };

PaginationInput _$PaginationInputFromJson(Map<String, dynamic> json) =>
    PaginationInput(
      page: json['page'] as int?,
      limit: json['limit'] as int?,
    );

Map<String, dynamic> _$PaginationInputToJson(PaginationInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('page', instance.page);
  writeNotNull('limit', instance.limit);
  return val;
}

TargetACIInput _$TargetACIInputFromJson(Map<String, dynamic> json) =>
    TargetACIInput(
      pos: json['pos'] as String?,
      wholesaler: json['wholesaler'] as String?,
      manufacturer: json['manufacturer'] as String?,
      user: json['user'] as String?,
    );

Map<String, dynamic> _$TargetACIInputToJson(TargetACIInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('pos', instance.pos);
  writeNotNull('wholesaler', instance.wholesaler);
  writeNotNull('manufacturer', instance.manufacturer);
  writeNotNull('user', instance.user);
  return val;
}

PosVisibilityArguments _$PosVisibilityArgumentsFromJson(
        Map<String, dynamic> json) =>
    PosVisibilityArguments(
      id: json['id'] as String,
    );

Map<String, dynamic> _$PosVisibilityArgumentsToJson(
        PosVisibilityArguments instance) =>
    <String, dynamic>{
      'id': instance.id,
    };

GetPosVisibilityByPosAndTargetArguments
    _$GetPosVisibilityByPosAndTargetArgumentsFromJson(
            Map<String, dynamic> json) =>
        GetPosVisibilityByPosAndTargetArguments(
          pagination: json['pagination'] == null
              ? null
              : PaginationInput.fromJson(
                  json['pagination'] as Map<String, dynamic>),
          target:
              TargetACIInput.fromJson(json['target'] as Map<String, dynamic>),
          pos: json['pos'] as String,
        );

Map<String, dynamic> _$GetPosVisibilityByPosAndTargetArgumentsToJson(
    GetPosVisibilityByPosAndTargetArguments instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('pagination', instance.pagination?.toJson());
  val['target'] = instance.target.toJson();
  val['pos'] = instance.pos;
  return val;
}
