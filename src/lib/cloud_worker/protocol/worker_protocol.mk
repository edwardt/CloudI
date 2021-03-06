ASN_MODULE_SOURCES=	\
	WorkerMessage.c	\
	Queries.c	\
	Query.c

ASN_MODULE_HEADERS=	\
	WorkerMessage.h	\
	Queries.h	\
	Query.h

ASN_MODULE_HEADERS+=UTF8String.h
ASN_MODULE_HEADERS+=BOOLEAN.h
ASN_MODULE_SOURCES+=BOOLEAN.c
ASN_MODULE_HEADERS+=INTEGER.h
ASN_MODULE_HEADERS+=NativeEnumerated.h
ASN_MODULE_HEADERS+=IA5String.h
ASN_MODULE_SOURCES+=IA5String.c
ASN_MODULE_SOURCES+=INTEGER.c
ASN_MODULE_SOURCES+=NativeEnumerated.c
ASN_MODULE_HEADERS+=NativeInteger.h
ASN_MODULE_SOURCES+=NativeInteger.c
ASN_MODULE_SOURCES+=UTF8String.c
ASN_MODULE_HEADERS+=asn_SEQUENCE_OF.h
ASN_MODULE_SOURCES+=asn_SEQUENCE_OF.c
ASN_MODULE_HEADERS+=asn_SET_OF.h
ASN_MODULE_SOURCES+=asn_SET_OF.c
ASN_MODULE_HEADERS+=constr_CHOICE.h
ASN_MODULE_SOURCES+=constr_CHOICE.c
ASN_MODULE_HEADERS+=constr_SEQUENCE.h
ASN_MODULE_SOURCES+=constr_SEQUENCE.c
ASN_MODULE_HEADERS+=constr_SEQUENCE_OF.h
ASN_MODULE_SOURCES+=constr_SEQUENCE_OF.c
ASN_MODULE_HEADERS+=constr_SET_OF.h
ASN_MODULE_SOURCES+=constr_SET_OF.c
ASN_MODULE_HEADERS+=asn_application.h
ASN_MODULE_HEADERS+=asn_system.h
ASN_MODULE_HEADERS+=asn_codecs.h
ASN_MODULE_HEADERS+=asn_internal.h
ASN_MODULE_HEADERS+=OCTET_STRING.h
ASN_MODULE_SOURCES+=OCTET_STRING.c
ASN_MODULE_HEADERS+=BIT_STRING.h
ASN_MODULE_SOURCES+=BIT_STRING.c
ASN_MODULE_SOURCES+=asn_codecs_prim.c
ASN_MODULE_HEADERS+=asn_codecs_prim.h
ASN_MODULE_HEADERS+=ber_tlv_length.h
ASN_MODULE_SOURCES+=ber_tlv_length.c
ASN_MODULE_HEADERS+=ber_tlv_tag.h
ASN_MODULE_SOURCES+=ber_tlv_tag.c
ASN_MODULE_HEADERS+=ber_decoder.h
ASN_MODULE_SOURCES+=ber_decoder.c
ASN_MODULE_HEADERS+=der_encoder.h
ASN_MODULE_SOURCES+=der_encoder.c
ASN_MODULE_HEADERS+=constr_TYPE.h
ASN_MODULE_SOURCES+=constr_TYPE.c
ASN_MODULE_HEADERS+=constraints.h
ASN_MODULE_SOURCES+=constraints.c
ASN_MODULE_HEADERS+=xer_support.h
ASN_MODULE_SOURCES+=xer_support.c
ASN_MODULE_HEADERS+=xer_decoder.h
ASN_MODULE_SOURCES+=xer_decoder.c
ASN_MODULE_HEADERS+=xer_encoder.h
ASN_MODULE_SOURCES+=xer_encoder.c
ASN_MODULE_HEADERS+=per_support.h
ASN_MODULE_SOURCES+=per_support.c
ASN_MODULE_HEADERS+=per_decoder.h
ASN_MODULE_SOURCES+=per_decoder.c
ASN_MODULE_HEADERS+=per_encoder.h
ASN_MODULE_SOURCES+=per_encoder.c
ASN_CONVERTER_SOURCES+=converter-sample.c


lib_LTLIBRARIES=libsomething.la
libsomething_la_SOURCES=$(ASN_MODULE_SOURCES) $(ASN_MODULE_HEADERS)

# This file may be used as an input for make(3)
# Remove the lines below to convert it into a pure .am file
CLOUD_INC_PATH=/home/george/organized/work/financial_helper_apps/all-patterns/intraday_system/src_git/src/lib/cloud/include
BOOST_INC_PATH=/home/george/organized/work/financial_helper_apps/all-patterns/intraday_system/src_git/src/lib/boost/releases/boost_1_42_0_install/include
GXX_CXXFLAGS=-I/home/george/organized/work/financial_helper_apps/all-patterns/intraday_system/src_git/src/lib/g++/releases/gcc-4.4.2_install/include/c++/4.4.2/
GXX_LDFLAGS=-L/home/george/organized/work/financial_helper_apps/all-patterns/intraday_system/src_git/src/lib/g++/releases/gcc-4.4.2_install/lib -Wl,-rpath /home/george/organized/work/financial_helper_apps/all-patterns/intraday_system/src_git/src/lib/g++/releases/gcc-4.4.2_install/lib -L/home/george/organized/work/financial_helper_apps/all-patterns/intraday_system/src_git/src/lib/g++/releases/gcc-4.4.2_install/lib/gcc/x86_64-unknown-linux-gnu/4.4.2/ -L/home/george/organized/work/financial_helper_apps/all-patterns/intraday_system/src_git/src/lib/g++/releases/gcc-4.4.2_install/lib64 -L/home/george/organized/work/financial_helper_apps/all-patterns/intraday_system/src_git/src/lib/g++/releases/gcc-4.4.2_install/lib32 -Wl,-rpath /home/george/organized/work/financial_helper_apps/all-patterns/intraday_system/src_git/src/lib/g++/releases/gcc-4.4.2_install/lib/gcc/x86_64-unknown-linux-gnu/4.4.2/ -Wl,-rpath /home/george/organized/work/financial_helper_apps/all-patterns/intraday_system/src_git/src/lib/g++/releases/gcc-4.4.2_install/lib64 -Wl,-rpath /home/george/organized/work/financial_helper_apps/all-patterns/intraday_system/src_git/src/lib/g++/releases/gcc-4.4.2_install/lib32
GXX_BIN=/home/george/organized/work/financial_helper_apps/all-patterns/intraday_system/src_git/src/lib/g++/releases/gcc-4.4.2_install/bin/g++
GCC_BIN=/home/george/organized/work/financial_helper_apps/all-patterns/intraday_system/src_git/src/lib/g++/releases/gcc-4.4.2_install/bin/gcc
