// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'visibility-section.graphql.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetVisibilitySectionsbyTargetPaginated$Query$PaginatedVisibilitySectionType$VisibilitySectionType$MediaType$PictureType
    _$GetVisibilitySectionsbyTargetPaginated$Query$PaginatedVisibilitySectionType$VisibilitySectionType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetVisibilitySectionsbyTargetPaginated$Query$PaginatedVisibilitySectionType$VisibilitySectionType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetVisibilitySectionsbyTargetPaginated$Query$PaginatedVisibilitySectionType$VisibilitySectionType$MediaType$PictureTypeToJson(
        GetVisibilitySectionsbyTargetPaginated$Query$PaginatedVisibilitySectionType$VisibilitySectionType$MediaType$PictureType
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

GetVisibilitySectionsbyTargetPaginated$Query$PaginatedVisibilitySectionType$VisibilitySectionType$MediaType
    _$GetVisibilitySectionsbyTargetPaginated$Query$PaginatedVisibilitySectionType$VisibilitySectionType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        GetVisibilitySectionsbyTargetPaginated$Query$PaginatedVisibilitySectionType$VisibilitySectionType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  GetVisibilitySectionsbyTargetPaginated$Query$PaginatedVisibilitySectionType$VisibilitySectionType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  GetVisibilitySectionsbyTargetPaginated$Query$PaginatedVisibilitySectionType$VisibilitySectionType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetVisibilitySectionsbyTargetPaginated$Query$PaginatedVisibilitySectionType$VisibilitySectionType$MediaTypeToJson(
        GetVisibilitySectionsbyTargetPaginated$Query$PaginatedVisibilitySectionType$VisibilitySectionType$MediaType
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

GetVisibilitySectionsbyTargetPaginated$Query$PaginatedVisibilitySectionType$VisibilitySectionType
    _$GetVisibilitySectionsbyTargetPaginated$Query$PaginatedVisibilitySectionType$VisibilitySectionTypeFromJson(
            Map<String, dynamic> json) =>
        GetVisibilitySectionsbyTargetPaginated$Query$PaginatedVisibilitySectionType$VisibilitySectionType()
          ..id = json['id'] as String
          ..title = json['title'] as String?
          ..description = json['description'] as String?
          ..icon = json['icon'] as String?
          ..media = json['media'] == null
              ? null
              : GetVisibilitySectionsbyTargetPaginated$Query$PaginatedVisibilitySectionType$VisibilitySectionType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..owner = $enumDecode(_$VisibilityOwnerEnumEnumMap, json['owner'],
              unknownValue: VisibilityOwnerEnum.artemisUnknown)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetVisibilitySectionsbyTargetPaginated$Query$PaginatedVisibilitySectionType$VisibilitySectionTypeToJson(
        GetVisibilitySectionsbyTargetPaginated$Query$PaginatedVisibilitySectionType$VisibilitySectionType
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

const _$VisibilityOwnerEnumEnumMap = {
  VisibilityOwnerEnum.main: 'MAIN',
  VisibilityOwnerEnum.competition: 'COMPETITION',
  VisibilityOwnerEnum.artemisUnknown: 'ARTEMIS_UNKNOWN',
};

GetVisibilitySectionsbyTargetPaginated$Query$PaginatedVisibilitySectionType
    _$GetVisibilitySectionsbyTargetPaginated$Query$PaginatedVisibilitySectionTypeFromJson(
            Map<String, dynamic> json) =>
        GetVisibilitySectionsbyTargetPaginated$Query$PaginatedVisibilitySectionType()
          ..count = json['count'] as int?
          ..isLast = json['isLast'] as bool?
          ..objects = (json['objects'] as List<dynamic>)
              .map((e) =>
                  GetVisibilitySectionsbyTargetPaginated$Query$PaginatedVisibilitySectionType$VisibilitySectionType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetVisibilitySectionsbyTargetPaginated$Query$PaginatedVisibilitySectionTypeToJson(
        GetVisibilitySectionsbyTargetPaginated$Query$PaginatedVisibilitySectionType
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

GetVisibilitySectionsbyTargetPaginated$Query
    _$GetVisibilitySectionsbyTargetPaginated$QueryFromJson(
            Map<String, dynamic> json) =>
        GetVisibilitySectionsbyTargetPaginated$Query()
          ..getVisibilitySectionsbyTargetPaginated =
              GetVisibilitySectionsbyTargetPaginated$Query$PaginatedVisibilitySectionType
                  .fromJson(json['getVisibilitySectionsbyTargetPaginated']
                      as Map<String, dynamic>);

Map<String, dynamic> _$GetVisibilitySectionsbyTargetPaginated$QueryToJson(
        GetVisibilitySectionsbyTargetPaginated$Query instance) =>
    <String, dynamic>{
      'getVisibilitySectionsbyTargetPaginated':
          instance.getVisibilitySectionsbyTargetPaginated.toJson(),
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

CreateVisibilitySection$Mutation$VisibilitySectionType$MediaType$PictureType
    _$CreateVisibilitySection$Mutation$VisibilitySectionType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateVisibilitySection$Mutation$VisibilitySectionType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$CreateVisibilitySection$Mutation$VisibilitySectionType$MediaType$PictureTypeToJson(
        CreateVisibilitySection$Mutation$VisibilitySectionType$MediaType$PictureType
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

CreateVisibilitySection$Mutation$VisibilitySectionType$MediaType
    _$CreateVisibilitySection$Mutation$VisibilitySectionType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        CreateVisibilitySection$Mutation$VisibilitySectionType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  CreateVisibilitySection$Mutation$VisibilitySectionType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  CreateVisibilitySection$Mutation$VisibilitySectionType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$CreateVisibilitySection$Mutation$VisibilitySectionType$MediaTypeToJson(
        CreateVisibilitySection$Mutation$VisibilitySectionType$MediaType
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

CreateVisibilitySection$Mutation$VisibilitySectionType
    _$CreateVisibilitySection$Mutation$VisibilitySectionTypeFromJson(
            Map<String, dynamic> json) =>
        CreateVisibilitySection$Mutation$VisibilitySectionType()
          ..id = json['id'] as String
          ..title = json['title'] as String?
          ..description = json['description'] as String?
          ..icon = json['icon'] as String?
          ..media = json['media'] == null
              ? null
              : CreateVisibilitySection$Mutation$VisibilitySectionType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..owner = $enumDecode(_$VisibilityOwnerEnumEnumMap, json['owner'],
              unknownValue: VisibilityOwnerEnum.artemisUnknown)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$CreateVisibilitySection$Mutation$VisibilitySectionTypeToJson(
        CreateVisibilitySection$Mutation$VisibilitySectionType instance) {
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

CreateVisibilitySection$Mutation _$CreateVisibilitySection$MutationFromJson(
        Map<String, dynamic> json) =>
    CreateVisibilitySection$Mutation()
      ..createVisibilitySection =
          CreateVisibilitySection$Mutation$VisibilitySectionType.fromJson(
              json['createVisibilitySection'] as Map<String, dynamic>);

Map<String, dynamic> _$CreateVisibilitySection$MutationToJson(
        CreateVisibilitySection$Mutation instance) =>
    <String, dynamic>{
      'createVisibilitySection': instance.createVisibilitySection.toJson(),
    };

VisibilitySectionInput _$VisibilitySectionInputFromJson(
        Map<String, dynamic> json) =>
    VisibilitySectionInput(
      title: json['title'] as String?,
      description: json['description'] as String?,
      icon: json['icon'] as String?,
      media: json['media'] == null
          ? null
          : MediaInput.fromJson(json['media'] as Map<String, dynamic>),
      owner: $enumDecode(_$VisibilityOwnerEnumEnumMap, json['owner'],
          unknownValue: VisibilityOwnerEnum.artemisUnknown),
      target: json['target'] == null
          ? null
          : TargetACIInput.fromJson(json['target'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$VisibilitySectionInputToJson(
    VisibilitySectionInput instance) {
  final val = <String, dynamic>{};

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
  writeNotNull('target', instance.target?.toJson());
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

UpdateVisibilitySection$Mutation$VisibilitySectionType$MediaType$PictureType
    _$UpdateVisibilitySection$Mutation$VisibilitySectionType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateVisibilitySection$Mutation$VisibilitySectionType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$UpdateVisibilitySection$Mutation$VisibilitySectionType$MediaType$PictureTypeToJson(
        UpdateVisibilitySection$Mutation$VisibilitySectionType$MediaType$PictureType
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

UpdateVisibilitySection$Mutation$VisibilitySectionType$MediaType
    _$UpdateVisibilitySection$Mutation$VisibilitySectionType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateVisibilitySection$Mutation$VisibilitySectionType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  UpdateVisibilitySection$Mutation$VisibilitySectionType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  UpdateVisibilitySection$Mutation$VisibilitySectionType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$UpdateVisibilitySection$Mutation$VisibilitySectionType$MediaTypeToJson(
        UpdateVisibilitySection$Mutation$VisibilitySectionType$MediaType
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

UpdateVisibilitySection$Mutation$VisibilitySectionType
    _$UpdateVisibilitySection$Mutation$VisibilitySectionTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateVisibilitySection$Mutation$VisibilitySectionType()
          ..id = json['id'] as String
          ..title = json['title'] as String?
          ..description = json['description'] as String?
          ..icon = json['icon'] as String?
          ..media = json['media'] == null
              ? null
              : UpdateVisibilitySection$Mutation$VisibilitySectionType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..owner = $enumDecode(_$VisibilityOwnerEnumEnumMap, json['owner'],
              unknownValue: VisibilityOwnerEnum.artemisUnknown)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$UpdateVisibilitySection$Mutation$VisibilitySectionTypeToJson(
        UpdateVisibilitySection$Mutation$VisibilitySectionType instance) {
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

UpdateVisibilitySection$Mutation _$UpdateVisibilitySection$MutationFromJson(
        Map<String, dynamic> json) =>
    UpdateVisibilitySection$Mutation()
      ..updateVisibilitySection =
          UpdateVisibilitySection$Mutation$VisibilitySectionType.fromJson(
              json['updateVisibilitySection'] as Map<String, dynamic>);

Map<String, dynamic> _$UpdateVisibilitySection$MutationToJson(
        UpdateVisibilitySection$Mutation instance) =>
    <String, dynamic>{
      'updateVisibilitySection': instance.updateVisibilitySection.toJson(),
    };

DeleteVisibilitySection$Mutation$DeleteResponseDtoType
    _$DeleteVisibilitySection$Mutation$DeleteResponseDtoTypeFromJson(
            Map<String, dynamic> json) =>
        DeleteVisibilitySection$Mutation$DeleteResponseDtoType()
          ..message = json['message'] as String
          ..success = json['success'] as bool;

Map<String, dynamic>
    _$DeleteVisibilitySection$Mutation$DeleteResponseDtoTypeToJson(
            DeleteVisibilitySection$Mutation$DeleteResponseDtoType instance) =>
        <String, dynamic>{
          'message': instance.message,
          'success': instance.success,
        };

DeleteVisibilitySection$Mutation _$DeleteVisibilitySection$MutationFromJson(
        Map<String, dynamic> json) =>
    DeleteVisibilitySection$Mutation()
      ..deleteVisibilitySection =
          DeleteVisibilitySection$Mutation$DeleteResponseDtoType.fromJson(
              json['deleteVisibilitySection'] as Map<String, dynamic>);

Map<String, dynamic> _$DeleteVisibilitySection$MutationToJson(
        DeleteVisibilitySection$Mutation instance) =>
    <String, dynamic>{
      'deleteVisibilitySection': instance.deleteVisibilitySection.toJson(),
    };

GetVisibilitySectionsbyTargetPaginatedArguments
    _$GetVisibilitySectionsbyTargetPaginatedArgumentsFromJson(
            Map<String, dynamic> json) =>
        GetVisibilitySectionsbyTargetPaginatedArguments(
          owner: $enumDecode(_$VisibilityOwnerEnumEnumMap, json['owner'],
              unknownValue: VisibilityOwnerEnum.artemisUnknown),
          pagination: json['pagination'] == null
              ? null
              : PaginationInput.fromJson(
                  json['pagination'] as Map<String, dynamic>),
          target:
              TargetACIInput.fromJson(json['target'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$GetVisibilitySectionsbyTargetPaginatedArgumentsToJson(
    GetVisibilitySectionsbyTargetPaginatedArguments instance) {
  final val = <String, dynamic>{
    'owner': _$VisibilityOwnerEnumEnumMap[instance.owner]!,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('pagination', instance.pagination?.toJson());
  val['target'] = instance.target.toJson();
  return val;
}

CreateVisibilitySectionArguments _$CreateVisibilitySectionArgumentsFromJson(
        Map<String, dynamic> json) =>
    CreateVisibilitySectionArguments(
      input: VisibilitySectionInput.fromJson(
          json['input'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$CreateVisibilitySectionArgumentsToJson(
        CreateVisibilitySectionArguments instance) =>
    <String, dynamic>{
      'input': instance.input.toJson(),
    };

UpdateVisibilitySectionArguments _$UpdateVisibilitySectionArgumentsFromJson(
        Map<String, dynamic> json) =>
    UpdateVisibilitySectionArguments(
      id: json['id'] as String,
      input: VisibilitySectionInput.fromJson(
          json['input'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$UpdateVisibilitySectionArgumentsToJson(
        UpdateVisibilitySectionArguments instance) =>
    <String, dynamic>{
      'id': instance.id,
      'input': instance.input.toJson(),
    };

DeleteVisibilitySectionArguments _$DeleteVisibilitySectionArgumentsFromJson(
        Map<String, dynamic> json) =>
    DeleteVisibilitySectionArguments(
      id: json['id'] as String,
    );

Map<String, dynamic> _$DeleteVisibilitySectionArgumentsToJson(
        DeleteVisibilitySectionArguments instance) =>
    <String, dynamic>{
      'id': instance.id,
    };
