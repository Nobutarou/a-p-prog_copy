# 1 "../usb_descriptors.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 288 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/opt/microchip/xc8/v2.45/pic/include/language_support.h" 1 3
# 2 "<built-in>" 2
# 1 "../usb_descriptors.c" 2
# 21 "../usb_descriptors.c"
# 1 "../usb_config.h" 1
# 22 "../usb_descriptors.c" 2
# 1 "../m-stack/usb/include/usb.h" 1
# 39 "../m-stack/usb/include/usb.h"
# 1 "/opt/microchip/xc8/v2.45/pic/include/c99/stdint.h" 1 3



# 1 "/opt/microchip/xc8/v2.45/pic/include/c99/musl_xc8.h" 1 3
# 5 "/opt/microchip/xc8/v2.45/pic/include/c99/stdint.h" 2 3
# 26 "/opt/microchip/xc8/v2.45/pic/include/c99/stdint.h" 3
# 1 "/opt/microchip/xc8/v2.45/pic/include/c99/bits/alltypes.h" 1 3
# 133 "/opt/microchip/xc8/v2.45/pic/include/c99/bits/alltypes.h" 3
typedef unsigned short uintptr_t;
# 148 "/opt/microchip/xc8/v2.45/pic/include/c99/bits/alltypes.h" 3
typedef short intptr_t;
# 164 "/opt/microchip/xc8/v2.45/pic/include/c99/bits/alltypes.h" 3
typedef signed char int8_t;




typedef short int16_t;




typedef __int24 int24_t;




typedef long int32_t;





typedef long long int64_t;
# 194 "/opt/microchip/xc8/v2.45/pic/include/c99/bits/alltypes.h" 3
typedef long long intmax_t;





typedef unsigned char uint8_t;




typedef unsigned short uint16_t;




typedef __uint24 uint24_t;




typedef unsigned long uint32_t;





typedef unsigned long long uint64_t;
# 235 "/opt/microchip/xc8/v2.45/pic/include/c99/bits/alltypes.h" 3
typedef unsigned long long uintmax_t;
# 27 "/opt/microchip/xc8/v2.45/pic/include/c99/stdint.h" 2 3

typedef int8_t int_fast8_t;

typedef int64_t int_fast64_t;


typedef int8_t int_least8_t;
typedef int16_t int_least16_t;

typedef int24_t int_least24_t;
typedef int24_t int_fast24_t;

typedef int32_t int_least32_t;

typedef int64_t int_least64_t;


typedef uint8_t uint_fast8_t;

typedef uint64_t uint_fast64_t;


typedef uint8_t uint_least8_t;
typedef uint16_t uint_least16_t;

typedef uint24_t uint_least24_t;
typedef uint24_t uint_fast24_t;

typedef uint32_t uint_least32_t;

typedef uint64_t uint_least64_t;
# 148 "/opt/microchip/xc8/v2.45/pic/include/c99/stdint.h" 3
# 1 "/opt/microchip/xc8/v2.45/pic/include/c99/bits/stdint.h" 1 3
typedef int16_t int_fast16_t;
typedef int32_t int_fast32_t;
typedef uint16_t uint_fast16_t;
typedef uint32_t uint_fast32_t;
# 149 "/opt/microchip/xc8/v2.45/pic/include/c99/stdint.h" 2 3
# 40 "../m-stack/usb/include/usb.h" 2
# 1 "/opt/microchip/xc8/v2.45/pic/include/c99/stdbool.h" 1 3
# 41 "../m-stack/usb/include/usb.h" 2
# 1 "/opt/microchip/xc8/v2.45/pic/include/c99/stdlib.h" 1 3
# 10 "/opt/microchip/xc8/v2.45/pic/include/c99/stdlib.h" 3
# 1 "/opt/microchip/xc8/v2.45/pic/include/c99/features.h" 1 3
# 11 "/opt/microchip/xc8/v2.45/pic/include/c99/stdlib.h" 2 3
# 21 "/opt/microchip/xc8/v2.45/pic/include/c99/stdlib.h" 3
# 1 "/opt/microchip/xc8/v2.45/pic/include/c99/bits/alltypes.h" 1 3
# 24 "/opt/microchip/xc8/v2.45/pic/include/c99/bits/alltypes.h" 3
typedef long int wchar_t;
# 128 "/opt/microchip/xc8/v2.45/pic/include/c99/bits/alltypes.h" 3
typedef unsigned size_t;
# 22 "/opt/microchip/xc8/v2.45/pic/include/c99/stdlib.h" 2 3

