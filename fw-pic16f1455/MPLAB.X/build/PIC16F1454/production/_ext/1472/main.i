# 1 "../main.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 288 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/opt/microchip/xc8/v2.45/pic/include/language_support.h" 1 3
# 2 "<built-in>" 2
# 1 "../main.c" 2
# 28 "../main.c"
# 1 "../common.h" 1
# 29 "../common.h"
# 1 "/opt/microchip/xc8/v2.45/pic/include/xc.h" 1 3
# 18 "/opt/microchip/xc8/v2.45/pic/include/xc.h" 3
extern const char __xc8_OPTIM_SPEED;

extern double __fpnormalize(double);



# 1 "/opt/microchip/xc8/v2.45/pic/include/c99/xc8debug.h" 1 3



# 1 "/opt/microchip/xc8/v2.45/pic/include/c99/stdlib.h" 1 3



# 1 "/opt/microchip/xc8/v2.45/pic/include/c99/musl_xc8.h" 1 3
# 5 "/opt/microchip/xc8/v2.45/pic/include/c99/stdlib.h" 2 3





# 1 "/opt/microchip/xc8/v2.45/pic/include/c99/features.h" 1 3
# 11 "/opt/microchip/xc8/v2.45/pic/include/c99/stdlib.h" 2 3
# 21 "/opt/microchip/xc8/v2.45/pic/include/c99/stdlib.h" 3
# 1 "/opt/microchip/xc8/v2.45/pic/include/c99/bits/alltypes.h" 1 3
# 24 "/opt/microchip/xc8/v2.45/pic/include/c99/bits/alltypes.h" 3
typedef long int wchar_t;
# 128 "/opt/microchip/xc8/v2.45/pic/include/c99/bits/alltypes.h" 3
typedef unsigned size_t;
# 174 "/opt/microchip/xc8/v2.45/pic/include/c99/bits/alltypes.h" 3
typedef __int24 int24_t;
# 210 "/opt/microchip/xc8/v2.45/pic/include/c99/bits/alltypes.h" 3
typedef __uint24 uint24_t;
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
# 5 "/opt/microchip/xc8/v2.45/pic/include/c99/xc8debug.h" 2 3







#pragma intrinsic(__builtin_software_breakpoint)
extern void __builtin_software_breakpoint(void);
# 24 "/opt/microchip/xc8/v2.45/pic/include/xc.h" 2 3
# 1 "/opt/microchip/xc8/v2.45/pic/include/builtins.h" 1 3



# 1 "/opt/microchip/xc8/v2.45/pic/include/c99/stdint.h" 1 3
# 26 "/opt/microchip/xc8/v2.45/pic/include/c99/stdint.h" 3
# 1 "/opt/microchip/xc8/v2.45/pic/include/c99/bits/alltypes.h" 1 3
# 133 "/opt/microchip/xc8/v2.45/pic/include/c99/bits/alltypes.h" 3
typedef unsigned short uintptr_t;
# 148 "/opt/microchip/xc8/v2.45/pic/include/c99/bits/alltypes.h" 3
typedef short intptr_t;
# 164 "/opt/microchip/xc8/v2.45/pic/include/c99/bits/alltypes.h" 3
typedef signed char int8_t;




typedef short int16_t;
# 179 "/opt/microchip/xc8/v2.45/pic/include/c99/bits/alltypes.h" 3
typedef long int32_t;





typedef long long int64_t;
# 194 "/opt/microchip/xc8/v2.45/pic/include/c99/bits/alltypes.h" 3
typedef long long intmax_t;





typedef unsigned char uint8_t;




typedef unsigned short uint16_t;
# 215 "/opt/microchip/xc8/v2.45/pic/include/c99/bits/alltypes.h" 3
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
# 5 "/opt/microchip/xc8/v2.45/pic/include/builtins.h" 2 3


#pragma intrinsic(__nop)
extern void __nop(void);
# 19 "/opt/microchip/xc8/v2.45/pic/include/builtins.h" 3
#pragma intrinsic(_delay)
extern __attribute__((nonreentrant)) void _delay(uint32_t);
#pragma intrinsic(_delaywdt)
extern __attribute__((nonreentrant)) void _delaywdt(uint32_t);

#pragma intrinsic(_delay3)
extern __attribute__((nonreentrant)) void _delay3(uint8_t);
# 25 "/opt/microchip/xc8/v2.45/pic/include/xc.h" 2 3



# 1 "/opt/microchip/mplabx/v6.15/packs/Microchip/PIC12-16F1xxx_DFP/1.6.241/xc8/pic/include/pic.h" 1 3




# 1 "/opt/microchip/xc8/v2.45/pic/include/htc.h" 1 3



# 1 "/opt/microchip/xc8/v2.45/pic/include/xc.h" 1 3
# 5 "/opt/microchip/xc8/v2.45/pic/include/htc.h" 2 3
# 6 "/opt/microchip/mplabx/v6.15/packs/Microchip/PIC12-16F1xxx_DFP/1.6.241/xc8/pic/include/pic.h" 2 3







# 1 "/opt/microchip/mplabx/v6.15/packs/Microchip/PIC12-16F1xxx_DFP/1.6.241/xc8/pic/include/pic_chip_select.h" 1 3
# 119 "/opt/microchip/mplabx/v6.15/packs/Microchip/PIC12-16F1xxx_DFP/1.6.241/xc8/pic/include/pic_chip_select.h" 3
# 1 "/opt/microchip/mplabx/v6.15/packs/Microchip/PIC12-16F1xxx_DFP/1.6.241/xc8/pic/include/proc/pic16f1455.h" 1 3
# 44 "/opt/microchip/mplabx/v6.15/packs/Microchip/PIC12-16F1xxx_DFP/1.6.241/xc8/pic/include/proc/pic16f1455.h" 3
# 1 "/opt/microchip/xc8/v2.45/pic/include/__at.h" 1 3
# 45 "/opt/microchip/mplabx/v6.15/packs/Microchip/PIC12-16F1xxx_DFP/1.6.241/xc8/pic/include/proc/pic16f1455.h" 2 3







extern volatile unsigned char INDF0 __attribute__((address(0x000)));

__asm("INDF0 equ 00h");


typedef union {
    struct {
        unsigned INDF0 :8;
    };
} INDF0bits_t;
extern volatile INDF0bits_t INDF0bits __attribute__((address(0x000)));
# 72 "/opt/microchip/mplabx/v6.15/packs/Microchip/PIC12-16F1xxx_DFP/1.6.241/xc8/pic/include/proc/pic16f1455.h" 3
extern volatile unsigned char INDF1 __attribute__((address(0x001)));

__asm("INDF1 equ 01h");


typedef union {
    struct {
        unsigned INDF1 :8;
    };
} INDF1bits_t;
extern volatile INDF1bits_t INDF1bits __attribute__((address(0x001)));
# 92 "/opt/microchip/mplabx/v6.15/packs/Microchip/PIC12-16F1xxx_DFP/1.6.241/xc8/pic/include/proc/pic16f1455.h" 3
extern volatile unsigned char PCL __attribute__((address(0x002)));

__asm("PCL equ 02h");


typedef union {
    struct {
        unsigned PCL :8;
    };
} PCLbits_t;
extern volatile PCLbits_t PCLbits __attribute__((address(0x002)));
# 112 "/opt/microchip/mplabx/v6.15/packs/Microchip/PIC12-16F1xxx_DFP/1.6.241/xc8/pic/include/proc/pic16f1455.h" 3
extern volatile unsigned char STATUS __attribute__((address(0x003)));

__asm("STATUS equ 03h");


typedef union {
    struct {
        unsigned C :1;
        unsigned DC :1;
        unsigned Z :1;
        unsigned nPD :1;
        unsigned nTO :1;
    };
    struct {
        unsigned CARRY :1;
        unsigned :1;
        unsigned ZERO :1;
    };
} STATUSbits_t;
extern volatile STATUSbits_t STATUSbits __attribute__((address(0x003)));
# 171 "/opt/microchip/mplabx/v6.15/packs/Microchip/PIC12-16F1xxx_DFP/1.6.241/xc8/pic/include/proc/pic16f1455.h" 3
extern volatile unsigned short FSR0 __attribute__((address(0x004)));



extern volatile unsigned char FSR0L __attribute__((address(0x004)));

__asm("FSR0L equ 04h");


typedef union {
    struct {
        unsigned FSR0L :8;
    };
} FSR0Lbits_t;
extern volatile FSR0Lbits_t FSR0Lbits __attribute__((address(0x004)));
# 195 "/opt/microchip/mplabx/v6.15/packs/Microchip/PIC12-16F1xxx_DFP/1.6.241/xc8/pic/include/proc/pic16f1455.h" 3
extern volatile unsigned char FSR0H __attribute__((address(0x005)));

__asm("FSR0H equ 05h");


typedef union {
    struct {
        unsigned FSR0H :8;
    };
} FSR0Hbits_t;
extern volatile FSR0Hbits_t FSR0Hbits __attribute__((address(0x005)));
# 215 "/opt/microchip/mplabx/v6.15/packs/Microchip/PIC12-16F1xxx_DFP/1.6.241/xc8/pic/include/proc/pic16f1455.h" 3
extern volatile unsigned short FSR1 __attribute__((address(0x006)));



extern volatile unsigned char FSR1L __attribute__((address(0x006)));

__asm("FSR1L equ 06h");


typedef union {
    struct {
        unsigned FSR1L :8;
    };
} FSR1Lbits_t;
extern volatile FSR1Lbits_t FSR1Lbits __attribute__((address(0x006)));
# 239 "/opt/microchip/mplabx/v6.15/packs/Microchip/PIC12-16F1xxx_DFP/1.6.241/xc8/pic/include/proc/pic16f1455.h" 3
extern volatile unsigned char FSR1H __attribute__((address(0x007)));

__asm("FSR1H equ 07h");


typedef union {
    struct {
        unsigned FSR1H :8;
    };
} FSR1Hbits_t;
extern volatile FSR1Hbits_t FSR1Hbits __attribute__((address(0x007)));
# 259 "/opt/microchip/mplabx/v6.15/packs/Microchip/PIC12-16F1xxx_DFP/1.6.241/xc8/pic/include/proc/pic16f1455.h" 3
extern volatile unsigned char BSR __attribute__((address(0x008)));

__asm("BSR equ 08h");


typedef union {
    struct {
        unsigned BSR :5;
    };
    struct {
        unsigned BSR0 :1;
        unsigned BSR1 :1;
        unsigned BSR2 :1;
        unsigned BSR3 :1;
        unsigned BSR4 :1;
    };
} BSRbits_t;
extern volatile BSRbits_t BSRbits __attribute__((address(0x008)));
# 311 "/opt/microchip/mplabx/v6.15/packs/Microchip/PIC12-16F1xxx_DFP/1.6.241/xc8/pic/include/proc/pic16f1455.h" 3
extern volatile unsigned char WREG __attribute__((address(0x009)));

__asm("WREG equ 09h");


typedef union {
    struct {
        unsigned WREG0 :8;
    };
} WREGbits_t;
extern volatile WREGbits_t WREGbits __attribute__((address(0x009)));
# 331 "/opt/microchip/mplabx/v6.15/packs/Microchip/PIC12-16F1xxx_DFP/1.6.241/xc8/pic/include/proc/pic16f1455.h" 3
extern volatile unsigned char PCLATH __attribute__((address(0x00A)));

__asm("PCLATH equ 0Ah");


typedef union {
    struct {
        unsigned PCLATH :7;
    };
} PCLATHbits_t;
extern volatile PCLATHbits_t PCLATHbits __attribute__((address(0x00A)));
# 351 "/opt/microchip/mplabx/v6.15/packs/Microchip/PIC12-16F1xxx_DFP/1.6.241/xc8/pic/include/proc/pic16f1455.h" 3
extern volatile unsigned char INTCON __attribute__((address(0x00B)));

__asm("INTCON equ 0Bh");


typedef union {
    struct {
        unsigned IOCIF :1;
        unsigned INTF :1;
        unsigned TMR0IF :1;
        unsigned IOCIE :1;
        unsigned INTE :1;
        unsigned TMR0IE :1;
        unsigned PEIE :1;
        unsigned GIE :1;
    };
    struct {
        unsigned :2;
        unsigned T0IF :1;
        unsigned :2;
        unsigned T0IE :1;
    };
} INTCONbits_t;
extern volatile INTCONbits_t INTCONbits __attribute__((address(0x00B)));
# 429 "/opt/microchip/mplabx/v6.15/packs/Microchip/PIC12-16F1xxx_DFP/1.6.241/xc8/pic/include/proc/pic16f1455.h" 3
extern volatile unsigned char PORTA __attribute__((address(0x00C)));

__asm("PORTA equ 0Ch");


typedef union {
    struct {
        unsigned RA0 :1;
        unsigned RA1 :1;
        unsigned :1;
        unsigned RA3 :1;
        unsigned RA4 :1;
        unsigned RA5 :1;
    };
} PORTAbits_t;
extern volatile PORTAbits_t PORTAbits __attribute__((address(0x00C)));
# 474 "/opt/microchip/mplabx/v6.15/packs/Microchip/PIC12-16F1xxx_DFP/1.6.241/xc8/pic/include/proc/pic16f1455.h" 3
extern volatile unsigned char PORTC __attribute__((address(0x00E)));

__asm("PORTC equ 0Eh");


typedef union {
    struct {
        unsigned RC0 :1;
        unsigned RC1 :1;
        unsigned RC2 :1;
        unsigned RC3 :1;
        unsigned RC4 :1;
        unsigned RC5 :1;
    };
} PORTCbits_t;
extern volatile PORTCbits_t PORTCbits __attribute__((address(0x00E)));
# 524 "/opt/microchip/mplabx/v6.15/packs/Microchip/PIC12-16F1xxx_DFP/1.6.241/xc8/pic/include/proc/pic16f1455.h" 3
extern volatile unsigned char PIR1 __attribute__((address(0x011)));

__asm("PIR1 equ 011h");


typedef union {
    struct {
        unsigned TMR1IF :1;
        unsigned TMR2IF :1;
        unsigned :1;
        unsigned SSP1IF :1;
        unsigned TXIF :1;
        unsigned RCIF :1;
        unsigned ADIF :1;
        unsigned TMR1GIF :1;
    };
} PIR1bits_t;
extern volatile PIR1bits_t PIR1bits __attribute__((address(0x011)));
# 581 "/opt/microchip/mplabx/v6.15/packs/Microchip/PIC12-16F1xxx_DFP/1.6.241/xc8/pic/include/proc/pic16f1455.h" 3
extern volatile unsigned char PIR2 __attribute__((address(0x012)));

__asm("PIR2 equ 012h");


typedef union {
    struct {
        unsigned :1;
        unsigned ACTIF :1;
        unsigned USBIF :1;
        unsigned BCL1IF :1;
        unsigned :1;
        unsigned C1IF :1;
        unsigned C2IF :1;
        unsigned OSFIF :1;
    };
} PIR2bits_t;
extern volatile PIR2bits_t PIR2bits __attribute__((address(0x012)));
# 633 "/opt/microchip/mplabx/v6.15/packs/Microchip/PIC12-16F1xxx_DFP/1.6.241/xc8/pic/include/proc/pic16f1455.h" 3
extern volatile unsigned char TMR0 __attribute__((address(0x015)));

__asm("TMR0 equ 015h");


typedef union {
    struct {
        unsigned TMR0 :8;
    };
} TMR0bits_t;
extern volatile TMR0bits_t TMR0bits __attribute__((address(0x015)));
# 653 "/opt/microchip/mplabx/v6.15/packs/Microchip/PIC12-16F1xxx_DFP/1.6.241/xc8/pic/include/proc/pic16f1455.h" 3
extern volatile unsigned short TMR1 __attribute__((address(0x016)));

__asm("TMR1 equ 016h");




extern volatile unsigned char TMR1L __attribute__((address(0x016)));

__asm("TMR1L equ 016h");


typedef union {
    struct {
        unsigned TMR1L :8;
    };
} TMR1Lbits_t;
extern volatile TMR1Lbits_t TMR1Lbits __attribute__((address(0x016)));
# 680 "/opt/microchip/mplabx/v6.15/packs/Microchip/PIC12-16F1xxx_DFP/1.6.241/xc8/pic/include/proc/pic16f1455.h" 3
extern volatile unsigned char TMR1H __attribute__((address(0x017)));

__asm("TMR1H equ 017h");


typedef union {
    struct {
        unsigned TMR1H :8;
    };
} TMR1Hbits_t;
extern volatile TMR1Hbits_t TMR1Hbits __attribute__((address(0x017)));
# 700 "/opt/microchip/mplabx/v6.15/packs/Microchip/PIC12-16F1xxx_DFP/1.6.241/xc8/pic/include/proc/pic16f1455.h" 3
extern volatile unsigned char T1CON __attribute__((address(0x018)));

__asm("T1CON equ 018h");


typedef union {
    struct {
        unsigned TMR1ON :1;
        unsigned :1;
        unsigned nT1SYNC :1;
        unsigned T1OSCEN :1;
        unsigned T1CKPS :2;
        unsigned TMR1CS :2;
    };
    struct {
        unsigned :4;
        unsigned T1CKPS0 :1;
        unsigned T1CKPS1 :1;
        unsigned TMR1CS0 :1;
        unsigned TMR1CS1 :1;
    };
} T1CONbits_t;
extern volatile T1CONbits_t T1CONbits __attribute__((address(0x018)));
# 772 "/opt/microchip/mplabx/v6.15/packs/Microchip/PIC12-16F1xxx_DFP/1.6.241/xc8/pic/include/proc/pic16f1455.h" 3
extern volatile unsigned char T1GCON __attribute__((address(0x019)));

