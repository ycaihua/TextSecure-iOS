// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: IncomingPushMessageSignal.proto

#define INTERNAL_SUPPRESS_PROTOBUF_FIELD_DEPRECATION
#include "IncomingPushMessageSignal.pb.hh"

#include <algorithm>

#include <google/protobuf/stubs/common.h>
#include <google/protobuf/stubs/once.h>
#include <google/protobuf/io/coded_stream.h>
#include <google/protobuf/wire_format_lite_inl.h>
#include <google/protobuf/descriptor.h>
#include <google/protobuf/generated_message_reflection.h>
#include <google/protobuf/reflection_ops.h>
#include <google/protobuf/wire_format.h>
// @@protoc_insertion_point(includes)

namespace textsecure {

namespace {

const ::google::protobuf::Descriptor* IncomingPushMessageSignal_descriptor_ = NULL;
const ::google::protobuf::internal::GeneratedMessageReflection*
  IncomingPushMessageSignal_reflection_ = NULL;
const ::google::protobuf::EnumDescriptor* IncomingPushMessageSignal_Type_descriptor_ = NULL;

}  // namespace


void protobuf_AssignDesc_IncomingPushMessageSignal_2eproto() {
  protobuf_AddDesc_IncomingPushMessageSignal_2eproto();
  const ::google::protobuf::FileDescriptor* file =
    ::google::protobuf::DescriptorPool::generated_pool()->FindFileByName(
      "IncomingPushMessageSignal.proto");
  GOOGLE_CHECK(file != NULL);
  IncomingPushMessageSignal_descriptor_ = file->message_type(0);
  static const int IncomingPushMessageSignal_offsets_[6] = {
    GOOGLE_PROTOBUF_GENERATED_MESSAGE_FIELD_OFFSET(IncomingPushMessageSignal, type_),
    GOOGLE_PROTOBUF_GENERATED_MESSAGE_FIELD_OFFSET(IncomingPushMessageSignal, source_),
    GOOGLE_PROTOBUF_GENERATED_MESSAGE_FIELD_OFFSET(IncomingPushMessageSignal, sourcedevice_),
    GOOGLE_PROTOBUF_GENERATED_MESSAGE_FIELD_OFFSET(IncomingPushMessageSignal, relay_),
    GOOGLE_PROTOBUF_GENERATED_MESSAGE_FIELD_OFFSET(IncomingPushMessageSignal, timestamp_),
    GOOGLE_PROTOBUF_GENERATED_MESSAGE_FIELD_OFFSET(IncomingPushMessageSignal, message_),
  };
  IncomingPushMessageSignal_reflection_ =
    new ::google::protobuf::internal::GeneratedMessageReflection(
      IncomingPushMessageSignal_descriptor_,
      IncomingPushMessageSignal::default_instance_,
      IncomingPushMessageSignal_offsets_,
      GOOGLE_PROTOBUF_GENERATED_MESSAGE_FIELD_OFFSET(IncomingPushMessageSignal, _has_bits_[0]),
      GOOGLE_PROTOBUF_GENERATED_MESSAGE_FIELD_OFFSET(IncomingPushMessageSignal, _unknown_fields_),
      -1,
      ::google::protobuf::DescriptorPool::generated_pool(),
      ::google::protobuf::MessageFactory::generated_factory(),
      sizeof(IncomingPushMessageSignal));
  IncomingPushMessageSignal_Type_descriptor_ = IncomingPushMessageSignal_descriptor_->enum_type(0);
}

namespace {

GOOGLE_PROTOBUF_DECLARE_ONCE(protobuf_AssignDescriptors_once_);
inline void protobuf_AssignDescriptorsOnce() {
  ::google::protobuf::GoogleOnceInit(&protobuf_AssignDescriptors_once_,
                 &protobuf_AssignDesc_IncomingPushMessageSignal_2eproto);
}

void protobuf_RegisterTypes(const ::std::string&) {
  protobuf_AssignDescriptorsOnce();
  ::google::protobuf::MessageFactory::InternalRegisterGeneratedMessage(
    IncomingPushMessageSignal_descriptor_, &IncomingPushMessageSignal::default_instance());
}

}  // namespace

void protobuf_ShutdownFile_IncomingPushMessageSignal_2eproto() {
  delete IncomingPushMessageSignal::default_instance_;
  delete IncomingPushMessageSignal_reflection_;
}

void protobuf_AddDesc_IncomingPushMessageSignal_2eproto() {
  static bool already_here = false;
  if (already_here) return;
  already_here = true;
  GOOGLE_PROTOBUF_VERIFY_VERSION;

  ::google::protobuf::DescriptorPool::InternalAddGeneratedFile(
    "\n\037IncomingPushMessageSignal.proto\022\ntexts"
    "ecure\"\224\002\n\031IncomingPushMessageSignal\0228\n\004t"
    "ype\030\001 \001(\0162*.textsecure.IncomingPushMessa"
    "geSignal.Type\022\016\n\006source\030\002 \001(\t\022\024\n\014sourceD"
    "evice\030\007 \001(\r\022\r\n\005relay\030\003 \001(\t\022\021\n\ttimestamp\030"
    "\005 \001(\004\022\017\n\007message\030\006 \001(\014\"d\n\004Type\022\013\n\007UNKNOW"
    "N\020\000\022\016\n\nCIPHERTEXT\020\001\022\020\n\014KEY_EXCHANGE\020\002\022\021\n"
    "\rPREKEY_BUNDLE\020\003\022\r\n\tPLAINTEXT\020\004\022\013\n\007RECEI"
    "PT\020\005", 324);
  ::google::protobuf::MessageFactory::InternalRegisterGeneratedFile(
    "IncomingPushMessageSignal.proto", &protobuf_RegisterTypes);
  IncomingPushMessageSignal::default_instance_ = new IncomingPushMessageSignal();
  IncomingPushMessageSignal::default_instance_->InitAsDefaultInstance();
  ::google::protobuf::internal::OnShutdown(&protobuf_ShutdownFile_IncomingPushMessageSignal_2eproto);
}

// Force AddDescriptors() to be called at static initialization time.
struct StaticDescriptorInitializer_IncomingPushMessageSignal_2eproto {
  StaticDescriptorInitializer_IncomingPushMessageSignal_2eproto() {
    protobuf_AddDesc_IncomingPushMessageSignal_2eproto();
  }
} static_descriptor_initializer_IncomingPushMessageSignal_2eproto_;

// ===================================================================

const ::google::protobuf::EnumDescriptor* IncomingPushMessageSignal_Type_descriptor() {
  protobuf_AssignDescriptorsOnce();
  return IncomingPushMessageSignal_Type_descriptor_;
}
bool IncomingPushMessageSignal_Type_IsValid(int value) {
  switch(value) {
    case 0:
    case 1:
    case 2:
    case 3:
    case 4:
    case 5:
      return true;
    default:
      return false;
  }
}

#ifndef _MSC_VER
const IncomingPushMessageSignal_Type IncomingPushMessageSignal::UNKNOWN;
const IncomingPushMessageSignal_Type IncomingPushMessageSignal::CIPHERTEXT;
const IncomingPushMessageSignal_Type IncomingPushMessageSignal::KEY_EXCHANGE;
const IncomingPushMessageSignal_Type IncomingPushMessageSignal::PREKEY_BUNDLE;
const IncomingPushMessageSignal_Type IncomingPushMessageSignal::PLAINTEXT;
const IncomingPushMessageSignal_Type IncomingPushMessageSignal::RECEIPT;
const IncomingPushMessageSignal_Type IncomingPushMessageSignal::Type_MIN;
const IncomingPushMessageSignal_Type IncomingPushMessageSignal::Type_MAX;
const int IncomingPushMessageSignal::Type_ARRAYSIZE;
#endif  // _MSC_VER
#ifndef _MSC_VER
const int IncomingPushMessageSignal::kTypeFieldNumber;
const int IncomingPushMessageSignal::kSourceFieldNumber;
const int IncomingPushMessageSignal::kSourceDeviceFieldNumber;
const int IncomingPushMessageSignal::kRelayFieldNumber;
const int IncomingPushMessageSignal::kTimestampFieldNumber;
const int IncomingPushMessageSignal::kMessageFieldNumber;
#endif  // !_MSC_VER

IncomingPushMessageSignal::IncomingPushMessageSignal()
  : ::google::protobuf::Message() {
  SharedCtor();
}

void IncomingPushMessageSignal::InitAsDefaultInstance() {
}

IncomingPushMessageSignal::IncomingPushMessageSignal(const IncomingPushMessageSignal& from)
  : ::google::protobuf::Message() {
  SharedCtor();
  MergeFrom(from);
}

void IncomingPushMessageSignal::SharedCtor() {
  _cached_size_ = 0;
  type_ = 0;
  source_ = const_cast< ::std::string*>(&::google::protobuf::internal::kEmptyString);
  sourcedevice_ = 0u;
  relay_ = const_cast< ::std::string*>(&::google::protobuf::internal::kEmptyString);
  timestamp_ = GOOGLE_ULONGLONG(0);
  message_ = const_cast< ::std::string*>(&::google::protobuf::internal::kEmptyString);
  ::memset(_has_bits_, 0, sizeof(_has_bits_));
}

IncomingPushMessageSignal::~IncomingPushMessageSignal() {
  SharedDtor();
}

void IncomingPushMessageSignal::SharedDtor() {
  if (source_ != &::google::protobuf::internal::kEmptyString) {
    delete source_;
  }
  if (relay_ != &::google::protobuf::internal::kEmptyString) {
    delete relay_;
  }
  if (message_ != &::google::protobuf::internal::kEmptyString) {
    delete message_;
  }
  if (this != default_instance_) {
  }
}

void IncomingPushMessageSignal::SetCachedSize(int size) const {
  GOOGLE_SAFE_CONCURRENT_WRITES_BEGIN();
  _cached_size_ = size;
  GOOGLE_SAFE_CONCURRENT_WRITES_END();
}
const ::google::protobuf::Descriptor* IncomingPushMessageSignal::descriptor() {
  protobuf_AssignDescriptorsOnce();
  return IncomingPushMessageSignal_descriptor_;
}

const IncomingPushMessageSignal& IncomingPushMessageSignal::default_instance() {
  if (default_instance_ == NULL) protobuf_AddDesc_IncomingPushMessageSignal_2eproto();
  return *default_instance_;
}

IncomingPushMessageSignal* IncomingPushMessageSignal::default_instance_ = NULL;

IncomingPushMessageSignal* IncomingPushMessageSignal::New() const {
  return new IncomingPushMessageSignal;
}

void IncomingPushMessageSignal::Clear() {
  if (_has_bits_[0 / 32] & (0xffu << (0 % 32))) {
    type_ = 0;
    if (has_source()) {
      if (source_ != &::google::protobuf::internal::kEmptyString) {
        source_->clear();
      }
    }
    sourcedevice_ = 0u;
    if (has_relay()) {
      if (relay_ != &::google::protobuf::internal::kEmptyString) {
        relay_->clear();
      }
    }
    timestamp_ = GOOGLE_ULONGLONG(0);
    if (has_message()) {
      if (message_ != &::google::protobuf::internal::kEmptyString) {
        message_->clear();
      }
    }
  }
  ::memset(_has_bits_, 0, sizeof(_has_bits_));
  mutable_unknown_fields()->Clear();
}

bool IncomingPushMessageSignal::MergePartialFromCodedStream(
    ::google::protobuf::io::CodedInputStream* input) {
#define DO_(EXPRESSION) if (!(EXPRESSION)) return false
  ::google::protobuf::uint32 tag;
  while ((tag = input->ReadTag()) != 0) {
    switch (::google::protobuf::internal::WireFormatLite::GetTagFieldNumber(tag)) {
      // optional .textsecure.IncomingPushMessageSignal.Type type = 1;
      case 1: {
        if (::google::protobuf::internal::WireFormatLite::GetTagWireType(tag) ==
            ::google::protobuf::internal::WireFormatLite::WIRETYPE_VARINT) {
          int value;
          DO_((::google::protobuf::internal::WireFormatLite::ReadPrimitive<
                   int, ::google::protobuf::internal::WireFormatLite::TYPE_ENUM>(
                 input, &value)));
          if (::textsecure::IncomingPushMessageSignal_Type_IsValid(value)) {
            set_type(static_cast< ::textsecure::IncomingPushMessageSignal_Type >(value));
          } else {
            mutable_unknown_fields()->AddVarint(1, value);
          }
        } else {
          goto handle_uninterpreted;
        }
        if (input->ExpectTag(18)) goto parse_source;
        break;
      }

      // optional string source = 2;
      case 2: {
        if (::google::protobuf::internal::WireFormatLite::GetTagWireType(tag) ==
            ::google::protobuf::internal::WireFormatLite::WIRETYPE_LENGTH_DELIMITED) {
         parse_source:
          DO_(::google::protobuf::internal::WireFormatLite::ReadString(
                input, this->mutable_source()));
          ::google::protobuf::internal::WireFormat::VerifyUTF8String(
            this->source().data(), this->source().length(),
            ::google::protobuf::internal::WireFormat::PARSE);
        } else {
          goto handle_uninterpreted;
        }
        if (input->ExpectTag(26)) goto parse_relay;
        break;
      }

      // optional string relay = 3;
      case 3: {
        if (::google::protobuf::internal::WireFormatLite::GetTagWireType(tag) ==
            ::google::protobuf::internal::WireFormatLite::WIRETYPE_LENGTH_DELIMITED) {
         parse_relay:
          DO_(::google::protobuf::internal::WireFormatLite::ReadString(
                input, this->mutable_relay()));
          ::google::protobuf::internal::WireFormat::VerifyUTF8String(
            this->relay().data(), this->relay().length(),
            ::google::protobuf::internal::WireFormat::PARSE);
        } else {
          goto handle_uninterpreted;
        }
        if (input->ExpectTag(40)) goto parse_timestamp;
        break;
      }

      // optional uint64 timestamp = 5;
      case 5: {
        if (::google::protobuf::internal::WireFormatLite::GetTagWireType(tag) ==
            ::google::protobuf::internal::WireFormatLite::WIRETYPE_VARINT) {
         parse_timestamp:
          DO_((::google::protobuf::internal::WireFormatLite::ReadPrimitive<
                   ::google::protobuf::uint64, ::google::protobuf::internal::WireFormatLite::TYPE_UINT64>(
                 input, &timestamp_)));
          set_has_timestamp();
        } else {
          goto handle_uninterpreted;
        }
        if (input->ExpectTag(50)) goto parse_message;
        break;
      }

      // optional bytes message = 6;
      case 6: {
        if (::google::protobuf::internal::WireFormatLite::GetTagWireType(tag) ==
            ::google::protobuf::internal::WireFormatLite::WIRETYPE_LENGTH_DELIMITED) {
         parse_message:
          DO_(::google::protobuf::internal::WireFormatLite::ReadBytes(
                input, this->mutable_message()));
        } else {
          goto handle_uninterpreted;
        }
        if (input->ExpectTag(56)) goto parse_sourceDevice;
        break;
      }

      // optional uint32 sourceDevice = 7;
      case 7: {
        if (::google::protobuf::internal::WireFormatLite::GetTagWireType(tag) ==
            ::google::protobuf::internal::WireFormatLite::WIRETYPE_VARINT) {
         parse_sourceDevice:
          DO_((::google::protobuf::internal::WireFormatLite::ReadPrimitive<
                   ::google::protobuf::uint32, ::google::protobuf::internal::WireFormatLite::TYPE_UINT32>(
                 input, &sourcedevice_)));
          set_has_sourcedevice();
        } else {
          goto handle_uninterpreted;
        }
        if (input->ExpectAtEnd()) return true;
        break;
      }

      default: {
      handle_uninterpreted:
        if (::google::protobuf::internal::WireFormatLite::GetTagWireType(tag) ==
            ::google::protobuf::internal::WireFormatLite::WIRETYPE_END_GROUP) {
          return true;
        }
        DO_(::google::protobuf::internal::WireFormat::SkipField(
              input, tag, mutable_unknown_fields()));
        break;
      }
    }
  }
  return true;
#undef DO_
}

void IncomingPushMessageSignal::SerializeWithCachedSizes(
    ::google::protobuf::io::CodedOutputStream* output) const {
  // optional .textsecure.IncomingPushMessageSignal.Type type = 1;
  if (has_type()) {
    ::google::protobuf::internal::WireFormatLite::WriteEnum(
      1, this->type(), output);
  }

  // optional string source = 2;
  if (has_source()) {
    ::google::protobuf::internal::WireFormat::VerifyUTF8String(
      this->source().data(), this->source().length(),
      ::google::protobuf::internal::WireFormat::SERIALIZE);
    ::google::protobuf::internal::WireFormatLite::WriteString(
      2, this->source(), output);
  }

  // optional string relay = 3;
  if (has_relay()) {
    ::google::protobuf::internal::WireFormat::VerifyUTF8String(
      this->relay().data(), this->relay().length(),
      ::google::protobuf::internal::WireFormat::SERIALIZE);
    ::google::protobuf::internal::WireFormatLite::WriteString(
      3, this->relay(), output);
  }

  // optional uint64 timestamp = 5;
  if (has_timestamp()) {
    ::google::protobuf::internal::WireFormatLite::WriteUInt64(5, this->timestamp(), output);
  }

  // optional bytes message = 6;
  if (has_message()) {
    ::google::protobuf::internal::WireFormatLite::WriteBytes(
      6, this->message(), output);
  }

  // optional uint32 sourceDevice = 7;
  if (has_sourcedevice()) {
    ::google::protobuf::internal::WireFormatLite::WriteUInt32(7, this->sourcedevice(), output);
  }

  if (!unknown_fields().empty()) {
    ::google::protobuf::internal::WireFormat::SerializeUnknownFields(
        unknown_fields(), output);
  }
}

::google::protobuf::uint8* IncomingPushMessageSignal::SerializeWithCachedSizesToArray(
    ::google::protobuf::uint8* target) const {
  // optional .textsecure.IncomingPushMessageSignal.Type type = 1;
  if (has_type()) {
    target = ::google::protobuf::internal::WireFormatLite::WriteEnumToArray(
      1, this->type(), target);
  }

  // optional string source = 2;
  if (has_source()) {
    ::google::protobuf::internal::WireFormat::VerifyUTF8String(
      this->source().data(), this->source().length(),
      ::google::protobuf::internal::WireFormat::SERIALIZE);
    target =
      ::google::protobuf::internal::WireFormatLite::WriteStringToArray(
        2, this->source(), target);
  }

  // optional string relay = 3;
  if (has_relay()) {
    ::google::protobuf::internal::WireFormat::VerifyUTF8String(
      this->relay().data(), this->relay().length(),
      ::google::protobuf::internal::WireFormat::SERIALIZE);
    target =
      ::google::protobuf::internal::WireFormatLite::WriteStringToArray(
        3, this->relay(), target);
  }

  // optional uint64 timestamp = 5;
  if (has_timestamp()) {
    target = ::google::protobuf::internal::WireFormatLite::WriteUInt64ToArray(5, this->timestamp(), target);
  }

  // optional bytes message = 6;
  if (has_message()) {
    target =
      ::google::protobuf::internal::WireFormatLite::WriteBytesToArray(
        6, this->message(), target);
  }

  // optional uint32 sourceDevice = 7;
  if (has_sourcedevice()) {
    target = ::google::protobuf::internal::WireFormatLite::WriteUInt32ToArray(7, this->sourcedevice(), target);
  }

  if (!unknown_fields().empty()) {
    target = ::google::protobuf::internal::WireFormat::SerializeUnknownFieldsToArray(
        unknown_fields(), target);
  }
  return target;
}

int IncomingPushMessageSignal::ByteSize() const {
  int total_size = 0;

  if (_has_bits_[0 / 32] & (0xffu << (0 % 32))) {
    // optional .textsecure.IncomingPushMessageSignal.Type type = 1;
    if (has_type()) {
      total_size += 1 +
        ::google::protobuf::internal::WireFormatLite::EnumSize(this->type());
    }

    // optional string source = 2;
    if (has_source()) {
      total_size += 1 +
        ::google::protobuf::internal::WireFormatLite::StringSize(
          this->source());
    }

    // optional uint32 sourceDevice = 7;
    if (has_sourcedevice()) {
      total_size += 1 +
        ::google::protobuf::internal::WireFormatLite::UInt32Size(
          this->sourcedevice());
    }

    // optional string relay = 3;
    if (has_relay()) {
      total_size += 1 +
        ::google::protobuf::internal::WireFormatLite::StringSize(
          this->relay());
    }

    // optional uint64 timestamp = 5;
    if (has_timestamp()) {
      total_size += 1 +
        ::google::protobuf::internal::WireFormatLite::UInt64Size(
          this->timestamp());
    }

    // optional bytes message = 6;
    if (has_message()) {
      total_size += 1 +
        ::google::protobuf::internal::WireFormatLite::BytesSize(
          this->message());
    }

  }
  if (!unknown_fields().empty()) {
    total_size +=
      ::google::protobuf::internal::WireFormat::ComputeUnknownFieldsSize(
        unknown_fields());
  }
  GOOGLE_SAFE_CONCURRENT_WRITES_BEGIN();
  _cached_size_ = total_size;
  GOOGLE_SAFE_CONCURRENT_WRITES_END();
  return total_size;
}

void IncomingPushMessageSignal::MergeFrom(const ::google::protobuf::Message& from) {
  GOOGLE_CHECK_NE(&from, this);
  const IncomingPushMessageSignal* source =
    ::google::protobuf::internal::dynamic_cast_if_available<const IncomingPushMessageSignal*>(
      &from);
  if (source == NULL) {
    ::google::protobuf::internal::ReflectionOps::Merge(from, this);
  } else {
    MergeFrom(*source);
  }
}

void IncomingPushMessageSignal::MergeFrom(const IncomingPushMessageSignal& from) {
  GOOGLE_CHECK_NE(&from, this);
  if (from._has_bits_[0 / 32] & (0xffu << (0 % 32))) {
    if (from.has_type()) {
      set_type(from.type());
    }
    if (from.has_source()) {
      set_source(from.source());
    }
    if (from.has_sourcedevice()) {
      set_sourcedevice(from.sourcedevice());
    }
    if (from.has_relay()) {
      set_relay(from.relay());
    }
    if (from.has_timestamp()) {
      set_timestamp(from.timestamp());
    }
    if (from.has_message()) {
      set_message(from.message());
    }
  }
  mutable_unknown_fields()->MergeFrom(from.unknown_fields());
}

void IncomingPushMessageSignal::CopyFrom(const ::google::protobuf::Message& from) {
  if (&from == this) return;
  Clear();
  MergeFrom(from);
}

void IncomingPushMessageSignal::CopyFrom(const IncomingPushMessageSignal& from) {
  if (&from == this) return;
  Clear();
  MergeFrom(from);
}

bool IncomingPushMessageSignal::IsInitialized() const {

  return true;
}

void IncomingPushMessageSignal::Swap(IncomingPushMessageSignal* other) {
  if (other != this) {
    std::swap(type_, other->type_);
    std::swap(source_, other->source_);
    std::swap(sourcedevice_, other->sourcedevice_);
    std::swap(relay_, other->relay_);
    std::swap(timestamp_, other->timestamp_);
    std::swap(message_, other->message_);
    std::swap(_has_bits_[0], other->_has_bits_[0]);
    _unknown_fields_.Swap(&other->_unknown_fields_);
    std::swap(_cached_size_, other->_cached_size_);
  }
}

::google::protobuf::Metadata IncomingPushMessageSignal::GetMetadata() const {
  protobuf_AssignDescriptorsOnce();
  ::google::protobuf::Metadata metadata;
  metadata.descriptor = IncomingPushMessageSignal_descriptor_;
  metadata.reflection = IncomingPushMessageSignal_reflection_;
  return metadata;
}


// @@protoc_insertion_point(namespace_scope)

}  // namespace textsecure

// @@protoc_insertion_point(global_scope)