int atoi (const char *);
long atol (const char *);

long long atoll (const char *);

double atof (const char *);


float strtof (const char *restrict, char **restrict);
double strtod (const char *restrict, char **restrict);
long double strtold (const char *restrict, char **restrict);



long strtol (const char *restrict, char **restrict, int);
unsigned long strtoul (const char *restrict, char **restrict, int);

long long strtoll (const char *restrict, char **restrict, int);
unsigned long long strtoull (const char *restrict, char **restrict, int);


unsigned long __strtoxl(const char * s, char ** endptr, int base, char is_signed);

unsigned long long __strtoxll(const char * s, char ** endptr, int base, char is_signed);
# 55 "/opt/microchip/xc8/v2.45/pic/include/c99/stdlib.h" 3
int rand (void);
void srand (unsigned);

void *malloc (size_t);
void *calloc (size_t, size_t);
void *realloc (void *, size_t);
void free (void *);

          void abort (void);
int atexit (void (*) (void));
          void exit (int);
          void _Exit (int);

void *bsearch (const void *, const void *, size_t, size_t, int (*)(const void *, const void *));







__attribute__((nonreentrant)) void qsort (void *, size_t, size_t, int (*)(const void *, const void *));

int abs (int);
long labs (long);

long long llabs (long long);


typedef struct { int quot, rem; } div_t;
typedef struct { long quot, rem; } ldiv_t;

typedef struct { long long quot, rem; } lldiv_t;


div_t div (int, int);
ldiv_t ldiv (long, long);

lldiv_t lldiv (long long, long long);


typedef struct { unsigned int quot, rem; } udiv_t;
typedef struct { unsigned long quot, rem; } uldiv_t;
udiv_t udiv (unsigned int, unsigned int);
uldiv_t uldiv (unsigned long, unsigned long);
# 42 "../m-stack/usb/include/usb.h" 2