__asm("T1GCON equ 019h");


typedef union {
    struct {
        unsigned T1GSS :2;
        unsigned T1GVAL :1;
        unsigned T1GGO_nDONE :1;
        unsigned T1GSPM :1;
        unsigned T1GTM :1;
        unsigned T1GPOL :1;
        unsigned TMR1GE :1;
    };
    struct {
        unsigned T1GSS0 :1;
        unsigned T1GSS1 :1;
    };
} T1GCONbits_t;
extern volatile T1GCONbits_t T1GCONbits __attribute__((address(0x019)));
# 842 "/opt/microchip/mplabx/v6.15/packs/Microchip/PIC12-16F1xxx_DFP/1.6.241/xc8/pic/include/proc/pic16f1455.h" 3
extern volatile unsigned char TMR2 __attribute__((address(0x01A)));

__asm("TMR2 equ 01Ah");


typedef union {
    struct {
        unsigned TMR2 :8;
    };
} TMR2bits_t;
extern volatile TMR2bits_t TMR2bits __attribute__((address(0x01A)));
# 862 "/opt/microchip/mplabx/v6.15/packs/Microchip/PIC12-16F1xxx_DFP/1.6.241/xc8/pic/include/proc/pic16f1455.h" 3
extern volatile unsigned char PR2 __attribute__((address(0x01B)));

__asm("PR2 equ 01Bh");


typedef union {
    struct {
        unsigned PR2 :8;
    };
} PR2bits_t;
extern volatile PR2bits_t PR2bits __attribute__((address(0x01B)));
# 882 "/opt/microchip/mplabx/v6.15/packs/Microchip/PIC12-16F1xxx_DFP/1.6.241/xc8/pic/include/proc/pic16f1455.h" 3
extern volatile unsigned char T2CON __attribute__((address(0x01C)));

__asm("T2CON equ 01Ch");


typedef union {
    struct {
        unsigned T2CKPS :2;
        unsigned TMR2ON :1;
        unsigned T2OUTPS :4;
    };
    struct {
        unsigned T2CKPS0 :1;
        unsigned T2CKPS1 :1;
        unsigned :1;
        unsigned T2OUTPS0 :1;
        unsigned T2OUTPS1 :1;
        unsigned T2OUTPS2 :1;
        unsigned T2OUTPS3 :1;
    };
} T2CONbits_t;
extern volatile T2CONbits_t T2CONbits __attribute__((address(0x01C)));
# 953 "/opt/microchip/mplabx/v6.15/packs/Microchip/PIC12-16F1xxx_DFP/1.6.241/xc8/pic/include/proc/pic16f1455.h" 3
extern volatile unsigned char TRISA __attribute__((address(0x08C)));

__asm("TRISA equ 08Ch");


typedef union {
    struct {
        unsigned :4;
        unsigned TRISA4 :1;
        unsigned TRISA5 :1;
    };
} TRISAbits_t;
extern volatile TRISAbits_t TRISAbits __attribute__((address(0x08C)));
# 980 "/opt/microchip/mplabx/v6.15/packs/Microchip/PIC12-16F1xxx_DFP/1.6.241/xc8/pic/include/proc/pic16f1455.h" 3
extern volatile unsigned char TRISC __attribute__((address(0x08E)));

__asm("TRISC equ 08Eh");


typedef union {
    struct {
        unsigned TRISC0 :1;
        unsigned TRISC1 :1;
        unsigned TRISC2 :1;
        unsigned TRISC3 :1;
        unsigned TRISC4 :1;
        unsigned TRISC5 :1;
    };
} TRISCbits_t;
extern volatile TRISCbits_t TRISCbits __attribute__((address(0x08E)));
# 1030 "/opt/microchip/mplabx/v6.15/packs/Microchip/PIC12-16F1xxx_DFP/1.6.241/xc8/pic/include/proc/pic16f1455.h" 3
extern volatile unsigned char PIE1 __attribute__((address(0x091)));

__asm("PIE1 equ 091h");


typedef union {
    struct {
        unsigned TMR1IE :1;
        unsigned TMR2IE :1;
        unsigned :1;
        unsigned SSP1IE :1;
        unsigned TXIE :1;
        unsigned RCIE :1;
        unsigned ADIE :1;
        unsigned TMR1GIE :1;
    };
} PIE1bits_t;
extern volatile PIE1bits_t PIE1bits __attribute__((address(0x091)));
# 1087 "/opt/microchip/mplabx/v6.15/packs/Microchip/PIC12-16F1xxx_DFP/1.6.241/xc8/pic/include/proc/pic16f1455.h" 3
extern volatile unsigned char PIE2 __attribute__((address(0x092)));

__asm("PIE2 equ 092h");


typedef union {
    struct {
        unsigned :1;
        unsigned ACTIE :1;
        unsigned USBIE :1;
        unsigned BCL1IE :1;
        unsigned :1;
        unsigned C1IE :1;
        unsigned C2IE :1;
        unsigned OSFIE :1;
    };
} PIE2bits_t;
extern volatile PIE2bits_t PIE2bits __attribute__((address(0x092)));
# 1139 "/opt/microchip/mplabx/v6.15/packs/Microchip/PIC12-16F1xxx_DFP/1.6.241/xc8/pic/include/proc/pic16f1455.h" 3
extern volatile unsigned char OPTION_REG __attribute__((address(0x095)));

__asm("OPTION_REG equ 095h");


typedef union {
    struct {
        unsigned PS :3;
        unsigned PSA :1;
        unsigned TMR0SE :1;
        unsigned TMR0CS :1;
        unsigned INTEDG :1;
        unsigned nWPUEN :1;
    };
    struct {
        unsigned PS0 :1;
        unsigned PS1 :1;
        unsigned PS2 :1;
        unsigned :1;
        unsigned T0SE :1;
        unsigned T0CS :1;
    };
} OPTION_REGbits_t;
extern volatile OPTION_REGbits_t OPTION_REGbits __attribute__((address(0x095)));
# 1222 "/opt/microchip/mplabx/v6.15/packs/Microchip/PIC12-16F1xxx_DFP/1.6.241/xc8/pic/include/proc/pic16f1455.h" 3
extern volatile unsigned char PCON __attribute__((address(0x096)));

__asm("PCON equ 096h");


typedef union {
    struct {
        unsigned nBOR :1;
        unsigned nPOR :1;
        unsigned nRI :1;
        unsigned nRMCLR :1;
        unsigned nRWDT :1;
        unsigned :1;
        unsigned STKUNF :1;
        unsigned STKOVF :1;
    };
} PCONbits_t;
extern volatile PCONbits_t PCONbits __attribute__((address(0x096)));
# 1279 "/opt/microchip/mplabx/v6.15/packs/Microchip/PIC12-16F1xxx_DFP/1.6.241/xc8/pic/include/proc/pic16f1455.h" 3
extern volatile unsigned char WDTCON __attribute__((address(0x097)));

__asm("WDTCON equ 097h");


typedef union {
    struct {
        unsigned SWDTEN :1;
        unsigned WDTPS :5;
    };
    struct {
        unsigned :1;
        unsigned WDTPS0 :1;
        unsigned WDTPS1 :1;
        unsigned WDTPS2 :1;
        unsigned WDTPS3 :1;
        unsigned WDTPS4 :1;
    };
} WDTCONbits_t;
extern volatile WDTCONbits_t WDTCONbits __attribute__((address(0x097)));
# 1338 "/opt/microchip/mplabx/v6.15/packs/Microchip/PIC12-16F1xxx_DFP/1.6.241/xc8/pic/include/proc/pic16f1455.h" 3
extern volatile unsigned char OSCTUNE __attribute__((address(0x098)));

__asm("OSCTUNE equ 098h");


typedef union {
    struct {
        unsigned TUN :7;
    };
    struct {
        unsigned TUN0 :1;
        unsigned TUN1 :1;
        unsigned TUN2 :1;
        unsigned TUN3 :1;
        unsigned TUN4 :1;
        unsigned TUN5 :1;
        unsigned TUN6 :1;
    };
} OSCTUNEbits_t;
extern volatile OSCTUNEbits_t OSCTUNEbits __attribute__((address(0x098)));
# 1402 "/opt/microchip/mplabx/v6.15/packs/Microchip/PIC12-16F1xxx_DFP/1.6.241/xc8/pic/include/proc/pic16f1455.h" 3
extern volatile unsigned char OSCCON __attribute__((address(0x099)));

__asm("OSCCON equ 099h");


typedef union {
    struct {
        unsigned SCS :2;
        unsigned IRCF :4;
        unsigned SPLLMULT :1;
        unsigned SPLLEN :1;
    };
    struct {
        unsigned SCS0 :1;
        unsigned SCS1 :1;
        unsigned IRCF0 :1;
        unsigned IRCF1 :1;
        unsigned IRCF2 :1;
        unsigned IRCF3 :1;
    };
} OSCCONbits_t;
extern volatile OSCCONbits_t OSCCONbits __attribute__((address(0x099)));
# 1478 "/opt/microchip/mplabx/v6.15/packs/Microchip/PIC12-16F1xxx_DFP/1.6.241/xc8/pic/include/proc/pic16f1455.h" 3
extern volatile unsigned char OSCSTAT __attribute__((address(0x09A)));

__asm("OSCSTAT equ 09Ah");


typedef union {
    struct {
        unsigned HFIOFS :1;
        unsigned LFIOFR :1;
        unsigned :2;
        unsigned HFIOFR :1;
        unsigned OSTS :1;
        unsigned PLLRDY :1;
        unsigned SOSCR :1;
    };
} OSCSTATbits_t;
extern volatile OSCSTATbits_t OSCSTATbits __attribute__((address(0x09A)));
# 1529 "/opt/microchip/mplabx/v6.15/packs/Microchip/PIC12-16F1xxx_DFP/1.6.241/xc8/pic/include/proc/pic16f1455.h" 3
extern volatile unsigned short ADRES __attribute__((address(0x09B)));

__asm("ADRES equ 09Bh");




extern volatile unsigned char ADRESL __attribute__((address(0x09B)));

__asm("ADRESL equ 09Bh");


typedef union {
    struct {
        unsigned ADRESL :8;
    };
} ADRESLbits_t;
extern volatile ADRESLbits_t ADRESLbits __attribute__((address(0x09B)));
# 1556 "/opt/microchip/mplabx/v6.15/packs/Microchip/PIC12-16F1xxx_DFP/1.6.241/xc8/pic/include/proc/pic16f1455.h" 3
extern volatile unsigned char ADRESH __attribute__((address(0x09C)));

__asm("ADRESH equ 09Ch");


typedef union {
    struct {
        unsigned ADRESH :8;
    };
} ADRESHbits_t;
extern volatile ADRESHbits_t ADRESHbits __attribute__((address(0x09C)));
# 1576 "/opt/microchip/mplabx/v6.15/packs/Microchip/PIC12-16F1xxx_DFP/1.6.241/xc8/pic/include/proc/pic16f1455.h" 3
extern volatile unsigned char ADCON0 __attribute__((address(0x09D)));

__asm("ADCON0 equ 09Dh");


typedef union {
    struct {
        unsigned ADON :1;
        unsigned GO_nDONE :1;
        unsigned CHS :5;
    };
    struct {
        unsigned :1;
        unsigned ADGO :1;
        unsigned CHS0 :1;
        unsigned CHS1 :1;
        unsigned CHS2 :1;
        unsigned CHS3 :1;
        unsigned CHS4 :1;
    };
    struct {
        unsigned :1;
        unsigned GO :1;
    };
} ADCON0bits_t;
extern volatile ADCON0bits_t ADCON0bits __attribute__((address(0x09D)));
# 1656 "/opt/microchip/mplabx/v6.15/packs/Microchip/PIC12-16F1xxx_DFP/1.6.241/xc8/pic/include/proc/pic16f1455.h" 3
extern volatile unsigned char ADCON1 __attribute__((address(0x09E)));

__asm("ADCON1 equ 09Eh");


typedef union {
    struct {
        unsigned ADPREF :2;
        unsigned :2;
        unsigned ADCS :3;
        unsigned ADFM :1;
    };
    struct {
        unsigned ADPREF0 :1;
        unsigned ADPREF1 :1;
        unsigned :2;
        unsigned ADCS0 :1;
        unsigned ADCS1 :1;
        unsigned ADCS2 :1;
    };
} ADCON1bits_t;
extern volatile ADCON1bits_t ADCON1bits __attribute__((address(0x09E)));
# 1722 "/opt/microchip/mplabx/v6.15/packs/Microchip/PIC12-16F1xxx_DFP/1.6.241/xc8/pic/include/proc/pic16f1455.h" 3
extern volatile unsigned char ADCON2 __attribute__((address(0x09F)));

__asm("ADCON2 equ 09Fh");


typedef union {
    struct {
        unsigned :4;
        unsigned TRIGSEL :3;
    };
    struct {
        unsigned :4;
        unsigned TRIGSEL0 :1;
        unsigned TRIGSEL1 :1;
        unsigned TRIGSEL2 :1;
    };
} ADCON2bits_t;
extern volatile ADCON2bits_t ADCON2bits __attribute__((address(0x09F)));
# 1764 "/opt/microchip/mplabx/v6.15/packs/Microchip/PIC12-16F1xxx_DFP/1.6.241/xc8/pic/include/proc/pic16f1455.h" 3
extern volatile unsigned char LATA __attribute__((address(0x10C)));

__asm("LATA equ 010Ch");


typedef union {
    struct {
        unsigned :4;
        unsigned LATA4 :1;
        unsigned LATA5 :1;
    };
} LATAbits_t;
extern volatile LATAbits_t LATAbits __attribute__((address(0x10C)));
# 1791 "/opt/microchip/mplabx/v6.15/packs/Microchip/PIC12-16F1xxx_DFP/1.6.241/xc8/pic/include/proc/pic16f1455.h" 3
extern volatile unsigned char LATC __attribute__((address(0x10E)));

__asm("LATC equ 010Eh");


typedef union {
    struct {
        unsigned LATC0 :1;
        unsigned LATC1 :1;
        unsigned LATC2 :1;
        unsigned LATC3 :1;
        unsigned LATC4 :1;
        unsigned LATC5 :1;
    };
} LATCbits_t;
extern volatile LATCbits_t LATCbits __attribute__((address(0x10E)));
# 1841 "/opt/microchip/mplabx/v6.15/packs/Microchip/PIC12-16F1xxx_DFP/1.6.241/xc8/pic/include/proc/pic16f1455.h" 3
extern volatile unsigned char CM1CON0 __attribute__((address(0x111)));

__asm("CM1CON0 equ 0111h");


typedef union {
    struct {
        unsigned C1SYNC :1;
        unsigned C1HYS :1;
        unsigned C1SP :1;
        unsigned :1;
        unsigned C1POL :1;
        unsigned C1OE :1;
        unsigned C1OUT :1;
        unsigned C1ON :1;
    };
} CM1CON0bits_t;
extern volatile CM1CON0bits_t CM1CON0bits __attribute__((address(0x111)));
# 1898 "/opt/microchip/mplabx/v6.15/packs/Microchip/PIC12-16F1xxx_DFP/1.6.241/xc8/pic/include/proc/pic16f1455.h" 3
extern volatile unsigned char CM1CON1 __attribute__((address(0x112)));

__asm("CM1CON1 equ 0112h");


typedef union {
    struct {
        unsigned C1NCH0 :1;
        unsigned C1NCH1 :1;
        unsigned C1NCH2 :1;
        unsigned :1;
        unsigned C1PCH0 :1;
        unsigned C1PCH1 :1;
        unsigned C1INTN :1;
        unsigned C1INTP :1;
    };
    struct {
        unsigned C1NCH :3;
        unsigned :1;
        unsigned C1PCH :2;
    };
} CM1CON1bits_t;
extern volatile CM1CON1bits_t CM1CON1bits __attribute__((address(0x112)));
# 1970 "/opt/microchip/mplabx/v6.15/packs/Microchip/PIC12-16F1xxx_DFP/1.6.241/xc8/pic/include/proc/pic16f1455.h" 3
extern volatile unsigned char CM2CON0 __attribute__((address(0x113)));

__asm("CM2CON0 equ 0113h");


typedef union {
    struct {
        unsigned C2SYNC :1;
        unsigned C2HYS :1;
        unsigned C2SP :1;
        unsigned :1;
        unsigned C2POL :1;
        unsigned C2OE :1;
        unsigned C2OUT :1;
        unsigned C2ON :1;
    };
} CM2CON0bits_t;
extern volatile CM2CON0bits_t CM2CON0bits __attribute__((address(0x113)));
# 2027 "/opt/microchip/mplabx/v6.15/packs/Microchip/PIC12-16F1xxx_DFP/1.6.241/xc8/pic/include/proc/pic16f1455.h" 3
extern volatile unsigned char CM2CON1 __attribute__((address(0x114)));

__asm("CM2CON1 equ 0114h");


