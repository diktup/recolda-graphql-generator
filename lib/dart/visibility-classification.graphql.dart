// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:artemis/artemis.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/equatable.dart';
import 'package:gql/ast.dart';
part 'visibility-classification.graphql.g.dart';

@JsonSerializable(explicitToJson: true)
class GetVisibilityClassificationsBySectionPaginated$Query$PaginatedVisibilityClassificationType$VisibilityClassificationType$MediaType$PictureType
    extends JsonSerializable with EquatableMixin {
  GetVisibilityClassificationsBySectionPaginated$Query$PaginatedVisibilityClassificationType$VisibilityClassificationType$MediaType$PictureType();

  factory GetVisibilityClassificationsBySectionPaginated$Query$PaginatedVisibilityClassificationType$VisibilityClassificationType$MediaType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$GetVisibilityClassificationsBySectionPaginated$Query$PaginatedVisibilityClassificationType$VisibilityClassificationType$MediaType$PictureTypeFromJson(
          json);

  String? baseUrl;

  String? path;

  int? width;

  int? height;

  int? x;

  int? y;

  @override
  List<Object?> get props => [baseUrl, path, width, height, x, y];
  @override
  Map<String, dynamic> toJson() =>
      _$GetVisibilityClassificationsBySectionPaginated$Query$PaginatedVisibilityClassificationType$VisibilityClassificationType$MediaType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetVisibilityClassificationsBySectionPaginated$Query$PaginatedVisibilityClassificationType$VisibilityClassificationType$MediaType
    extends JsonSerializable with EquatableMixin {
  GetVisibilityClassificationsBySectionPaginated$Query$PaginatedVisibilityClassificationType$VisibilityClassificationType$MediaType();

  factory GetVisibilityClassificationsBySectionPaginated$Query$PaginatedVisibilityClassificationType$VisibilityClassificationType$MediaType.fromJson(
          Map<String, dynamic> json) =>
      _$GetVisibilityClassificationsBySectionPaginated$Query$PaginatedVisibilityClassificationType$VisibilityClassificationType$MediaTypeFromJson(
          json);

  List<String>? videos;

  List<GetVisibilityClassificationsBySectionPaginated$Query$PaginatedVisibilityClassificationType$VisibilityClassificationType$MediaType$PictureType>?
      pictures;

  List<GetVisibilityClassificationsBySectionPaginated$Query$PaginatedVisibilityClassificationType$VisibilityClassificationType$MediaType$PictureType>?
      deg360;

  @override
  List<Object?> get props => [videos, pictures, deg360];
  @override
  Map<String, dynamic> toJson() =>
      _$GetVisibilityClassificationsBySectionPaginated$Query$PaginatedVisibilityClassificationType$VisibilityClassificationType$MediaTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetVisibilityClassificationsBySectionPaginated$Query$PaginatedVisibilityClassificationType$VisibilityClassificationType$VisibilitySectionType$MediaType$PictureType
    extends JsonSerializable with EquatableMixin {
  GetVisibilityClassificationsBySectionPaginated$Query$PaginatedVisibilityClassificationType$VisibilityClassificationType$VisibilitySectionType$MediaType$PictureType();

  factory GetVisibilityClassificationsBySectionPaginated$Query$PaginatedVisibilityClassificationType$VisibilityClassificationType$VisibilitySectionType$MediaType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$GetVisibilityClassificationsBySectionPaginated$Query$PaginatedVisibilityClassificationType$VisibilityClassificationType$VisibilitySectionType$MediaType$PictureTypeFromJson(
          json);

  String? baseUrl;

  String? path;

  int? width;

  int? height;

  int? x;

  int? y;

  @override
  List<Object?> get props => [baseUrl, path, width, height, x, y];
  @override
  Map<String, dynamic> toJson() =>
      _$GetVisibilityClassificationsBySectionPaginated$Query$PaginatedVisibilityClassificationType$VisibilityClassificationType$VisibilitySectionType$MediaType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetVisibilityClassificationsBySectionPaginated$Query$PaginatedVisibilityClassificationType$VisibilityClassificationType$VisibilitySectionType$MediaType
    extends JsonSerializable with EquatableMixin {
  GetVisibilityClassificationsBySectionPaginated$Query$PaginatedVisibilityClassificationType$VisibilityClassificationType$VisibilitySectionType$MediaType();

  factory GetVisibilityClassificationsBySectionPaginated$Query$PaginatedVisibilityClassificationType$VisibilityClassificationType$VisibilitySectionType$MediaType.fromJson(
          Map<String, dynamic> json) =>
      _$GetVisibilityClassificationsBySectionPaginated$Query$PaginatedVisibilityClassificationType$VisibilityClassificationType$VisibilitySectionType$MediaTypeFromJson(
          json);

  List<String>? videos;

  List<GetVisibilityClassificationsBySectionPaginated$Query$PaginatedVisibilityClassificationType$VisibilityClassificationType$VisibilitySectionType$MediaType$PictureType>?
      pictures;

  List<GetVisibilityClassificationsBySectionPaginated$Query$PaginatedVisibilityClassificationType$VisibilityClassificationType$VisibilitySectionType$MediaType$PictureType>?
      deg360;

  @override
  List<Object?> get props => [videos, pictures, deg360];
  @override
  Map<String, dynamic> toJson() =>
      _$GetVisibilityClassificationsBySectionPaginated$Query$PaginatedVisibilityClassificationType$VisibilityClassificationType$VisibilitySectionType$MediaTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetVisibilityClassificationsBySectionPaginated$Query$PaginatedVisibilityClassificationType$VisibilityClassificationType$VisibilitySectionType
    extends JsonSerializable with EquatableMixin {
  GetVisibilityClassificationsBySectionPaginated$Query$PaginatedVisibilityClassificationType$VisibilityClassificationType$VisibilitySectionType();

  factory GetVisibilityClassificationsBySectionPaginated$Query$PaginatedVisibilityClassificationType$VisibilityClassificationType$VisibilitySectionType.fromJson(
          Map<String, dynamic> json) =>
      _$GetVisibilityClassificationsBySectionPaginated$Query$PaginatedVisibilityClassificationType$VisibilityClassificationType$VisibilitySectionTypeFromJson(
          json);

  late String id;

  String? title;

  String? description;

  String? icon;

  GetVisibilityClassificationsBySectionPaginated$Query$PaginatedVisibilityClassificationType$VisibilityClassificationType$VisibilitySectionType$MediaType?
      media;

  late DateTime createdAt;

  late DateTime updatedAt;

  @override
  List<Object?> get props =>
      [id, title, description, icon, media, createdAt, updatedAt];
  @override
  Map<String, dynamic> toJson() =>
      _$GetVisibilityClassificationsBySectionPaginated$Query$PaginatedVisibilityClassificationType$VisibilityClassificationType$VisibilitySectionTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetVisibilityClassificationsBySectionPaginated$Query$PaginatedVisibilityClassificationType$VisibilityClassificationType
    extends JsonSerializable with EquatableMixin {
  GetVisibilityClassificationsBySectionPaginated$Query$PaginatedVisibilityClassificationType$VisibilityClassificationType();

  factory GetVisibilityClassificationsBySectionPaginated$Query$PaginatedVisibilityClassificationType$VisibilityClassificationType.fromJson(
          Map<String, dynamic> json) =>
      _$GetVisibilityClassificationsBySectionPaginated$Query$PaginatedVisibilityClassificationType$VisibilityClassificationTypeFromJson(
          json);

  late String id;

  late String title;

  String? description;

  String? icon;

  GetVisibilityClassificationsBySectionPaginated$Query$PaginatedVisibilityClassificationType$VisibilityClassificationType$MediaType?
      media;

  List<GetVisibilityClassificationsBySectionPaginated$Query$PaginatedVisibilityClassificationType$VisibilityClassificationType$VisibilitySectionType>?
      sections;

  bool? flag;

  late DateTime createdAt;

  late DateTime updatedAt;

  @override
  List<Object?> get props => [
        id,
        title,
        description,
        icon,
        media,
        sections,
        flag,
        createdAt,
        updatedAt
      ];
  @override
  Map<String, dynamic> toJson() =>
      _$GetVisibilityClassificationsBySectionPaginated$Query$PaginatedVisibilityClassificationType$VisibilityClassificationTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetVisibilityClassificationsBySectionPaginated$Query$PaginatedVisibilityClassificationType
    extends JsonSerializable with EquatableMixin {
  GetVisibilityClassificationsBySectionPaginated$Query$PaginatedVisibilityClassificationType();

  factory GetVisibilityClassificationsBySectionPaginated$Query$PaginatedVisibilityClassificationType.fromJson(
          Map<String, dynamic> json) =>
      _$GetVisibilityClassificationsBySectionPaginated$Query$PaginatedVisibilityClassificationTypeFromJson(
          json);

  int? count;

  bool? isLast;

  late List<
          GetVisibilityClassificationsBySectionPaginated$Query$PaginatedVisibilityClassificationType$VisibilityClassificationType>
      objects;

  @override
  List<Object?> get props => [count, isLast, objects];
  @override
  Map<String, dynamic> toJson() =>
      _$GetVisibilityClassificationsBySectionPaginated$Query$PaginatedVisibilityClassificationTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetVisibilityClassificationsBySectionPaginated$Query
    extends JsonSerializable with EquatableMixin {
  GetVisibilityClassificationsBySectionPaginated$Query();

  factory GetVisibilityClassificationsBySectionPaginated$Query.fromJson(
          Map<String, dynamic> json) =>
      _$GetVisibilityClassificationsBySectionPaginated$QueryFromJson(json);

  late GetVisibilityClassificationsBySectionPaginated$Query$PaginatedVisibilityClassificationType
      getVisibilityClassificationsBySectionPaginated;

  @override
  List<Object?> get props => [getVisibilityClassificationsBySectionPaginated];
  @override
  Map<String, dynamic> toJson() =>
      _$GetVisibilityClassificationsBySectionPaginated$QueryToJson(this);
}

@JsonSerializable(explicitToJson: true)
class PaginationInput extends JsonSerializable with EquatableMixin {
  PaginationInput({
    this.page,
    this.limit,
  });

  factory PaginationInput.fromJson(Map<String, dynamic> json) =>
      _$PaginationInputFromJson(json);

  int? page;

  int? limit;

  @override
  List<Object?> get props => [page, limit];
  @override
  Map<String, dynamic> toJson() => _$PaginationInputToJson(this);
}

@JsonSerializable(explicitToJson: true)
class CreateVisibilityClassification$Mutation$VisibilityClassificationType$MediaType$PictureType
    extends JsonSerializable with EquatableMixin {
  CreateVisibilityClassification$Mutation$VisibilityClassificationType$MediaType$PictureType();

  factory CreateVisibilityClassification$Mutation$VisibilityClassificationType$MediaType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateVisibilityClassification$Mutation$VisibilityClassificationType$MediaType$PictureTypeFromJson(
          json);

  String? baseUrl;

  String? path;

  int? width;

  int? height;

  int? x;

  int? y;

  @override
  List<Object?> get props => [baseUrl, path, width, height, x, y];
  @override
  Map<String, dynamic> toJson() =>
      _$CreateVisibilityClassification$Mutation$VisibilityClassificationType$MediaType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateVisibilityClassification$Mutation$VisibilityClassificationType$MediaType
    extends JsonSerializable with EquatableMixin {
  CreateVisibilityClassification$Mutation$VisibilityClassificationType$MediaType();

  factory CreateVisibilityClassification$Mutation$VisibilityClassificationType$MediaType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateVisibilityClassification$Mutation$VisibilityClassificationType$MediaTypeFromJson(
          json);

  List<String>? videos;

  List<CreateVisibilityClassification$Mutation$VisibilityClassificationType$MediaType$PictureType>?
      pictures;

  List<CreateVisibilityClassification$Mutation$VisibilityClassificationType$MediaType$PictureType>?
      deg360;

  @override
  List<Object?> get props => [videos, pictures, deg360];
  @override
  Map<String, dynamic> toJson() =>
      _$CreateVisibilityClassification$Mutation$VisibilityClassificationType$MediaTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateVisibilityClassification$Mutation$VisibilityClassificationType$VisibilitySectionType$MediaType$PictureType
    extends JsonSerializable with EquatableMixin {
  CreateVisibilityClassification$Mutation$VisibilityClassificationType$VisibilitySectionType$MediaType$PictureType();

  factory CreateVisibilityClassification$Mutation$VisibilityClassificationType$VisibilitySectionType$MediaType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateVisibilityClassification$Mutation$VisibilityClassificationType$VisibilitySectionType$MediaType$PictureTypeFromJson(
          json);

  String? baseUrl;

  String? path;

  int? width;

  int? height;

  int? x;

  int? y;

  @override
  List<Object?> get props => [baseUrl, path, width, height, x, y];
  @override
  Map<String, dynamic> toJson() =>
      _$CreateVisibilityClassification$Mutation$VisibilityClassificationType$VisibilitySectionType$MediaType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateVisibilityClassification$Mutation$VisibilityClassificationType$VisibilitySectionType$MediaType
    extends JsonSerializable with EquatableMixin {
  CreateVisibilityClassification$Mutation$VisibilityClassificationType$VisibilitySectionType$MediaType();

  factory CreateVisibilityClassification$Mutation$VisibilityClassificationType$VisibilitySectionType$MediaType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateVisibilityClassification$Mutation$VisibilityClassificationType$VisibilitySectionType$MediaTypeFromJson(
          json);

  List<String>? videos;

  List<CreateVisibilityClassification$Mutation$VisibilityClassificationType$VisibilitySectionType$MediaType$PictureType>?
      pictures;

  List<CreateVisibilityClassification$Mutation$VisibilityClassificationType$VisibilitySectionType$MediaType$PictureType>?
      deg360;

  @override
  List<Object?> get props => [videos, pictures, deg360];
  @override
  Map<String, dynamic> toJson() =>
      _$CreateVisibilityClassification$Mutation$VisibilityClassificationType$VisibilitySectionType$MediaTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateVisibilityClassification$Mutation$VisibilityClassificationType$VisibilitySectionType
    extends JsonSerializable with EquatableMixin {
  CreateVisibilityClassification$Mutation$VisibilityClassificationType$VisibilitySectionType();

  factory CreateVisibilityClassification$Mutation$VisibilityClassificationType$VisibilitySectionType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateVisibilityClassification$Mutation$VisibilityClassificationType$VisibilitySectionTypeFromJson(
          json);

  late String id;

  String? title;

  String? description;

  String? icon;

  CreateVisibilityClassification$Mutation$VisibilityClassificationType$VisibilitySectionType$MediaType?
      media;

  late DateTime createdAt;

  late DateTime updatedAt;

  @override
  List<Object?> get props =>
      [id, title, description, icon, media, createdAt, updatedAt];
  @override
  Map<String, dynamic> toJson() =>
      _$CreateVisibilityClassification$Mutation$VisibilityClassificationType$VisibilitySectionTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateVisibilityClassification$Mutation$VisibilityClassificationType
    extends JsonSerializable with EquatableMixin {
  CreateVisibilityClassification$Mutation$VisibilityClassificationType();

  factory CreateVisibilityClassification$Mutation$VisibilityClassificationType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateVisibilityClassification$Mutation$VisibilityClassificationTypeFromJson(
          json);

  late String id;

  late String title;

  String? description;

  String? icon;

  CreateVisibilityClassification$Mutation$VisibilityClassificationType$MediaType?
      media;

  List<CreateVisibilityClassification$Mutation$VisibilityClassificationType$VisibilitySectionType>?
      sections;

  bool? flag;

  late DateTime createdAt;

  late DateTime updatedAt;

  @override
  List<Object?> get props => [
        id,
        title,
        description,
        icon,
        media,
        sections,
        flag,
        createdAt,
        updatedAt
      ];
  @override
  Map<String, dynamic> toJson() =>
      _$CreateVisibilityClassification$Mutation$VisibilityClassificationTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateVisibilityClassification$Mutation extends JsonSerializable
    with EquatableMixin {
  CreateVisibilityClassification$Mutation();

  factory CreateVisibilityClassification$Mutation.fromJson(
          Map<String, dynamic> json) =>
      _$CreateVisibilityClassification$MutationFromJson(json);

  late CreateVisibilityClassification$Mutation$VisibilityClassificationType
      createVisibilityClassification;

  @override
  List<Object?> get props => [createVisibilityClassification];
  @override
  Map<String, dynamic> toJson() =>
      _$CreateVisibilityClassification$MutationToJson(this);
}

@JsonSerializable(explicitToJson: true)
class VisibilityClassificationInput extends JsonSerializable
    with EquatableMixin {
  VisibilityClassificationInput({
    required this.title,
    this.description,
    this.icon,
    this.media,
    this.sections,
    this.flag,
  });

  factory VisibilityClassificationInput.fromJson(Map<String, dynamic> json) =>
      _$VisibilityClassificationInputFromJson(json);

  late String title;

  String? description;

  String? icon;

  MediaInput? media;

  List<String>? sections;

  bool? flag;

  @override
  List<Object?> get props => [title, description, icon, media, sections, flag];
  @override
  Map<String, dynamic> toJson() => _$VisibilityClassificationInputToJson(this);
}

@JsonSerializable(explicitToJson: true)
class MediaInput extends JsonSerializable with EquatableMixin {
  MediaInput({
    this.videos,
    this.pictures,
    this.deg360,
  });

  factory MediaInput.fromJson(Map<String, dynamic> json) =>
      _$MediaInputFromJson(json);

  List<String>? videos;

  List<PictureInput>? pictures;

  List<PictureInput>? deg360;

  @override
  List<Object?> get props => [videos, pictures, deg360];
  @override
  Map<String, dynamic> toJson() => _$MediaInputToJson(this);
}

@JsonSerializable(explicitToJson: true)
class PictureInput extends JsonSerializable with EquatableMixin {
  PictureInput({
    this.width,
    this.height,
    this.x,
    this.y,
    this.alt,
    required this.baseUrl,
    required this.path,
  });

  factory PictureInput.fromJson(Map<String, dynamic> json) =>
      _$PictureInputFromJson(json);

  int? width;

  int? height;

  int? x;

  int? y;

  String? alt;

  late String baseUrl;

  late String path;

  @override
  List<Object?> get props => [width, height, x, y, alt, baseUrl, path];
  @override
  Map<String, dynamic> toJson() => _$PictureInputToJson(this);
}

@JsonSerializable(explicitToJson: true)
class UpdateVisibilityClassification$Mutation$VisibilityClassificationType$MediaType$PictureType
    extends JsonSerializable with EquatableMixin {
  UpdateVisibilityClassification$Mutation$VisibilityClassificationType$MediaType$PictureType();

  factory UpdateVisibilityClassification$Mutation$VisibilityClassificationType$MediaType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateVisibilityClassification$Mutation$VisibilityClassificationType$MediaType$PictureTypeFromJson(
          json);

  String? baseUrl;

  String? path;

  int? width;

  int? height;

  int? x;

  int? y;

  @override
  List<Object?> get props => [baseUrl, path, width, height, x, y];
  @override
  Map<String, dynamic> toJson() =>
      _$UpdateVisibilityClassification$Mutation$VisibilityClassificationType$MediaType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UpdateVisibilityClassification$Mutation$VisibilityClassificationType$MediaType
    extends JsonSerializable with EquatableMixin {
  UpdateVisibilityClassification$Mutation$VisibilityClassificationType$MediaType();

  factory UpdateVisibilityClassification$Mutation$VisibilityClassificationType$MediaType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateVisibilityClassification$Mutation$VisibilityClassificationType$MediaTypeFromJson(
          json);

  List<String>? videos;

  List<UpdateVisibilityClassification$Mutation$VisibilityClassificationType$MediaType$PictureType>?
      pictures;

  List<UpdateVisibilityClassification$Mutation$VisibilityClassificationType$MediaType$PictureType>?
      deg360;

  @override
  List<Object?> get props => [videos, pictures, deg360];
  @override
  Map<String, dynamic> toJson() =>
      _$UpdateVisibilityClassification$Mutation$VisibilityClassificationType$MediaTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UpdateVisibilityClassification$Mutation$VisibilityClassificationType$VisibilitySectionType$MediaType$PictureType
    extends JsonSerializable with EquatableMixin {
  UpdateVisibilityClassification$Mutation$VisibilityClassificationType$VisibilitySectionType$MediaType$PictureType();

  factory UpdateVisibilityClassification$Mutation$VisibilityClassificationType$VisibilitySectionType$MediaType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateVisibilityClassification$Mutation$VisibilityClassificationType$VisibilitySectionType$MediaType$PictureTypeFromJson(
          json);

  String? baseUrl;

  String? path;

  int? width;

  int? height;

  int? x;

  int? y;

  @override
  List<Object?> get props => [baseUrl, path, width, height, x, y];
  @override
  Map<String, dynamic> toJson() =>
      _$UpdateVisibilityClassification$Mutation$VisibilityClassificationType$VisibilitySectionType$MediaType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UpdateVisibilityClassification$Mutation$VisibilityClassificationType$VisibilitySectionType$MediaType
    extends JsonSerializable with EquatableMixin {
  UpdateVisibilityClassification$Mutation$VisibilityClassificationType$VisibilitySectionType$MediaType();

  factory UpdateVisibilityClassification$Mutation$VisibilityClassificationType$VisibilitySectionType$MediaType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateVisibilityClassification$Mutation$VisibilityClassificationType$VisibilitySectionType$MediaTypeFromJson(
          json);

  List<String>? videos;

  List<UpdateVisibilityClassification$Mutation$VisibilityClassificationType$VisibilitySectionType$MediaType$PictureType>?
      pictures;

  List<UpdateVisibilityClassification$Mutation$VisibilityClassificationType$VisibilitySectionType$MediaType$PictureType>?
      deg360;

  @override
  List<Object?> get props => [videos, pictures, deg360];
  @override
  Map<String, dynamic> toJson() =>
      _$UpdateVisibilityClassification$Mutation$VisibilityClassificationType$VisibilitySectionType$MediaTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UpdateVisibilityClassification$Mutation$VisibilityClassificationType$VisibilitySectionType
    extends JsonSerializable with EquatableMixin {
  UpdateVisibilityClassification$Mutation$VisibilityClassificationType$VisibilitySectionType();

  factory UpdateVisibilityClassification$Mutation$VisibilityClassificationType$VisibilitySectionType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateVisibilityClassification$Mutation$VisibilityClassificationType$VisibilitySectionTypeFromJson(
          json);

  late String id;

  String? title;

  String? description;

  String? icon;

  UpdateVisibilityClassification$Mutation$VisibilityClassificationType$VisibilitySectionType$MediaType?
      media;

  late DateTime createdAt;

  late DateTime updatedAt;

  @override
  List<Object?> get props =>
      [id, title, description, icon, media, createdAt, updatedAt];
  @override
  Map<String, dynamic> toJson() =>
      _$UpdateVisibilityClassification$Mutation$VisibilityClassificationType$VisibilitySectionTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UpdateVisibilityClassification$Mutation$VisibilityClassificationType
    extends JsonSerializable with EquatableMixin {
  UpdateVisibilityClassification$Mutation$VisibilityClassificationType();

  factory UpdateVisibilityClassification$Mutation$VisibilityClassificationType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateVisibilityClassification$Mutation$VisibilityClassificationTypeFromJson(
          json);

  late String id;

  late String title;

  String? description;

  String? icon;

  UpdateVisibilityClassification$Mutation$VisibilityClassificationType$MediaType?
      media;

  List<UpdateVisibilityClassification$Mutation$VisibilityClassificationType$VisibilitySectionType>?
      sections;

  bool? flag;

  late DateTime createdAt;

  late DateTime updatedAt;

  @override
  List<Object?> get props => [
        id,
        title,
        description,
        icon,
        media,
        sections,
        flag,
        createdAt,
        updatedAt
      ];
  @override
  Map<String, dynamic> toJson() =>
      _$UpdateVisibilityClassification$Mutation$VisibilityClassificationTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UpdateVisibilityClassification$Mutation extends JsonSerializable
    with EquatableMixin {
  UpdateVisibilityClassification$Mutation();

  factory UpdateVisibilityClassification$Mutation.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateVisibilityClassification$MutationFromJson(json);

  late UpdateVisibilityClassification$Mutation$VisibilityClassificationType
      updateVisibilityClassification;

  @override
  List<Object?> get props => [updateVisibilityClassification];
  @override
  Map<String, dynamic> toJson() =>
      _$UpdateVisibilityClassification$MutationToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetVisibilityClassificationsBySectionPaginatedArguments
    extends JsonSerializable with EquatableMixin {
  GetVisibilityClassificationsBySectionPaginatedArguments({
    required this.section,
    this.pagination,
  });

  @override
  factory GetVisibilityClassificationsBySectionPaginatedArguments.fromJson(
          Map<String, dynamic> json) =>
      _$GetVisibilityClassificationsBySectionPaginatedArgumentsFromJson(json);

  late String section;

  final PaginationInput? pagination;

  @override
  List<Object?> get props => [section, pagination];
  @override
  Map<String, dynamic> toJson() =>
      _$GetVisibilityClassificationsBySectionPaginatedArgumentsToJson(this);
}

final GET_VISIBILITY_CLASSIFICATIONS_BY_SECTION_PAGINATED_QUERY_DOCUMENT_OPERATION_NAME =
    'getVisibilityClassificationsBySectionPaginated';
final GET_VISIBILITY_CLASSIFICATIONS_BY_SECTION_PAGINATED_QUERY_DOCUMENT =
    DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'getVisibilityClassificationsBySectionPaginated'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'section')),
        type: NamedTypeNode(
          name: NameNode(value: 'String'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'pagination')),
        type: NamedTypeNode(
          name: NameNode(value: 'PaginationInput'),
          isNonNull: false,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'getVisibilityClassificationsBySectionPaginated'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'section'),
            value: VariableNode(name: NameNode(value: 'section')),
          ),
          ArgumentNode(
            name: NameNode(value: 'pagination'),
            value: VariableNode(name: NameNode(value: 'pagination')),
          ),
        ],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FieldNode(
            name: NameNode(value: 'count'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'isLast'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'objects'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'id'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'title'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'description'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'icon'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'media'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'videos'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'pictures'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: SelectionSetNode(selections: [
                      FieldNode(
                        name: NameNode(value: 'baseUrl'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'path'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'width'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'height'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'x'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'y'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                    ]),
                  ),
                  FieldNode(
                    name: NameNode(value: 'deg360'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: SelectionSetNode(selections: [
                      FieldNode(
                        name: NameNode(value: 'baseUrl'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'path'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'width'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'height'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'x'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'y'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                    ]),
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'sections'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'id'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'title'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'description'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'icon'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'media'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: SelectionSetNode(selections: [
                      FieldNode(
                        name: NameNode(value: 'videos'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'pictures'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: SelectionSetNode(selections: [
                          FieldNode(
                            name: NameNode(value: 'baseUrl'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'path'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'width'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'height'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'x'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'y'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                        ]),
                      ),
                      FieldNode(
                        name: NameNode(value: 'deg360'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: SelectionSetNode(selections: [
                          FieldNode(
                            name: NameNode(value: 'baseUrl'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'path'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'width'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'height'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'x'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'y'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                        ]),
                      ),
                    ]),
                  ),
                  FieldNode(
                    name: NameNode(value: 'createdAt'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'updatedAt'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'flag'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'createdAt'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'updatedAt'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
            ]),
          ),
        ]),
      )
    ]),
  )
]);

class GetVisibilityClassificationsBySectionPaginatedQuery extends GraphQLQuery<
    GetVisibilityClassificationsBySectionPaginated$Query,
    GetVisibilityClassificationsBySectionPaginatedArguments> {
  GetVisibilityClassificationsBySectionPaginatedQuery(
      {required this.variables});

  @override
  final DocumentNode document =
      GET_VISIBILITY_CLASSIFICATIONS_BY_SECTION_PAGINATED_QUERY_DOCUMENT;

  @override
  final String operationName =
      GET_VISIBILITY_CLASSIFICATIONS_BY_SECTION_PAGINATED_QUERY_DOCUMENT_OPERATION_NAME;

  @override
  final GetVisibilityClassificationsBySectionPaginatedArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];
  @override
  GetVisibilityClassificationsBySectionPaginated$Query parse(
          Map<String, dynamic> json) =>
      GetVisibilityClassificationsBySectionPaginated$Query.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class CreateVisibilityClassificationArguments extends JsonSerializable
    with EquatableMixin {
  CreateVisibilityClassificationArguments({required this.input});

  @override
  factory CreateVisibilityClassificationArguments.fromJson(
          Map<String, dynamic> json) =>
      _$CreateVisibilityClassificationArgumentsFromJson(json);

  late VisibilityClassificationInput input;

  @override
  List<Object?> get props => [input];
  @override
  Map<String, dynamic> toJson() =>
      _$CreateVisibilityClassificationArgumentsToJson(this);
}

final CREATE_VISIBILITY_CLASSIFICATION_MUTATION_DOCUMENT_OPERATION_NAME =
    'createVisibilityClassification';
final CREATE_VISIBILITY_CLASSIFICATION_MUTATION_DOCUMENT =
    DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'createVisibilityClassification'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'input')),
        type: NamedTypeNode(
          name: NameNode(value: 'VisibilityClassificationInput'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'createVisibilityClassification'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'input'),
            value: VariableNode(name: NameNode(value: 'input')),
          )
        ],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FieldNode(
            name: NameNode(value: 'id'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'title'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'description'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'icon'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'media'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'videos'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'pictures'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'baseUrl'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'path'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'width'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'height'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'x'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'y'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'deg360'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'baseUrl'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'path'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'width'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'height'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'x'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'y'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                ]),
              ),
            ]),
          ),
          FieldNode(
            name: NameNode(value: 'sections'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'id'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'title'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'description'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'icon'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'media'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'videos'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'pictures'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: SelectionSetNode(selections: [
                      FieldNode(
                        name: NameNode(value: 'baseUrl'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'path'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'width'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'height'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'x'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'y'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                    ]),
                  ),
                  FieldNode(
                    name: NameNode(value: 'deg360'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: SelectionSetNode(selections: [
                      FieldNode(
                        name: NameNode(value: 'baseUrl'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'path'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'width'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'height'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'x'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'y'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                    ]),
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'createdAt'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'updatedAt'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
            ]),
          ),
          FieldNode(
            name: NameNode(value: 'flag'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'createdAt'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'updatedAt'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
        ]),
      )
    ]),
  )
]);

class CreateVisibilityClassificationMutation extends GraphQLQuery<
    CreateVisibilityClassification$Mutation,
    CreateVisibilityClassificationArguments> {
  CreateVisibilityClassificationMutation({required this.variables});

  @override
  final DocumentNode document =
      CREATE_VISIBILITY_CLASSIFICATION_MUTATION_DOCUMENT;

  @override
  final String operationName =
      CREATE_VISIBILITY_CLASSIFICATION_MUTATION_DOCUMENT_OPERATION_NAME;

  @override
  final CreateVisibilityClassificationArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];
  @override
  CreateVisibilityClassification$Mutation parse(Map<String, dynamic> json) =>
      CreateVisibilityClassification$Mutation.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class UpdateVisibilityClassificationArguments extends JsonSerializable
    with EquatableMixin {
  UpdateVisibilityClassificationArguments({
    required this.input,
    required this.id,
  });

  @override
  factory UpdateVisibilityClassificationArguments.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateVisibilityClassificationArgumentsFromJson(json);

  late VisibilityClassificationInput input;

  late String id;

  @override
  List<Object?> get props => [input, id];
  @override
  Map<String, dynamic> toJson() =>
      _$UpdateVisibilityClassificationArgumentsToJson(this);
}

final UPDATE_VISIBILITY_CLASSIFICATION_MUTATION_DOCUMENT_OPERATION_NAME =
    'updateVisibilityClassification';
final UPDATE_VISIBILITY_CLASSIFICATION_MUTATION_DOCUMENT =
    DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'updateVisibilityClassification'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'input')),
        type: NamedTypeNode(
          name: NameNode(value: 'VisibilityClassificationInput'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'id')),
        type: NamedTypeNode(
          name: NameNode(value: 'ID'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'updateVisibilityClassification'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'input'),
            value: VariableNode(name: NameNode(value: 'input')),
          ),
          ArgumentNode(
            name: NameNode(value: 'id'),
            value: VariableNode(name: NameNode(value: 'id')),
          ),
        ],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FieldNode(
            name: NameNode(value: 'id'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'title'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'description'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'icon'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'media'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'videos'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'pictures'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'baseUrl'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'path'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'width'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'height'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'x'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'y'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'deg360'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'baseUrl'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'path'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'width'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'height'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'x'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'y'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                ]),
              ),
            ]),
          ),
          FieldNode(
            name: NameNode(value: 'sections'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'id'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'title'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'description'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'icon'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'media'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'videos'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'pictures'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: SelectionSetNode(selections: [
                      FieldNode(
                        name: NameNode(value: 'baseUrl'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'path'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'width'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'height'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'x'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'y'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                    ]),
                  ),
                  FieldNode(
                    name: NameNode(value: 'deg360'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: SelectionSetNode(selections: [
                      FieldNode(
                        name: NameNode(value: 'baseUrl'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'path'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'width'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'height'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'x'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'y'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                    ]),
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'createdAt'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'updatedAt'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
            ]),
          ),
          FieldNode(
            name: NameNode(value: 'flag'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'createdAt'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'updatedAt'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
        ]),
      )
    ]),
  )
]);

class UpdateVisibilityClassificationMutation extends GraphQLQuery<
    UpdateVisibilityClassification$Mutation,
    UpdateVisibilityClassificationArguments> {
  UpdateVisibilityClassificationMutation({required this.variables});

  @override
  final DocumentNode document =
      UPDATE_VISIBILITY_CLASSIFICATION_MUTATION_DOCUMENT;

  @override
  final String operationName =
      UPDATE_VISIBILITY_CLASSIFICATION_MUTATION_DOCUMENT_OPERATION_NAME;

  @override
  final UpdateVisibilityClassificationArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];
  @override
  UpdateVisibilityClassification$Mutation parse(Map<String, dynamic> json) =>
      UpdateVisibilityClassification$Mutation.fromJson(json);
}
