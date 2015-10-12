.class public final Lcom/alibaba/cchannel/security/encryption/b;
.super Ljava/lang/Object;


# static fields
.field private static final a:[B

.field private static final b:Lcom/alibaba/cchannel/security/encryption/b;


# instance fields
.field private c:[J

.field private d:[J

.field private e:[B

.field private f:Ljava/lang/String;

.field private g:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x40

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/alibaba/cchannel/security/encryption/b;->a:[B

    new-instance v0, Lcom/alibaba/cchannel/security/encryption/b;

    invoke-direct {v0}, Lcom/alibaba/cchannel/security/encryption/b;-><init>()V

    sput-object v0, Lcom/alibaba/cchannel/security/encryption/b;->b:Lcom/alibaba/cchannel/security/encryption/b;

    return-void

    nop

    :array_0
    .array-data 1
        -0x80t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/alibaba/cchannel/security/encryption/b;->c:[J

    const/4 v0, 0x2

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/alibaba/cchannel/security/encryption/b;->d:[J

    const/16 v0, 0x40

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/alibaba/cchannel/security/encryption/b;->e:[B

    const/16 v0, 0x10

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/alibaba/cchannel/security/encryption/b;->g:[B

    invoke-direct {p0}, Lcom/alibaba/cchannel/security/encryption/b;->b()V

    return-void
.end method

.method private static a(B)J
    .locals 2

    if-gez p0, :cond_0

    and-int/lit16 v0, p0, 0xff

    int-to-long v0, v0

    :goto_0
    return-wide v0

    :cond_0
    int-to-long v0, p0

    goto :goto_0
.end method

.method private static a(JJJJJJJ)J
    .locals 5

    and-long v0, p2, p4

    const-wide/16 v2, -0x1

    xor-long/2addr v2, p2

    and-long/2addr v2, p6

    or-long/2addr v0, v2

    add-long/2addr v0, p8

    add-long v0, v0, p12

    add-long/2addr v0, p0

    long-to-int v2, v0

    long-to-int v3, p10

    shl-int/2addr v2, v3

    long-to-int v0, v0

    const-wide/16 v3, 0x20

    sub-long/2addr v3, p10

    long-to-int v1, v3

    ushr-int/2addr v0, v1

    or-int/2addr v0, v2

    int-to-long v0, v0

    add-long/2addr v0, p2

    return-wide v0
.end method

.method public static a()Lcom/alibaba/cchannel/security/encryption/b;
    .locals 1

    sget-object v0, Lcom/alibaba/cchannel/security/encryption/b;->b:Lcom/alibaba/cchannel/security/encryption/b;

    return-object v0
.end method

.method private a([B)V
    .locals 62

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/alibaba/cchannel/security/encryption/b;->c:[J

    const/4 v2, 0x0

    aget-wide v1, v1, v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/alibaba/cchannel/security/encryption/b;->c:[J

    const/4 v4, 0x1

    aget-wide v3, v3, v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/alibaba/cchannel/security/encryption/b;->c:[J

    const/4 v6, 0x2

    aget-wide v5, v5, v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/alibaba/cchannel/security/encryption/b;->c:[J

    const/4 v8, 0x3

    aget-wide v7, v7, v8

    const/16 v9, 0x10

    new-array v0, v9, [J

    move-object/from16 v61, v0

    const/4 v10, 0x0

    const/4 v9, 0x0

    :goto_0
    const/16 v11, 0x40

    if-ge v9, v11, :cond_0

    aget-byte v11, p1, v9

    invoke-static {v11}, Lcom/alibaba/cchannel/security/encryption/b;->a(B)J

    move-result-wide v11

    add-int/lit8 v13, v9, 0x1

    aget-byte v13, p1, v13

    invoke-static {v13}, Lcom/alibaba/cchannel/security/encryption/b;->a(B)J

    move-result-wide v13

    const/16 v15, 0x8

    shl-long/2addr v13, v15

    or-long/2addr v11, v13

    add-int/lit8 v13, v9, 0x2

    aget-byte v13, p1, v13

    invoke-static {v13}, Lcom/alibaba/cchannel/security/encryption/b;->a(B)J

    move-result-wide v13

    const/16 v15, 0x10

    shl-long/2addr v13, v15

    or-long/2addr v11, v13

    add-int/lit8 v13, v9, 0x3

    aget-byte v13, p1, v13

    invoke-static {v13}, Lcom/alibaba/cchannel/security/encryption/b;->a(B)J

    move-result-wide v13

    const/16 v15, 0x18

    shl-long/2addr v13, v15

    or-long/2addr v11, v13

    aput-wide v11, v61, v10

    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v9, v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    aget-wide v9, v61, v9

    const-wide/16 v11, 0x7

    const-wide v13, 0xd76aa478L

    invoke-static/range {v1 .. v14}, Lcom/alibaba/cchannel/security/encryption/b;->a(JJJJJJJ)J

    move-result-wide v9

    const/4 v1, 0x1

    aget-wide v15, v61, v1

    const-wide/16 v17, 0xc

    const-wide v19, 0xe8c7b756L

    move-wide v11, v3

    move-wide v13, v5

    invoke-static/range {v7 .. v20}, Lcom/alibaba/cchannel/security/encryption/b;->a(JJJJJJJ)J

    move-result-wide v7

    const/4 v1, 0x2

    aget-wide v13, v61, v1

    const-wide/16 v15, 0x11

    const-wide/32 v17, 0x242070db

    move-wide v11, v3

    invoke-static/range {v5 .. v18}, Lcom/alibaba/cchannel/security/encryption/b;->a(JJJJJJJ)J

    move-result-wide v5

    const/4 v1, 0x3

    aget-wide v11, v61, v1

    const-wide/16 v13, 0x16

    const-wide v15, 0xc1bdceeeL

    invoke-static/range {v3 .. v16}, Lcom/alibaba/cchannel/security/encryption/b;->a(JJJJJJJ)J

    move-result-wide v11

    const/4 v1, 0x4

    aget-wide v17, v61, v1

    const-wide/16 v19, 0x7

    const-wide v21, 0xf57c0fafL

    move-wide v13, v5

    move-wide v15, v7

    invoke-static/range {v9 .. v22}, Lcom/alibaba/cchannel/security/encryption/b;->a(JJJJJJJ)J

    move-result-wide v9

    const/4 v1, 0x5

    aget-wide v15, v61, v1

    const-wide/16 v17, 0xc

    const-wide/32 v19, 0x4787c62a

    move-wide v13, v5

    invoke-static/range {v7 .. v20}, Lcom/alibaba/cchannel/security/encryption/b;->a(JJJJJJJ)J

    move-result-wide v7

    const/4 v1, 0x6

    aget-wide v13, v61, v1

    const-wide/16 v15, 0x11

    const-wide v17, 0xa8304613L

    invoke-static/range {v5 .. v18}, Lcom/alibaba/cchannel/security/encryption/b;->a(JJJJJJJ)J

    move-result-wide v13

    const/4 v1, 0x7

    aget-wide v19, v61, v1

    const-wide/16 v21, 0x16

    const-wide v23, 0xfd469501L

    move-wide v15, v7

    move-wide/from16 v17, v9

    invoke-static/range {v11 .. v24}, Lcom/alibaba/cchannel/security/encryption/b;->a(JJJJJJJ)J

    move-result-wide v11

    const/16 v1, 0x8

    aget-wide v17, v61, v1

    const-wide/16 v19, 0x7

    const-wide/32 v21, 0x698098d8

    move-wide v15, v7

    invoke-static/range {v9 .. v22}, Lcom/alibaba/cchannel/security/encryption/b;->a(JJJJJJJ)J

    move-result-wide v9

    const/16 v1, 0x9

    aget-wide v15, v61, v1

    const-wide/16 v17, 0xc

    const-wide v19, 0x8b44f7afL

    invoke-static/range {v7 .. v20}, Lcom/alibaba/cchannel/security/encryption/b;->a(JJJJJJJ)J

    move-result-wide v15

    const/16 v1, 0xa

    aget-wide v21, v61, v1

    const-wide/16 v23, 0x11

    const-wide v25, 0xffff5bb1L

    move-wide/from16 v17, v9

    move-wide/from16 v19, v11

    invoke-static/range {v13 .. v26}, Lcom/alibaba/cchannel/security/encryption/b;->a(JJJJJJJ)J

    move-result-wide v13

    const/16 v1, 0xb

    aget-wide v19, v61, v1

    const-wide/16 v21, 0x16

    const-wide v23, 0x895cd7beL

    move-wide/from16 v17, v9

    invoke-static/range {v11 .. v24}, Lcom/alibaba/cchannel/security/encryption/b;->a(JJJJJJJ)J

    move-result-wide v11

    const/16 v1, 0xc

    aget-wide v17, v61, v1

    const-wide/16 v19, 0x7

    const-wide/32 v21, 0x6b901122

    invoke-static/range {v9 .. v22}, Lcom/alibaba/cchannel/security/encryption/b;->a(JJJJJJJ)J

    move-result-wide v17

    const/16 v1, 0xd

    aget-wide v23, v61, v1

    const-wide/16 v25, 0xc

    const-wide v27, 0xfd987193L

    move-wide/from16 v19, v11

    move-wide/from16 v21, v13

    invoke-static/range {v15 .. v28}, Lcom/alibaba/cchannel/security/encryption/b;->a(JJJJJJJ)J

    move-result-wide v15

    const/16 v1, 0xe

    aget-wide v21, v61, v1

    const-wide/16 v23, 0x11

    const-wide v25, 0xa679438eL

    move-wide/from16 v19, v11

    invoke-static/range {v13 .. v26}, Lcom/alibaba/cchannel/security/encryption/b;->a(JJJJJJJ)J

    move-result-wide v13

    const/16 v1, 0xf

    aget-wide v19, v61, v1

    const-wide/16 v21, 0x16

    const-wide/32 v23, 0x49b40821

    invoke-static/range {v11 .. v24}, Lcom/alibaba/cchannel/security/encryption/b;->a(JJJJJJJ)J

    move-result-wide v19

    const/4 v1, 0x1

    aget-wide v25, v61, v1

    const-wide/16 v27, 0x5

    const-wide v29, 0xf61e2562L

    move-wide/from16 v21, v13

    move-wide/from16 v23, v15

    invoke-static/range {v17 .. v30}, Lcom/alibaba/cchannel/security/encryption/b;->b(JJJJJJJ)J

    move-result-wide v17

    const/4 v1, 0x6

    aget-wide v23, v61, v1

    const-wide/16 v25, 0x9

    const-wide v27, 0xc040b340L

    move-wide/from16 v21, v13

    invoke-static/range {v15 .. v28}, Lcom/alibaba/cchannel/security/encryption/b;->b(JJJJJJJ)J

    move-result-wide v15

    const/16 v1, 0xb

    aget-wide v21, v61, v1

    const-wide/16 v23, 0xe

    const-wide/32 v25, 0x265e5a51

    invoke-static/range {v13 .. v26}, Lcom/alibaba/cchannel/security/encryption/b;->b(JJJJJJJ)J

    move-result-wide v21

    const/4 v1, 0x0

    aget-wide v27, v61, v1

    const-wide/16 v29, 0x14

    const-wide v31, 0xe9b6c7aaL

    move-wide/from16 v23, v15

    move-wide/from16 v25, v17

    invoke-static/range {v19 .. v32}, Lcom/alibaba/cchannel/security/encryption/b;->b(JJJJJJJ)J

    move-result-wide v19

    const/4 v1, 0x5

    aget-wide v25, v61, v1

    const-wide/16 v27, 0x5

    const-wide v29, 0xd62f105dL

    move-wide/from16 v23, v15

    invoke-static/range {v17 .. v30}, Lcom/alibaba/cchannel/security/encryption/b;->b(JJJJJJJ)J

    move-result-wide v17

    const/16 v1, 0xa

    aget-wide v23, v61, v1

    const-wide/16 v25, 0x9

    const-wide/32 v27, 0x2441453

    invoke-static/range {v15 .. v28}, Lcom/alibaba/cchannel/security/encryption/b;->b(JJJJJJJ)J

    move-result-wide v23

    const/16 v1, 0xf

    aget-wide v29, v61, v1

    const-wide/16 v31, 0xe

    const-wide v33, 0xd8a1e681L

    move-wide/from16 v25, v17

    move-wide/from16 v27, v19

    invoke-static/range {v21 .. v34}, Lcom/alibaba/cchannel/security/encryption/b;->b(JJJJJJJ)J

    move-result-wide v21

    const/4 v1, 0x4

    aget-wide v27, v61, v1

    const-wide/16 v29, 0x14

    const-wide v31, 0xe7d3fbc8L

    move-wide/from16 v25, v17

    invoke-static/range {v19 .. v32}, Lcom/alibaba/cchannel/security/encryption/b;->b(JJJJJJJ)J

    move-result-wide v19

    const/16 v1, 0x9

    aget-wide v25, v61, v1

    const-wide/16 v27, 0x5

    const-wide/32 v29, 0x21e1cde6

    invoke-static/range {v17 .. v30}, Lcom/alibaba/cchannel/security/encryption/b;->b(JJJJJJJ)J

    move-result-wide v25

    const/16 v1, 0xe

    aget-wide v31, v61, v1

    const-wide/16 v33, 0x9

    const-wide v35, 0xc33707d6L

    move-wide/from16 v27, v19

    move-wide/from16 v29, v21

    invoke-static/range {v23 .. v36}, Lcom/alibaba/cchannel/security/encryption/b;->b(JJJJJJJ)J

    move-result-wide v23

    const/4 v1, 0x3

    aget-wide v29, v61, v1

    const-wide/16 v31, 0xe

    const-wide v33, 0xf4d50d87L

    move-wide/from16 v27, v19

    invoke-static/range {v21 .. v34}, Lcom/alibaba/cchannel/security/encryption/b;->b(JJJJJJJ)J

    move-result-wide v21

    const/16 v1, 0x8

    aget-wide v27, v61, v1

    const-wide/16 v29, 0x14

    const-wide/32 v31, 0x455a14ed

    invoke-static/range {v19 .. v32}, Lcom/alibaba/cchannel/security/encryption/b;->b(JJJJJJJ)J

    move-result-wide v27

    const/16 v1, 0xd

    aget-wide v33, v61, v1

    const-wide/16 v35, 0x5

    const-wide v37, 0xa9e3e905L

    move-wide/from16 v29, v21

    move-wide/from16 v31, v23

    invoke-static/range {v25 .. v38}, Lcom/alibaba/cchannel/security/encryption/b;->b(JJJJJJJ)J

    move-result-wide v25

    const/4 v1, 0x2

    aget-wide v31, v61, v1

    const-wide/16 v33, 0x9

    const-wide v35, 0xfcefa3f8L

    move-wide/from16 v29, v21

    invoke-static/range {v23 .. v36}, Lcom/alibaba/cchannel/security/encryption/b;->b(JJJJJJJ)J

    move-result-wide v23

    const/4 v1, 0x7

    aget-wide v29, v61, v1

    const-wide/16 v31, 0xe

    const-wide/32 v33, 0x676f02d9

    invoke-static/range {v21 .. v34}, Lcom/alibaba/cchannel/security/encryption/b;->b(JJJJJJJ)J

    move-result-wide v29

    const/16 v1, 0xc

    aget-wide v35, v61, v1

    const-wide/16 v37, 0x14

    const-wide v39, 0x8d2a4c8aL

    move-wide/from16 v31, v23

    move-wide/from16 v33, v25

    invoke-static/range {v27 .. v40}, Lcom/alibaba/cchannel/security/encryption/b;->b(JJJJJJJ)J

    move-result-wide v27

    const/4 v1, 0x5

    aget-wide v33, v61, v1

    const-wide/16 v35, 0x4

    const-wide v37, 0xfffa3942L

    move-wide/from16 v31, v23

    invoke-static/range {v25 .. v38}, Lcom/alibaba/cchannel/security/encryption/b;->c(JJJJJJJ)J

    move-result-wide v25

    const/16 v1, 0x8

    aget-wide v31, v61, v1

    const-wide/16 v33, 0xb

    const-wide v35, 0x8771f681L

    invoke-static/range {v23 .. v36}, Lcom/alibaba/cchannel/security/encryption/b;->c(JJJJJJJ)J

    move-result-wide v31

    const/16 v1, 0xb

    aget-wide v37, v61, v1

    const-wide/16 v39, 0x10

    const-wide/32 v41, 0x6d9d6122

    move-wide/from16 v33, v25

    move-wide/from16 v35, v27

    invoke-static/range {v29 .. v42}, Lcom/alibaba/cchannel/security/encryption/b;->c(JJJJJJJ)J

    move-result-wide v29

    const/16 v1, 0xe

    aget-wide v35, v61, v1

    const-wide/16 v37, 0x17

    const-wide v39, 0xfde5380cL

    move-wide/from16 v33, v25

    invoke-static/range {v27 .. v40}, Lcom/alibaba/cchannel/security/encryption/b;->c(JJJJJJJ)J

    move-result-wide v27

    const/4 v1, 0x1

    aget-wide v33, v61, v1

    const-wide/16 v35, 0x4

    const-wide v37, 0xa4beea44L

    invoke-static/range {v25 .. v38}, Lcom/alibaba/cchannel/security/encryption/b;->c(JJJJJJJ)J

    move-result-wide v33

    const/4 v1, 0x4

    aget-wide v39, v61, v1

    const-wide/16 v41, 0xb

    const-wide/32 v43, 0x4bdecfa9

    move-wide/from16 v35, v27

    move-wide/from16 v37, v29

    invoke-static/range {v31 .. v44}, Lcom/alibaba/cchannel/security/encryption/b;->c(JJJJJJJ)J

    move-result-wide v31

    const/4 v1, 0x7

    aget-wide v37, v61, v1

    const-wide/16 v39, 0x10

    const-wide v41, 0xf6bb4b60L

    move-wide/from16 v35, v27

    invoke-static/range {v29 .. v42}, Lcom/alibaba/cchannel/security/encryption/b;->c(JJJJJJJ)J

    move-result-wide v29

    const/16 v1, 0xa

    aget-wide v35, v61, v1

    const-wide/16 v37, 0x17

    const-wide v39, 0xbebfbc70L

    invoke-static/range {v27 .. v40}, Lcom/alibaba/cchannel/security/encryption/b;->c(JJJJJJJ)J

    move-result-wide v35

    const/16 v1, 0xd

    aget-wide v41, v61, v1

    const-wide/16 v43, 0x4

    const-wide/32 v45, 0x289b7ec6

    move-wide/from16 v37, v29

    move-wide/from16 v39, v31

    invoke-static/range {v33 .. v46}, Lcom/alibaba/cchannel/security/encryption/b;->c(JJJJJJJ)J

    move-result-wide v33

    const/4 v1, 0x0

    aget-wide v39, v61, v1

    const-wide/16 v41, 0xb

    const-wide v43, 0xeaa127faL

    move-wide/from16 v37, v29

    invoke-static/range {v31 .. v44}, Lcom/alibaba/cchannel/security/encryption/b;->c(JJJJJJJ)J

    move-result-wide v31

    const/4 v1, 0x3

    aget-wide v37, v61, v1

    const-wide/16 v39, 0x10

    const-wide v41, 0xd4ef3085L

    invoke-static/range {v29 .. v42}, Lcom/alibaba/cchannel/security/encryption/b;->c(JJJJJJJ)J

    move-result-wide v37

    const/4 v1, 0x6

    aget-wide v43, v61, v1

    const-wide/16 v45, 0x17

    const-wide/32 v47, 0x4881d05

    move-wide/from16 v39, v31

    move-wide/from16 v41, v33

    invoke-static/range {v35 .. v48}, Lcom/alibaba/cchannel/security/encryption/b;->c(JJJJJJJ)J

    move-result-wide v35

    const/16 v1, 0x9

    aget-wide v41, v61, v1

    const-wide/16 v43, 0x4

    const-wide v45, 0xd9d4d039L

    move-wide/from16 v39, v31

    invoke-static/range {v33 .. v46}, Lcom/alibaba/cchannel/security/encryption/b;->c(JJJJJJJ)J

    move-result-wide v33

    const/16 v1, 0xc

    aget-wide v39, v61, v1

    const-wide/16 v41, 0xb

    const-wide v43, 0xe6db99e5L

    invoke-static/range {v31 .. v44}, Lcom/alibaba/cchannel/security/encryption/b;->c(JJJJJJJ)J

    move-result-wide v39

    const/16 v1, 0xf

    aget-wide v45, v61, v1

    const-wide/16 v47, 0x10

    const-wide/32 v49, 0x1fa27cf8

    move-wide/from16 v41, v33

    move-wide/from16 v43, v35

    invoke-static/range {v37 .. v50}, Lcom/alibaba/cchannel/security/encryption/b;->c(JJJJJJJ)J

    move-result-wide v37

    const/4 v1, 0x2

    aget-wide v43, v61, v1

    const-wide/16 v45, 0x17

    const-wide v47, 0xc4ac5665L

    move-wide/from16 v41, v33

    invoke-static/range {v35 .. v48}, Lcom/alibaba/cchannel/security/encryption/b;->c(JJJJJJJ)J

    move-result-wide v35

    const/4 v1, 0x0

    aget-wide v41, v61, v1

    const-wide/16 v43, 0x6

    const-wide v45, 0xf4292244L

    invoke-static/range {v33 .. v46}, Lcom/alibaba/cchannel/security/encryption/b;->d(JJJJJJJ)J

    move-result-wide v41

    const/4 v1, 0x7

    aget-wide v47, v61, v1

    const-wide/16 v49, 0xa

    const-wide/32 v51, 0x432aff97

    move-wide/from16 v43, v35

    move-wide/from16 v45, v37

    invoke-static/range {v39 .. v52}, Lcom/alibaba/cchannel/security/encryption/b;->d(JJJJJJJ)J

    move-result-wide v39

    const/16 v1, 0xe

    aget-wide v45, v61, v1

    const-wide/16 v47, 0xf

    const-wide v49, 0xab9423a7L

    move-wide/from16 v43, v35

    invoke-static/range {v37 .. v50}, Lcom/alibaba/cchannel/security/encryption/b;->d(JJJJJJJ)J

    move-result-wide v37

    const/4 v1, 0x5

    aget-wide v43, v61, v1

    const-wide/16 v45, 0x15

    const-wide v47, 0xfc93a039L

    invoke-static/range {v35 .. v48}, Lcom/alibaba/cchannel/security/encryption/b;->d(JJJJJJJ)J

    move-result-wide v43

    const/16 v1, 0xc

    aget-wide v49, v61, v1

    const-wide/16 v51, 0x6

    const-wide/32 v53, 0x655b59c3

    move-wide/from16 v45, v37

    move-wide/from16 v47, v39

    invoke-static/range {v41 .. v54}, Lcom/alibaba/cchannel/security/encryption/b;->d(JJJJJJJ)J

    move-result-wide v41

    const/4 v1, 0x3

    aget-wide v47, v61, v1

    const-wide/16 v49, 0xa

    const-wide v51, 0x8f0ccc92L

    move-wide/from16 v45, v37

    invoke-static/range {v39 .. v52}, Lcom/alibaba/cchannel/security/encryption/b;->d(JJJJJJJ)J

    move-result-wide v39

    const/16 v1, 0xa

    aget-wide v45, v61, v1

    const-wide/16 v47, 0xf

    const-wide v49, 0xffeff47dL

    invoke-static/range {v37 .. v50}, Lcom/alibaba/cchannel/security/encryption/b;->d(JJJJJJJ)J

    move-result-wide v45

    const/4 v1, 0x1

    aget-wide v51, v61, v1

    const-wide/16 v53, 0x15

    const-wide v55, 0x85845dd1L

    move-wide/from16 v47, v39

    move-wide/from16 v49, v41

    invoke-static/range {v43 .. v56}, Lcom/alibaba/cchannel/security/encryption/b;->d(JJJJJJJ)J

    move-result-wide v43

    const/16 v1, 0x8

    aget-wide v49, v61, v1

    const-wide/16 v51, 0x6

    const-wide/32 v53, 0x6fa87e4f

    move-wide/from16 v47, v39

    invoke-static/range {v41 .. v54}, Lcom/alibaba/cchannel/security/encryption/b;->d(JJJJJJJ)J

    move-result-wide v41

    const/16 v1, 0xf

    aget-wide v47, v61, v1

    const-wide/16 v49, 0xa

    const-wide v51, 0xfe2ce6e0L

    invoke-static/range {v39 .. v52}, Lcom/alibaba/cchannel/security/encryption/b;->d(JJJJJJJ)J

    move-result-wide v47

    const/4 v1, 0x6

    aget-wide v53, v61, v1

    const-wide/16 v55, 0xf

    const-wide v57, 0xa3014314L

    move-wide/from16 v49, v41

    move-wide/from16 v51, v43

    invoke-static/range {v45 .. v58}, Lcom/alibaba/cchannel/security/encryption/b;->d(JJJJJJJ)J

    move-result-wide v45

    const/16 v1, 0xd

    aget-wide v51, v61, v1

    const-wide/16 v53, 0x15

    const-wide/32 v55, 0x4e0811a1

    move-wide/from16 v49, v41

    invoke-static/range {v43 .. v56}, Lcom/alibaba/cchannel/security/encryption/b;->d(JJJJJJJ)J

    move-result-wide v43

    const/4 v1, 0x4

    aget-wide v49, v61, v1

    const-wide/16 v51, 0x6

    const-wide v53, 0xf7537e82L

    invoke-static/range {v41 .. v54}, Lcom/alibaba/cchannel/security/encryption/b;->d(JJJJJJJ)J

    move-result-wide v49

    const/16 v1, 0xb

    aget-wide v55, v61, v1

    const-wide/16 v57, 0xa

    const-wide v59, 0xbd3af235L

    move-wide/from16 v51, v43

    move-wide/from16 v53, v45

    invoke-static/range {v47 .. v60}, Lcom/alibaba/cchannel/security/encryption/b;->d(JJJJJJJ)J

    move-result-wide v47

    const/4 v1, 0x2

    aget-wide v53, v61, v1

    const-wide/16 v55, 0xf

    const-wide/32 v57, 0x2ad7d2bb

    move-wide/from16 v51, v43

    invoke-static/range {v45 .. v58}, Lcom/alibaba/cchannel/security/encryption/b;->d(JJJJJJJ)J

    move-result-wide v45

    const/16 v1, 0x9

    aget-wide v51, v61, v1

    const-wide/16 v53, 0x15

    const-wide v55, 0xeb86d391L

    invoke-static/range {v43 .. v56}, Lcom/alibaba/cchannel/security/encryption/b;->d(JJJJJJJ)J

    move-result-wide v1

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/alibaba/cchannel/security/encryption/b;->c:[J

    const/4 v4, 0x0

    aget-wide v5, v3, v4

    add-long v5, v5, v49

    aput-wide v5, v3, v4

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/alibaba/cchannel/security/encryption/b;->c:[J

    const/4 v4, 0x1

    aget-wide v5, v3, v4

    add-long/2addr v1, v5

    aput-wide v1, v3, v4

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/alibaba/cchannel/security/encryption/b;->c:[J

    const/4 v2, 0x2

    aget-wide v3, v1, v2

    add-long v3, v3, v45

    aput-wide v3, v1, v2

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/alibaba/cchannel/security/encryption/b;->c:[J

    const/4 v2, 0x3

    aget-wide v3, v1, v2

    add-long v3, v3, v47

    aput-wide v3, v1, v2

    return-void
.end method

.method private a([BI)V
    .locals 11

    const/16 v9, 0x40

    const/4 v8, 0x1

    const/4 v0, 0x0

    new-array v3, v9, [B

    iget-object v1, p0, Lcom/alibaba/cchannel/security/encryption/b;->d:[J

    aget-wide v1, v1, v0

    const/4 v4, 0x3

    ushr-long/2addr v1, v4

    long-to-int v1, v1

    and-int/lit8 v1, v1, 0x3f

    iget-object v2, p0, Lcom/alibaba/cchannel/security/encryption/b;->d:[J

    aget-wide v4, v2, v0

    shl-int/lit8 v6, p2, 0x3

    int-to-long v6, v6

    add-long/2addr v4, v6

    aput-wide v4, v2, v0

    shl-int/lit8 v2, p2, 0x3

    int-to-long v6, v2

    cmp-long v2, v4, v6

    if-gez v2, :cond_0

    iget-object v2, p0, Lcom/alibaba/cchannel/security/encryption/b;->d:[J

    aget-wide v4, v2, v8

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    aput-wide v4, v2, v8

    :cond_0
    iget-object v2, p0, Lcom/alibaba/cchannel/security/encryption/b;->d:[J

    aget-wide v4, v2, v8

    ushr-int/lit8 v6, p2, 0x1d

    int-to-long v6, v6

    add-long/2addr v4, v6

    aput-wide v4, v2, v8

    rsub-int/lit8 v2, v1, 0x40

    if-lt p2, v2, :cond_1

    iget-object v4, p0, Lcom/alibaba/cchannel/security/encryption/b;->e:[B

    invoke-static {v4, p1, v1, v0, v2}, Lcom/alibaba/cchannel/security/encryption/b;->a([B[BIII)V

    iget-object v1, p0, Lcom/alibaba/cchannel/security/encryption/b;->e:[B

    invoke-direct {p0, v1}, Lcom/alibaba/cchannel/security/encryption/b;->a([B)V

    move v1, v2

    :goto_0
    add-int/lit8 v2, v1, 0x3f

    if-ge v2, p2, :cond_2

    invoke-static {v3, p1, v0, v1, v9}, Lcom/alibaba/cchannel/security/encryption/b;->a([B[BIII)V

    invoke-direct {p0, v3}, Lcom/alibaba/cchannel/security/encryption/b;->a([B)V

    add-int/lit8 v1, v1, 0x40

    goto :goto_0

    :cond_1
    move v10, v1

    move v1, v0

    move v0, v10

    :cond_2
    iget-object v2, p0, Lcom/alibaba/cchannel/security/encryption/b;->e:[B

    sub-int v3, p2, v1

    invoke-static {v2, p1, v0, v1, v3}, Lcom/alibaba/cchannel/security/encryption/b;->a([B[BIII)V

    return-void
.end method

.method private static a([B[BIII)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_0

    add-int v1, p2, v0

    add-int v2, p3, v0

    aget-byte v2, p1, v2

    aput-byte v2, p0, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static a([B[JI)V
    .locals 8

    const/4 v0, 0x0

    const-wide/16 v6, 0xff

    move v1, v0

    :goto_0
    if-ge v0, p2, :cond_0

    aget-wide v2, p1, v1

    and-long/2addr v2, v6

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, p0, v0

    add-int/lit8 v2, v0, 0x1

    aget-wide v3, p1, v1

    const/16 v5, 0x8

    ushr-long/2addr v3, v5

    and-long/2addr v3, v6

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, p0, v2

    add-int/lit8 v2, v0, 0x2

    aget-wide v3, p1, v1

    const/16 v5, 0x10

    ushr-long/2addr v3, v5

    and-long/2addr v3, v6

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, p0, v2

    add-int/lit8 v2, v0, 0x3

    aget-wide v3, p1, v1

    const/16 v5, 0x18

    ushr-long/2addr v3, v5

    and-long/2addr v3, v6

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, p0, v2

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x4

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static b(JJJJJJJ)J
    .locals 5

    and-long v0, p2, p6

    const-wide/16 v2, -0x1

    xor-long/2addr v2, p6

    and-long/2addr v2, p4

    or-long/2addr v0, v2

    add-long/2addr v0, p8

    add-long v0, v0, p12

    add-long/2addr v0, p0

    long-to-int v2, v0

    long-to-int v3, p10

    shl-int/2addr v2, v3

    long-to-int v0, v0

    const-wide/16 v3, 0x20

    sub-long/2addr v3, p10

    long-to-int v1, v3

    ushr-int/2addr v0, v1

    or-int/2addr v0, v2

    int-to-long v0, v0

    add-long/2addr v0, p2

    return-wide v0
.end method

.method private b()V
    .locals 5

    const-wide/16 v1, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/alibaba/cchannel/security/encryption/b;->d:[J

    aput-wide v1, v0, v3

    iget-object v0, p0, Lcom/alibaba/cchannel/security/encryption/b;->d:[J

    aput-wide v1, v0, v4

    iget-object v0, p0, Lcom/alibaba/cchannel/security/encryption/b;->c:[J

    const-wide/32 v1, 0x67452301

    aput-wide v1, v0, v3

    iget-object v0, p0, Lcom/alibaba/cchannel/security/encryption/b;->c:[J

    const-wide v1, 0xefcdab89L

    aput-wide v1, v0, v4

    iget-object v0, p0, Lcom/alibaba/cchannel/security/encryption/b;->c:[J

    const/4 v1, 0x2

    const-wide v2, 0x98badcfeL

    aput-wide v2, v0, v1

    iget-object v0, p0, Lcom/alibaba/cchannel/security/encryption/b;->c:[J

    const/4 v1, 0x3

    const-wide/32 v2, 0x10325476

    aput-wide v2, v0, v1

    return-void
.end method

.method private static c(JJJJJJJ)J
    .locals 5

    xor-long v0, p2, p4

    xor-long/2addr v0, p6

    add-long/2addr v0, p8

    add-long v0, v0, p12

    add-long/2addr v0, p0

    long-to-int v2, v0

    long-to-int v3, p10

    shl-int/2addr v2, v3

    long-to-int v0, v0

    const-wide/16 v3, 0x20

    sub-long/2addr v3, p10

    long-to-int v1, v3

    ushr-int/2addr v0, v1

    or-int/2addr v0, v2

    int-to-long v0, v0

    add-long/2addr v0, p2

    return-wide v0
.end method

.method private static d(JJJJJJJ)J
    .locals 5

    const-wide/16 v0, -0x1

    xor-long/2addr v0, p6

    or-long/2addr v0, p2

    xor-long/2addr v0, p4

    add-long/2addr v0, p8

    add-long v0, v0, p12

    add-long/2addr v0, p0

    long-to-int v2, v0

    long-to-int v3, p10

    shl-int/2addr v2, v3

    long-to-int v0, v0

    const-wide/16 v3, 0x20

    sub-long/2addr v3, p10

    long-to-int v1, v3

    ushr-int/2addr v0, v1

    or-int/2addr v0, v2

    int-to-long v0, v0

    add-long/2addr v0, p2

    return-wide v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/16 v7, 0x10

    const/16 v5, 0x8

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/alibaba/cchannel/security/encryption/b;->b()V

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-direct {p0, v0, v2}, Lcom/alibaba/cchannel/security/encryption/b;->a([BI)V

    new-array v2, v5, [B

    iget-object v0, p0, Lcom/alibaba/cchannel/security/encryption/b;->d:[J

    invoke-static {v2, v0, v5}, Lcom/alibaba/cchannel/security/encryption/b;->a([B[JI)V

    iget-object v0, p0, Lcom/alibaba/cchannel/security/encryption/b;->d:[J

    aget-wide v3, v0, v1

    const/4 v0, 0x3

    ushr-long/2addr v3, v0

    long-to-int v0, v3

    and-int/lit8 v0, v0, 0x3f

    const/16 v3, 0x38

    if-ge v0, v3, :cond_0

    rsub-int/lit8 v0, v0, 0x38

    :goto_0
    sget-object v3, Lcom/alibaba/cchannel/security/encryption/b;->a:[B

    invoke-direct {p0, v3, v0}, Lcom/alibaba/cchannel/security/encryption/b;->a([BI)V

    invoke-direct {p0, v2, v5}, Lcom/alibaba/cchannel/security/encryption/b;->a([BI)V

    iget-object v0, p0, Lcom/alibaba/cchannel/security/encryption/b;->g:[B

    iget-object v2, p0, Lcom/alibaba/cchannel/security/encryption/b;->c:[J

    invoke-static {v0, v2, v7}, Lcom/alibaba/cchannel/security/encryption/b;->a([B[JI)V

    const-string v0, ""

    iput-object v0, p0, Lcom/alibaba/cchannel/security/encryption/b;->f:Ljava/lang/String;

    move v0, v1

    :goto_1
    if-ge v0, v7, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/alibaba/cchannel/security/encryption/b;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/cchannel/security/encryption/b;->g:[B

    aget-byte v3, v3, v0

    new-array v4, v7, [C

    fill-array-data v4, :array_0

    const/4 v5, 0x2

    new-array v5, v5, [C

    ushr-int/lit8 v6, v3, 0x4

    and-int/lit8 v6, v6, 0xf

    aget-char v6, v4, v6

    aput-char v6, v5, v1

    const/4 v6, 0x1

    and-int/lit8 v3, v3, 0xf

    aget-char v3, v4, v3

    aput-char v3, v5, v6

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/alibaba/cchannel/security/encryption/b;->f:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    rsub-int/lit8 v0, v0, 0x78

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/alibaba/cchannel/security/encryption/b;->f:Ljava/lang/String;

    return-object v0

    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method