struct setup_packet;
# 83 "../m-stack/usb/include/usb.h"
extern int16_t usb_application_get_string(uint8_t string_number, const void **ptr);
# 92 "../m-stack/usb/include/usb.h"
extern const struct device_descriptor this_device_descriptor;
# 110 "../m-stack/usb/include/usb.h"
extern const struct configuration_descriptor *usb_application_config_descs[];
# 144 "../m-stack/usb/include/usb.h"
void app_set_configuration_callback(uint8_t configuration);
# 158 "../m-stack/usb/include/usb.h"
uint16_t app_get_device_status_callback();
# 172 "../m-stack/usb/include/usb.h"
void app_endpoint_halt_callback(uint8_t endpoint, _Bool halted);
# 191 "../m-stack/usb/include/usb.h"
int8_t app_set_interface_callback(uint8_t interface, uint8_t alt_setting);
# 209 "../m-stack/usb/include/usb.h"
int8_t app_get_interface_callback(uint8_t interface);
# 226 "../m-stack/usb/include/usb.h"
void app_out_transaction_callback(uint8_t endpoint);
# 243 "../m-stack/usb/include/usb.h"
void app_in_transaction_complete_callback(uint8_t endpoint);
# 290 "../m-stack/usb/include/usb.h"
int8_t app_unknown_setup_request_callback(const struct setup_packet *pkt);
# 316 "../m-stack/usb/include/usb.h"
int16_t app_unknown_get_descriptor_callback(const struct setup_packet *pkt, const void **descriptor);
# 327 "../m-stack/usb/include/usb.h"
void app_start_of_frame_callback(void);
# 337 "../m-stack/usb/include/usb.h"
void app_usb_reset_callback(void);
# 350 "../m-stack/usb/include/usb.h"
void usb_init(void);
# 364 "../m-stack/usb/include/usb.h"
void usb_service(void);
# 375 "../m-stack/usb/include/usb.h"
uint8_t usb_get_configuration(void);
# 402 "../m-stack/usb/include/usb.h"
unsigned char *usb_get_in_buffer(uint8_t endpoint);
# 416 "../m-stack/usb/include/usb.h"
void usb_send_in_buffer(uint8_t endpoint, size_t len);
# 428 "../m-stack/usb/include/usb.h"
_Bool usb_in_endpoint_busy(uint8_t endpoint);
# 440 "../m-stack/usb/include/usb.h"
uint8_t usb_halt_ep_in(uint8_t ep);
# 453 "../m-stack/usb/include/usb.h"
_Bool usb_in_endpoint_halted(uint8_t endpoint);
# 466 "../m-stack/usb/include/usb.h"
_Bool usb_out_endpoint_has_data(uint8_t endpoint);
# 478 "../m-stack/usb/include/usb.h"
void usb_arm_out_endpoint(uint8_t endpoint);
# 490 "../m-stack/usb/include/usb.h"
uint8_t usb_halt_ep_out(uint8_t ep);
# 504 "../m-stack/usb/include/usb.h"
_Bool usb_out_endpoint_halted(uint8_t endpoint);
# 519 "../m-stack/usb/include/usb.h"
uint8_t usb_get_out_buffer(uint8_t endpoint, const unsigned char **buffer);
# 556 "../m-stack/usb/include/usb.h"
typedef int8_t (*usb_ep0_data_stage_callback)(_Bool data_ok, void *context);
# 581 "../m-stack/usb/include/usb.h"
void usb_start_receive_ep0_data_stage(char *buffer, size_t len,
 usb_ep0_data_stage_callback callback, void *context);
# 610 "../m-stack/usb/include/usb.h"
void usb_send_data_stage(char *buffer, size_t len,
 usb_ep0_data_stage_callback callback, void *context);
# 23 "../usb_descriptors.c" 2
# 1 "../m-stack/usb/include/usb_ch9.h" 1
# 46 "../m-stack/usb/include/usb_ch9.h"
#pragma pack(push, 1)
# 63 "../m-stack/usb/include/usb_ch9.h"
enum PID {
 PID_OUT = 0x01,
 PID_IN = 0x09,
 PID_SOF = 0x05,
 PID_SETUP = 0x0D,
 PID_DATA0 = 0x03,
 PID_DATA1 = 0x0B,
 PID_DATA2 = 0x07,
 PID_MDATA = 0x0F,
 PID_ACK = 0x02,
 PID_NAK = 0x0A,
 PID_STALL = 0x0E,
 PID_NYET = 0x06,
 PID_PRE = 0x0C,
 PID_ERR = 0x0C,
 PID_SPLIT = 0x08,
 PID_PING = 0x04,
 PID_RESERVED = 0x00,
};





enum DestinationType {
 DEST_DEVICE = 0,
 DEST_INTERFACE = 1,
 DEST_ENDPOINT = 2,
 DEST_OTHER_ELEMENT = 3,
};





enum RequestType {
 REQUEST_TYPE_STANDARD = 0,
 REQUEST_TYPE_CLASS = 1,
 REQUEST_TYPE_VENDOR = 2,
 REQUEST_TYPE_RESERVED = 3,
};