typedef union {
    struct {
        unsigned C2NCH0 :1;
        unsigned C2NCH1 :1;
        unsigned C2NCH2 :1;
        unsigned :1;
        unsigned C2PCH0 :1;
        unsigned C2PCH1 :1;
        unsigned C2INTN :1;
        unsigned C2INTP :1;
    };
    struct {
        unsigned C2NCH :3;
        unsigned :1;
        unsigned C2PCH :2;
    };
} CM2CON1bits_t;
extern volatile CM2CON1bits_t CM2CON1bits __attribute__((address(0x114)));
# 2099 "/opt/microchip/mplabx/v6.15/packs/Microchip/PIC12-16F1xxx_DFP/1.6.241/xc8/pic/include/proc/pic16f1455.h" 3
extern volatile unsigned char CMOUT __attribute__((address(0x115)));

__asm("CMOUT equ 0115h");


typedef union {
    struct {
        unsigned MC1OUT :1;
        unsigned MC2OUT :1;
    };
} CMOUTbits_t;
extern volatile CMOUTbits_t CMOUTbits __attribute__((address(0x115)));
# 2125 "/opt/microchip/mplabx/v6.15/packs/Microchip/PIC12-16F1xxx_DFP/1.6.241/xc8/pic/include/proc/pic16f1455.h" 3
extern volatile unsigned char BORCON __attribute__((address(0x116)));

__asm("BORCON equ 0116h");


typedef union {
    struct {
        unsigned BORRDY :1;
        unsigned :5;
        unsigned BORFS :1;
        unsigned SBOREN :1;
    };
} BORCONbits_t;
extern volatile BORCONbits_t BORCONbits __attribute__((address(0x116)));
# 2158 "/opt/microchip/mplabx/v6.15/packs/Microchip/PIC12-16F1xxx_DFP/1.6.241/xc8/pic/include/proc/pic16f1455.h" 3
extern volatile unsigned char FVRCON __attribute__((address(0x117)));

__asm("FVRCON equ 0117h");


typedef union {
    struct {
        unsigned ADFVR :2;
        unsigned CDAFVR :2;
        unsigned TSRNG :1;
        unsigned TSEN :1;
        unsigned FVRRDY :1;
        unsigned FVREN :1;
    };
    struct {
        unsigned ADFVR0 :1;
        unsigned ADFVR1 :1;
        unsigned CDAFVR0 :1;
        unsigned CDAFVR1 :1;
    };
} FVRCONbits_t;
extern volatile FVRCONbits_t FVRCONbits __attribute__((address(0x117)));
# 2234 "/opt/microchip/mplabx/v6.15/packs/Microchip/PIC12-16F1xxx_DFP/1.6.241/xc8/pic/include/proc/pic16f1455.h" 3
extern volatile unsigned char DACCON0 __attribute__((address(0x118)));

__asm("DACCON0 equ 0118h");


typedef union {
    struct {
        unsigned :2;
        unsigned D1PSS :2;
        unsigned DACOE2 :1;
        unsigned DACOE1 :1;
        unsigned :1;
        unsigned DACEN :1;
    };
    struct {
        unsigned :2;
        unsigned D1PSS0 :1;
        unsigned D1PSS1 :1;
    };
} DACCON0bits_t;
extern volatile DACCON0bits_t DACCON0bits __attribute__((address(0x118)));
# 2289 "/opt/microchip/mplabx/v6.15/packs/Microchip/PIC12-16F1xxx_DFP/1.6.241/xc8/pic/include/proc/pic16f1455.h" 3
extern volatile unsigned char DACCON1 __attribute__((address(0x119)));

__asm("DACCON1 equ 0119h");


typedef union {
    struct {
        unsigned DACR :5;
    };
    struct {
        unsigned DACR0 :1;
        unsigned DACR1 :1;
        unsigned DACR2 :1;
        unsigned DACR3 :1;
        unsigned DACR4 :1;
    };
} DACCON1bits_t;
extern volatile DACCON1bits_t DACCON1bits __attribute__((address(0x119)));
# 2341 "/opt/microchip/mplabx/v6.15/packs/Microchip/PIC12-16F1xxx_DFP/1.6.241/xc8/pic/include/proc/pic16f1455.h" 3
extern volatile unsigned char APFCON __attribute__((address(0x11D)));

__asm("APFCON equ 011Dh");


typedef union {
    struct {
        unsigned :2;
        unsigned P2SEL :1;
        unsigned T1GSEL :1;
        unsigned :1;
        unsigned SSSEL :1;
        unsigned SDOSEL :1;
        unsigned CLKRSEL :1;
    };
} APFCONbits_t;
extern volatile APFCONbits_t APFCONbits __attribute__((address(0x11D)));
# 2387 "/opt/microchip/mplabx/v6.15/packs/Microchip/PIC12-16F1xxx_DFP/1.6.241/xc8/pic/include/proc/pic16f1455.h" 3
extern volatile unsigned char ANSELA __attribute__((address(0x18C)));

__asm("ANSELA equ 018Ch");


typedef union {
    struct {
        unsigned :4;
        unsigned ANSA4 :1;
    };
    struct {
        unsigned ANSELA :6;
    };
} ANSELAbits_t;
extern volatile ANSELAbits_t ANSELAbits __attribute__((address(0x18C)));
# 2416 "/opt/microchip/mplabx/v6.15/packs/Microchip/PIC12-16F1xxx_DFP/1.6.241/xc8/pic/include/proc/pic16f1455.h" 3
extern volatile unsigned char ANSELC __attribute__((address(0x18E)));

__asm("ANSELC equ 018Eh");


typedef union {
    struct {
        unsigned ANSC0 :1;
        unsigned ANSC1 :1;
        unsigned ANSC2 :1;
        unsigned ANSC3 :1;
    };
    struct {
        unsigned ANSELC :8;
    };
} ANSELCbits_t;
extern volatile ANSELCbits_t ANSELCbits __attribute__((address(0x18E)));
# 2462 "/opt/microchip/mplabx/v6.15/packs/Microchip/PIC12-16F1xxx_DFP/1.6.241/xc8/pic/include/proc/pic16f1455.h" 3
extern volatile unsigned short PMADR __attribute__((address(0x191)));

__asm("PMADR equ 0191h");




extern volatile unsigned char PMADRL __attribute__((address(0x191)));

__asm("PMADRL equ 0191h");


typedef union {
    struct {
        unsigned PMADRL :8;
    };
} PMADRLbits_t;
extern volatile PMADRLbits_t PMADRLbits __attribute__((address(0x191)));
# 2489 "/opt/microchip/mplabx/v6.15/packs/Microchip/PIC12-16F1xxx_DFP/1.6.241/xc8/pic/include/proc/pic16f1455.h" 3
extern volatile unsigned char PMADRH __attribute__((address(0x192)));

__asm("PMADRH equ 0192h");


typedef union {
    struct {
        unsigned PMADRH :7;
    };
} PMADRHbits_t;
extern volatile PMADRHbits_t PMADRHbits __attribute__((address(0x192)));
# 2509 "/opt/microchip/mplabx/v6.15/packs/Microchip/PIC12-16F1xxx_DFP/1.6.241/xc8/pic/include/proc/pic16f1455.h" 3
extern volatile unsigned short PMDAT __attribute__((address(0x193)));

__asm("PMDAT equ 0193h");




extern volatile unsigned char PMDATL __attribute__((address(0x193)));

__asm("PMDATL equ 0193h");


typedef union {
    struct {
        unsigned PMDATL :8;
    };
} PMDATLbits_t;
extern volatile PMDATLbits_t PMDATLbits __attribute__((address(0x193)));
# 2536 "/opt/microchip/mplabx/v6.15/packs/Microchip/PIC12-16F1xxx_DFP/1.6.241/xc8/pic/include/proc/pic16f1455.h" 3
extern volatile unsigned char PMDATH __attribute__((address(0x194)));

__asm("PMDATH equ 0194h");


typedef union {
    struct {
        unsigned PMDATH :6;
    };
} PMDATHbits_t;
extern volatile PMDATHbits_t PMDATHbits __attribute__((address(0x194)));
# 2556 "/opt/microchip/mplabx/v6.15/packs/Microchip/PIC12-16F1xxx_DFP/1.6.241/xc8/pic/include/proc/pic16f1455.h" 3
extern volatile unsigned char PMCON1 __attribute__((address(0x195)));

__asm("PMCON1 equ 0195h");


typedef union {
    struct {
        unsigned RD :1;
        unsigned WR :1;
        unsigned WREN :1;
        unsigned WRERR :1;
        unsigned FREE :1;
        unsigned LWLO :1;
        unsigned CFGS :1;
    };
} PMCON1bits_t;
extern volatile PMCON1bits_t PMCON1bits __attribute__((address(0x195)));
# 2612 "/opt/microchip/mplabx/v6.15/packs/Microchip/PIC12-16F1xxx_DFP/1.6.241/xc8/pic/include/proc/pic16f1455.h" 3
extern volatile unsigned char PMCON2 __attribute__((address(0x196)));

__asm("PMCON2 equ 0196h");


typedef union {
    struct {
        unsigned PMCON2 :8;
    };
} PMCON2bits_t;
extern volatile PMCON2bits_t PMCON2bits __attribute__((address(0x196)));
# 2632 "/opt/microchip/mplabx/v6.15/packs/Microchip/PIC12-16F1xxx_DFP/1.6.241/xc8/pic/include/proc/pic16f1455.h" 3
extern volatile unsigned char VREGCON __attribute__((address(0x197)));

__asm("VREGCON equ 0197h");


typedef union {
    struct {
        unsigned VREGPM :2;
    };
    struct {
        unsigned VREGPM0 :1;
        unsigned VREGPM1 :1;
    };
} VREGCONbits_t;
extern volatile VREGCONbits_t VREGCONbits __attribute__((address(0x197)));
# 2666 "/opt/microchip/mplabx/v6.15/packs/Microchip/PIC12-16F1xxx_DFP/1.6.241/xc8/pic/include/proc/pic16f1455.h" 3
extern volatile unsigned char RCREG __attribute__((address(0x199)));

__asm("RCREG equ 0199h");


typedef union {
    struct {
        unsigned RCREG :8;
    };
} RCREGbits_t;
extern volatile RCREGbits_t RCREGbits __attribute__((address(0x199)));
# 2686 "/opt/microchip/mplabx/v6.15/packs/Microchip/PIC12-16F1xxx_DFP/1.6.241/xc8/pic/include/proc/pic16f1455.h" 3
extern volatile unsigned char TXREG __attribute__((address(0x19A)));

__asm("TXREG equ 019Ah");


typedef union {
    struct {
        unsigned TXREG :8;
    };
} TXREGbits_t;
extern volatile TXREGbits_t TXREGbits __attribute__((address(0x19A)));
# 2706 "/opt/microchip/mplabx/v6.15/packs/Microchip/PIC12-16F1xxx_DFP/1.6.241/xc8/pic/include/proc/pic16f1455.h" 3
extern volatile unsigned short SPBRG __attribute__((address(0x19B)));

__asm("SPBRG equ 019Bh");




extern volatile unsigned char SPBRGL __attribute__((address(0x19B)));

__asm("SPBRGL equ 019Bh");


typedef union {
    struct {
        unsigned SPBRGL :8;
    };
} SPBRGLbits_t;
extern volatile SPBRGLbits_t SPBRGLbits __attribute__((address(0x19B)));
# 2733 "/opt/microchip/mplabx/v6.15/packs/Microchip/PIC12-16F1xxx_DFP/1.6.241/xc8/pic/include/proc/pic16f1455.h" 3
extern volatile unsigned char SPBRGH __attribute__((address(0x19C)));

__asm("SPBRGH equ 019Ch");


typedef union {
    struct {
        unsigned SPBRGH :8;
    };
} SPBRGHbits_t;
extern volatile SPBRGHbits_t SPBRGHbits __attribute__((address(0x19C)));
# 2753 "/opt/microchip/mplabx/v6.15/packs/Microchip/PIC12-16F1xxx_DFP/1.6.241/xc8/pic/include/proc/pic16f1455.h" 3
extern volatile unsigned char RCSTA __attribute__((address(0x19D)));

__asm("RCSTA equ 019Dh");


typedef union {
    struct {
        unsigned RX9D :1;
        unsigned OERR :1;
        unsigned FERR :1;
        unsigned ADDEN :1;
        unsigned CREN :1;
        unsigned SREN :1;
        unsigned RX9 :1;
        unsigned SPEN :1;
    };
} RCSTAbits_t;
extern volatile RCSTAbits_t RCSTAbits __attribute__((address(0x19D)));
# 2815 "/opt/microchip/mplabx/v6.15/packs/Microchip/PIC12-16F1xxx_DFP/1.6.241/xc8/pic/include/proc/pic16f1455.h" 3
extern volatile unsigned char TXSTA __attribute__((address(0x19E)));

__asm("TXSTA equ 019Eh");


typedef union {
    struct {
        unsigned TX9D :1;
        unsigned TRMT :1;
        unsigned BRGH :1;
        unsigned SENDB :1;
        unsigned SYNC :1;
        unsigned TXEN :1;
        unsigned TX9 :1;
        unsigned CSRC :1;
    };
} TXSTAbits_t;
extern volatile TXSTAbits_t TXSTAbits __attribute__((address(0x19E)));
# 2877 "/opt/microchip/mplabx/v6.15/packs/Microchip/PIC12-16F1xxx_DFP/1.6.241/xc8/pic/include/proc/pic16f1455.h" 3
extern volatile unsigned char BAUDCON __attribute__((address(0x19F)));

__asm("BAUDCON equ 019Fh");


typedef union {
    struct {
        unsigned ABDEN :1;
        unsigned WUE :1;
        unsigned :1;
        unsigned BRG16 :1;
        unsigned SCKP :1;
        unsigned :1;
        unsigned RCIDL :1;
        unsigned ABDOVF :1;
    };
} BAUDCONbits_t;
extern volatile BAUDCONbits_t BAUDCONbits __attribute__((address(0x19F)));
# 2929 "/opt/microchip/mplabx/v6.15/packs/Microchip/PIC12-16F1xxx_DFP/1.6.241/xc8/pic/include/proc/pic16f1455.h" 3
extern volatile unsigned char WPUA __attribute__((address(0x20C)));

__asm("WPUA equ 020Ch");


typedef union {
    struct {
        unsigned :3;
        unsigned WPUA3 :1;
        unsigned WPUA4 :1;
        unsigned WPUA5 :1;
    };
    struct {
        unsigned WPUA :6;
    };
} WPUAbits_t;
extern volatile WPUAbits_t WPUAbits __attribute__((address(0x20C)));
# 2970 "/opt/microchip/mplabx/v6.15/packs/Microchip/PIC12-16F1xxx_DFP/1.6.241/xc8/pic/include/proc/pic16f1455.h" 3
extern volatile unsigned char SSP1BUF __attribute__((address(0x211)));

__asm("SSP1BUF equ 0211h");


extern volatile unsigned char SSPBUF __attribute__((address(0x211)));

__asm("SSPBUF equ 0211h");


typedef union {
    struct {
        unsigned SSPBUF :8;
    };
} SSP1BUFbits_t;
extern volatile SSP1BUFbits_t SSP1BUFbits __attribute__((address(0x211)));







typedef union {
    struct {
        unsigned SSPBUF :8;
    };
} SSPBUFbits_t;
extern volatile SSPBUFbits_t SSPBUFbits __attribute__((address(0x211)));
# 3008 "/opt/microchip/mplabx/v6.15/packs/Microchip/PIC12-16F1xxx_DFP/1.6.241/xc8/pic/include/proc/pic16f1455.h" 3
extern volatile unsigned char SSP1ADD __attribute__((address(0x212)));

__asm("SSP1ADD equ 0212h");


extern volatile unsigned char SSPADD __attribute__((address(0x212)));

__asm("SSPADD equ 0212h");


typedef union {
    struct {
        unsigned SSPADD :8;
    };
} SSP1ADDbits_t;
extern volatile SSP1ADDbits_t SSP1ADDbits __attribute__((address(0x212)));







typedef union {
    struct {
        unsigned SSPADD :8;
    };
} SSPADDbits_t;
extern volatile SSPADDbits_t SSPADDbits __attribute__((address(0x212)));
# 3046 "/opt/microchip/mplabx/v6.15/packs/Microchip/PIC12-16F1xxx_DFP/1.6.241/xc8/pic/include/proc/pic16f1455.h" 3
extern volatile unsigned char SSP1MSK __attribute__((address(0x213)));

__asm("SSP1MSK equ 0213h");


extern volatile unsigned char SSPMSK __attribute__((address(0x213)));

__asm("SSPMSK equ 0213h");


typedef union {
    struct {
        unsigned SSPMSK :8;
    };
} SSP1MSKbits_t;
extern volatile SSP1MSKbits_t SSP1MSKbits __attribute__((address(0x213)));







typedef union {
    struct {
        unsigned SSPMSK :8;
    };
} SSPMSKbits_t;
extern volatile SSPMSKbits_t SSPMSKbits __attribute__((address(0x213)));
# 3084 "/opt/microchip/mplabx/v6.15/packs/Microchip/PIC12-16F1xxx_DFP/1.6.241/xc8/pic/include/proc/pic16f1455.h" 3
extern volatile unsigned char SSP1STAT __attribute__((address(0x214)));

__asm("SSP1STAT equ 0214h");


extern volatile unsigned char SSPSTAT __attribute__((address(0x214)));

__asm("SSPSTAT equ 0214h");


