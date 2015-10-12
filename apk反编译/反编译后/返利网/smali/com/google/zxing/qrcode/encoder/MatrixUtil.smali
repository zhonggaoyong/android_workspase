.class final Lcom/google/zxing/qrcode/encoder/MatrixUtil;
.super Ljava/lang/Object;
.source "MatrixUtil.java"


# static fields
.field private static final HORIZONTAL_SEPARATION_PATTERN:[[I

.field private static final POSITION_ADJUSTMENT_PATTERN:[[I

.field private static final POSITION_ADJUSTMENT_PATTERN_COORDINATE_TABLE:[[I

.field private static final POSITION_DETECTION_PATTERN:[[I

.field private static final TYPE_INFO_COORDINATES:[[I

.field private static final TYPE_INFO_MASK_PATTERN:I = 0x5412

.field private static final TYPE_INFO_POLY:I = 0x537

.field private static final VERSION_INFO_POLY:I = 0x1f25

.field private static final VERTICAL_SEPARATION_PATTERN:[[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x1

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x7

    .line 33
    new-array v0, v3, [[I

    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    new-array v1, v3, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v6

    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v5

    const/4 v1, 0x3

    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    new-array v1, v3, [I

    fill-array-data v1, :array_5

    aput-object v1, v0, v7

    const/4 v1, 0x6

    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->POSITION_DETECTION_PATTERN:[[I

    .line 43
    new-array v0, v6, [[I

    const/16 v1, 0x8

    new-array v1, v1, [I

    fill-array-data v1, :array_7

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->HORIZONTAL_SEPARATION_PATTERN:[[I

    .line 47
    new-array v0, v3, [[I

    new-array v1, v6, [I

    aput v4, v1, v4

    aput-object v1, v0, v4

    new-array v1, v6, [I

    aput v4, v1, v4

    aput-object v1, v0, v6

    new-array v1, v6, [I

    aput v4, v1, v4

    aput-object v1, v0, v5

    const/4 v1, 0x3

    new-array v2, v6, [I

    aput v4, v2, v4

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-array v2, v6, [I

    aput v4, v2, v4

    aput-object v2, v0, v1

    new-array v1, v6, [I

    aput v4, v1, v4

    aput-object v1, v0, v7

    const/4 v1, 0x6

    new-array v2, v6, [I

    aput v4, v2, v4

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->VERTICAL_SEPARATION_PATTERN:[[I

    .line 51
    new-array v0, v7, [[I

    new-array v1, v7, [I

    fill-array-data v1, :array_8

    aput-object v1, v0, v4

    new-array v1, v7, [I

    fill-array-data v1, :array_9

    aput-object v1, v0, v6

    new-array v1, v7, [I

    fill-array-data v1, :array_a

    aput-object v1, v0, v5

    const/4 v1, 0x3

    new-array v2, v7, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-array v2, v7, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->POSITION_ADJUSTMENT_PATTERN:[[I

    .line 60
    const/16 v0, 0x28

    new-array v0, v0, [[I

    new-array v1, v3, [I

    fill-array-data v1, :array_d

    aput-object v1, v0, v4

    new-array v1, v3, [I

    fill-array-data v1, :array_e

    aput-object v1, v0, v6

    new-array v1, v3, [I

    fill-array-data v1, :array_f

    aput-object v1, v0, v5

    const/4 v1, 0x3

    new-array v2, v3, [I

    fill-array-data v2, :array_10

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-array v2, v3, [I

    fill-array-data v2, :array_11

    aput-object v2, v0, v1

    new-array v1, v3, [I

    fill-array-data v1, :array_12

    aput-object v1, v0, v7

    const/4 v1, 0x6

    new-array v2, v3, [I

    fill-array-data v2, :array_13

    aput-object v2, v0, v1

    new-array v1, v3, [I

    fill-array-data v1, :array_14

    aput-object v1, v0, v3

    const/16 v1, 0x8

    new-array v2, v3, [I

    fill-array-data v2, :array_15

    aput-object v2, v0, v1

    const/16 v1, 0x9

    new-array v2, v3, [I

    fill-array-data v2, :array_16

    aput-object v2, v0, v1

    const/16 v1, 0xa

    new-array v2, v3, [I

    fill-array-data v2, :array_17

    aput-object v2, v0, v1

    const/16 v1, 0xb

    new-array v2, v3, [I

    fill-array-data v2, :array_18

    aput-object v2, v0, v1

    const/16 v1, 0xc

    new-array v2, v3, [I

    fill-array-data v2, :array_19

    aput-object v2, v0, v1

    const/16 v1, 0xd

    new-array v2, v3, [I

    fill-array-data v2, :array_1a

    aput-object v2, v0, v1

    const/16 v1, 0xe

    new-array v2, v3, [I

    fill-array-data v2, :array_1b

    aput-object v2, v0, v1

    const/16 v1, 0xf

    new-array v2, v3, [I

    fill-array-data v2, :array_1c

    aput-object v2, v0, v1

    const/16 v1, 0x10

    new-array v2, v3, [I

    fill-array-data v2, :array_1d

    aput-object v2, v0, v1

    const/16 v1, 0x11

    new-array v2, v3, [I

    fill-array-data v2, :array_1e

    aput-object v2, v0, v1

    const/16 v1, 0x12

    new-array v2, v3, [I

    fill-array-data v2, :array_1f

    aput-object v2, v0, v1

    const/16 v1, 0x13

    new-array v2, v3, [I

    fill-array-data v2, :array_20

    aput-object v2, v0, v1

    const/16 v1, 0x14

    new-array v2, v3, [I

    fill-array-data v2, :array_21

    aput-object v2, v0, v1

    const/16 v1, 0x15

    new-array v2, v3, [I

    fill-array-data v2, :array_22

    aput-object v2, v0, v1

    const/16 v1, 0x16

    new-array v2, v3, [I

    fill-array-data v2, :array_23

    aput-object v2, v0, v1

    const/16 v1, 0x17

    new-array v2, v3, [I

    fill-array-data v2, :array_24

    aput-object v2, v0, v1

    const/16 v1, 0x18

    new-array v2, v3, [I

    fill-array-data v2, :array_25

    aput-object v2, v0, v1

    const/16 v1, 0x19

    new-array v2, v3, [I

    fill-array-data v2, :array_26

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    new-array v2, v3, [I

    fill-array-data v2, :array_27

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    new-array v2, v3, [I

    fill-array-data v2, :array_28

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    new-array v2, v3, [I

    fill-array-data v2, :array_29

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    new-array v2, v3, [I

    fill-array-data v2, :array_2a

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    new-array v2, v3, [I

    fill-array-data v2, :array_2b

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    new-array v2, v3, [I

    fill-array-data v2, :array_2c

    aput-object v2, v0, v1

    const/16 v1, 0x20

    new-array v2, v3, [I

    fill-array-data v2, :array_2d

    aput-object v2, v0, v1

    const/16 v1, 0x21

    new-array v2, v3, [I

    fill-array-data v2, :array_2e

    aput-object v2, v0, v1

    const/16 v1, 0x22

    new-array v2, v3, [I

    fill-array-data v2, :array_2f

    aput-object v2, v0, v1

    const/16 v1, 0x23

    new-array v2, v3, [I

    fill-array-data v2, :array_30

    aput-object v2, v0, v1

    const/16 v1, 0x24

    new-array v2, v3, [I

    fill-array-data v2, :array_31

    aput-object v2, v0, v1

    const/16 v1, 0x25

    new-array v2, v3, [I

    fill-array-data v2, :array_32

    aput-object v2, v0, v1

    const/16 v1, 0x26

    new-array v2, v3, [I

    fill-array-data v2, :array_33

    aput-object v2, v0, v1

    const/16 v1, 0x27

    new-array v2, v3, [I

    fill-array-data v2, :array_34

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->POSITION_ADJUSTMENT_PATTERN_COORDINATE_TABLE:[[I

    .line 104
    const/16 v0, 0xf

    new-array v0, v0, [[I

    new-array v1, v5, [I

    fill-array-data v1, :array_35

    aput-object v1, v0, v4

    new-array v1, v5, [I

    fill-array-data v1, :array_36

    aput-object v1, v0, v6

    new-array v1, v5, [I

    fill-array-data v1, :array_37

    aput-object v1, v0, v5

    const/4 v1, 0x3

    new-array v2, v5, [I

    fill-array-data v2, :array_38

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-array v2, v5, [I

    fill-array-data v2, :array_39

    aput-object v2, v0, v1

    new-array v1, v5, [I

    fill-array-data v1, :array_3a

    aput-object v1, v0, v7

    const/4 v1, 0x6

    new-array v2, v5, [I

    fill-array-data v2, :array_3b

    aput-object v2, v0, v1

    new-array v1, v5, [I

    fill-array-data v1, :array_3c

    aput-object v1, v0, v3

    const/16 v1, 0x8

    new-array v2, v5, [I

    fill-array-data v2, :array_3d

    aput-object v2, v0, v1

    const/16 v1, 0x9

    new-array v2, v5, [I

    fill-array-data v2, :array_3e

    aput-object v2, v0, v1

    const/16 v1, 0xa

    new-array v2, v5, [I

    fill-array-data v2, :array_3f

    aput-object v2, v0, v1

    const/16 v1, 0xb

    new-array v2, v5, [I

    fill-array-data v2, :array_40

    aput-object v2, v0, v1

    const/16 v1, 0xc

    new-array v2, v5, [I

    fill-array-data v2, :array_41

    aput-object v2, v0, v1

    const/16 v1, 0xd

    new-array v2, v5, [I

    fill-array-data v2, :array_42

    aput-object v2, v0, v1

    const/16 v1, 0xe

    new-array v2, v5, [I

    fill-array-data v2, :array_43

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->TYPE_INFO_COORDINATES:[[I

    return-void

    .line 33
    :array_0
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x1
    .end array-data

    :array_2
    .array-data 4
        0x1
        0x0
        0x1
        0x1
        0x1
        0x0
        0x1
    .end array-data

    :array_3
    .array-data 4
        0x1
        0x0
        0x1
        0x1
        0x1
        0x0
        0x1
    .end array-data

    :array_4
    .array-data 4
        0x1
        0x0
        0x1
        0x1
        0x1
        0x0
        0x1
    .end array-data

    :array_5
    .array-data 4
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x1
    .end array-data

    :array_6
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data

    .line 43
    :array_7
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    .line 51
    :array_8
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_9
    .array-data 4
        0x1
        0x0
        0x0
        0x0
        0x1
    .end array-data

    :array_a
    .array-data 4
        0x1
        0x0
        0x1
        0x0
        0x1
    .end array-data

    :array_b
    .array-data 4
        0x1
        0x0
        0x0
        0x0
        0x1
    .end array-data

    :array_c
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data

    .line 60
    :array_d
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_e
    .array-data 4
        0x6
        0x12
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_f
    .array-data 4
        0x6
        0x16
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_10
    .array-data 4
        0x6
        0x1a
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_11
    .array-data 4
        0x6
        0x1e
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_12
    .array-data 4
        0x6
        0x22
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_13
    .array-data 4
        0x6
        0x16
        0x26
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_14
    .array-data 4
        0x6
        0x18
        0x2a
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_15
    .array-data 4
        0x6
        0x1a
        0x2e
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_16
    .array-data 4
        0x6
        0x1c
        0x32
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_17
    .array-data 4
        0x6
        0x1e
        0x36
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_18
    .array-data 4
        0x6
        0x20
        0x3a
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_19
    .array-data 4
        0x6
        0x22
        0x3e
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_1a
    .array-data 4
        0x6
        0x1a
        0x2e
        0x42
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_1b
    .array-data 4
        0x6
        0x1a
        0x30
        0x46
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_1c
    .array-data 4
        0x6
        0x1a
        0x32
        0x4a
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_1d
    .array-data 4
        0x6
        0x1e
        0x36
        0x4e
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_1e
    .array-data 4
        0x6
        0x1e
        0x38
        0x52
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_1f
    .array-data 4
        0x6
        0x1e
        0x3a
        0x56
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_20
    .array-data 4
        0x6
        0x22
        0x3e
        0x5a
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_21
    .array-data 4
        0x6
        0x1c
        0x32
        0x48
        0x5e
        -0x1
        -0x1
    .end array-data

    :array_22
    .array-data 4
        0x6
        0x1a
        0x32
        0x4a
        0x62
        -0x1
        -0x1
    .end array-data

    :array_23
    .array-data 4
        0x6
        0x1e
        0x36
        0x4e
        0x66
        -0x1
        -0x1
    .end array-data

    :array_24
    .array-data 4
        0x6
        0x1c
        0x36
        0x50
        0x6a
        -0x1
        -0x1
    .end array-data

    :array_25
    .array-data 4
        0x6
        0x20
        0x3a
        0x54
        0x6e
        -0x1
        -0x1
    .end array-data

    :array_26
    .array-data 4
        0x6
        0x1e
        0x3a
        0x56
        0x72
        -0x1
        -0x1
    .end array-data

    :array_27
    .array-data 4
        0x6
        0x22
        0x3e
        0x5a
        0x76
        -0x1
        -0x1
    .end array-data

    :array_28
    .array-data 4
        0x6
        0x1a
        0x32
        0x4a
        0x62
        0x7a
        -0x1
    .end array-data

    :array_29
    .array-data 4
        0x6
        0x1e
        0x36
        0x4e
        0x66
        0x7e
        -0x1
    .end array-data

    :array_2a
    .array-data 4
        0x6
        0x1a
        0x34
        0x4e
        0x68
        0x82
        -0x1
    .end array-data

    :array_2b
    .array-data 4
        0x6
        0x1e
        0x38
        0x52
        0x6c
        0x86
        -0x1
    .end array-data

    :array_2c
    .array-data 4
        0x6
        0x22
        0x3c
        0x56
        0x70
        0x8a
        -0x1
    .end array-data

    :array_2d
    .array-data 4
        0x6
        0x1e
        0x3a
        0x56
        0x72
        0x8e
        -0x1
    .end array-data

    :array_2e
    .array-data 4
        0x6
        0x22
        0x3e
        0x5a
        0x76
        0x92
        -0x1
    .end array-data

    :array_2f
    .array-data 4
        0x6
        0x1e
        0x36
        0x4e
        0x66
        0x7e
        0x96
    .end array-data

    :array_30
    .array-data 4
        0x6
        0x18
        0x32
        0x4c
        0x66
        0x80
        0x9a
    .end array-data

    :array_31
    .array-data 4
        0x6
        0x1c
        0x36
        0x50
        0x6a
        0x84
        0x9e
    .end array-data

    :array_32
    .array-data 4
        0x6
        0x20
        0x3a
        0x54
        0x6e
        0x88
        0xa2
    .end array-data

    :array_33
    .array-data 4
        0x6
        0x1a
        0x36
        0x52
        0x6e
        0x8a
        0xa6
    .end array-data

    :array_34
    .array-data 4
        0x6
        0x1e
        0x3a
        0x56
        0x72
        0x8e
        0xaa
    .end array-data

    .line 104
    :array_35
    .array-data 4
        0x8
        0x0
    .end array-data

    :array_36
    .array-data 4
        0x8
        0x1
    .end array-data

    :array_37
    .array-data 4
        0x8
        0x2
    .end array-data

    :array_38
    .array-data 4
        0x8
        0x3
    .end array-data

    :array_39
    .array-data 4
        0x8
        0x4
    .end array-data

    :array_3a
    .array-data 4
        0x8
        0x5
    .end array-data

    :array_3b
    .array-data 4
        0x8
        0x7
    .end array-data

    :array_3c
    .array-data 4
        0x8
        0x8
    .end array-data

    :array_3d
    .array-data 4
        0x7
        0x8
    .end array-data

    :array_3e
    .array-data 4
        0x5
        0x8
    .end array-data

    :array_3f
    .array-data 4
        0x4
        0x8
    .end array-data

    :array_40
    .array-data 4
        0x3
        0x8
    .end array-data

    :array_41
    .array-data 4
        0x2
        0x8
    .end array-data

    :array_42
    .array-data 4
        0x1
        0x8
    .end array-data

    :array_43
    .array-data 4
        0x0
        0x8
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    return-void
.end method

.method static buildMatrix(Lcom/google/zxing/common/BitArray;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;IILcom/google/zxing/qrcode/encoder/ByteMatrix;)V
    .locals 0
    .param p0, "dataBits"    # Lcom/google/zxing/common/BitArray;
    .param p1, "ecLevel"    # Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;
    .param p2, "version"    # I
    .param p3, "maskPattern"    # I
    .param p4, "matrix"    # Lcom/google/zxing/qrcode/encoder/ByteMatrix;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .prologue
    .line 144
    invoke-static {p4}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->clearMatrix(Lcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    .line 145
    invoke-static {p2, p4}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->embedBasicPatterns(ILcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    .line 147
    invoke-static {p1, p3, p4}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->embedTypeInfo(Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;ILcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    .line 149
    invoke-static {p2, p4}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->maybeEmbedVersionInfo(ILcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    .line 151
    invoke-static {p0, p3, p4}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->embedDataBits(Lcom/google/zxing/common/BitArray;ILcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    .line 152
    return-void
.end method

.method static calculateBCHCode(II)I
    .locals 2
    .param p0, "value"    # I
    .param p1, "poly"    # I

    .prologue
    .line 319
    invoke-static {p1}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->findMSBSet(I)I

    move-result v0

    .line 320
    .local v0, "msbSetInPoly":I
    add-int/lit8 v1, v0, -0x1

    shl-int/2addr p0, v1

    .line 322
    :goto_0
    invoke-static {p0}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->findMSBSet(I)I

    move-result v1

    if-lt v1, v0, :cond_0

    .line 323
    invoke-static {p0}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->findMSBSet(I)I

    move-result v1

    sub-int/2addr v1, v0

    shl-int v1, p1, v1

    xor-int/2addr p0, v1

    goto :goto_0

    .line 326
    :cond_0
    return p0
.end method

.method static clearMatrix(Lcom/google/zxing/qrcode/encoder/ByteMatrix;)V
    .locals 1
    .param p0, "matrix"    # Lcom/google/zxing/qrcode/encoder/ByteMatrix;

    .prologue
    .line 134
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->clear(B)V

    .line 135
    return-void
.end method

.method static embedBasicPatterns(ILcom/google/zxing/qrcode/encoder/ByteMatrix;)V
    .locals 0
    .param p0, "version"    # I
    .param p1, "matrix"    # Lcom/google/zxing/qrcode/encoder/ByteMatrix;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .prologue
    .line 162
    invoke-static {p1}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->embedPositionDetectionPatternsAndSeparators(Lcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    .line 164
    invoke-static {p1}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->embedDarkDotAtLeftBottomCorner(Lcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    .line 167
    invoke-static {p0, p1}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->maybeEmbedPositionAdjustmentPatterns(ILcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    .line 169
    invoke-static {p1}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->embedTimingPatterns(Lcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    .line 170
    return-void
.end method

.method private static embedDarkDotAtLeftBottomCorner(Lcom/google/zxing/qrcode/encoder/ByteMatrix;)V
    .locals 3
    .param p0, "matrix"    # Lcom/google/zxing/qrcode/encoder/ByteMatrix;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .prologue
    const/16 v2, 0x8

    .line 400
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x8

    invoke-virtual {p0, v2, v0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->get(II)B

    move-result v0

    if-nez v0, :cond_0

    .line 401
    new-instance v0, Lcom/google/zxing/WriterException;

    invoke-direct {v0}, Lcom/google/zxing/WriterException;-><init>()V

    throw v0

    .line 403
    :cond_0
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x8

    const/4 v1, 0x1

    invoke-virtual {p0, v2, v0, v1}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->set(III)V

    .line 404
    return-void
.end method

.method static embedDataBits(Lcom/google/zxing/common/BitArray;ILcom/google/zxing/qrcode/encoder/ByteMatrix;)V
    .locals 10
    .param p0, "dataBits"    # Lcom/google/zxing/common/BitArray;
    .param p1, "maskPattern"    # I
    .param p2, "matrix"    # Lcom/google/zxing/qrcode/encoder/ByteMatrix;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .prologue
    .line 230
    const/4 v1, 0x0

    .line 231
    .local v1, "bitIndex":I
    const/4 v2, -0x1

    .line 233
    .local v2, "direction":I
    invoke-virtual {p2}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getWidth()I

    move-result v7

    add-int/lit8 v4, v7, -0x1

    .line 234
    .local v4, "x":I
    invoke-virtual {p2}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getHeight()I

    move-result v7

    add-int/lit8 v6, v7, -0x1

    .line 235
    .local v6, "y":I
    :goto_0
    if-lez v4, :cond_7

    .line 237
    const/4 v7, 0x6

    if-ne v4, v7, :cond_0

    .line 238
    add-int/lit8 v4, v4, -0x1

    .line 240
    :cond_0
    :goto_1
    if-ltz v6, :cond_6

    invoke-virtual {p2}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getHeight()I

    move-result v7

    if-ge v6, v7, :cond_6

    .line 241
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_2
    const/4 v7, 0x2

    if-ge v3, v7, :cond_5

    .line 242
    sub-int v5, v4, v3

    .line 244
    .local v5, "xx":I
    invoke-virtual {p2, v5, v6}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->get(II)B

    move-result v7

    invoke-static {v7}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->isEmpty(I)Z

    move-result v7

    if-nez v7, :cond_1

    .line 241
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 248
    :cond_1
    invoke-virtual {p0}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v7

    if-ge v1, v7, :cond_3

    .line 249
    invoke-virtual {p0, v1}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v0

    .line 250
    .local v0, "bit":Z
    add-int/lit8 v1, v1, 0x1

    .line 258
    :goto_4
    const/4 v7, -0x1

    if-eq p1, v7, :cond_2

    .line 259
    invoke-static {p1, v5, v6}, Lcom/google/zxing/qrcode/encoder/MaskUtil;->getDataMaskBit(III)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 260
    if-nez v0, :cond_4

    const/4 v0, 0x1

    .line 263
    :cond_2
    :goto_5
    invoke-virtual {p2, v5, v6, v0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->set(IIZ)V

    goto :goto_3

    .line 254
    .end local v0    # "bit":Z
    :cond_3
    const/4 v0, 0x0

    .restart local v0    # "bit":Z
    goto :goto_4

    .line 260
    :cond_4
    const/4 v0, 0x0

    goto :goto_5

    .line 265
    .end local v0    # "bit":Z
    .end local v5    # "xx":I
    :cond_5
    add-int/2addr v6, v2

    goto :goto_1

    .line 267
    .end local v3    # "i":I
    :cond_6
    neg-int v2, v2

    .line 268
    add-int/2addr v6, v2

    .line 269
    add-int/lit8 v4, v4, -0x2

    goto :goto_0

    .line 272
    :cond_7
    invoke-virtual {p0}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v7

    if-eq v1, v7, :cond_8

    .line 273
    new-instance v7, Lcom/google/zxing/WriterException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Not all bits consumed: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const/16 v9, 0x2f

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {p0}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 275
    :cond_8
    return-void
.end method

.method private static embedHorizontalSeparationPattern(IILcom/google/zxing/qrcode/encoder/ByteMatrix;)V
    .locals 5
    .param p0, "xStart"    # I
    .param p1, "yStart"    # I
    .param p2, "matrix"    # Lcom/google/zxing/qrcode/encoder/ByteMatrix;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 410
    sget-object v1, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->HORIZONTAL_SEPARATION_PATTERN:[[I

    aget-object v1, v1, v3

    array-length v1, v1

    if-ne v1, v4, :cond_0

    sget-object v1, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->HORIZONTAL_SEPARATION_PATTERN:[[I

    array-length v1, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    .line 411
    :cond_0
    new-instance v1, Lcom/google/zxing/WriterException;

    const-string v2, "Bad horizontal separation pattern"

    invoke-direct {v1, v2}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 413
    :cond_1
    const/4 v0, 0x0

    .local v0, "x":I
    :goto_0
    if-ge v0, v4, :cond_3

    .line 414
    add-int v1, p0, v0

    invoke-virtual {p2, v1, p1}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->get(II)B

    move-result v1

    invoke-static {v1}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->isEmpty(I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 415
    new-instance v1, Lcom/google/zxing/WriterException;

    invoke-direct {v1}, Lcom/google/zxing/WriterException;-><init>()V

    throw v1

    .line 417
    :cond_2
    add-int v1, p0, v0

    sget-object v2, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->HORIZONTAL_SEPARATION_PATTERN:[[I

    aget-object v2, v2, v3

    aget v2, v2, v0

    invoke-virtual {p2, v1, p1, v2}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->set(III)V

    .line 413
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 419
    :cond_3
    return-void
.end method

.method private static embedPositionAdjustmentPattern(IILcom/google/zxing/qrcode/encoder/ByteMatrix;)V
    .locals 6
    .param p0, "xStart"    # I
    .param p1, "yStart"    # I
    .param p2, "matrix"    # Lcom/google/zxing/qrcode/encoder/ByteMatrix;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x5

    .line 443
    sget-object v2, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->POSITION_ADJUSTMENT_PATTERN:[[I

    const/4 v3, 0x0

    aget-object v2, v2, v3

    array-length v2, v2

    if-ne v2, v5, :cond_0

    sget-object v2, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->POSITION_ADJUSTMENT_PATTERN:[[I

    array-length v2, v2

    if-eq v2, v5, :cond_1

    .line 444
    :cond_0
    new-instance v2, Lcom/google/zxing/WriterException;

    const-string v3, "Bad position adjustment"

    invoke-direct {v2, v3}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 446
    :cond_1
    const/4 v1, 0x0

    .local v1, "y":I
    :goto_0
    if-ge v1, v5, :cond_4

    .line 447
    const/4 v0, 0x0

    .local v0, "x":I
    :goto_1
    if-ge v0, v5, :cond_3

    .line 448
    add-int v2, p0, v0

    add-int v3, p1, v1

    invoke-virtual {p2, v2, v3}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->get(II)B

    move-result v2

    invoke-static {v2}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->isEmpty(I)Z

    move-result v2

    if-nez v2, :cond_2

    .line 449
    new-instance v2, Lcom/google/zxing/WriterException;

    invoke-direct {v2}, Lcom/google/zxing/WriterException;-><init>()V

    throw v2

    .line 451
    :cond_2
    add-int v2, p0, v0

    add-int v3, p1, v1

    sget-object v4, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->POSITION_ADJUSTMENT_PATTERN:[[I

    aget-object v4, v4, v1

    aget v4, v4, v0

    invoke-virtual {p2, v2, v3, v4}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->set(III)V

    .line 447
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 446
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 454
    .end local v0    # "x":I
    :cond_4
    return-void
.end method

.method private static embedPositionDetectionPattern(IILcom/google/zxing/qrcode/encoder/ByteMatrix;)V
    .locals 6
    .param p0, "xStart"    # I
    .param p1, "yStart"    # I
    .param p2, "matrix"    # Lcom/google/zxing/qrcode/encoder/ByteMatrix;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x7

    .line 460
    sget-object v2, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->POSITION_DETECTION_PATTERN:[[I

    const/4 v3, 0x0

    aget-object v2, v2, v3

    array-length v2, v2

    if-ne v2, v5, :cond_0

    sget-object v2, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->POSITION_DETECTION_PATTERN:[[I

    array-length v2, v2

    if-eq v2, v5, :cond_1

    .line 461
    :cond_0
    new-instance v2, Lcom/google/zxing/WriterException;

    const-string v3, "Bad position detection pattern"

    invoke-direct {v2, v3}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 463
    :cond_1
    const/4 v1, 0x0

    .local v1, "y":I
    :goto_0
    if-ge v1, v5, :cond_4

    .line 464
    const/4 v0, 0x0

    .local v0, "x":I
    :goto_1
    if-ge v0, v5, :cond_3

    .line 465
    add-int v2, p0, v0

    add-int v3, p1, v1

    invoke-virtual {p2, v2, v3}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->get(II)B

    move-result v2

    invoke-static {v2}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->isEmpty(I)Z

    move-result v2

    if-nez v2, :cond_2

    .line 466
    new-instance v2, Lcom/google/zxing/WriterException;

    invoke-direct {v2}, Lcom/google/zxing/WriterException;-><init>()V

    throw v2

    .line 468
    :cond_2
    add-int v2, p0, v0

    add-int v3, p1, v1

    sget-object v4, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->POSITION_DETECTION_PATTERN:[[I

    aget-object v4, v4, v1

    aget v4, v4, v0

    invoke-virtual {p2, v2, v3, v4}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->set(III)V

    .line 464
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 463
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 471
    .end local v0    # "x":I
    :cond_4
    return-void
.end method

.method private static embedPositionDetectionPatternsAndSeparators(Lcom/google/zxing/qrcode/encoder/ByteMatrix;)V
    .locals 6
    .param p0, "matrix"    # Lcom/google/zxing/qrcode/encoder/ByteMatrix;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 476
    sget-object v3, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->POSITION_DETECTION_PATTERN:[[I

    aget-object v3, v3, v5

    array-length v1, v3

    .line 478
    .local v1, "pdpWidth":I
    invoke-static {v5, v5, p0}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->embedPositionDetectionPattern(IILcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    .line 480
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getWidth()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-static {v3, v5, p0}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->embedPositionDetectionPattern(IILcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    .line 482
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getWidth()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-static {v5, v3, p0}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->embedPositionDetectionPattern(IILcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    .line 485
    sget-object v3, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->HORIZONTAL_SEPARATION_PATTERN:[[I

    aget-object v3, v3, v5

    array-length v0, v3

    .line 487
    .local v0, "hspWidth":I
    add-int/lit8 v3, v0, -0x1

    invoke-static {v5, v3, p0}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->embedHorizontalSeparationPattern(IILcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    .line 489
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getWidth()I

    move-result v3

    sub-int/2addr v3, v0

    add-int/lit8 v4, v0, -0x1

    invoke-static {v3, v4, p0}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->embedHorizontalSeparationPattern(IILcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    .line 492
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getWidth()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-static {v5, v3, p0}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->embedHorizontalSeparationPattern(IILcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    .line 495
    sget-object v3, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->VERTICAL_SEPARATION_PATTERN:[[I

    array-length v2, v3

    .line 497
    .local v2, "vspSize":I
    invoke-static {v2, v5, p0}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->embedVerticalSeparationPattern(IILcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    .line 499
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getHeight()I

    move-result v3

    sub-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x1

    invoke-static {v3, v5, p0}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->embedVerticalSeparationPattern(IILcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    .line 501
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getHeight()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-static {v2, v3, p0}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->embedVerticalSeparationPattern(IILcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    .line 503
    return-void
.end method

.method private static embedTimingPatterns(Lcom/google/zxing/qrcode/encoder/ByteMatrix;)V
    .locals 4
    .param p0, "matrix"    # Lcom/google/zxing/qrcode/encoder/ByteMatrix;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x6

    .line 379
    const/16 v1, 0x8

    .local v1, "i":I
    :goto_0
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getWidth()I

    move-result v2

    add-int/lit8 v2, v2, -0x8

    if-ge v1, v2, :cond_4

    .line 380
    add-int/lit8 v2, v1, 0x1

    rem-int/lit8 v0, v2, 0x2

    .line 382
    .local v0, "bit":I
    invoke-virtual {p0, v1, v3}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->get(II)B

    move-result v2

    invoke-static {v2}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->isValidValue(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 383
    new-instance v2, Lcom/google/zxing/WriterException;

    invoke-direct {v2}, Lcom/google/zxing/WriterException;-><init>()V

    throw v2

    .line 385
    :cond_0
    invoke-virtual {p0, v1, v3}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->get(II)B

    move-result v2

    invoke-static {v2}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->isEmpty(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 386
    invoke-virtual {p0, v1, v3, v0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->set(III)V

    .line 389
    :cond_1
    invoke-virtual {p0, v3, v1}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->get(II)B

    move-result v2

    invoke-static {v2}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->isValidValue(I)Z

    move-result v2

    if-nez v2, :cond_2

    .line 390
    new-instance v2, Lcom/google/zxing/WriterException;

    invoke-direct {v2}, Lcom/google/zxing/WriterException;-><init>()V

    throw v2

    .line 392
    :cond_2
    invoke-virtual {p0, v3, v1}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->get(II)B

    move-result v2

    invoke-static {v2}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->isEmpty(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 393
    invoke-virtual {p0, v3, v1, v0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->set(III)V

    .line 379
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 396
    .end local v0    # "bit":I
    :cond_4
    return-void
.end method

.method static embedTypeInfo(Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;ILcom/google/zxing/qrcode/encoder/ByteMatrix;)V
    .locals 9
    .param p0, "ecLevel"    # Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;
    .param p1, "maskPattern"    # I
    .param p2, "matrix"    # Lcom/google/zxing/qrcode/encoder/ByteMatrix;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .prologue
    .line 175
    new-instance v2, Lcom/google/zxing/common/BitArray;

    invoke-direct {v2}, Lcom/google/zxing/common/BitArray;-><init>()V

    .line 176
    .local v2, "typeInfoBits":Lcom/google/zxing/common/BitArray;
    invoke-static {p0, p1, v2}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->makeTypeInfoBits(Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;ILcom/google/zxing/common/BitArray;)V

    .line 178
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {v2}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v7

    if-ge v1, v7, :cond_1

    .line 181
    invoke-virtual {v2}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    sub-int/2addr v7, v1

    invoke-virtual {v2, v7}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v0

    .line 184
    .local v0, "bit":Z
    sget-object v7, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->TYPE_INFO_COORDINATES:[[I

    aget-object v7, v7, v1

    const/4 v8, 0x0

    aget v3, v7, v8

    .line 185
    .local v3, "x1":I
    sget-object v7, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->TYPE_INFO_COORDINATES:[[I

    aget-object v7, v7, v1

    const/4 v8, 0x1

    aget v5, v7, v8

    .line 186
    .local v5, "y1":I
    invoke-virtual {p2, v3, v5, v0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->set(IIZ)V

    .line 188
    const/16 v7, 0x8

    if-ge v1, v7, :cond_0

    .line 190
    invoke-virtual {p2}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getWidth()I

    move-result v7

    sub-int/2addr v7, v1

    add-int/lit8 v4, v7, -0x1

    .line 191
    .local v4, "x2":I
    const/16 v6, 0x8

    .line 192
    .local v6, "y2":I
    invoke-virtual {p2, v4, v6, v0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->set(IIZ)V

    .line 178
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 195
    .end local v4    # "x2":I
    .end local v6    # "y2":I
    :cond_0
    const/16 v4, 0x8

    .line 196
    .restart local v4    # "x2":I
    invoke-virtual {p2}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getHeight()I

    move-result v7

    add-int/lit8 v7, v7, -0x7

    add-int/lit8 v8, v1, -0x8

    add-int v6, v7, v8

    .line 197
    .restart local v6    # "y2":I
    invoke-virtual {p2, v4, v6, v0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->set(IIZ)V

    goto :goto_1

    .line 200
    .end local v0    # "bit":Z
    .end local v3    # "x1":I
    .end local v4    # "x2":I
    .end local v5    # "y1":I
    .end local v6    # "y2":I
    :cond_1
    return-void
.end method

.method private static embedVerticalSeparationPattern(IILcom/google/zxing/qrcode/encoder/ByteMatrix;)V
    .locals 5
    .param p0, "xStart"    # I
    .param p1, "yStart"    # I
    .param p2, "matrix"    # Lcom/google/zxing/qrcode/encoder/ByteMatrix;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x7

    const/4 v3, 0x0

    .line 425
    sget-object v1, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->VERTICAL_SEPARATION_PATTERN:[[I

    aget-object v1, v1, v3

    array-length v1, v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    sget-object v1, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->VERTICAL_SEPARATION_PATTERN:[[I

    array-length v1, v1

    if-eq v1, v4, :cond_1

    .line 426
    :cond_0
    new-instance v1, Lcom/google/zxing/WriterException;

    const-string v2, "Bad vertical separation pattern"

    invoke-direct {v1, v2}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 428
    :cond_1
    const/4 v0, 0x0

    .local v0, "y":I
    :goto_0
    if-ge v0, v4, :cond_3

    .line 429
    add-int v1, p1, v0

    invoke-virtual {p2, p0, v1}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->get(II)B

    move-result v1

    invoke-static {v1}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->isEmpty(I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 430
    new-instance v1, Lcom/google/zxing/WriterException;

    invoke-direct {v1}, Lcom/google/zxing/WriterException;-><init>()V

    throw v1

    .line 432
    :cond_2
    add-int v1, p1, v0

    sget-object v2, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->VERTICAL_SEPARATION_PATTERN:[[I

    aget-object v2, v2, v0

    aget v2, v2, v3

    invoke-virtual {p2, p0, v1, v2}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->set(III)V

    .line 428
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 434
    :cond_3
    return-void
.end method

.method static findMSBSet(I)I
    .locals 1
    .param p0, "value"    # I

    .prologue
    .line 283
    const/4 v0, 0x0

    .line 284
    .local v0, "numDigits":I
    :goto_0
    if-eqz p0, :cond_0

    .line 285
    ushr-int/lit8 p0, p0, 0x1

    .line 286
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 288
    :cond_0
    return v0
.end method

.method private static isEmpty(I)Z
    .locals 1
    .param p0, "value"    # I

    .prologue
    .line 366
    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static isValidValue(I)Z
    .locals 2
    .param p0, "value"    # I

    .prologue
    const/4 v0, 0x1

    .line 371
    const/4 v1, -0x1

    if-eq p0, v1, :cond_0

    if-eqz p0, :cond_0

    if-ne p0, v0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static makeTypeInfoBits(Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;ILcom/google/zxing/common/BitArray;)V
    .locals 6
    .param p0, "ecLevel"    # Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;
    .param p1, "maskPattern"    # I
    .param p2, "bits"    # Lcom/google/zxing/common/BitArray;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .prologue
    const/16 v4, 0xf

    .line 334
    invoke-static {p1}, Lcom/google/zxing/qrcode/encoder/QRCode;->isValidMaskPattern(I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 335
    new-instance v3, Lcom/google/zxing/WriterException;

    const-string v4, "Invalid mask pattern"

    invoke-direct {v3, v4}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 337
    :cond_0
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;->getBits()I

    move-result v3

    shl-int/lit8 v3, v3, 0x3

    or-int v2, v3, p1

    .line 338
    .local v2, "typeInfo":I
    const/4 v3, 0x5

    invoke-virtual {p2, v2, v3}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    .line 340
    const/16 v3, 0x537

    invoke-static {v2, v3}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->calculateBCHCode(II)I

    move-result v0

    .line 341
    .local v0, "bchCode":I
    const/16 v3, 0xa

    invoke-virtual {p2, v0, v3}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    .line 343
    new-instance v1, Lcom/google/zxing/common/BitArray;

    invoke-direct {v1}, Lcom/google/zxing/common/BitArray;-><init>()V

    .line 344
    .local v1, "maskBits":Lcom/google/zxing/common/BitArray;
    const/16 v3, 0x5412

    invoke-virtual {v1, v3, v4}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    .line 345
    invoke-virtual {p2, v1}, Lcom/google/zxing/common/BitArray;->xor(Lcom/google/zxing/common/BitArray;)V

    .line 347
    invoke-virtual {p2}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v3

    if-eq v3, v4, :cond_1

    .line 348
    new-instance v3, Lcom/google/zxing/WriterException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "should not happen but we got: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p2}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 350
    :cond_1
    return-void
.end method

.method static makeVersionInfoBits(ILcom/google/zxing/common/BitArray;)V
    .locals 4
    .param p0, "version"    # I
    .param p1, "bits"    # Lcom/google/zxing/common/BitArray;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .prologue
    .line 355
    const/4 v1, 0x6

    invoke-virtual {p1, p0, v1}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    .line 356
    const/16 v1, 0x1f25

    invoke-static {p0, v1}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->calculateBCHCode(II)I

    move-result v0

    .line 357
    .local v0, "bchCode":I
    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    .line 359
    invoke-virtual {p1}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v1

    const/16 v2, 0x12

    if-eq v1, v2, :cond_0

    .line 360
    new-instance v1, Lcom/google/zxing/WriterException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "should not happen but we got: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 362
    :cond_0
    return-void
.end method

.method private static maybeEmbedPositionAdjustmentPatterns(ILcom/google/zxing/qrcode/encoder/ByteMatrix;)V
    .locals 10
    .param p0, "version"    # I
    .param p1, "matrix"    # Lcom/google/zxing/qrcode/encoder/ByteMatrix;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .prologue
    const/4 v9, -0x1

    .line 508
    const/4 v7, 0x2

    if-ge p0, v7, :cond_1

    .line 529
    :cond_0
    return-void

    .line 511
    :cond_1
    add-int/lit8 v2, p0, -0x1

    .line 512
    .local v2, "index":I
    sget-object v7, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->POSITION_ADJUSTMENT_PATTERN_COORDINATE_TABLE:[[I

    aget-object v0, v7, v2

    .line 513
    .local v0, "coordinates":[I
    sget-object v7, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->POSITION_ADJUSTMENT_PATTERN_COORDINATE_TABLE:[[I

    aget-object v7, v7, v2

    array-length v4, v7

    .line 514
    .local v4, "numCoordinates":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v4, :cond_0

    .line 515
    const/4 v3, 0x0

    .local v3, "j":I
    :goto_1
    if-ge v3, v4, :cond_4

    .line 516
    aget v6, v0, v1

    .line 517
    .local v6, "y":I
    aget v5, v0, v3

    .line 518
    .local v5, "x":I
    if-eq v5, v9, :cond_2

    if-ne v6, v9, :cond_3

    .line 515
    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 522
    :cond_3
    invoke-virtual {p1, v5, v6}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->get(II)B

    move-result v7

    invoke-static {v7}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->isEmpty(I)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 525
    add-int/lit8 v7, v5, -0x2

    add-int/lit8 v8, v6, -0x2

    invoke-static {v7, v8, p1}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->embedPositionAdjustmentPattern(IILcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    goto :goto_2

    .line 514
    .end local v5    # "x":I
    .end local v6    # "y":I
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method static maybeEmbedVersionInfo(ILcom/google/zxing/qrcode/encoder/ByteMatrix;)V
    .locals 6
    .param p0, "version"    # I
    .param p1, "matrix"    # Lcom/google/zxing/qrcode/encoder/ByteMatrix;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .prologue
    .line 205
    const/4 v5, 0x7

    if-ge p0, v5, :cond_1

    .line 223
    :cond_0
    return-void

    .line 208
    :cond_1
    new-instance v4, Lcom/google/zxing/common/BitArray;

    invoke-direct {v4}, Lcom/google/zxing/common/BitArray;-><init>()V

    .line 209
    .local v4, "versionInfoBits":Lcom/google/zxing/common/BitArray;
    invoke-static {p0, v4}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->makeVersionInfoBits(ILcom/google/zxing/common/BitArray;)V

    .line 211
    const/16 v1, 0x11

    .line 212
    .local v1, "bitIndex":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    const/4 v5, 0x6

    if-ge v2, v5, :cond_0

    .line 213
    const/4 v3, 0x0

    .local v3, "j":I
    :goto_1
    const/4 v5, 0x3

    if-ge v3, v5, :cond_2

    .line 215
    invoke-virtual {v4, v1}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v0

    .line 216
    .local v0, "bit":Z
    add-int/lit8 v1, v1, -0x1

    .line 218
    invoke-virtual {p1}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getHeight()I

    move-result v5

    add-int/lit8 v5, v5, -0xb

    add-int/2addr v5, v3

    invoke-virtual {p1, v2, v5, v0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->set(IIZ)V

    .line 220
    invoke-virtual {p1}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getHeight()I

    move-result v5

    add-int/lit8 v5, v5, -0xb

    add-int/2addr v5, v3

    invoke-virtual {p1, v5, v2, v0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->set(IIZ)V

    .line 213
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 212
    .end local v0    # "bit":Z
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method