enum StandardControlRequest {
 GET_STATUS = 0x0,
 CLEAR_FEATURE = 0x1,
 SET_FEATURE = 0x3,
 SET_ADDRESS = 0x5,
 GET_DESCRIPTOR = 0x6,
 SET_DESCRIPTOR = 0x7,
 GET_CONFIGURATION = 0x8,
 SET_CONFIGURATION = 0x9,
 GET_INTERFACE = 0xA,
 SET_INTERFACE = 0xB,
 SYNCH_FRAME = 0xC,
};


enum DescriptorTypes {
 DESC_DEVICE = 0x1,
 DESC_CONFIGURATION = 0x2,
 DESC_STRING = 0x3,
 DESC_INTERFACE = 0x4,
 DESC_ENDPOINT = 0x5,
 DESC_DEVICE_QUALIFIER = 0x6,
 DESC_OTHER_SPEED_CONFIGURATION = 0x7,
 DESC_INTERFACE_POWER = 0x8,
 DESC_OTG = 0x9,
 DESC_DEBUG = 0xA,
 DESC_INTERFACE_ASSOCIATION = 0xB,
};
# 147 "../m-stack/usb/include/usb_ch9.h"
enum DeviceClassCodes {
 DEVICE_CLASS_DEFINED_AT_INTERFACE_LEVEL = 0x0,
 DEVICE_CLASS_MISC = 0xef,
 DEVICE_CLASS_APPLICATION_SPECIFIC = 0xfe,
 DEVICE_CLASS_VENDOR_SPECIFIC = 0xff,
};


enum EndpointAttributes {
 EP_CONTROL = 0x0,
 EP_ISOCHRONOUS = 0x1,
 EP_BULK = 0x2,
 EP_INTERRUPT = 0x3,


};






struct setup_packet {
 union {
  struct {
   uint8_t destination : 5;
   uint8_t type : 2;
   uint8_t direction : 1;
  };
  uint8_t bmRequestType;
 } REQUEST;
 uint8_t bRequest;
 uint16_t wValue;
 uint16_t wIndex;
 uint16_t wLength;
};


struct device_descriptor {
 uint8_t bLength;
 uint8_t bDescriptorType;
 uint16_t bcdUSB;
 uint8_t bDeviceClass;
 uint8_t bDeviceSubclass;
 uint8_t bDeviceProtocol;
 uint8_t bMaxPacketSize0;
 uint16_t idVendor;
 uint16_t idProduct;
 uint16_t bcdDevice;
 uint8_t iManufacturer;
 uint8_t iProduct;
 uint8_t iSerialNumber;
 uint8_t bNumConfigurations;
};


struct configuration_descriptor {
 uint8_t bLength;
 uint8_t bDescriptorType;
 uint16_t wTotalLength;
 uint8_t bNumInterfaces;
 uint8_t bConfigurationValue;
 uint8_t iConfiguration;
 uint8_t bmAttributes;
 uint8_t bMaxPower;
};


struct interface_descriptor {
 uint8_t bLength;
 uint8_t bDescriptorType;
 uint8_t bInterfaceNumber;
 uint8_t bAlternateSetting;
 uint8_t bNumEndpoints;
 uint8_t bInterfaceClass;
 uint8_t bInterfaceSubclass;
 uint8_t bInterfaceProtocol;
 uint8_t iInterface;
};


struct endpoint_descriptor {

 uint8_t bLength;
 uint8_t bDescriptorType;
 uint8_t bEndpointAddress;
 uint8_t bmAttributes;
 uint16_t wMaxPacketSize;
 uint8_t bInterval;
};


struct string_descriptor {
 uint8_t bLength;
 uint8_t bDescriptorType;
 uint16_t chars[];
};