typedef union {
    struct {
        unsigned BF :1;
        unsigned UA :1;
        unsigned R_nW :1;
        unsigned S :1;
        unsigned P :1;
        unsigned D_nA :1;
        unsigned CKE :1;
        unsigned SMP :1;
    };
} SSP1STATbits_t;
extern volatile SSP1STATbits_t SSP1STATbits __attribute__((address(0x214)));
# 3149 "/opt/microchip/mplabx/v6.15/packs/Microchip/PIC12-16F1xxx_DFP/1.6.241/xc8/pic/include/proc/pic16f1455.h" 3
typedef union {
    struct {
        unsigned BF :1;
        unsigned UA :1;
        unsigned R_nW :1;
        unsigned S :1;
        unsigned P :1;
        unsigned D_nA :1;
        unsigned CKE :1;
        unsigned SMP :1;
    };
} SSPSTATbits_t;
extern volatile SSPSTATbits_t SSPSTATbits __attribute__((address(0x214)));
# 3206 "/opt/microchip/mplabx/v6.15/packs/Microchip/PIC12-16F1xxx_DFP/1.6.241/xc8/pic/include/proc/pic16f1455.h" 3
extern volatile unsigned char SSP1CON1 __attribute__((address(0x215)));

__asm("SSP1CON1 equ 0215h");


extern volatile unsigned char SSPCON __attribute__((address(0x215)));

__asm("SSPCON equ 0215h");

extern volatile unsigned char SSPCON1 __attribute__((address(0x215)));

__asm("SSPCON1 equ 0215h");


typedef union {
    struct {
        unsigned SSP1M0 :1;
        unsigned SSP1M1 :1;
        unsigned SSP1M2 :1;
        unsigned SSP1M3 :1;
        unsigned CKP :1;
        unsigned SSPEN :1;
        unsigned SSPOV :1;
        unsigned WCOL :1;
    };
    struct {
        unsigned SSPM :4;
        unsigned :1;
        unsigned SSP1EN :1;
        unsigned SSP1OV :1;
    };
} SSP1CON1bits_t;
extern volatile SSP1CON1bits_t SSP1CON1bits __attribute__((address(0x215)));
# 3296 "/opt/microchip/mplabx/v6.15/packs/Microchip/PIC12-16F1xxx_DFP/1.6.241/xc8/pic/include/proc/pic16f1455.h" 3
typedef union {
    struct {
        unsigned SSP1M0 :1;
        unsigned SSP1M1 :1;
        unsigned SSP1M2 :1;
        unsigned SSP1M3 :1;
        unsigned CKP :1;
        unsigned SSPEN :1;
        unsigned SSPOV :1;
        unsigned WCOL :1;
    };
    struct {
        unsigned SSPM :4;
        unsigned :1;
        unsigned SSP1EN :1;
        unsigned SSP1OV :1;
    };
} SSPCONbits_t;
extern volatile SSPCONbits_t SSPCONbits __attribute__((address(0x215)));
# 3371 "/opt/microchip/mplabx/v6.15/packs/Microchip/PIC12-16F1xxx_DFP/1.6.241/xc8/pic/include/proc/pic16f1455.h" 3
typedef union {
    struct {
        unsigned SSP1M0 :1;
        unsigned SSP1M1 :1;
        unsigned SSP1M2 :1;
        unsigned SSP1M3 :1;
        unsigned CKP :1;
        unsigned SSPEN :1;
        unsigned SSPOV :1;
        unsigned WCOL :1;
    };
    struct {
        unsigned SSPM :4;
        unsigned :1;
        unsigned SSP1EN :1;
        unsigned SSP1OV :1;
    };
} SSPCON1bits_t;
extern volatile SSPCON1bits_t SSPCON1bits __attribute__((address(0x215)));
# 3449 "/opt/microchip/mplabx/v6.15/packs/Microchip/PIC12-16F1xxx_DFP/1.6.241/xc8/pic/include/proc/pic16f1455.h" 3
extern volatile unsigned char SSP1CON2 __attribute__((address(0x216)));

__asm("SSP1CON2 equ 0216h");


extern volatile unsigned char SSPCON2 __attribute__((address(0x216)));

__asm("SSPCON2 equ 0216h");


typedef union {
    struct {
        unsigned SEN :1;
        unsigned RSEN :1;
        unsigned PEN :1;
        unsigned RCEN :1;
        unsigned ACKEN :1;
        unsigned ACKDT :1;
        unsigned ACKSTAT :1;
        unsigned GCEN :1;
    };
} SSP1CON2bits_t;
extern volatile SSP1CON2bits_t SSP1CON2bits __attribute__((address(0x216)));
# 3514 "/opt/microchip/mplabx/v6.15/packs/Microchip/PIC12-16F1xxx_DFP/1.6.241/xc8/pic/include/proc/pic16f1455.h" 3
typedef union {
    struct {
        unsigned SEN :1;
        unsigned RSEN :1;
        unsigned PEN :1;
        unsigned RCEN :1;
        unsigned ACKEN :1;
        unsigned ACKDT :1;
        unsigned ACKSTAT :1;
        unsigned GCEN :1;
    };
} SSPCON2bits_t;
extern volatile SSPCON2bits_t SSPCON2bits __attribute__((address(0x216)));
# 3571 "/opt/microchip/mplabx/v6.15/packs/Microchip/PIC12-16F1xxx_DFP/1.6.241/xc8/pic/include/proc/pic16f1455.h" 3
extern volatile unsigned char SSP1CON3 __attribute__((address(0x217)));

__asm("SSP1CON3 equ 0217h");


extern volatile unsigned char SSPCON3 __attribute__((address(0x217)));

__asm("SSPCON3 equ 0217h");


typedef union {
    struct {
        unsigned DHEN :1;
        unsigned AHEN :1;
        unsigned SBCDE :1;
        unsigned SDAHT :1;
        unsigned BOEN :1;
        unsigned SCIE :1;
        unsigned PCIE :1;
        unsigned ACKTIM :1;
    };
} SSP1CON3bits_t;
extern volatile SSP1CON3bits_t SSP1CON3bits __attribute__((address(0x217)));
# 3636 "/opt/microchip/mplabx/v6.15/packs/Microchip/PIC12-16F1xxx_DFP/1.6.241/xc8/pic/include/proc/pic16f1455.h" 3
typedef union {
    struct {
        unsigned DHEN :1;
        unsigned AHEN :1;
        unsigned SBCDE :1;
        unsigned SDAHT :1;
        unsigned BOEN :1;
        unsigned SCIE :1;
        unsigned PCIE :1;
        unsigned ACKTIM :1;
    };
} SSPCON3bits_t;
extern volatile SSPCON3bits_t SSPCON3bits __attribute__((address(0x217)));
# 3693 "/opt/microchip/mplabx/v6.15/packs/Microchip/PIC12-16F1xxx_DFP/1.6.241/xc8/pic/include/proc/pic16f1455.h" 3
extern volatile unsigned char IOCAP __attribute__((address(0x391)));

__asm("IOCAP equ 0391h");


typedef union {
    struct {
        unsigned IOCAP0 :1;
        unsigned IOCAP1 :1;
        unsigned :1;
        unsigned IOCAP3 :1;
        unsigned IOCAP4 :1;
        unsigned IOCAP5 :1;
    };
    struct {
        unsigned IOCAP :6;
    };
} IOCAPbits_t;
extern volatile IOCAPbits_t IOCAPbits __attribute__((address(0x391)));
# 3746 "/opt/microchip/mplabx/v6.15/packs/Microchip/PIC12-16F1xxx_DFP/1.6.241/xc8/pic/include/proc/pic16f1455.h" 3
extern volatile unsigned char IOCAN __attribute__((address(0x392)));

__asm("IOCAN equ 0392h");


typedef union {
    struct {
        unsigned IOCAN0 :1;
        unsigned IOCAN1 :1;
        unsigned :1;
        unsigned IOCAN3 :1;
        unsigned IOCAN4 :1;
        unsigned IOCAN5 :1;
    };
    struct {
        unsigned IOCAN :6;
    };
} IOCANbits_t;
extern volatile IOCANbits_t IOCANbits __attribute__((address(0x392)));
# 3799 "/opt/microchip/mplabx/v6.15/packs/Microchip/PIC12-16F1xxx_DFP/1.6.241/xc8/pic/include/proc/pic16f1455.h" 3
extern volatile unsigned char IOCAF __attribute__((address(0x393)));

__asm("IOCAF equ 0393h");


typedef union {
    struct {
        unsigned IOCAF0 :1;
        unsigned IOCAF1 :1;
        unsigned :1;
        unsigned IOCAF3 :1;
        unsigned IOCAF4 :1;
        unsigned IOCAF5 :1;
    };
    struct {
        unsigned IOCAF :6;
    };
} IOCAFbits_t;
extern volatile IOCAFbits_t IOCAFbits __attribute__((address(0x393)));
# 3852 "/opt/microchip/mplabx/v6.15/packs/Microchip/PIC12-16F1xxx_DFP/1.6.241/xc8/pic/include/proc/pic16f1455.h" 3
extern volatile unsigned char CLKRCON __attribute__((address(0x39A)));

__asm("CLKRCON equ 039Ah");


typedef union {
    struct {
        unsigned CLKRDIV :3;
        unsigned CLKRDC :2;
        unsigned CLKRSLR :1;
        unsigned CLKROE :1;
        unsigned CLKREN :1;
    };
    struct {
        unsigned CLKRDIV0 :1;
        unsigned CLKRDIV1 :1;
        unsigned CLKRDIV2 :1;
        unsigned CLKRDC0 :1;
        unsigned CLKRDC1 :1;
    };
    struct {
        unsigned :3;
        unsigned CLKRCD :2;
    };
} CLKRCONbits_t;
extern volatile CLKRCONbits_t CLKRCONbits __attribute__((address(0x39A)));
# 3937 "/opt/microchip/mplabx/v6.15/packs/Microchip/PIC12-16F1xxx_DFP/1.6.241/xc8/pic/include/proc/pic16f1455.h" 3
extern volatile unsigned char ACTCON __attribute__((address(0x39B)));

__asm("ACTCON equ 039Bh");


typedef union {
    struct {
        unsigned :1;
        unsigned ACTORS :1;
        unsigned :1;
        unsigned ACTLOCK :1;
        unsigned ACTSRC :1;
        unsigned :1;
        unsigned ACTUD :1;
        unsigned ACTEN :1;
    };
} ACTCONbits_t;
extern volatile ACTCONbits_t ACTCONbits __attribute__((address(0x39B)));
# 3984 "/opt/microchip/mplabx/v6.15/packs/Microchip/PIC12-16F1xxx_DFP/1.6.241/xc8/pic/include/proc/pic16f1455.h" 3
extern volatile unsigned char PWM1DCL __attribute__((address(0x611)));

__asm("PWM1DCL equ 0611h");


typedef union {
    struct {
        unsigned :6;
        unsigned PWM1DCL :2;
    };
    struct {
        unsigned :6;
        unsigned PWM1DCL0 :1;
        unsigned PWM1DCL1 :1;
    };
} PWM1DCLbits_t;
extern volatile PWM1DCLbits_t PWM1DCLbits __attribute__((address(0x611)));
# 4020 "/opt/microchip/mplabx/v6.15/packs/Microchip/PIC12-16F1xxx_DFP/1.6.241/xc8/pic/include/proc/pic16f1455.h" 3
extern volatile unsigned char PWM1DCH __attribute__((address(0x612)));

__asm("PWM1DCH equ 0612h");


typedef union {
    struct {
        unsigned PWM1DCH :8;
    };
    struct {
        unsigned PWM1DCH0 :1;
        unsigned PWM1DCH1 :1;
        unsigned PWM1DCH2 :1;
        unsigned PWM1DCH3 :1;
        unsigned PWM1DCH4 :1;
        unsigned PWM1DCH5 :1;
        unsigned PWM1DCH6 :1;
        unsigned PWM1DCH7 :1;
    };
} PWM1DCHbits_t;
extern volatile PWM1DCHbits_t PWM1DCHbits __attribute__((address(0x612)));
# 4090 "/opt/microchip/mplabx/v6.15/packs/Microchip/PIC12-16F1xxx_DFP/1.6.241/xc8/pic/include/proc/pic16f1455.h" 3
extern volatile unsigned char PWM1CON __attribute__((address(0x613)));

__asm("PWM1CON equ 0613h");


extern volatile unsigned char PWM1CON0 __attribute__((address(0x613)));

__asm("PWM1CON0 equ 0613h");


typedef union {
    struct {
        unsigned :4;
        unsigned PWM1POL :1;
        unsigned PWM1OUT :1;
        unsigned PWM1OE :1;
        unsigned PWM1EN :1;
    };
} PWM1CONbits_t;
extern volatile PWM1CONbits_t PWM1CONbits __attribute__((address(0x613)));
# 4132 "/opt/microchip/mplabx/v6.15/packs/Microchip/PIC12-16F1xxx_DFP/1.6.241/xc8/pic/include/proc/pic16f1455.h" 3
typedef union {
    struct {
        unsigned :4;
        unsigned PWM1POL :1;
        unsigned PWM1OUT :1;
        unsigned PWM1OE :1;
        unsigned PWM1EN :1;
    };
} PWM1CON0bits_t;
extern volatile PWM1CON0bits_t PWM1CON0bits __attribute__((address(0x613)));
# 4166 "/opt/microchip/mplabx/v6.15/packs/Microchip/PIC12-16F1xxx_DFP/1.6.241/xc8/pic/include/proc/pic16f1455.h" 3
extern volatile unsigned char PWM2DCL __attribute__((address(0x614)));

__asm("PWM2DCL equ 0614h");


typedef union {
    struct {
        unsigned :6;
        unsigned PWM2DCL :2;
    };
    struct {
        unsigned :6;
        unsigned PWM2DCL0 :1;
        unsigned PWM2DCL1 :1;
    };
} PWM2DCLbits_t;
extern volatile PWM2DCLbits_t PWM2DCLbits __attribute__((address(0x614)));
# 4202 "/opt/microchip/mplabx/v6.15/packs/Microchip/PIC12-16F1xxx_DFP/1.6.241/xc8/pic/include/proc/pic16f1455.h" 3
extern volatile unsigned char PWM2DCH __attribute__((address(0x615)));

__asm("PWM2DCH equ 0615h");


typedef union {
    struct {
        unsigned PWM2DCH :8;
    };
    struct {
        unsigned PWM2DCH0 :1;
        unsigned PWM2DCH1 :1;
        unsigned PWM2DCH2 :1;
        unsigned PWM2DCH3 :1;
        unsigned PWM2DCH4 :1;
        unsigned PWM2DCH5 :1;
        unsigned PWM2DCH6 :1;
        unsigned PWM2DCH7 :1;
    };
} PWM2DCHbits_t;
extern volatile PWM2DCHbits_t PWM2DCHbits __attribute__((address(0x615)));
# 4272 "/opt/microchip/mplabx/v6.15/packs/Microchip/PIC12-16F1xxx_DFP/1.6.241/xc8/pic/include/proc/pic16f1455.h" 3
extern volatile unsigned char PWM2CON __attribute__((address(0x616)));

__asm("PWM2CON equ 0616h");


extern volatile unsigned char PWM2CON0 __attribute__((address(0x616)));

__asm("PWM2CON0 equ 0616h");


typedef union {
    struct {
        unsigned :4;
        unsigned PWM2POL :1;
        unsigned PWM2OUT :1;
        unsigned PWM2OE :1;
        unsigned PWM2EN :1;
    };
} PWM2CONbits_t;
extern volatile PWM2CONbits_t PWM2CONbits __attribute__((address(0x616)));
# 4314 "/opt/microchip/mplabx/v6.15/packs/Microchip/PIC12-16F1xxx_DFP/1.6.241/xc8/pic/include/proc/pic16f1455.h" 3
typedef union {
    struct {
        unsigned :4;
        unsigned PWM2POL :1;
        unsigned PWM2OUT :1;
        unsigned PWM2OE :1;
        unsigned PWM2EN :1;
    };
} PWM2CON0bits_t;
extern volatile PWM2CON0bits_t PWM2CON0bits __attribute__((address(0x616)));
# 4348 "/opt/microchip/mplabx/v6.15/packs/Microchip/PIC12-16F1xxx_DFP/1.6.241/xc8/pic/include/proc/pic16f1455.h" 3
extern volatile unsigned char CWG1DBR __attribute__((address(0x691)));

__asm("CWG1DBR equ 0691h");


typedef union {
    struct {
        unsigned CWG1DBR :6;
    };
    struct {
        unsigned CWG1DBR0 :1;
        unsigned CWG1DBR1 :1;
        unsigned CWG1DBR2 :1;
        unsigned CWG1DBR3 :1;
        unsigned CWG1DBR4 :1;
        unsigned CWG1DBR5 :1;
    };
} CWG1DBRbits_t;
extern volatile CWG1DBRbits_t CWG1DBRbits __attribute__((address(0x691)));
# 4406 "/opt/microchip/mplabx/v6.15/packs/Microchip/PIC12-16F1xxx_DFP/1.6.241/xc8/pic/include/proc/pic16f1455.h" 3
extern volatile unsigned char CWG1DBF __attribute__((address(0x692)));

__asm("CWG1DBF equ 0692h");


typedef union {
    struct {
        unsigned CWG1DBF :6;
    };
    struct {
        unsigned CWG1DBF0 :1;
        unsigned CWG1DBF1 :1;
        unsigned CWG1DBF2 :1;
        unsigned CWG1DBF3 :1;
        unsigned CWG1DBF4 :1;
        unsigned CWG1DBF5 :1;
    };
} CWG1DBFbits_t;
extern volatile CWG1DBFbits_t CWG1DBFbits __attribute__((address(0x692)));
# 4464 "/opt/microchip/mplabx/v6.15/packs/Microchip/PIC12-16F1xxx_DFP/1.6.241/xc8/pic/include/proc/pic16f1455.h" 3
extern volatile unsigned char CWG1CON0 __attribute__((address(0x693)));

