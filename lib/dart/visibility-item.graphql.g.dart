// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'visibility-item.graphql.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetVisibilityItemsByClassificationPaginated$Query$PaginatedVisibilityItemType$VisibilityItemType$MediaType$PictureType
    _$GetVisibilityItemsByClassificationPaginated$Query$PaginatedVisibilityItemType$VisibilityItemType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetVisibilityItemsByClassificationPaginated$Query$PaginatedVisibilityItemType$VisibilityItemType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetVisibilityItemsByClassificationPaginated$Query$PaginatedVisibilityItemType$VisibilityItemType$MediaType$PictureTypeToJson(
        GetVisibilityItemsByClassificationPaginated$Query$PaginatedVisibilityItemType$VisibilityItemType$MediaType$PictureType
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

GetVisibilityItemsByClassificationPaginated$Query$PaginatedVisibilityItemType$VisibilityItemType$MediaType
    _$GetVisibilityItemsByClassificationPaginated$Query$PaginatedVisibilityItemType$VisibilityItemType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        GetVisibilityItemsByClassificationPaginated$Query$PaginatedVisibilityItemType$VisibilityItemType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  GetVisibilityItemsByClassificationPaginated$Query$PaginatedVisibilityItemType$VisibilityItemType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  GetVisibilityItemsByClassificationPaginated$Query$PaginatedVisibilityItemType$VisibilityItemType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetVisibilityItemsByClassificationPaginated$Query$PaginatedVisibilityItemType$VisibilityItemType$MediaTypeToJson(
        GetVisibilityItemsByClassificationPaginated$Query$PaginatedVisibilityItemType$VisibilityItemType$MediaType
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

GetVisibilityItemsByClassificationPaginated$Query$PaginatedVisibilityItemType$VisibilityItemType$VisibilityClassificationType$MediaType$PictureType
    _$GetVisibilityItemsByClassificationPaginated$Query$PaginatedVisibilityItemType$VisibilityItemType$VisibilityClassificationType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetVisibilityItemsByClassificationPaginated$Query$PaginatedVisibilityItemType$VisibilityItemType$VisibilityClassificationType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetVisibilityItemsByClassificationPaginated$Query$PaginatedVisibilityItemType$VisibilityItemType$VisibilityClassificationType$MediaType$PictureTypeToJson(
        GetVisibilityItemsByClassificationPaginated$Query$PaginatedVisibilityItemType$VisibilityItemType$VisibilityClassificationType$MediaType$PictureType
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

GetVisibilityItemsByClassificationPaginated$Query$PaginatedVisibilityItemType$VisibilityItemType$VisibilityClassificationType$MediaType
    _$GetVisibilityItemsByClassificationPaginated$Query$PaginatedVisibilityItemType$VisibilityItemType$VisibilityClassificationType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        GetVisibilityItemsByClassificationPaginated$Query$PaginatedVisibilityItemType$VisibilityItemType$VisibilityClassificationType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  GetVisibilityItemsByClassificationPaginated$Query$PaginatedVisibilityItemType$VisibilityItemType$VisibilityClassificationType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  GetVisibilityItemsByClassificationPaginated$Query$PaginatedVisibilityItemType$VisibilityItemType$VisibilityClassificationType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetVisibilityItemsByClassificationPaginated$Query$PaginatedVisibilityItemType$VisibilityItemType$VisibilityClassificationType$MediaTypeToJson(
        GetVisibilityItemsByClassificationPaginated$Query$PaginatedVisibilityItemType$VisibilityItemType$VisibilityClassificationType$MediaType
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

GetVisibilityItemsByClassificationPaginated$Query$PaginatedVisibilityItemType$VisibilityItemType$VisibilityClassificationType$VisibilitySectionType$MediaType$PictureType
    _$GetVisibilityItemsByClassificationPaginated$Query$PaginatedVisibilityItemType$VisibilityItemType$VisibilityClassificationType$VisibilitySectionType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetVisibilityItemsByClassificationPaginated$Query$PaginatedVisibilityItemType$VisibilityItemType$VisibilityClassificationType$VisibilitySectionType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetVisibilityItemsByClassificationPaginated$Query$PaginatedVisibilityItemType$VisibilityItemType$VisibilityClassificationType$VisibilitySectionType$MediaType$PictureTypeToJson(
        GetVisibilityItemsByClassificationPaginated$Query$PaginatedVisibilityItemType$VisibilityItemType$VisibilityClassificationType$VisibilitySectionType$MediaType$PictureType
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

GetVisibilityItemsByClassificationPaginated$Query$PaginatedVisibilityItemType$VisibilityItemType$VisibilityClassificationType$VisibilitySectionType$MediaType
    _$GetVisibilityItemsByClassificationPaginated$Query$PaginatedVisibilityItemType$VisibilityItemType$VisibilityClassificationType$VisibilitySectionType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        GetVisibilityItemsByClassificationPaginated$Query$PaginatedVisibilityItemType$VisibilityItemType$VisibilityClassificationType$VisibilitySectionType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  GetVisibilityItemsByClassificationPaginated$Query$PaginatedVisibilityItemType$VisibilityItemType$VisibilityClassificationType$VisibilitySectionType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  GetVisibilityItemsByClassificationPaginated$Query$PaginatedVisibilityItemType$VisibilityItemType$VisibilityClassificationType$VisibilitySectionType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetVisibilityItemsByClassificationPaginated$Query$PaginatedVisibilityItemType$VisibilityItemType$VisibilityClassificationType$VisibilitySectionType$MediaTypeToJson(
        GetVisibilityItemsByClassificationPaginated$Query$PaginatedVisibilityItemType$VisibilityItemType$VisibilityClassificationType$VisibilitySectionType$MediaType
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

GetVisibilityItemsByClassificationPaginated$Query$PaginatedVisibilityItemType$VisibilityItemType$VisibilityClassificationType$VisibilitySectionType
    _$GetVisibilityItemsByClassificationPaginated$Query$PaginatedVisibilityItemType$VisibilityItemType$VisibilityClassificationType$VisibilitySectionTypeFromJson(
            Map<String, dynamic> json) =>
        GetVisibilityItemsByClassificationPaginated$Query$PaginatedVisibilityItemType$VisibilityItemType$VisibilityClassificationType$VisibilitySectionType()
          ..id = json['id'] as String
          ..title = json['title'] as String?
          ..description = json['description'] as String?
          ..icon = json['icon'] as String?
          ..media = json['media'] == null
              ? null
              : GetVisibilityItemsByClassificationPaginated$Query$PaginatedVisibilityItemType$VisibilityItemType$VisibilityClassificationType$VisibilitySectionType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetVisibilityItemsByClassificationPaginated$Query$PaginatedVisibilityItemType$VisibilityItemType$VisibilityClassificationType$VisibilitySectionTypeToJson(
        GetVisibilityItemsByClassificationPaginated$Query$PaginatedVisibilityItemType$VisibilityItemType$VisibilityClassificationType$VisibilitySectionType
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

GetVisibilityItemsByClassificationPaginated$Query$PaginatedVisibilityItemType$VisibilityItemType$VisibilityClassificationType
    _$GetVisibilityItemsByClassificationPaginated$Query$PaginatedVisibilityItemType$VisibilityItemType$VisibilityClassificationTypeFromJson(
            Map<String, dynamic> json) =>
        GetVisibilityItemsByClassificationPaginated$Query$PaginatedVisibilityItemType$VisibilityItemType$VisibilityClassificationType()
          ..id = json['id'] as String
          ..title = json['title'] as String
          ..description = json['description'] as String?
          ..icon = json['icon'] as String?
          ..media = json['media'] == null
              ? null
              : GetVisibilityItemsByClassificationPaginated$Query$PaginatedVisibilityItemType$VisibilityItemType$VisibilityClassificationType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..sections = (json['sections'] as List<dynamic>?)
              ?.map((e) =>
                  GetVisibilityItemsByClassificationPaginated$Query$PaginatedVisibilityItemType$VisibilityItemType$VisibilityClassificationType$VisibilitySectionType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..flag = json['flag'] as bool?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetVisibilityItemsByClassificationPaginated$Query$PaginatedVisibilityItemType$VisibilityItemType$VisibilityClassificationTypeToJson(
        GetVisibilityItemsByClassificationPaginated$Query$PaginatedVisibilityItemType$VisibilityItemType$VisibilityClassificationType
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

GetVisibilityItemsByClassificationPaginated$Query$PaginatedVisibilityItemType$VisibilityItemType
    _$GetVisibilityItemsByClassificationPaginated$Query$PaginatedVisibilityItemType$VisibilityItemTypeFromJson(
            Map<String, dynamic> json) =>
        GetVisibilityItemsByClassificationPaginated$Query$PaginatedVisibilityItemType$VisibilityItemType()
          ..id = json['id'] as String
          ..title = json['title'] as String
          ..description = json['description'] as String?
          ..icon = json['icon'] as String?
          ..media = json['media'] == null
              ? null
              : GetVisibilityItemsByClassificationPaginated$Query$PaginatedVisibilityItemType$VisibilityItemType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..classification = json['classification'] == null
              ? null
              : GetVisibilityItemsByClassificationPaginated$Query$PaginatedVisibilityItemType$VisibilityItemType$VisibilityClassificationType
                  .fromJson(json['classification'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetVisibilityItemsByClassificationPaginated$Query$PaginatedVisibilityItemType$VisibilityItemTypeToJson(
        GetVisibilityItemsByClassificationPaginated$Query$PaginatedVisibilityItemType$VisibilityItemType
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
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

GetVisibilityItemsByClassificationPaginated$Query$PaginatedVisibilityItemType
    _$GetVisibilityItemsByClassificationPaginated$Query$PaginatedVisibilityItemTypeFromJson(
            Map<String, dynamic> json) =>
        GetVisibilityItemsByClassificationPaginated$Query$PaginatedVisibilityItemType()
          ..count = json['count'] as int?
          ..isLast = json['isLast'] as bool?
          ..objects = (json['objects'] as List<dynamic>)
              .map((e) =>
                  GetVisibilityItemsByClassificationPaginated$Query$PaginatedVisibilityItemType$VisibilityItemType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetVisibilityItemsByClassificationPaginated$Query$PaginatedVisibilityItemTypeToJson(
        GetVisibilityItemsByClassificationPaginated$Query$PaginatedVisibilityItemType
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

GetVisibilityItemsByClassificationPaginated$Query
    _$GetVisibilityItemsByClassificationPaginated$QueryFromJson(
            Map<String, dynamic> json) =>
        GetVisibilityItemsByClassificationPaginated$Query()
          ..getVisibilityItemsByClassificationPaginated =
              GetVisibilityItemsByClassificationPaginated$Query$PaginatedVisibilityItemType
                  .fromJson(json['getVisibilityItemsByClassificationPaginated']
                      as Map<String, dynamic>);

Map<String, dynamic> _$GetVisibilityItemsByClassificationPaginated$QueryToJson(
        GetVisibilityItemsByClassificationPaginated$Query instance) =>
    <String, dynamic>{
      'getVisibilityItemsByClassificationPaginated':
          instance.getVisibilityItemsByClassificationPaginated.toJson(),
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

CreateVisibilityItem$Mutation$VisibilityItemType$MediaType$PictureType
    _$CreateVisibilityItem$Mutation$VisibilityItemType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateVisibilityItem$Mutation$VisibilityItemType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$CreateVisibilityItem$Mutation$VisibilityItemType$MediaType$PictureTypeToJson(
        CreateVisibilityItem$Mutation$VisibilityItemType$MediaType$PictureType
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

CreateVisibilityItem$Mutation$VisibilityItemType$MediaType
    _$CreateVisibilityItem$Mutation$VisibilityItemType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        CreateVisibilityItem$Mutation$VisibilityItemType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  CreateVisibilityItem$Mutation$VisibilityItemType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  CreateVisibilityItem$Mutation$VisibilityItemType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$CreateVisibilityItem$Mutation$VisibilityItemType$MediaTypeToJson(
        CreateVisibilityItem$Mutation$VisibilityItemType$MediaType instance) {
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

CreateVisibilityItem$Mutation$VisibilityItemType$VisibilityClassificationType$MediaType$PictureType
    _$CreateVisibilityItem$Mutation$VisibilityItemType$VisibilityClassificationType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateVisibilityItem$Mutation$VisibilityItemType$VisibilityClassificationType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$CreateVisibilityItem$Mutation$VisibilityItemType$VisibilityClassificationType$MediaType$PictureTypeToJson(
        CreateVisibilityItem$Mutation$VisibilityItemType$VisibilityClassificationType$MediaType$PictureType
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

CreateVisibilityItem$Mutation$VisibilityItemType$VisibilityClassificationType$MediaType
    _$CreateVisibilityItem$Mutation$VisibilityItemType$VisibilityClassificationType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        CreateVisibilityItem$Mutation$VisibilityItemType$VisibilityClassificationType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  CreateVisibilityItem$Mutation$VisibilityItemType$VisibilityClassificationType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  CreateVisibilityItem$Mutation$VisibilityItemType$VisibilityClassificationType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$CreateVisibilityItem$Mutation$VisibilityItemType$VisibilityClassificationType$MediaTypeToJson(
        CreateVisibilityItem$Mutation$VisibilityItemType$VisibilityClassificationType$MediaType
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

CreateVisibilityItem$Mutation$VisibilityItemType$VisibilityClassificationType$VisibilitySectionType$MediaType$PictureType
    _$CreateVisibilityItem$Mutation$VisibilityItemType$VisibilityClassificationType$VisibilitySectionType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateVisibilityItem$Mutation$VisibilityItemType$VisibilityClassificationType$VisibilitySectionType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$CreateVisibilityItem$Mutation$VisibilityItemType$VisibilityClassificationType$VisibilitySectionType$MediaType$PictureTypeToJson(
        CreateVisibilityItem$Mutation$VisibilityItemType$VisibilityClassificationType$VisibilitySectionType$MediaType$PictureType
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

CreateVisibilityItem$Mutation$VisibilityItemType$VisibilityClassificationType$VisibilitySectionType$MediaType
    _$CreateVisibilityItem$Mutation$VisibilityItemType$VisibilityClassificationType$VisibilitySectionType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        CreateVisibilityItem$Mutation$VisibilityItemType$VisibilityClassificationType$VisibilitySectionType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  CreateVisibilityItem$Mutation$VisibilityItemType$VisibilityClassificationType$VisibilitySectionType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  CreateVisibilityItem$Mutation$VisibilityItemType$VisibilityClassificationType$VisibilitySectionType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$CreateVisibilityItem$Mutation$VisibilityItemType$VisibilityClassificationType$VisibilitySectionType$MediaTypeToJson(
        CreateVisibilityItem$Mutation$VisibilityItemType$VisibilityClassificationType$VisibilitySectionType$MediaType
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

CreateVisibilityItem$Mutation$VisibilityItemType$VisibilityClassificationType$VisibilitySectionType
    _$CreateVisibilityItem$Mutation$VisibilityItemType$VisibilityClassificationType$VisibilitySectionTypeFromJson(
            Map<String, dynamic> json) =>
        CreateVisibilityItem$Mutation$VisibilityItemType$VisibilityClassificationType$VisibilitySectionType()
          ..id = json['id'] as String
          ..title = json['title'] as String?
          ..description = json['description'] as String?
          ..icon = json['icon'] as String?
          ..media = json['media'] == null
              ? null
              : CreateVisibilityItem$Mutation$VisibilityItemType$VisibilityClassificationType$VisibilitySectionType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$CreateVisibilityItem$Mutation$VisibilityItemType$VisibilityClassificationType$VisibilitySectionTypeToJson(
        CreateVisibilityItem$Mutation$VisibilityItemType$VisibilityClassificationType$VisibilitySectionType
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

CreateVisibilityItem$Mutation$VisibilityItemType$VisibilityClassificationType
    _$CreateVisibilityItem$Mutation$VisibilityItemType$VisibilityClassificationTypeFromJson(
            Map<String, dynamic> json) =>
        CreateVisibilityItem$Mutation$VisibilityItemType$VisibilityClassificationType()
          ..id = json['id'] as String
          ..title = json['title'] as String
          ..description = json['description'] as String?
          ..icon = json['icon'] as String?
          ..media = json['media'] == null
              ? null
              : CreateVisibilityItem$Mutation$VisibilityItemType$VisibilityClassificationType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..sections = (json['sections'] as List<dynamic>?)
              ?.map((e) =>
                  CreateVisibilityItem$Mutation$VisibilityItemType$VisibilityClassificationType$VisibilitySectionType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..flag = json['flag'] as bool?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$CreateVisibilityItem$Mutation$VisibilityItemType$VisibilityClassificationTypeToJson(
        CreateVisibilityItem$Mutation$VisibilityItemType$VisibilityClassificationType
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

CreateVisibilityItem$Mutation$VisibilityItemType
    _$CreateVisibilityItem$Mutation$VisibilityItemTypeFromJson(
            Map<String, dynamic> json) =>
        CreateVisibilityItem$Mutation$VisibilityItemType()
          ..id = json['id'] as String
          ..title = json['title'] as String
          ..description = json['description'] as String?
          ..icon = json['icon'] as String?
          ..media = json['media'] == null
              ? null
              : CreateVisibilityItem$Mutation$VisibilityItemType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..classification = json['classification'] == null
              ? null
              : CreateVisibilityItem$Mutation$VisibilityItemType$VisibilityClassificationType
                  .fromJson(json['classification'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic> _$CreateVisibilityItem$Mutation$VisibilityItemTypeToJson(
    CreateVisibilityItem$Mutation$VisibilityItemType instance) {
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
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

CreateVisibilityItem$Mutation _$CreateVisibilityItem$MutationFromJson(
        Map<String, dynamic> json) =>
    CreateVisibilityItem$Mutation()
      ..createVisibilityItem =
          CreateVisibilityItem$Mutation$VisibilityItemType.fromJson(
              json['createVisibilityItem'] as Map<String, dynamic>);

Map<String, dynamic> _$CreateVisibilityItem$MutationToJson(
        CreateVisibilityItem$Mutation instance) =>
    <String, dynamic>{
      'createVisibilityItem': instance.createVisibilityItem.toJson(),
    };

VisibilityItemInput _$VisibilityItemInputFromJson(Map<String, dynamic> json) =>
    VisibilityItemInput(
      title: json['title'] as String,
      description: json['description'] as String?,
      icon: json['icon'] as String?,
      media: json['media'] == null
          ? null
          : MediaInput.fromJson(json['media'] as Map<String, dynamic>),
      classification: json['classification'] as String?,
    );

Map<String, dynamic> _$VisibilityItemInputToJson(VisibilityItemInput instance) {
  final val = <String, dynamic>{
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
  writeNotNull('classification', instance.classification);
  return val;
}

MediaInput _$MediaInputFromJson(Map<String, dynamic> json) => MediaInput(
      videos:
          (json['videos'] as List<dynamic>?)?.map((e) => e as String).toList(),
      pictures: (json['pictures'] as List<dynamic>?)
          ?.map((e) => PictureInput.fromJson(e as Map<String, dynamic>))
          .toList(),
      deg360: (json['deg360'] as List<dynamic>?)
          ?.map((e) => PictureInput.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$MediaInputToJson(MediaInput instance) {
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

PictureInput _$PictureInputFromJson(Map<String, dynamic> json) => PictureInput(
      width: json['width'] as int?,
      height: json['height'] as int?,
      x: json['x'] as int?,
      y: json['y'] as int?,
      alt: json['alt'] as String?,
      baseUrl: json['baseUrl'] as String,
      path: json['path'] as String,
    );

Map<String, dynamic> _$PictureInputToJson(PictureInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  writeNotNull('alt', instance.alt);
  val['baseUrl'] = instance.baseUrl;
  val['path'] = instance.path;
  return val;
}

UpdateVisibilityItem$Mutation$VisibilityItemType$MediaType$PictureType
    _$UpdateVisibilityItem$Mutation$VisibilityItemType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateVisibilityItem$Mutation$VisibilityItemType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$UpdateVisibilityItem$Mutation$VisibilityItemType$MediaType$PictureTypeToJson(
        UpdateVisibilityItem$Mutation$VisibilityItemType$MediaType$PictureType
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

UpdateVisibilityItem$Mutation$VisibilityItemType$MediaType
    _$UpdateVisibilityItem$Mutation$VisibilityItemType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateVisibilityItem$Mutation$VisibilityItemType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  UpdateVisibilityItem$Mutation$VisibilityItemType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  UpdateVisibilityItem$Mutation$VisibilityItemType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$UpdateVisibilityItem$Mutation$VisibilityItemType$MediaTypeToJson(
        UpdateVisibilityItem$Mutation$VisibilityItemType$MediaType instance) {
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

UpdateVisibilityItem$Mutation$VisibilityItemType$VisibilityClassificationType$MediaType$PictureType
    _$UpdateVisibilityItem$Mutation$VisibilityItemType$VisibilityClassificationType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateVisibilityItem$Mutation$VisibilityItemType$VisibilityClassificationType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$UpdateVisibilityItem$Mutation$VisibilityItemType$VisibilityClassificationType$MediaType$PictureTypeToJson(
        UpdateVisibilityItem$Mutation$VisibilityItemType$VisibilityClassificationType$MediaType$PictureType
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

UpdateVisibilityItem$Mutation$VisibilityItemType$VisibilityClassificationType$MediaType
    _$UpdateVisibilityItem$Mutation$VisibilityItemType$VisibilityClassificationType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateVisibilityItem$Mutation$VisibilityItemType$VisibilityClassificationType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  UpdateVisibilityItem$Mutation$VisibilityItemType$VisibilityClassificationType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  UpdateVisibilityItem$Mutation$VisibilityItemType$VisibilityClassificationType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$UpdateVisibilityItem$Mutation$VisibilityItemType$VisibilityClassificationType$MediaTypeToJson(
        UpdateVisibilityItem$Mutation$VisibilityItemType$VisibilityClassificationType$MediaType
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

UpdateVisibilityItem$Mutation$VisibilityItemType$VisibilityClassificationType$VisibilitySectionType$MediaType$PictureType
    _$UpdateVisibilityItem$Mutation$VisibilityItemType$VisibilityClassificationType$VisibilitySectionType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateVisibilityItem$Mutation$VisibilityItemType$VisibilityClassificationType$VisibilitySectionType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$UpdateVisibilityItem$Mutation$VisibilityItemType$VisibilityClassificationType$VisibilitySectionType$MediaType$PictureTypeToJson(
        UpdateVisibilityItem$Mutation$VisibilityItemType$VisibilityClassificationType$VisibilitySectionType$MediaType$PictureType
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

UpdateVisibilityItem$Mutation$VisibilityItemType$VisibilityClassificationType$VisibilitySectionType$MediaType
    _$UpdateVisibilityItem$Mutation$VisibilityItemType$VisibilityClassificationType$VisibilitySectionType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateVisibilityItem$Mutation$VisibilityItemType$VisibilityClassificationType$VisibilitySectionType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  UpdateVisibilityItem$Mutation$VisibilityItemType$VisibilityClassificationType$VisibilitySectionType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  UpdateVisibilityItem$Mutation$VisibilityItemType$VisibilityClassificationType$VisibilitySectionType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$UpdateVisibilityItem$Mutation$VisibilityItemType$VisibilityClassificationType$VisibilitySectionType$MediaTypeToJson(
        UpdateVisibilityItem$Mutation$VisibilityItemType$VisibilityClassificationType$VisibilitySectionType$MediaType
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

UpdateVisibilityItem$Mutation$VisibilityItemType$VisibilityClassificationType$VisibilitySectionType
    _$UpdateVisibilityItem$Mutation$VisibilityItemType$VisibilityClassificationType$VisibilitySectionTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateVisibilityItem$Mutation$VisibilityItemType$VisibilityClassificationType$VisibilitySectionType()
          ..id = json['id'] as String
          ..title = json['title'] as String?
          ..description = json['description'] as String?
          ..icon = json['icon'] as String?
          ..media = json['media'] == null
              ? null
              : UpdateVisibilityItem$Mutation$VisibilityItemType$VisibilityClassificationType$VisibilitySectionType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$UpdateVisibilityItem$Mutation$VisibilityItemType$VisibilityClassificationType$VisibilitySectionTypeToJson(
        UpdateVisibilityItem$Mutation$VisibilityItemType$VisibilityClassificationType$VisibilitySectionType
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

UpdateVisibilityItem$Mutation$VisibilityItemType$VisibilityClassificationType
    _$UpdateVisibilityItem$Mutation$VisibilityItemType$VisibilityClassificationTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateVisibilityItem$Mutation$VisibilityItemType$VisibilityClassificationType()
          ..id = json['id'] as String
          ..title = json['title'] as String
          ..description = json['description'] as String?
          ..icon = json['icon'] as String?
          ..media = json['media'] == null
              ? null
              : UpdateVisibilityItem$Mutation$VisibilityItemType$VisibilityClassificationType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..sections = (json['sections'] as List<dynamic>?)
              ?.map((e) =>
                  UpdateVisibilityItem$Mutation$VisibilityItemType$VisibilityClassificationType$VisibilitySectionType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..flag = json['flag'] as bool?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$UpdateVisibilityItem$Mutation$VisibilityItemType$VisibilityClassificationTypeToJson(
        UpdateVisibilityItem$Mutation$VisibilityItemType$VisibilityClassificationType
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

UpdateVisibilityItem$Mutation$VisibilityItemType
    _$UpdateVisibilityItem$Mutation$VisibilityItemTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateVisibilityItem$Mutation$VisibilityItemType()
          ..id = json['id'] as String
          ..title = json['title'] as String
          ..description = json['description'] as String?
          ..icon = json['icon'] as String?
          ..media = json['media'] == null
              ? null
              : UpdateVisibilityItem$Mutation$VisibilityItemType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..classification = json['classification'] == null
              ? null
              : UpdateVisibilityItem$Mutation$VisibilityItemType$VisibilityClassificationType
                  .fromJson(json['classification'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic> _$UpdateVisibilityItem$Mutation$VisibilityItemTypeToJson(
    UpdateVisibilityItem$Mutation$VisibilityItemType instance) {
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
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

UpdateVisibilityItem$Mutation _$UpdateVisibilityItem$MutationFromJson(
        Map<String, dynamic> json) =>
    UpdateVisibilityItem$Mutation()
      ..updateVisibilityItem =
          UpdateVisibilityItem$Mutation$VisibilityItemType.fromJson(
              json['updateVisibilityItem'] as Map<String, dynamic>);

Map<String, dynamic> _$UpdateVisibilityItem$MutationToJson(
        UpdateVisibilityItem$Mutation instance) =>
    <String, dynamic>{
      'updateVisibilityItem': instance.updateVisibilityItem.toJson(),
    };

DeleteVisibilityItem$Mutation$DeleteResponseDtoType
    _$DeleteVisibilityItem$Mutation$DeleteResponseDtoTypeFromJson(
            Map<String, dynamic> json) =>
        DeleteVisibilityItem$Mutation$DeleteResponseDtoType()
          ..message = json['message'] as String
          ..success = json['success'] as bool;

Map<String, dynamic>
    _$DeleteVisibilityItem$Mutation$DeleteResponseDtoTypeToJson(
            DeleteVisibilityItem$Mutation$DeleteResponseDtoType instance) =>
        <String, dynamic>{
          'message': instance.message,
          'success': instance.success,
        };

DeleteVisibilityItem$Mutation _$DeleteVisibilityItem$MutationFromJson(
        Map<String, dynamic> json) =>
    DeleteVisibilityItem$Mutation()
      ..deleteVisibilityItem =
          DeleteVisibilityItem$Mutation$DeleteResponseDtoType.fromJson(
              json['deleteVisibilityItem'] as Map<String, dynamic>);

Map<String, dynamic> _$DeleteVisibilityItem$MutationToJson(
        DeleteVisibilityItem$Mutation instance) =>
    <String, dynamic>{
      'deleteVisibilityItem': instance.deleteVisibilityItem.toJson(),
    };

GetVisibilityItemsByClassificationPaginatedArguments
    _$GetVisibilityItemsByClassificationPaginatedArgumentsFromJson(
            Map<String, dynamic> json) =>
        GetVisibilityItemsByClassificationPaginatedArguments(
          classification: json['classification'] as String,
          pagination: json['pagination'] == null
              ? null
              : PaginationInput.fromJson(
                  json['pagination'] as Map<String, dynamic>),
        );

Map<String, dynamic>
    _$GetVisibilityItemsByClassificationPaginatedArgumentsToJson(
        GetVisibilityItemsByClassificationPaginatedArguments instance) {
  final val = <String, dynamic>{
    'classification': instance.classification,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('pagination', instance.pagination?.toJson());
  return val;
}

CreateVisibilityItemArguments _$CreateVisibilityItemArgumentsFromJson(
        Map<String, dynamic> json) =>
    CreateVisibilityItemArguments(
      input:
          VisibilityItemInput.fromJson(json['input'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$CreateVisibilityItemArgumentsToJson(
        CreateVisibilityItemArguments instance) =>
    <String, dynamic>{
      'input': instance.input.toJson(),
    };

UpdateVisibilityItemArguments _$UpdateVisibilityItemArgumentsFromJson(
        Map<String, dynamic> json) =>
    UpdateVisibilityItemArguments(
      id: json['id'] as String,
      input:
          VisibilityItemInput.fromJson(json['input'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$UpdateVisibilityItemArgumentsToJson(
        UpdateVisibilityItemArguments instance) =>
    <String, dynamic>{
      'id': instance.id,
      'input': instance.input.toJson(),
    };

DeleteVisibilityItemArguments _$DeleteVisibilityItemArgumentsFromJson(
        Map<String, dynamic> json) =>
    DeleteVisibilityItemArguments(
      id: json['id'] as String,
    );

Map<String, dynamic> _$DeleteVisibilityItemArgumentsToJson(
        DeleteVisibilityItemArguments instance) =>
    <String, dynamic>{
      'id': instance.id,
    };