struct interface_association_descriptor {
 uint8_t bLength;
 uint8_t bDescriptorType;
 uint8_t bFirstInterface;
 uint8_t bInterfaceCount;
 uint8_t bFunctionClass;
 uint8_t bFunctionSubClass;
 uint8_t bFunctionProtocol;
 uint8_t iFunction;
};
# 24 "../usb_descriptors.c" 2
# 1 "../m-stack/usb/include/usb_cdc.h" 1
# 47 "../m-stack/usb/include/usb_cdc.h"
#pragma pack(push, 1)
# 78 "../m-stack/usb/include/usb_cdc.h"
enum CDCDescriptorTypes {
 DESC_CS_INTERFACE = 0x24,
 DESC_CS_ENDPOINT = 0x25,
};


enum CDCFunctionalDescriptorSubtypes {
 CDC_FUNCTIONAL_DESCRIPTOR_SUBTYPE_HEADER = 0x0,
 CDC_FUNCTIONAL_DESCRIPTOR_SUBTYPE_ACM = 0x2,
 CDC_FUNCTIONAL_DESCRIPTOR_SUBTYPE_UNION = 0x6,
};







enum CDCACMCapabilities {
 CDC_ACM_CAPABILITY_COMM_FEATURES = 0x1,
 CDC_ACM_CAPABILITY_LINE_CODINGS = 0x2,
 CDC_ACM_CAPABILITY_SEND_BREAK = 0x4,
 CDC_ACM_CAPABILITY_NETWORK_CONNECTION = 0x8,
};







enum CDCRequests {
 CDC_SEND_ENCAPSULATED_COMMAND = 0x0,
 CDC_GET_ENCAPSULATED_RESPONSE = 0x1,
 CDC_SET_COMM_FEATURE = 0x2,
 CDC_GET_COMM_FEATURE = 0x3,
 CDC_CLEAR_COMM_FEATURE = 0x4,
 CDC_SET_LINE_CODING = 0x20,
 CDC_GET_LINE_CODING = 0x21,
 CDC_SET_CONTROL_LINE_STATE = 0x22,
 CDC_SEND_BREAK = 0x23,
};





enum CDCCommFeatureSelector {
 CDC_FEATURE_ABSTRACT_STATE = 0x1,
 CDC_FEATURE_COUNTRY_SETTING = 0x2,
};







enum CDCCharFormat {
 CDC_CHAR_FORMAT_1_STOP_BIT = 0,
 CDC_CHAR_FORMAT_1_POINT_5_STOP_BITS = 1,
 CDC_CHAR_FORMAT_2_STOP_BITS = 2,
};







enum CDCParityType {
 CDC_PARITY_NONE = 0,
 CDC_PARITY_ODD = 1,
 CDC_PARITY_EVEN = 2,
 CDC_PARITY_MARK = 3,
 CDC_PARITY_SPACE = 4,
};





enum CDCNotifications {
 CDC_NETWORK_CONNECTION = 0x0,
 CDC_RESPONSE_AVAILABLE = 0x1,
 CDC_SERIAL_STATE = 0x20,
};







struct cdc_functional_descriptor_header {
 uint8_t bFunctionLength;
 uint8_t bDescriptorType;
 uint8_t bDescriptorSubtype;
 uint16_t bcdCDC;
};





struct cdc_acm_functional_descriptor {
 uint8_t bFunctionLength;
 uint8_t bDescriptorType;
 uint8_t bDescriptorSubtype;
 uint8_t bmCapabilities;
};





struct cdc_union_functional_descriptor {
 uint8_t bFunctionLength;
 uint8_t bDescriptorType;
 uint8_t bDescriptorSubtype;
 uint8_t bMasterInterface;
 uint8_t bSlaveInterface0;



};






struct cdc_notification_header {
 union {
  struct {
   uint8_t destination : 5;
   uint8_t type : 2;
   uint8_t direction : 1;
  };
  uint8_t bmRequestType;
 } REQUEST;
 uint8_t bNotification;
 uint16_t wValue;
 uint16_t wIndex;
 uint16_t wLength;
};






