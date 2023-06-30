// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dashboard.graphql.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetLastOrdersOfPos$Query$OrderType$UserType$PhoneType
    _$GetLastOrdersOfPos$Query$OrderType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetLastOrdersOfPos$Query$OrderType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$GetLastOrdersOfPos$Query$OrderType$UserType$PhoneTypeToJson(
        GetLastOrdersOfPos$Query$OrderType$UserType$PhoneType instance) {
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

GetLastOrdersOfPos$Query$OrderType$UserType$PictureType
    _$GetLastOrdersOfPos$Query$OrderType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetLastOrdersOfPos$Query$OrderType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetLastOrdersOfPos$Query$OrderType$UserType$PictureTypeToJson(
        GetLastOrdersOfPos$Query$OrderType$UserType$PictureType instance) {
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

GetLastOrdersOfPos$Query$OrderType$UserType$LanguageType$PictureType
    _$GetLastOrdersOfPos$Query$OrderType$UserType$LanguageType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetLastOrdersOfPos$Query$OrderType$UserType$LanguageType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetLastOrdersOfPos$Query$OrderType$UserType$LanguageType$PictureTypeToJson(
        GetLastOrdersOfPos$Query$OrderType$UserType$LanguageType$PictureType
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

GetLastOrdersOfPos$Query$OrderType$UserType$LanguageType
    _$GetLastOrdersOfPos$Query$OrderType$UserType$LanguageTypeFromJson(
            Map<String, dynamic> json) =>
        GetLastOrdersOfPos$Query$OrderType$UserType$LanguageType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetLastOrdersOfPos$Query$OrderType$UserType$LanguageType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetLastOrdersOfPos$Query$OrderType$UserType$LanguageType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetLastOrdersOfPos$Query$OrderType$UserType$LanguageTypeToJson(
        GetLastOrdersOfPos$Query$OrderType$UserType$LanguageType instance) {
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

GetLastOrdersOfPos$Query$OrderType$UserType$CountryType$PictureType
    _$GetLastOrdersOfPos$Query$OrderType$UserType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetLastOrdersOfPos$Query$OrderType$UserType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetLastOrdersOfPos$Query$OrderType$UserType$CountryType$PictureTypeToJson(
        GetLastOrdersOfPos$Query$OrderType$UserType$CountryType$PictureType
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

GetLastOrdersOfPos$Query$OrderType$UserType$CountryType
    _$GetLastOrdersOfPos$Query$OrderType$UserType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetLastOrdersOfPos$Query$OrderType$UserType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetLastOrdersOfPos$Query$OrderType$UserType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetLastOrdersOfPos$Query$OrderType$UserType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetLastOrdersOfPos$Query$OrderType$UserType$CountryTypeToJson(
        GetLastOrdersOfPos$Query$OrderType$UserType$CountryType instance) {
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

GetLastOrdersOfPos$Query$OrderType$UserType$FullAddressType$LonLatType
    _$GetLastOrdersOfPos$Query$OrderType$UserType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        GetLastOrdersOfPos$Query$OrderType$UserType$FullAddressType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$GetLastOrdersOfPos$Query$OrderType$UserType$FullAddressType$LonLatTypeToJson(
        GetLastOrdersOfPos$Query$OrderType$UserType$FullAddressType$LonLatType
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

GetLastOrdersOfPos$Query$OrderType$UserType$FullAddressType$CountryType$PictureType
    _$GetLastOrdersOfPos$Query$OrderType$UserType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetLastOrdersOfPos$Query$OrderType$UserType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetLastOrdersOfPos$Query$OrderType$UserType$FullAddressType$CountryType$PictureTypeToJson(
        GetLastOrdersOfPos$Query$OrderType$UserType$FullAddressType$CountryType$PictureType
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

GetLastOrdersOfPos$Query$OrderType$UserType$FullAddressType$CountryType
    _$GetLastOrdersOfPos$Query$OrderType$UserType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetLastOrdersOfPos$Query$OrderType$UserType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetLastOrdersOfPos$Query$OrderType$UserType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetLastOrdersOfPos$Query$OrderType$UserType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetLastOrdersOfPos$Query$OrderType$UserType$FullAddressType$CountryTypeToJson(
        GetLastOrdersOfPos$Query$OrderType$UserType$FullAddressType$CountryType
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

GetLastOrdersOfPos$Query$OrderType$UserType$FullAddressType$StateType$CountryType$PictureType
    _$GetLastOrdersOfPos$Query$OrderType$UserType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetLastOrdersOfPos$Query$OrderType$UserType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetLastOrdersOfPos$Query$OrderType$UserType$FullAddressType$StateType$CountryType$PictureTypeToJson(
        GetLastOrdersOfPos$Query$OrderType$UserType$FullAddressType$StateType$CountryType$PictureType
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

GetLastOrdersOfPos$Query$OrderType$UserType$FullAddressType$StateType$CountryType
    _$GetLastOrdersOfPos$Query$OrderType$UserType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetLastOrdersOfPos$Query$OrderType$UserType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetLastOrdersOfPos$Query$OrderType$UserType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetLastOrdersOfPos$Query$OrderType$UserType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetLastOrdersOfPos$Query$OrderType$UserType$FullAddressType$StateType$CountryTypeToJson(
        GetLastOrdersOfPos$Query$OrderType$UserType$FullAddressType$StateType$CountryType
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

GetLastOrdersOfPos$Query$OrderType$UserType$FullAddressType$StateType$PictureType
    _$GetLastOrdersOfPos$Query$OrderType$UserType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetLastOrdersOfPos$Query$OrderType$UserType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetLastOrdersOfPos$Query$OrderType$UserType$FullAddressType$StateType$PictureTypeToJson(
        GetLastOrdersOfPos$Query$OrderType$UserType$FullAddressType$StateType$PictureType
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

GetLastOrdersOfPos$Query$OrderType$UserType$FullAddressType$StateType
    _$GetLastOrdersOfPos$Query$OrderType$UserType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        GetLastOrdersOfPos$Query$OrderType$UserType$FullAddressType$StateType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..created = DateTime.parse(json['created'] as String)
          ..surface = json['surface'] as String
          ..dialCode = json['dialCode'] as String?
          ..country = json['country'] == null
              ? null
              : GetLastOrdersOfPos$Query$OrderType$UserType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetLastOrdersOfPos$Query$OrderType$UserType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetLastOrdersOfPos$Query$OrderType$UserType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetLastOrdersOfPos$Query$OrderType$UserType$FullAddressType$StateTypeToJson(
        GetLastOrdersOfPos$Query$OrderType$UserType$FullAddressType$StateType
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

GetLastOrdersOfPos$Query$OrderType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$GetLastOrdersOfPos$Query$OrderType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetLastOrdersOfPos$Query$OrderType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$GetLastOrdersOfPos$Query$OrderType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
        GetLastOrdersOfPos$Query$OrderType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
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

GetLastOrdersOfPos$Query$OrderType$UserType$FullAddressType$FullAddressOwnerType
    _$GetLastOrdersOfPos$Query$OrderType$UserType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        GetLastOrdersOfPos$Query$OrderType$UserType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetLastOrdersOfPos$Query$OrderType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetLastOrdersOfPos$Query$OrderType$UserType$FullAddressType$FullAddressOwnerTypeToJson(
        GetLastOrdersOfPos$Query$OrderType$UserType$FullAddressType$FullAddressOwnerType
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

GetLastOrdersOfPos$Query$OrderType$UserType$FullAddressType
    _$GetLastOrdersOfPos$Query$OrderType$UserType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        GetLastOrdersOfPos$Query$OrderType$UserType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..addressLine = json['addressLine'] as String?
          ..location = json['location'] == null
              ? null
              : GetLastOrdersOfPos$Query$OrderType$UserType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : GetLastOrdersOfPos$Query$OrderType$UserType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : GetLastOrdersOfPos$Query$OrderType$UserType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : GetLastOrdersOfPos$Query$OrderType$UserType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetLastOrdersOfPos$Query$OrderType$UserType$FullAddressTypeToJson(
        GetLastOrdersOfPos$Query$OrderType$UserType$FullAddressType instance) {
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

GetLastOrdersOfPos$Query$OrderType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
    _$GetLastOrdersOfPos$Query$OrderType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetLastOrdersOfPos$Query$OrderType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetLastOrdersOfPos$Query$OrderType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureTypeToJson(
        GetLastOrdersOfPos$Query$OrderType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
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

GetLastOrdersOfPos$Query$OrderType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
    _$GetLastOrdersOfPos$Query$OrderType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetTypeFromJson(
            Map<String, dynamic> json) =>
        GetLastOrdersOfPos$Query$OrderType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType()
          ..size48 = json['size48'] == null
              ? null
              : GetLastOrdersOfPos$Query$OrderType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size48'] as Map<String, dynamic>)
          ..size96 = json['size96'] == null
              ? null
              : GetLastOrdersOfPos$Query$OrderType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size96'] as Map<String, dynamic>)
          ..size144 = json['size144'] == null
              ? null
              : GetLastOrdersOfPos$Query$OrderType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size144'] as Map<String, dynamic>)
          ..size240 = json['size240'] == null
              ? null
              : GetLastOrdersOfPos$Query$OrderType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size240'] as Map<String, dynamic>)
          ..size480 = json['size480'] == null
              ? null
              : GetLastOrdersOfPos$Query$OrderType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size480'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetLastOrdersOfPos$Query$OrderType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetTypeToJson(
        GetLastOrdersOfPos$Query$OrderType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
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

GetLastOrdersOfPos$Query$OrderType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType
    _$GetLastOrdersOfPos$Query$OrderType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesTypeFromJson(
            Map<String, dynamic> json) =>
        GetLastOrdersOfPos$Query$OrderType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType()
          ..svg = json['svg'] == null
              ? null
              : GetLastOrdersOfPos$Query$OrderType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
                  .fromJson(json['svg'] as Map<String, dynamic>)
          ..png = json['png'] == null
              ? null
              : GetLastOrdersOfPos$Query$OrderType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
                  .fromJson(json['png'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetLastOrdersOfPos$Query$OrderType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesTypeToJson(
        GetLastOrdersOfPos$Query$OrderType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType
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

GetLastOrdersOfPos$Query$OrderType$UserType$SocialValueType$SocialType$SocialImagesType
    _$GetLastOrdersOfPos$Query$OrderType$UserType$SocialValueType$SocialType$SocialImagesTypeFromJson(
            Map<String, dynamic> json) =>
        GetLastOrdersOfPos$Query$OrderType$UserType$SocialValueType$SocialType$SocialImagesType()
          ..style = $enumDecode(_$SocialImageStyleEnumEnumMap, json['style'],
              unknownValue: SocialImageStyleEnum.artemisUnknown)
          ..images = (json['images'] as List<dynamic>?)
              ?.map((e) =>
                  GetLastOrdersOfPos$Query$OrderType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetLastOrdersOfPos$Query$OrderType$UserType$SocialValueType$SocialType$SocialImagesTypeToJson(
        GetLastOrdersOfPos$Query$OrderType$UserType$SocialValueType$SocialType$SocialImagesType
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

GetLastOrdersOfPos$Query$OrderType$UserType$SocialValueType$SocialType
    _$GetLastOrdersOfPos$Query$OrderType$UserType$SocialValueType$SocialTypeFromJson(
            Map<String, dynamic> json) =>
        GetLastOrdersOfPos$Query$OrderType$UserType$SocialValueType$SocialType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..fontIcon = json['fontIcon'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..images = (json['images'] as List<dynamic>?)
              ?.map((e) =>
                  GetLastOrdersOfPos$Query$OrderType$UserType$SocialValueType$SocialType$SocialImagesType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetLastOrdersOfPos$Query$OrderType$UserType$SocialValueType$SocialTypeToJson(
        GetLastOrdersOfPos$Query$OrderType$UserType$SocialValueType$SocialType
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

GetLastOrdersOfPos$Query$OrderType$UserType$SocialValueType
    _$GetLastOrdersOfPos$Query$OrderType$UserType$SocialValueTypeFromJson(
            Map<String, dynamic> json) =>
        GetLastOrdersOfPos$Query$OrderType$UserType$SocialValueType()
          ..name = json['name'] == null
              ? null
              : GetLastOrdersOfPos$Query$OrderType$UserType$SocialValueType$SocialType
                  .fromJson(json['name'] as Map<String, dynamic>)
          ..value = json['value'] as String?;

Map<String, dynamic>
    _$GetLastOrdersOfPos$Query$OrderType$UserType$SocialValueTypeToJson(
        GetLastOrdersOfPos$Query$OrderType$UserType$SocialValueType instance) {
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

GetLastOrdersOfPos$Query$OrderType$UserType$SocialLoginDataType$OoredooDataType
    _$GetLastOrdersOfPos$Query$OrderType$UserType$SocialLoginDataType$OoredooDataTypeFromJson(
            Map<String, dynamic> json) =>
        GetLastOrdersOfPos$Query$OrderType$UserType$SocialLoginDataType$OoredooDataType()
          ..id = json['id'] as String?;

Map<String, dynamic>
    _$GetLastOrdersOfPos$Query$OrderType$UserType$SocialLoginDataType$OoredooDataTypeToJson(
        GetLastOrdersOfPos$Query$OrderType$UserType$SocialLoginDataType$OoredooDataType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  return val;
}

GetLastOrdersOfPos$Query$OrderType$UserType$SocialLoginDataType$FacebookDataType
    _$GetLastOrdersOfPos$Query$OrderType$UserType$SocialLoginDataType$FacebookDataTypeFromJson(
            Map<String, dynamic> json) =>
        GetLastOrdersOfPos$Query$OrderType$UserType$SocialLoginDataType$FacebookDataType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..token = json['token'] as String
          ..email = json['email'] as String
          ..lastName = json['last_name'] as String?
          ..firstName = json['first_name'] as String?;

Map<String, dynamic>
    _$GetLastOrdersOfPos$Query$OrderType$UserType$SocialLoginDataType$FacebookDataTypeToJson(
        GetLastOrdersOfPos$Query$OrderType$UserType$SocialLoginDataType$FacebookDataType
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
  val['token'] = instance.token;
  val['email'] = instance.email;
  writeNotNull('last_name', instance.lastName);
  writeNotNull('first_name', instance.firstName);
  return val;
}

GetLastOrdersOfPos$Query$OrderType$UserType$SocialLoginDataType$GoogleDataType
    _$GetLastOrdersOfPos$Query$OrderType$UserType$SocialLoginDataType$GoogleDataTypeFromJson(
            Map<String, dynamic> json) =>
        GetLastOrdersOfPos$Query$OrderType$UserType$SocialLoginDataType$GoogleDataType()
          ..sub = json['sub'] as String
          ..name = json['name'] as String?
          ..email = json['email'] as String
          ..token = json['token'] as String
          ..locale = json['locale'] as String?
          ..picture = json['picture'] as String?
          ..givenName = json['given_name'] as String?
          ..familyName = json['family_name'] as String?
          ..emailVerified = json['email_verified'] as bool?;

Map<String, dynamic>
    _$GetLastOrdersOfPos$Query$OrderType$UserType$SocialLoginDataType$GoogleDataTypeToJson(
        GetLastOrdersOfPos$Query$OrderType$UserType$SocialLoginDataType$GoogleDataType
            instance) {
  final val = <String, dynamic>{
    'sub': instance.sub,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  val['email'] = instance.email;
  val['token'] = instance.token;
  writeNotNull('locale', instance.locale);
  writeNotNull('picture', instance.picture);
  writeNotNull('given_name', instance.givenName);
  writeNotNull('family_name', instance.familyName);
  writeNotNull('email_verified', instance.emailVerified);
  return val;
}

GetLastOrdersOfPos$Query$OrderType$UserType$SocialLoginDataType$AppleDataType
    _$GetLastOrdersOfPos$Query$OrderType$UserType$SocialLoginDataType$AppleDataTypeFromJson(
            Map<String, dynamic> json) =>
        GetLastOrdersOfPos$Query$OrderType$UserType$SocialLoginDataType$AppleDataType()
          ..email = json['email'] as String?
          ..status = json['status'] as String?
          ..givenName = json['givenName'] as String?
          ..familyName = json['familyName'] as String?
          ..identityToken = json['identityToken'] as String
          ..userIdentifier = json['userIdentifier'] as String?
          ..authorizationCode = json['authorizationCode'] as String?;

Map<String, dynamic>
    _$GetLastOrdersOfPos$Query$OrderType$UserType$SocialLoginDataType$AppleDataTypeToJson(
        GetLastOrdersOfPos$Query$OrderType$UserType$SocialLoginDataType$AppleDataType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('email', instance.email);
  writeNotNull('status', instance.status);
  writeNotNull('givenName', instance.givenName);
  writeNotNull('familyName', instance.familyName);
  val['identityToken'] = instance.identityToken;
  writeNotNull('userIdentifier', instance.userIdentifier);
  writeNotNull('authorizationCode', instance.authorizationCode);
  return val;
}

GetLastOrdersOfPos$Query$OrderType$UserType$SocialLoginDataType
    _$GetLastOrdersOfPos$Query$OrderType$UserType$SocialLoginDataTypeFromJson(
            Map<String, dynamic> json) =>
        GetLastOrdersOfPos$Query$OrderType$UserType$SocialLoginDataType()
          ..ooredoo = json['ooredoo'] == null
              ? null
              : GetLastOrdersOfPos$Query$OrderType$UserType$SocialLoginDataType$OoredooDataType
                  .fromJson(json['ooredoo'] as Map<String, dynamic>)
          ..facebook = json['facebook'] == null
              ? null
              : GetLastOrdersOfPos$Query$OrderType$UserType$SocialLoginDataType$FacebookDataType
                  .fromJson(json['facebook'] as Map<String, dynamic>)
          ..google = json['google'] == null
              ? null
              : GetLastOrdersOfPos$Query$OrderType$UserType$SocialLoginDataType$GoogleDataType
                  .fromJson(json['google'] as Map<String, dynamic>)
          ..apple = json['apple'] == null
              ? null
              : GetLastOrdersOfPos$Query$OrderType$UserType$SocialLoginDataType$AppleDataType
                  .fromJson(json['apple'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetLastOrdersOfPos$Query$OrderType$UserType$SocialLoginDataTypeToJson(
        GetLastOrdersOfPos$Query$OrderType$UserType$SocialLoginDataType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('ooredoo', instance.ooredoo?.toJson());
  writeNotNull('facebook', instance.facebook?.toJson());
  writeNotNull('google', instance.google?.toJson());
  writeNotNull('apple', instance.apple?.toJson());
  return val;
}

GetLastOrdersOfPos$Query$OrderType$UserType
    _$GetLastOrdersOfPos$Query$OrderType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        GetLastOrdersOfPos$Query$OrderType$UserType()
          ..id = json['id'] as String
          ..apps = (json['apps'] as List<dynamic>?)
              ?.map((e) => $enumDecode(_$AppEnumMap, e,
                  unknownValue: App.artemisUnknown))
              .toList()
          ..email = json['email'] as String?
          ..roles = (json['roles'] as List<dynamic>?)
              ?.map((e) => $enumDecode(_$UserRoleEnumMap, e,
                  unknownValue: UserRole.artemisUnknown))
              .toList()
          ..title = json['title'] as String?
          ..about = json['about'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..locale = json['locale'] as String?
          ..source = $enumDecodeNullable(_$SourcesEnumEnumMap, json['source'],
              unknownValue: SourcesEnum.artemisUnknown)
          ..status = $enumDecodeNullable(_$UserStatusEnumMap, json['status'],
              unknownValue: UserStatus.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..plugged = json['plugged'] as bool?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..isMailValid = json['isMailValid'] as bool?
          ..dateOfBirth = json['dateOfBirth'] == null
              ? null
              : DateTime.parse(json['dateOfBirth'] as String)
          ..phoneNumber = json['phoneNumber'] as String?
          ..mobileTheme = $enumDecodeNullable(
              _$MobileThemesEnumEnumMap, json['mobileTheme'],
              unknownValue: MobileThemesEnum.artemisUnknown)
          ..placeOfBirth = json['placeOfBirth'] as String?
          ..maritalStatus = $enumDecodeNullable(
              _$MaritalStatusEnumMap, json['maritalStatus'],
              unknownValue: MaritalStatus.artemisUnknown)
          ..newsletterSubs = json['newsletterSubs'] as bool?
          ..hasAutoGeneratedEmail = json['hasAutoGeneratedEmail'] as bool?
          ..phone = json['phone'] == null
              ? null
              : GetLastOrdersOfPos$Query$OrderType$UserType$PhoneType.fromJson(
                  json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : GetLastOrdersOfPos$Query$OrderType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>)
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  GetLastOrdersOfPos$Query$OrderType$UserType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..languages = (json['languages'] as List<dynamic>?)
              ?.map((e) =>
                  GetLastOrdersOfPos$Query$OrderType$UserType$LanguageType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..nationality = json['nationality'] == null
              ? null
              : GetLastOrdersOfPos$Query$OrderType$UserType$CountryType
                  .fromJson(json['nationality'] as Map<String, dynamic>)
          ..billingAddress = (json['billingAddress'] as List<dynamic>?)
              ?.map((e) =>
                  GetLastOrdersOfPos$Query$OrderType$UserType$FullAddressType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..shippingAddress = (json['shippingAddress'] as List<dynamic>?)
              ?.map((e) =>
                  GetLastOrdersOfPos$Query$OrderType$UserType$FullAddressType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..residentialAddress = (json['residentialAddress'] as List<dynamic>?)
              ?.map((e) =>
                  GetLastOrdersOfPos$Query$OrderType$UserType$FullAddressType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..chatContact = (json['chatContact'] as List<dynamic>?)
              ?.map((e) =>
                  GetLastOrdersOfPos$Query$OrderType$UserType$SocialValueType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..socialMedia = (json['socialMedia'] as List<dynamic>?)
              ?.map((e) =>
                  GetLastOrdersOfPos$Query$OrderType$UserType$SocialValueType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..socialLoginData = json['socialLoginData'] == null
              ? null
              : GetLastOrdersOfPos$Query$OrderType$UserType$SocialLoginDataType
                  .fromJson(json['socialLoginData'] as Map<String, dynamic>);

Map<String, dynamic> _$GetLastOrdersOfPos$Query$OrderType$UserTypeToJson(
    GetLastOrdersOfPos$Query$OrderType$UserType instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('apps', instance.apps?.map((e) => _$AppEnumMap[e]!).toList());
  writeNotNull('email', instance.email);
  writeNotNull(
      'roles', instance.roles?.map((e) => _$UserRoleEnumMap[e]!).toList());
  writeNotNull('title', instance.title);
  writeNotNull('about', instance.about);
  writeNotNull('gender', _$GenderEnumMap[instance.gender]);
  writeNotNull('locale', instance.locale);
  writeNotNull('source', _$SourcesEnumEnumMap[instance.source]);
  writeNotNull('status', _$UserStatusEnumMap[instance.status]);
  writeNotNull('lastName', instance.lastName);
  writeNotNull('username', instance.username);
  writeNotNull('firstName', instance.firstName);
  writeNotNull('plugged', instance.plugged);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('isMailValid', instance.isMailValid);
  writeNotNull('dateOfBirth', instance.dateOfBirth?.toIso8601String());
  writeNotNull('phoneNumber', instance.phoneNumber);
  writeNotNull('mobileTheme', _$MobileThemesEnumEnumMap[instance.mobileTheme]);
  writeNotNull('placeOfBirth', instance.placeOfBirth);
  writeNotNull('maritalStatus', _$MaritalStatusEnumMap[instance.maritalStatus]);
  writeNotNull('newsletterSubs', instance.newsletterSubs);
  writeNotNull('hasAutoGeneratedEmail', instance.hasAutoGeneratedEmail);
  writeNotNull('phone', instance.phone?.toJson());
  writeNotNull('picture', instance.picture?.toJson());
  writeNotNull('pictures', instance.pictures?.map((e) => e.toJson()).toList());
  writeNotNull(
      'languages', instance.languages?.map((e) => e.toJson()).toList());
  writeNotNull('nationality', instance.nationality?.toJson());
  writeNotNull('billingAddress',
      instance.billingAddress?.map((e) => e.toJson()).toList());
  writeNotNull('shippingAddress',
      instance.shippingAddress?.map((e) => e.toJson()).toList());
  writeNotNull('residentialAddress',
      instance.residentialAddress?.map((e) => e.toJson()).toList());
  writeNotNull(
      'chatContact', instance.chatContact?.map((e) => e.toJson()).toList());
  writeNotNull(
      'socialMedia', instance.socialMedia?.map((e) => e.toJson()).toList());
  writeNotNull('socialLoginData', instance.socialLoginData?.toJson());
  return val;
}

const _$AppEnumMap = {
  App.bosk: 'BOSK',
  App.skuad: 'SKUAD',
  App.figamy: 'FIGAMY',
  App.cockpit: 'COCKPIT',
  App.diktup: 'DIKTUP',
  App.magari: 'MAGARI',
  App.recolda: 'RECOLDA',
  App.sifca: 'SIFCA',
  App.artemisUnknown: 'ARTEMIS_UNKNOWN',
};

const _$UserRoleEnumMap = {
  UserRole.api: 'API',
  UserRole.admin: 'ADMIN',
  UserRole.editor: 'EDITOR',
  UserRole.manager: 'MANAGER',
  UserRole.consumer: 'CONSUMER',
  UserRole.community: 'COMMUNITY',
  UserRole.financial: 'FINANCIAL',
  UserRole.warehouse: 'WAREHOUSE',
  UserRole.commercial: 'COMMERCIAL',
  UserRole.merchandiser: 'MERCHANDISER',
  UserRole.notSpecified: 'NOT_SPECIFIED',
  UserRole.groupModerator: 'GROUP_MODERATOR',
  UserRole.wholesalerOwner: 'WHOLESALER_OWNER',
  UserRole.wholesalerManager: 'WHOLESALER_MANAGER',
  UserRole.manufacturerOwner: 'MANUFACTURER_OWNER',
  UserRole.wholesalerAssistant: 'WHOLESALER_ASSISTANT',
  UserRole.manufacturerManager: 'MANUFACTURER_MANAGER',
  UserRole.manufacturerAssistant: 'MANUFACTURER_ASSISTANT',
  UserRole.sales: 'SALES',
  UserRole.system: 'SYSTEM',
  UserRole.catalog: 'CATALOG',
  UserRole.content: 'CONTENT',
  UserRole.loyalty: 'LOYALTY',
  UserRole.network: 'NETWORK',
  UserRole.customers: 'CUSTOMERS',
  UserRole.inventory: 'INVENTORY',
  UserRole.organization: 'ORGANIZATION',
  UserRole.merchandising: 'MERCHANDISING',
  UserRole.dashboardsSales: 'DASHBOARDS_SALES',
  UserRole.dashboardsFinance: 'DASHBOARDS_FINANCE',
  UserRole.dashboardsAnalytics: 'DASHBOARDS_ANALYTICS',
  UserRole.dashboardsWarehouse: 'DASHBOARDS_WAREHOUSE',
  UserRole.dashboardsMerchandising: 'DASHBOARDS_MERCHANDISING',
  UserRole.posOwner: 'POS_OWNER',
  UserRole.posWaiter: 'POS_WAITER',
  UserRole.posManager: 'POS_MANAGER',
  UserRole.deliveryMan: 'DELIVERY_MAN',
  UserRole.posAssistant: 'POS_ASSISTANT',
  UserRole.artemisUnknown: 'ARTEMIS_UNKNOWN',
};

const _$GenderEnumMap = {
  Gender.male: 'MALE',
  Gender.female: 'FEMALE',
  Gender.preferNotToSay: 'PREFER_NOT_TO_SAY',
  Gender.artemisUnknown: 'ARTEMIS_UNKNOWN',
};

const _$SourcesEnumEnumMap = {
  SourcesEnum.figamy: 'FIGAMY',
  SourcesEnum.ooredoo: 'OOREDOO',
  SourcesEnum.artemisUnknown: 'ARTEMIS_UNKNOWN',
};

const _$UserStatusEnumMap = {
  UserStatus.online: 'ONLINE',
  UserStatus.away: 'AWAY',
  UserStatus.busy: 'BUSY',
  UserStatus.offline: 'OFFLINE',
  UserStatus.artemisUnknown: 'ARTEMIS_UNKNOWN',
};

const _$MobileThemesEnumEnumMap = {
  MobileThemesEnum.dark: 'DARK',
  MobileThemesEnum.light: 'LIGHT',
  MobileThemesEnum.system: 'SYSTEM',
  MobileThemesEnum.artemisUnknown: 'ARTEMIS_UNKNOWN',
};

const _$MaritalStatusEnumMap = {
  MaritalStatus.single: 'SINGLE',
  MaritalStatus.married: 'MARRIED',
  MaritalStatus.engaged: 'ENGAGED',
  MaritalStatus.widowed: 'WIDOWED',
  MaritalStatus.divorced: 'DIVORCED',
  MaritalStatus.seperated: 'SEPERATED',
  MaritalStatus.inRelationship: 'IN_RELATIONSHIP',
  MaritalStatus.preferNotToSay: 'PREFER_NOT_TO_SAY',
  MaritalStatus.artemisUnknown: 'ARTEMIS_UNKNOWN',
};

GetLastOrdersOfPos$Query$OrderType$InstallmentType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
    _$GetLastOrdersOfPos$Query$OrderType$InstallmentType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetLastOrdersOfPos$Query$OrderType$InstallmentType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetLastOrdersOfPos$Query$OrderType$InstallmentType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureTypeToJson(
        GetLastOrdersOfPos$Query$OrderType$InstallmentType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
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

GetLastOrdersOfPos$Query$OrderType$InstallmentType$PaymentType$PaymentImagesType$PaymentImagesPngType
    _$GetLastOrdersOfPos$Query$OrderType$InstallmentType$PaymentType$PaymentImagesType$PaymentImagesPngTypeFromJson(
            Map<String, dynamic> json) =>
        GetLastOrdersOfPos$Query$OrderType$InstallmentType$PaymentType$PaymentImagesType$PaymentImagesPngType()
          ..alt = json['alt'] == null
              ? null
              : GetLastOrdersOfPos$Query$OrderType$InstallmentType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['alt'] as Map<String, dynamic>)
          ..alt2x = json['alt2x'] == null
              ? null
              : GetLastOrdersOfPos$Query$OrderType$InstallmentType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['alt2x'] as Map<String, dynamic>)
          ..alt128 = json['alt_128'] == null
              ? null
              : GetLastOrdersOfPos$Query$OrderType$InstallmentType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['alt_128'] as Map<String, dynamic>)
          ..alt256 = json['alt_256'] == null
              ? null
              : GetLastOrdersOfPos$Query$OrderType$InstallmentType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['alt_256'] as Map<String, dynamic>)
          ..alt512 = json['alt_512'] == null
              ? null
              : GetLastOrdersOfPos$Query$OrderType$InstallmentType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['alt_512'] as Map<String, dynamic>)
          ..cardFlat = json['card_flat'] == null
              ? null
              : GetLastOrdersOfPos$Query$OrderType$InstallmentType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['card_flat'] as Map<String, dynamic>)
          ..cardFlat2x = json['card_flat2x'] == null
              ? null
              : GetLastOrdersOfPos$Query$OrderType$InstallmentType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['card_flat2x'] as Map<String, dynamic>)
          ..cardFlat128 = json['card_flat_128'] == null
              ? null
              : GetLastOrdersOfPos$Query$OrderType$InstallmentType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['card_flat_128'] as Map<String, dynamic>)
          ..cardFlat256 = json['card_flat_256'] == null
              ? null
              : GetLastOrdersOfPos$Query$OrderType$InstallmentType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['card_flat_256'] as Map<String, dynamic>)
          ..cardFlat512 = json['card_flat_512'] == null
              ? null
              : GetLastOrdersOfPos$Query$OrderType$InstallmentType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['card_flat_512'] as Map<String, dynamic>)
          ..dark = json['dark'] == null
              ? null
              : GetLastOrdersOfPos$Query$OrderType$InstallmentType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['dark'] as Map<String, dynamic>)
          ..dark2x = json['dark2x'] == null
              ? null
              : GetLastOrdersOfPos$Query$OrderType$InstallmentType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['dark2x'] as Map<String, dynamic>)
          ..dark128 = json['dark_128'] == null
              ? null
              : GetLastOrdersOfPos$Query$OrderType$InstallmentType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['dark_128'] as Map<String, dynamic>)
          ..dark256 = json['dark_256'] == null
              ? null
              : GetLastOrdersOfPos$Query$OrderType$InstallmentType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['dark_256'] as Map<String, dynamic>)
          ..dark512 = json['dark_512'] == null
              ? null
              : GetLastOrdersOfPos$Query$OrderType$InstallmentType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['dark_512'] as Map<String, dynamic>)
          ..flat = json['flat'] == null
              ? null
              : GetLastOrdersOfPos$Query$OrderType$InstallmentType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['flat'] as Map<String, dynamic>)
          ..flat2x = json['flat2x'] == null
              ? null
              : GetLastOrdersOfPos$Query$OrderType$InstallmentType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['flat2x'] as Map<String, dynamic>)
          ..flat128 = json['flat_128'] == null
              ? null
              : GetLastOrdersOfPos$Query$OrderType$InstallmentType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['flat_128'] as Map<String, dynamic>)
          ..flat256 = json['flat_256'] == null
              ? null
              : GetLastOrdersOfPos$Query$OrderType$InstallmentType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['flat_256'] as Map<String, dynamic>)
          ..flat512 = json['flat_512'] == null
              ? null
              : GetLastOrdersOfPos$Query$OrderType$InstallmentType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['flat_512'] as Map<String, dynamic>)
          ..light = json['light'] == null
              ? null
              : GetLastOrdersOfPos$Query$OrderType$InstallmentType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['light'] as Map<String, dynamic>)
          ..light2x = json['light2x'] == null
              ? null
              : GetLastOrdersOfPos$Query$OrderType$InstallmentType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['light2x'] as Map<String, dynamic>)
          ..light128 = json['light_128'] == null
              ? null
              : GetLastOrdersOfPos$Query$OrderType$InstallmentType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['light_128'] as Map<String, dynamic>)
          ..light256 = json['light_256'] == null
              ? null
              : GetLastOrdersOfPos$Query$OrderType$InstallmentType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['light_256'] as Map<String, dynamic>)
          ..light512 = json['light_512'] == null
              ? null
              : GetLastOrdersOfPos$Query$OrderType$InstallmentType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['light_512'] as Map<String, dynamic>)
          ..kw$default = json['default'] == null
              ? null
              : GetLastOrdersOfPos$Query$OrderType$InstallmentType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['default'] as Map<String, dynamic>)
          ..default2x = json['default2x'] == null
              ? null
              : GetLastOrdersOfPos$Query$OrderType$InstallmentType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['default2x'] as Map<String, dynamic>)
          ..default128 = json['default_128'] == null
              ? null
              : GetLastOrdersOfPos$Query$OrderType$InstallmentType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['default_128'] as Map<String, dynamic>)
          ..default256 = json['default_256'] == null
              ? null
              : GetLastOrdersOfPos$Query$OrderType$InstallmentType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['default_256'] as Map<String, dynamic>)
          ..default512 = json['default_512'] == null
              ? null
              : GetLastOrdersOfPos$Query$OrderType$InstallmentType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['default_512'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetLastOrdersOfPos$Query$OrderType$InstallmentType$PaymentType$PaymentImagesType$PaymentImagesPngTypeToJson(
        GetLastOrdersOfPos$Query$OrderType$InstallmentType$PaymentType$PaymentImagesType$PaymentImagesPngType
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

GetLastOrdersOfPos$Query$OrderType$InstallmentType$PaymentType$PaymentImagesType$PaymentImagesSvgType$PictureType
    _$GetLastOrdersOfPos$Query$OrderType$InstallmentType$PaymentType$PaymentImagesType$PaymentImagesSvgType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetLastOrdersOfPos$Query$OrderType$InstallmentType$PaymentType$PaymentImagesType$PaymentImagesSvgType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetLastOrdersOfPos$Query$OrderType$InstallmentType$PaymentType$PaymentImagesType$PaymentImagesSvgType$PictureTypeToJson(
        GetLastOrdersOfPos$Query$OrderType$InstallmentType$PaymentType$PaymentImagesType$PaymentImagesSvgType$PictureType
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

GetLastOrdersOfPos$Query$OrderType$InstallmentType$PaymentType$PaymentImagesType$PaymentImagesSvgType
    _$GetLastOrdersOfPos$Query$OrderType$InstallmentType$PaymentType$PaymentImagesType$PaymentImagesSvgTypeFromJson(
            Map<String, dynamic> json) =>
        GetLastOrdersOfPos$Query$OrderType$InstallmentType$PaymentType$PaymentImagesType$PaymentImagesSvgType()
          ..alt = json['alt'] == null
              ? null
              : GetLastOrdersOfPos$Query$OrderType$InstallmentType$PaymentType$PaymentImagesType$PaymentImagesSvgType$PictureType
                  .fromJson(json['alt'] as Map<String, dynamic>)
          ..cardFlat = json['card_flat'] == null
              ? null
              : GetLastOrdersOfPos$Query$OrderType$InstallmentType$PaymentType$PaymentImagesType$PaymentImagesSvgType$PictureType
                  .fromJson(json['card_flat'] as Map<String, dynamic>)
          ..dark = json['dark'] == null
              ? null
              : GetLastOrdersOfPos$Query$OrderType$InstallmentType$PaymentType$PaymentImagesType$PaymentImagesSvgType$PictureType
                  .fromJson(json['dark'] as Map<String, dynamic>)
          ..flat = json['flat'] == null
              ? null
              : GetLastOrdersOfPos$Query$OrderType$InstallmentType$PaymentType$PaymentImagesType$PaymentImagesSvgType$PictureType
                  .fromJson(json['flat'] as Map<String, dynamic>)
          ..light = json['light'] == null
              ? null
              : GetLastOrdersOfPos$Query$OrderType$InstallmentType$PaymentType$PaymentImagesType$PaymentImagesSvgType$PictureType
                  .fromJson(json['light'] as Map<String, dynamic>)
          ..kw$default = json['default'] == null
              ? null
              : GetLastOrdersOfPos$Query$OrderType$InstallmentType$PaymentType$PaymentImagesType$PaymentImagesSvgType$PictureType
                  .fromJson(json['default'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetLastOrdersOfPos$Query$OrderType$InstallmentType$PaymentType$PaymentImagesType$PaymentImagesSvgTypeToJson(
        GetLastOrdersOfPos$Query$OrderType$InstallmentType$PaymentType$PaymentImagesType$PaymentImagesSvgType
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

GetLastOrdersOfPos$Query$OrderType$InstallmentType$PaymentType$PaymentImagesType
    _$GetLastOrdersOfPos$Query$OrderType$InstallmentType$PaymentType$PaymentImagesTypeFromJson(
            Map<String, dynamic> json) =>
        GetLastOrdersOfPos$Query$OrderType$InstallmentType$PaymentType$PaymentImagesType()
          ..png = json['png'] == null
              ? null
              : GetLastOrdersOfPos$Query$OrderType$InstallmentType$PaymentType$PaymentImagesType$PaymentImagesPngType
                  .fromJson(json['png'] as Map<String, dynamic>)
          ..svg = json['svg'] == null
              ? null
              : GetLastOrdersOfPos$Query$OrderType$InstallmentType$PaymentType$PaymentImagesType$PaymentImagesSvgType
                  .fromJson(json['svg'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetLastOrdersOfPos$Query$OrderType$InstallmentType$PaymentType$PaymentImagesTypeToJson(
        GetLastOrdersOfPos$Query$OrderType$InstallmentType$PaymentType$PaymentImagesType
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

GetLastOrdersOfPos$Query$OrderType$InstallmentType$PaymentType
    _$GetLastOrdersOfPos$Query$OrderType$InstallmentType$PaymentTypeFromJson(
            Map<String, dynamic> json) =>
        GetLastOrdersOfPos$Query$OrderType$InstallmentType$PaymentType()
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
              : GetLastOrdersOfPos$Query$OrderType$InstallmentType$PaymentType$PaymentImagesType
                  .fromJson(json['images'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetLastOrdersOfPos$Query$OrderType$InstallmentType$PaymentTypeToJson(
        GetLastOrdersOfPos$Query$OrderType$InstallmentType$PaymentType
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

GetLastOrdersOfPos$Query$OrderType$InstallmentType
    _$GetLastOrdersOfPos$Query$OrderType$InstallmentTypeFromJson(
            Map<String, dynamic> json) =>
        GetLastOrdersOfPos$Query$OrderType$InstallmentType()
          ..$id = json['_id'] as String
          ..amount = json['amount'] as String
          ..paymentMethod =
              GetLastOrdersOfPos$Query$OrderType$InstallmentType$PaymentType
                  .fromJson(json['paymentMethod'] as Map<String, dynamic>)
          ..paymentStatus = $enumDecode(
              _$PaymentStatusEnumEnumMap, json['paymentStatus'],
              unknownValue: PaymentStatusEnum.artemisUnknown)
          ..paidAt = json['paidAt'] == null
              ? null
              : DateTime.parse(json['paidAt'] as String)
          ..deadline = json['deadline'] == null
              ? null
              : DateTime.parse(json['deadline'] as String);

Map<String, dynamic> _$GetLastOrdersOfPos$Query$OrderType$InstallmentTypeToJson(
    GetLastOrdersOfPos$Query$OrderType$InstallmentType instance) {
  final val = <String, dynamic>{
    '_id': instance.$id,
    'amount': instance.amount,
    'paymentMethod': instance.paymentMethod.toJson(),
    'paymentStatus': _$PaymentStatusEnumEnumMap[instance.paymentStatus]!,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('paidAt', instance.paidAt?.toIso8601String());
  writeNotNull('deadline', instance.deadline?.toIso8601String());
  return val;
}

const _$PaymentStatusEnumEnumMap = {
  PaymentStatusEnum.open: 'OPEN',
  PaymentStatusEnum.paid: 'PAID',
  PaymentStatusEnum.canceled: 'CANCELED',
  PaymentStatusEnum.refunded: 'REFUNDED',
  PaymentStatusEnum.refundRequested: 'REFUND_REQUESTED',
  PaymentStatusEnum.artemisUnknown: 'ARTEMIS_UNKNOWN',
};

GetLastOrdersOfPos$Query$OrderType$OrderProductType$OrderInnerProductType
    _$GetLastOrdersOfPos$Query$OrderType$OrderProductType$OrderInnerProductTypeFromJson(
            Map<String, dynamic> json) =>
        GetLastOrdersOfPos$Query$OrderType$OrderProductType$OrderInnerProductType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..tax = json['tax'] as String;

Map<String, dynamic>
    _$GetLastOrdersOfPos$Query$OrderType$OrderProductType$OrderInnerProductTypeToJson(
            GetLastOrdersOfPos$Query$OrderType$OrderProductType$OrderInnerProductType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'tax': instance.tax,
        };

GetLastOrdersOfPos$Query$OrderType$OrderProductType$BarcodeBaseRawType$MediaType$PictureType
    _$GetLastOrdersOfPos$Query$OrderType$OrderProductType$BarcodeBaseRawType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetLastOrdersOfPos$Query$OrderType$OrderProductType$BarcodeBaseRawType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetLastOrdersOfPos$Query$OrderType$OrderProductType$BarcodeBaseRawType$MediaType$PictureTypeToJson(
        GetLastOrdersOfPos$Query$OrderType$OrderProductType$BarcodeBaseRawType$MediaType$PictureType
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

GetLastOrdersOfPos$Query$OrderType$OrderProductType$BarcodeBaseRawType$MediaType
    _$GetLastOrdersOfPos$Query$OrderType$OrderProductType$BarcodeBaseRawType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        GetLastOrdersOfPos$Query$OrderType$OrderProductType$BarcodeBaseRawType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  GetLastOrdersOfPos$Query$OrderType$OrderProductType$BarcodeBaseRawType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  GetLastOrdersOfPos$Query$OrderType$OrderProductType$BarcodeBaseRawType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetLastOrdersOfPos$Query$OrderType$OrderProductType$BarcodeBaseRawType$MediaTypeToJson(
        GetLastOrdersOfPos$Query$OrderType$OrderProductType$BarcodeBaseRawType$MediaType
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

GetLastOrdersOfPos$Query$OrderType$OrderProductType$BarcodeBaseRawType
    _$GetLastOrdersOfPos$Query$OrderType$OrderProductType$BarcodeBaseRawTypeFromJson(
            Map<String, dynamic> json) =>
        GetLastOrdersOfPos$Query$OrderType$OrderProductType$BarcodeBaseRawType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..barcode = json['barcode'] as String
          ..price = json['price'] as String?
          ..media = json['media'] == null
              ? null
              : GetLastOrdersOfPos$Query$OrderType$OrderProductType$BarcodeBaseRawType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetLastOrdersOfPos$Query$OrderType$OrderProductType$BarcodeBaseRawTypeToJson(
        GetLastOrdersOfPos$Query$OrderType$OrderProductType$BarcodeBaseRawType
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
  val['barcode'] = instance.barcode;
  writeNotNull('price', instance.price);
  writeNotNull('media', instance.media?.toJson());
  return val;
}

GetLastOrdersOfPos$Query$OrderType$OrderProductType$TaxValueType
    _$GetLastOrdersOfPos$Query$OrderType$OrderProductType$TaxValueTypeFromJson(
            Map<String, dynamic> json) =>
        GetLastOrdersOfPos$Query$OrderType$OrderProductType$TaxValueType()
          ..unit = json['unit'] as String?
          ..total = json['total'] as String?;

Map<String, dynamic>
    _$GetLastOrdersOfPos$Query$OrderType$OrderProductType$TaxValueTypeToJson(
        GetLastOrdersOfPos$Query$OrderType$OrderProductType$TaxValueType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('unit', instance.unit);
  writeNotNull('total', instance.total);
  return val;
}

GetLastOrdersOfPos$Query$OrderType$OrderProductType$ProductPriceType
    _$GetLastOrdersOfPos$Query$OrderType$OrderProductType$ProductPriceTypeFromJson(
            Map<String, dynamic> json) =>
        GetLastOrdersOfPos$Query$OrderType$OrderProductType$ProductPriceType()
          ..unitNet = json['unitNet'] as String?
          ..unitGross = json['unitGross'] as String?
          ..net = json['net'] as String?
          ..gross = json['gross'] as String?;

Map<String, dynamic>
    _$GetLastOrdersOfPos$Query$OrderType$OrderProductType$ProductPriceTypeToJson(
        GetLastOrdersOfPos$Query$OrderType$OrderProductType$ProductPriceType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('unitNet', instance.unitNet);
  writeNotNull('unitGross', instance.unitGross);
  writeNotNull('net', instance.net);
  writeNotNull('gross', instance.gross);
  return val;
}

GetLastOrdersOfPos$Query$OrderType$OrderProductType
    _$GetLastOrdersOfPos$Query$OrderType$OrderProductTypeFromJson(
            Map<String, dynamic> json) =>
        GetLastOrdersOfPos$Query$OrderType$OrderProductType()
          ..product =
              GetLastOrdersOfPos$Query$OrderType$OrderProductType$OrderInnerProductType
                  .fromJson(json['product'] as Map<String, dynamic>)
          ..barcode =
              GetLastOrdersOfPos$Query$OrderType$OrderProductType$BarcodeBaseRawType
                  .fromJson(json['barcode'] as Map<String, dynamic>)
          ..quantity = json['quantity'] as int
          ..taxValue =
              GetLastOrdersOfPos$Query$OrderType$OrderProductType$TaxValueType
                  .fromJson(json['taxValue'] as Map<String, dynamic>)
          ..price =
              GetLastOrdersOfPos$Query$OrderType$OrderProductType$ProductPriceType
                  .fromJson(json['price'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetLastOrdersOfPos$Query$OrderType$OrderProductTypeToJson(
            GetLastOrdersOfPos$Query$OrderType$OrderProductType instance) =>
        <String, dynamic>{
          'product': instance.product.toJson(),
          'barcode': instance.barcode.toJson(),
          'quantity': instance.quantity,
          'taxValue': instance.taxValue.toJson(),
          'price': instance.price.toJson(),
        };

GetLastOrdersOfPos$Query$OrderType$OrderPOSType$PictureType
    _$GetLastOrdersOfPos$Query$OrderType$OrderPOSType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetLastOrdersOfPos$Query$OrderType$OrderPOSType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetLastOrdersOfPos$Query$OrderType$OrderPOSType$PictureTypeToJson(
        GetLastOrdersOfPos$Query$OrderType$OrderPOSType$PictureType instance) {
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

GetLastOrdersOfPos$Query$OrderType$OrderPOSType$FullAddressType$LonLatType
    _$GetLastOrdersOfPos$Query$OrderType$OrderPOSType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        GetLastOrdersOfPos$Query$OrderType$OrderPOSType$FullAddressType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$GetLastOrdersOfPos$Query$OrderType$OrderPOSType$FullAddressType$LonLatTypeToJson(
        GetLastOrdersOfPos$Query$OrderType$OrderPOSType$FullAddressType$LonLatType
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

GetLastOrdersOfPos$Query$OrderType$OrderPOSType$FullAddressType$CountryType$PictureType
    _$GetLastOrdersOfPos$Query$OrderType$OrderPOSType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetLastOrdersOfPos$Query$OrderType$OrderPOSType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetLastOrdersOfPos$Query$OrderType$OrderPOSType$FullAddressType$CountryType$PictureTypeToJson(
        GetLastOrdersOfPos$Query$OrderType$OrderPOSType$FullAddressType$CountryType$PictureType
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

GetLastOrdersOfPos$Query$OrderType$OrderPOSType$FullAddressType$CountryType
    _$GetLastOrdersOfPos$Query$OrderType$OrderPOSType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetLastOrdersOfPos$Query$OrderType$OrderPOSType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetLastOrdersOfPos$Query$OrderType$OrderPOSType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetLastOrdersOfPos$Query$OrderType$OrderPOSType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetLastOrdersOfPos$Query$OrderType$OrderPOSType$FullAddressType$CountryTypeToJson(
        GetLastOrdersOfPos$Query$OrderType$OrderPOSType$FullAddressType$CountryType
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

GetLastOrdersOfPos$Query$OrderType$OrderPOSType$FullAddressType$StateType$CountryType$PictureType
    _$GetLastOrdersOfPos$Query$OrderType$OrderPOSType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetLastOrdersOfPos$Query$OrderType$OrderPOSType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetLastOrdersOfPos$Query$OrderType$OrderPOSType$FullAddressType$StateType$CountryType$PictureTypeToJson(
        GetLastOrdersOfPos$Query$OrderType$OrderPOSType$FullAddressType$StateType$CountryType$PictureType
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

GetLastOrdersOfPos$Query$OrderType$OrderPOSType$FullAddressType$StateType$CountryType
    _$GetLastOrdersOfPos$Query$OrderType$OrderPOSType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetLastOrdersOfPos$Query$OrderType$OrderPOSType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetLastOrdersOfPos$Query$OrderType$OrderPOSType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetLastOrdersOfPos$Query$OrderType$OrderPOSType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetLastOrdersOfPos$Query$OrderType$OrderPOSType$FullAddressType$StateType$CountryTypeToJson(
        GetLastOrdersOfPos$Query$OrderType$OrderPOSType$FullAddressType$StateType$CountryType
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

GetLastOrdersOfPos$Query$OrderType$OrderPOSType$FullAddressType$StateType$PictureType
    _$GetLastOrdersOfPos$Query$OrderType$OrderPOSType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetLastOrdersOfPos$Query$OrderType$OrderPOSType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetLastOrdersOfPos$Query$OrderType$OrderPOSType$FullAddressType$StateType$PictureTypeToJson(
        GetLastOrdersOfPos$Query$OrderType$OrderPOSType$FullAddressType$StateType$PictureType
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

GetLastOrdersOfPos$Query$OrderType$OrderPOSType$FullAddressType$StateType
    _$GetLastOrdersOfPos$Query$OrderType$OrderPOSType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        GetLastOrdersOfPos$Query$OrderType$OrderPOSType$FullAddressType$StateType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..created = DateTime.parse(json['created'] as String)
          ..surface = json['surface'] as String
          ..dialCode = json['dialCode'] as String?
          ..country = json['country'] == null
              ? null
              : GetLastOrdersOfPos$Query$OrderType$OrderPOSType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetLastOrdersOfPos$Query$OrderType$OrderPOSType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetLastOrdersOfPos$Query$OrderType$OrderPOSType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetLastOrdersOfPos$Query$OrderType$OrderPOSType$FullAddressType$StateTypeToJson(
        GetLastOrdersOfPos$Query$OrderType$OrderPOSType$FullAddressType$StateType
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

GetLastOrdersOfPos$Query$OrderType$OrderPOSType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$GetLastOrdersOfPos$Query$OrderType$OrderPOSType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetLastOrdersOfPos$Query$OrderType$OrderPOSType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$GetLastOrdersOfPos$Query$OrderType$OrderPOSType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
        GetLastOrdersOfPos$Query$OrderType$OrderPOSType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
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

GetLastOrdersOfPos$Query$OrderType$OrderPOSType$FullAddressType$FullAddressOwnerType
    _$GetLastOrdersOfPos$Query$OrderType$OrderPOSType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        GetLastOrdersOfPos$Query$OrderType$OrderPOSType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetLastOrdersOfPos$Query$OrderType$OrderPOSType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetLastOrdersOfPos$Query$OrderType$OrderPOSType$FullAddressType$FullAddressOwnerTypeToJson(
        GetLastOrdersOfPos$Query$OrderType$OrderPOSType$FullAddressType$FullAddressOwnerType
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

GetLastOrdersOfPos$Query$OrderType$OrderPOSType$FullAddressType
    _$GetLastOrdersOfPos$Query$OrderType$OrderPOSType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        GetLastOrdersOfPos$Query$OrderType$OrderPOSType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..addressLine = json['addressLine'] as String?
          ..location = json['location'] == null
              ? null
              : GetLastOrdersOfPos$Query$OrderType$OrderPOSType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : GetLastOrdersOfPos$Query$OrderType$OrderPOSType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : GetLastOrdersOfPos$Query$OrderType$OrderPOSType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : GetLastOrdersOfPos$Query$OrderType$OrderPOSType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetLastOrdersOfPos$Query$OrderType$OrderPOSType$FullAddressTypeToJson(
        GetLastOrdersOfPos$Query$OrderType$OrderPOSType$FullAddressType
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

GetLastOrdersOfPos$Query$OrderType$OrderPOSType
    _$GetLastOrdersOfPos$Query$OrderType$OrderPOSTypeFromJson(
            Map<String, dynamic> json) =>
        GetLastOrdersOfPos$Query$OrderType$OrderPOSType()
          ..id = json['id'] as String
          ..title = json['title'] as String
          ..phone =
              (json['phone'] as List<dynamic>).map((e) => e as String).toList()
          ..website = json['website'] as String
          ..extraDeliveryFees = (json['extraDeliveryFees'] as num?)?.toDouble()
          ..insidePictures = (json['insidePictures'] as List<dynamic>?)
              ?.map((e) =>
                  GetLastOrdersOfPos$Query$OrderType$OrderPOSType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..currency = $enumDecodeNullable(_$CurrencyEnumMap, json['currency'],
              unknownValue: Currency.artemisUnknown)
          ..address = json['address'] == null
              ? null
              : GetLastOrdersOfPos$Query$OrderType$OrderPOSType$FullAddressType
                  .fromJson(json['address'] as Map<String, dynamic>);

Map<String, dynamic> _$GetLastOrdersOfPos$Query$OrderType$OrderPOSTypeToJson(
    GetLastOrdersOfPos$Query$OrderType$OrderPOSType instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'title': instance.title,
    'phone': instance.phone,
    'website': instance.website,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('extraDeliveryFees', instance.extraDeliveryFees);
  writeNotNull('insidePictures',
      instance.insidePictures?.map((e) => e.toJson()).toList());
  writeNotNull('currency', _$CurrencyEnumMap[instance.currency]);
  writeNotNull('address', instance.address?.toJson());
  return val;
}

const _$CurrencyEnumMap = {
  Currency.eur: 'EUR',
  Currency.usd: 'USD',
  Currency.tnd: 'TND',
  Currency.artemisUnknown: 'ARTEMIS_UNKNOWN',
};

GetLastOrdersOfPos$Query$OrderType$OwnerOrTargetDtoType$WholesalerType
    _$GetLastOrdersOfPos$Query$OrderType$OwnerOrTargetDtoType$WholesalerTypeFromJson(
            Map<String, dynamic> json) =>
        GetLastOrdersOfPos$Query$OrderType$OwnerOrTargetDtoType$WholesalerType()
          ..id = json['id'] as String
          ..name = json['name'] as String?;

Map<String, dynamic>
    _$GetLastOrdersOfPos$Query$OrderType$OwnerOrTargetDtoType$WholesalerTypeToJson(
        GetLastOrdersOfPos$Query$OrderType$OwnerOrTargetDtoType$WholesalerType
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
  return val;
}

GetLastOrdersOfPos$Query$OrderType$OwnerOrTargetDtoType$ManufacturerType
    _$GetLastOrdersOfPos$Query$OrderType$OwnerOrTargetDtoType$ManufacturerTypeFromJson(
            Map<String, dynamic> json) =>
        GetLastOrdersOfPos$Query$OrderType$OwnerOrTargetDtoType$ManufacturerType()
          ..id = json['id'] as String
          ..name = json['name'] as String?;

Map<String, dynamic>
    _$GetLastOrdersOfPos$Query$OrderType$OwnerOrTargetDtoType$ManufacturerTypeToJson(
        GetLastOrdersOfPos$Query$OrderType$OwnerOrTargetDtoType$ManufacturerType
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
  return val;
}

GetLastOrdersOfPos$Query$OrderType$OwnerOrTargetDtoType
    _$GetLastOrdersOfPos$Query$OrderType$OwnerOrTargetDtoTypeFromJson(
            Map<String, dynamic> json) =>
        GetLastOrdersOfPos$Query$OrderType$OwnerOrTargetDtoType()
          ..wholesaler = json['wholesaler'] == null
              ? null
              : GetLastOrdersOfPos$Query$OrderType$OwnerOrTargetDtoType$WholesalerType
                  .fromJson(json['wholesaler'] as Map<String, dynamic>)
          ..manufacturer = json['manufacturer'] == null
              ? null
              : GetLastOrdersOfPos$Query$OrderType$OwnerOrTargetDtoType$ManufacturerType
                  .fromJson(json['manufacturer'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetLastOrdersOfPos$Query$OrderType$OwnerOrTargetDtoTypeToJson(
        GetLastOrdersOfPos$Query$OrderType$OwnerOrTargetDtoType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('wholesaler', instance.wholesaler?.toJson());
  writeNotNull('manufacturer', instance.manufacturer?.toJson());
  return val;
}

GetLastOrdersOfPos$Query$OrderType$PriceDtoType$ReduciblePriceType
    _$GetLastOrdersOfPos$Query$OrderType$PriceDtoType$ReduciblePriceTypeFromJson(
            Map<String, dynamic> json) =>
        GetLastOrdersOfPos$Query$OrderType$PriceDtoType$ReduciblePriceType()
          ..beforeReduction = json['beforeReduction'] as String?
          ..afterReduction = json['afterReduction'] as String?;

Map<String, dynamic>
    _$GetLastOrdersOfPos$Query$OrderType$PriceDtoType$ReduciblePriceTypeToJson(
        GetLastOrdersOfPos$Query$OrderType$PriceDtoType$ReduciblePriceType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('beforeReduction', instance.beforeReduction);
  writeNotNull('afterReduction', instance.afterReduction);
  return val;
}

GetLastOrdersOfPos$Query$OrderType$PriceDtoType
    _$GetLastOrdersOfPos$Query$OrderType$PriceDtoTypeFromJson(
            Map<String, dynamic> json) =>
        GetLastOrdersOfPos$Query$OrderType$PriceDtoType()
          ..net = json['net'] == null
              ? null
              : GetLastOrdersOfPos$Query$OrderType$PriceDtoType$ReduciblePriceType
                  .fromJson(json['net'] as Map<String, dynamic>)
          ..gross = json['gross'] == null
              ? null
              : GetLastOrdersOfPos$Query$OrderType$PriceDtoType$ReduciblePriceType
                  .fromJson(json['gross'] as Map<String, dynamic>);

Map<String, dynamic> _$GetLastOrdersOfPos$Query$OrderType$PriceDtoTypeToJson(
    GetLastOrdersOfPos$Query$OrderType$PriceDtoType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('net', instance.net?.toJson());
  writeNotNull('gross', instance.gross?.toJson());
  return val;
}

GetLastOrdersOfPos$Query$OrderType$ReduciblePriceType
    _$GetLastOrdersOfPos$Query$OrderType$ReduciblePriceTypeFromJson(
            Map<String, dynamic> json) =>
        GetLastOrdersOfPos$Query$OrderType$ReduciblePriceType()
          ..beforeReduction = json['beforeReduction'] as String?
          ..afterReduction = json['afterReduction'] as String?;

Map<String, dynamic>
    _$GetLastOrdersOfPos$Query$OrderType$ReduciblePriceTypeToJson(
        GetLastOrdersOfPos$Query$OrderType$ReduciblePriceType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('beforeReduction', instance.beforeReduction);
  writeNotNull('afterReduction', instance.afterReduction);
  return val;
}

GetLastOrdersOfPos$Query$OrderType _$GetLastOrdersOfPos$Query$OrderTypeFromJson(
        Map<String, dynamic> json) =>
    GetLastOrdersOfPos$Query$OrderType()
      ..id = json['id'] as String
      ..orderNumber = (json['orderNumber'] as num).toDouble()
      ..user = json['user'] == null
          ? null
          : GetLastOrdersOfPos$Query$OrderType$UserType.fromJson(
              json['user'] as Map<String, dynamic>)
      ..installments = (json['installments'] as List<dynamic>?)
          ?.map((e) =>
              GetLastOrdersOfPos$Query$OrderType$InstallmentType.fromJson(
                  e as Map<String, dynamic>))
          .toList()
      ..orderType = $enumDecode(_$OrderTypeEnumEnumMap, json['orderType'],
          unknownValue: OrderTypeEnum.artemisUnknown)
      ..status = $enumDecode(_$OrderStatusEnumMap, json['status'],
          unknownValue: OrderStatus.artemisUnknown)
      ..orderProducts = (json['orderProducts'] as List<dynamic>)
          .map((e) =>
              GetLastOrdersOfPos$Query$OrderType$OrderProductType.fromJson(
                  e as Map<String, dynamic>))
          .toList()
      ..pos = GetLastOrdersOfPos$Query$OrderType$OrderPOSType.fromJson(
          json['pos'] as Map<String, dynamic>)
      ..target =
          GetLastOrdersOfPos$Query$OrderType$OwnerOrTargetDtoType.fromJson(
              json['target'] as Map<String, dynamic>)
      ..price = GetLastOrdersOfPos$Query$OrderType$PriceDtoType.fromJson(
          json['price'] as Map<String, dynamic>)
      ..paymentStatus = $enumDecode(
          _$PaymentStatusEnumEnumMap, json['paymentStatus'],
          unknownValue: PaymentStatusEnum.artemisUnknown)
      ..taxValue =
          GetLastOrdersOfPos$Query$OrderType$ReduciblePriceType.fromJson(
              json['taxValue'] as Map<String, dynamic>)
      ..createdAt = DateTime.parse(json['createdAt'] as String)
      ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic> _$GetLastOrdersOfPos$Query$OrderTypeToJson(
    GetLastOrdersOfPos$Query$OrderType instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'orderNumber': instance.orderNumber,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('user', instance.user?.toJson());
  writeNotNull(
      'installments', instance.installments?.map((e) => e.toJson()).toList());
  val['orderType'] = _$OrderTypeEnumEnumMap[instance.orderType]!;
  val['status'] = _$OrderStatusEnumMap[instance.status]!;
  val['orderProducts'] = instance.orderProducts.map((e) => e.toJson()).toList();
  val['pos'] = instance.pos.toJson();
  val['target'] = instance.target.toJson();
  val['price'] = instance.price.toJson();
  val['paymentStatus'] = _$PaymentStatusEnumEnumMap[instance.paymentStatus]!;
  val['taxValue'] = instance.taxValue.toJson();
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

const _$OrderTypeEnumEnumMap = {
  OrderTypeEnum.orderAhead: 'ORDER_AHEAD',
  OrderTypeEnum.pickup: 'PICKUP',
  OrderTypeEnum.delivery: 'DELIVERY',
  OrderTypeEnum.inHouse: 'IN_HOUSE',
  OrderTypeEnum.artemisUnknown: 'ARTEMIS_UNKNOWN',
};

const _$OrderStatusEnumMap = {
  OrderStatus.open: 'OPEN',
  OrderStatus.confirmed: 'CONFIRMED',
  OrderStatus.assigned: 'ASSIGNED',
  OrderStatus.readyForPickup: 'READY_FOR_PICKUP',
  OrderStatus.delivered: 'DELIVERED',
  OrderStatus.canceled: 'CANCELED',
  OrderStatus.artemisUnknown: 'ARTEMIS_UNKNOWN',
};

GetLastOrdersOfPos$Query _$GetLastOrdersOfPos$QueryFromJson(
        Map<String, dynamic> json) =>
    GetLastOrdersOfPos$Query()
      ..getLastOrdersOfPos = (json['getLastOrdersOfPos'] as List<dynamic>)
          .map((e) => GetLastOrdersOfPos$Query$OrderType.fromJson(
              e as Map<String, dynamic>))
          .toList();

Map<String, dynamic> _$GetLastOrdersOfPos$QueryToJson(
        GetLastOrdersOfPos$Query instance) =>
    <String, dynamic>{
      'getLastOrdersOfPos':
          instance.getLastOrdersOfPos.map((e) => e.toJson()).toList(),
    };

OwnerOrTargetInput _$OwnerOrTargetInputFromJson(Map<String, dynamic> json) =>
    OwnerOrTargetInput(
      wholesaler: json['wholesaler'] as String?,
      manufacturer: json['manufacturer'] as String?,
    );

Map<String, dynamic> _$OwnerOrTargetInputToJson(OwnerOrTargetInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('wholesaler', instance.wholesaler);
  writeNotNull('manufacturer', instance.manufacturer);
  return val;
}

GetVisitsStats$Query$GetVisitsStatsResponseType
    _$GetVisitsStats$Query$GetVisitsStatsResponseTypeFromJson(
            Map<String, dynamic> json) =>
        GetVisitsStats$Query$GetVisitsStatsResponseType()
          ..total = json['total'] as int?
          ..sales = json['sales'] as int?
          ..others = json['others'] as int?
          ..salesPercentage = json['salesPercentage'] as String
          ..othersPercentage = json['othersPercentage'] as String;

Map<String, dynamic> _$GetVisitsStats$Query$GetVisitsStatsResponseTypeToJson(
    GetVisitsStats$Query$GetVisitsStatsResponseType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('total', instance.total);
  writeNotNull('sales', instance.sales);
  writeNotNull('others', instance.others);
  val['salesPercentage'] = instance.salesPercentage;
  val['othersPercentage'] = instance.othersPercentage;
  return val;
}

GetVisitsStats$Query _$GetVisitsStats$QueryFromJson(
        Map<String, dynamic> json) =>
    GetVisitsStats$Query()
      ..getVisitsStats =
          GetVisitsStats$Query$GetVisitsStatsResponseType.fromJson(
              json['getVisitsStats'] as Map<String, dynamic>);

Map<String, dynamic> _$GetVisitsStats$QueryToJson(
        GetVisitsStats$Query instance) =>
    <String, dynamic>{
      'getVisitsStats': instance.getVisitsStats.toJson(),
    };

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

GetOrdersCountByStatusWithFilter$Query$GetOrdersCountByStatusWithFilterResponseType
    _$GetOrdersCountByStatusWithFilter$Query$GetOrdersCountByStatusWithFilterResponseTypeFromJson(
            Map<String, dynamic> json) =>
        GetOrdersCountByStatusWithFilter$Query$GetOrdersCountByStatusWithFilterResponseType()
          ..canceled = json['CANCELED'] as int
          ..success = json['SUCCESS'] as int
          ..pending = json['PENDING'] as int;

Map<String, dynamic>
    _$GetOrdersCountByStatusWithFilter$Query$GetOrdersCountByStatusWithFilterResponseTypeToJson(
            GetOrdersCountByStatusWithFilter$Query$GetOrdersCountByStatusWithFilterResponseType
                instance) =>
        <String, dynamic>{
          'CANCELED': instance.canceled,
          'SUCCESS': instance.success,
          'PENDING': instance.pending,
        };

GetOrdersCountByStatusWithFilter$Query
    _$GetOrdersCountByStatusWithFilter$QueryFromJson(
            Map<String, dynamic> json) =>
        GetOrdersCountByStatusWithFilter$Query()
          ..getOrdersCountByStatusWithFilter =
              GetOrdersCountByStatusWithFilter$Query$GetOrdersCountByStatusWithFilterResponseType
                  .fromJson(json['getOrdersCountByStatusWithFilter']
                      as Map<String, dynamic>);

Map<String, dynamic> _$GetOrdersCountByStatusWithFilter$QueryToJson(
        GetOrdersCountByStatusWithFilter$Query instance) =>
    <String, dynamic>{
      'getOrdersCountByStatusWithFilter':
          instance.getOrdersCountByStatusWithFilter.toJson(),
    };

GetOrdersRevenueStatsWithFilter$Query$GetOrdersRevenueStatsWithFilterResponseType$TotalByDateType$MinMaxDateType
    _$GetOrdersRevenueStatsWithFilter$Query$GetOrdersRevenueStatsWithFilterResponseType$TotalByDateType$MinMaxDateTypeFromJson(
            Map<String, dynamic> json) =>
        GetOrdersRevenueStatsWithFilter$Query$GetOrdersRevenueStatsWithFilterResponseType$TotalByDateType$MinMaxDateType()
          ..min = DateTime.parse(json['min'] as String)
          ..max = DateTime.parse(json['max'] as String);

Map<String, dynamic>
    _$GetOrdersRevenueStatsWithFilter$Query$GetOrdersRevenueStatsWithFilterResponseType$TotalByDateType$MinMaxDateTypeToJson(
            GetOrdersRevenueStatsWithFilter$Query$GetOrdersRevenueStatsWithFilterResponseType$TotalByDateType$MinMaxDateType
                instance) =>
        <String, dynamic>{
          'min': instance.min.toIso8601String(),
          'max': instance.max.toIso8601String(),
        };

GetOrdersRevenueStatsWithFilter$Query$GetOrdersRevenueStatsWithFilterResponseType$TotalByDateType
    _$GetOrdersRevenueStatsWithFilter$Query$GetOrdersRevenueStatsWithFilterResponseType$TotalByDateTypeFromJson(
            Map<String, dynamic> json) =>
        GetOrdersRevenueStatsWithFilter$Query$GetOrdersRevenueStatsWithFilterResponseType$TotalByDateType()
          ..total = (json['total'] as num).toDouble()
          ..date =
              GetOrdersRevenueStatsWithFilter$Query$GetOrdersRevenueStatsWithFilterResponseType$TotalByDateType$MinMaxDateType
                  .fromJson(json['date'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetOrdersRevenueStatsWithFilter$Query$GetOrdersRevenueStatsWithFilterResponseType$TotalByDateTypeToJson(
            GetOrdersRevenueStatsWithFilter$Query$GetOrdersRevenueStatsWithFilterResponseType$TotalByDateType
                instance) =>
        <String, dynamic>{
          'total': instance.total,
          'date': instance.date.toJson(),
        };

GetOrdersRevenueStatsWithFilter$Query$GetOrdersRevenueStatsWithFilterResponseType
    _$GetOrdersRevenueStatsWithFilter$Query$GetOrdersRevenueStatsWithFilterResponseTypeFromJson(
            Map<String, dynamic> json) =>
        GetOrdersRevenueStatsWithFilter$Query$GetOrdersRevenueStatsWithFilterResponseType()
          ..total = json['total'] as String
          ..current = (json['current'] as List<dynamic>)
              .map((e) =>
                  GetOrdersRevenueStatsWithFilter$Query$GetOrdersRevenueStatsWithFilterResponseType$TotalByDateType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..previous = (json['previous'] as List<dynamic>)
              .map((e) =>
                  GetOrdersRevenueStatsWithFilter$Query$GetOrdersRevenueStatsWithFilterResponseType$TotalByDateType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetOrdersRevenueStatsWithFilter$Query$GetOrdersRevenueStatsWithFilterResponseTypeToJson(
            GetOrdersRevenueStatsWithFilter$Query$GetOrdersRevenueStatsWithFilterResponseType
                instance) =>
        <String, dynamic>{
          'total': instance.total,
          'current': instance.current.map((e) => e.toJson()).toList(),
          'previous': instance.previous.map((e) => e.toJson()).toList(),
        };

GetOrdersRevenueStatsWithFilter$Query
    _$GetOrdersRevenueStatsWithFilter$QueryFromJson(
            Map<String, dynamic> json) =>
        GetOrdersRevenueStatsWithFilter$Query()
          ..getOrdersRevenueStatsWithFilter =
              GetOrdersRevenueStatsWithFilter$Query$GetOrdersRevenueStatsWithFilterResponseType
                  .fromJson(json['getOrdersRevenueStatsWithFilter']
                      as Map<String, dynamic>);

Map<String, dynamic> _$GetOrdersRevenueStatsWithFilter$QueryToJson(
        GetOrdersRevenueStatsWithFilter$Query instance) =>
    <String, dynamic>{
      'getOrdersRevenueStatsWithFilter':
          instance.getOrdersRevenueStatsWithFilter.toJson(),
    };

GetOrdersStatsWithFilter$Query$GetOrdersStatsWithFilterResponseType
    _$GetOrdersStatsWithFilter$Query$GetOrdersStatsWithFilterResponseTypeFromJson(
            Map<String, dynamic> json) =>
        GetOrdersStatsWithFilter$Query$GetOrdersStatsWithFilterResponseType()
          ..totalOrderPrices = json['totalOrderPrices'] as String
          ..totalObjectives = json['totalObjectives'] as String
          ..paidInstallments = json['paidInstallments'] as String
          ..totalInstallments = json['totalInstallments'] as String
          ..installmentsCredit = json['installmentsCredit'] as String
          ..gap = json['gap'] as String
          ..percentage = json['percentage'] as String;

Map<String, dynamic>
    _$GetOrdersStatsWithFilter$Query$GetOrdersStatsWithFilterResponseTypeToJson(
            GetOrdersStatsWithFilter$Query$GetOrdersStatsWithFilterResponseType
                instance) =>
        <String, dynamic>{
          'totalOrderPrices': instance.totalOrderPrices,
          'totalObjectives': instance.totalObjectives,
          'paidInstallments': instance.paidInstallments,
          'totalInstallments': instance.totalInstallments,
          'installmentsCredit': instance.installmentsCredit,
          'gap': instance.gap,
          'percentage': instance.percentage,
        };

GetOrdersStatsWithFilter$Query _$GetOrdersStatsWithFilter$QueryFromJson(
        Map<String, dynamic> json) =>
    GetOrdersStatsWithFilter$Query()
      ..getOrdersStatsWithFilter =
          GetOrdersStatsWithFilter$Query$GetOrdersStatsWithFilterResponseType
              .fromJson(
                  json['getOrdersStatsWithFilter'] as Map<String, dynamic>);

Map<String, dynamic> _$GetOrdersStatsWithFilter$QueryToJson(
        GetOrdersStatsWithFilter$Query instance) =>
    <String, dynamic>{
      'getOrdersStatsWithFilter': instance.getOrdersStatsWithFilter.toJson(),
    };

GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$LanguageType$PictureType
    _$GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$LanguageType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$LanguageType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$LanguageType$PictureTypeToJson(
        GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$LanguageType$PictureType
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

GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$LanguageType
    _$GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$LanguageTypeFromJson(
            Map<String, dynamic> json) =>
        GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$LanguageType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$LanguageType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$LanguageType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$LanguageTypeToJson(
        GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$LanguageType
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

GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$PictureType
    _$GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$PictureTypeToJson(
        GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$PictureType
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

GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$OpeningHoursType$OpeningHoursDayType
    _$GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$OpeningHoursType$OpeningHoursDayTypeFromJson(
            Map<String, dynamic> json) =>
        GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$OpeningHoursType$OpeningHoursDayType()
          ..day = $enumDecodeNullable(_$DaysEnumMap, json['day'],
              unknownValue: Days.artemisUnknown)
          ..from = json['from'] as String?
          ..to = json['to'] as String?;

Map<String, dynamic>
    _$GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$OpeningHoursType$OpeningHoursDayTypeToJson(
        GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$OpeningHoursType$OpeningHoursDayType
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

GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$OpeningHoursType
    _$GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$OpeningHoursTypeFromJson(
            Map<String, dynamic> json) =>
        GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$OpeningHoursType()
          ..status = $enumDecodeNullable(_$OpeningStatusEnumMap, json['status'],
              unknownValue: OpeningStatus.artemisUnknown)
          ..hours = (json['hours'] as List<dynamic>?)
              ?.map((e) =>
                  GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$OpeningHoursType$OpeningHoursDayType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$OpeningHoursTypeToJson(
        GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$OpeningHoursType
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

GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$SpecialOfferType$OpeningHoursDayType
    _$GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$SpecialOfferType$OpeningHoursDayTypeFromJson(
            Map<String, dynamic> json) =>
        GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$SpecialOfferType$OpeningHoursDayType()
          ..day = $enumDecodeNullable(_$DaysEnumMap, json['day'],
              unknownValue: Days.artemisUnknown)
          ..from = json['from'] as String?
          ..to = json['to'] as String?;

Map<String, dynamic>
    _$GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$SpecialOfferType$OpeningHoursDayTypeToJson(
        GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$SpecialOfferType$OpeningHoursDayType
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

GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$SpecialOfferType
    _$GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$SpecialOfferTypeFromJson(
            Map<String, dynamic> json) =>
        GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$SpecialOfferType()
          ..offerType = $enumDecodeNullable(
              _$SpecialOffersTypeEnumMap, json['offerType'],
              unknownValue: SpecialOffersType.artemisUnknown)
          ..hours = (json['hours'] as List<dynamic>?)
              ?.map((e) =>
                  GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$SpecialOfferType$OpeningHoursDayType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$SpecialOfferTypeToJson(
        GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$SpecialOfferType
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

GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$FullAddressType$LonLatType
    _$GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$FullAddressType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$FullAddressType$LonLatTypeToJson(
        GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$FullAddressType$LonLatType
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

GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$FullAddressType$CountryType$PictureType
    _$GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$FullAddressType$CountryType$PictureTypeToJson(
        GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$FullAddressType$CountryType$PictureType
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

GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$FullAddressType$CountryType
    _$GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$FullAddressType$CountryTypeToJson(
        GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$FullAddressType$CountryType
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

GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$FullAddressType$StateType$CountryType$PictureType
    _$GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$FullAddressType$StateType$CountryType$PictureTypeToJson(
        GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$FullAddressType$StateType$CountryType$PictureType
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

GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$FullAddressType$StateType$CountryType
    _$GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$FullAddressType$StateType$CountryTypeToJson(
        GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$FullAddressType$StateType$CountryType
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

GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$FullAddressType$StateType$PictureType
    _$GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$FullAddressType$StateType$PictureTypeToJson(
        GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$FullAddressType$StateType$PictureType
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

GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$FullAddressType$StateType
    _$GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$FullAddressType$StateType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..created = DateTime.parse(json['created'] as String)
          ..surface = json['surface'] as String
          ..dialCode = json['dialCode'] as String?
          ..country = json['country'] == null
              ? null
              : GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$FullAddressType$StateTypeToJson(
        GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$FullAddressType$StateType
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

GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
        GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
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

GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$FullAddressType$FullAddressOwnerType
    _$GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$FullAddressType$FullAddressOwnerTypeToJson(
        GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$FullAddressType$FullAddressOwnerType
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

GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$FullAddressType
    _$GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..addressLine = json['addressLine'] as String?
          ..location = json['location'] == null
              ? null
              : GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$FullAddressTypeToJson(
        GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$FullAddressType
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

GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
    _$GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureTypeToJson(
        GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
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

GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
    _$GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetTypeFromJson(
            Map<String, dynamic> json) =>
        GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType()
          ..size48 = json['size48'] == null
              ? null
              : GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size48'] as Map<String, dynamic>)
          ..size96 = json['size96'] == null
              ? null
              : GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size96'] as Map<String, dynamic>)
          ..size144 = json['size144'] == null
              ? null
              : GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size144'] as Map<String, dynamic>)
          ..size240 = json['size240'] == null
              ? null
              : GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size240'] as Map<String, dynamic>)
          ..size480 = json['size480'] == null
              ? null
              : GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size480'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetTypeToJson(
        GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
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

GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType
    _$GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesTypeFromJson(
            Map<String, dynamic> json) =>
        GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType()
          ..svg = json['svg'] == null
              ? null
              : GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
                  .fromJson(json['svg'] as Map<String, dynamic>)
          ..png = json['png'] == null
              ? null
              : GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
                  .fromJson(json['png'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesTypeToJson(
        GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType
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

GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$SocialValueType$SocialType$SocialImagesType
    _$GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$SocialValueType$SocialType$SocialImagesTypeFromJson(
            Map<String, dynamic> json) =>
        GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$SocialValueType$SocialType$SocialImagesType()
          ..style = $enumDecode(_$SocialImageStyleEnumEnumMap, json['style'],
              unknownValue: SocialImageStyleEnum.artemisUnknown)
          ..images = (json['images'] as List<dynamic>?)
              ?.map((e) =>
                  GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$SocialValueType$SocialType$SocialImagesTypeToJson(
        GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$SocialValueType$SocialType$SocialImagesType
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

GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$SocialValueType$SocialType
    _$GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$SocialValueType$SocialTypeFromJson(
            Map<String, dynamic> json) =>
        GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$SocialValueType$SocialType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..fontIcon = json['fontIcon'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..images = (json['images'] as List<dynamic>?)
              ?.map((e) =>
                  GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$SocialValueType$SocialType$SocialImagesType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$SocialValueType$SocialTypeToJson(
        GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$SocialValueType$SocialType
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

GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$SocialValueType
    _$GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$SocialValueTypeFromJson(
            Map<String, dynamic> json) =>
        GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$SocialValueType()
          ..name = json['name'] == null
              ? null
              : GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$SocialValueType$SocialType
                  .fromJson(json['name'] as Map<String, dynamic>)
          ..value = json['value'] as String?;

Map<String, dynamic>
    _$GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$SocialValueTypeToJson(
        GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$SocialValueType
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

GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$CompanyType$MediaType$PictureType
    _$GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$CompanyType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$CompanyType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$CompanyType$MediaType$PictureTypeToJson(
        GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$CompanyType$MediaType$PictureType
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

GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$CompanyType$MediaType
    _$GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$CompanyType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$CompanyType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$CompanyType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$CompanyType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$CompanyType$MediaTypeToJson(
        GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$CompanyType$MediaType
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

GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$CompanyType$FullAddressType$LonLatType
    _$GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$CompanyType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$CompanyType$FullAddressType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$CompanyType$FullAddressType$LonLatTypeToJson(
        GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$CompanyType$FullAddressType$LonLatType
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

GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$CompanyType$FullAddressType$CountryType$PictureType
    _$GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$CompanyType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$CompanyType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$CompanyType$FullAddressType$CountryType$PictureTypeToJson(
        GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$CompanyType$FullAddressType$CountryType$PictureType
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

GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$CompanyType$FullAddressType$CountryType
    _$GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$CompanyType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$CompanyType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$CompanyType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$CompanyType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$CompanyType$FullAddressType$CountryTypeToJson(
        GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$CompanyType$FullAddressType$CountryType
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

GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$CompanyType$FullAddressType$StateType$CountryType$PictureType
    _$GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$CompanyType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$CompanyType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$CompanyType$FullAddressType$StateType$CountryType$PictureTypeToJson(
        GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$CompanyType$FullAddressType$StateType$CountryType$PictureType
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

GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$CompanyType$FullAddressType$StateType$CountryType
    _$GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$CompanyType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$CompanyType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$CompanyType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$CompanyType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$CompanyType$FullAddressType$StateType$CountryTypeToJson(
        GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$CompanyType$FullAddressType$StateType$CountryType
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

GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$CompanyType$FullAddressType$StateType$PictureType
    _$GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$CompanyType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$CompanyType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$CompanyType$FullAddressType$StateType$PictureTypeToJson(
        GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$CompanyType$FullAddressType$StateType$PictureType
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

GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$CompanyType$FullAddressType$StateType
    _$GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$CompanyType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$CompanyType$FullAddressType$StateType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..created = DateTime.parse(json['created'] as String)
          ..surface = json['surface'] as String
          ..dialCode = json['dialCode'] as String?
          ..country = json['country'] == null
              ? null
              : GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$CompanyType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$CompanyType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$CompanyType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$CompanyType$FullAddressType$StateTypeToJson(
        GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$CompanyType$FullAddressType$StateType
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

GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
        GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
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

GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$CompanyType$FullAddressType$FullAddressOwnerType
    _$GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$CompanyType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$CompanyType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$CompanyType$FullAddressType$FullAddressOwnerTypeToJson(
        GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$CompanyType$FullAddressType$FullAddressOwnerType
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

GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$CompanyType$FullAddressType
    _$GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$CompanyType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$CompanyType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..addressLine = json['addressLine'] as String?
          ..location = json['location'] == null
              ? null
              : GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$CompanyType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$CompanyType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$CompanyType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$CompanyType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$CompanyType$FullAddressTypeToJson(
        GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$CompanyType$FullAddressType
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

GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$CompanyType$CompanyLegalType
    _$GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$CompanyType$CompanyLegalTypeFromJson(
            Map<String, dynamic> json) =>
        GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$CompanyType$CompanyLegalType()
          ..vat = json['vat'] as String?
          ..register = json['register'] as String?
          ..licence = json['licence'] as String?;

Map<String, dynamic>
    _$GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$CompanyType$CompanyLegalTypeToJson(
        GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$CompanyType$CompanyLegalType
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

GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType
    _$GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatTypeToJson(
        GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType
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

GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
    _$GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureTypeToJson(
        GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
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

GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType
    _$GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryTypeToJson(
        GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType
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

GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
    _$GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureTypeToJson(
        GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
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

GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType
    _$GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryTypeToJson(
        GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType
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

GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
    _$GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureTypeToJson(
        GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
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

GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType
    _$GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..created = DateTime.parse(json['created'] as String)
          ..surface = json['surface'] as String
          ..dialCode = json['dialCode'] as String?
          ..country = json['country'] == null
              ? null
              : GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateTypeToJson(
        GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType
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

GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
        GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
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

GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType
    _$GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerTypeToJson(
        GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType
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

GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType
    _$GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..addressLine = json['addressLine'] as String?
          ..location = json['location'] == null
              ? null
              : GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressTypeToJson(
        GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType
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

GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$CompanyType$BankDetailsType$BankDetailsHolderType
    _$GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$CompanyType$BankDetailsType$BankDetailsHolderTypeFromJson(
            Map<String, dynamic> json) =>
        GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$CompanyType$BankDetailsType$BankDetailsHolderType()
          ..name = json['name'] as String
          ..type = $enumDecodeNullable(
              _$BankDetailsHolderTypeEnumEnumMap, json['type'],
              unknownValue: BankDetailsHolderTypeEnum.artemisUnknown)
          ..address =
              GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType
                  .fromJson(json['address'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$CompanyType$BankDetailsType$BankDetailsHolderTypeToJson(
        GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$CompanyType$BankDetailsType$BankDetailsHolderType
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

GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType
    _$GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureTypeToJson(
        GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType
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

GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
    _$GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureTypeToJson(
        GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
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

GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType
    _$GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngTypeFromJson(
            Map<String, dynamic> json) =>
        GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType()
          ..kw$default = json['default'] == null
              ? null
              : GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['default'] as Map<String, dynamic>)
          ..size16 = json['size16'] == null
              ? null
              : GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size16'] as Map<String, dynamic>)
          ..size24 = json['size24'] == null
              ? null
              : GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size24'] as Map<String, dynamic>)
          ..size32 = json['size32'] == null
              ? null
              : GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size32'] as Map<String, dynamic>)
          ..size48 = json['size48'] == null
              ? null
              : GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size48'] as Map<String, dynamic>)
          ..size64 = json['size64'] == null
              ? null
              : GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size64'] as Map<String, dynamic>)
          ..size128 = json['size128'] == null
              ? null
              : GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size128'] as Map<String, dynamic>)
          ..size256 = json['size256'] == null
              ? null
              : GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size256'] as Map<String, dynamic>)
          ..size512 = json['size512'] == null
              ? null
              : GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size512'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngTypeToJson(
        GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType
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

GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$CompanyType$BankDetailsType$BankType$BrowserLogoType
    _$GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$CompanyType$BankDetailsType$BankType$BrowserLogoTypeFromJson(
            Map<String, dynamic> json) =>
        GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$CompanyType$BankDetailsType$BankType$BrowserLogoType()
          ..svg = json['svg'] == null
              ? null
              : GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType
                  .fromJson(json['svg'] as Map<String, dynamic>)
          ..png = json['png'] == null
              ? null
              : GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType
                  .fromJson(json['png'] as Map<String, dynamic>)
          ..icon = json['icon'] as String?;

Map<String, dynamic>
    _$GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$CompanyType$BankDetailsType$BankType$BrowserLogoTypeToJson(
        GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$CompanyType$BankDetailsType$BankType$BrowserLogoType
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

GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$CompanyType$BankDetailsType$BankType
    _$GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$CompanyType$BankDetailsType$BankTypeFromJson(
            Map<String, dynamic> json) =>
        GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$CompanyType$BankDetailsType$BankType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..bic = json['bic'] as String?
          ..logo = json['logo'] == null
              ? null
              : GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$CompanyType$BankDetailsType$BankType$BrowserLogoType
                  .fromJson(json['logo'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$CompanyType$BankDetailsType$BankTypeToJson(
        GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$CompanyType$BankDetailsType$BankType
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

GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$CompanyType$BankDetailsType
    _$GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$CompanyType$BankDetailsTypeFromJson(
            Map<String, dynamic> json) =>
        GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$CompanyType$BankDetailsType()
          ..id = json['id'] as String
          ..holder =
              GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$CompanyType$BankDetailsType$BankDetailsHolderType
                  .fromJson(json['holder'] as Map<String, dynamic>)
          ..account = json['account'] as String
          ..iban = json['iban'] as String?
          ..bank =
              GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$CompanyType$BankDetailsType$BankType
                  .fromJson(json['bank'] as Map<String, dynamic>)
          ..externalId = json['externalId'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$CompanyType$BankDetailsTypeToJson(
        GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$CompanyType$BankDetailsType
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

GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$CompanyType$CompanyContactDetailsType$PhoneType
    _$GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$CompanyType$CompanyContactDetailsType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$CompanyType$CompanyContactDetailsType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$CompanyType$CompanyContactDetailsType$PhoneTypeToJson(
        GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$CompanyType$CompanyContactDetailsType$PhoneType
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

GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$CompanyType$CompanyContactDetailsType
    _$GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$CompanyType$CompanyContactDetailsTypeFromJson(
            Map<String, dynamic> json) =>
        GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$CompanyType$CompanyContactDetailsType()
          ..website = json['website'] as String?
          ..email = json['email'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$CompanyType$CompanyContactDetailsType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$CompanyType$CompanyContactDetailsTypeToJson(
        GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$CompanyType$CompanyContactDetailsType
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

GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$CompanyType
    _$GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$CompanyTypeFromJson(
            Map<String, dynamic> json) =>
        GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$CompanyType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..description = json['description'] as String?
          ..media = json['media'] == null
              ? null
              : GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$CompanyType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..address = json['address'] == null
              ? null
              : GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$CompanyType$FullAddressType
                  .fromJson(json['address'] as Map<String, dynamic>)
          ..legal = json['legal'] == null
              ? null
              : GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$CompanyType$CompanyLegalType
                  .fromJson(json['legal'] as Map<String, dynamic>)
          ..banks = (json['banks'] as List<dynamic>?)
              ?.map((e) =>
                  GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$CompanyType$BankDetailsType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..contact = json['contact'] == null
              ? null
              : GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$CompanyType$CompanyContactDetailsType
                  .fromJson(json['contact'] as Map<String, dynamic>)
          ..logistic = json['logistic'] as bool?
          ..tags =
              (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList()
          ..externalId = json['externalId'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$CompanyTypeToJson(
        GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$CompanyType
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

GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$POSCategoryType$PictureType
    _$GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$POSCategoryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$POSCategoryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$POSCategoryType$PictureTypeToJson(
        GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$POSCategoryType$PictureType
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

GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$POSCategoryType
    _$GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$POSCategoryTypeFromJson(
            Map<String, dynamic> json) =>
        GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$POSCategoryType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..mapPicture = json['mapPicture'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..picture = json['picture'] == null
              ? null
              : GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$POSCategoryType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$POSCategoryTypeToJson(
        GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$POSCategoryType
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

GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$POSServicesType
    _$GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$POSServicesTypeFromJson(
            Map<String, dynamic> json) =>
        GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$POSServicesType()
          ..id = json['id'] as String?
          ..index = json['index'] as int?
          ..name = json['name'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$POSServicesTypeToJson(
        GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$POSServicesType
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

GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
    _$GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureTypeToJson(
        GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
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

GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$PaymentType$PaymentImagesType$PaymentImagesPngType
    _$GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$PaymentType$PaymentImagesType$PaymentImagesPngTypeFromJson(
            Map<String, dynamic> json) =>
        GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$PaymentType$PaymentImagesType$PaymentImagesPngType()
          ..alt = json['alt'] == null
              ? null
              : GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['alt'] as Map<String, dynamic>)
          ..alt2x = json['alt2x'] == null
              ? null
              : GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['alt2x'] as Map<String, dynamic>)
          ..alt128 = json['alt_128'] == null
              ? null
              : GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['alt_128'] as Map<String, dynamic>)
          ..alt256 = json['alt_256'] == null
              ? null
              : GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['alt_256'] as Map<String, dynamic>)
          ..alt512 = json['alt_512'] == null
              ? null
              : GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['alt_512'] as Map<String, dynamic>)
          ..cardFlat = json['card_flat'] == null
              ? null
              : GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['card_flat'] as Map<String, dynamic>)
          ..cardFlat2x = json['card_flat2x'] == null
              ? null
              : GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['card_flat2x'] as Map<String, dynamic>)
          ..cardFlat128 = json['card_flat_128'] == null
              ? null
              : GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['card_flat_128'] as Map<String, dynamic>)
          ..cardFlat256 = json['card_flat_256'] == null
              ? null
              : GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['card_flat_256'] as Map<String, dynamic>)
          ..cardFlat512 = json['card_flat_512'] == null
              ? null
              : GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['card_flat_512'] as Map<String, dynamic>)
          ..dark = json['dark'] == null
              ? null
              : GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['dark'] as Map<String, dynamic>)
          ..dark2x = json['dark2x'] == null
              ? null
              : GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['dark2x'] as Map<String, dynamic>)
          ..dark128 = json['dark_128'] == null
              ? null
              : GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['dark_128'] as Map<String, dynamic>)
          ..dark256 = json['dark_256'] == null
              ? null
              : GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['dark_256'] as Map<String, dynamic>)
          ..dark512 = json['dark_512'] == null
              ? null
              : GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['dark_512'] as Map<String, dynamic>)
          ..flat = json['flat'] == null
              ? null
              : GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['flat'] as Map<String, dynamic>)
          ..flat2x = json['flat2x'] == null
              ? null
              : GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['flat2x'] as Map<String, dynamic>)
          ..flat128 = json['flat_128'] == null
              ? null
              : GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['flat_128'] as Map<String, dynamic>)
          ..flat256 = json['flat_256'] == null
              ? null
              : GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['flat_256'] as Map<String, dynamic>)
          ..flat512 = json['flat_512'] == null
              ? null
              : GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['flat_512'] as Map<String, dynamic>)
          ..light = json['light'] == null
              ? null
              : GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['light'] as Map<String, dynamic>)
          ..light2x = json['light2x'] == null
              ? null
              : GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['light2x'] as Map<String, dynamic>)
          ..light128 = json['light_128'] == null
              ? null
              : GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['light_128'] as Map<String, dynamic>)
          ..light256 = json['light_256'] == null
              ? null
              : GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['light_256'] as Map<String, dynamic>)
          ..light512 = json['light_512'] == null
              ? null
              : GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['light_512'] as Map<String, dynamic>)
          ..kw$default = json['default'] == null
              ? null
              : GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['default'] as Map<String, dynamic>)
          ..default2x = json['default2x'] == null
              ? null
              : GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['default2x'] as Map<String, dynamic>)
          ..default128 = json['default_128'] == null
              ? null
              : GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['default_128'] as Map<String, dynamic>)
          ..default256 = json['default_256'] == null
              ? null
              : GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['default_256'] as Map<String, dynamic>)
          ..default512 = json['default_512'] == null
              ? null
              : GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['default_512'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$PaymentType$PaymentImagesType$PaymentImagesPngTypeToJson(
        GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$PaymentType$PaymentImagesType$PaymentImagesPngType
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

GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$PaymentType$PaymentImagesType$PaymentImagesSvgType$PictureType
    _$GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$PaymentType$PaymentImagesType$PaymentImagesSvgType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$PaymentType$PaymentImagesType$PaymentImagesSvgType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$PaymentType$PaymentImagesType$PaymentImagesSvgType$PictureTypeToJson(
        GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$PaymentType$PaymentImagesType$PaymentImagesSvgType$PictureType
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

GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$PaymentType$PaymentImagesType$PaymentImagesSvgType
    _$GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$PaymentType$PaymentImagesType$PaymentImagesSvgTypeFromJson(
            Map<String, dynamic> json) =>
        GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$PaymentType$PaymentImagesType$PaymentImagesSvgType()
          ..alt = json['alt'] == null
              ? null
              : GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$PaymentType$PaymentImagesType$PaymentImagesSvgType$PictureType
                  .fromJson(json['alt'] as Map<String, dynamic>)
          ..cardFlat = json['card_flat'] == null
              ? null
              : GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$PaymentType$PaymentImagesType$PaymentImagesSvgType$PictureType
                  .fromJson(json['card_flat'] as Map<String, dynamic>)
          ..dark = json['dark'] == null
              ? null
              : GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$PaymentType$PaymentImagesType$PaymentImagesSvgType$PictureType
                  .fromJson(json['dark'] as Map<String, dynamic>)
          ..flat = json['flat'] == null
              ? null
              : GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$PaymentType$PaymentImagesType$PaymentImagesSvgType$PictureType
                  .fromJson(json['flat'] as Map<String, dynamic>)
          ..light = json['light'] == null
              ? null
              : GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$PaymentType$PaymentImagesType$PaymentImagesSvgType$PictureType
                  .fromJson(json['light'] as Map<String, dynamic>)
          ..kw$default = json['default'] == null
              ? null
              : GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$PaymentType$PaymentImagesType$PaymentImagesSvgType$PictureType
                  .fromJson(json['default'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$PaymentType$PaymentImagesType$PaymentImagesSvgTypeToJson(
        GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$PaymentType$PaymentImagesType$PaymentImagesSvgType
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

GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$PaymentType$PaymentImagesType
    _$GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$PaymentType$PaymentImagesTypeFromJson(
            Map<String, dynamic> json) =>
        GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$PaymentType$PaymentImagesType()
          ..png = json['png'] == null
              ? null
              : GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$PaymentType$PaymentImagesType$PaymentImagesPngType
                  .fromJson(json['png'] as Map<String, dynamic>)
          ..svg = json['svg'] == null
              ? null
              : GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$PaymentType$PaymentImagesType$PaymentImagesSvgType
                  .fromJson(json['svg'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$PaymentType$PaymentImagesTypeToJson(
        GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$PaymentType$PaymentImagesType
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

GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$PaymentType
    _$GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$PaymentTypeFromJson(
            Map<String, dynamic> json) =>
        GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$PaymentType()
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
              : GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$PaymentType$PaymentImagesType
                  .fromJson(json['images'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$PaymentTypeToJson(
        GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$PaymentType
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

GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$POSLoyaltyType$LoyaltyProgramType$PictureType
    _$GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$POSLoyaltyType$LoyaltyProgramType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$POSLoyaltyType$LoyaltyProgramType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$POSLoyaltyType$LoyaltyProgramType$PictureTypeToJson(
        GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$POSLoyaltyType$LoyaltyProgramType$PictureType
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

GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$POSLoyaltyType$LoyaltyProgramType$CompanyType$MediaType$PictureType
    _$GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$POSLoyaltyType$LoyaltyProgramType$CompanyType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$POSLoyaltyType$LoyaltyProgramType$CompanyType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$POSLoyaltyType$LoyaltyProgramType$CompanyType$MediaType$PictureTypeToJson(
        GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$POSLoyaltyType$LoyaltyProgramType$CompanyType$MediaType$PictureType
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

GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$POSLoyaltyType$LoyaltyProgramType$CompanyType$MediaType
    _$GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$POSLoyaltyType$LoyaltyProgramType$CompanyType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$POSLoyaltyType$LoyaltyProgramType$CompanyType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$POSLoyaltyType$LoyaltyProgramType$CompanyType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$POSLoyaltyType$LoyaltyProgramType$CompanyType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$POSLoyaltyType$LoyaltyProgramType$CompanyType$MediaTypeToJson(
        GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$POSLoyaltyType$LoyaltyProgramType$CompanyType$MediaType
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

GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$LonLatType
    _$GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$LonLatTypeToJson(
        GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$LonLatType
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

GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$CountryType$PictureType
    _$GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$CountryType$PictureTypeToJson(
        GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$CountryType$PictureType
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

GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$CountryType
    _$GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$CountryTypeToJson(
        GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$CountryType
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

GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$StateType$CountryType$PictureType
    _$GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$StateType$CountryType$PictureTypeToJson(
        GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$StateType$CountryType$PictureType
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

GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$StateType$CountryType
    _$GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$StateType$CountryTypeToJson(
        GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$StateType$CountryType
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

GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$StateType$PictureType
    _$GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$StateType$PictureTypeToJson(
        GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$StateType$PictureType
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

GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$StateType
    _$GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$StateType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..created = DateTime.parse(json['created'] as String)
          ..surface = json['surface'] as String
          ..dialCode = json['dialCode'] as String?
          ..country = json['country'] == null
              ? null
              : GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$StateTypeToJson(
        GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$StateType
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

GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
        GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
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

GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$FullAddressOwnerType
    _$GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$FullAddressOwnerTypeToJson(
        GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$FullAddressOwnerType
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

GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType
    _$GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..addressLine = json['addressLine'] as String?
          ..location = json['location'] == null
              ? null
              : GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressTypeToJson(
        GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType
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

GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$POSLoyaltyType$LoyaltyProgramType$CompanyType$CompanyLegalType
    _$GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$POSLoyaltyType$LoyaltyProgramType$CompanyType$CompanyLegalTypeFromJson(
            Map<String, dynamic> json) =>
        GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$POSLoyaltyType$LoyaltyProgramType$CompanyType$CompanyLegalType()
          ..vat = json['vat'] as String?
          ..register = json['register'] as String?
          ..licence = json['licence'] as String?;

Map<String, dynamic>
    _$GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$POSLoyaltyType$LoyaltyProgramType$CompanyType$CompanyLegalTypeToJson(
        GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$POSLoyaltyType$LoyaltyProgramType$CompanyType$CompanyLegalType
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

GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType
    _$GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatTypeToJson(
        GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType
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

GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
    _$GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureTypeToJson(
        GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
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

GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType
    _$GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryTypeToJson(
        GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType
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

GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
    _$GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureTypeToJson(
        GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
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

GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType
    _$GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryTypeToJson(
        GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType
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

GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
    _$GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureTypeToJson(
        GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
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

GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType
    _$GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..created = DateTime.parse(json['created'] as String)
          ..surface = json['surface'] as String
          ..dialCode = json['dialCode'] as String?
          ..country = json['country'] == null
              ? null
              : GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateTypeToJson(
        GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType
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

GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
        GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
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

GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType
    _$GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerTypeToJson(
        GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType
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

GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType
    _$GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..addressLine = json['addressLine'] as String?
          ..location = json['location'] == null
              ? null
              : GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressTypeToJson(
        GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType
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

GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType
    _$GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderTypeFromJson(
            Map<String, dynamic> json) =>
        GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType()
          ..name = json['name'] as String
          ..type = $enumDecodeNullable(
              _$BankDetailsHolderTypeEnumEnumMap, json['type'],
              unknownValue: BankDetailsHolderTypeEnum.artemisUnknown)
          ..address =
              GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType
                  .fromJson(json['address'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderTypeToJson(
        GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType
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

GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType
    _$GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureTypeToJson(
        GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType
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

GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
    _$GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureTypeToJson(
        GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
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

GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType
    _$GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngTypeFromJson(
            Map<String, dynamic> json) =>
        GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType()
          ..kw$default = json['default'] == null
              ? null
              : GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['default'] as Map<String, dynamic>)
          ..size16 = json['size16'] == null
              ? null
              : GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size16'] as Map<String, dynamic>)
          ..size24 = json['size24'] == null
              ? null
              : GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size24'] as Map<String, dynamic>)
          ..size32 = json['size32'] == null
              ? null
              : GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size32'] as Map<String, dynamic>)
          ..size48 = json['size48'] == null
              ? null
              : GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size48'] as Map<String, dynamic>)
          ..size64 = json['size64'] == null
              ? null
              : GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size64'] as Map<String, dynamic>)
          ..size128 = json['size128'] == null
              ? null
              : GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size128'] as Map<String, dynamic>)
          ..size256 = json['size256'] == null
              ? null
              : GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size256'] as Map<String, dynamic>)
          ..size512 = json['size512'] == null
              ? null
              : GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size512'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngTypeToJson(
        GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType
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

GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType$BrowserLogoType
    _$GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType$BrowserLogoTypeFromJson(
            Map<String, dynamic> json) =>
        GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType$BrowserLogoType()
          ..svg = json['svg'] == null
              ? null
              : GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType
                  .fromJson(json['svg'] as Map<String, dynamic>)
          ..png = json['png'] == null
              ? null
              : GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType
                  .fromJson(json['png'] as Map<String, dynamic>)
          ..icon = json['icon'] as String?;

Map<String, dynamic>
    _$GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType$BrowserLogoTypeToJson(
        GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType$BrowserLogoType
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

GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType
    _$GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankTypeFromJson(
            Map<String, dynamic> json) =>
        GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..bic = json['bic'] as String?
          ..logo = json['logo'] == null
              ? null
              : GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType$BrowserLogoType
                  .fromJson(json['logo'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankTypeToJson(
        GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType
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

GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType
    _$GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsTypeFromJson(
            Map<String, dynamic> json) =>
        GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType()
          ..id = json['id'] as String
          ..holder =
              GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType
                  .fromJson(json['holder'] as Map<String, dynamic>)
          ..account = json['account'] as String
          ..iban = json['iban'] as String?
          ..bank =
              GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType
                  .fromJson(json['bank'] as Map<String, dynamic>)
          ..externalId = json['externalId'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsTypeToJson(
        GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType
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

GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$POSLoyaltyType$LoyaltyProgramType$CompanyType$CompanyContactDetailsType$PhoneType
    _$GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$POSLoyaltyType$LoyaltyProgramType$CompanyType$CompanyContactDetailsType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$POSLoyaltyType$LoyaltyProgramType$CompanyType$CompanyContactDetailsType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$POSLoyaltyType$LoyaltyProgramType$CompanyType$CompanyContactDetailsType$PhoneTypeToJson(
        GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$POSLoyaltyType$LoyaltyProgramType$CompanyType$CompanyContactDetailsType$PhoneType
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

GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$POSLoyaltyType$LoyaltyProgramType$CompanyType$CompanyContactDetailsType
    _$GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$POSLoyaltyType$LoyaltyProgramType$CompanyType$CompanyContactDetailsTypeFromJson(
            Map<String, dynamic> json) =>
        GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$POSLoyaltyType$LoyaltyProgramType$CompanyType$CompanyContactDetailsType()
          ..website = json['website'] as String?
          ..email = json['email'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$POSLoyaltyType$LoyaltyProgramType$CompanyType$CompanyContactDetailsType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$POSLoyaltyType$LoyaltyProgramType$CompanyType$CompanyContactDetailsTypeToJson(
        GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$POSLoyaltyType$LoyaltyProgramType$CompanyType$CompanyContactDetailsType
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

GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$POSLoyaltyType$LoyaltyProgramType$CompanyType
    _$GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$POSLoyaltyType$LoyaltyProgramType$CompanyTypeFromJson(
            Map<String, dynamic> json) =>
        GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$POSLoyaltyType$LoyaltyProgramType$CompanyType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..description = json['description'] as String?
          ..media = json['media'] == null
              ? null
              : GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$POSLoyaltyType$LoyaltyProgramType$CompanyType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..address = json['address'] == null
              ? null
              : GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType
                  .fromJson(json['address'] as Map<String, dynamic>)
          ..legal = json['legal'] == null
              ? null
              : GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$POSLoyaltyType$LoyaltyProgramType$CompanyType$CompanyLegalType
                  .fromJson(json['legal'] as Map<String, dynamic>)
          ..banks = (json['banks'] as List<dynamic>?)
              ?.map((e) =>
                  GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..contact = json['contact'] == null
              ? null
              : GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$POSLoyaltyType$LoyaltyProgramType$CompanyType$CompanyContactDetailsType
                  .fromJson(json['contact'] as Map<String, dynamic>)
          ..logistic = json['logistic'] as bool?
          ..tags =
              (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList()
          ..externalId = json['externalId'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$POSLoyaltyType$LoyaltyProgramType$CompanyTypeToJson(
        GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$POSLoyaltyType$LoyaltyProgramType$CompanyType
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

GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$POSLoyaltyType$LoyaltyProgramType
    _$GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$POSLoyaltyType$LoyaltyProgramTypeFromJson(
            Map<String, dynamic> json) =>
        GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$POSLoyaltyType$LoyaltyProgramType()
          ..id = json['id'] as String
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..programName = json['programName'] as String?
          ..picture = json['picture'] == null
              ? null
              : GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$POSLoyaltyType$LoyaltyProgramType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>)
          ..company = json['company'] == null
              ? null
              : GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$POSLoyaltyType$LoyaltyProgramType$CompanyType
                  .fromJson(json['company'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$POSLoyaltyType$LoyaltyProgramTypeToJson(
        GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$POSLoyaltyType$LoyaltyProgramType
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

GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$POSLoyaltyType
    _$GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$POSLoyaltyTypeFromJson(
            Map<String, dynamic> json) =>
        GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$POSLoyaltyType()
          ..to = DateTime.parse(json['to'] as String)
          ..from = DateTime.parse(json['from'] as String)
          ..loyaltyProgram = json['loyaltyProgram'] == null
              ? null
              : GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$POSLoyaltyType$LoyaltyProgramType
                  .fromJson(json['loyaltyProgram'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$POSLoyaltyTypeToJson(
        GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$POSLoyaltyType
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

GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType
    _$GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsTypeFromJson(
            Map<String, dynamic> json) =>
        GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType()
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
                  GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$LanguageType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..picture = json['picture'] == null
              ? null
              : GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>)
          ..outsidePictures = (json['outsidePictures'] as List<dynamic>?)
              ?.map((e) =>
                  GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..insidePictures = (json['insidePictures'] as List<dynamic>?)
              ?.map((e) =>
                  GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..openingHours = json['openingHours'] == null
              ? null
              : GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$OpeningHoursType
                  .fromJson(json['openingHours'] as Map<String, dynamic>)
          ..specialOffers = (json['specialOffers'] as List<dynamic>?)
              ?.map((e) =>
                  GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$SpecialOfferType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..locations = (json['locations'] as List<dynamic>?)
              ?.map((e) =>
                  GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$FullAddressType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..chatContact = (json['chatContact'] as List<dynamic>?)
              ?.map((e) =>
                  GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$SocialValueType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..socialMedia = (json['socialMedia'] as List<dynamic>?)
              ?.map((e) =>
                  GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$SocialValueType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..company = json['company'] == null
              ? null
              : GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$CompanyType
                  .fromJson(json['company'] as Map<String, dynamic>)
          ..posCategory = (json['posCategory'] as List<dynamic>?)
              ?.map((e) =>
                  GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$POSCategoryType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..services = (json['services'] as List<dynamic>?)
              ?.map((e) =>
                  GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$POSServicesType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..paymentMethods = (json['paymentMethods'] as List<dynamic>?)
              ?.map((e) =>
                  GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$PaymentType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..loyaltyPrograms = (json['loyaltyPrograms'] as List<dynamic>?)
              ?.map((e) =>
                  GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType$POSLoyaltyType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..paidInstallments = json['paidInstallments'] as String?
          ..installmentsCredit = json['installmentsCredit'] as String?
          ..totalInstallments = json['totalInstallments'] as String?;

Map<String, dynamic>
    _$GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsTypeToJson(
        GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType
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
  writeNotNull('paidInstallments', instance.paidInstallments);
  writeNotNull('installmentsCredit', instance.installmentsCredit);
  writeNotNull('totalInstallments', instance.totalInstallments);
  return val;
}

GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType
    _$GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateTypeFromJson(
            Map<String, dynamic> json) =>
        GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType()
          ..count = json['count'] as int?
          ..isLast = json['isLast'] as bool?
          ..objects = (json['objects'] as List<dynamic>)
              .map((e) =>
                  GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType$PointOfSaleWithInstallmentsType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateTypeToJson(
        GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType
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

GetCreditsStatsWithFilter$Query _$GetCreditsStatsWithFilter$QueryFromJson(
        Map<String, dynamic> json) =>
    GetCreditsStatsWithFilter$Query()
      ..getCreditsStatsWithFilter =
          GetCreditsStatsWithFilter$Query$PointOfSaleWithInstallmentsPaginateType
              .fromJson(
                  json['getCreditsStatsWithFilter'] as Map<String, dynamic>);

Map<String, dynamic> _$GetCreditsStatsWithFilter$QueryToJson(
        GetCreditsStatsWithFilter$Query instance) =>
    <String, dynamic>{
      'getCreditsStatsWithFilter': instance.getCreditsStatsWithFilter.toJson(),
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

GetProductsStatsWithFilter$Query$GetProductsStatsWithFilterResponseType$SalesStatsType$InternalProductWithSalesStatsType
    _$GetProductsStatsWithFilter$Query$GetProductsStatsWithFilterResponseType$SalesStatsType$InternalProductWithSalesStatsTypeFromJson(
            Map<String, dynamic> json) =>
        GetProductsStatsWithFilter$Query$GetProductsStatsWithFilterResponseType$SalesStatsType$InternalProductWithSalesStatsType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..salesValue = json['salesValue'] as String?
          ..totalQuantities = json['totalQuantities'] as int?;

Map<String, dynamic>
    _$GetProductsStatsWithFilter$Query$GetProductsStatsWithFilterResponseType$SalesStatsType$InternalProductWithSalesStatsTypeToJson(
        GetProductsStatsWithFilter$Query$GetProductsStatsWithFilterResponseType$SalesStatsType$InternalProductWithSalesStatsType
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
  writeNotNull('salesValue', instance.salesValue);
  writeNotNull('totalQuantities', instance.totalQuantities);
  return val;
}

GetProductsStatsWithFilter$Query$GetProductsStatsWithFilterResponseType$SalesStatsType
    _$GetProductsStatsWithFilter$Query$GetProductsStatsWithFilterResponseType$SalesStatsTypeFromJson(
            Map<String, dynamic> json) =>
        GetProductsStatsWithFilter$Query$GetProductsStatsWithFilterResponseType$SalesStatsType()
          ..salesValue = json['salesValue'] as String?
          ..salesPercentage = json['salesPercentage'] as String?
          ..products = (json['products'] as List<dynamic>?)
              ?.map((e) =>
                  GetProductsStatsWithFilter$Query$GetProductsStatsWithFilterResponseType$SalesStatsType$InternalProductWithSalesStatsType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetProductsStatsWithFilter$Query$GetProductsStatsWithFilterResponseType$SalesStatsTypeToJson(
        GetProductsStatsWithFilter$Query$GetProductsStatsWithFilterResponseType$SalesStatsType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('salesValue', instance.salesValue);
  writeNotNull('salesPercentage', instance.salesPercentage);
  writeNotNull('products', instance.products?.map((e) => e.toJson()).toList());
  return val;
}

GetProductsStatsWithFilter$Query$GetProductsStatsWithFilterResponseType$CategoryWithSalesStatsType$InternalProductWithSalesStatsType
    _$GetProductsStatsWithFilter$Query$GetProductsStatsWithFilterResponseType$CategoryWithSalesStatsType$InternalProductWithSalesStatsTypeFromJson(
            Map<String, dynamic> json) =>
        GetProductsStatsWithFilter$Query$GetProductsStatsWithFilterResponseType$CategoryWithSalesStatsType$InternalProductWithSalesStatsType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..salesValue = json['salesValue'] as String?
          ..totalQuantities = json['totalQuantities'] as int?;

Map<String, dynamic>
    _$GetProductsStatsWithFilter$Query$GetProductsStatsWithFilterResponseType$CategoryWithSalesStatsType$InternalProductWithSalesStatsTypeToJson(
        GetProductsStatsWithFilter$Query$GetProductsStatsWithFilterResponseType$CategoryWithSalesStatsType$InternalProductWithSalesStatsType
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
  writeNotNull('salesValue', instance.salesValue);
  writeNotNull('totalQuantities', instance.totalQuantities);
  return val;
}

GetProductsStatsWithFilter$Query$GetProductsStatsWithFilterResponseType$CategoryWithSalesStatsType
    _$GetProductsStatsWithFilter$Query$GetProductsStatsWithFilterResponseType$CategoryWithSalesStatsTypeFromJson(
            Map<String, dynamic> json) =>
        GetProductsStatsWithFilter$Query$GetProductsStatsWithFilterResponseType$CategoryWithSalesStatsType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..salesValue = json['salesValue'] as String?
          ..salesPercentage = json['salesPercentage'] as String?
          ..products = (json['products'] as List<dynamic>?)
              ?.map((e) =>
                  GetProductsStatsWithFilter$Query$GetProductsStatsWithFilterResponseType$CategoryWithSalesStatsType$InternalProductWithSalesStatsType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetProductsStatsWithFilter$Query$GetProductsStatsWithFilterResponseType$CategoryWithSalesStatsTypeToJson(
        GetProductsStatsWithFilter$Query$GetProductsStatsWithFilterResponseType$CategoryWithSalesStatsType
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
  writeNotNull('salesValue', instance.salesValue);
  writeNotNull('salesPercentage', instance.salesPercentage);
  writeNotNull('products', instance.products?.map((e) => e.toJson()).toList());
  return val;
}

GetProductsStatsWithFilter$Query$GetProductsStatsWithFilterResponseType
    _$GetProductsStatsWithFilter$Query$GetProductsStatsWithFilterResponseTypeFromJson(
            Map<String, dynamic> json) =>
        GetProductsStatsWithFilter$Query$GetProductsStatsWithFilterResponseType()
          ..totalSales = json['totalSales'] as String
          ..otherCategories =
              GetProductsStatsWithFilter$Query$GetProductsStatsWithFilterResponseType$SalesStatsType
                  .fromJson(json['otherCategories'] as Map<String, dynamic>)
          ..categories = (json['categories'] as List<dynamic>)
              .map((e) =>
                  GetProductsStatsWithFilter$Query$GetProductsStatsWithFilterResponseType$CategoryWithSalesStatsType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetProductsStatsWithFilter$Query$GetProductsStatsWithFilterResponseTypeToJson(
            GetProductsStatsWithFilter$Query$GetProductsStatsWithFilterResponseType
                instance) =>
        <String, dynamic>{
          'totalSales': instance.totalSales,
          'otherCategories': instance.otherCategories.toJson(),
          'categories': instance.categories.map((e) => e.toJson()).toList(),
        };

GetProductsStatsWithFilter$Query _$GetProductsStatsWithFilter$QueryFromJson(
        Map<String, dynamic> json) =>
    GetProductsStatsWithFilter$Query()
      ..getProductsStatsWithFilter =
          GetProductsStatsWithFilter$Query$GetProductsStatsWithFilterResponseType
              .fromJson(
                  json['getProductsStatsWithFilter'] as Map<String, dynamic>);

Map<String, dynamic> _$GetProductsStatsWithFilter$QueryToJson(
        GetProductsStatsWithFilter$Query instance) =>
    <String, dynamic>{
      'getProductsStatsWithFilter':
          instance.getProductsStatsWithFilter.toJson(),
    };

GetLastBestSellerOfPos$Query$OrderProductType$OrderInnerProductType
    _$GetLastBestSellerOfPos$Query$OrderProductType$OrderInnerProductTypeFromJson(
            Map<String, dynamic> json) =>
        GetLastBestSellerOfPos$Query$OrderProductType$OrderInnerProductType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..tax = json['tax'] as String;

Map<String, dynamic>
    _$GetLastBestSellerOfPos$Query$OrderProductType$OrderInnerProductTypeToJson(
            GetLastBestSellerOfPos$Query$OrderProductType$OrderInnerProductType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'tax': instance.tax,
        };

GetLastBestSellerOfPos$Query$OrderProductType$BarcodeBaseRawType$MediaType$PictureType
    _$GetLastBestSellerOfPos$Query$OrderProductType$BarcodeBaseRawType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetLastBestSellerOfPos$Query$OrderProductType$BarcodeBaseRawType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetLastBestSellerOfPos$Query$OrderProductType$BarcodeBaseRawType$MediaType$PictureTypeToJson(
        GetLastBestSellerOfPos$Query$OrderProductType$BarcodeBaseRawType$MediaType$PictureType
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

GetLastBestSellerOfPos$Query$OrderProductType$BarcodeBaseRawType$MediaType
    _$GetLastBestSellerOfPos$Query$OrderProductType$BarcodeBaseRawType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        GetLastBestSellerOfPos$Query$OrderProductType$BarcodeBaseRawType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  GetLastBestSellerOfPos$Query$OrderProductType$BarcodeBaseRawType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  GetLastBestSellerOfPos$Query$OrderProductType$BarcodeBaseRawType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetLastBestSellerOfPos$Query$OrderProductType$BarcodeBaseRawType$MediaTypeToJson(
        GetLastBestSellerOfPos$Query$OrderProductType$BarcodeBaseRawType$MediaType
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

GetLastBestSellerOfPos$Query$OrderProductType$BarcodeBaseRawType
    _$GetLastBestSellerOfPos$Query$OrderProductType$BarcodeBaseRawTypeFromJson(
            Map<String, dynamic> json) =>
        GetLastBestSellerOfPos$Query$OrderProductType$BarcodeBaseRawType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..barcode = json['barcode'] as String
          ..price = json['price'] as String?
          ..media = json['media'] == null
              ? null
              : GetLastBestSellerOfPos$Query$OrderProductType$BarcodeBaseRawType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetLastBestSellerOfPos$Query$OrderProductType$BarcodeBaseRawTypeToJson(
        GetLastBestSellerOfPos$Query$OrderProductType$BarcodeBaseRawType
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
  val['barcode'] = instance.barcode;
  writeNotNull('price', instance.price);
  writeNotNull('media', instance.media?.toJson());
  return val;
}

GetLastBestSellerOfPos$Query$OrderProductType$TaxValueType
    _$GetLastBestSellerOfPos$Query$OrderProductType$TaxValueTypeFromJson(
            Map<String, dynamic> json) =>
        GetLastBestSellerOfPos$Query$OrderProductType$TaxValueType()
          ..unit = json['unit'] as String?
          ..total = json['total'] as String?;

Map<String, dynamic>
    _$GetLastBestSellerOfPos$Query$OrderProductType$TaxValueTypeToJson(
        GetLastBestSellerOfPos$Query$OrderProductType$TaxValueType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('unit', instance.unit);
  writeNotNull('total', instance.total);
  return val;
}

GetLastBestSellerOfPos$Query$OrderProductType$ProductPriceType
    _$GetLastBestSellerOfPos$Query$OrderProductType$ProductPriceTypeFromJson(
            Map<String, dynamic> json) =>
        GetLastBestSellerOfPos$Query$OrderProductType$ProductPriceType()
          ..unitNet = json['unitNet'] as String?
          ..unitGross = json['unitGross'] as String?
          ..net = json['net'] as String?
          ..gross = json['gross'] as String?;

Map<String, dynamic>
    _$GetLastBestSellerOfPos$Query$OrderProductType$ProductPriceTypeToJson(
        GetLastBestSellerOfPos$Query$OrderProductType$ProductPriceType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('unitNet', instance.unitNet);
  writeNotNull('unitGross', instance.unitGross);
  writeNotNull('net', instance.net);
  writeNotNull('gross', instance.gross);
  return val;
}

GetLastBestSellerOfPos$Query$OrderProductType
    _$GetLastBestSellerOfPos$Query$OrderProductTypeFromJson(
            Map<String, dynamic> json) =>
        GetLastBestSellerOfPos$Query$OrderProductType()
          ..product =
              GetLastBestSellerOfPos$Query$OrderProductType$OrderInnerProductType
                  .fromJson(json['product'] as Map<String, dynamic>)
          ..barcode =
              GetLastBestSellerOfPos$Query$OrderProductType$BarcodeBaseRawType
                  .fromJson(json['barcode'] as Map<String, dynamic>)
          ..quantity = json['quantity'] as int
          ..taxValue =
              GetLastBestSellerOfPos$Query$OrderProductType$TaxValueType
                  .fromJson(json['taxValue'] as Map<String, dynamic>)
          ..price =
              GetLastBestSellerOfPos$Query$OrderProductType$ProductPriceType
                  .fromJson(json['price'] as Map<String, dynamic>);

Map<String, dynamic> _$GetLastBestSellerOfPos$Query$OrderProductTypeToJson(
        GetLastBestSellerOfPos$Query$OrderProductType instance) =>
    <String, dynamic>{
      'product': instance.product.toJson(),
      'barcode': instance.barcode.toJson(),
      'quantity': instance.quantity,
      'taxValue': instance.taxValue.toJson(),
      'price': instance.price.toJson(),
    };

GetLastBestSellerOfPos$Query _$GetLastBestSellerOfPos$QueryFromJson(
        Map<String, dynamic> json) =>
    GetLastBestSellerOfPos$Query()
      ..getLastBestSellerOfPos = (json['getLastBestSellerOfPos']
              as List<dynamic>)
          .map((e) => GetLastBestSellerOfPos$Query$OrderProductType.fromJson(
              e as Map<String, dynamic>))
          .toList();

Map<String, dynamic> _$GetLastBestSellerOfPos$QueryToJson(
        GetLastBestSellerOfPos$Query instance) =>
    <String, dynamic>{
      'getLastBestSellerOfPos':
          instance.getLastBestSellerOfPos.map((e) => e.toJson()).toList(),
    };

GetSalesTotal$Query$TotalAmountType$CatalogueCategoryWithTotalAmountType$CatalogueCategorySeoType$MetaKeywordsType
    _$GetSalesTotal$Query$TotalAmountType$CatalogueCategoryWithTotalAmountType$CatalogueCategorySeoType$MetaKeywordsTypeFromJson(
            Map<String, dynamic> json) =>
        GetSalesTotal$Query$TotalAmountType$CatalogueCategoryWithTotalAmountType$CatalogueCategorySeoType$MetaKeywordsType()
          ..name = json['name'] as String?
          ..content = json['content'] as String?;

Map<String, dynamic>
    _$GetSalesTotal$Query$TotalAmountType$CatalogueCategoryWithTotalAmountType$CatalogueCategorySeoType$MetaKeywordsTypeToJson(
        GetSalesTotal$Query$TotalAmountType$CatalogueCategoryWithTotalAmountType$CatalogueCategorySeoType$MetaKeywordsType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('content', instance.content);
  return val;
}

GetSalesTotal$Query$TotalAmountType$CatalogueCategoryWithTotalAmountType$CatalogueCategorySeoType
    _$GetSalesTotal$Query$TotalAmountType$CatalogueCategoryWithTotalAmountType$CatalogueCategorySeoTypeFromJson(
            Map<String, dynamic> json) =>
        GetSalesTotal$Query$TotalAmountType$CatalogueCategoryWithTotalAmountType$CatalogueCategorySeoType()
          ..urlKey = json['urlKey'] as String?
          ..metaTitle = json['metaTitle'] as String?
          ..metaDesription = json['metaDesription'] as String?
          ..metaKeywords = (json['metaKeywords'] as List<dynamic>?)
              ?.map((e) =>
                  GetSalesTotal$Query$TotalAmountType$CatalogueCategoryWithTotalAmountType$CatalogueCategorySeoType$MetaKeywordsType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetSalesTotal$Query$TotalAmountType$CatalogueCategoryWithTotalAmountType$CatalogueCategorySeoTypeToJson(
        GetSalesTotal$Query$TotalAmountType$CatalogueCategoryWithTotalAmountType$CatalogueCategorySeoType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('urlKey', instance.urlKey);
  writeNotNull('metaTitle', instance.metaTitle);
  writeNotNull('metaDesription', instance.metaDesription);
  writeNotNull(
      'metaKeywords', instance.metaKeywords?.map((e) => e.toJson()).toList());
  return val;
}

GetSalesTotal$Query$TotalAmountType$CatalogueCategoryWithTotalAmountType$PictureType
    _$GetSalesTotal$Query$TotalAmountType$CatalogueCategoryWithTotalAmountType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetSalesTotal$Query$TotalAmountType$CatalogueCategoryWithTotalAmountType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetSalesTotal$Query$TotalAmountType$CatalogueCategoryWithTotalAmountType$PictureTypeToJson(
        GetSalesTotal$Query$TotalAmountType$CatalogueCategoryWithTotalAmountType$PictureType
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

GetSalesTotal$Query$TotalAmountType$CatalogueCategoryWithTotalAmountType
    _$GetSalesTotal$Query$TotalAmountType$CatalogueCategoryWithTotalAmountTypeFromJson(
            Map<String, dynamic> json) =>
        GetSalesTotal$Query$TotalAmountType$CatalogueCategoryWithTotalAmountType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..rank = json['rank'] as int?
          ..layer = json['layer'] as int
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..variety = $enumDecodeNullable(
              _$ProductVarietyEnumEnumMap, json['variety'],
              unknownValue: ProductVarietyEnum.artemisUnknown)
          ..externalId = json['externalId'] as String?
          ..hasChildren = json['hasChildren'] as bool
          ..description = json['description'] as String?
          ..portal = json['portal'] as bool?
          ..pickup = json['pickup'] as bool?
          ..booking = json['booking'] as bool?
          ..delivery = json['delivery'] as bool?
          ..seo = json['seo'] == null
              ? null
              : GetSalesTotal$Query$TotalAmountType$CatalogueCategoryWithTotalAmountType$CatalogueCategorySeoType
                  .fromJson(json['seo'] as Map<String, dynamic>)
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  GetSalesTotal$Query$TotalAmountType$CatalogueCategoryWithTotalAmountType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..totalAmount = json['totalAmount'] as String;

Map<String, dynamic>
    _$GetSalesTotal$Query$TotalAmountType$CatalogueCategoryWithTotalAmountTypeToJson(
        GetSalesTotal$Query$TotalAmountType$CatalogueCategoryWithTotalAmountType
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
  writeNotNull('rank', instance.rank);
  val['layer'] = instance.layer;
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('variety', _$ProductVarietyEnumEnumMap[instance.variety]);
  writeNotNull('externalId', instance.externalId);
  val['hasChildren'] = instance.hasChildren;
  writeNotNull('description', instance.description);
  writeNotNull('portal', instance.portal);
  writeNotNull('pickup', instance.pickup);
  writeNotNull('booking', instance.booking);
  writeNotNull('delivery', instance.delivery);
  writeNotNull('seo', instance.seo?.toJson());
  writeNotNull('pictures', instance.pictures?.map((e) => e.toJson()).toList());
  val['totalAmount'] = instance.totalAmount;
  return val;
}

const _$ProductVarietyEnumEnumMap = {
  ProductVarietyEnum.product: 'PRODUCT',
  ProductVarietyEnum.equipment: 'EQUIPMENT',
  ProductVarietyEnum.service: 'SERVICE',
  ProductVarietyEnum.vehicule: 'VEHICULE',
  ProductVarietyEnum.artemisUnknown: 'ARTEMIS_UNKNOWN',
};

GetSalesTotal$Query$TotalAmountType _$GetSalesTotal$Query$TotalAmountTypeFromJson(
        Map<String, dynamic> json) =>
    GetSalesTotal$Query$TotalAmountType()
      ..totalAmount = json['totalAmount'] as String
      ..byCatalogueCategory = (json['byCatalogueCategory'] as List<dynamic>)
          .map((e) =>
              GetSalesTotal$Query$TotalAmountType$CatalogueCategoryWithTotalAmountType
                  .fromJson(e as Map<String, dynamic>))
          .toList();

Map<String, dynamic> _$GetSalesTotal$Query$TotalAmountTypeToJson(
        GetSalesTotal$Query$TotalAmountType instance) =>
    <String, dynamic>{
      'totalAmount': instance.totalAmount,
      'byCatalogueCategory':
          instance.byCatalogueCategory.map((e) => e.toJson()).toList(),
    };

GetSalesTotal$Query _$GetSalesTotal$QueryFromJson(Map<String, dynamic> json) =>
    GetSalesTotal$Query()
      ..getSalesTotal = GetSalesTotal$Query$TotalAmountType.fromJson(
          json['getSalesTotal'] as Map<String, dynamic>);

Map<String, dynamic> _$GetSalesTotal$QueryToJson(
        GetSalesTotal$Query instance) =>
    <String, dynamic>{
      'getSalesTotal': instance.getSalesTotal.toJson(),
    };

DashboardSalesFilterInput _$DashboardSalesFilterInputFromJson(
        Map<String, dynamic> json) =>
    DashboardSalesFilterInput(
      to: json['to'] == null ? null : DateTime.parse(json['to'] as String),
      from:
          json['from'] == null ? null : DateTime.parse(json['from'] as String),
      merchandisers: (json['merchandisers'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      targets: OwnersOrTargestInput.fromJson(
          json['targets'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$DashboardSalesFilterInputToJson(
    DashboardSalesFilterInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('to', instance.to?.toIso8601String());
  writeNotNull('from', instance.from?.toIso8601String());
  writeNotNull('merchandisers', instance.merchandisers);
  val['targets'] = instance.targets.toJson();
  return val;
}

OwnersOrTargestInput _$OwnersOrTargestInputFromJson(
        Map<String, dynamic> json) =>
    OwnersOrTargestInput(
      wholesalers: (json['wholesalers'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      manufacturers: (json['manufacturers'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$OwnersOrTargestInputToJson(
    OwnersOrTargestInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('wholesalers', instance.wholesalers);
  writeNotNull('manufacturers', instance.manufacturers);
  return val;
}

GetTopProducts$Query$InternalProductWithQuantityType$BrandType$PictureType
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$PictureTypeToJson(
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$PictureType
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

GetTopProducts$Query$InternalProductWithQuantityType$BrandType$ManufacturerType$PictureType
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$ManufacturerType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$ManufacturerType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$ManufacturerType$PictureTypeToJson(
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$ManufacturerType$PictureType
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

GetTopProducts$Query$InternalProductWithQuantityType$BrandType$ManufacturerType$FullAddressType$LonLatType
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$ManufacturerType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$ManufacturerType$FullAddressType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$ManufacturerType$FullAddressType$LonLatTypeToJson(
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$ManufacturerType$FullAddressType$LonLatType
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

GetTopProducts$Query$InternalProductWithQuantityType$BrandType$ManufacturerType$FullAddressType$CountryType$PictureType
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$ManufacturerType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$ManufacturerType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$ManufacturerType$FullAddressType$CountryType$PictureTypeToJson(
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$ManufacturerType$FullAddressType$CountryType$PictureType
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

GetTopProducts$Query$InternalProductWithQuantityType$BrandType$ManufacturerType$FullAddressType$CountryType
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$ManufacturerType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$ManufacturerType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$ManufacturerType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$ManufacturerType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$ManufacturerType$FullAddressType$CountryTypeToJson(
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$ManufacturerType$FullAddressType$CountryType
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

GetTopProducts$Query$InternalProductWithQuantityType$BrandType$ManufacturerType$FullAddressType$StateType$CountryType$PictureType
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$ManufacturerType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$ManufacturerType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$ManufacturerType$FullAddressType$StateType$CountryType$PictureTypeToJson(
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$ManufacturerType$FullAddressType$StateType$CountryType$PictureType
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

GetTopProducts$Query$InternalProductWithQuantityType$BrandType$ManufacturerType$FullAddressType$StateType$CountryType
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$ManufacturerType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$ManufacturerType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$ManufacturerType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$ManufacturerType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$ManufacturerType$FullAddressType$StateType$CountryTypeToJson(
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$ManufacturerType$FullAddressType$StateType$CountryType
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

GetTopProducts$Query$InternalProductWithQuantityType$BrandType$ManufacturerType$FullAddressType$StateType$PictureType
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$ManufacturerType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$ManufacturerType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$ManufacturerType$FullAddressType$StateType$PictureTypeToJson(
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$ManufacturerType$FullAddressType$StateType$PictureType
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

GetTopProducts$Query$InternalProductWithQuantityType$BrandType$ManufacturerType$FullAddressType$StateType
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$ManufacturerType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$ManufacturerType$FullAddressType$StateType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..created = DateTime.parse(json['created'] as String)
          ..surface = json['surface'] as String
          ..dialCode = json['dialCode'] as String?
          ..country = json['country'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$ManufacturerType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$ManufacturerType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$ManufacturerType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$ManufacturerType$FullAddressType$StateTypeToJson(
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$ManufacturerType$FullAddressType$StateType
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

GetTopProducts$Query$InternalProductWithQuantityType$BrandType$ManufacturerType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$ManufacturerType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$ManufacturerType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$ManufacturerType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$ManufacturerType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
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

GetTopProducts$Query$InternalProductWithQuantityType$BrandType$ManufacturerType$FullAddressType$FullAddressOwnerType
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$ManufacturerType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$ManufacturerType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$ManufacturerType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$ManufacturerType$FullAddressType$FullAddressOwnerTypeToJson(
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$ManufacturerType$FullAddressType$FullAddressOwnerType
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

GetTopProducts$Query$InternalProductWithQuantityType$BrandType$ManufacturerType$FullAddressType
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$ManufacturerType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$ManufacturerType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..addressLine = json['addressLine'] as String?
          ..location = json['location'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$ManufacturerType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$ManufacturerType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$ManufacturerType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$ManufacturerType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$ManufacturerType$FullAddressTypeToJson(
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$ManufacturerType$FullAddressType
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

GetTopProducts$Query$InternalProductWithQuantityType$BrandType$ManufacturerType$CompanyType$MediaType$PictureType
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$ManufacturerType$CompanyType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$ManufacturerType$CompanyType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$ManufacturerType$CompanyType$MediaType$PictureTypeToJson(
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$ManufacturerType$CompanyType$MediaType$PictureType
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

GetTopProducts$Query$InternalProductWithQuantityType$BrandType$ManufacturerType$CompanyType$MediaType
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$ManufacturerType$CompanyType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$ManufacturerType$CompanyType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  GetTopProducts$Query$InternalProductWithQuantityType$BrandType$ManufacturerType$CompanyType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  GetTopProducts$Query$InternalProductWithQuantityType$BrandType$ManufacturerType$CompanyType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$ManufacturerType$CompanyType$MediaTypeToJson(
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$ManufacturerType$CompanyType$MediaType
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

GetTopProducts$Query$InternalProductWithQuantityType$BrandType$ManufacturerType$CompanyType$FullAddressType$LonLatType
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$ManufacturerType$CompanyType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$ManufacturerType$CompanyType$FullAddressType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$ManufacturerType$CompanyType$FullAddressType$LonLatTypeToJson(
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$ManufacturerType$CompanyType$FullAddressType$LonLatType
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

GetTopProducts$Query$InternalProductWithQuantityType$BrandType$ManufacturerType$CompanyType$FullAddressType$CountryType$PictureType
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$ManufacturerType$CompanyType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$ManufacturerType$CompanyType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$ManufacturerType$CompanyType$FullAddressType$CountryType$PictureTypeToJson(
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$ManufacturerType$CompanyType$FullAddressType$CountryType$PictureType
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

GetTopProducts$Query$InternalProductWithQuantityType$BrandType$ManufacturerType$CompanyType$FullAddressType$CountryType
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$ManufacturerType$CompanyType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$ManufacturerType$CompanyType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$ManufacturerType$CompanyType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$ManufacturerType$CompanyType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$ManufacturerType$CompanyType$FullAddressType$CountryTypeToJson(
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$ManufacturerType$CompanyType$FullAddressType$CountryType
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

GetTopProducts$Query$InternalProductWithQuantityType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateType$CountryType$PictureType
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateType$CountryType$PictureTypeToJson(
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateType$CountryType$PictureType
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

GetTopProducts$Query$InternalProductWithQuantityType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateType$CountryType
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateType$CountryTypeToJson(
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateType$CountryType
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

GetTopProducts$Query$InternalProductWithQuantityType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateType$PictureType
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateType$PictureTypeToJson(
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateType$PictureType
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

GetTopProducts$Query$InternalProductWithQuantityType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateType
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..created = DateTime.parse(json['created'] as String)
          ..surface = json['surface'] as String
          ..dialCode = json['dialCode'] as String?
          ..country = json['country'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateTypeToJson(
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateType
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

GetTopProducts$Query$InternalProductWithQuantityType$BrandType$ManufacturerType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$ManufacturerType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$ManufacturerType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$ManufacturerType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$ManufacturerType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
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

GetTopProducts$Query$InternalProductWithQuantityType$BrandType$ManufacturerType$CompanyType$FullAddressType$FullAddressOwnerType
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$ManufacturerType$CompanyType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$ManufacturerType$CompanyType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$ManufacturerType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$ManufacturerType$CompanyType$FullAddressType$FullAddressOwnerTypeToJson(
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$ManufacturerType$CompanyType$FullAddressType$FullAddressOwnerType
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

GetTopProducts$Query$InternalProductWithQuantityType$BrandType$ManufacturerType$CompanyType$FullAddressType
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$ManufacturerType$CompanyType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$ManufacturerType$CompanyType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..addressLine = json['addressLine'] as String?
          ..location = json['location'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$ManufacturerType$CompanyType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$ManufacturerType$CompanyType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$ManufacturerType$CompanyType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$ManufacturerType$CompanyType$FullAddressTypeToJson(
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$ManufacturerType$CompanyType$FullAddressType
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

GetTopProducts$Query$InternalProductWithQuantityType$BrandType$ManufacturerType$CompanyType$CompanyLegalType
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$ManufacturerType$CompanyType$CompanyLegalTypeFromJson(
            Map<String, dynamic> json) =>
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$ManufacturerType$CompanyType$CompanyLegalType()
          ..vat = json['vat'] as String?
          ..register = json['register'] as String?
          ..licence = json['licence'] as String?;

Map<String, dynamic>
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$ManufacturerType$CompanyType$CompanyLegalTypeToJson(
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$ManufacturerType$CompanyType$CompanyLegalType
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

GetTopProducts$Query$InternalProductWithQuantityType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatTypeToJson(
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType
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

GetTopProducts$Query$InternalProductWithQuantityType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureTypeToJson(
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
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

GetTopProducts$Query$InternalProductWithQuantityType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryTypeToJson(
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType
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

GetTopProducts$Query$InternalProductWithQuantityType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureTypeToJson(
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
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

GetTopProducts$Query$InternalProductWithQuantityType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryTypeToJson(
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType
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

GetTopProducts$Query$InternalProductWithQuantityType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureTypeToJson(
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
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

GetTopProducts$Query$InternalProductWithQuantityType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..created = DateTime.parse(json['created'] as String)
          ..surface = json['surface'] as String
          ..dialCode = json['dialCode'] as String?
          ..country = json['country'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateTypeToJson(
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType
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

GetTopProducts$Query$InternalProductWithQuantityType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
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

GetTopProducts$Query$InternalProductWithQuantityType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerTypeToJson(
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType
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

GetTopProducts$Query$InternalProductWithQuantityType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..addressLine = json['addressLine'] as String?
          ..location = json['location'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressTypeToJson(
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType
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

GetTopProducts$Query$InternalProductWithQuantityType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderTypeFromJson(
            Map<String, dynamic> json) =>
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType()
          ..name = json['name'] as String
          ..type = $enumDecodeNullable(
              _$BankDetailsHolderTypeEnumEnumMap, json['type'],
              unknownValue: BankDetailsHolderTypeEnum.artemisUnknown)
          ..address =
              GetTopProducts$Query$InternalProductWithQuantityType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType
                  .fromJson(json['address'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderTypeToJson(
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType
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

GetTopProducts$Query$InternalProductWithQuantityType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureTypeToJson(
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType
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

GetTopProducts$Query$InternalProductWithQuantityType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureTypeToJson(
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
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

GetTopProducts$Query$InternalProductWithQuantityType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngTypeFromJson(
            Map<String, dynamic> json) =>
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType()
          ..kw$default = json['default'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['default'] as Map<String, dynamic>)
          ..size16 = json['size16'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size16'] as Map<String, dynamic>)
          ..size24 = json['size24'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size24'] as Map<String, dynamic>)
          ..size32 = json['size32'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size32'] as Map<String, dynamic>)
          ..size48 = json['size48'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size48'] as Map<String, dynamic>)
          ..size64 = json['size64'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size64'] as Map<String, dynamic>)
          ..size128 = json['size128'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size128'] as Map<String, dynamic>)
          ..size256 = json['size256'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size256'] as Map<String, dynamic>)
          ..size512 = json['size512'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size512'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngTypeToJson(
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType
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

GetTopProducts$Query$InternalProductWithQuantityType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoTypeFromJson(
            Map<String, dynamic> json) =>
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType()
          ..svg = json['svg'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType
                  .fromJson(json['svg'] as Map<String, dynamic>)
          ..png = json['png'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType
                  .fromJson(json['png'] as Map<String, dynamic>)
          ..icon = json['icon'] as String?;

Map<String, dynamic>
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoTypeToJson(
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType
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

GetTopProducts$Query$InternalProductWithQuantityType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankTypeFromJson(
            Map<String, dynamic> json) =>
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..bic = json['bic'] as String?
          ..logo = json['logo'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType
                  .fromJson(json['logo'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankTypeToJson(
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType
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

GetTopProducts$Query$InternalProductWithQuantityType$BrandType$ManufacturerType$CompanyType$BankDetailsType
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$ManufacturerType$CompanyType$BankDetailsTypeFromJson(
            Map<String, dynamic> json) =>
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$ManufacturerType$CompanyType$BankDetailsType()
          ..id = json['id'] as String
          ..holder =
              GetTopProducts$Query$InternalProductWithQuantityType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType
                  .fromJson(json['holder'] as Map<String, dynamic>)
          ..account = json['account'] as String
          ..iban = json['iban'] as String?
          ..bank =
              GetTopProducts$Query$InternalProductWithQuantityType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType
                  .fromJson(json['bank'] as Map<String, dynamic>)
          ..externalId = json['externalId'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$ManufacturerType$CompanyType$BankDetailsTypeToJson(
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$ManufacturerType$CompanyType$BankDetailsType
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

GetTopProducts$Query$InternalProductWithQuantityType$BrandType$ManufacturerType$CompanyType$CompanyContactDetailsType$PhoneType
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$ManufacturerType$CompanyType$CompanyContactDetailsType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$ManufacturerType$CompanyType$CompanyContactDetailsType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$ManufacturerType$CompanyType$CompanyContactDetailsType$PhoneTypeToJson(
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$ManufacturerType$CompanyType$CompanyContactDetailsType$PhoneType
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

GetTopProducts$Query$InternalProductWithQuantityType$BrandType$ManufacturerType$CompanyType$CompanyContactDetailsType
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$ManufacturerType$CompanyType$CompanyContactDetailsTypeFromJson(
            Map<String, dynamic> json) =>
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$ManufacturerType$CompanyType$CompanyContactDetailsType()
          ..website = json['website'] as String?
          ..email = json['email'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$ManufacturerType$CompanyType$CompanyContactDetailsType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$ManufacturerType$CompanyType$CompanyContactDetailsTypeToJson(
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$ManufacturerType$CompanyType$CompanyContactDetailsType
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

GetTopProducts$Query$InternalProductWithQuantityType$BrandType$ManufacturerType$CompanyType
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$ManufacturerType$CompanyTypeFromJson(
            Map<String, dynamic> json) =>
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$ManufacturerType$CompanyType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..description = json['description'] as String?
          ..media = json['media'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$ManufacturerType$CompanyType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..address = json['address'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$ManufacturerType$CompanyType$FullAddressType
                  .fromJson(json['address'] as Map<String, dynamic>)
          ..legal = json['legal'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$ManufacturerType$CompanyType$CompanyLegalType
                  .fromJson(json['legal'] as Map<String, dynamic>)
          ..banks = (json['banks'] as List<dynamic>?)
              ?.map((e) =>
                  GetTopProducts$Query$InternalProductWithQuantityType$BrandType$ManufacturerType$CompanyType$BankDetailsType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..contact = json['contact'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$ManufacturerType$CompanyType$CompanyContactDetailsType
                  .fromJson(json['contact'] as Map<String, dynamic>)
          ..logistic = json['logistic'] as bool?
          ..tags =
              (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList()
          ..externalId = json['externalId'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$ManufacturerType$CompanyTypeToJson(
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$ManufacturerType$CompanyType
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

GetTopProducts$Query$InternalProductWithQuantityType$BrandType$ManufacturerType
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$ManufacturerTypeFromJson(
            Map<String, dynamic> json) =>
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$ManufacturerType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..name = json['name'] as String?
          ..description = json['description'] as String?
          ..website = json['website'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..picture = json['picture'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$ManufacturerType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>)
          ..address = json['address'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$ManufacturerType$FullAddressType
                  .fromJson(json['address'] as Map<String, dynamic>)
          ..company = json['company'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$ManufacturerType$CompanyType
                  .fromJson(json['company'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$ManufacturerTypeToJson(
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$ManufacturerType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('email', instance.email);
  writeNotNull('name', instance.name);
  writeNotNull('description', instance.description);
  writeNotNull('website', instance.website);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('picture', instance.picture?.toJson());
  writeNotNull('address', instance.address?.toJson());
  writeNotNull('company', instance.company?.toJson());
  return val;
}

GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$LanguageType$PictureType
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$LanguageType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$LanguageType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$LanguageType$PictureTypeToJson(
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$LanguageType$PictureType
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

GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$LanguageType
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$LanguageTypeFromJson(
            Map<String, dynamic> json) =>
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$LanguageType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$LanguageType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$LanguageType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$LanguageTypeToJson(
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$LanguageType
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

GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$PictureType
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$PictureTypeToJson(
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$PictureType
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

GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$OpeningHoursType$OpeningHoursDayType
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$OpeningHoursType$OpeningHoursDayTypeFromJson(
            Map<String, dynamic> json) =>
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$OpeningHoursType$OpeningHoursDayType()
          ..day = $enumDecodeNullable(_$DaysEnumMap, json['day'],
              unknownValue: Days.artemisUnknown)
          ..from = json['from'] as String?
          ..to = json['to'] as String?;

Map<String, dynamic>
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$OpeningHoursType$OpeningHoursDayTypeToJson(
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$OpeningHoursType$OpeningHoursDayType
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

GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$OpeningHoursType
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$OpeningHoursTypeFromJson(
            Map<String, dynamic> json) =>
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$OpeningHoursType()
          ..status = $enumDecodeNullable(_$OpeningStatusEnumMap, json['status'],
              unknownValue: OpeningStatus.artemisUnknown)
          ..hours = (json['hours'] as List<dynamic>?)
              ?.map((e) =>
                  GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$OpeningHoursType$OpeningHoursDayType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$OpeningHoursTypeToJson(
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$OpeningHoursType
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

GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$SpecialOfferType$OpeningHoursDayType
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$SpecialOfferType$OpeningHoursDayTypeFromJson(
            Map<String, dynamic> json) =>
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$SpecialOfferType$OpeningHoursDayType()
          ..day = $enumDecodeNullable(_$DaysEnumMap, json['day'],
              unknownValue: Days.artemisUnknown)
          ..from = json['from'] as String?
          ..to = json['to'] as String?;

Map<String, dynamic>
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$SpecialOfferType$OpeningHoursDayTypeToJson(
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$SpecialOfferType$OpeningHoursDayType
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

GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$SpecialOfferType
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$SpecialOfferTypeFromJson(
            Map<String, dynamic> json) =>
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$SpecialOfferType()
          ..offerType = $enumDecodeNullable(
              _$SpecialOffersTypeEnumMap, json['offerType'],
              unknownValue: SpecialOffersType.artemisUnknown)
          ..hours = (json['hours'] as List<dynamic>?)
              ?.map((e) =>
                  GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$SpecialOfferType$OpeningHoursDayType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$SpecialOfferTypeToJson(
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$SpecialOfferType
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

GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$FullAddressType$LonLatType
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$FullAddressType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$FullAddressType$LonLatTypeToJson(
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$FullAddressType$LonLatType
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

GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$FullAddressType$CountryType$PictureType
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$FullAddressType$CountryType$PictureTypeToJson(
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$FullAddressType$CountryType$PictureType
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

GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$FullAddressType$CountryType
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$FullAddressType$CountryTypeToJson(
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$FullAddressType$CountryType
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

GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$FullAddressType$StateType$CountryType$PictureType
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$FullAddressType$StateType$CountryType$PictureTypeToJson(
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$FullAddressType$StateType$CountryType$PictureType
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

GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$FullAddressType$StateType$CountryType
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$FullAddressType$StateType$CountryTypeToJson(
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$FullAddressType$StateType$CountryType
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

GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$FullAddressType$StateType$PictureType
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$FullAddressType$StateType$PictureTypeToJson(
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$FullAddressType$StateType$PictureType
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

GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$FullAddressType$StateType
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$FullAddressType$StateType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..created = DateTime.parse(json['created'] as String)
          ..surface = json['surface'] as String
          ..dialCode = json['dialCode'] as String?
          ..country = json['country'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$FullAddressType$StateTypeToJson(
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$FullAddressType$StateType
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

GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
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

GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$FullAddressType$FullAddressOwnerType
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$FullAddressType$FullAddressOwnerTypeToJson(
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$FullAddressType$FullAddressOwnerType
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

GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$FullAddressType
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..addressLine = json['addressLine'] as String?
          ..location = json['location'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$FullAddressTypeToJson(
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$FullAddressType
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

GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureTypeToJson(
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
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

GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetTypeFromJson(
            Map<String, dynamic> json) =>
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType()
          ..size48 = json['size48'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size48'] as Map<String, dynamic>)
          ..size96 = json['size96'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size96'] as Map<String, dynamic>)
          ..size144 = json['size144'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size144'] as Map<String, dynamic>)
          ..size240 = json['size240'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size240'] as Map<String, dynamic>)
          ..size480 = json['size480'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size480'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetTypeToJson(
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
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

GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesTypeFromJson(
            Map<String, dynamic> json) =>
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType()
          ..svg = json['svg'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
                  .fromJson(json['svg'] as Map<String, dynamic>)
          ..png = json['png'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
                  .fromJson(json['png'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesTypeToJson(
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType
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

GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$SocialValueType$SocialType$SocialImagesType
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$SocialValueType$SocialType$SocialImagesTypeFromJson(
            Map<String, dynamic> json) =>
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$SocialValueType$SocialType$SocialImagesType()
          ..style = $enumDecode(_$SocialImageStyleEnumEnumMap, json['style'],
              unknownValue: SocialImageStyleEnum.artemisUnknown)
          ..images = (json['images'] as List<dynamic>?)
              ?.map((e) =>
                  GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$SocialValueType$SocialType$SocialImagesTypeToJson(
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$SocialValueType$SocialType$SocialImagesType
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

GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$SocialValueType$SocialType
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$SocialValueType$SocialTypeFromJson(
            Map<String, dynamic> json) =>
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$SocialValueType$SocialType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..fontIcon = json['fontIcon'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..images = (json['images'] as List<dynamic>?)
              ?.map((e) =>
                  GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$SocialValueType$SocialType$SocialImagesType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$SocialValueType$SocialTypeToJson(
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$SocialValueType$SocialType
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

GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$SocialValueType
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$SocialValueTypeFromJson(
            Map<String, dynamic> json) =>
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$SocialValueType()
          ..name = json['name'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$SocialValueType$SocialType
                  .fromJson(json['name'] as Map<String, dynamic>)
          ..value = json['value'] as String?;

Map<String, dynamic>
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$SocialValueTypeToJson(
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$SocialValueType
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

GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$CompanyType$MediaType$PictureType
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$CompanyType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$CompanyType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$CompanyType$MediaType$PictureTypeToJson(
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$CompanyType$MediaType$PictureType
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

GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$CompanyType$MediaType
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$CompanyType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$CompanyType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$CompanyType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$CompanyType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$CompanyType$MediaTypeToJson(
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$CompanyType$MediaType
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

GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$CompanyType$FullAddressType$LonLatType
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$CompanyType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$CompanyType$FullAddressType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$CompanyType$FullAddressType$LonLatTypeToJson(
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$CompanyType$FullAddressType$LonLatType
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

GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$CompanyType$FullAddressType$CountryType$PictureType
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$CompanyType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$CompanyType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$CompanyType$FullAddressType$CountryType$PictureTypeToJson(
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$CompanyType$FullAddressType$CountryType$PictureType
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

GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$CompanyType$FullAddressType$CountryType
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$CompanyType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$CompanyType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$CompanyType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$CompanyType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$CompanyType$FullAddressType$CountryTypeToJson(
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$CompanyType$FullAddressType$CountryType
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

GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$CompanyType$FullAddressType$StateType$CountryType$PictureType
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$CompanyType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$CompanyType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$CompanyType$FullAddressType$StateType$CountryType$PictureTypeToJson(
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$CompanyType$FullAddressType$StateType$CountryType$PictureType
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

GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$CompanyType$FullAddressType$StateType$CountryType
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$CompanyType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$CompanyType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$CompanyType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$CompanyType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$CompanyType$FullAddressType$StateType$CountryTypeToJson(
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$CompanyType$FullAddressType$StateType$CountryType
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

GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$CompanyType$FullAddressType$StateType$PictureType
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$CompanyType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$CompanyType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$CompanyType$FullAddressType$StateType$PictureTypeToJson(
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$CompanyType$FullAddressType$StateType$PictureType
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

GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$CompanyType$FullAddressType$StateType
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$CompanyType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$CompanyType$FullAddressType$StateType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..created = DateTime.parse(json['created'] as String)
          ..surface = json['surface'] as String
          ..dialCode = json['dialCode'] as String?
          ..country = json['country'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$CompanyType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$CompanyType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$CompanyType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$CompanyType$FullAddressType$StateTypeToJson(
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$CompanyType$FullAddressType$StateType
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

GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
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

GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$CompanyType$FullAddressType$FullAddressOwnerType
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$CompanyType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$CompanyType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$CompanyType$FullAddressType$FullAddressOwnerTypeToJson(
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$CompanyType$FullAddressType$FullAddressOwnerType
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

GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$CompanyType$FullAddressType
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$CompanyType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$CompanyType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..addressLine = json['addressLine'] as String?
          ..location = json['location'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$CompanyType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$CompanyType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$CompanyType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$CompanyType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$CompanyType$FullAddressTypeToJson(
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$CompanyType$FullAddressType
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

GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$CompanyType$CompanyLegalType
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$CompanyType$CompanyLegalTypeFromJson(
            Map<String, dynamic> json) =>
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$CompanyType$CompanyLegalType()
          ..vat = json['vat'] as String?
          ..register = json['register'] as String?
          ..licence = json['licence'] as String?;

Map<String, dynamic>
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$CompanyType$CompanyLegalTypeToJson(
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$CompanyType$CompanyLegalType
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

GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatTypeToJson(
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType
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

GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureTypeToJson(
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
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

GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryTypeToJson(
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType
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

GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureTypeToJson(
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
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

GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryTypeToJson(
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType
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

GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureTypeToJson(
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
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

GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..created = DateTime.parse(json['created'] as String)
          ..surface = json['surface'] as String
          ..dialCode = json['dialCode'] as String?
          ..country = json['country'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateTypeToJson(
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType
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

GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
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

GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerTypeToJson(
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType
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

GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..addressLine = json['addressLine'] as String?
          ..location = json['location'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressTypeToJson(
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType
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

GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderTypeFromJson(
            Map<String, dynamic> json) =>
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType()
          ..name = json['name'] as String
          ..type = $enumDecodeNullable(
              _$BankDetailsHolderTypeEnumEnumMap, json['type'],
              unknownValue: BankDetailsHolderTypeEnum.artemisUnknown)
          ..address =
              GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType
                  .fromJson(json['address'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderTypeToJson(
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType
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

GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureTypeToJson(
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType
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

GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureTypeToJson(
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
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

GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngTypeFromJson(
            Map<String, dynamic> json) =>
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType()
          ..kw$default = json['default'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['default'] as Map<String, dynamic>)
          ..size16 = json['size16'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size16'] as Map<String, dynamic>)
          ..size24 = json['size24'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size24'] as Map<String, dynamic>)
          ..size32 = json['size32'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size32'] as Map<String, dynamic>)
          ..size48 = json['size48'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size48'] as Map<String, dynamic>)
          ..size64 = json['size64'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size64'] as Map<String, dynamic>)
          ..size128 = json['size128'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size128'] as Map<String, dynamic>)
          ..size256 = json['size256'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size256'] as Map<String, dynamic>)
          ..size512 = json['size512'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size512'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngTypeToJson(
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType
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

GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankType$BrowserLogoType
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankType$BrowserLogoTypeFromJson(
            Map<String, dynamic> json) =>
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankType$BrowserLogoType()
          ..svg = json['svg'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType
                  .fromJson(json['svg'] as Map<String, dynamic>)
          ..png = json['png'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType
                  .fromJson(json['png'] as Map<String, dynamic>)
          ..icon = json['icon'] as String?;

Map<String, dynamic>
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankType$BrowserLogoTypeToJson(
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankType$BrowserLogoType
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

GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankType
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankTypeFromJson(
            Map<String, dynamic> json) =>
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..bic = json['bic'] as String?
          ..logo = json['logo'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankType$BrowserLogoType
                  .fromJson(json['logo'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankTypeToJson(
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankType
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

GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$CompanyType$BankDetailsType
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$CompanyType$BankDetailsTypeFromJson(
            Map<String, dynamic> json) =>
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$CompanyType$BankDetailsType()
          ..id = json['id'] as String
          ..holder =
              GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType
                  .fromJson(json['holder'] as Map<String, dynamic>)
          ..account = json['account'] as String
          ..iban = json['iban'] as String?
          ..bank =
              GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankType
                  .fromJson(json['bank'] as Map<String, dynamic>)
          ..externalId = json['externalId'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$CompanyType$BankDetailsTypeToJson(
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$CompanyType$BankDetailsType
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

GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$CompanyType$CompanyContactDetailsType$PhoneType
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$CompanyType$CompanyContactDetailsType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$CompanyType$CompanyContactDetailsType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$CompanyType$CompanyContactDetailsType$PhoneTypeToJson(
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$CompanyType$CompanyContactDetailsType$PhoneType
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

GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$CompanyType$CompanyContactDetailsType
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$CompanyType$CompanyContactDetailsTypeFromJson(
            Map<String, dynamic> json) =>
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$CompanyType$CompanyContactDetailsType()
          ..website = json['website'] as String?
          ..email = json['email'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$CompanyType$CompanyContactDetailsType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$CompanyType$CompanyContactDetailsTypeToJson(
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$CompanyType$CompanyContactDetailsType
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

GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$CompanyType
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$CompanyTypeFromJson(
            Map<String, dynamic> json) =>
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$CompanyType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..description = json['description'] as String?
          ..media = json['media'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$CompanyType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..address = json['address'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$CompanyType$FullAddressType
                  .fromJson(json['address'] as Map<String, dynamic>)
          ..legal = json['legal'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$CompanyType$CompanyLegalType
                  .fromJson(json['legal'] as Map<String, dynamic>)
          ..banks = (json['banks'] as List<dynamic>?)
              ?.map((e) =>
                  GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$CompanyType$BankDetailsType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..contact = json['contact'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$CompanyType$CompanyContactDetailsType
                  .fromJson(json['contact'] as Map<String, dynamic>)
          ..logistic = json['logistic'] as bool?
          ..tags =
              (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList()
          ..externalId = json['externalId'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$CompanyTypeToJson(
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$CompanyType
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

GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$POSCategoryType$PictureType
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$POSCategoryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$POSCategoryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$POSCategoryType$PictureTypeToJson(
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$POSCategoryType$PictureType
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

GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$POSCategoryType
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$POSCategoryTypeFromJson(
            Map<String, dynamic> json) =>
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$POSCategoryType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..mapPicture = json['mapPicture'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..picture = json['picture'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$POSCategoryType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$POSCategoryTypeToJson(
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$POSCategoryType
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

GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$POSServicesType
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$POSServicesTypeFromJson(
            Map<String, dynamic> json) =>
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$POSServicesType()
          ..id = json['id'] as String?
          ..index = json['index'] as int?
          ..name = json['name'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$POSServicesTypeToJson(
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$POSServicesType
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

GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureTypeToJson(
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
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

GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesPngType
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesPngTypeFromJson(
            Map<String, dynamic> json) =>
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesPngType()
          ..alt = json['alt'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['alt'] as Map<String, dynamic>)
          ..alt2x = json['alt2x'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['alt2x'] as Map<String, dynamic>)
          ..alt128 = json['alt_128'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['alt_128'] as Map<String, dynamic>)
          ..alt256 = json['alt_256'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['alt_256'] as Map<String, dynamic>)
          ..alt512 = json['alt_512'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['alt_512'] as Map<String, dynamic>)
          ..cardFlat = json['card_flat'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['card_flat'] as Map<String, dynamic>)
          ..cardFlat2x = json['card_flat2x'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['card_flat2x'] as Map<String, dynamic>)
          ..cardFlat128 = json['card_flat_128'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['card_flat_128'] as Map<String, dynamic>)
          ..cardFlat256 = json['card_flat_256'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['card_flat_256'] as Map<String, dynamic>)
          ..cardFlat512 = json['card_flat_512'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['card_flat_512'] as Map<String, dynamic>)
          ..dark = json['dark'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['dark'] as Map<String, dynamic>)
          ..dark2x = json['dark2x'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['dark2x'] as Map<String, dynamic>)
          ..dark128 = json['dark_128'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['dark_128'] as Map<String, dynamic>)
          ..dark256 = json['dark_256'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['dark_256'] as Map<String, dynamic>)
          ..dark512 = json['dark_512'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['dark_512'] as Map<String, dynamic>)
          ..flat = json['flat'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['flat'] as Map<String, dynamic>)
          ..flat2x = json['flat2x'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['flat2x'] as Map<String, dynamic>)
          ..flat128 = json['flat_128'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['flat_128'] as Map<String, dynamic>)
          ..flat256 = json['flat_256'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['flat_256'] as Map<String, dynamic>)
          ..flat512 = json['flat_512'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['flat_512'] as Map<String, dynamic>)
          ..light = json['light'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['light'] as Map<String, dynamic>)
          ..light2x = json['light2x'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['light2x'] as Map<String, dynamic>)
          ..light128 = json['light_128'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['light_128'] as Map<String, dynamic>)
          ..light256 = json['light_256'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['light_256'] as Map<String, dynamic>)
          ..light512 = json['light_512'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['light_512'] as Map<String, dynamic>)
          ..kw$default = json['default'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['default'] as Map<String, dynamic>)
          ..default2x = json['default2x'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['default2x'] as Map<String, dynamic>)
          ..default128 = json['default_128'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['default_128'] as Map<String, dynamic>)
          ..default256 = json['default_256'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['default_256'] as Map<String, dynamic>)
          ..default512 = json['default_512'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['default_512'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesPngTypeToJson(
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesPngType
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

GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesSvgType$PictureType
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesSvgType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesSvgType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesSvgType$PictureTypeToJson(
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesSvgType$PictureType
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

GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesSvgType
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesSvgTypeFromJson(
            Map<String, dynamic> json) =>
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesSvgType()
          ..alt = json['alt'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesSvgType$PictureType
                  .fromJson(json['alt'] as Map<String, dynamic>)
          ..cardFlat = json['card_flat'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesSvgType$PictureType
                  .fromJson(json['card_flat'] as Map<String, dynamic>)
          ..dark = json['dark'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesSvgType$PictureType
                  .fromJson(json['dark'] as Map<String, dynamic>)
          ..flat = json['flat'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesSvgType$PictureType
                  .fromJson(json['flat'] as Map<String, dynamic>)
          ..light = json['light'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesSvgType$PictureType
                  .fromJson(json['light'] as Map<String, dynamic>)
          ..kw$default = json['default'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesSvgType$PictureType
                  .fromJson(json['default'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesSvgTypeToJson(
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesSvgType
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

GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$PaymentType$PaymentImagesType
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$PaymentType$PaymentImagesTypeFromJson(
            Map<String, dynamic> json) =>
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$PaymentType$PaymentImagesType()
          ..png = json['png'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesPngType
                  .fromJson(json['png'] as Map<String, dynamic>)
          ..svg = json['svg'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesSvgType
                  .fromJson(json['svg'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$PaymentType$PaymentImagesTypeToJson(
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$PaymentType$PaymentImagesType
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

GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$PaymentType
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$PaymentTypeFromJson(
            Map<String, dynamic> json) =>
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$PaymentType()
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
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$PaymentType$PaymentImagesType
                  .fromJson(json['images'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$PaymentTypeToJson(
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$PaymentType
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

GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$PictureType
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$PictureTypeToJson(
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$PictureType
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

GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$MediaType$PictureType
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$MediaType$PictureTypeToJson(
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$MediaType$PictureType
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

GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$MediaType
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$MediaTypeToJson(
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$MediaType
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

GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$LonLatType
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$LonLatTypeToJson(
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$LonLatType
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

GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$CountryType$PictureType
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$CountryType$PictureTypeToJson(
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$CountryType$PictureType
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

GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$CountryType
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$CountryTypeToJson(
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$CountryType
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

GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$StateType$CountryType$PictureType
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$StateType$CountryType$PictureTypeToJson(
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$StateType$CountryType$PictureType
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

GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$StateType$CountryType
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$StateType$CountryTypeToJson(
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$StateType$CountryType
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

GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$StateType$PictureType
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$StateType$PictureTypeToJson(
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$StateType$PictureType
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

GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$StateType
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$StateType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..created = DateTime.parse(json['created'] as String)
          ..surface = json['surface'] as String
          ..dialCode = json['dialCode'] as String?
          ..country = json['country'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$StateTypeToJson(
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$StateType
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

GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
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

GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$FullAddressOwnerType
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$FullAddressOwnerTypeToJson(
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$FullAddressOwnerType
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

GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..addressLine = json['addressLine'] as String?
          ..location = json['location'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressTypeToJson(
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType
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

GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$CompanyLegalType
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$CompanyLegalTypeFromJson(
            Map<String, dynamic> json) =>
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$CompanyLegalType()
          ..vat = json['vat'] as String?
          ..register = json['register'] as String?
          ..licence = json['licence'] as String?;

Map<String, dynamic>
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$CompanyLegalTypeToJson(
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$CompanyLegalType
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

GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatTypeToJson(
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType
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

GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureTypeToJson(
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
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

GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryTypeToJson(
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType
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

GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureTypeToJson(
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
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

GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryTypeToJson(
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType
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

GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureTypeToJson(
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
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

GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..created = DateTime.parse(json['created'] as String)
          ..surface = json['surface'] as String
          ..dialCode = json['dialCode'] as String?
          ..country = json['country'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateTypeToJson(
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType
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

GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
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

GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerTypeToJson(
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType
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

GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..addressLine = json['addressLine'] as String?
          ..location = json['location'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressTypeToJson(
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType
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

GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderTypeFromJson(
            Map<String, dynamic> json) =>
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType()
          ..name = json['name'] as String
          ..type = $enumDecodeNullable(
              _$BankDetailsHolderTypeEnumEnumMap, json['type'],
              unknownValue: BankDetailsHolderTypeEnum.artemisUnknown)
          ..address =
              GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType
                  .fromJson(json['address'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderTypeToJson(
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType
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

GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureTypeToJson(
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType
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

GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureTypeToJson(
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
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

GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngTypeFromJson(
            Map<String, dynamic> json) =>
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType()
          ..kw$default = json['default'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['default'] as Map<String, dynamic>)
          ..size16 = json['size16'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size16'] as Map<String, dynamic>)
          ..size24 = json['size24'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size24'] as Map<String, dynamic>)
          ..size32 = json['size32'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size32'] as Map<String, dynamic>)
          ..size48 = json['size48'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size48'] as Map<String, dynamic>)
          ..size64 = json['size64'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size64'] as Map<String, dynamic>)
          ..size128 = json['size128'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size128'] as Map<String, dynamic>)
          ..size256 = json['size256'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size256'] as Map<String, dynamic>)
          ..size512 = json['size512'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size512'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngTypeToJson(
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType
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

GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType$BrowserLogoType
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType$BrowserLogoTypeFromJson(
            Map<String, dynamic> json) =>
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType$BrowserLogoType()
          ..svg = json['svg'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType
                  .fromJson(json['svg'] as Map<String, dynamic>)
          ..png = json['png'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType
                  .fromJson(json['png'] as Map<String, dynamic>)
          ..icon = json['icon'] as String?;

Map<String, dynamic>
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType$BrowserLogoTypeToJson(
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType$BrowserLogoType
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

GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankTypeFromJson(
            Map<String, dynamic> json) =>
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..bic = json['bic'] as String?
          ..logo = json['logo'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType$BrowserLogoType
                  .fromJson(json['logo'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankTypeToJson(
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType
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

GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsTypeFromJson(
            Map<String, dynamic> json) =>
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType()
          ..id = json['id'] as String
          ..holder =
              GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType
                  .fromJson(json['holder'] as Map<String, dynamic>)
          ..account = json['account'] as String
          ..iban = json['iban'] as String?
          ..bank =
              GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType
                  .fromJson(json['bank'] as Map<String, dynamic>)
          ..externalId = json['externalId'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsTypeToJson(
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType
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

GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$CompanyContactDetailsType$PhoneType
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$CompanyContactDetailsType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$CompanyContactDetailsType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$CompanyContactDetailsType$PhoneTypeToJson(
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$CompanyContactDetailsType$PhoneType
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

GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$CompanyContactDetailsType
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$CompanyContactDetailsTypeFromJson(
            Map<String, dynamic> json) =>
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$CompanyContactDetailsType()
          ..website = json['website'] as String?
          ..email = json['email'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$CompanyContactDetailsType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$CompanyContactDetailsTypeToJson(
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$CompanyContactDetailsType
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

GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyTypeFromJson(
            Map<String, dynamic> json) =>
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..description = json['description'] as String?
          ..media = json['media'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..address = json['address'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType
                  .fromJson(json['address'] as Map<String, dynamic>)
          ..legal = json['legal'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$CompanyLegalType
                  .fromJson(json['legal'] as Map<String, dynamic>)
          ..banks = (json['banks'] as List<dynamic>?)
              ?.map((e) =>
                  GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..contact = json['contact'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$CompanyContactDetailsType
                  .fromJson(json['contact'] as Map<String, dynamic>)
          ..logistic = json['logistic'] as bool?
          ..tags =
              (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList()
          ..externalId = json['externalId'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyTypeToJson(
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType
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

GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramTypeFromJson(
            Map<String, dynamic> json) =>
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType()
          ..id = json['id'] as String
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..programName = json['programName'] as String?
          ..picture = json['picture'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>)
          ..company = json['company'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType
                  .fromJson(json['company'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramTypeToJson(
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType
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

GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$POSLoyaltyTypeFromJson(
            Map<String, dynamic> json) =>
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType()
          ..to = DateTime.parse(json['to'] as String)
          ..from = DateTime.parse(json['from'] as String)
          ..loyaltyProgram = json['loyaltyProgram'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType
                  .fromJson(json['loyaltyProgram'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$POSLoyaltyTypeToJson(
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType
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

GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleTypeFromJson(
            Map<String, dynamic> json) =>
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType()
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
                  GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$LanguageType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..picture = json['picture'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>)
          ..outsidePictures = (json['outsidePictures'] as List<dynamic>?)
              ?.map((e) =>
                  GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..insidePictures = (json['insidePictures'] as List<dynamic>?)
              ?.map((e) =>
                  GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..openingHours = json['openingHours'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$OpeningHoursType
                  .fromJson(json['openingHours'] as Map<String, dynamic>)
          ..specialOffers = (json['specialOffers'] as List<dynamic>?)
              ?.map((e) =>
                  GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$SpecialOfferType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..locations = (json['locations'] as List<dynamic>?)
              ?.map((e) =>
                  GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$FullAddressType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..chatContact = (json['chatContact'] as List<dynamic>?)
              ?.map((e) =>
                  GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$SocialValueType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..socialMedia = (json['socialMedia'] as List<dynamic>?)
              ?.map((e) =>
                  GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$SocialValueType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..company = json['company'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$CompanyType
                  .fromJson(json['company'] as Map<String, dynamic>)
          ..posCategory = (json['posCategory'] as List<dynamic>?)
              ?.map((e) =>
                  GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$POSCategoryType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..services = (json['services'] as List<dynamic>?)
              ?.map((e) =>
                  GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$POSServicesType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..paymentMethods = (json['paymentMethods'] as List<dynamic>?)
              ?.map((e) =>
                  GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$PaymentType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..loyaltyPrograms = (json['loyaltyPrograms'] as List<dynamic>?)
              ?.map((e) =>
                  GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleTypeToJson(
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType
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

GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerType$IPhoneType
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerType$IPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerType$IPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerType$IPhoneTypeToJson(
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerType$IPhoneType
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

GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerType$FullAddressType$LonLatType
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerType$FullAddressType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerType$FullAddressType$LonLatTypeToJson(
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerType$FullAddressType$LonLatType
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

GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerType$FullAddressType$CountryType$PictureType
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerType$FullAddressType$CountryType$PictureTypeToJson(
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerType$FullAddressType$CountryType$PictureType
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

GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerType$FullAddressType$CountryType
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerType$FullAddressType$CountryTypeToJson(
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerType$FullAddressType$CountryType
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

GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerType$FullAddressType$StateType$CountryType$PictureType
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerType$FullAddressType$StateType$CountryType$PictureTypeToJson(
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerType$FullAddressType$StateType$CountryType$PictureType
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

GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerType$FullAddressType$StateType$CountryType
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerType$FullAddressType$StateType$CountryTypeToJson(
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerType$FullAddressType$StateType$CountryType
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

GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerType$FullAddressType$StateType$PictureType
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerType$FullAddressType$StateType$PictureTypeToJson(
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerType$FullAddressType$StateType$PictureType
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

GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerType$FullAddressType$StateType
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerType$FullAddressType$StateType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..created = DateTime.parse(json['created'] as String)
          ..surface = json['surface'] as String
          ..dialCode = json['dialCode'] as String?
          ..country = json['country'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerType$FullAddressType$StateTypeToJson(
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerType$FullAddressType$StateType
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

GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
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

GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerType$FullAddressType$FullAddressOwnerType
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerType$FullAddressType$FullAddressOwnerTypeToJson(
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerType$FullAddressType$FullAddressOwnerType
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

GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerType$FullAddressType
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..addressLine = json['addressLine'] as String?
          ..location = json['location'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerType$FullAddressTypeToJson(
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerType$FullAddressType
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

GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerType$CompanyType$MediaType$PictureType
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerType$CompanyType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerType$CompanyType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerType$CompanyType$MediaType$PictureTypeToJson(
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerType$CompanyType$MediaType$PictureType
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

GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerType$CompanyType$MediaType
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerType$CompanyType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerType$CompanyType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerType$CompanyType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerType$CompanyType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerType$CompanyType$MediaTypeToJson(
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerType$CompanyType$MediaType
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

GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerType$CompanyType$FullAddressType$LonLatType
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerType$CompanyType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerType$CompanyType$FullAddressType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerType$CompanyType$FullAddressType$LonLatTypeToJson(
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerType$CompanyType$FullAddressType$LonLatType
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

GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerType$CompanyType$FullAddressType$CountryType$PictureType
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerType$CompanyType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerType$CompanyType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerType$CompanyType$FullAddressType$CountryType$PictureTypeToJson(
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerType$CompanyType$FullAddressType$CountryType$PictureType
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

GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerType$CompanyType$FullAddressType$CountryType
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerType$CompanyType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerType$CompanyType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerType$CompanyType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerType$CompanyType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerType$CompanyType$FullAddressType$CountryTypeToJson(
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerType$CompanyType$FullAddressType$CountryType
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

GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerType$CompanyType$FullAddressType$StateType$CountryType$PictureType
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerType$CompanyType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerType$CompanyType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerType$CompanyType$FullAddressType$StateType$CountryType$PictureTypeToJson(
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerType$CompanyType$FullAddressType$StateType$CountryType$PictureType
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

GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerType$CompanyType$FullAddressType$StateType$CountryType
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerType$CompanyType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerType$CompanyType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerType$CompanyType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerType$CompanyType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerType$CompanyType$FullAddressType$StateType$CountryTypeToJson(
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerType$CompanyType$FullAddressType$StateType$CountryType
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

GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerType$CompanyType$FullAddressType$StateType$PictureType
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerType$CompanyType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerType$CompanyType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerType$CompanyType$FullAddressType$StateType$PictureTypeToJson(
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerType$CompanyType$FullAddressType$StateType$PictureType
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

GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerType$CompanyType$FullAddressType$StateType
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerType$CompanyType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerType$CompanyType$FullAddressType$StateType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..created = DateTime.parse(json['created'] as String)
          ..surface = json['surface'] as String
          ..dialCode = json['dialCode'] as String?
          ..country = json['country'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerType$CompanyType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerType$CompanyType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerType$CompanyType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerType$CompanyType$FullAddressType$StateTypeToJson(
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerType$CompanyType$FullAddressType$StateType
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

GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
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

GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerType$CompanyType$FullAddressType$FullAddressOwnerType
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerType$CompanyType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerType$CompanyType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerType$CompanyType$FullAddressType$FullAddressOwnerTypeToJson(
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerType$CompanyType$FullAddressType$FullAddressOwnerType
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

GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerType$CompanyType$FullAddressType
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerType$CompanyType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerType$CompanyType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..addressLine = json['addressLine'] as String?
          ..location = json['location'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerType$CompanyType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerType$CompanyType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerType$CompanyType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerType$CompanyType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerType$CompanyType$FullAddressTypeToJson(
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerType$CompanyType$FullAddressType
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

GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerType$CompanyType$CompanyLegalType
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerType$CompanyType$CompanyLegalTypeFromJson(
            Map<String, dynamic> json) =>
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerType$CompanyType$CompanyLegalType()
          ..vat = json['vat'] as String?
          ..register = json['register'] as String?
          ..licence = json['licence'] as String?;

Map<String, dynamic>
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerType$CompanyType$CompanyLegalTypeToJson(
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerType$CompanyType$CompanyLegalType
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

GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatTypeToJson(
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType
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

GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureTypeToJson(
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
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

GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryTypeToJson(
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType
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

GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureTypeToJson(
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
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

GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryTypeToJson(
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType
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

GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureTypeToJson(
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
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

GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..created = DateTime.parse(json['created'] as String)
          ..surface = json['surface'] as String
          ..dialCode = json['dialCode'] as String?
          ..country = json['country'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateTypeToJson(
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType
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

GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
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

GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerTypeToJson(
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType
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

GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..addressLine = json['addressLine'] as String?
          ..location = json['location'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressTypeToJson(
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType
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

GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderTypeFromJson(
            Map<String, dynamic> json) =>
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType()
          ..name = json['name'] as String
          ..type = $enumDecodeNullable(
              _$BankDetailsHolderTypeEnumEnumMap, json['type'],
              unknownValue: BankDetailsHolderTypeEnum.artemisUnknown)
          ..address =
              GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType
                  .fromJson(json['address'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderTypeToJson(
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType
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

GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureTypeToJson(
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType
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

GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureTypeToJson(
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
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

GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngTypeFromJson(
            Map<String, dynamic> json) =>
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType()
          ..kw$default = json['default'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['default'] as Map<String, dynamic>)
          ..size16 = json['size16'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size16'] as Map<String, dynamic>)
          ..size24 = json['size24'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size24'] as Map<String, dynamic>)
          ..size32 = json['size32'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size32'] as Map<String, dynamic>)
          ..size48 = json['size48'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size48'] as Map<String, dynamic>)
          ..size64 = json['size64'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size64'] as Map<String, dynamic>)
          ..size128 = json['size128'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size128'] as Map<String, dynamic>)
          ..size256 = json['size256'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size256'] as Map<String, dynamic>)
          ..size512 = json['size512'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size512'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngTypeToJson(
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType
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

GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankType$BrowserLogoType
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankType$BrowserLogoTypeFromJson(
            Map<String, dynamic> json) =>
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankType$BrowserLogoType()
          ..svg = json['svg'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType
                  .fromJson(json['svg'] as Map<String, dynamic>)
          ..png = json['png'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType
                  .fromJson(json['png'] as Map<String, dynamic>)
          ..icon = json['icon'] as String?;

Map<String, dynamic>
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankType$BrowserLogoTypeToJson(
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankType$BrowserLogoType
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

GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankType
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankTypeFromJson(
            Map<String, dynamic> json) =>
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..bic = json['bic'] as String?
          ..logo = json['logo'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankType$BrowserLogoType
                  .fromJson(json['logo'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankTypeToJson(
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankType
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

GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerType$CompanyType$BankDetailsType
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerType$CompanyType$BankDetailsTypeFromJson(
            Map<String, dynamic> json) =>
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerType$CompanyType$BankDetailsType()
          ..id = json['id'] as String
          ..holder =
              GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType
                  .fromJson(json['holder'] as Map<String, dynamic>)
          ..account = json['account'] as String
          ..iban = json['iban'] as String?
          ..bank =
              GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankType
                  .fromJson(json['bank'] as Map<String, dynamic>)
          ..externalId = json['externalId'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerType$CompanyType$BankDetailsTypeToJson(
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerType$CompanyType$BankDetailsType
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

GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerType$CompanyType$CompanyContactDetailsType$PhoneType
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerType$CompanyType$CompanyContactDetailsType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerType$CompanyType$CompanyContactDetailsType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerType$CompanyType$CompanyContactDetailsType$PhoneTypeToJson(
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerType$CompanyType$CompanyContactDetailsType$PhoneType
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

GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerType$CompanyType$CompanyContactDetailsType
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerType$CompanyType$CompanyContactDetailsTypeFromJson(
            Map<String, dynamic> json) =>
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerType$CompanyType$CompanyContactDetailsType()
          ..website = json['website'] as String?
          ..email = json['email'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerType$CompanyType$CompanyContactDetailsType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerType$CompanyType$CompanyContactDetailsTypeToJson(
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerType$CompanyType$CompanyContactDetailsType
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

GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerType$CompanyType
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerType$CompanyTypeFromJson(
            Map<String, dynamic> json) =>
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerType$CompanyType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..description = json['description'] as String?
          ..media = json['media'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerType$CompanyType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..address = json['address'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerType$CompanyType$FullAddressType
                  .fromJson(json['address'] as Map<String, dynamic>)
          ..legal = json['legal'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerType$CompanyType$CompanyLegalType
                  .fromJson(json['legal'] as Map<String, dynamic>)
          ..banks = (json['banks'] as List<dynamic>?)
              ?.map((e) =>
                  GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerType$CompanyType$BankDetailsType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..contact = json['contact'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerType$CompanyType$CompanyContactDetailsType
                  .fromJson(json['contact'] as Map<String, dynamic>)
          ..logistic = json['logistic'] as bool?
          ..tags =
              (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList()
          ..externalId = json['externalId'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerType$CompanyTypeToJson(
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerType$CompanyType
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

GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerType$PictureType
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerType$PictureTypeToJson(
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerType$PictureType
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

GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerType
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerTypeFromJson(
            Map<String, dynamic> json) =>
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..email = json['email'] as String?
          ..website = json['website'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerType$IPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>)
          ..fax = json['fax'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerType$IPhoneType
                  .fromJson(json['fax'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..description = json['description'] as String?
          ..address = json['address'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerType$FullAddressType
                  .fromJson(json['address'] as Map<String, dynamic>)
          ..company = json['company'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerType$CompanyType
                  .fromJson(json['company'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerTypeToJson(
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerType
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
  writeNotNull('email', instance.email);
  writeNotNull('website', instance.website);
  writeNotNull('phone', instance.phone?.toJson());
  writeNotNull('fax', instance.fax?.toJson());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('description', instance.description);
  writeNotNull('address', instance.address?.toJson());
  writeNotNull('company', instance.company?.toJson());
  writeNotNull('picture', instance.picture?.toJson());
  return val;
}

GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$ManufacturerType$PictureType
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$ManufacturerType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$ManufacturerType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$ManufacturerType$PictureTypeToJson(
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$ManufacturerType$PictureType
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

GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$ManufacturerType$FullAddressType$LonLatType
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$ManufacturerType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$ManufacturerType$FullAddressType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$ManufacturerType$FullAddressType$LonLatTypeToJson(
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$ManufacturerType$FullAddressType$LonLatType
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

GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$ManufacturerType$FullAddressType$CountryType$PictureType
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$ManufacturerType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$ManufacturerType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$ManufacturerType$FullAddressType$CountryType$PictureTypeToJson(
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$ManufacturerType$FullAddressType$CountryType$PictureType
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

GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$ManufacturerType$FullAddressType$CountryType
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$ManufacturerType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$ManufacturerType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$ManufacturerType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$ManufacturerType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$ManufacturerType$FullAddressType$CountryTypeToJson(
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$ManufacturerType$FullAddressType$CountryType
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

GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$ManufacturerType$FullAddressType$StateType$CountryType$PictureType
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$ManufacturerType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$ManufacturerType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$ManufacturerType$FullAddressType$StateType$CountryType$PictureTypeToJson(
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$ManufacturerType$FullAddressType$StateType$CountryType$PictureType
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

GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$ManufacturerType$FullAddressType$StateType$CountryType
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$ManufacturerType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$ManufacturerType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$ManufacturerType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$ManufacturerType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$ManufacturerType$FullAddressType$StateType$CountryTypeToJson(
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$ManufacturerType$FullAddressType$StateType$CountryType
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

GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$ManufacturerType$FullAddressType$StateType$PictureType
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$ManufacturerType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$ManufacturerType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$ManufacturerType$FullAddressType$StateType$PictureTypeToJson(
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$ManufacturerType$FullAddressType$StateType$PictureType
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

GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$ManufacturerType$FullAddressType$StateType
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$ManufacturerType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$ManufacturerType$FullAddressType$StateType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..created = DateTime.parse(json['created'] as String)
          ..surface = json['surface'] as String
          ..dialCode = json['dialCode'] as String?
          ..country = json['country'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$ManufacturerType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$ManufacturerType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$ManufacturerType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$ManufacturerType$FullAddressType$StateTypeToJson(
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$ManufacturerType$FullAddressType$StateType
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

GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$ManufacturerType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$ManufacturerType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$ManufacturerType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$ManufacturerType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$ManufacturerType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
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

GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$ManufacturerType$FullAddressType$FullAddressOwnerType
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$ManufacturerType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$ManufacturerType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$ManufacturerType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$ManufacturerType$FullAddressType$FullAddressOwnerTypeToJson(
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$ManufacturerType$FullAddressType$FullAddressOwnerType
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

GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$ManufacturerType$FullAddressType
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$ManufacturerType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$ManufacturerType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..addressLine = json['addressLine'] as String?
          ..location = json['location'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$ManufacturerType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$ManufacturerType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$ManufacturerType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$ManufacturerType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$ManufacturerType$FullAddressTypeToJson(
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$ManufacturerType$FullAddressType
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

GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$ManufacturerType$CompanyType$MediaType$PictureType
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$ManufacturerType$CompanyType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$ManufacturerType$CompanyType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$ManufacturerType$CompanyType$MediaType$PictureTypeToJson(
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$ManufacturerType$CompanyType$MediaType$PictureType
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

GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$ManufacturerType$CompanyType$MediaType
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$ManufacturerType$CompanyType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$ManufacturerType$CompanyType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$ManufacturerType$CompanyType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$ManufacturerType$CompanyType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$ManufacturerType$CompanyType$MediaTypeToJson(
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$ManufacturerType$CompanyType$MediaType
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

GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$ManufacturerType$CompanyType$FullAddressType$LonLatType
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$ManufacturerType$CompanyType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$ManufacturerType$CompanyType$FullAddressType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$ManufacturerType$CompanyType$FullAddressType$LonLatTypeToJson(
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$ManufacturerType$CompanyType$FullAddressType$LonLatType
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

GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$ManufacturerType$CompanyType$FullAddressType$CountryType$PictureType
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$ManufacturerType$CompanyType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$ManufacturerType$CompanyType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$ManufacturerType$CompanyType$FullAddressType$CountryType$PictureTypeToJson(
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$ManufacturerType$CompanyType$FullAddressType$CountryType$PictureType
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

GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$ManufacturerType$CompanyType$FullAddressType$CountryType
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$ManufacturerType$CompanyType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$ManufacturerType$CompanyType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$ManufacturerType$CompanyType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$ManufacturerType$CompanyType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$ManufacturerType$CompanyType$FullAddressType$CountryTypeToJson(
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$ManufacturerType$CompanyType$FullAddressType$CountryType
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

GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$ManufacturerType$CompanyType$FullAddressType$StateType$CountryType$PictureType
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$ManufacturerType$CompanyType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$ManufacturerType$CompanyType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$ManufacturerType$CompanyType$FullAddressType$StateType$CountryType$PictureTypeToJson(
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$ManufacturerType$CompanyType$FullAddressType$StateType$CountryType$PictureType
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

GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$ManufacturerType$CompanyType$FullAddressType$StateType$CountryType
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$ManufacturerType$CompanyType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$ManufacturerType$CompanyType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$ManufacturerType$CompanyType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$ManufacturerType$CompanyType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$ManufacturerType$CompanyType$FullAddressType$StateType$CountryTypeToJson(
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$ManufacturerType$CompanyType$FullAddressType$StateType$CountryType
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

GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$ManufacturerType$CompanyType$FullAddressType$StateType$PictureType
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$ManufacturerType$CompanyType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$ManufacturerType$CompanyType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$ManufacturerType$CompanyType$FullAddressType$StateType$PictureTypeToJson(
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$ManufacturerType$CompanyType$FullAddressType$StateType$PictureType
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

GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$ManufacturerType$CompanyType$FullAddressType$StateType
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$ManufacturerType$CompanyType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$ManufacturerType$CompanyType$FullAddressType$StateType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..created = DateTime.parse(json['created'] as String)
          ..surface = json['surface'] as String
          ..dialCode = json['dialCode'] as String?
          ..country = json['country'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$ManufacturerType$CompanyType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$ManufacturerType$CompanyType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$ManufacturerType$CompanyType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$ManufacturerType$CompanyType$FullAddressType$StateTypeToJson(
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$ManufacturerType$CompanyType$FullAddressType$StateType
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

GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$ManufacturerType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$ManufacturerType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$ManufacturerType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$ManufacturerType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$ManufacturerType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
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

GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$ManufacturerType$CompanyType$FullAddressType$FullAddressOwnerType
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$ManufacturerType$CompanyType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$ManufacturerType$CompanyType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$ManufacturerType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$ManufacturerType$CompanyType$FullAddressType$FullAddressOwnerTypeToJson(
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$ManufacturerType$CompanyType$FullAddressType$FullAddressOwnerType
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

GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$ManufacturerType$CompanyType$FullAddressType
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$ManufacturerType$CompanyType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$ManufacturerType$CompanyType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..addressLine = json['addressLine'] as String?
          ..location = json['location'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$ManufacturerType$CompanyType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$ManufacturerType$CompanyType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$ManufacturerType$CompanyType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$ManufacturerType$CompanyType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$ManufacturerType$CompanyType$FullAddressTypeToJson(
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$ManufacturerType$CompanyType$FullAddressType
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

GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$ManufacturerType$CompanyType$CompanyLegalType
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$ManufacturerType$CompanyType$CompanyLegalTypeFromJson(
            Map<String, dynamic> json) =>
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$ManufacturerType$CompanyType$CompanyLegalType()
          ..vat = json['vat'] as String?
          ..register = json['register'] as String?
          ..licence = json['licence'] as String?;

Map<String, dynamic>
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$ManufacturerType$CompanyType$CompanyLegalTypeToJson(
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$ManufacturerType$CompanyType$CompanyLegalType
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

GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatTypeToJson(
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType
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

GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureTypeToJson(
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
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

GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryTypeToJson(
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType
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

GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureTypeToJson(
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
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

GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryTypeToJson(
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType
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

GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureTypeToJson(
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
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

GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..created = DateTime.parse(json['created'] as String)
          ..surface = json['surface'] as String
          ..dialCode = json['dialCode'] as String?
          ..country = json['country'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateTypeToJson(
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType
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

GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
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

GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerTypeToJson(
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType
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

GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..addressLine = json['addressLine'] as String?
          ..location = json['location'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressTypeToJson(
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType
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

GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderTypeFromJson(
            Map<String, dynamic> json) =>
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType()
          ..name = json['name'] as String
          ..type = $enumDecodeNullable(
              _$BankDetailsHolderTypeEnumEnumMap, json['type'],
              unknownValue: BankDetailsHolderTypeEnum.artemisUnknown)
          ..address =
              GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType
                  .fromJson(json['address'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderTypeToJson(
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType
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

GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureTypeToJson(
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType
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

GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureTypeToJson(
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
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

GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngTypeFromJson(
            Map<String, dynamic> json) =>
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType()
          ..kw$default = json['default'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['default'] as Map<String, dynamic>)
          ..size16 = json['size16'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size16'] as Map<String, dynamic>)
          ..size24 = json['size24'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size24'] as Map<String, dynamic>)
          ..size32 = json['size32'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size32'] as Map<String, dynamic>)
          ..size48 = json['size48'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size48'] as Map<String, dynamic>)
          ..size64 = json['size64'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size64'] as Map<String, dynamic>)
          ..size128 = json['size128'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size128'] as Map<String, dynamic>)
          ..size256 = json['size256'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size256'] as Map<String, dynamic>)
          ..size512 = json['size512'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size512'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngTypeToJson(
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType
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

GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoTypeFromJson(
            Map<String, dynamic> json) =>
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType()
          ..svg = json['svg'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType
                  .fromJson(json['svg'] as Map<String, dynamic>)
          ..png = json['png'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType
                  .fromJson(json['png'] as Map<String, dynamic>)
          ..icon = json['icon'] as String?;

Map<String, dynamic>
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoTypeToJson(
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType
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

GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankType
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankTypeFromJson(
            Map<String, dynamic> json) =>
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..bic = json['bic'] as String?
          ..logo = json['logo'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType
                  .fromJson(json['logo'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankTypeToJson(
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankType
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

GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$ManufacturerType$CompanyType$BankDetailsType
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$ManufacturerType$CompanyType$BankDetailsTypeFromJson(
            Map<String, dynamic> json) =>
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$ManufacturerType$CompanyType$BankDetailsType()
          ..id = json['id'] as String
          ..holder =
              GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType
                  .fromJson(json['holder'] as Map<String, dynamic>)
          ..account = json['account'] as String
          ..iban = json['iban'] as String?
          ..bank =
              GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankType
                  .fromJson(json['bank'] as Map<String, dynamic>)
          ..externalId = json['externalId'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$ManufacturerType$CompanyType$BankDetailsTypeToJson(
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$ManufacturerType$CompanyType$BankDetailsType
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

GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$ManufacturerType$CompanyType$CompanyContactDetailsType$PhoneType
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$ManufacturerType$CompanyType$CompanyContactDetailsType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$ManufacturerType$CompanyType$CompanyContactDetailsType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$ManufacturerType$CompanyType$CompanyContactDetailsType$PhoneTypeToJson(
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$ManufacturerType$CompanyType$CompanyContactDetailsType$PhoneType
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

GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$ManufacturerType$CompanyType$CompanyContactDetailsType
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$ManufacturerType$CompanyType$CompanyContactDetailsTypeFromJson(
            Map<String, dynamic> json) =>
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$ManufacturerType$CompanyType$CompanyContactDetailsType()
          ..website = json['website'] as String?
          ..email = json['email'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$ManufacturerType$CompanyType$CompanyContactDetailsType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$ManufacturerType$CompanyType$CompanyContactDetailsTypeToJson(
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$ManufacturerType$CompanyType$CompanyContactDetailsType
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

GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$ManufacturerType$CompanyType
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$ManufacturerType$CompanyTypeFromJson(
            Map<String, dynamic> json) =>
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$ManufacturerType$CompanyType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..description = json['description'] as String?
          ..media = json['media'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$ManufacturerType$CompanyType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..address = json['address'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$ManufacturerType$CompanyType$FullAddressType
                  .fromJson(json['address'] as Map<String, dynamic>)
          ..legal = json['legal'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$ManufacturerType$CompanyType$CompanyLegalType
                  .fromJson(json['legal'] as Map<String, dynamic>)
          ..banks = (json['banks'] as List<dynamic>?)
              ?.map((e) =>
                  GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$ManufacturerType$CompanyType$BankDetailsType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..contact = json['contact'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$ManufacturerType$CompanyType$CompanyContactDetailsType
                  .fromJson(json['contact'] as Map<String, dynamic>)
          ..logistic = json['logistic'] as bool?
          ..tags =
              (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList()
          ..externalId = json['externalId'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$ManufacturerType$CompanyTypeToJson(
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$ManufacturerType$CompanyType
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

GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$ManufacturerType
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$ManufacturerTypeFromJson(
            Map<String, dynamic> json) =>
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$ManufacturerType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..name = json['name'] as String?
          ..description = json['description'] as String?
          ..website = json['website'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..picture = json['picture'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$ManufacturerType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>)
          ..address = json['address'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$ManufacturerType$FullAddressType
                  .fromJson(json['address'] as Map<String, dynamic>)
          ..company = json['company'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$ManufacturerType$CompanyType
                  .fromJson(json['company'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$ManufacturerTypeToJson(
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$ManufacturerType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('email', instance.email);
  writeNotNull('name', instance.name);
  writeNotNull('description', instance.description);
  writeNotNull('website', instance.website);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('picture', instance.picture?.toJson());
  writeNotNull('address', instance.address?.toJson());
  writeNotNull('company', instance.company?.toJson());
  return val;
}

GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetTypeFromJson(
            Map<String, dynamic> json) =>
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType()
          ..pos = json['pos'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$PointOfSaleType
                  .fromJson(json['pos'] as Map<String, dynamic>)
          ..wholesaler = json['wholesaler'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$WholesalerType
                  .fromJson(json['wholesaler'] as Map<String, dynamic>)
          ..manufacturer = json['manufacturer'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType$ManufacturerType
                  .fromJson(json['manufacturer'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetTypeToJson(
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('pos', instance.pos?.toJson());
  writeNotNull('wholesaler', instance.wholesaler?.toJson());
  writeNotNull('manufacturer', instance.manufacturer?.toJson());
  return val;
}

GetTopProducts$Query$InternalProductWithQuantityType$BrandType
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandTypeFromJson(
            Map<String, dynamic> json) =>
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType()
          ..id = json['id'] as String?
          ..name = json['name'] as String?
          ..website = json['website'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..externalId = json['externalId'] as String?
          ..picture = json['picture'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>)
          ..manufacturer = json['manufacturer'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$ManufacturerType
                  .fromJson(json['manufacturer'] as Map<String, dynamic>)
          ..target = json['target'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType$TargetType
                  .fromJson(json['target'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetTopProducts$Query$InternalProductWithQuantityType$BrandTypeToJson(
        GetTopProducts$Query$InternalProductWithQuantityType$BrandType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('name', instance.name);
  writeNotNull('website', instance.website);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('externalId', instance.externalId);
  writeNotNull('picture', instance.picture?.toJson());
  writeNotNull('manufacturer', instance.manufacturer?.toJson());
  writeNotNull('target', instance.target?.toJson());
  return val;
}

GetTopProducts$Query$InternalProductWithQuantityType$MediaType$PictureType
    _$GetTopProducts$Query$InternalProductWithQuantityType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetTopProducts$Query$InternalProductWithQuantityType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetTopProducts$Query$InternalProductWithQuantityType$MediaType$PictureTypeToJson(
        GetTopProducts$Query$InternalProductWithQuantityType$MediaType$PictureType
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

GetTopProducts$Query$InternalProductWithQuantityType$MediaType
    _$GetTopProducts$Query$InternalProductWithQuantityType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        GetTopProducts$Query$InternalProductWithQuantityType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  GetTopProducts$Query$InternalProductWithQuantityType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  GetTopProducts$Query$InternalProductWithQuantityType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetTopProducts$Query$InternalProductWithQuantityType$MediaTypeToJson(
        GetTopProducts$Query$InternalProductWithQuantityType$MediaType
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

GetTopProducts$Query$InternalProductWithQuantityType$PictureType
    _$GetTopProducts$Query$InternalProductWithQuantityType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetTopProducts$Query$InternalProductWithQuantityType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetTopProducts$Query$InternalProductWithQuantityType$PictureTypeToJson(
        GetTopProducts$Query$InternalProductWithQuantityType$PictureType
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

GetTopProducts$Query$InternalProductWithQuantityType$DiscountDtoType
    _$GetTopProducts$Query$InternalProductWithQuantityType$DiscountDtoTypeFromJson(
            Map<String, dynamic> json) =>
        GetTopProducts$Query$InternalProductWithQuantityType$DiscountDtoType()
          ..amount = json['amount'] as String?
          ..discountType = $enumDecodeNullable(
              _$DiscountTypeEnumMap, json['discountType'],
              unknownValue: DiscountType.artemisUnknown);

Map<String, dynamic>
    _$GetTopProducts$Query$InternalProductWithQuantityType$DiscountDtoTypeToJson(
        GetTopProducts$Query$InternalProductWithQuantityType$DiscountDtoType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('amount', instance.amount);
  writeNotNull('discountType', _$DiscountTypeEnumMap[instance.discountType]);
  return val;
}

const _$DiscountTypeEnumMap = {
  DiscountType.amount: 'AMOUNT',
  DiscountType.percentage: 'PERCENTAGE',
  DiscountType.artemisUnknown: 'ARTEMIS_UNKNOWN',
};

GetTopProducts$Query$InternalProductWithQuantityType$GlobalCategoryProductType$GlobalCategoryType
    _$GetTopProducts$Query$InternalProductWithQuantityType$GlobalCategoryProductType$GlobalCategoryTypeFromJson(
            Map<String, dynamic> json) =>
        GetTopProducts$Query$InternalProductWithQuantityType$GlobalCategoryProductType$GlobalCategoryType()
          ..id = json['id'] as String
          ..identifier = json['identifier'] as int
          ..name = json['name'] as String
          ..provider = $enumDecodeNullable(
              _$GlobalCategoryProviderEnumEnumMap, json['provider'],
              unknownValue: GlobalCategoryProviderEnum.artemisUnknown);

Map<String, dynamic>
    _$GetTopProducts$Query$InternalProductWithQuantityType$GlobalCategoryProductType$GlobalCategoryTypeToJson(
        GetTopProducts$Query$InternalProductWithQuantityType$GlobalCategoryProductType$GlobalCategoryType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'identifier': instance.identifier,
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'provider', _$GlobalCategoryProviderEnumEnumMap[instance.provider]);
  return val;
}

const _$GlobalCategoryProviderEnumEnumMap = {
  GlobalCategoryProviderEnum.google: 'GOOGLE',
  GlobalCategoryProviderEnum.facebook: 'FACEBOOK',
  GlobalCategoryProviderEnum.artemisUnknown: 'ARTEMIS_UNKNOWN',
};

GetTopProducts$Query$InternalProductWithQuantityType$GlobalCategoryProductType
    _$GetTopProducts$Query$InternalProductWithQuantityType$GlobalCategoryProductTypeFromJson(
            Map<String, dynamic> json) =>
        GetTopProducts$Query$InternalProductWithQuantityType$GlobalCategoryProductType()
          ..googleCategory = json['googleCategory'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$GlobalCategoryProductType$GlobalCategoryType
                  .fromJson(json['googleCategory'] as Map<String, dynamic>)
          ..facebookCategory = json['facebookCategory'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$GlobalCategoryProductType$GlobalCategoryType
                  .fromJson(json['facebookCategory'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetTopProducts$Query$InternalProductWithQuantityType$GlobalCategoryProductTypeToJson(
        GetTopProducts$Query$InternalProductWithQuantityType$GlobalCategoryProductType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('googleCategory', instance.googleCategory?.toJson());
  writeNotNull('facebookCategory', instance.facebookCategory?.toJson());
  return val;
}

GetTopProducts$Query$InternalProductWithQuantityType
    _$GetTopProducts$Query$InternalProductWithQuantityTypeFromJson(
            Map<String, dynamic> json) =>
        GetTopProducts$Query$InternalProductWithQuantityType()
          ..id = json['id'] as String?
          ..sku = json['sku'] as String?
          ..name = json['name'] as String?
          ..tags =
              (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList()
          ..price = json['price'] as String?
          ..status = $enumDecodeNullable(
              _$ProductStatusEnumEnumMap, json['status'],
              unknownValue: ProductStatusEnum.artemisUnknown)
          ..condition = $enumDecodeNullable(
              _$ProductConditionEnumEnumMap, json['condition'],
              unknownValue: ProductConditionEnum.artemisUnknown)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..externalId = json['externalId'] as String?
          ..description = json['description'] as String?
          ..priceBeforeReduction = json['priceBeforeReduction'] as String?
          ..brand = json['brand'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$BrandType
                  .fromJson(json['brand'] as Map<String, dynamic>)
          ..media = json['media'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>)
          ..discount = json['discount'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$DiscountDtoType
                  .fromJson(json['discount'] as Map<String, dynamic>)
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  GetTopProducts$Query$InternalProductWithQuantityType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..globalCategory = json['globalCategory'] == null
              ? null
              : GetTopProducts$Query$InternalProductWithQuantityType$GlobalCategoryProductType
                  .fromJson(json['globalCategory'] as Map<String, dynamic>)
          ..quantity = json['quantity'] as int?;

Map<String, dynamic>
    _$GetTopProducts$Query$InternalProductWithQuantityTypeToJson(
        GetTopProducts$Query$InternalProductWithQuantityType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('sku', instance.sku);
  writeNotNull('name', instance.name);
  writeNotNull('tags', instance.tags);
  writeNotNull('price', instance.price);
  writeNotNull('status', _$ProductStatusEnumEnumMap[instance.status]);
  writeNotNull('condition', _$ProductConditionEnumEnumMap[instance.condition]);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('externalId', instance.externalId);
  writeNotNull('description', instance.description);
  writeNotNull('priceBeforeReduction', instance.priceBeforeReduction);
  writeNotNull('brand', instance.brand?.toJson());
  writeNotNull('media', instance.media?.toJson());
  writeNotNull('picture', instance.picture?.toJson());
  writeNotNull('discount', instance.discount?.toJson());
  writeNotNull('pictures', instance.pictures?.map((e) => e.toJson()).toList());
  writeNotNull('globalCategory', instance.globalCategory?.toJson());
  writeNotNull('quantity', instance.quantity);
  return val;
}

const _$ProductStatusEnumEnumMap = {
  ProductStatusEnum.active: 'ACTIVE',
  ProductStatusEnum.archived: 'ARCHIVED',
  ProductStatusEnum.artemisUnknown: 'ARTEMIS_UNKNOWN',
};

const _$ProductConditionEnumEnumMap = {
  ProductConditionEnum.kw$NEW: 'NEW',
  ProductConditionEnum.refurbished: 'REFURBISHED',
  ProductConditionEnum.used: 'USED',
  ProductConditionEnum.artemisUnknown: 'ARTEMIS_UNKNOWN',
};

GetTopProducts$Query _$GetTopProducts$QueryFromJson(
        Map<String, dynamic> json) =>
    GetTopProducts$Query()
      ..getTopProducts = (json['getTopProducts'] as List<dynamic>)
          .map((e) =>
              GetTopProducts$Query$InternalProductWithQuantityType.fromJson(
                  e as Map<String, dynamic>))
          .toList();

Map<String, dynamic> _$GetTopProducts$QueryToJson(
        GetTopProducts$Query instance) =>
    <String, dynamic>{
      'getTopProducts': instance.getTopProducts.map((e) => e.toJson()).toList(),
    };

DashboardTopProductsFilterInput _$DashboardTopProductsFilterInputFromJson(
        Map<String, dynamic> json) =>
    DashboardTopProductsFilterInput(
      to: json['to'] == null ? null : DateTime.parse(json['to'] as String),
      from:
          json['from'] == null ? null : DateTime.parse(json['from'] as String),
      merchandisers: (json['merchandisers'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      targets: OwnersOrTargestInput.fromJson(
          json['targets'] as Map<String, dynamic>),
      count: json['count'] as int?,
    );

Map<String, dynamic> _$DashboardTopProductsFilterInputToJson(
    DashboardTopProductsFilterInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('to', instance.to?.toIso8601String());
  writeNotNull('from', instance.from?.toIso8601String());
  writeNotNull('merchandisers', instance.merchandisers);
  val['targets'] = instance.targets.toJson();
  writeNotNull('count', instance.count);
  return val;
}

GetLastOrdersOfPosArguments _$GetLastOrdersOfPosArgumentsFromJson(
        Map<String, dynamic> json) =>
    GetLastOrdersOfPosArguments(
      pos: json['pos'] as String,
      count: (json['count'] as num).toDouble(),
      target:
          OwnerOrTargetInput.fromJson(json['target'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$GetLastOrdersOfPosArgumentsToJson(
        GetLastOrdersOfPosArguments instance) =>
    <String, dynamic>{
      'pos': instance.pos,
      'count': instance.count,
      'target': instance.target.toJson(),
    };

GetVisitsStatsArguments _$GetVisitsStatsArgumentsFromJson(
        Map<String, dynamic> json) =>
    GetVisitsStatsArguments(
      POSes:
          (json['POSes'] as List<dynamic>?)?.map((e) => e as String).toList(),
      commercials: (json['commercials'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      from: DateTime.parse(json['from'] as String),
      to: DateTime.parse(json['to'] as String),
      target: TargetACIInput.fromJson(json['target'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$GetVisitsStatsArgumentsToJson(
    GetVisitsStatsArguments instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('POSes', instance.POSes);
  writeNotNull('commercials', instance.commercials);
  val['from'] = instance.from.toIso8601String();
  val['to'] = instance.to.toIso8601String();
  val['target'] = instance.target.toJson();
  return val;
}

GetOrdersCountByStatusWithFilterArguments
    _$GetOrdersCountByStatusWithFilterArgumentsFromJson(
            Map<String, dynamic> json) =>
        GetOrdersCountByStatusWithFilterArguments(
          POSes: (json['POSes'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList(),
          commercials: (json['commercials'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList(),
          from: DateTime.parse(json['from'] as String),
          to: DateTime.parse(json['to'] as String),
          target:
              TargetACIInput.fromJson(json['target'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$GetOrdersCountByStatusWithFilterArgumentsToJson(
    GetOrdersCountByStatusWithFilterArguments instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('POSes', instance.POSes);
  writeNotNull('commercials', instance.commercials);
  val['from'] = instance.from.toIso8601String();
  val['to'] = instance.to.toIso8601String();
  val['target'] = instance.target.toJson();
  return val;
}

GetOrdersRevenueStatsWithFilterArguments
    _$GetOrdersRevenueStatsWithFilterArgumentsFromJson(
            Map<String, dynamic> json) =>
        GetOrdersRevenueStatsWithFilterArguments(
          POSes: (json['POSes'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList(),
          commercials: (json['commercials'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList(),
          from: DateTime.parse(json['from'] as String),
          to: DateTime.parse(json['to'] as String),
          target:
              TargetACIInput.fromJson(json['target'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$GetOrdersRevenueStatsWithFilterArgumentsToJson(
    GetOrdersRevenueStatsWithFilterArguments instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('POSes', instance.POSes);
  writeNotNull('commercials', instance.commercials);
  val['from'] = instance.from.toIso8601String();
  val['to'] = instance.to.toIso8601String();
  val['target'] = instance.target.toJson();
  return val;
}

GetOrdersStatsWithFilterArguments _$GetOrdersStatsWithFilterArgumentsFromJson(
        Map<String, dynamic> json) =>
    GetOrdersStatsWithFilterArguments(
      POSes:
          (json['POSes'] as List<dynamic>?)?.map((e) => e as String).toList(),
      commercials: (json['commercials'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      from: DateTime.parse(json['from'] as String),
      to: DateTime.parse(json['to'] as String),
      target: TargetACIInput.fromJson(json['target'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$GetOrdersStatsWithFilterArgumentsToJson(
    GetOrdersStatsWithFilterArguments instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('POSes', instance.POSes);
  writeNotNull('commercials', instance.commercials);
  val['from'] = instance.from.toIso8601String();
  val['to'] = instance.to.toIso8601String();
  val['target'] = instance.target.toJson();
  return val;
}

GetCreditsStatsWithFilterArguments _$GetCreditsStatsWithFilterArgumentsFromJson(
        Map<String, dynamic> json) =>
    GetCreditsStatsWithFilterArguments(
      POSes:
          (json['POSes'] as List<dynamic>?)?.map((e) => e as String).toList(),
      commercials: (json['commercials'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      from: DateTime.parse(json['from'] as String),
      to: DateTime.parse(json['to'] as String),
      target: TargetACIInput.fromJson(json['target'] as Map<String, dynamic>),
      pagination: json['pagination'] == null
          ? null
          : PaginationInput.fromJson(
              json['pagination'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$GetCreditsStatsWithFilterArgumentsToJson(
    GetCreditsStatsWithFilterArguments instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('POSes', instance.POSes);
  writeNotNull('commercials', instance.commercials);
  val['from'] = instance.from.toIso8601String();
  val['to'] = instance.to.toIso8601String();
  val['target'] = instance.target.toJson();
  writeNotNull('pagination', instance.pagination?.toJson());
  return val;
}

GetProductsStatsWithFilterArguments
    _$GetProductsStatsWithFilterArgumentsFromJson(Map<String, dynamic> json) =>
        GetProductsStatsWithFilterArguments(
          POSes: (json['POSes'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList(),
          commercials: (json['commercials'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList(),
          categories: (json['categories'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList(),
          from: DateTime.parse(json['from'] as String),
          to: DateTime.parse(json['to'] as String),
          target:
              TargetACIInput.fromJson(json['target'] as Map<String, dynamic>),
          groupOthers: json['groupOthers'] as bool?,
          count: json['count'] as int?,
        );

Map<String, dynamic> _$GetProductsStatsWithFilterArgumentsToJson(
    GetProductsStatsWithFilterArguments instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('POSes', instance.POSes);
  writeNotNull('commercials', instance.commercials);
  writeNotNull('categories', instance.categories);
  val['from'] = instance.from.toIso8601String();
  val['to'] = instance.to.toIso8601String();
  val['target'] = instance.target.toJson();
  writeNotNull('groupOthers', instance.groupOthers);
  writeNotNull('count', instance.count);
  return val;
}

GetLastBestSellerOfPosArguments _$GetLastBestSellerOfPosArgumentsFromJson(
        Map<String, dynamic> json) =>
    GetLastBestSellerOfPosArguments(
      pos: json['pos'] as String,
      count: (json['count'] as num).toDouble(),
      target:
          OwnerOrTargetInput.fromJson(json['target'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$GetLastBestSellerOfPosArgumentsToJson(
        GetLastBestSellerOfPosArguments instance) =>
    <String, dynamic>{
      'pos': instance.pos,
      'count': instance.count,
      'target': instance.target.toJson(),
    };

GetSalesTotalArguments _$GetSalesTotalArgumentsFromJson(
        Map<String, dynamic> json) =>
    GetSalesTotalArguments(
      input: DashboardSalesFilterInput.fromJson(
          json['input'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$GetSalesTotalArgumentsToJson(
        GetSalesTotalArguments instance) =>
    <String, dynamic>{
      'input': instance.input.toJson(),
    };

GetTopProductsArguments _$GetTopProductsArgumentsFromJson(
        Map<String, dynamic> json) =>
    GetTopProductsArguments(
      input: DashboardTopProductsFilterInput.fromJson(
          json['input'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$GetTopProductsArgumentsToJson(
        GetTopProductsArguments instance) =>
    <String, dynamic>{
      'input': instance.input.toJson(),
    };
