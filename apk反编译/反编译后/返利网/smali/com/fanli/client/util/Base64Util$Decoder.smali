.class Lcom/fanli/client/util/Base64Util$Decoder;
.super Lcom/fanli/client/util/Base64Util$Coder;
.source "Base64Util.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/client/util/Base64Util;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Decoder"
.end annotation


# static fields
.field private static final DECODE:[I

.field private static final DECODE_WEBSAFE:[I

.field private static final EQUALS:I = -0x2

.field private static final SKIP:I = -0x1


# instance fields
.field private final alphabet:[I

.field private state:I

.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, -0x1

    .line 156
    const/16 v0, 0x100

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput v3, v0, v1

    aput v3, v0, v4

    aput v3, v0, v5

    aput v3, v0, v6

    aput v3, v0, v7

    const/4 v1, 0x5

    aput v3, v0, v1

    const/4 v1, 0x6

    aput v3, v0, v1

    const/4 v1, 0x7

    aput v3, v0, v1

    const/16 v1, 0x8

    aput v3, v0, v1

    const/16 v1, 0x9

    aput v3, v0, v1

    const/16 v1, 0xa

    aput v3, v0, v1

    const/16 v1, 0xb

    aput v3, v0, v1

    const/16 v1, 0xc

    aput v3, v0, v1

    const/16 v1, 0xd

    aput v3, v0, v1

    const/16 v1, 0xe

    aput v3, v0, v1

    const/16 v1, 0xf

    aput v3, v0, v1

    const/16 v1, 0x10

    aput v3, v0, v1

    const/16 v1, 0x11

    aput v3, v0, v1

    const/16 v1, 0x12

    aput v3, v0, v1

    const/16 v1, 0x13

    aput v3, v0, v1

    const/16 v1, 0x14

    aput v3, v0, v1

    const/16 v1, 0x15

    aput v3, v0, v1

    const/16 v1, 0x16

    aput v3, v0, v1

    const/16 v1, 0x17

    aput v3, v0, v1

    const/16 v1, 0x18

    .line 157
    aput v3, v0, v1

    const/16 v1, 0x19

    aput v3, v0, v1

    const/16 v1, 0x1a

    aput v3, v0, v1

    const/16 v1, 0x1b

    aput v3, v0, v1

    const/16 v1, 0x1c

    aput v3, v0, v1

    const/16 v1, 0x1d

    aput v3, v0, v1

    const/16 v1, 0x1e

    aput v3, v0, v1

    const/16 v1, 0x1f

    aput v3, v0, v1

    const/16 v1, 0x20

    aput v3, v0, v1

    const/16 v1, 0x21

    aput v3, v0, v1

    const/16 v1, 0x22

    aput v3, v0, v1

    const/16 v1, 0x23

    aput v3, v0, v1

    const/16 v1, 0x24

    aput v3, v0, v1

    const/16 v1, 0x25

    aput v3, v0, v1

    const/16 v1, 0x26

    aput v3, v0, v1

    const/16 v1, 0x27

    aput v3, v0, v1

    const/16 v1, 0x28

    aput v3, v0, v1

    const/16 v1, 0x29

    aput v3, v0, v1

    const/16 v1, 0x2a

    aput v3, v0, v1

    const/16 v1, 0x2b

    const/16 v2, 0x3e

    aput v2, v0, v1

    const/16 v1, 0x2c

    aput v3, v0, v1

    const/16 v1, 0x2d

    aput v3, v0, v1

    const/16 v1, 0x2e

    aput v3, v0, v1

    const/16 v1, 0x2f

    .line 158
    const/16 v2, 0x3f

    aput v2, v0, v1

    const/16 v1, 0x30

    const/16 v2, 0x34

    aput v2, v0, v1

    const/16 v1, 0x31

    const/16 v2, 0x35

    aput v2, v0, v1

    const/16 v1, 0x32

    const/16 v2, 0x36

    aput v2, v0, v1

    const/16 v1, 0x33

    const/16 v2, 0x37

    aput v2, v0, v1

    const/16 v1, 0x34

    const/16 v2, 0x38

    aput v2, v0, v1

    const/16 v1, 0x35

    const/16 v2, 0x39

    aput v2, v0, v1

    const/16 v1, 0x36

    const/16 v2, 0x3a

    aput v2, v0, v1

    const/16 v1, 0x37

    const/16 v2, 0x3b

    aput v2, v0, v1

    const/16 v1, 0x38

    const/16 v2, 0x3c

    aput v2, v0, v1

    const/16 v1, 0x39

    const/16 v2, 0x3d

    aput v2, v0, v1

    const/16 v1, 0x3a

    aput v3, v0, v1

    const/16 v1, 0x3b

    aput v3, v0, v1

    const/16 v1, 0x3c

    aput v3, v0, v1

    const/16 v1, 0x3d

    const/4 v2, -0x2

    aput v2, v0, v1

    const/16 v1, 0x3e

    aput v3, v0, v1

    const/16 v1, 0x3f

    aput v3, v0, v1

    const/16 v1, 0x40

    aput v3, v0, v1

    const/16 v1, 0x42

    aput v4, v0, v1

    const/16 v1, 0x43

    aput v5, v0, v1

    const/16 v1, 0x44

    aput v6, v0, v1

    const/16 v1, 0x45

    aput v7, v0, v1

    const/16 v1, 0x46

    const/4 v2, 0x5

    aput v2, v0, v1

    const/16 v1, 0x47

    .line 159
    const/4 v2, 0x6

    aput v2, v0, v1

    const/16 v1, 0x48

    const/4 v2, 0x7

    aput v2, v0, v1

    const/16 v1, 0x49

    const/16 v2, 0x8

    aput v2, v0, v1

    const/16 v1, 0x4a

    const/16 v2, 0x9

    aput v2, v0, v1

    const/16 v1, 0x4b

    const/16 v2, 0xa

    aput v2, v0, v1

    const/16 v1, 0x4c

    const/16 v2, 0xb

    aput v2, v0, v1

    const/16 v1, 0x4d

    const/16 v2, 0xc

    aput v2, v0, v1

    const/16 v1, 0x4e

    const/16 v2, 0xd

    aput v2, v0, v1

    const/16 v1, 0x4f

    const/16 v2, 0xe

    aput v2, v0, v1

    const/16 v1, 0x50

    const/16 v2, 0xf

    aput v2, v0, v1

    const/16 v1, 0x51

    const/16 v2, 0x10

    aput v2, v0, v1

    const/16 v1, 0x52

    const/16 v2, 0x11

    aput v2, v0, v1

    const/16 v1, 0x53

    const/16 v2, 0x12

    aput v2, v0, v1

    const/16 v1, 0x54

    const/16 v2, 0x13

    aput v2, v0, v1

    const/16 v1, 0x55

    const/16 v2, 0x14

    aput v2, v0, v1

    const/16 v1, 0x56

    const/16 v2, 0x15

    aput v2, v0, v1

    const/16 v1, 0x57

    const/16 v2, 0x16

    aput v2, v0, v1

    const/16 v1, 0x58

    const/16 v2, 0x17

    aput v2, v0, v1

    const/16 v1, 0x59

    const/16 v2, 0x18

    aput v2, v0, v1

    const/16 v1, 0x5a

    const/16 v2, 0x19

    aput v2, v0, v1

    const/16 v1, 0x5b

    aput v3, v0, v1

    const/16 v1, 0x5c

    aput v3, v0, v1

    const/16 v1, 0x5d

    aput v3, v0, v1

    const/16 v1, 0x5e

    aput v3, v0, v1

    const/16 v1, 0x5f

    .line 160
    aput v3, v0, v1

    const/16 v1, 0x60

    aput v3, v0, v1

    const/16 v1, 0x61

    const/16 v2, 0x1a

    aput v2, v0, v1

    const/16 v1, 0x62

    const/16 v2, 0x1b

    aput v2, v0, v1

    const/16 v1, 0x63

    const/16 v2, 0x1c

    aput v2, v0, v1

    const/16 v1, 0x64

    const/16 v2, 0x1d

    aput v2, v0, v1

    const/16 v1, 0x65

    const/16 v2, 0x1e

    aput v2, v0, v1

    const/16 v1, 0x66

    const/16 v2, 0x1f

    aput v2, v0, v1

    const/16 v1, 0x67

    const/16 v2, 0x20

    aput v2, v0, v1

    const/16 v1, 0x68

    const/16 v2, 0x21

    aput v2, v0, v1

    const/16 v1, 0x69

    const/16 v2, 0x22

    aput v2, v0, v1

    const/16 v1, 0x6a

    const/16 v2, 0x23

    aput v2, v0, v1

    const/16 v1, 0x6b

    const/16 v2, 0x24

    aput v2, v0, v1

    const/16 v1, 0x6c

    const/16 v2, 0x25

    aput v2, v0, v1

    const/16 v1, 0x6d

    const/16 v2, 0x26

    aput v2, v0, v1

    const/16 v1, 0x6e

    const/16 v2, 0x27

    aput v2, v0, v1

    const/16 v1, 0x6f

    const/16 v2, 0x28

    aput v2, v0, v1

    const/16 v1, 0x70

    const/16 v2, 0x29

    aput v2, v0, v1

    const/16 v1, 0x71

    const/16 v2, 0x2a

    aput v2, v0, v1

    const/16 v1, 0x72

    const/16 v2, 0x2b

    aput v2, v0, v1

    const/16 v1, 0x73

    const/16 v2, 0x2c

    aput v2, v0, v1

    const/16 v1, 0x74

    const/16 v2, 0x2d

    aput v2, v0, v1

    const/16 v1, 0x75

    const/16 v2, 0x2e

    aput v2, v0, v1

    const/16 v1, 0x76

    .line 161
    const/16 v2, 0x2f

    aput v2, v0, v1

    const/16 v1, 0x77

    const/16 v2, 0x30

    aput v2, v0, v1

    const/16 v1, 0x78

    const/16 v2, 0x31

    aput v2, v0, v1

    const/16 v1, 0x79

    const/16 v2, 0x32

    aput v2, v0, v1

    const/16 v1, 0x7a

    const/16 v2, 0x33

    aput v2, v0, v1

    const/16 v1, 0x7b

    aput v3, v0, v1

    const/16 v1, 0x7c

    aput v3, v0, v1

    const/16 v1, 0x7d

    aput v3, v0, v1

    const/16 v1, 0x7e

    aput v3, v0, v1

    const/16 v1, 0x7f

    aput v3, v0, v1

    const/16 v1, 0x80

    aput v3, v0, v1

    const/16 v1, 0x81

    aput v3, v0, v1

    const/16 v1, 0x82

    aput v3, v0, v1

    const/16 v1, 0x83

    aput v3, v0, v1

    const/16 v1, 0x84

    aput v3, v0, v1

    const/16 v1, 0x85

    aput v3, v0, v1

    const/16 v1, 0x86

    aput v3, v0, v1

    const/16 v1, 0x87

    aput v3, v0, v1

    const/16 v1, 0x88

    aput v3, v0, v1

    const/16 v1, 0x89

    aput v3, v0, v1

    const/16 v1, 0x8a

    aput v3, v0, v1

    const/16 v1, 0x8b

    aput v3, v0, v1

    const/16 v1, 0x8c

    aput v3, v0, v1

    const/16 v1, 0x8d

    .line 162
    aput v3, v0, v1

    const/16 v1, 0x8e

    aput v3, v0, v1

    const/16 v1, 0x8f

    aput v3, v0, v1

    const/16 v1, 0x90

    aput v3, v0, v1

    const/16 v1, 0x91

    aput v3, v0, v1

    const/16 v1, 0x92

    aput v3, v0, v1

    const/16 v1, 0x93

    aput v3, v0, v1

    const/16 v1, 0x94

    aput v3, v0, v1

    const/16 v1, 0x95

    aput v3, v0, v1

    const/16 v1, 0x96

    aput v3, v0, v1

    const/16 v1, 0x97

    aput v3, v0, v1

    const/16 v1, 0x98

    aput v3, v0, v1

    const/16 v1, 0x99

    aput v3, v0, v1

    const/16 v1, 0x9a

    aput v3, v0, v1

    const/16 v1, 0x9b

    aput v3, v0, v1

    const/16 v1, 0x9c

    aput v3, v0, v1

    const/16 v1, 0x9d

    aput v3, v0, v1

    const/16 v1, 0x9e

    aput v3, v0, v1

    const/16 v1, 0x9f

    aput v3, v0, v1

    const/16 v1, 0xa0

    aput v3, v0, v1

    const/16 v1, 0xa1

    aput v3, v0, v1

    const/16 v1, 0xa2

    aput v3, v0, v1

    const/16 v1, 0xa3

    aput v3, v0, v1

    const/16 v1, 0xa4

    .line 163
    aput v3, v0, v1

    const/16 v1, 0xa5

    aput v3, v0, v1

    const/16 v1, 0xa6

    aput v3, v0, v1

    const/16 v1, 0xa7

    aput v3, v0, v1

    const/16 v1, 0xa8

    aput v3, v0, v1

    const/16 v1, 0xa9

    aput v3, v0, v1

    const/16 v1, 0xaa

    aput v3, v0, v1

    const/16 v1, 0xab

    aput v3, v0, v1

    const/16 v1, 0xac

    aput v3, v0, v1

    const/16 v1, 0xad

    aput v3, v0, v1

    const/16 v1, 0xae

    aput v3, v0, v1

    const/16 v1, 0xaf

    aput v3, v0, v1

    const/16 v1, 0xb0

    aput v3, v0, v1

    const/16 v1, 0xb1

    aput v3, v0, v1

    const/16 v1, 0xb2

    aput v3, v0, v1

    const/16 v1, 0xb3

    aput v3, v0, v1

    const/16 v1, 0xb4

    aput v3, v0, v1

    const/16 v1, 0xb5

    aput v3, v0, v1

    const/16 v1, 0xb6

    aput v3, v0, v1

    const/16 v1, 0xb7

    aput v3, v0, v1

    const/16 v1, 0xb8

    aput v3, v0, v1

    const/16 v1, 0xb9

    aput v3, v0, v1

    const/16 v1, 0xba

    aput v3, v0, v1

    const/16 v1, 0xbb

    .line 164
    aput v3, v0, v1

    const/16 v1, 0xbc

    aput v3, v0, v1

    const/16 v1, 0xbd

    aput v3, v0, v1

    const/16 v1, 0xbe

    aput v3, v0, v1

    const/16 v1, 0xbf

    aput v3, v0, v1

    const/16 v1, 0xc0

    aput v3, v0, v1

    const/16 v1, 0xc1

    aput v3, v0, v1

    const/16 v1, 0xc2

    aput v3, v0, v1

    const/16 v1, 0xc3

    aput v3, v0, v1

    const/16 v1, 0xc4

    aput v3, v0, v1

    const/16 v1, 0xc5

    aput v3, v0, v1

    const/16 v1, 0xc6

    aput v3, v0, v1

    const/16 v1, 0xc7

    aput v3, v0, v1

    const/16 v1, 0xc8

    aput v3, v0, v1

    const/16 v1, 0xc9

    aput v3, v0, v1

    const/16 v1, 0xca

    aput v3, v0, v1

    const/16 v1, 0xcb

    aput v3, v0, v1

    const/16 v1, 0xcc

    aput v3, v0, v1

    const/16 v1, 0xcd

    aput v3, v0, v1

    const/16 v1, 0xce

    aput v3, v0, v1

    const/16 v1, 0xcf

    aput v3, v0, v1

    const/16 v1, 0xd0

    aput v3, v0, v1

    const/16 v1, 0xd1

    aput v3, v0, v1

    const/16 v1, 0xd2

    .line 165
    aput v3, v0, v1

    const/16 v1, 0xd3

    aput v3, v0, v1

    const/16 v1, 0xd4

    aput v3, v0, v1

    const/16 v1, 0xd5

    aput v3, v0, v1

    const/16 v1, 0xd6

    aput v3, v0, v1

    const/16 v1, 0xd7

    aput v3, v0, v1

    const/16 v1, 0xd8

    aput v3, v0, v1

    const/16 v1, 0xd9

    aput v3, v0, v1

    const/16 v1, 0xda

    aput v3, v0, v1

    const/16 v1, 0xdb

    aput v3, v0, v1

    const/16 v1, 0xdc

    aput v3, v0, v1

    const/16 v1, 0xdd

    aput v3, v0, v1

    const/16 v1, 0xde

    aput v3, v0, v1

    const/16 v1, 0xdf

    aput v3, v0, v1

    const/16 v1, 0xe0

    aput v3, v0, v1

    const/16 v1, 0xe1

    aput v3, v0, v1

    const/16 v1, 0xe2

    aput v3, v0, v1

    const/16 v1, 0xe3

    aput v3, v0, v1

    const/16 v1, 0xe4

    aput v3, v0, v1

    const/16 v1, 0xe5

    aput v3, v0, v1

    const/16 v1, 0xe6

    aput v3, v0, v1

    const/16 v1, 0xe7

    aput v3, v0, v1

    const/16 v1, 0xe8

    aput v3, v0, v1

    const/16 v1, 0xe9

    .line 166
    aput v3, v0, v1

    const/16 v1, 0xea

    aput v3, v0, v1

    const/16 v1, 0xeb

    aput v3, v0, v1

    const/16 v1, 0xec

    aput v3, v0, v1

    const/16 v1, 0xed

    aput v3, v0, v1

    const/16 v1, 0xee

    aput v3, v0, v1

    const/16 v1, 0xef

    aput v3, v0, v1

    const/16 v1, 0xf0

    aput v3, v0, v1

    const/16 v1, 0xf1

    aput v3, v0, v1

    const/16 v1, 0xf2

    aput v3, v0, v1

    const/16 v1, 0xf3

    aput v3, v0, v1

    const/16 v1, 0xf4

    aput v3, v0, v1

    const/16 v1, 0xf5

    aput v3, v0, v1

    const/16 v1, 0xf6

    aput v3, v0, v1

    const/16 v1, 0xf7

    aput v3, v0, v1

    const/16 v1, 0xf8

    aput v3, v0, v1

    const/16 v1, 0xf9

    aput v3, v0, v1

    const/16 v1, 0xfa

    aput v3, v0, v1

    const/16 v1, 0xfb

    aput v3, v0, v1

    const/16 v1, 0xfc

    aput v3, v0, v1

    const/16 v1, 0xfd

    aput v3, v0, v1

    const/16 v1, 0xfe

    aput v3, v0, v1

    const/16 v1, 0xff

    aput v3, v0, v1

    .line 156
    sput-object v0, Lcom/fanli/client/util/Base64Util$Decoder;->DECODE:[I

    .line 171
    const/16 v0, 0x100

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput v3, v0, v1

    aput v3, v0, v4

    aput v3, v0, v5

    aput v3, v0, v6

    aput v3, v0, v7

    const/4 v1, 0x5

    aput v3, v0, v1

    const/4 v1, 0x6

    aput v3, v0, v1

    const/4 v1, 0x7

    aput v3, v0, v1

    const/16 v1, 0x8

    aput v3, v0, v1

    const/16 v1, 0x9

    aput v3, v0, v1

    const/16 v1, 0xa

    aput v3, v0, v1

    const/16 v1, 0xb

    aput v3, v0, v1

    const/16 v1, 0xc

    aput v3, v0, v1

    const/16 v1, 0xd

    aput v3, v0, v1

    const/16 v1, 0xe

    aput v3, v0, v1

    const/16 v1, 0xf

    aput v3, v0, v1

    const/16 v1, 0x10

    aput v3, v0, v1

    const/16 v1, 0x11

    aput v3, v0, v1

    const/16 v1, 0x12

    aput v3, v0, v1

    const/16 v1, 0x13

    aput v3, v0, v1

    const/16 v1, 0x14

    aput v3, v0, v1

    const/16 v1, 0x15

    aput v3, v0, v1

    const/16 v1, 0x16

    aput v3, v0, v1

    const/16 v1, 0x17

    aput v3, v0, v1

    const/16 v1, 0x18

    .line 172
    aput v3, v0, v1

    const/16 v1, 0x19

    aput v3, v0, v1

    const/16 v1, 0x1a

    aput v3, v0, v1

    const/16 v1, 0x1b

    aput v3, v0, v1

    const/16 v1, 0x1c

    aput v3, v0, v1

    const/16 v1, 0x1d

    aput v3, v0, v1

    const/16 v1, 0x1e

    aput v3, v0, v1

    const/16 v1, 0x1f

    aput v3, v0, v1

    const/16 v1, 0x20

    aput v3, v0, v1

    const/16 v1, 0x21

    aput v3, v0, v1

    const/16 v1, 0x22

    aput v3, v0, v1

    const/16 v1, 0x23

    aput v3, v0, v1

    const/16 v1, 0x24

    aput v3, v0, v1

    const/16 v1, 0x25

    aput v3, v0, v1

    const/16 v1, 0x26

    aput v3, v0, v1

    const/16 v1, 0x27

    aput v3, v0, v1

    const/16 v1, 0x28

    aput v3, v0, v1

    const/16 v1, 0x29

    aput v3, v0, v1

    const/16 v1, 0x2a

    aput v3, v0, v1

    const/16 v1, 0x2b

    aput v3, v0, v1

    const/16 v1, 0x2c

    aput v3, v0, v1

    const/16 v1, 0x2d

    const/16 v2, 0x3e

    aput v2, v0, v1

    const/16 v1, 0x2e

    aput v3, v0, v1

    const/16 v1, 0x2f

    .line 173
    aput v3, v0, v1

    const/16 v1, 0x30

    const/16 v2, 0x34

    aput v2, v0, v1

    const/16 v1, 0x31

    const/16 v2, 0x35

    aput v2, v0, v1

    const/16 v1, 0x32

    const/16 v2, 0x36

    aput v2, v0, v1

    const/16 v1, 0x33

    const/16 v2, 0x37

    aput v2, v0, v1

    const/16 v1, 0x34

    const/16 v2, 0x38

    aput v2, v0, v1

    const/16 v1, 0x35

    const/16 v2, 0x39

    aput v2, v0, v1

    const/16 v1, 0x36

    const/16 v2, 0x3a

    aput v2, v0, v1

    const/16 v1, 0x37

    const/16 v2, 0x3b

    aput v2, v0, v1

    const/16 v1, 0x38

    const/16 v2, 0x3c

    aput v2, v0, v1

    const/16 v1, 0x39

    const/16 v2, 0x3d

    aput v2, v0, v1

    const/16 v1, 0x3a

    aput v3, v0, v1

    const/16 v1, 0x3b

    aput v3, v0, v1

    const/16 v1, 0x3c

    aput v3, v0, v1

    const/16 v1, 0x3d

    const/4 v2, -0x2

    aput v2, v0, v1

    const/16 v1, 0x3e

    aput v3, v0, v1

    const/16 v1, 0x3f

    aput v3, v0, v1

    const/16 v1, 0x40

    aput v3, v0, v1

    const/16 v1, 0x42

    aput v4, v0, v1

    const/16 v1, 0x43

    aput v5, v0, v1

    const/16 v1, 0x44

    aput v6, v0, v1

    const/16 v1, 0x45

    aput v7, v0, v1

    const/16 v1, 0x46

    const/4 v2, 0x5

    aput v2, v0, v1

    const/16 v1, 0x47

    .line 174
    const/4 v2, 0x6

    aput v2, v0, v1

    const/16 v1, 0x48

    const/4 v2, 0x7

    aput v2, v0, v1

    const/16 v1, 0x49

    const/16 v2, 0x8

    aput v2, v0, v1

    const/16 v1, 0x4a

    const/16 v2, 0x9

    aput v2, v0, v1

    const/16 v1, 0x4b

    const/16 v2, 0xa

    aput v2, v0, v1

    const/16 v1, 0x4c

    const/16 v2, 0xb

    aput v2, v0, v1

    const/16 v1, 0x4d

    const/16 v2, 0xc

    aput v2, v0, v1

    const/16 v1, 0x4e

    const/16 v2, 0xd

    aput v2, v0, v1

    const/16 v1, 0x4f

    const/16 v2, 0xe

    aput v2, v0, v1

    const/16 v1, 0x50

    const/16 v2, 0xf

    aput v2, v0, v1

    const/16 v1, 0x51

    const/16 v2, 0x10

    aput v2, v0, v1

    const/16 v1, 0x52

    const/16 v2, 0x11

    aput v2, v0, v1

    const/16 v1, 0x53

    const/16 v2, 0x12

    aput v2, v0, v1

    const/16 v1, 0x54

    const/16 v2, 0x13

    aput v2, v0, v1

    const/16 v1, 0x55

    const/16 v2, 0x14

    aput v2, v0, v1

    const/16 v1, 0x56

    const/16 v2, 0x15

    aput v2, v0, v1

    const/16 v1, 0x57

    const/16 v2, 0x16

    aput v2, v0, v1

    const/16 v1, 0x58

    const/16 v2, 0x17

    aput v2, v0, v1

    const/16 v1, 0x59

    const/16 v2, 0x18

    aput v2, v0, v1

    const/16 v1, 0x5a

    const/16 v2, 0x19

    aput v2, v0, v1

    const/16 v1, 0x5b

    aput v3, v0, v1

    const/16 v1, 0x5c

    aput v3, v0, v1

    const/16 v1, 0x5d

    aput v3, v0, v1

    const/16 v1, 0x5e

    aput v3, v0, v1

    const/16 v1, 0x5f

    .line 175
    const/16 v2, 0x3f

    aput v2, v0, v1

    const/16 v1, 0x60

    aput v3, v0, v1

    const/16 v1, 0x61

    const/16 v2, 0x1a

    aput v2, v0, v1

    const/16 v1, 0x62

    const/16 v2, 0x1b

    aput v2, v0, v1

    const/16 v1, 0x63

    const/16 v2, 0x1c

    aput v2, v0, v1

    const/16 v1, 0x64

    const/16 v2, 0x1d

    aput v2, v0, v1

    const/16 v1, 0x65

    const/16 v2, 0x1e

    aput v2, v0, v1

    const/16 v1, 0x66

    const/16 v2, 0x1f

    aput v2, v0, v1

    const/16 v1, 0x67

    const/16 v2, 0x20

    aput v2, v0, v1

    const/16 v1, 0x68

    const/16 v2, 0x21

    aput v2, v0, v1

    const/16 v1, 0x69

    const/16 v2, 0x22

    aput v2, v0, v1

    const/16 v1, 0x6a

    const/16 v2, 0x23

    aput v2, v0, v1

    const/16 v1, 0x6b

    const/16 v2, 0x24

    aput v2, v0, v1

    const/16 v1, 0x6c

    const/16 v2, 0x25

    aput v2, v0, v1

    const/16 v1, 0x6d

    const/16 v2, 0x26

    aput v2, v0, v1

    const/16 v1, 0x6e

    const/16 v2, 0x27

    aput v2, v0, v1

    const/16 v1, 0x6f

    const/16 v2, 0x28

    aput v2, v0, v1

    const/16 v1, 0x70

    const/16 v2, 0x29

    aput v2, v0, v1

    const/16 v1, 0x71

    const/16 v2, 0x2a

    aput v2, v0, v1

    const/16 v1, 0x72

    const/16 v2, 0x2b

    aput v2, v0, v1

    const/16 v1, 0x73

    const/16 v2, 0x2c

    aput v2, v0, v1

    const/16 v1, 0x74

    const/16 v2, 0x2d

    aput v2, v0, v1

    const/16 v1, 0x75

    const/16 v2, 0x2e

    aput v2, v0, v1

    const/16 v1, 0x76

    .line 176
    const/16 v2, 0x2f

    aput v2, v0, v1

    const/16 v1, 0x77

    const/16 v2, 0x30

    aput v2, v0, v1

    const/16 v1, 0x78

    const/16 v2, 0x31

    aput v2, v0, v1

    const/16 v1, 0x79

    const/16 v2, 0x32

    aput v2, v0, v1

    const/16 v1, 0x7a

    const/16 v2, 0x33

    aput v2, v0, v1

    const/16 v1, 0x7b

    aput v3, v0, v1

    const/16 v1, 0x7c

    aput v3, v0, v1

    const/16 v1, 0x7d

    aput v3, v0, v1

    const/16 v1, 0x7e

    aput v3, v0, v1

    const/16 v1, 0x7f

    aput v3, v0, v1

    const/16 v1, 0x80

    aput v3, v0, v1

    const/16 v1, 0x81

    aput v3, v0, v1

    const/16 v1, 0x82

    aput v3, v0, v1

    const/16 v1, 0x83

    aput v3, v0, v1

    const/16 v1, 0x84

    aput v3, v0, v1

    const/16 v1, 0x85

    aput v3, v0, v1

    const/16 v1, 0x86

    aput v3, v0, v1

    const/16 v1, 0x87

    aput v3, v0, v1

    const/16 v1, 0x88

    aput v3, v0, v1

    const/16 v1, 0x89

    aput v3, v0, v1

    const/16 v1, 0x8a

    aput v3, v0, v1

    const/16 v1, 0x8b

    aput v3, v0, v1

    const/16 v1, 0x8c

    aput v3, v0, v1

    const/16 v1, 0x8d

    .line 177
    aput v3, v0, v1

    const/16 v1, 0x8e

    aput v3, v0, v1

    const/16 v1, 0x8f

    aput v3, v0, v1

    const/16 v1, 0x90

    aput v3, v0, v1

    const/16 v1, 0x91

    aput v3, v0, v1

    const/16 v1, 0x92

    aput v3, v0, v1

    const/16 v1, 0x93

    aput v3, v0, v1

    const/16 v1, 0x94

    aput v3, v0, v1

    const/16 v1, 0x95

    aput v3, v0, v1

    const/16 v1, 0x96

    aput v3, v0, v1

    const/16 v1, 0x97

    aput v3, v0, v1

    const/16 v1, 0x98

    aput v3, v0, v1

    const/16 v1, 0x99

    aput v3, v0, v1

    const/16 v1, 0x9a

    aput v3, v0, v1

    const/16 v1, 0x9b

    aput v3, v0, v1

    const/16 v1, 0x9c

    aput v3, v0, v1

    const/16 v1, 0x9d

    aput v3, v0, v1

    const/16 v1, 0x9e

    aput v3, v0, v1

    const/16 v1, 0x9f

    aput v3, v0, v1

    const/16 v1, 0xa0

    aput v3, v0, v1

    const/16 v1, 0xa1

    aput v3, v0, v1

    const/16 v1, 0xa2

    aput v3, v0, v1

    const/16 v1, 0xa3

    aput v3, v0, v1

    const/16 v1, 0xa4

    .line 178
    aput v3, v0, v1

    const/16 v1, 0xa5

    aput v3, v0, v1

    const/16 v1, 0xa6

    aput v3, v0, v1

    const/16 v1, 0xa7

    aput v3, v0, v1

    const/16 v1, 0xa8

    aput v3, v0, v1

    const/16 v1, 0xa9

    aput v3, v0, v1

    const/16 v1, 0xaa

    aput v3, v0, v1

    const/16 v1, 0xab

    aput v3, v0, v1

    const/16 v1, 0xac

    aput v3, v0, v1

    const/16 v1, 0xad

    aput v3, v0, v1

    const/16 v1, 0xae

    aput v3, v0, v1

    const/16 v1, 0xaf

    aput v3, v0, v1

    const/16 v1, 0xb0

    aput v3, v0, v1

    const/16 v1, 0xb1

    aput v3, v0, v1

    const/16 v1, 0xb2

    aput v3, v0, v1

    const/16 v1, 0xb3

    aput v3, v0, v1

    const/16 v1, 0xb4

    aput v3, v0, v1

    const/16 v1, 0xb5

    aput v3, v0, v1

    const/16 v1, 0xb6

    aput v3, v0, v1

    const/16 v1, 0xb7

    aput v3, v0, v1

    const/16 v1, 0xb8

    aput v3, v0, v1

    const/16 v1, 0xb9

    aput v3, v0, v1

    const/16 v1, 0xba

    aput v3, v0, v1

    const/16 v1, 0xbb

    .line 179
    aput v3, v0, v1

    const/16 v1, 0xbc

    aput v3, v0, v1

    const/16 v1, 0xbd

    aput v3, v0, v1

    const/16 v1, 0xbe

    aput v3, v0, v1

    const/16 v1, 0xbf

    aput v3, v0, v1

    const/16 v1, 0xc0

    aput v3, v0, v1

    const/16 v1, 0xc1

    aput v3, v0, v1

    const/16 v1, 0xc2

    aput v3, v0, v1

    const/16 v1, 0xc3

    aput v3, v0, v1

    const/16 v1, 0xc4

    aput v3, v0, v1

    const/16 v1, 0xc5

    aput v3, v0, v1

    const/16 v1, 0xc6

    aput v3, v0, v1

    const/16 v1, 0xc7

    aput v3, v0, v1

    const/16 v1, 0xc8

    aput v3, v0, v1

    const/16 v1, 0xc9

    aput v3, v0, v1

    const/16 v1, 0xca

    aput v3, v0, v1

    const/16 v1, 0xcb

    aput v3, v0, v1

    const/16 v1, 0xcc

    aput v3, v0, v1

    const/16 v1, 0xcd

    aput v3, v0, v1

    const/16 v1, 0xce

    aput v3, v0, v1

    const/16 v1, 0xcf

    aput v3, v0, v1

    const/16 v1, 0xd0

    aput v3, v0, v1

    const/16 v1, 0xd1

    aput v3, v0, v1

    const/16 v1, 0xd2

    .line 180
    aput v3, v0, v1

    const/16 v1, 0xd3

    aput v3, v0, v1

    const/16 v1, 0xd4

    aput v3, v0, v1

    const/16 v1, 0xd5

    aput v3, v0, v1

    const/16 v1, 0xd6

    aput v3, v0, v1

    const/16 v1, 0xd7

    aput v3, v0, v1

    const/16 v1, 0xd8

    aput v3, v0, v1

    const/16 v1, 0xd9

    aput v3, v0, v1

    const/16 v1, 0xda

    aput v3, v0, v1

    const/16 v1, 0xdb

    aput v3, v0, v1

    const/16 v1, 0xdc

    aput v3, v0, v1

    const/16 v1, 0xdd

    aput v3, v0, v1

    const/16 v1, 0xde

    aput v3, v0, v1

    const/16 v1, 0xdf

    aput v3, v0, v1

    const/16 v1, 0xe0

    aput v3, v0, v1

    const/16 v1, 0xe1

    aput v3, v0, v1

    const/16 v1, 0xe2

    aput v3, v0, v1

    const/16 v1, 0xe3

    aput v3, v0, v1

    const/16 v1, 0xe4

    aput v3, v0, v1

    const/16 v1, 0xe5

    aput v3, v0, v1

    const/16 v1, 0xe6

    aput v3, v0, v1

    const/16 v1, 0xe7

    aput v3, v0, v1

    const/16 v1, 0xe8

    aput v3, v0, v1

    const/16 v1, 0xe9

    .line 181
    aput v3, v0, v1

    const/16 v1, 0xea

    aput v3, v0, v1

    const/16 v1, 0xeb

    aput v3, v0, v1

    const/16 v1, 0xec

    aput v3, v0, v1

    const/16 v1, 0xed

    aput v3, v0, v1

    const/16 v1, 0xee

    aput v3, v0, v1

    const/16 v1, 0xef

    aput v3, v0, v1

    const/16 v1, 0xf0

    aput v3, v0, v1

    const/16 v1, 0xf1

    aput v3, v0, v1

    const/16 v1, 0xf2

    aput v3, v0, v1

    const/16 v1, 0xf3

    aput v3, v0, v1

    const/16 v1, 0xf4

    aput v3, v0, v1

    const/16 v1, 0xf5

    aput v3, v0, v1

    const/16 v1, 0xf6

    aput v3, v0, v1

    const/16 v1, 0xf7

    aput v3, v0, v1

    const/16 v1, 0xf8

    aput v3, v0, v1

    const/16 v1, 0xf9

    aput v3, v0, v1

    const/16 v1, 0xfa

    aput v3, v0, v1

    const/16 v1, 0xfb

    aput v3, v0, v1

    const/16 v1, 0xfc

    aput v3, v0, v1

    const/16 v1, 0xfd

    aput v3, v0, v1

    const/16 v1, 0xfe

    aput v3, v0, v1

    const/16 v1, 0xff

    aput v3, v0, v1

    .line 171
    sput-object v0, Lcom/fanli/client/util/Base64Util$Decoder;->DECODE_WEBSAFE:[I

    .line 185
    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 2
    .param p1, "flags"    # I
    .param p2, "output"    # [B

    .prologue
    const/4 v1, 0x0

    .line 201
    invoke-direct {p0}, Lcom/fanli/client/util/Base64Util$Coder;-><init>()V

    .line 202
    iput-object p2, p0, Lcom/fanli/client/util/Base64Util$Decoder;->output:[B

    .line 204
    and-int/lit8 v0, p1, 0x8

    if-nez v0, :cond_0

    sget-object v0, Lcom/fanli/client/util/Base64Util$Decoder;->DECODE:[I

    :goto_0
    iput-object v0, p0, Lcom/fanli/client/util/Base64Util$Decoder;->alphabet:[I

    .line 205
    iput v1, p0, Lcom/fanli/client/util/Base64Util$Decoder;->state:I

    .line 206
    iput v1, p0, Lcom/fanli/client/util/Base64Util$Decoder;->value:I

    .line 207
    return-void

    .line 204
    :cond_0
    sget-object v0, Lcom/fanli/client/util/Base64Util$Decoder;->DECODE_WEBSAFE:[I

    goto :goto_0
.end method


# virtual methods
.method public maxOutputSize(I)I
    .locals 1
    .param p1, "len"    # I

    .prologue
    .line 213
    mul-int/lit8 v0, p1, 0x3

    div-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0xa

    return v0
.end method

.method public process([BIIZ)Z
    .locals 11
    .param p1, "input"    # [B
    .param p2, "offset"    # I
    .param p3, "len"    # I
    .param p4, "finish"    # Z

    .prologue
    .line 222
    iget v9, p0, Lcom/fanli/client/util/Base64Util$Decoder;->state:I

    const/4 v10, 0x6

    if-ne v9, v10, :cond_0

    const/4 v9, 0x0

    .line 393
    :goto_0
    return v9

    .line 224
    :cond_0
    move v5, p2

    .line 225
    .local v5, "p":I
    add-int/2addr p3, p2

    .line 232
    iget v7, p0, Lcom/fanli/client/util/Base64Util$Decoder;->state:I

    .line 233
    .local v7, "state":I
    iget v8, p0, Lcom/fanli/client/util/Base64Util$Decoder;->value:I

    .line 234
    .local v8, "value":I
    const/4 v2, 0x0

    .line 235
    .local v2, "op":I
    iget-object v4, p0, Lcom/fanli/client/util/Base64Util$Decoder;->output:[B

    .line 236
    .local v4, "output":[B
    iget-object v0, p0, Lcom/fanli/client/util/Base64Util$Decoder;->alphabet:[I

    .line 238
    .local v0, "alphabet":[I
    :goto_1
    if-lt v5, p3, :cond_1

    move v3, v2

    .line 349
    .end local v2    # "op":I
    .local v3, "op":I
    :goto_2
    if-nez p4, :cond_d

    .line 352
    iput v7, p0, Lcom/fanli/client/util/Base64Util$Decoder;->state:I

    .line 353
    iput v8, p0, Lcom/fanli/client/util/Base64Util$Decoder;->value:I

    .line 354
    iput v3, p0, Lcom/fanli/client/util/Base64Util$Decoder;->op:I

    .line 355
    const/4 v9, 0x1

    goto :goto_0

    .line 253
    .end local v3    # "op":I
    .restart local v2    # "op":I
    :cond_1
    if-nez v7, :cond_4

    .line 254
    :goto_3
    add-int/lit8 v9, v5, 0x4

    if-gt v9, p3, :cond_2

    .line 255
    aget-byte v9, p1, v5

    and-int/lit16 v9, v9, 0xff

    aget v9, v0, v9

    shl-int/lit8 v9, v9, 0x12

    add-int/lit8 v10, v5, 0x1

    aget-byte v10, p1, v10

    and-int/lit16 v10, v10, 0xff

    aget v10, v0, v10

    shl-int/lit8 v10, v10, 0xc

    or-int/2addr v9, v10

    .line 256
    add-int/lit8 v10, v5, 0x2

    aget-byte v10, p1, v10

    and-int/lit16 v10, v10, 0xff

    aget v10, v0, v10

    shl-int/lit8 v10, v10, 0x6

    .line 255
    or-int/2addr v9, v10

    .line 256
    add-int/lit8 v10, v5, 0x3

    aget-byte v10, p1, v10

    and-int/lit16 v10, v10, 0xff

    aget v10, v0, v10

    .line 255
    or-int v8, v9, v10

    .line 254
    if-gez v8, :cond_3

    .line 263
    :cond_2
    if-lt v5, p3, :cond_4

    move v3, v2

    .end local v2    # "op":I
    .restart local v3    # "op":I
    goto :goto_2

    .line 257
    .end local v3    # "op":I
    .restart local v2    # "op":I
    :cond_3
    add-int/lit8 v9, v2, 0x2

    int-to-byte v10, v8

    aput-byte v10, v4, v9

    .line 258
    add-int/lit8 v9, v2, 0x1

    shr-int/lit8 v10, v8, 0x8

    int-to-byte v10, v10

    aput-byte v10, v4, v9

    .line 259
    shr-int/lit8 v9, v8, 0x10

    int-to-byte v9, v9

    aput-byte v9, v4, v2

    .line 260
    add-int/lit8 v2, v2, 0x3

    .line 261
    add-int/lit8 v5, v5, 0x4

    goto :goto_3

    .line 271
    :cond_4
    add-int/lit8 v6, v5, 0x1

    .end local v5    # "p":I
    .local v6, "p":I
    aget-byte v9, p1, v5

    and-int/lit16 v9, v9, 0xff

    aget v1, v0, v9

    .line 273
    .local v1, "d":I
    packed-switch v7, :pswitch_data_0

    :cond_5
    move v5, v6

    .end local v6    # "p":I
    .restart local v5    # "p":I
    goto :goto_1

    .line 275
    .end local v5    # "p":I
    .restart local v6    # "p":I
    :pswitch_0
    if-ltz v1, :cond_6

    .line 276
    move v8, v1

    .line 277
    add-int/lit8 v7, v7, 0x1

    move v5, v6

    .line 278
    .end local v6    # "p":I
    .restart local v5    # "p":I
    goto :goto_1

    .end local v5    # "p":I
    .restart local v6    # "p":I
    :cond_6
    const/4 v9, -0x1

    if-eq v1, v9, :cond_5

    .line 279
    const/4 v9, 0x6

    iput v9, p0, Lcom/fanli/client/util/Base64Util$Decoder;->state:I

    .line 280
    const/4 v9, 0x0

    goto :goto_0

    .line 285
    :pswitch_1
    if-ltz v1, :cond_7

    .line 286
    shl-int/lit8 v9, v8, 0x6

    or-int v8, v9, v1

    .line 287
    add-int/lit8 v7, v7, 0x1

    move v5, v6

    .line 288
    .end local v6    # "p":I
    .restart local v5    # "p":I
    goto :goto_1

    .end local v5    # "p":I
    .restart local v6    # "p":I
    :cond_7
    const/4 v9, -0x1

    if-eq v1, v9, :cond_5

    .line 289
    const/4 v9, 0x6

    iput v9, p0, Lcom/fanli/client/util/Base64Util$Decoder;->state:I

    .line 290
    const/4 v9, 0x0

    goto/16 :goto_0

    .line 295
    :pswitch_2
    if-ltz v1, :cond_8

    .line 296
    shl-int/lit8 v9, v8, 0x6

    or-int v8, v9, v1

    .line 297
    add-int/lit8 v7, v7, 0x1

    move v5, v6

    .line 298
    .end local v6    # "p":I
    .restart local v5    # "p":I
    goto/16 :goto_1

    .end local v5    # "p":I
    .restart local v6    # "p":I
    :cond_8
    const/4 v9, -0x2

    if-ne v1, v9, :cond_9

    .line 301
    add-int/lit8 v3, v2, 0x1

    .end local v2    # "op":I
    .restart local v3    # "op":I
    shr-int/lit8 v9, v8, 0x4

    int-to-byte v9, v9

    aput-byte v9, v4, v2

    .line 302
    const/4 v7, 0x4

    move v2, v3

    .end local v3    # "op":I
    .restart local v2    # "op":I
    move v5, v6

    .line 303
    .end local v6    # "p":I
    .restart local v5    # "p":I
    goto/16 :goto_1

    .end local v5    # "p":I
    .restart local v6    # "p":I
    :cond_9
    const/4 v9, -0x1

    if-eq v1, v9, :cond_5

    .line 304
    const/4 v9, 0x6

    iput v9, p0, Lcom/fanli/client/util/Base64Util$Decoder;->state:I

    .line 305
    const/4 v9, 0x0

    goto/16 :goto_0

    .line 310
    :pswitch_3
    if-ltz v1, :cond_a

    .line 312
    shl-int/lit8 v9, v8, 0x6

    or-int v8, v9, v1

    .line 313
    add-int/lit8 v9, v2, 0x2

    int-to-byte v10, v8

    aput-byte v10, v4, v9

    .line 314
    add-int/lit8 v9, v2, 0x1

    shr-int/lit8 v10, v8, 0x8

    int-to-byte v10, v10

    aput-byte v10, v4, v9

    .line 315
    shr-int/lit8 v9, v8, 0x10

    int-to-byte v9, v9

    aput-byte v9, v4, v2

    .line 316
    add-int/lit8 v2, v2, 0x3

    .line 317
    const/4 v7, 0x0

    move v5, v6

    .line 318
    .end local v6    # "p":I
    .restart local v5    # "p":I
    goto/16 :goto_1

    .end local v5    # "p":I
    .restart local v6    # "p":I
    :cond_a
    const/4 v9, -0x2

    if-ne v1, v9, :cond_b

    .line 321
    add-int/lit8 v9, v2, 0x1

    shr-int/lit8 v10, v8, 0x2

    int-to-byte v10, v10

    aput-byte v10, v4, v9

    .line 322
    shr-int/lit8 v9, v8, 0xa

    int-to-byte v9, v9

    aput-byte v9, v4, v2

    .line 323
    add-int/lit8 v2, v2, 0x2

    .line 324
    const/4 v7, 0x5

    move v5, v6

    .line 325
    .end local v6    # "p":I
    .restart local v5    # "p":I
    goto/16 :goto_1

    .end local v5    # "p":I
    .restart local v6    # "p":I
    :cond_b
    const/4 v9, -0x1

    if-eq v1, v9, :cond_5

    .line 326
    const/4 v9, 0x6

    iput v9, p0, Lcom/fanli/client/util/Base64Util$Decoder;->state:I

    .line 327
    const/4 v9, 0x0

    goto/16 :goto_0

    .line 332
    :pswitch_4
    const/4 v9, -0x2

    if-ne v1, v9, :cond_c

    .line 333
    add-int/lit8 v7, v7, 0x1

    move v5, v6

    .line 334
    .end local v6    # "p":I
    .restart local v5    # "p":I
    goto/16 :goto_1

    .end local v5    # "p":I
    .restart local v6    # "p":I
    :cond_c
    const/4 v9, -0x1

    if-eq v1, v9, :cond_5

    .line 335
    const/4 v9, 0x6

    iput v9, p0, Lcom/fanli/client/util/Base64Util$Decoder;->state:I

    .line 336
    const/4 v9, 0x0

    goto/16 :goto_0

    .line 341
    :pswitch_5
    const/4 v9, -0x1

    if-eq v1, v9, :cond_5

    .line 342
    const/4 v9, 0x6

    iput v9, p0, Lcom/fanli/client/util/Base64Util$Decoder;->state:I

    .line 343
    const/4 v9, 0x0

    goto/16 :goto_0

    .line 361
    .end local v1    # "d":I
    .end local v2    # "op":I
    .end local v6    # "p":I
    .restart local v3    # "op":I
    .restart local v5    # "p":I
    :cond_d
    packed-switch v7, :pswitch_data_1

    move v2, v3

    .line 391
    .end local v3    # "op":I
    .restart local v2    # "op":I
    :goto_4
    iput v7, p0, Lcom/fanli/client/util/Base64Util$Decoder;->state:I

    .line 392
    iput v2, p0, Lcom/fanli/client/util/Base64Util$Decoder;->op:I

    .line 393
    const/4 v9, 0x1

    goto/16 :goto_0

    .end local v2    # "op":I
    .restart local v3    # "op":I
    :pswitch_6
    move v2, v3

    .line 364
    .end local v3    # "op":I
    .restart local v2    # "op":I
    goto :goto_4

    .line 368
    .end local v2    # "op":I
    .restart local v3    # "op":I
    :pswitch_7
    const/4 v9, 0x6

    iput v9, p0, Lcom/fanli/client/util/Base64Util$Decoder;->state:I

    .line 369
    const/4 v9, 0x0

    goto/16 :goto_0

    .line 373
    :pswitch_8
    add-int/lit8 v2, v3, 0x1

    .end local v3    # "op":I
    .restart local v2    # "op":I
    shr-int/lit8 v9, v8, 0x4

    int-to-byte v9, v9

    aput-byte v9, v4, v3

    goto :goto_4

    .line 378
    .end local v2    # "op":I
    .restart local v3    # "op":I
    :pswitch_9
    add-int/lit8 v2, v3, 0x1

    .end local v3    # "op":I
    .restart local v2    # "op":I
    shr-int/lit8 v9, v8, 0xa

    int-to-byte v9, v9

    aput-byte v9, v4, v3

    .line 379
    add-int/lit8 v3, v2, 0x1

    .end local v2    # "op":I
    .restart local v3    # "op":I
    shr-int/lit8 v9, v8, 0x2

    int-to-byte v9, v9

    aput-byte v9, v4, v2

    move v2, v3

    .line 380
    .end local v3    # "op":I
    .restart local v2    # "op":I
    goto :goto_4

    .line 383
    .end local v2    # "op":I
    .restart local v3    # "op":I
    :pswitch_a
    const/4 v9, 0x6

    iput v9, p0, Lcom/fanli/client/util/Base64Util$Decoder;->state:I

    .line 384
    const/4 v9, 0x0

    goto/16 :goto_0

    .line 273
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 361
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