struct cdc_serial_state_notification {
 struct cdc_notification_header header;
 union {
  struct {
   uint8_t bRxCarrier : 1;
   uint8_t bTxCarrier : 1;
   uint8_t bBreak : 1;
   uint8_t bRingSignal : 1;
   uint8_t bFraming : 1;
   uint8_t bParity : 1;
   uint8_t bOverrun : 1;
   uint8_t : 1;
   uint8_t : 8;
  } bits;
  uint16_t serial_state;
 } data;
};
# 257 "../m-stack/usb/include/usb_cdc.h"
struct cdc_line_coding {
 uint32_t dwDTERate;
 uint8_t bCharFormat;
 uint8_t bParityType;
 uint8_t bDataBits;
};
# 277 "../m-stack/usb/include/usb_cdc.h"
uint8_t process_cdc_setup_request(const struct setup_packet *setup);
# 311 "../m-stack/usb/include/usb_cdc.h"
extern int8_t app_send_encapsulated_command(uint8_t interface,
                                                     uint16_t length);
# 343 "../m-stack/usb/include/usb_cdc.h"
extern int16_t app_get_encapsulated_response(uint8_t interface,
                               uint16_t length, const void **response,
                               usb_ep0_data_stage_callback *callback,
                               void **context);
# 368 "../m-stack/usb/include/usb_cdc.h"
extern int8_t app_set_comm_feature_callback(uint8_t interface,
                                            _Bool idle_setting,
                                            _Bool data_multiplexed_state);
# 392 "../m-stack/usb/include/usb_cdc.h"
extern int8_t app_clear_comm_feature_callback(uint8_t interface,
                                              _Bool idle_setting,
                                              _Bool data_multiplexed_state);
# 413 "../m-stack/usb/include/usb_cdc.h"
extern int8_t app_get_comm_feature_callback(
                               uint8_t interface,
                               _Bool *idle_setting,
                               _Bool *data_multiplexed_state);
# 435 "../m-stack/usb/include/usb_cdc.h"
extern int8_t app_set_line_coding_callback(uint8_t interface,
                                         const struct cdc_line_coding *coding);
# 461 "../m-stack/usb/include/usb_cdc.h"
extern int8_t app_get_line_coding_callback(uint8_t interface,
                                           struct cdc_line_coding *coding);
# 480 "../m-stack/usb/include/usb_cdc.h"
extern int8_t app_set_control_line_state_callback(uint8_t interface,
                                                  _Bool dtr, _Bool dts);
# 498 "../m-stack/usb/include/usb_cdc.h"
extern int8_t app_send_break_callback(uint8_t interface, uint16_t duration);
# 25 "../usb_descriptors.c" 2
# 58 "../usb_descriptors.c"
struct configuration_1_packet {
    struct configuration_descriptor config;
    struct interface_association_descriptor iad;


    struct interface_descriptor cdc_class_interface;
    struct cdc_functional_descriptor_header cdc_func_header;
    struct cdc_acm_functional_descriptor cdc_acm;
    struct cdc_union_functional_descriptor cdc_union;
    struct endpoint_descriptor cdc_ep;


    struct interface_descriptor cdc_data_interface;
    struct endpoint_descriptor data_ep_in;
    struct endpoint_descriptor data_ep_out;

    struct interface_association_descriptor iad2;


    struct interface_descriptor cdc_class_interface2;
    struct cdc_functional_descriptor_header cdc_func_header2;
    struct cdc_acm_functional_descriptor cdc_acm2;
    struct cdc_union_functional_descriptor cdc_union2;
    struct endpoint_descriptor cdc_ep2;


