// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'data_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DataModelImpl _$$DataModelImplFromJson(Map<String, dynamic> json) =>
    _$DataModelImpl(
      page: (json['pagina'] as num).toInt(),
      itemsPerPage: (json['qtdPorPagina'] as num).toInt(),
      totalSuites: (json['totalSuites'] as num).toInt(),
      totalMotels: (json['totalMoteis'] as num).toInt(),
      radius: (json['raio'] as num).toDouble(),
      maxPages: (json['maxPaginas'] as num).toDouble(),
      motels: (json['moteis'] as List<dynamic>)
          .map((e) => MotelModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$DataModelImplToJson(_$DataModelImpl instance) =>
    <String, dynamic>{
      'pagina': instance.page,
      'qtdPorPagina': instance.itemsPerPage,
      'totalSuites': instance.totalSuites,
      'totalMoteis': instance.totalMotels,
      'raio': instance.radius,
      'maxPaginas': instance.maxPages,
      'moteis': instance.motels,
    };
