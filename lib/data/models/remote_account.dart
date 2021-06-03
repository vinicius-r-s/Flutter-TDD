import 'package:flutter_tdd/domain/entities/entities.dart';

class RemoteAccountModel {
  final String accessToken;

  RemoteAccountModel({required this.accessToken});

  factory RemoteAccountModel.fromJson(Map json) =>
      RemoteAccountModel(accessToken: json['accessToken']);

  AccountEntity toEntity() => AccountEntity(token: accessToken);
}