    struct interface_descriptor cdc_data_interface2;
    struct endpoint_descriptor data_ep2_in;
    struct endpoint_descriptor data_ep2_out;
};
# 97 "../usb_descriptors.c"
const struct device_descriptor this_device_descriptor =
{
    sizeof(struct device_descriptor),
    DESC_DEVICE,
    0x0200,
    DEVICE_CLASS_MISC,
    0x02,

    0x01,
    8,
    0x1209,
    0x8801,
    0x0001,
    1,
    2,
    5,
    1
};
# 125 "../usb_descriptors.c"
static const struct configuration_1_packet configuration_1 =
{
    {

    sizeof(struct configuration_descriptor),
    DESC_CONFIGURATION,
    sizeof(configuration_1),
    4,
    1,
    2,
    0b10000000,
    100/2,
    },


    {
    sizeof(struct interface_association_descriptor),
    DESC_INTERFACE_ASSOCIATION,
    0,
    2,
    0x02,
    0x02,
    0,
    6,
    },


    {

    sizeof(struct interface_descriptor),
    DESC_INTERFACE,
    0x0,
    0x0,
    0x1,
    0x02,
    0x02,
    0x00,
    0x03,
    },


    {
    sizeof(struct cdc_functional_descriptor_header),
    DESC_CS_INTERFACE,
    CDC_FUNCTIONAL_DESCRIPTOR_SUBTYPE_HEADER,
    0x0110,
    },


    {
    sizeof(struct cdc_acm_functional_descriptor),
    DESC_CS_INTERFACE,
    CDC_FUNCTIONAL_DESCRIPTOR_SUBTYPE_ACM,


    CDC_ACM_CAPABILITY_LINE_CODINGS | CDC_ACM_CAPABILITY_SEND_BREAK,
    },


    {
    sizeof (struct cdc_union_functional_descriptor),
    DESC_CS_INTERFACE,
    CDC_FUNCTIONAL_DESCRIPTOR_SUBTYPE_UNION,
    0,
    1,
    },


    {
    sizeof(struct endpoint_descriptor),
    DESC_ENDPOINT,
    0x01 | 0x80,
    EP_INTERRUPT,
    10,
    1,
    },


    {

    sizeof(struct interface_descriptor),
    DESC_INTERFACE,
    0x1,
    0x0,
    0x2,
    0x0a,
    0,
    0x0,
    0x04,
    },


    {
    sizeof(struct endpoint_descriptor),
    DESC_ENDPOINT,
    0x02 | 0x80,
    EP_BULK,
    64,
    1,
    },


    {
    sizeof(struct endpoint_descriptor),
    DESC_ENDPOINT,
    0x02 ,
    EP_BULK,
    64,
    1,
    },


    {
    sizeof(struct interface_association_descriptor),
    DESC_INTERFACE_ASSOCIATION,
    2,
    2,
    0x02,
    0x02,
    0,
    7,
    },


    {

    sizeof(struct interface_descriptor),
    DESC_INTERFACE,
    0x2,
    0x0,
    0x1,
    0x02,
    0x02,
    0x00,
    0x03,
    },


    {
    sizeof(struct cdc_functional_descriptor_header),
    DESC_CS_INTERFACE,
    CDC_FUNCTIONAL_DESCRIPTOR_SUBTYPE_HEADER,
    0x0110,
    },


    {
    sizeof(struct cdc_acm_functional_descriptor),
    DESC_CS_INTERFACE,
    CDC_FUNCTIONAL_DESCRIPTOR_SUBTYPE_ACM,


    CDC_ACM_CAPABILITY_LINE_CODINGS | CDC_ACM_CAPABILITY_SEND_BREAK,
    },


    {
    sizeof (struct cdc_union_functional_descriptor),
    DESC_CS_INTERFACE,
    CDC_FUNCTIONAL_DESCRIPTOR_SUBTYPE_UNION,
    0,
    1,
    },


    {
    sizeof(struct endpoint_descriptor),
    DESC_ENDPOINT,
    0x03 | 0x80,
    EP_INTERRUPT,
    10,
    1,
    },


    {

    sizeof(struct interface_descriptor),
    DESC_INTERFACE,
    0x3,
    0x0,
    0x2,
    0x0a,
    0,
    0x0,
    0x04,
    },


    {
    sizeof(struct endpoint_descriptor),
    DESC_ENDPOINT,
    0x04 | 0x80,
    EP_BULK,
    64,
    1,
    },


    {
    sizeof(struct endpoint_descriptor),
    DESC_ENDPOINT,
    0x04 ,
    EP_BULK,
    64,
    1,
    },
};
# 346 "../usb_descriptors.c"
static const struct {uint8_t bLength;uint8_t bDescriptorType; uint16_t lang; } str00 = {
    sizeof(str00),
    DESC_STRING,
    0x0409
};

