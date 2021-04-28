///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/v2/entity_type.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'entity_type.pb.dart' as $6;
import '../../../protobuf/empty.pb.dart' as $1;
import '../../../longrunning/operations.pb.dart' as $0;
export 'entity_type.pb.dart';

class EntityTypesClient extends $grpc.Client {
  static final _$listEntityTypes =
      $grpc.ClientMethod<$6.ListEntityTypesRequest, $6.ListEntityTypesResponse>(
          '/google.cloud.dialogflow.v2.EntityTypes/ListEntityTypes',
          ($6.ListEntityTypesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $6.ListEntityTypesResponse.fromBuffer(value));
  static final _$getEntityType =
      $grpc.ClientMethod<$6.GetEntityTypeRequest, $6.EntityType>(
          '/google.cloud.dialogflow.v2.EntityTypes/GetEntityType',
          ($6.GetEntityTypeRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $6.EntityType.fromBuffer(value));
  static final _$createEntityType =
      $grpc.ClientMethod<$6.CreateEntityTypeRequest, $6.EntityType>(
          '/google.cloud.dialogflow.v2.EntityTypes/CreateEntityType',
          ($6.CreateEntityTypeRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $6.EntityType.fromBuffer(value));
  static final _$updateEntityType =
      $grpc.ClientMethod<$6.UpdateEntityTypeRequest, $6.EntityType>(
          '/google.cloud.dialogflow.v2.EntityTypes/UpdateEntityType',
          ($6.UpdateEntityTypeRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $6.EntityType.fromBuffer(value));
  static final _$deleteEntityType =
      $grpc.ClientMethod<$6.DeleteEntityTypeRequest, $1.Empty>(
          '/google.cloud.dialogflow.v2.EntityTypes/DeleteEntityType',
          ($6.DeleteEntityTypeRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$batchUpdateEntityTypes =
      $grpc.ClientMethod<$6.BatchUpdateEntityTypesRequest, $0.Operation>(
          '/google.cloud.dialogflow.v2.EntityTypes/BatchUpdateEntityTypes',
          ($6.BatchUpdateEntityTypesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$batchDeleteEntityTypes =
      $grpc.ClientMethod<$6.BatchDeleteEntityTypesRequest, $0.Operation>(
          '/google.cloud.dialogflow.v2.EntityTypes/BatchDeleteEntityTypes',
          ($6.BatchDeleteEntityTypesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$batchCreateEntities =
      $grpc.ClientMethod<$6.BatchCreateEntitiesRequest, $0.Operation>(
          '/google.cloud.dialogflow.v2.EntityTypes/BatchCreateEntities',
          ($6.BatchCreateEntitiesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$batchUpdateEntities =
      $grpc.ClientMethod<$6.BatchUpdateEntitiesRequest, $0.Operation>(
          '/google.cloud.dialogflow.v2.EntityTypes/BatchUpdateEntities',
          ($6.BatchUpdateEntitiesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$batchDeleteEntities =
      $grpc.ClientMethod<$6.BatchDeleteEntitiesRequest, $0.Operation>(
          '/google.cloud.dialogflow.v2.EntityTypes/BatchDeleteEntities',
          ($6.BatchDeleteEntitiesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));

  EntityTypesClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$6.ListEntityTypesResponse> listEntityTypes(
      $6.ListEntityTypesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listEntityTypes, request, options: options);
  }

  $grpc.ResponseFuture<$6.EntityType> getEntityType(
      $6.GetEntityTypeRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getEntityType, request, options: options);
  }

  $grpc.ResponseFuture<$6.EntityType> createEntityType(
      $6.CreateEntityTypeRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createEntityType, request, options: options);
  }

  $grpc.ResponseFuture<$6.EntityType> updateEntityType(
      $6.UpdateEntityTypeRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateEntityType, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> deleteEntityType(
      $6.DeleteEntityTypeRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteEntityType, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> batchUpdateEntityTypes(
      $6.BatchUpdateEntityTypesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchUpdateEntityTypes, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.Operation> batchDeleteEntityTypes(
      $6.BatchDeleteEntityTypesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchDeleteEntityTypes, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.Operation> batchCreateEntities(
      $6.BatchCreateEntitiesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchCreateEntities, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> batchUpdateEntities(
      $6.BatchUpdateEntitiesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchUpdateEntities, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> batchDeleteEntities(
      $6.BatchDeleteEntitiesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchDeleteEntities, request, options: options);
  }
}

abstract class EntityTypesServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.dialogflow.v2.EntityTypes';

  EntityTypesServiceBase() {
    $addMethod($grpc.ServiceMethod<$6.ListEntityTypesRequest,
            $6.ListEntityTypesResponse>(
        'ListEntityTypes',
        listEntityTypes_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $6.ListEntityTypesRequest.fromBuffer(value),
        ($6.ListEntityTypesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.GetEntityTypeRequest, $6.EntityType>(
        'GetEntityType',
        getEntityType_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $6.GetEntityTypeRequest.fromBuffer(value),
        ($6.EntityType value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.CreateEntityTypeRequest, $6.EntityType>(
        'CreateEntityType',
        createEntityType_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $6.CreateEntityTypeRequest.fromBuffer(value),
        ($6.EntityType value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.UpdateEntityTypeRequest, $6.EntityType>(
        'UpdateEntityType',
        updateEntityType_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $6.UpdateEntityTypeRequest.fromBuffer(value),
        ($6.EntityType value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.DeleteEntityTypeRequest, $1.Empty>(
        'DeleteEntityType',
        deleteEntityType_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $6.DeleteEntityTypeRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$6.BatchUpdateEntityTypesRequest, $0.Operation>(
            'BatchUpdateEntityTypes',
            batchUpdateEntityTypes_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $6.BatchUpdateEntityTypesRequest.fromBuffer(value),
            ($0.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$6.BatchDeleteEntityTypesRequest, $0.Operation>(
            'BatchDeleteEntityTypes',
            batchDeleteEntityTypes_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $6.BatchDeleteEntityTypesRequest.fromBuffer(value),
            ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.BatchCreateEntitiesRequest, $0.Operation>(
        'BatchCreateEntities',
        batchCreateEntities_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $6.BatchCreateEntitiesRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.BatchUpdateEntitiesRequest, $0.Operation>(
        'BatchUpdateEntities',
        batchUpdateEntities_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $6.BatchUpdateEntitiesRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.BatchDeleteEntitiesRequest, $0.Operation>(
        'BatchDeleteEntities',
        batchDeleteEntities_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $6.BatchDeleteEntitiesRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$6.ListEntityTypesResponse> listEntityTypes_Pre(
      $grpc.ServiceCall call,
      $async.Future<$6.ListEntityTypesRequest> request) async {
    return listEntityTypes(call, await request);
  }

  $async.Future<$6.EntityType> getEntityType_Pre($grpc.ServiceCall call,
      $async.Future<$6.GetEntityTypeRequest> request) async {
    return getEntityType(call, await request);
  }

  $async.Future<$6.EntityType> createEntityType_Pre($grpc.ServiceCall call,
      $async.Future<$6.CreateEntityTypeRequest> request) async {
    return createEntityType(call, await request);
  }

  $async.Future<$6.EntityType> updateEntityType_Pre($grpc.ServiceCall call,
      $async.Future<$6.UpdateEntityTypeRequest> request) async {
    return updateEntityType(call, await request);
  }

  $async.Future<$1.Empty> deleteEntityType_Pre($grpc.ServiceCall call,
      $async.Future<$6.DeleteEntityTypeRequest> request) async {
    return deleteEntityType(call, await request);
  }

  $async.Future<$0.Operation> batchUpdateEntityTypes_Pre($grpc.ServiceCall call,
      $async.Future<$6.BatchUpdateEntityTypesRequest> request) async {
    return batchUpdateEntityTypes(call, await request);
  }

  $async.Future<$0.Operation> batchDeleteEntityTypes_Pre($grpc.ServiceCall call,
      $async.Future<$6.BatchDeleteEntityTypesRequest> request) async {
    return batchDeleteEntityTypes(call, await request);
  }

  $async.Future<$0.Operation> batchCreateEntities_Pre($grpc.ServiceCall call,
      $async.Future<$6.BatchCreateEntitiesRequest> request) async {
    return batchCreateEntities(call, await request);
  }

  $async.Future<$0.Operation> batchUpdateEntities_Pre($grpc.ServiceCall call,
      $async.Future<$6.BatchUpdateEntitiesRequest> request) async {
    return batchUpdateEntities(call, await request);
  }

  $async.Future<$0.Operation> batchDeleteEntities_Pre($grpc.ServiceCall call,
      $async.Future<$6.BatchDeleteEntitiesRequest> request) async {
    return batchDeleteEntities(call, await request);
  }

  $async.Future<$6.ListEntityTypesResponse> listEntityTypes(
      $grpc.ServiceCall call, $6.ListEntityTypesRequest request);
  $async.Future<$6.EntityType> getEntityType(
      $grpc.ServiceCall call, $6.GetEntityTypeRequest request);
  $async.Future<$6.EntityType> createEntityType(
      $grpc.ServiceCall call, $6.CreateEntityTypeRequest request);
  $async.Future<$6.EntityType> updateEntityType(
      $grpc.ServiceCall call, $6.UpdateEntityTypeRequest request);
  $async.Future<$1.Empty> deleteEntityType(
      $grpc.ServiceCall call, $6.DeleteEntityTypeRequest request);
  $async.Future<$0.Operation> batchUpdateEntityTypes(
      $grpc.ServiceCall call, $6.BatchUpdateEntityTypesRequest request);
  $async.Future<$0.Operation> batchDeleteEntityTypes(
      $grpc.ServiceCall call, $6.BatchDeleteEntityTypesRequest request);
  $async.Future<$0.Operation> batchCreateEntities(
      $grpc.ServiceCall call, $6.BatchCreateEntitiesRequest request);
  $async.Future<$0.Operation> batchUpdateEntities(
      $grpc.ServiceCall call, $6.BatchUpdateEntitiesRequest request);
  $async.Future<$0.Operation> batchDeleteEntities(
      $grpc.ServiceCall call, $6.BatchDeleteEntitiesRequest request);
}