__asm("CWG1CON0 equ 0693h");


typedef union {
    struct {
        unsigned G1CS0 :1;
        unsigned :2;
        unsigned G1POLA :1;
        unsigned G1POLB :1;
        unsigned G1OEA :1;
        unsigned G1OEB :1;
        unsigned G1EN :1;
    };
    struct {
        unsigned G1CS :2;
    };
} CWG1CON0bits_t;
extern volatile CWG1CON0bits_t CWG1CON0bits __attribute__((address(0x693)));
# 4523 "/opt/microchip/mplabx/v6.15/packs/Microchip/PIC12-16F1xxx_DFP/1.6.241/xc8/pic/include/proc/pic16f1455.h" 3
extern volatile unsigned char CWG1CON1 __attribute__((address(0x694)));

__asm("CWG1CON1 equ 0694h");


typedef union {
    struct {
        unsigned G1IS0 :1;
        unsigned G1IS1 :1;
        unsigned :2;
        unsigned G1ASDLA :2;
        unsigned G1ASDLB :2;
    };
    struct {
        unsigned G1IS :4;
        unsigned G1ASDLA0 :1;
        unsigned G1ASDLA1 :1;
        unsigned G1ASDLB0 :1;
        unsigned G1ASDLB1 :1;
    };
} CWG1CON1bits_t;
extern volatile CWG1CON1bits_t CWG1CON1bits __attribute__((address(0x694)));
# 4594 "/opt/microchip/mplabx/v6.15/packs/Microchip/PIC12-16F1xxx_DFP/1.6.241/xc8/pic/include/proc/pic16f1455.h" 3
extern volatile unsigned char CWG1CON2 __attribute__((address(0x695)));

__asm("CWG1CON2 equ 0695h");


typedef union {
    struct {
        unsigned :1;
        unsigned G1ASDFLT :1;
        unsigned G1ASDC1 :1;
        unsigned G1ASDC2 :1;
        unsigned :2;
        unsigned G1ARSEN :1;
        unsigned G1ASE :1;
    };
    struct {
        unsigned :1;
        unsigned G1ASDSFLT :1;
        unsigned G1ASDSC1 :1;
        unsigned G1ASDSC2 :1;
    };
} CWG1CON2bits_t;
extern volatile CWG1CON2bits_t CWG1CON2bits __attribute__((address(0x695)));
# 4661 "/opt/microchip/mplabx/v6.15/packs/Microchip/PIC12-16F1xxx_DFP/1.6.241/xc8/pic/include/proc/pic16f1455.h" 3
extern volatile unsigned char UCON __attribute__((address(0xE8E)));

__asm("UCON equ 0E8Eh");


typedef union {
    struct {
        unsigned :1;
        unsigned SUSPND :1;
        unsigned RESUME :1;
        unsigned USBEN :1;
        unsigned PKTDIS :1;
        unsigned SE0 :1;
        unsigned PPBRST :1;
    };
} UCONbits_t;
extern volatile UCONbits_t UCONbits __attribute__((address(0xE8E)));
# 4712 "/opt/microchip/mplabx/v6.15/packs/Microchip/PIC12-16F1xxx_DFP/1.6.241/xc8/pic/include/proc/pic16f1455.h" 3
extern volatile unsigned char USTAT __attribute__((address(0xE8F)));

__asm("USTAT equ 0E8Fh");


typedef union {
    struct {
        unsigned :1;
        unsigned PPBI :1;
        unsigned DIR :1;
        unsigned ENDP :4;
    };
    struct {
        unsigned :3;
        unsigned ENDP0 :1;
        unsigned ENDP1 :1;
        unsigned ENDP2 :1;
        unsigned ENDP3 :1;
    };
} USTATbits_t;
extern volatile USTATbits_t USTATbits __attribute__((address(0xE8F)));
# 4772 "/opt/microchip/mplabx/v6.15/packs/Microchip/PIC12-16F1xxx_DFP/1.6.241/xc8/pic/include/proc/pic16f1455.h" 3
extern volatile unsigned char UIR __attribute__((address(0xE90)));

__asm("UIR equ 0E90h");


typedef union {
    struct {
        unsigned URSTIF :1;
        unsigned UERRIF :1;
        unsigned ACTVIF :1;
        unsigned TRNIF :1;
        unsigned IDLEIF :1;
        unsigned STALLIF :1;
        unsigned SOFIF :1;
    };
} UIRbits_t;
extern volatile UIRbits_t UIRbits __attribute__((address(0xE90)));
# 4828 "/opt/microchip/mplabx/v6.15/packs/Microchip/PIC12-16F1xxx_DFP/1.6.241/xc8/pic/include/proc/pic16f1455.h" 3
extern volatile unsigned char UCFG __attribute__((address(0xE91)));

__asm("UCFG equ 0E91h");


typedef union {
    struct {
        unsigned PPB :2;
        unsigned FSEN :1;
        unsigned :1;
        unsigned UPUEN :1;
        unsigned :2;
        unsigned UTEYE :1;
    };
    struct {
        unsigned PPB0 :1;
        unsigned PPB1 :1;
    };
} UCFGbits_t;
extern volatile UCFGbits_t UCFGbits __attribute__((address(0xE91)));
# 4882 "/opt/microchip/mplabx/v6.15/packs/Microchip/PIC12-16F1xxx_DFP/1.6.241/xc8/pic/include/proc/pic16f1455.h" 3
extern volatile unsigned char UIE __attribute__((address(0xE92)));

__asm("UIE equ 0E92h");


typedef union {
    struct {
        unsigned URSTIE :1;
        unsigned UERRIE :1;
        unsigned ACTVIE :1;
        unsigned TRNIE :1;
        unsigned IDLEIE :1;
        unsigned STALLIE :1;
        unsigned SOFIE :1;
    };
} UIEbits_t;
extern volatile UIEbits_t UIEbits __attribute__((address(0xE92)));
# 4938 "/opt/microchip/mplabx/v6.15/packs/Microchip/PIC12-16F1xxx_DFP/1.6.241/xc8/pic/include/proc/pic16f1455.h" 3
extern volatile unsigned char UEIR __attribute__((address(0xE93)));

__asm("UEIR equ 0E93h");


typedef union {
    struct {
        unsigned PIDEF :1;
        unsigned CRC5EF :1;
        unsigned CRC16EF :1;
        unsigned DFN8EF :1;
        unsigned BTOEF :1;
        unsigned :2;
        unsigned BTSEF :1;
    };
} UEIRbits_t;
extern volatile UEIRbits_t UEIRbits __attribute__((address(0xE93)));
# 4989 "/opt/microchip/mplabx/v6.15/packs/Microchip/PIC12-16F1xxx_DFP/1.6.241/xc8/pic/include/proc/pic16f1455.h" 3
extern volatile unsigned short UFRM __attribute__((address(0xE94)));

__asm("UFRM equ 0E94h");




extern volatile unsigned char UFRMH __attribute__((address(0xE94)));

__asm("UFRMH equ 0E94h");


typedef union {
    struct {
        unsigned FRM8 :1;
        unsigned FRM9 :1;
        unsigned FRM10 :1;
    };
} UFRMHbits_t;
extern volatile UFRMHbits_t UFRMHbits __attribute__((address(0xE94)));
# 5028 "/opt/microchip/mplabx/v6.15/packs/Microchip/PIC12-16F1xxx_DFP/1.6.241/xc8/pic/include/proc/pic16f1455.h" 3
extern volatile unsigned char UFRML __attribute__((address(0xE95)));

__asm("UFRML equ 0E95h");


typedef union {
    struct {
        unsigned FRM0 :1;
        unsigned FRM1 :1;
        unsigned FRM2 :1;
        unsigned FRM3 :1;
        unsigned FRM4 :1;
        unsigned FRM5 :1;
        unsigned FRM6 :1;
        unsigned FRM7 :1;
    };
} UFRMLbits_t;
extern volatile UFRMLbits_t UFRMLbits __attribute__((address(0xE95)));
# 5090 "/opt/microchip/mplabx/v6.15/packs/Microchip/PIC12-16F1xxx_DFP/1.6.241/xc8/pic/include/proc/pic16f1455.h" 3
extern volatile unsigned char UADDR __attribute__((address(0xE96)));

__asm("UADDR equ 0E96h");


typedef union {
    struct {
        unsigned ADDR0 :1;
        unsigned ADDR1 :1;
        unsigned ADDR2 :1;
        unsigned ADDR3 :1;
        unsigned ADDR4 :1;
        unsigned ADDR5 :1;
        unsigned ADDR6 :1;
    };
} UADDRbits_t;
extern volatile UADDRbits_t UADDRbits __attribute__((address(0xE96)));
# 5146 "/opt/microchip/mplabx/v6.15/packs/Microchip/PIC12-16F1xxx_DFP/1.6.241/xc8/pic/include/proc/pic16f1455.h" 3
extern volatile unsigned char UEIE __attribute__((address(0xE97)));

__asm("UEIE equ 0E97h");


typedef union {
    struct {
        unsigned PIDEE :1;
        unsigned CRC5EE :1;
        unsigned CRC16EE :1;
        unsigned DFN8EE :1;
        unsigned BTOEE :1;
        unsigned :2;
        unsigned BTSEE :1;
    };
} UEIEbits_t;
extern volatile UEIEbits_t UEIEbits __attribute__((address(0xE97)));
# 5197 "/opt/microchip/mplabx/v6.15/packs/Microchip/PIC12-16F1xxx_DFP/1.6.241/xc8/pic/include/proc/pic16f1455.h" 3
extern volatile unsigned char UEP0 __attribute__((address(0xE98)));

__asm("UEP0 equ 0E98h");


typedef union {
    struct {
        unsigned EPSTALL :1;
        unsigned EPINEN :1;
        unsigned EPOUTEN :1;
        unsigned EPCONDIS :1;
        unsigned EPHSHK :1;
    };
} UEP0bits_t;
extern volatile UEP0bits_t UEP0bits __attribute__((address(0xE98)));
# 5241 "/opt/microchip/mplabx/v6.15/packs/Microchip/PIC12-16F1xxx_DFP/1.6.241/xc8/pic/include/proc/pic16f1455.h" 3
extern volatile unsigned char UEP1 __attribute__((address(0xE99)));

__asm("UEP1 equ 0E99h");


typedef union {
    struct {
        unsigned EPSTALL :1;
        unsigned EPINEN :1;
        unsigned EPOUTEN :1;
        unsigned EPCONDIS :1;
        unsigned EPHSHK :1;
    };
} UEP1bits_t;
extern volatile UEP1bits_t UEP1bits __attribute__((address(0xE99)));
# 5285 "/opt/microchip/mplabx/v6.15/packs/Microchip/PIC12-16F1xxx_DFP/1.6.241/xc8/pic/include/proc/pic16f1455.h" 3
extern volatile unsigned char UEP2 __attribute__((address(0xE9A)));

__asm("UEP2 equ 0E9Ah");


typedef union {
    struct {
        unsigned EPSTALL :1;
        unsigned EPINEN :1;
        unsigned EPOUTEN :1;
        unsigned EPCONDIS :1;
        unsigned EPHSHK :1;
    };
} UEP2bits_t;
extern volatile UEP2bits_t UEP2bits __attribute__((address(0xE9A)));
# 5329 "/opt/microchip/mplabx/v6.15/packs/Microchip/PIC12-16F1xxx_DFP/1.6.241/xc8/pic/include/proc/pic16f1455.h" 3
extern volatile unsigned char UEP3 __attribute__((address(0xE9B)));

__asm("UEP3 equ 0E9Bh");


typedef union {
    struct {
        unsigned EPSTALL :1;
        unsigned EPINEN :1;
        unsigned EPOUTEN :1;
        unsigned EPCONDIS :1;
        unsigned EPHSHK :1;
    };
} UEP3bits_t;
extern volatile UEP3bits_t UEP3bits __attribute__((address(0xE9B)));
# 5373 "/opt/microchip/mplabx/v6.15/packs/Microchip/PIC12-16F1xxx_DFP/1.6.241/xc8/pic/include/proc/pic16f1455.h" 3
extern volatile unsigned char UEP4 __attribute__((address(0xE9C)));

__asm("UEP4 equ 0E9Ch");


typedef union {
    struct {
        unsigned EPSTALL :1;
        unsigned EPINEN :1;
        unsigned EPOUTEN :1;
        unsigned EPCONDIS :1;
        unsigned EPHSHK :1;
    };
} UEP4bits_t;
extern volatile UEP4bits_t UEP4bits __attribute__((address(0xE9C)));
# 5417 "/opt/microchip/mplabx/v6.15/packs/Microchip/PIC12-16F1xxx_DFP/1.6.241/xc8/pic/include/proc/pic16f1455.h" 3
extern volatile unsigned char UEP5 __attribute__((address(0xE9D)));

__asm("UEP5 equ 0E9Dh");


typedef union {
    struct {
        unsigned EPSTALL :1;
        unsigned EPINEN :1;
        unsigned EPOUTEN :1;
        unsigned EPCONDIS :1;
        unsigned EPHSHK :1;
    };
} UEP5bits_t;
extern volatile UEP5bits_t UEP5bits __attribute__((address(0xE9D)));
# 5461 "/opt/microchip/mplabx/v6.15/packs/Microchip/PIC12-16F1xxx_DFP/1.6.241/xc8/pic/include/proc/pic16f1455.h" 3
extern volatile unsigned char UEP6 __attribute__((address(0xE9E)));

__asm("UEP6 equ 0E9Eh");


typedef union {
    struct {
        unsigned EPSTALL :1;
        unsigned EPINEN :1;
        unsigned EPOUTEN :1;
        unsigned EPCONDIS :1;
        unsigned EPHSHK :1;
    };
} UEP6bits_t;
extern volatile UEP6bits_t UEP6bits __attribute__((address(0xE9E)));
# 5505 "/opt/microchip/mplabx/v6.15/packs/Microchip/PIC12-16F1xxx_DFP/1.6.241/xc8/pic/include/proc/pic16f1455.h" 3
extern volatile unsigned char UEP7 __attribute__((address(0xE9F)));

__asm("UEP7 equ 0E9Fh");


typedef union {
    struct {
        unsigned EPSTALL :1;
        unsigned EPINEN :1;
        unsigned EPOUTEN :1;
        unsigned EPCONDIS :1;
        unsigned EPHSHK :1;
    };
} UEP7bits_t;
extern volatile UEP7bits_t UEP7bits __attribute__((address(0xE9F)));
# 5549 "/opt/microchip/mplabx/v6.15/packs/Microchip/PIC12-16F1xxx_DFP/1.6.241/xc8/pic/include/proc/pic16f1455.h" 3
extern volatile unsigned char STATUS_SHAD __attribute__((address(0xFE4)));

__asm("STATUS_SHAD equ 0FE4h");


typedef union {
    struct {
        unsigned C :1;
        unsigned DC :1;
        unsigned Z :1;
    };
} STATUS_SHADbits_t;
extern volatile STATUS_SHADbits_t STATUS_SHADbits __attribute__((address(0xFE4)));
# 5581 "/opt/microchip/mplabx/v6.15/packs/Microchip/PIC12-16F1xxx_DFP/1.6.241/xc8/pic/include/proc/pic16f1455.h" 3
extern volatile unsigned char WREG_SHAD __attribute__((address(0xFE5)));

__asm("WREG_SHAD equ 0FE5h");


typedef union {
    struct {
        unsigned WREG_SHAD :8;
    };
} WREG_SHADbits_t;
extern volatile WREG_SHADbits_t WREG_SHADbits __attribute__((address(0xFE5)));
# 5601 "/opt/microchip/mplabx/v6.15/packs/Microchip/PIC12-16F1xxx_DFP/1.6.241/xc8/pic/include/proc/pic16f1455.h" 3
extern volatile unsigned char BSR_SHAD __attribute__((address(0xFE6)));

__asm("BSR_SHAD equ 0FE6h");


typedef union {
    struct {
        unsigned BSR_SHAD :5;
    };
} BSR_SHADbits_t;
extern volatile BSR_SHADbits_t BSR_SHADbits __attribute__((address(0xFE6)));
# 5621 "/opt/microchip/mplabx/v6.15/packs/Microchip/PIC12-16F1xxx_DFP/1.6.241/xc8/pic/include/proc/pic16f1455.h" 3
extern volatile unsigned char PCLATH_SHAD __attribute__((address(0xFE7)));

__asm("PCLATH_SHAD equ 0FE7h");


typedef union {
    struct {
        unsigned PCLATH_SHAD :7;
    };
} PCLATH_SHADbits_t;
extern volatile PCLATH_SHADbits_t PCLATH_SHADbits __attribute__((address(0xFE7)));
# 5641 "/opt/microchip/mplabx/v6.15/packs/Microchip/PIC12-16F1xxx_DFP/1.6.241/xc8/pic/include/proc/pic16f1455.h" 3
extern volatile unsigned char FSR0L_SHAD __attribute__((address(0xFE8)));

__asm("FSR0L_SHAD equ 0FE8h");


typedef union {
    struct {
        unsigned FSR0L_SHAD :8;
    };
} FSR0L_SHADbits_t;
extern volatile FSR0L_SHADbits_t FSR0L_SHADbits __attribute__((address(0xFE8)));
# 5661 "/opt/microchip/mplabx/v6.15/packs/Microchip/PIC12-16F1xxx_DFP/1.6.241/xc8/pic/include/proc/pic16f1455.h" 3
extern volatile unsigned char FSR0H_SHAD __attribute__((address(0xFE9)));

