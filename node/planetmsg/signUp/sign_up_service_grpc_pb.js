// GENERATED CODE -- DO NOT EDIT!

'use strict';
var grpc = require('@grpc/grpc-js');
var planetmsg_signUp_sign_up_service_pb = require('../../planetmsg/signUp/sign_up_service_pb.js');

function serialize_signUpIdl_CheckEmailReq(arg) {
  if (!(arg instanceof planetmsg_signUp_sign_up_service_pb.CheckEmailReq)) {
    throw new Error('Expected argument of type signUpIdl.CheckEmailReq');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_signUpIdl_CheckEmailReq(buffer_arg) {
  return planetmsg_signUp_sign_up_service_pb.CheckEmailReq.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_signUpIdl_EmailReq(arg) {
  if (!(arg instanceof planetmsg_signUp_sign_up_service_pb.EmailReq)) {
    throw new Error('Expected argument of type signUpIdl.EmailReq');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_signUpIdl_EmailReq(buffer_arg) {
  return planetmsg_signUp_sign_up_service_pb.EmailReq.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_signUpIdl_LoginReq(arg) {
  if (!(arg instanceof planetmsg_signUp_sign_up_service_pb.LoginReq)) {
    throw new Error('Expected argument of type signUpIdl.LoginReq');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_signUpIdl_LoginReq(buffer_arg) {
  return planetmsg_signUp_sign_up_service_pb.LoginReq.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_signUpIdl_MsgRsp(arg) {
  if (!(arg instanceof planetmsg_signUp_sign_up_service_pb.MsgRsp)) {
    throw new Error('Expected argument of type signUpIdl.MsgRsp');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_signUpIdl_MsgRsp(buffer_arg) {
  return planetmsg_signUp_sign_up_service_pb.MsgRsp.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_signUpIdl_TokenRsp(arg) {
  if (!(arg instanceof planetmsg_signUp_sign_up_service_pb.TokenRsp)) {
    throw new Error('Expected argument of type signUpIdl.TokenRsp');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_signUpIdl_TokenRsp(buffer_arg) {
  return planetmsg_signUp_sign_up_service_pb.TokenRsp.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_signUpIdl_User(arg) {
  if (!(arg instanceof planetmsg_signUp_sign_up_service_pb.User)) {
    throw new Error('Expected argument of type signUpIdl.User');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_signUpIdl_User(buffer_arg) {
  return planetmsg_signUp_sign_up_service_pb.User.deserializeBinary(new Uint8Array(buffer_arg));
}


var SignUpServiceService = exports.SignUpServiceService = {
  // 添加用户
addUser: {
    path: '/signUpIdl.SignUpService/AddUser',
    requestStream: false,
    responseStream: false,
    requestType: planetmsg_signUp_sign_up_service_pb.User,
    responseType: planetmsg_signUp_sign_up_service_pb.MsgRsp,
    requestSerialize: serialize_signUpIdl_User,
    requestDeserialize: deserialize_signUpIdl_User,
    responseSerialize: serialize_signUpIdl_MsgRsp,
    responseDeserialize: deserialize_signUpIdl_MsgRsp,
  },
  // 申请验证码（提供用户邮箱），保存redis三分钟
requestValid: {
    path: '/signUpIdl.SignUpService/RequestValid',
    requestStream: false,
    responseStream: false,
    requestType: planetmsg_signUp_sign_up_service_pb.EmailReq,
    responseType: planetmsg_signUp_sign_up_service_pb.MsgRsp,
    requestSerialize: serialize_signUpIdl_EmailReq,
    requestDeserialize: deserialize_signUpIdl_EmailReq,
    responseSerialize: serialize_signUpIdl_MsgRsp,
    responseDeserialize: deserialize_signUpIdl_MsgRsp,
  },
  // 验证邮箱验证码
checkValidCode: {
    path: '/signUpIdl.SignUpService/CheckValidCode',
    requestStream: false,
    responseStream: false,
    requestType: planetmsg_signUp_sign_up_service_pb.CheckEmailReq,
    responseType: planetmsg_signUp_sign_up_service_pb.MsgRsp,
    requestSerialize: serialize_signUpIdl_CheckEmailReq,
    requestDeserialize: deserialize_signUpIdl_CheckEmailReq,
    responseSerialize: serialize_signUpIdl_MsgRsp,
    responseDeserialize: deserialize_signUpIdl_MsgRsp,
  },
  // 用户登陆验证
login: {
    path: '/signUpIdl.SignUpService/Login',
    requestStream: false,
    responseStream: false,
    requestType: planetmsg_signUp_sign_up_service_pb.LoginReq,
    responseType: planetmsg_signUp_sign_up_service_pb.TokenRsp,
    requestSerialize: serialize_signUpIdl_LoginReq,
    requestDeserialize: deserialize_signUpIdl_LoginReq,
    responseSerialize: serialize_signUpIdl_TokenRsp,
    responseDeserialize: deserialize_signUpIdl_TokenRsp,
  },
};

exports.SignUpServiceClient = grpc.makeGenericClientConstructor(SignUpServiceService);
