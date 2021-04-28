///
//  Generated code. Do not modify.
//  source: google/protobuf/unittest_no_generic_services.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'unittest_no_generic_services.pb.dart' as $2;
export 'unittest_no_generic_services.pb.dart';

class TestServiceClient extends $grpc.Client {
  static final _$foo = $grpc.ClientMethod<$2.TestMessage, $2.TestMessage>(
      '/protobuf_unittest.no_generic_services_test.TestService/Foo',
      ($2.TestMessage value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.TestMessage.fromBuffer(value));

  TestServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$2.TestMessage> foo($2.TestMessage request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$foo, request, options: options);
  }
}

abstract class TestServiceBase extends $grpc.Service {
  $core.String get $name =>
      'protobuf_unittest.no_generic_services_test.TestService';

  TestServiceBase() {
    $addMethod($grpc.ServiceMethod<$2.TestMessage, $2.TestMessage>(
        'Foo',
        foo_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.TestMessage.fromBuffer(value),
        ($2.TestMessage value) => value.writeToBuffer()));
  }

  $async.Future<$2.TestMessage> foo_Pre(
      $grpc.ServiceCall call, $async.Future<$2.TestMessage> request) async {
    return foo(call, await request);
  }

  $async.Future<$2.TestMessage> foo(
      $grpc.ServiceCall call, $2.TestMessage request);
}