__asm("FSR0H_SHAD equ 0FE9h");


typedef union {
    struct {
        unsigned FSR0H_SHAD :8;
    };
} FSR0H_SHADbits_t;
extern volatile FSR0H_SHADbits_t FSR0H_SHADbits __attribute__((address(0xFE9)));
# 5681 "/opt/microchip/mplabx/v6.15/packs/Microchip/PIC12-16F1xxx_DFP/1.6.241/xc8/pic/include/proc/pic16f1455.h" 3
extern volatile unsigned char FSR1L_SHAD __attribute__((address(0xFEA)));

__asm("FSR1L_SHAD equ 0FEAh");


typedef union {
    struct {
        unsigned FSR1L_SHAD :8;
    };
} FSR1L_SHADbits_t;
extern volatile FSR1L_SHADbits_t FSR1L_SHADbits __attribute__((address(0xFEA)));
# 5701 "/opt/microchip/mplabx/v6.15/packs/Microchip/PIC12-16F1xxx_DFP/1.6.241/xc8/pic/include/proc/pic16f1455.h" 3
extern volatile unsigned char FSR1H_SHAD __attribute__((address(0xFEB)));

__asm("FSR1H_SHAD equ 0FEBh");


typedef union {
    struct {
        unsigned FSR1H_SHAD :8;
    };
} FSR1H_SHADbits_t;
extern volatile FSR1H_SHADbits_t FSR1H_SHADbits __attribute__((address(0xFEB)));
# 5721 "/opt/microchip/mplabx/v6.15/packs/Microchip/PIC12-16F1xxx_DFP/1.6.241/xc8/pic/include/proc/pic16f1455.h" 3
extern volatile unsigned char STKPTR __attribute__((address(0xFED)));

__asm("STKPTR equ 0FEDh");


typedef union {
    struct {
        unsigned STKPTR :5;
    };
} STKPTRbits_t;
extern volatile STKPTRbits_t STKPTRbits __attribute__((address(0xFED)));
# 5741 "/opt/microchip/mplabx/v6.15/packs/Microchip/PIC12-16F1xxx_DFP/1.6.241/xc8/pic/include/proc/pic16f1455.h" 3
extern volatile unsigned char TOSL __attribute__((address(0xFEE)));

__asm("TOSL equ 0FEEh");


typedef union {
    struct {
        unsigned TOSL :8;
    };
} TOSLbits_t;
extern volatile TOSLbits_t TOSLbits __attribute__((address(0xFEE)));
# 5761 "/opt/microchip/mplabx/v6.15/packs/Microchip/PIC12-16F1xxx_DFP/1.6.241/xc8/pic/include/proc/pic16f1455.h" 3
extern volatile unsigned char TOSH __attribute__((address(0xFEF)));

__asm("TOSH equ 0FEFh");


typedef union {
    struct {
        unsigned TOSH :7;
    };
} TOSHbits_t;
extern volatile TOSHbits_t TOSHbits __attribute__((address(0xFEF)));
# 5791 "/opt/microchip/mplabx/v6.15/packs/Microchip/PIC12-16F1xxx_DFP/1.6.241/xc8/pic/include/proc/pic16f1455.h" 3
extern volatile __bit ABDEN __attribute__((address(0xCF8)));


extern volatile __bit ABDOVF __attribute__((address(0xCFF)));


extern volatile __bit ACKDT __attribute__((address(0x10B5)));


extern volatile __bit ACKEN __attribute__((address(0x10B4)));


extern volatile __bit ACKSTAT __attribute__((address(0x10B6)));


extern volatile __bit ACKTIM __attribute__((address(0x10BF)));


extern volatile __bit ACTEN __attribute__((address(0x1CDF)));


extern volatile __bit ACTIE __attribute__((address(0x491)));


extern volatile __bit ACTIF __attribute__((address(0x91)));


extern volatile __bit ACTLOCK __attribute__((address(0x1CDB)));


extern volatile __bit ACTORS __attribute__((address(0x1CD9)));


extern volatile __bit ACTSRC __attribute__((address(0x1CDC)));


extern volatile __bit ACTUD __attribute__((address(0x1CDE)));


extern volatile __bit ACTVIE __attribute__((address(0x7492)));


extern volatile __bit ACTVIF __attribute__((address(0x7482)));


extern volatile __bit ADCS0 __attribute__((address(0x4F4)));


extern volatile __bit ADCS1 __attribute__((address(0x4F5)));


extern volatile __bit ADCS2 __attribute__((address(0x4F6)));


extern volatile __bit ADDEN __attribute__((address(0xCEB)));


extern volatile __bit ADDR0 __attribute__((address(0x74B0)));


extern volatile __bit ADDR1 __attribute__((address(0x74B1)));


extern volatile __bit ADDR2 __attribute__((address(0x74B2)));


extern volatile __bit ADDR3 __attribute__((address(0x74B3)));


extern volatile __bit ADDR4 __attribute__((address(0x74B4)));


extern volatile __bit ADDR5 __attribute__((address(0x74B5)));


extern volatile __bit ADDR6 __attribute__((address(0x74B6)));


extern volatile __bit ADFM __attribute__((address(0x4F7)));


extern volatile __bit ADFVR0 __attribute__((address(0x8B8)));


extern volatile __bit ADFVR1 __attribute__((address(0x8B9)));


extern volatile __bit ADGO __attribute__((address(0x4E9)));


extern volatile __bit ADIE __attribute__((address(0x48E)));


extern volatile __bit ADIF __attribute__((address(0x8E)));


extern volatile __bit ADON __attribute__((address(0x4E8)));


extern volatile __bit ADPREF0 __attribute__((address(0x4F0)));


extern volatile __bit ADPREF1 __attribute__((address(0x4F1)));


extern volatile __bit AHEN __attribute__((address(0x10B9)));


extern volatile __bit ANSA4 __attribute__((address(0xC64)));


extern volatile __bit ANSC0 __attribute__((address(0xC70)));


extern volatile __bit ANSC1 __attribute__((address(0xC71)));


extern volatile __bit ANSC2 __attribute__((address(0xC72)));


extern volatile __bit ANSC3 __attribute__((address(0xC73)));


extern volatile __bit BCL1IE __attribute__((address(0x493)));


extern volatile __bit BCL1IF __attribute__((address(0x93)));


extern volatile __bit BF __attribute__((address(0x10A0)));


extern volatile __bit BOEN __attribute__((address(0x10BC)));


extern volatile __bit BORFS __attribute__((address(0x8B6)));


extern volatile __bit BORRDY __attribute__((address(0x8B0)));


extern volatile __bit BRG16 __attribute__((address(0xCFB)));


extern volatile __bit BRGH __attribute__((address(0xCF2)));


extern volatile __bit BSR0 __attribute__((address(0x40)));


extern volatile __bit BSR1 __attribute__((address(0x41)));


extern volatile __bit BSR2 __attribute__((address(0x42)));


extern volatile __bit BSR3 __attribute__((address(0x43)));


extern volatile __bit BSR4 __attribute__((address(0x44)));


extern volatile __bit BTOEE __attribute__((address(0x74BC)));


extern volatile __bit BTOEF __attribute__((address(0x749C)));


extern volatile __bit BTSEE __attribute__((address(0x74BF)));


extern volatile __bit BTSEF __attribute__((address(0x749F)));


extern volatile __bit C1HYS __attribute__((address(0x889)));


extern volatile __bit C1IE __attribute__((address(0x495)));


extern volatile __bit C1IF __attribute__((address(0x95)));


extern volatile __bit C1INTN __attribute__((address(0x896)));


extern volatile __bit C1INTP __attribute__((address(0x897)));


extern volatile __bit C1NCH0 __attribute__((address(0x890)));


extern volatile __bit C1NCH1 __attribute__((address(0x891)));


extern volatile __bit C1NCH2 __attribute__((address(0x892)));


extern volatile __bit C1OE __attribute__((address(0x88D)));


extern volatile __bit C1ON __attribute__((address(0x88F)));


extern volatile __bit C1OUT __attribute__((address(0x88E)));


extern volatile __bit C1PCH0 __attribute__((address(0x894)));


extern volatile __bit C1PCH1 __attribute__((address(0x895)));


extern volatile __bit C1POL __attribute__((address(0x88C)));


extern volatile __bit C1SP __attribute__((address(0x88A)));


extern volatile __bit C1SYNC __attribute__((address(0x888)));


extern volatile __bit C2HYS __attribute__((address(0x899)));


extern volatile __bit C2IE __attribute__((address(0x496)));


extern volatile __bit C2IF __attribute__((address(0x96)));


extern volatile __bit C2INTN __attribute__((address(0x8A6)));


extern volatile __bit C2INTP __attribute__((address(0x8A7)));


extern volatile __bit C2NCH0 __attribute__((address(0x8A0)));


extern volatile __bit C2NCH1 __attribute__((address(0x8A1)));


extern volatile __bit C2NCH2 __attribute__((address(0x8A2)));


extern volatile __bit C2OE __attribute__((address(0x89D)));


extern volatile __bit C2ON __attribute__((address(0x89F)));


extern volatile __bit C2OUT __attribute__((address(0x89E)));


extern volatile __bit C2PCH0 __attribute__((address(0x8A4)));


extern volatile __bit C2PCH1 __attribute__((address(0x8A5)));


extern volatile __bit C2POL __attribute__((address(0x89C)));


extern volatile __bit C2SP __attribute__((address(0x89A)));


extern volatile __bit C2SYNC __attribute__((address(0x898)));


extern volatile __bit CARRY __attribute__((address(0x18)));


extern volatile __bit CDAFVR0 __attribute__((address(0x8BA)));


extern volatile __bit CDAFVR1 __attribute__((address(0x8BB)));


extern volatile __bit CFGS __attribute__((address(0xCAE)));


extern volatile __bit CHS0 __attribute__((address(0x4EA)));


extern volatile __bit CHS1 __attribute__((address(0x4EB)));


extern volatile __bit CHS2 __attribute__((address(0x4EC)));


extern volatile __bit CHS3 __attribute__((address(0x4ED)));


extern volatile __bit CHS4 __attribute__((address(0x4EE)));


extern volatile __bit CKE __attribute__((address(0x10A6)));


extern volatile __bit CKP __attribute__((address(0x10AC)));


extern volatile __bit CLKRDC0 __attribute__((address(0x1CD3)));


extern volatile __bit CLKRDC1 __attribute__((address(0x1CD4)));


extern volatile __bit CLKRDIV0 __attribute__((address(0x1CD0)));


extern volatile __bit CLKRDIV1 __attribute__((address(0x1CD1)));


extern volatile __bit CLKRDIV2 __attribute__((address(0x1CD2)));


extern volatile __bit CLKREN __attribute__((address(0x1CD7)));


extern volatile __bit CLKROE __attribute__((address(0x1CD6)));


extern volatile __bit CLKRSEL __attribute__((address(0x8EF)));


extern volatile __bit CLKRSLR __attribute__((address(0x1CD5)));


extern volatile __bit CRC16EE __attribute__((address(0x74BA)));


extern volatile __bit CRC16EF __attribute__((address(0x749A)));


extern volatile __bit CRC5EE __attribute__((address(0x74B9)));


extern volatile __bit CRC5EF __attribute__((address(0x7499)));


extern volatile __bit CREN __attribute__((address(0xCEC)));


extern volatile __bit CSRC __attribute__((address(0xCF7)));


extern volatile __bit CWG1DBF0 __attribute__((address(0x3490)));


extern volatile __bit CWG1DBF1 __attribute__((address(0x3491)));


extern volatile __bit CWG1DBF2 __attribute__((address(0x3492)));


extern volatile __bit CWG1DBF3 __attribute__((address(0x3493)));


extern volatile __bit CWG1DBF4 __attribute__((address(0x3494)));


extern volatile __bit CWG1DBF5 __attribute__((address(0x3495)));


extern volatile __bit CWG1DBR0 __attribute__((address(0x3488)));


extern volatile __bit CWG1DBR1 __attribute__((address(0x3489)));


extern volatile __bit CWG1DBR2 __attribute__((address(0x348A)));


extern volatile __bit CWG1DBR3 __attribute__((address(0x348B)));


extern volatile __bit CWG1DBR4 __attribute__((address(0x348C)));


extern volatile __bit CWG1DBR5 __attribute__((address(0x348D)));


extern volatile __bit D1PSS0 __attribute__((address(0x8C2)));


extern volatile __bit D1PSS1 __attribute__((address(0x8C3)));


extern volatile __bit DACEN __attribute__((address(0x8C7)));


extern volatile __bit DACOE1 __attribute__((address(0x8C5)));


extern volatile __bit DACOE2 __attribute__((address(0x8C4)));


extern volatile __bit DACR0 __attribute__((address(0x8C8)));


extern volatile __bit DACR1 __attribute__((address(0x8C9)));


extern volatile __bit DACR2 __attribute__((address(0x8CA)));


extern volatile __bit DACR3 __attribute__((address(0x8CB)));


extern volatile __bit DACR4 __attribute__((address(0x8CC)));


extern volatile __bit DFN8EE __attribute__((address(0x74BB)));


extern volatile __bit DFN8EF __attribute__((address(0x749B)));


extern volatile __bit DHEN __attribute__((address(0x10B8)));


extern volatile __bit DIR __attribute__((address(0x747A)));


extern volatile __bit D_nA __attribute__((address(0x10A5)));


extern volatile __bit ENDP0 __attribute__((address(0x747B)));


extern volatile __bit ENDP1 __attribute__((address(0x747C)));


extern volatile __bit ENDP2 __attribute__((address(0x747D)));


extern volatile __bit ENDP3 __attribute__((address(0x747E)));


extern volatile __bit FERR __attribute__((address(0xCEA)));


extern volatile __bit FREE __attribute__((address(0xCAC)));


extern volatile __bit FRM0 __attribute__((address(0x74A8)));


extern volatile __bit FRM1 __attribute__((address(0x74A9)));


extern volatile __bit FRM10 __attribute__((address(0x74A2)));


extern volatile __bit FRM2 __attribute__((address(0x74AA)));


extern volatile __bit FRM3 __attribute__((address(0x74AB)));


extern volatile __bit FRM4 __attribute__((address(0x74AC)));


extern volatile __bit FRM5 __attribute__((address(0x74AD)));


extern volatile __bit FRM6 __attribute__((address(0x74AE)));


extern volatile __bit FRM7 __attribute__((address(0x74AF)));


extern volatile __bit FRM8 __attribute__((address(0x74A0)));


extern volatile __bit FRM9 __attribute__((address(0x74A1)));


extern volatile __bit FSEN __attribute__((address(0x748A)));


extern volatile __bit FVREN __attribute__((address(0x8BF)));


extern volatile __bit FVRRDY __attribute__((address(0x8BE)));


extern volatile __bit G1ARSEN __attribute__((address(0x34AE)));


extern volatile __bit G1ASDC1 __attribute__((address(0x34AA)));


extern volatile __bit G1ASDC2 __attribute__((address(0x34AB)));


extern volatile __bit G1ASDFLT __attribute__((address(0x34A9)));


extern volatile __bit G1ASDLA0 __attribute__((address(0x34A4)));


extern volatile __bit G1ASDLA1 __attribute__((address(0x34A5)));


extern volatile __bit G1ASDLB0 __attribute__((address(0x34A6)));


extern volatile __bit G1ASDLB1 __attribute__((address(0x34A7)));


extern volatile __bit G1ASDSC1 __attribute__((address(0x34AA)));


extern volatile __bit G1ASDSC2 __attribute__((address(0x34AB)));


extern volatile __bit G1ASDSFLT __attribute__((address(0x34A9)));


extern volatile __bit G1ASE __attribute__((address(0x34AF)));


extern volatile __bit G1CS0 __attribute__((address(0x3498)));


extern volatile __bit G1EN __attribute__((address(0x349F)));


extern volatile __bit G1IS0 __attribute__((address(0x34A0)));


extern volatile __bit G1IS1 __attribute__((address(0x34A1)));


extern volatile __bit G1OEA __attribute__((address(0x349D)));


extern volatile __bit G1OEB __attribute__((address(0x349E)));


extern volatile __bit G1POLA __attribute__((address(0x349B)));


extern volatile __bit G1POLB __attribute__((address(0x349C)));


extern volatile __bit GCEN __attribute__((address(0x10B7)));


extern volatile __bit GIE __attribute__((address(0x5F)));


extern volatile __bit GO __attribute__((address(0x4E9)));


extern volatile __bit GO_nDONE __attribute__((address(0x4E9)));


extern volatile __bit HFIOFR __attribute__((address(0x4D4)));


extern volatile __bit HFIOFS __attribute__((address(0x4D0)));


extern volatile __bit IDLEIE __attribute__((address(0x7494)));


extern volatile __bit IDLEIF __attribute__((address(0x7484)));


extern volatile __bit INTE __attribute__((address(0x5C)));


extern volatile __bit INTEDG __attribute__((address(0x4AE)));


extern volatile __bit INTF __attribute__((address(0x59)));


extern volatile __bit IOCAF0 __attribute__((address(0x1C98)));


extern volatile __bit IOCAF1 __attribute__((address(0x1C99)));


extern volatile __bit IOCAF3 __attribute__((address(0x1C9B)));


extern volatile __bit IOCAF4 __attribute__((address(0x1C9C)));


extern volatile __bit IOCAF5 __attribute__((address(0x1C9D)));


