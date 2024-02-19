// GENERATED CODE -- DO NOT EDIT!

'use strict';
var grpc = require('@grpc/grpc-js');
var planetmsg_users_v1_sign_up_service_pb = require('../../../planetmsg/users/v1/sign_up_service_pb.js');
var planetmsg_users_v1_base_pb = require('../../../planetmsg/users/v1/base_pb.js');

function serialize_planetmsg_users_v1_CheckEmailReq(arg) {
  if (!(arg instanceof planetmsg_users_v1_sign_up_service_pb.CheckEmailReq)) {
    throw new Error('Expected argument of type planetmsg.users.v1.CheckEmailReq');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_planetmsg_users_v1_CheckEmailReq(buffer_arg) {
  return planetmsg_users_v1_sign_up_service_pb.CheckEmailReq.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_planetmsg_users_v1_EmailReq(arg) {
  if (!(arg instanceof planetmsg_users_v1_sign_up_service_pb.EmailReq)) {
    throw new Error('Expected argument of type planetmsg.users.v1.EmailReq');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_planetmsg_users_v1_EmailReq(buffer_arg) {
  return planetmsg_users_v1_sign_up_service_pb.EmailReq.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_planetmsg_users_v1_LoginReq(arg) {
  if (!(arg instanceof planetmsg_users_v1_sign_up_service_pb.LoginReq)) {
    throw new Error('Expected argument of type planetmsg.users.v1.LoginReq');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_planetmsg_users_v1_LoginReq(buffer_arg) {
  return planetmsg_users_v1_sign_up_service_pb.LoginReq.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_planetmsg_users_v1_MsgRsp(arg) {
  if (!(arg instanceof planetmsg_users_v1_base_pb.MsgRsp)) {
    throw new Error('Expected argument of type planetmsg.users.v1.MsgRsp');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_planetmsg_users_v1_MsgRsp(buffer_arg) {
  return planetmsg_users_v1_base_pb.MsgRsp.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_planetmsg_users_v1_TokenRsp(arg) {
  if (!(arg instanceof planetmsg_users_v1_sign_up_service_pb.TokenRsp)) {
    throw new Error('Expected argument of type planetmsg.users.v1.TokenRsp');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_planetmsg_users_v1_TokenRsp(buffer_arg) {
  return planetmsg_users_v1_sign_up_service_pb.TokenRsp.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_planetmsg_users_v1_User(arg) {
  if (!(arg instanceof planetmsg_users_v1_base_pb.User)) {
    throw new Error('Expected argument of type planetmsg.users.v1.User');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_planetmsg_users_v1_User(buffer_arg) {
  return planetmsg_users_v1_base_pb.User.deserializeBinary(new Uint8Array(buffer_arg));
}


var SignUpServiceService = exports.SignUpServiceService = {
  // 添加用户
addUser: {
    path: '/planetmsg.users.v1.SignUpService/AddUser',
    requestStream: false,
    responseStream: false,
    requestType: planetmsg_users_v1_base_pb.User,
    responseType: planetmsg_users_v1_base_pb.MsgRsp,
    requestSerialize: serialize_planetmsg_users_v1_User,
    requestDeserialize: deserialize_planetmsg_users_v1_User,
    responseSerialize: serialize_planetmsg_users_v1_MsgRsp,
    responseDeserialize: deserialize_planetmsg_users_v1_MsgRsp,
  },
  // 申请验证码（提供用户邮箱），保存redis三分钟
requestValid: {
    path: '/planetmsg.users.v1.SignUpService/RequestValid',
    requestStream: false,
    responseStream: false,
    requestType: planetmsg_users_v1_sign_up_service_pb.EmailReq,
    responseType: planetmsg_users_v1_base_pb.MsgRsp,
    requestSerialize: serialize_planetmsg_users_v1_EmailReq,
    requestDeserialize: deserialize_planetmsg_users_v1_EmailReq,
    responseSerialize: serialize_planetmsg_users_v1_MsgRsp,
    responseDeserialize: deserialize_planetmsg_users_v1_MsgRsp,
  },
  // 验证邮箱验证码
checkValidCode: {
    path: '/planetmsg.users.v1.SignUpService/CheckValidCode',
    requestStream: false,
    responseStream: false,
    requestType: planetmsg_users_v1_sign_up_service_pb.CheckEmailReq,
    responseType: planetmsg_users_v1_base_pb.MsgRsp,
    requestSerialize: serialize_planetmsg_users_v1_CheckEmailReq,
    requestDeserialize: deserialize_planetmsg_users_v1_CheckEmailReq,
    responseSerialize: serialize_planetmsg_users_v1_MsgRsp,
    responseDeserialize: deserialize_planetmsg_users_v1_MsgRsp,
  },
  // 用户登陆验证
login: {
    path: '/planetmsg.users.v1.SignUpService/Login',
    requestStream: false,
    responseStream: false,
    requestType: planetmsg_users_v1_sign_up_service_pb.LoginReq,
    responseType: planetmsg_users_v1_sign_up_service_pb.TokenRsp,
    requestSerialize: serialize_planetmsg_users_v1_LoginReq,
    requestDeserialize: deserialize_planetmsg_users_v1_LoginReq,
    responseSerialize: serialize_planetmsg_users_v1_TokenRsp,
    responseDeserialize: deserialize_planetmsg_users_v1_TokenRsp,
  },
};

exports.SignUpServiceClient = grpc.makeGenericClientConstructor(SignUpServiceService);