static const struct {uint8_t bLength;uint8_t bDescriptorType; uint16_t chars[9]; } vendor_string = {
    sizeof(vendor_string),
    DESC_STRING,
    {'@','h','a','n','y','a','z','o','u'}
};

static const struct {uint8_t bLength;uint8_t bDescriptorType; uint16_t chars[11]; } product_string = {
    sizeof(product_string),
    DESC_STRING,
    {'S','u','p','e','r','E','M','U','Z','8','0'}
};

static const struct {uint8_t bLength;uint8_t bDescriptorType; uint16_t chars[13]; } cdc_interface_string = {
    sizeof(cdc_interface_string),
    DESC_STRING,
    {'C','D','C',' ','I','n','t','e','r','f','a','c','e'}
};

static const struct {uint8_t bLength;uint8_t bDescriptorType; uint16_t chars[18]; } cdc_data_string = {
    sizeof(cdc_data_string),
    DESC_STRING,
    {'C','D','C',' ','D','a','t','a',' ','I','n','t','e','r','f','a','c','e'}
};

static const struct {uint8_t bLength;uint8_t bDescriptorType; uint16_t chars[10]; } serial_num_string = {
    sizeof(serial_num_string),
    DESC_STRING,
    {'0','0','0','0','0','0','0','0','0','0'}
};

static const struct {uint8_t bLength;uint8_t bDescriptorType; uint16_t chars[14]; } func_prog_string = {
    sizeof(cdc_data_string),
    DESC_STRING,
    {'P','I','C',' ','p','r','o','g','r','a','m','m','e','r'}
};

static const struct {uint8_t bLength;uint8_t bDescriptorType; uint16_t chars[6]; } func_serial_string = {
    sizeof(cdc_data_string),
    DESC_STRING,
    {'S','e','r','i','a','l'}
};
# 405 "../usb_descriptors.c"
int16_t usb_application_get_string(uint8_t string_number, const void **ptr)
{
    if (string_number == 0) {
        *ptr = &str00;
        return sizeof(str00);
    }
    else if (string_number == 1) {
        *ptr = &vendor_string;
        return sizeof(vendor_string);
    }
    else if (string_number == 2) {
        *ptr = &product_string;
        return sizeof(product_string);
    }
    else if (string_number == 3) {
        *ptr = &cdc_interface_string;
        return sizeof(cdc_interface_string);
    }
    else if (string_number == 4) {
        *ptr = &cdc_data_string;
        return sizeof(cdc_data_string);
    }
    else if (string_number == 5) {
        *ptr = &serial_num_string;
        return sizeof(serial_num_string);
    }
    else if (string_number == 6) {
        *ptr = &func_prog_string;
        return sizeof(func_prog_string);
    }
    else if (string_number == 7) {
        *ptr = &func_serial_string;
        return sizeof(func_serial_string);
    }

    return -1;
}
# 454 "../usb_descriptors.c"
const struct configuration_descriptor *usb_application_config_descs[] =
{
    (struct configuration_descriptor*) &configuration_1,
};
typedef char STATIC_SIZE_CHECK_LINE_458 [((sizeof(usb_application_config_descs)/sizeof(*usb_application_config_descs))==1)?1:-1];
typedef char STATIC_SIZE_CHECK_LINE_459 [(sizeof(this_device_descriptor)==18)?1:-1];