extern volatile __bit IOCAN0 __attribute__((address(0x1C90)));


extern volatile __bit IOCAN1 __attribute__((address(0x1C91)));


extern volatile __bit IOCAN3 __attribute__((address(0x1C93)));


extern volatile __bit IOCAN4 __attribute__((address(0x1C94)));


extern volatile __bit IOCAN5 __attribute__((address(0x1C95)));


extern volatile __bit IOCAP0 __attribute__((address(0x1C88)));


extern volatile __bit IOCAP1 __attribute__((address(0x1C89)));


extern volatile __bit IOCAP3 __attribute__((address(0x1C8B)));


extern volatile __bit IOCAP4 __attribute__((address(0x1C8C)));


extern volatile __bit IOCAP5 __attribute__((address(0x1C8D)));


extern volatile __bit IOCIE __attribute__((address(0x5B)));


extern volatile __bit IOCIF __attribute__((address(0x58)));


extern volatile __bit IRCF0 __attribute__((address(0x4CA)));


extern volatile __bit IRCF1 __attribute__((address(0x4CB)));


extern volatile __bit IRCF2 __attribute__((address(0x4CC)));


extern volatile __bit IRCF3 __attribute__((address(0x4CD)));


extern volatile __bit LATA4 __attribute__((address(0x864)));


extern volatile __bit LATA5 __attribute__((address(0x865)));


extern volatile __bit LATC0 __attribute__((address(0x870)));


extern volatile __bit LATC1 __attribute__((address(0x871)));


extern volatile __bit LATC2 __attribute__((address(0x872)));


extern volatile __bit LATC3 __attribute__((address(0x873)));


extern volatile __bit LATC4 __attribute__((address(0x874)));


extern volatile __bit LATC5 __attribute__((address(0x875)));


extern volatile __bit LFIOFR __attribute__((address(0x4D1)));


extern volatile __bit LWLO __attribute__((address(0xCAD)));


extern volatile __bit MC1OUT __attribute__((address(0x8A8)));


extern volatile __bit MC2OUT __attribute__((address(0x8A9)));


extern volatile __bit OERR __attribute__((address(0xCE9)));


extern volatile __bit OSFIE __attribute__((address(0x497)));


extern volatile __bit OSFIF __attribute__((address(0x97)));


extern volatile __bit OSTS __attribute__((address(0x4D5)));


extern volatile __bit P2SEL __attribute__((address(0x8EA)));


extern volatile __bit PCIE __attribute__((address(0x10BE)));


extern volatile __bit PEIE __attribute__((address(0x5E)));


extern volatile __bit PEN __attribute__((address(0x10B2)));


extern volatile __bit PIDEE __attribute__((address(0x74B8)));


extern volatile __bit PIDEF __attribute__((address(0x7498)));


extern volatile __bit PKTDIS __attribute__((address(0x7474)));


extern volatile __bit PLLRDY __attribute__((address(0x4D6)));


extern volatile __bit PPB0 __attribute__((address(0x7488)));


extern volatile __bit PPB1 __attribute__((address(0x7489)));


extern volatile __bit PPBI __attribute__((address(0x7479)));


extern volatile __bit PPBRST __attribute__((address(0x7476)));


extern volatile __bit PS0 __attribute__((address(0x4A8)));


extern volatile __bit PS1 __attribute__((address(0x4A9)));


extern volatile __bit PS2 __attribute__((address(0x4AA)));


extern volatile __bit PSA __attribute__((address(0x4AB)));


extern volatile __bit PWM1DCH0 __attribute__((address(0x3090)));


extern volatile __bit PWM1DCH1 __attribute__((address(0x3091)));


extern volatile __bit PWM1DCH2 __attribute__((address(0x3092)));


extern volatile __bit PWM1DCH3 __attribute__((address(0x3093)));


extern volatile __bit PWM1DCH4 __attribute__((address(0x3094)));


extern volatile __bit PWM1DCH5 __attribute__((address(0x3095)));


extern volatile __bit PWM1DCH6 __attribute__((address(0x3096)));


extern volatile __bit PWM1DCH7 __attribute__((address(0x3097)));


extern volatile __bit PWM1DCL0 __attribute__((address(0x308E)));


extern volatile __bit PWM1DCL1 __attribute__((address(0x308F)));


extern volatile __bit PWM1EN __attribute__((address(0x309F)));


extern volatile __bit PWM1OE __attribute__((address(0x309E)));


extern volatile __bit PWM1OUT __attribute__((address(0x309D)));


extern volatile __bit PWM1POL __attribute__((address(0x309C)));


extern volatile __bit PWM2DCH0 __attribute__((address(0x30A8)));


extern volatile __bit PWM2DCH1 __attribute__((address(0x30A9)));


extern volatile __bit PWM2DCH2 __attribute__((address(0x30AA)));


extern volatile __bit PWM2DCH3 __attribute__((address(0x30AB)));


extern volatile __bit PWM2DCH4 __attribute__((address(0x30AC)));


extern volatile __bit PWM2DCH5 __attribute__((address(0x30AD)));


extern volatile __bit PWM2DCH6 __attribute__((address(0x30AE)));


extern volatile __bit PWM2DCH7 __attribute__((address(0x30AF)));


extern volatile __bit PWM2DCL0 __attribute__((address(0x30A6)));


extern volatile __bit PWM2DCL1 __attribute__((address(0x30A7)));


extern volatile __bit PWM2EN __attribute__((address(0x30B7)));


extern volatile __bit PWM2OE __attribute__((address(0x30B6)));


extern volatile __bit PWM2OUT __attribute__((address(0x30B5)));


extern volatile __bit PWM2POL __attribute__((address(0x30B4)));


extern volatile __bit RA0 __attribute__((address(0x60)));


extern volatile __bit RA1 __attribute__((address(0x61)));


extern volatile __bit RA3 __attribute__((address(0x63)));


extern volatile __bit RA4 __attribute__((address(0x64)));


extern volatile __bit RA5 __attribute__((address(0x65)));


extern volatile __bit RC0 __attribute__((address(0x70)));


extern volatile __bit RC1 __attribute__((address(0x71)));


extern volatile __bit RC2 __attribute__((address(0x72)));


extern volatile __bit RC3 __attribute__((address(0x73)));


extern volatile __bit RC4 __attribute__((address(0x74)));


extern volatile __bit RC5 __attribute__((address(0x75)));


extern volatile __bit RCEN __attribute__((address(0x10B3)));


extern volatile __bit RCIDL __attribute__((address(0xCFE)));


extern volatile __bit RCIE __attribute__((address(0x48D)));


extern volatile __bit RCIF __attribute__((address(0x8D)));


extern volatile __bit RD __attribute__((address(0xCA8)));


extern volatile __bit RESUME __attribute__((address(0x7472)));


extern volatile __bit RSEN __attribute__((address(0x10B1)));


extern volatile __bit RX9 __attribute__((address(0xCEE)));


extern volatile __bit RX9D __attribute__((address(0xCE8)));


extern volatile __bit R_nW __attribute__((address(0x10A2)));


extern volatile __bit SBCDE __attribute__((address(0x10BA)));


extern volatile __bit SBOREN __attribute__((address(0x8B7)));


extern volatile __bit SCIE __attribute__((address(0x10BD)));


extern volatile __bit SCKP __attribute__((address(0xCFC)));


extern volatile __bit SCS0 __attribute__((address(0x4C8)));


extern volatile __bit SCS1 __attribute__((address(0x4C9)));


extern volatile __bit SDAHT __attribute__((address(0x10BB)));


extern volatile __bit SDOSEL __attribute__((address(0x8EE)));


extern volatile __bit SE0 __attribute__((address(0x7475)));


extern volatile __bit SEN __attribute__((address(0x10B0)));


extern volatile __bit SENDB __attribute__((address(0xCF3)));


extern volatile __bit SMP __attribute__((address(0x10A7)));


extern volatile __bit SOFIE __attribute__((address(0x7496)));


extern volatile __bit SOFIF __attribute__((address(0x7486)));


extern volatile __bit SOSCR __attribute__((address(0x4D7)));


extern volatile __bit SPEN __attribute__((address(0xCEF)));


extern volatile __bit SPLLEN __attribute__((address(0x4CF)));


extern volatile __bit SPLLMULT __attribute__((address(0x4CE)));


extern volatile __bit SREN __attribute__((address(0xCED)));


extern volatile __bit SSP1EN __attribute__((address(0x10AD)));


extern volatile __bit SSP1IE __attribute__((address(0x48B)));


extern volatile __bit SSP1IF __attribute__((address(0x8B)));


extern volatile __bit SSP1M0 __attribute__((address(0x10A8)));


extern volatile __bit SSP1M1 __attribute__((address(0x10A9)));


extern volatile __bit SSP1M2 __attribute__((address(0x10AA)));


extern volatile __bit SSP1M3 __attribute__((address(0x10AB)));


extern volatile __bit SSP1OV __attribute__((address(0x10AE)));


extern volatile __bit SSPEN __attribute__((address(0x10AD)));


extern volatile __bit SSPOV __attribute__((address(0x10AE)));


extern volatile __bit SSSEL __attribute__((address(0x8ED)));


extern volatile __bit STALLIE __attribute__((address(0x7495)));


extern volatile __bit STALLIF __attribute__((address(0x7485)));


extern volatile __bit STKOVF __attribute__((address(0x4B7)));


extern volatile __bit STKUNF __attribute__((address(0x4B6)));


extern volatile __bit SUSPND __attribute__((address(0x7471)));


extern volatile __bit SWDTEN __attribute__((address(0x4B8)));


extern volatile __bit SYNC __attribute__((address(0xCF4)));


extern volatile __bit T0CS __attribute__((address(0x4AD)));


extern volatile __bit T0IE __attribute__((address(0x5D)));


extern volatile __bit T0IF __attribute__((address(0x5A)));


extern volatile __bit T0SE __attribute__((address(0x4AC)));


extern volatile __bit T1CKPS0 __attribute__((address(0xC4)));


extern volatile __bit T1CKPS1 __attribute__((address(0xC5)));


extern volatile __bit T1GGO_nDONE __attribute__((address(0xCB)));


extern volatile __bit T1GPOL __attribute__((address(0xCE)));


extern volatile __bit T1GSEL __attribute__((address(0x8EB)));


extern volatile __bit T1GSPM __attribute__((address(0xCC)));


extern volatile __bit T1GSS0 __attribute__((address(0xC8)));


extern volatile __bit T1GSS1 __attribute__((address(0xC9)));


extern volatile __bit T1GTM __attribute__((address(0xCD)));


extern volatile __bit T1GVAL __attribute__((address(0xCA)));


extern volatile __bit T1OSCEN __attribute__((address(0xC3)));


extern volatile __bit T2CKPS0 __attribute__((address(0xE0)));


extern volatile __bit T2CKPS1 __attribute__((address(0xE1)));


extern volatile __bit T2OUTPS0 __attribute__((address(0xE3)));


extern volatile __bit T2OUTPS1 __attribute__((address(0xE4)));


extern volatile __bit T2OUTPS2 __attribute__((address(0xE5)));


extern volatile __bit T2OUTPS3 __attribute__((address(0xE6)));


extern volatile __bit TMR0CS __attribute__((address(0x4AD)));


extern volatile __bit TMR0IE __attribute__((address(0x5D)));


extern volatile __bit TMR0IF __attribute__((address(0x5A)));


extern volatile __bit TMR0SE __attribute__((address(0x4AC)));


extern volatile __bit TMR1CS0 __attribute__((address(0xC6)));


extern volatile __bit TMR1CS1 __attribute__((address(0xC7)));


extern volatile __bit TMR1GE __attribute__((address(0xCF)));


extern volatile __bit TMR1GIE __attribute__((address(0x48F)));


extern volatile __bit TMR1GIF __attribute__((address(0x8F)));


extern volatile __bit TMR1IE __attribute__((address(0x488)));


extern volatile __bit TMR1IF __attribute__((address(0x88)));


extern volatile __bit TMR1ON __attribute__((address(0xC0)));


extern volatile __bit TMR2IE __attribute__((address(0x489)));


extern volatile __bit TMR2IF __attribute__((address(0x89)));


extern volatile __bit TMR2ON __attribute__((address(0xE2)));


extern volatile __bit TRIGSEL0 __attribute__((address(0x4FC)));


extern volatile __bit TRIGSEL1 __attribute__((address(0x4FD)));


extern volatile __bit TRIGSEL2 __attribute__((address(0x4FE)));


extern volatile __bit TRISA4 __attribute__((address(0x464)));


extern volatile __bit TRISA5 __attribute__((address(0x465)));


extern volatile __bit TRISC0 __attribute__((address(0x470)));


extern volatile __bit TRISC1 __attribute__((address(0x471)));


extern volatile __bit TRISC2 __attribute__((address(0x472)));


extern volatile __bit TRISC3 __attribute__((address(0x473)));


extern volatile __bit TRISC4 __attribute__((address(0x474)));


extern volatile __bit TRISC5 __attribute__((address(0x475)));


extern volatile __bit TRMT __attribute__((address(0xCF1)));


extern volatile __bit TRNIE __attribute__((address(0x7493)));


extern volatile __bit TRNIF __attribute__((address(0x7483)));


extern volatile __bit TSEN __attribute__((address(0x8BD)));


extern volatile __bit TSRNG __attribute__((address(0x8BC)));


extern volatile __bit TUN0 __attribute__((address(0x4C0)));


extern volatile __bit TUN1 __attribute__((address(0x4C1)));


extern volatile __bit TUN2 __attribute__((address(0x4C2)));


extern volatile __bit TUN3 __attribute__((address(0x4C3)));


extern volatile __bit TUN4 __attribute__((address(0x4C4)));


extern volatile __bit TUN5 __attribute__((address(0x4C5)));


extern volatile __bit TUN6 __attribute__((address(0x4C6)));


extern volatile __bit TX9 __attribute__((address(0xCF6)));


extern volatile __bit TX9D __attribute__((address(0xCF0)));


extern volatile __bit TXEN __attribute__((address(0xCF5)));


extern volatile __bit TXIE __attribute__((address(0x48C)));


extern volatile __bit TXIF __attribute__((address(0x8C)));


extern volatile __bit UA __attribute__((address(0x10A1)));


extern volatile __bit UERRIE __attribute__((address(0x7491)));


extern volatile __bit UERRIF __attribute__((address(0x7481)));


extern volatile __bit UPUEN __attribute__((address(0x748C)));


extern volatile __bit URSTIE __attribute__((address(0x7490)));


extern volatile __bit URSTIF __attribute__((address(0x7480)));


extern volatile __bit USBEN __attribute__((address(0x7473)));


extern volatile __bit USBIE __attribute__((address(0x492)));


extern volatile __bit USBIF __attribute__((address(0x92)));


extern volatile __bit UTEYE __attribute__((address(0x748F)));


extern volatile __bit VREGPM0 __attribute__((address(0xCB8)));


extern volatile __bit VREGPM1 __attribute__((address(0xCB9)));


extern volatile __bit WCOL __attribute__((address(0x10AF)));


extern volatile __bit WDTPS0 __attribute__((address(0x4B9)));


extern volatile __bit WDTPS1 __attribute__((address(0x4BA)));


extern volatile __bit WDTPS2 __attribute__((address(0x4BB)));


extern volatile __bit WDTPS3 __attribute__((address(0x4BC)));


extern volatile __bit WDTPS4 __attribute__((address(0x4BD)));


extern volatile __bit WPUA3 __attribute__((address(0x1063)));


extern volatile __bit WPUA4 __attribute__((address(0x1064)));


extern volatile __bit WPUA5 __attribute__((address(0x1065)));


extern volatile __bit WR __attribute__((address(0xCA9)));


extern volatile __bit WREN __attribute__((address(0xCAA)));


extern volatile __bit WRERR __attribute__((address(0xCAB)));


extern volatile __bit WUE __attribute__((address(0xCF9)));


extern volatile __bit ZERO __attribute__((address(0x1A)));


extern volatile __bit nBOR __attribute__((address(0x4B0)));


extern volatile __bit nPD __attribute__((address(0x1B)));


extern volatile __bit nPOR __attribute__((address(0x4B1)));


extern volatile __bit nRI __attribute__((address(0x4B2)));


extern volatile __bit nRMCLR __attribute__((address(0x4B3)));


extern volatile __bit nRWDT __attribute__((address(0x4B4)));


extern volatile __bit nT1SYNC __attribute__((address(0xC2)));


extern volatile __bit nTO __attribute__((address(0x1C)));


extern volatile __bit nWPUEN __attribute__((address(0x4AF)));
# 120 "/opt/microchip/mplabx/v6.15/packs/Microchip/PIC12-16F1xxx_DFP/1.6.241/xc8/pic/include/pic_chip_select.h" 2 3
# 14 "/opt/microchip/mplabx/v6.15/packs/Microchip/PIC12-16F1xxx_DFP/1.6.241/xc8/pic/include/pic.h" 2 3
# 76 "/opt/microchip/mplabx/v6.15/packs/Microchip/PIC12-16F1xxx_DFP/1.6.241/xc8/pic/include/pic.h" 3
__attribute__((__unsupported__("The " "FLASH_READ" " macro function is no longer supported. Please use the MPLAB X MCC."))) unsigned char __flash_read(unsigned short addr);

__attribute__((__unsupported__("The " "FLASH_WRITE" " macro function is no longer supported. Please use the MPLAB X MCC."))) void __flash_write(unsigned short addr, unsigned short data);

__attribute__((__unsupported__("The " "FLASH_ERASE" " macro function is no longer supported. Please use the MPLAB X MCC."))) void __flash_erase(unsigned short addr);



# 1 "/opt/microchip/xc8/v2.45/pic/include/eeprom_routines.h" 1 3
# 84 "/opt/microchip/mplabx/v6.15/packs/Microchip/PIC12-16F1xxx_DFP/1.6.241/xc8/pic/include/pic.h" 2 3
# 118 "/opt/microchip/mplabx/v6.15/packs/Microchip/PIC12-16F1xxx_DFP/1.6.241/xc8/pic/include/pic.h" 3
extern __bank0 unsigned char __resetbits;
extern __bank0 __bit __powerdown;
extern __bank0 __bit __timeout;
# 29 "/opt/microchip/xc8/v2.45/pic/include/xc.h" 2 3
# 30 "../common.h" 2
# 52 "../common.h"
void usb_send_data(uint8_t ep, uint8_t *data, size_t len);
void usb_send_debug_string(char *str);
void usb_send_debug_hex(uint32_t value);
void pp_init(void (*sendbackp)(uint8_t data));
void pp_process(const uint8_t *data, size_t len);
# 29 "../main.c" 2

# 1 "/opt/microchip/xc8/v2.45/pic/include/c99/string.h" 1 3
# 25 "/opt/microchip/xc8/v2.45/pic/include/c99/string.h" 3
# 1 "/opt/microchip/xc8/v2.45/pic/include/c99/bits/alltypes.h" 1 3
# 421 "/opt/microchip/xc8/v2.45/pic/include/c99/bits/alltypes.h" 3
typedef struct __locale_struct * locale_t;
# 26 "/opt/microchip/xc8/v2.45/pic/include/c99/string.h" 2 3

void *memcpy (void *restrict, const void *restrict, size_t);
void *memmove (void *, const void *, size_t);
void *memset (void *, int, size_t);
int memcmp (const void *, const void *, size_t);
void *memchr (const void *, int, size_t);

char *strcpy (char *restrict, const char *restrict);
char *strncpy (char *restrict, const char *restrict, size_t);

char *strcat (char *restrict, const char *restrict);
char *strncat (char *restrict, const char *restrict, size_t);

int strcmp (const char *, const char *);
int strncmp (const char *, const char *, size_t);

int strcoll (const char *, const char *);
size_t strxfrm (char *restrict, const char *restrict, size_t);

char *strchr (const char *, int);
char *strrchr (const char *, int);

size_t strcspn (const char *, const char *);
size_t strspn (const char *, const char *);
char *strpbrk (const char *, const char *);
char *strstr (const char *, const char *);
char *strtok (char *restrict, const char *restrict);

size_t strlen (const char *);

char *strerror (int);




char *strtok_r (char *restrict, const char *restrict, char **restrict);
int strerror_r (int, char *, size_t);
char *stpcpy(char *restrict, const char *restrict);
char *stpncpy(char *restrict, const char *restrict, size_t);
size_t strnlen (const char *, size_t);
char *strdup (const char *);
char *strndup (const char *, size_t);
char *strsignal(int);
char *strerror_l (int, locale_t);
int strcoll_l (const char *, const char *, locale_t);
size_t strxfrm_l (char *restrict, const char *restrict, size_t, locale_t);




void *memccpy (void *restrict, const void *restrict, int, size_t);
# 31 "../main.c" 2
# 1 "/opt/microchip/xc8/v2.45/pic/include/c99/stdarg.h" 1 3







# 1 "/opt/microchip/xc8/v2.45/pic/include/c99/bits/alltypes.h" 1 3
# 12 "/opt/microchip/xc8/v2.45/pic/include/c99/bits/alltypes.h" 3
typedef void * va_list[1];
# 9 "/opt/microchip/xc8/v2.45/pic/include/c99/stdarg.h" 2 3

#pragma intrinsic(__va_start)
#pragma intrinsic(__va_arg)

extern void * __va_start(void);
extern void * __va_arg(void *, ...);
# 32 "../main.c" 2
# 1 "/opt/microchip/xc8/v2.45/pic/include/c99/stdio.h" 1 3
# 24 "/opt/microchip/xc8/v2.45/pic/include/c99/stdio.h" 3
# 1 "/opt/microchip/xc8/v2.45/pic/include/c99/bits/alltypes.h" 1 3
# 17 "/opt/microchip/xc8/v2.45/pic/include/c99/bits/alltypes.h" 3
typedef void * __isoc_va_list[1];
# 143 "/opt/microchip/xc8/v2.45/pic/include/c99/bits/alltypes.h" 3
typedef short ssize_t;
# 255 "/opt/microchip/xc8/v2.45/pic/include/c99/bits/alltypes.h" 3
typedef long long off_t;
# 409 "/opt/microchip/xc8/v2.45/pic/include/c99/bits/alltypes.h" 3
typedef struct _IO_FILE FILE;
# 25 "/opt/microchip/xc8/v2.45/pic/include/c99/stdio.h" 2 3
# 52 "/opt/microchip/xc8/v2.45/pic/include/c99/stdio.h" 3
typedef union _G_fpos64_t {
 char __opaque[16];
 double __align;
} fpos_t;

extern FILE *const stdin;
extern FILE *const stdout;
extern FILE *const stderr;





FILE *fopen(const char *restrict, const char *restrict);
FILE *freopen(const char *restrict, const char *restrict, FILE *restrict);
int fclose(FILE *);

int remove(const char *);
int rename(const char *, const char *);

int feof(FILE *);
int ferror(FILE *);
int fflush(FILE *);
void clearerr(FILE *);

int fseek(FILE *, long, int);
long ftell(FILE *);
void rewind(FILE *);

int fgetpos(FILE *restrict, fpos_t *restrict);
int fsetpos(FILE *, const fpos_t *);

size_t fread(void *restrict, size_t, size_t, FILE *restrict);
size_t fwrite(const void *restrict, size_t, size_t, FILE *restrict);

int fgetc(FILE *);
int getc(FILE *);
int getchar(void);





int ungetc(int, FILE *);
int getch(void);

int fputc(int, FILE *);
int putc(int, FILE *);
int putchar(int);





void putch(char);

char *fgets(char *restrict, int, FILE *restrict);

char *gets(char *);


int fputs(const char *restrict, FILE *restrict);
int puts(const char *);

__attribute__((__format__(__printf__, 1, 2)))
int printf(const char *restrict, ...);
__attribute__((__format__(__printf__, 2, 3)))
int fprintf(FILE *restrict, const char *restrict, ...);
__attribute__((__format__(__printf__, 2, 3)))
int sprintf(char *restrict, const char *restrict, ...);
__attribute__((__format__(__printf__, 3, 4)))
int snprintf(char *restrict, size_t, const char *restrict, ...);

__attribute__((__format__(__printf__, 1, 0)))
int vprintf(const char *restrict, __isoc_va_list);
int vfprintf(FILE *restrict, const char *restrict, __isoc_va_list);
__attribute__((__format__(__printf__, 2, 0)))
int vsprintf(char *restrict, const char *restrict, __isoc_va_list);
__attribute__((__format__(__printf__, 3, 0)))
int vsnprintf(char *restrict, size_t, const char *restrict, __isoc_va_list);

__attribute__((__format__(__scanf__, 1, 2)))
int scanf(const char *restrict, ...);
__attribute__((__format__(__scanf__, 2, 3)))
int fscanf(FILE *restrict, const char *restrict, ...);
__attribute__((__format__(__scanf__, 2, 3)))
int sscanf(const char *restrict, const char *restrict, ...);

__attribute__((__format__(__scanf__, 1, 0)))
int vscanf(const char *restrict, __isoc_va_list);
int vfscanf(FILE *restrict, const char *restrict, __isoc_va_list);
__attribute__((__format__(__scanf__, 2, 0)))
int vsscanf(const char *restrict, const char *restrict, __isoc_va_list);

void perror(const char *);

int setvbuf(FILE *restrict, char *restrict, int, size_t);
void setbuf(FILE *restrict, char *restrict);

char *tmpnam(char *);
FILE *tmpfile(void);




FILE *fmemopen(void *restrict, size_t, const char *restrict);
FILE *open_memstream(char **, size_t *);
FILE *fdopen(int, const char *);
FILE *popen(const char *, const char *);
int pclose(FILE *);
int fileno(FILE *);
int fseeko(FILE *, off_t, int);
off_t ftello(FILE *);
int dprintf(int, const char *restrict, ...);
int vdprintf(int, const char *restrict, __isoc_va_list);
void flockfile(FILE *);
int ftrylockfile(FILE *);
void funlockfile(FILE *);
int getc_unlocked(FILE *);
int getchar_unlocked(void);
int putc_unlocked(int, FILE *);
int putchar_unlocked(int);
ssize_t getdelim(char **restrict, size_t *restrict, int, FILE *restrict);
ssize_t getline(char **restrict, size_t *restrict, FILE *restrict);
int renameat(int, const char *, int, const char *);
char *ctermid(char *);







char *tempnam(const char *, const char *);
# 33 "../main.c" 2

# 1 "../m-stack/usb/include/usb.h" 1
# 40 "../m-stack/usb/include/usb.h"
# 1 "/opt/microchip/xc8/v2.45/pic/include/c99/stdbool.h" 1 3
# 41 "../m-stack/usb/include/usb.h" 2


# 1 "../usb_config.h" 1
# 44 "../m-stack/usb/include/usb.h" 2


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
# 35 "../main.c" 2

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
# 37 "../main.c" 2
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
# 38 "../main.c" 2
# 1 "../m-stack/apps/common/hardware.h" 1
# 26 "../m-stack/apps/common/hardware.h"
void hardware_init(void);
# 39 "../main.c" 2

uint8_t uart_rx_buf[32];
uint8_t uart_rx_buf_len = 0;
uint8_t uart_rx_flush_timer = 0;
const uint8_t *uart_tx_buf;
uint8_t uart_tx_buf_len = 0;
uint8_t uart_tx_buf_head = 0;
uint8_t turn_on_led = 0;

uint8_t pp_res_buf[32];
uint8_t pp_res_buf_len = 0;





void pp_send_res_byte(uint8_t data);
void pp_flush_res_byte(void);

void uart_init(void)
{
    uint16_t brg_data;


    brg_data = 0x0067;

    TRISC5 = 1;
    TRISC4 = 0;
    TXSTA = 0x24;
    RCSTA = 0x90;
    SPBRG = (brg_data >> 0) & 0xff;
    SPBRGH = (brg_data >> 8) & 0xff;
    BAUDCON = 0x08;
}

void timer_init(void)
{

    TMR1CS1 = 0;
    TMR1CS0 = 0;
    T1CKPS1 = 0;
    T1CKPS0 = 1;
    TMR1ON = 1;

    TMR1IF = 0;

    TMR1IE = 1;
    PEIE = 1;
}

void led_init(void)
{

    LATC2 = 1;
    TRISC2 = 0;
}

int main(void)
{



    ANSELA = 0;
    ANSELC = 0;

    hardware_init();
    usb_init();
    uart_init();
    timer_init();
    led_init();

    pp_init(pp_send_res_byte);

    GIE = 1;

    while (1) {



        if (0 < turn_on_led) {
            LATC2 = 0;
        } else {
            LATC2 = 1;
        }

        if (!(usb_get_configuration() != 0))
            continue;




        if (!usb_out_endpoint_halted(2) && usb_out_endpoint_has_data(2)) {
            const unsigned char *out_buf;
            size_t out_buf_len;

            out_buf_len = usb_get_out_buffer(2, &out_buf);
            pp_process(out_buf, out_buf_len);

            usb_arm_out_endpoint(2);
            turn_on_led = 5;

            pp_flush_res_byte();
        }




        if (PIR1bits.RCIF) {
            uint8_t c;
            if (RCSTAbits.OERR) {

                RCSTAbits.CREN = 0;
                c = RCREG;
                RCSTAbits.CREN = 1;
            } else {
                c = RCREG;
            }
            uart_rx_buf[uart_rx_buf_len++] = c;
            if (sizeof(uart_rx_buf) <= uart_rx_buf_len) {

                if (!usb_in_endpoint_halted(4)) {
                    usb_send_data(4, uart_rx_buf, uart_rx_buf_len);
                }
                uart_rx_buf_len = 0;
            } else {
                uart_rx_flush_timer = 2;
            }
            turn_on_led = 5;
        }
        if (uart_rx_flush_timer == 0 && 0 < uart_rx_buf_len) {
            usb_send_data(4, uart_rx_buf, uart_rx_buf_len);
            uart_rx_buf_len = 0;
        }




        if (uart_tx_buf_len == 0 && !usb_out_endpoint_halted(4) && usb_out_endpoint_has_data(4)) {
            uart_tx_buf_len = usb_get_out_buffer(4, &uart_tx_buf);
            uart_tx_buf_head = 0;
            turn_on_led = 5;
        }
        if (PIR1bits.TXIF && 0 < uart_tx_buf_len) {
            TXREG = uart_tx_buf[uart_tx_buf_head++];
            if (uart_tx_buf_len <= uart_tx_buf_head) {
                uart_tx_buf_len = 0;
                usb_arm_out_endpoint(4);
            }
            turn_on_led = 5;
        }
    }

    return 0;
}

void usb_send_data(uint8_t ep, uint8_t *data, size_t len)
{
    unsigned char *buf;

    while (usb_in_endpoint_busy(ep))
        ;
    buf = usb_get_in_buffer(ep);
    memcpy(buf, data, len);
    usb_send_in_buffer(ep, len);
}

void usb_send_byte(uint8_t data)
{
}

void pp_send_res_byte(uint8_t data)
{
    pp_res_buf[pp_res_buf_len++] = data;
    if (sizeof(pp_res_buf) <= pp_res_buf_len) {
        if (!usb_in_endpoint_halted(4)) {
            usb_send_data(2, pp_res_buf, pp_res_buf_len);
        }
        pp_res_buf_len = 0;
    }
}

void pp_flush_res_byte(void)
{
    usb_send_data(2, pp_res_buf, pp_res_buf_len);
    pp_res_buf_len = 0;
}

void usb_send_debug_string(char *str)
{
    usb_send_data(4, (uint8_t*)str, strlen(str));
}

void usb_send_debug_hex(uint32_t value)
{
    static const char *hex = "0123456789ABCDEF";
    uint8_t buf[8];
    unsigned int c = 0;
    do {
        buf[sizeof(buf) - ++c] = hex[value & 0xf];
        value >>= 4;
    } while (value);
    usb_send_data(4, &buf[sizeof(buf) - c], c);
}


void app_set_configuration_callback(uint8_t configuration)
{

}

uint16_t app_get_device_status_callback()
{
    return 0x0000;
}

void app_endpoint_halt_callback(uint8_t endpoint, _Bool halted)
{

}

int8_t app_set_interface_callback(uint8_t interface, uint8_t alt_setting)
{
    return 0;
}

int8_t app_get_interface_callback(uint8_t interface)
{
    return 0;
}

void app_out_transaction_callback(uint8_t endpoint)
{

}

void app_in_transaction_complete_callback(uint8_t endpoint)
{

}

int8_t app_unknown_setup_request_callback(const struct setup_packet *setup)
{
# 289 "../main.c"
    return (int8_t)process_cdc_setup_request(setup);
}

int16_t app_unknown_get_descriptor_callback(const struct setup_packet *pkt, const void **descriptor)
{
    return -1;
}

void app_start_of_frame_callback(void)
{

}

void app_usb_reset_callback(void)
{

}



int8_t app_send_encapsulated_command(uint8_t interface, uint16_t length)
{
    return -1;
}

int16_t app_get_encapsulated_response(uint8_t interface,
                                      uint16_t length, const void **report,
                                      usb_ep0_data_stage_callback *callback,
                                      void **context)
{
    return -1;
}

int8_t app_set_comm_feature_callback(uint8_t interface,
                                     _Bool idle_setting,
                                     _Bool data_multiplexed_state)
{
    return -1;
}

int8_t app_clear_comm_feature_callback(uint8_t interface,
                                       _Bool idle_setting,
                                       _Bool data_multiplexed_state)
{
    return -1;
}

int8_t app_get_comm_feature_callback(uint8_t interface,
                                     _Bool *idle_setting,
                                     _Bool *data_multiplexed_state)
{
    return -1;
}

static struct cdc_line_coding line_coding =
{
    115200,
    CDC_CHAR_FORMAT_1_STOP_BIT,
    CDC_PARITY_NONE,
    8,
};

int8_t app_set_line_coding_callback(uint8_t interface,
                                    const struct cdc_line_coding *coding)
{
    line_coding = *coding;
    return 0;
}

int8_t app_get_line_coding_callback(uint8_t interface,
                                    struct cdc_line_coding *coding)
{

    *coding = line_coding;
    return 0;
}

int8_t app_set_control_line_state_callback(uint8_t interface,
                                           _Bool dtr, _Bool dts)
{
    return 0;
}

int8_t app_send_break_callback(uint8_t interface, uint16_t duration)
{







    if (interface == 2 && duration != 0) {







        SENDB = 1;
        while (!PIR1bits.TXIF)
            ;
        TXREG = 0x00;
    }
    return 0;
}

void __attribute__((picinterrupt(("")))) isr()
{

    if (TMR1IF) {
        if (0 < turn_on_led)
            turn_on_led--;
        if (0 < uart_rx_flush_timer)
            uart_rx_flush_timer--;
        TMR1IF = 0;
    }

    usb_service();
}
