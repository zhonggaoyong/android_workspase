.class public final Lcom/tencent/mm/plugin/scanner/b/i;
.super Lcom/tencent/mm/plugin/scanner/b/a;
.source "SourceFile"


# instance fields
.field private bBD:Ljava/lang/Object;

.field private dBF:Z

.field private fkL:J

.field private fmF:Z

.field private fnz:F

.field private final fpX:I

.field private fpY:Z

.field private final fpZ:I

.field public fpq:Z

.field private fpr:[B

.field private fqa:I

.field private fqb:Z

.field private outHeight:I

.field private outWidth:I

.field private quality:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/scanner/b/a$a;IFZZ)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 62
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/scanner/b/a;-><init>(Lcom/tencent/mm/plugin/scanner/b/a$a;)V

    .line 35
    const/16 v0, 0x19

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/b/i;->fpX:I

    .line 36
    const/16 v0, 0x32

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/b/i;->quality:I

    .line 37
    const/high16 v0, 0x3f800000

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/b/i;->fnz:F

    .line 38
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/scanner/b/i;->fpY:Z

    .line 39
    iput v5, p0, Lcom/tencent/mm/plugin/scanner/b/i;->fpZ:I

    .line 40
    iput v4, p0, Lcom/tencent/mm/plugin/scanner/b/i;->fqa:I

    .line 41
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/scanner/b/i;->dBF:Z

    .line 42
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/scanner/b/i;->fpq:Z

    .line 45
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/i;->bBD:Ljava/lang/Object;

    .line 46
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/scanner/b/i;->fmF:Z

    .line 63
    iput p2, p0, Lcom/tencent/mm/plugin/scanner/b/i;->quality:I

    .line 64
    iput p3, p0, Lcom/tencent/mm/plugin/scanner/b/i;->fnz:F

    .line 65
    iput-boolean p5, p0, Lcom/tencent/mm/plugin/scanner/b/i;->fpq:Z

    .line 66
    iput-boolean p4, p0, Lcom/tencent/mm/plugin/scanner/b/i;->fqb:Z

    .line 67
    const-string/jumbo v0, "!56@/B4Tb64lLpLhq7sWJ+/cPio/NcE2YG6ztTFeoEfFPF6aK8qL5Aobqw=="

    const-string/jumbo v1, "quality = [%s], scaleRate = [%s], needRotate = [%s], ocrMode=[%s]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    return-void
.end method

.method private static a(IIZI)I
    .locals 2

    .prologue
    .line 376
    if-lez p0, :cond_0

    if-gtz p1, :cond_1

    .line 377
    :cond_0
    const/4 v0, -0x1

    .line 392
    :goto_0
    return v0

    .line 379
    :cond_1
    const/4 v0, 0x1

    if-ne p3, v0, :cond_2

    .line 380
    const/4 v0, 0x6

    const/16 v1, 0x8c

    invoke-static {p0, p1, p2, v0, v1}, Lcom/tencent/qbar/QbarNative;->FocusInit(IIZII)I

    move-result v0

    goto :goto_0

    .line 382
    :cond_2
    const/4 v0, 0x2

    if-ne p3, v0, :cond_3

    .line 383
    const/16 v0, 0x8

    const/16 v1, 0x78

    invoke-static {p0, p1, p2, v0, v1}, Lcom/tencent/qbar/QbarNative;->FocusInit(IIZII)I

    move-result v0

    goto :goto_0

    .line 385
    :cond_3
    const/4 v0, 0x4

    if-ne p3, v0, :cond_4

    .line 386
    const/16 v0, 0xd

    const/16 v1, 0x50

    invoke-static {p0, p1, p2, v0, v1}, Lcom/tencent/qbar/QbarNative;->FocusInit(IIZII)I

    move-result v0

    goto :goto_0

    .line 388
    :cond_4
    const/4 v0, 0x5

    if-ne p3, v0, :cond_5

    .line 389
    const/16 v0, 0xf

    const/16 v1, 0x41

    invoke-static {p0, p1, p2, v0, v1}, Lcom/tencent/qbar/QbarNative;->FocusInit(IIZII)I

    move-result v0

    goto :goto_0

    .line 392
    :cond_5
    const/16 v0, 0xa

    const/16 v1, 0x64

    invoke-static {p0, p1, p2, v0, v1}, Lcom/tencent/qbar/QbarNative;->FocusInit(IIZII)I

    move-result v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/scanner/b/i;)[B
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/i;->fpr:[B

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/scanner/b/i;)I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/b/i;->outWidth:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/scanner/b/i;)I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/b/i;->outHeight:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/scanner/b/i;)I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/b/i;->quality:I

    return v0
.end method

.method private static jw(I)I
    .locals 1

    .prologue
    .line 397
    if-lez p0, :cond_0

    const/4 v0, 0x5

    if-le p0, v0, :cond_1

    .line 398
    :cond_0
    const/4 p0, 0x3

    .line 400
    :cond_1
    return p0
.end method


# virtual methods
.method public final a([BLandroid/graphics/Point;Landroid/graphics/Rect;J)Z
    .locals 11
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .prologue
    .line 85
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/b/i;->dBF:Z

    if-eqz v0, :cond_0

    .line 86
    const-string/jumbo v0, "!56@/B4Tb64lLpLhq7sWJ+/cPio/NcE2YG6ztTFeoEfFPF6aK8qL5Aobqw=="

    const-string/jumbo v1, "decode() is decoding, return false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    const/4 v0, 0x0

    .line 319
    :goto_0
    return v0

    .line 89
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/b/i;->dBF:Z

    .line 90
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-nez p3, :cond_5

    .line 91
    :cond_1
    const-string/jumbo v1, "!56@/B4Tb64lLpLhq7sWJ+/cPio/NcE2YG6ztTFeoEfFPF6aK8qL5Aobqw=="

    const-string/jumbo v2, "decode() data null:[%s], resolution null:[%s], coverage null:[%s]"

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    if-nez p1, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v4, 0x1

    if-nez p2, :cond_3

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v4, 0x2

    if-nez p3, :cond_4

    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/b/i;->dBF:Z

    .line 93
    const/4 v0, 0x0

    goto :goto_0

    .line 91
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    .line 95
    :cond_5
    const-wide/16 v0, 0x19

    cmp-long v0, p4, v0

    if-gez v0, :cond_6

    .line 96
    const-string/jumbo v0, "!56@/B4Tb64lLpLhq7sWJ+/cPio/NcE2YG6ztTFeoEfFPF6aK8qL5Aobqw=="

    const-string/jumbo v1, "decode() not enough memory [%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/b/i;->dBF:Z

    .line 98
    const/4 v0, 0x0

    goto :goto_0

    .line 101
    :cond_6
    :try_start_0
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/b/i;->fqa:I

    if-gtz v0, :cond_7

    .line 102
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/b/i;->fqa:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/b/i;->fqa:I

    .line 103
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/b/i;->dBF:Z

    .line 104
    const/4 v0, 0x0

    goto :goto_0

    .line 107
    :cond_7
    iget-object v8, p0, Lcom/tencent/mm/plugin/scanner/b/i;->bBD:Ljava/lang/Object;

    monitor-enter v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    :try_start_1
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 109
    invoke-static {}, Lcom/tencent/mm/compatible/d/c;->oJ()Z

    move-result v0

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/b/i;->fpq:Z

    if-eqz v0, :cond_a

    .line 110
    :cond_8
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v0

    rem-int/lit8 v0, v0, 0x4

    .line 111
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v2

    rem-int/lit8 v2, v2, 0x4

    .line 112
    iget v3, p3, Landroid/graphics/Rect;->left:I

    iput v3, v1, Landroid/graphics/Rect;->left:I

    .line 113
    iget v3, p3, Landroid/graphics/Rect;->right:I

    sub-int v0, v3, v0

    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 114
    iget v0, p3, Landroid/graphics/Rect;->top:I

    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 115
    iget v0, p3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 116
    iget v0, v1, Landroid/graphics/Rect;->right:I

    iget v2, v1, Landroid/graphics/Rect;->left:I

    if-le v0, v2, :cond_9

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    iget v2, v1, Landroid/graphics/Rect;->top:I

    if-gt v0, v2, :cond_12

    .line 117
    :cond_9
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/b/i;->dBF:Z

    .line 118
    const/4 v0, 0x0

    monitor-exit v8

    goto/16 :goto_0

    .line 312
    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 316
    :catch_0
    move-exception v0

    .line 314
    const-string/jumbo v1, "!56@/B4Tb64lLpLhq7sWJ+/cPio/NcE2YG6ztTFeoEfFPF6aK8qL5Aobqw=="

    const-string/jumbo v2, " Exception in decode(): [%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 315
    :goto_4
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/i;->fpa:[B

    .line 318
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/b/i;->dBF:Z

    .line 319
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 121
    :cond_a
    :try_start_3
    iget v0, p2, Landroid/graphics/Point;->x:I

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Rect;->left:I

    .line 122
    iget v0, p2, Landroid/graphics/Point;->x:I

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 123
    iget v0, p2, Landroid/graphics/Point;->y:I

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 124
    iget v0, p2, Landroid/graphics/Point;->y:I

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 126
    iget v0, v1, Landroid/graphics/Rect;->left:I

    if-gez v0, :cond_b

    .line 127
    const/4 v0, 0x0

    iput v0, v1, Landroid/graphics/Rect;->left:I

    .line 129
    :cond_b
    iget v0, v1, Landroid/graphics/Rect;->right:I

    iget v2, p2, Landroid/graphics/Point;->x:I

    add-int/lit8 v2, v2, -0x1

    if-le v0, v2, :cond_c

    .line 130
    iget v0, p2, Landroid/graphics/Point;->x:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 132
    :cond_c
    iget v0, v1, Landroid/graphics/Rect;->top:I

    if-gez v0, :cond_d

    .line 133
    const/4 v0, 0x0

    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 135
    :cond_d
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    iget v2, p2, Landroid/graphics/Point;->y:I

    add-int/lit8 v2, v2, -0x1

    if-le v0, v2, :cond_e

    .line 136
    iget v0, p2, Landroid/graphics/Point;->y:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 139
    :cond_e
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    rem-int/lit8 v0, v0, 0x4

    .line 140
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v2

    rem-int/lit8 v2, v2, 0x4

    .line 141
    if-eqz v0, :cond_f

    .line 142
    iget v3, v1, Landroid/graphics/Rect;->right:I

    sub-int v0, v3, v0

    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 144
    :cond_f
    if-eqz v2, :cond_10

    .line 145
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 147
    :cond_10
    iget v0, v1, Landroid/graphics/Rect;->right:I

    iget v2, v1, Landroid/graphics/Rect;->left:I

    if-le v0, v2, :cond_11

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    iget v2, v1, Landroid/graphics/Rect;->top:I

    if-gt v0, v2, :cond_12

    .line 148
    :cond_11
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/b/i;->dBF:Z

    .line 149
    const/4 v0, 0x0

    monitor-exit v8

    goto/16 :goto_0

    .line 153
    :cond_12
    new-instance v2, Lcom/tencent/mm/plugin/scanner/b/b;

    iget v0, p2, Landroid/graphics/Point;->x:I

    iget v3, p2, Landroid/graphics/Point;->y:I

    invoke-direct {v2, p1, v0, v3, v1}, Lcom/tencent/mm/plugin/scanner/b/b;-><init>([BIILandroid/graphics/Rect;)V

    .line 154
    iget v0, v2, Lc/a;->height:I

    if-eqz v0, :cond_13

    iget v0, v2, Lc/a;->width:I

    if-nez v0, :cond_14

    .line 155
    :cond_13
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/b/i;->dBF:Z

    .line 156
    const/4 v0, 0x0

    monitor-exit v8

    goto/16 :goto_0

    .line 158
    :cond_14
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/b/i;->fmF:Z

    if-eqz v0, :cond_15

    .line 159
    const-string/jumbo v0, "!56@/B4Tb64lLpLhq7sWJ+/cPio/NcE2YG6ztTFeoEfFPF6aK8qL5Aobqw=="

    const-string/jumbo v1, "isReleasing, return false 1"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    const/4 v0, 0x0

    monitor-exit v8

    goto/16 :goto_0

    .line 163
    :cond_15
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/scanner/b/b;->akw()[B

    move-result-object v3

    if-nez v3, :cond_16

    .line 165
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/b/i;->dBF:Z

    .line 166
    const/4 v0, 0x0

    monitor-exit v8

    goto/16 :goto_0

    .line 169
    :cond_16
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/b/i;->fpY:Z

    if-nez v0, :cond_19

    .line 171
    invoke-static {}, Lcom/tencent/mm/compatible/d/c;->oJ()Z

    move-result v0

    if-nez v0, :cond_17

    .line 172
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v4

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/scanner/b/i;->fqb:Z

    sget-object v6, Lcom/tencent/mm/compatible/d/p;->bmH:Lcom/tencent/mm/compatible/d/b;

    iget v6, v6, Lcom/tencent/mm/compatible/d/b;->blh:I

    invoke-static {v6}, Lcom/tencent/mm/plugin/scanner/b/i;->jw(I)I

    move-result v6

    invoke-static {v0, v4, v5, v6}, Lcom/tencent/mm/plugin/scanner/b/i;->a(IIZI)I

    move-result v0

    .line 174
    const-string/jumbo v4, "!56@/B4Tb64lLpLhq7sWJ+/cPio/NcE2YG6ztTFeoEfFPF6aK8qL5Aobqw=="

    const-string/jumbo v5, "Focus init params1=[%s] params2=[%s] params3=[%s], focusThreshold=[%s]"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v7

    const/4 v7, 0x1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v7

    const/4 v1, 0x2

    iget-boolean v7, p0, Lcom/tencent/mm/plugin/scanner/b/i;->fqb:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v1

    const/4 v1, 0x3

    sget-object v7, Lcom/tencent/mm/compatible/d/p;->bmH:Lcom/tencent/mm/compatible/d/b;

    iget v7, v7, Lcom/tencent/mm/compatible/d/b;->blh:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    :goto_5
    const/4 v1, -0x1

    if-ne v0, v1, :cond_18

    .line 183
    const-string/jumbo v1, "!56@/B4Tb64lLpLhq7sWJ+/cPio/NcE2YG6ztTFeoEfFPF6aK8qL5Aobqw=="

    const-string/jumbo v2, "error in Focus init = [%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    const/4 v0, 0x0

    monitor-exit v8

    goto/16 :goto_0

    .line 177
    :cond_17
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v4

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/scanner/b/i;->fqb:Z

    sget-object v6, Lcom/tencent/mm/compatible/d/p;->bmH:Lcom/tencent/mm/compatible/d/b;

    iget v6, v6, Lcom/tencent/mm/compatible/d/b;->blh:I

    invoke-static {v6}, Lcom/tencent/mm/plugin/scanner/b/i;->jw(I)I

    move-result v6

    invoke-static {v0, v4, v5, v6}, Lcom/tencent/mm/plugin/scanner/b/i;->a(IIZI)I

    move-result v0

    .line 179
    const-string/jumbo v4, "!56@/B4Tb64lLpLhq7sWJ+/cPio/NcE2YG6ztTFeoEfFPF6aK8qL5Aobqw=="

    const-string/jumbo v5, "Focus init Landscape params1=[%s] params2=[%s] params3=[%s], focusThreshold=[%s]"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v7

    const/4 v7, 0x1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v7

    const/4 v1, 0x2

    iget-boolean v7, p0, Lcom/tencent/mm/plugin/scanner/b/i;->fqb:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v1

    const/4 v1, 0x3

    sget-object v7, Lcom/tencent/mm/compatible/d/p;->bmH:Lcom/tencent/mm/compatible/d/b;

    iget v7, v7, Lcom/tencent/mm/compatible/d/b;->blh:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    .line 186
    :cond_18
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/b/i;->fpY:Z

    .line 190
    :cond_19
    sget-object v0, Lcom/tencent/mm/plugin/scanner/b/a$a;->fpl:[Z

    const/4 v1, 0x0

    const/4 v4, 0x0

    aput-boolean v4, v0, v1

    .line 191
    sget-object v0, Lcom/tencent/mm/plugin/scanner/b/a$a;->fpl:[Z

    const/4 v1, 0x1

    const/4 v4, 0x0

    aput-boolean v4, v0, v1

    .line 192
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->Fe()J

    move-result-wide v0

    .line 193
    invoke-static {}, Lcom/tencent/mm/compatible/d/c;->oJ()Z

    move-result v4

    sget-object v5, Lcom/tencent/mm/plugin/scanner/b/a$a;->fpl:[Z

    invoke-static {v3, v4, v5}, Lcom/tencent/qbar/QbarNative;->FocusPro([BZ[Z)Z

    .line 194
    const-string/jumbo v4, "!56@/B4Tb64lLpLhq7sWJ+/cPio/NcE2YG6ztTFeoEfFPF6aK8qL5Aobqw=="

    const-string/jumbo v5, "is best:%s, need focus:%s, cost:%s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    sget-object v9, Lcom/tencent/mm/plugin/scanner/b/a$a;->fpl:[Z

    const/4 v10, 0x0

    aget-boolean v9, v9, v10

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v6, v7

    const/4 v7, 0x1

    sget-object v9, Lcom/tencent/mm/plugin/scanner/b/a$a;->fpl:[Z

    const/4 v10, 0x1

    aget-boolean v9, v9, v10

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v6, v7

    const/4 v7, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/az;->ao(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    iget-wide v0, p0, Lcom/tencent/mm/plugin/scanner/b/i;->fkL:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-nez v0, :cond_1a

    .line 197
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/scanner/b/i;->fkL:J

    .line 199
    :cond_1a
    sget-object v0, Lcom/tencent/mm/plugin/scanner/b/a$a;->fpl:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    if-nez v0, :cond_1b

    .line 200
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/scanner/b/i;->fkL:J

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x2328

    cmp-long v0, v0, v4

    if-lez v0, :cond_1b

    .line 201
    const-string/jumbo v0, "!56@/B4Tb64lLpLhq7sWJ+/cPio/NcE2YG6ztTFeoEfFPF6aK8qL5Aobqw=="

    const-string/jumbo v1, "reach focus interfal"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    sget-object v0, Lcom/tencent/mm/plugin/scanner/b/a$a;->fpl:[Z

    const/4 v1, 0x1

    const/4 v4, 0x1

    aput-boolean v4, v0, v1

    .line 203
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/scanner/b/i;->fkL:J

    .line 207
    :cond_1b
    sget-object v0, Lcom/tencent/mm/plugin/scanner/b/a$a;->fpl:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_25

    .line 208
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/b/i;->fmF:Z

    if-eqz v0, :cond_1c

    .line 209
    const-string/jumbo v0, "!56@/B4Tb64lLpLhq7sWJ+/cPio/NcE2YG6ztTFeoEfFPF6aK8qL5Aobqw=="

    const-string/jumbo v1, "isReleasing, return false 2"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    const/4 v0, 0x0

    monitor-exit v8

    goto/16 :goto_0

    .line 212
    :cond_1c
    iget v0, v2, Lcom/tencent/mm/plugin/scanner/b/b;->width:I

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/b/i;->outWidth:I

    .line 213
    iget v0, v2, Lcom/tencent/mm/plugin/scanner/b/b;->height:I

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/b/i;->outHeight:I

    .line 214
    const/4 v1, 0x0

    .line 215
    const/4 v0, 0x0

    .line 217
    invoke-static {}, Lcom/tencent/mm/compatible/d/c;->oJ()Z

    move-result v4

    if-nez v4, :cond_1d

    .line 218
    const/4 v1, 0x1

    .line 219
    iget v4, v2, Lcom/tencent/mm/plugin/scanner/b/b;->height:I

    iput v4, p0, Lcom/tencent/mm/plugin/scanner/b/i;->outWidth:I

    .line 220
    iget v2, v2, Lcom/tencent/mm/plugin/scanner/b/b;->width:I

    iput v2, p0, Lcom/tencent/mm/plugin/scanner/b/i;->outHeight:I

    .line 223
    :cond_1d
    iget v2, p0, Lcom/tencent/mm/plugin/scanner/b/i;->fnz:F

    float-to-double v4, v2

    const-wide v6, 0x3feccccccccccccdL

    cmpg-double v2, v4, v6

    if-gez v2, :cond_1e

    .line 224
    const/4 v0, 0x1

    .line 225
    iget v2, p0, Lcom/tencent/mm/plugin/scanner/b/i;->outWidth:I

    div-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/tencent/mm/plugin/scanner/b/i;->outWidth:I

    .line 226
    iget v2, p0, Lcom/tencent/mm/plugin/scanner/b/i;->outHeight:I

    div-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/tencent/mm/plugin/scanner/b/i;->outHeight:I

    .line 228
    :cond_1e
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/b/i;->fpr:[B

    if-nez v2, :cond_20

    .line 229
    iget v2, p0, Lcom/tencent/mm/plugin/scanner/b/i;->outWidth:I

    iget v4, p0, Lcom/tencent/mm/plugin/scanner/b/i;->outHeight:I

    mul-int/2addr v2, v4

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x2

    new-array v2, v2, [B

    iput-object v2, p0, Lcom/tencent/mm/plugin/scanner/b/i;->fpr:[B

    .line 230
    const-string/jumbo v2, "!56@/B4Tb64lLpLhq7sWJ+/cPio/NcE2YG6ztTFeoEfFPF6aK8qL5Aobqw=="

    const-string/jumbo v4, "tempOutBytes = null, new byte[%s]"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, p0, Lcom/tencent/mm/plugin/scanner/b/i;->outWidth:I

    iget v9, p0, Lcom/tencent/mm/plugin/scanner/b/i;->outHeight:I

    mul-int/2addr v7, v9

    mul-int/lit8 v7, v7, 0x3

    div-int/lit8 v7, v7, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 237
    :cond_1f
    :goto_6
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/b/i;->fpr:[B

    iget v4, p0, Lcom/tencent/mm/plugin/scanner/b/i;->outWidth:I

    iget v5, p0, Lcom/tencent/mm/plugin/scanner/b/i;->outHeight:I

    invoke-static {v2, v3, v4, v5, v0}, Lcom/tencent/qbar/QbarNative;->a([B[BIII)I

    move-result v2

    .line 238
    const-string/jumbo v3, "!56@/B4Tb64lLpLhq7sWJ+/cPio/NcE2YG6ztTFeoEfFPF6aK8qL5Aobqw=="

    const-string/jumbo v4, "decode() imgRet = [%s], outWidth = [%s], outHeight = [%s], imgRotate=[%s], imgScale=[%s]"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget v7, p0, Lcom/tencent/mm/plugin/scanner/b/i;->outWidth:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget v7, p0, Lcom/tencent/mm/plugin/scanner/b/i;->outHeight:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    const/4 v1, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240
    const/4 v0, 0x1

    if-eq v2, v0, :cond_21

    .line 241
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/i;->fpa:[B

    .line 242
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/b/i;->dBF:Z

    .line 243
    const/4 v0, 0x0

    monitor-exit v8

    goto/16 :goto_0

    .line 231
    :cond_20
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/b/i;->fpr:[B

    array-length v2, v2

    iget v4, p0, Lcom/tencent/mm/plugin/scanner/b/i;->outWidth:I

    iget v5, p0, Lcom/tencent/mm/plugin/scanner/b/i;->outHeight:I

    mul-int/2addr v4, v5

    mul-int/lit8 v4, v4, 0x3

    div-int/lit8 v4, v4, 0x2

    if-eq v2, v4, :cond_1f

    .line 232
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mm/plugin/scanner/b/i;->fpr:[B

    .line 233
    iget v2, p0, Lcom/tencent/mm/plugin/scanner/b/i;->outWidth:I

    iget v4, p0, Lcom/tencent/mm/plugin/scanner/b/i;->outHeight:I

    mul-int/2addr v2, v4

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x2

    new-array v2, v2, [B

    iput-object v2, p0, Lcom/tencent/mm/plugin/scanner/b/i;->fpr:[B

    .line 234
    const-string/jumbo v2, "!56@/B4Tb64lLpLhq7sWJ+/cPio/NcE2YG6ztTFeoEfFPF6aK8qL5Aobqw=="

    const-string/jumbo v4, "tempOutBytes size change, new byte[%s]"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, p0, Lcom/tencent/mm/plugin/scanner/b/i;->outWidth:I

    iget v9, p0, Lcom/tencent/mm/plugin/scanner/b/i;->outHeight:I

    mul-int/2addr v7, v9

    mul-int/lit8 v7, v7, 0x3

    div-int/lit8 v7, v7, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 246
    :cond_21
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/b/i;->fmF:Z

    if-eqz v0, :cond_22

    .line 247
    const-string/jumbo v0, "!56@/B4Tb64lLpLhq7sWJ+/cPio/NcE2YG6ztTFeoEfFPF6aK8qL5Aobqw=="

    const-string/jumbo v1, "isReleasing, return false 3"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    const/4 v0, 0x0

    monitor-exit v8

    goto/16 :goto_0

    .line 250
    :cond_22
    const/16 v0, 0x8

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/e;->bU(I)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 251
    const/16 v0, 0x8

    new-instance v1, Lcom/tencent/mm/plugin/scanner/b/i$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/scanner/b/i$1;-><init>(Lcom/tencent/mm/plugin/scanner/b/i;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/a/a;->a(ILcom/tencent/mm/compatible/a/a$a;)Z

    .line 306
    :goto_7
    const-string/jumbo v0, "!56@/B4Tb64lLpLhq7sWJ+/cPio/NcE2YG6ztTFeoEfFPF6aK8qL5Aobqw=="

    const-string/jumbo v1, "decode() finish greyData.length = [%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/b/i;->fpa:[B

    array-length v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 309
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/b/i;->dBF:Z

    .line 310
    const/4 v0, 0x1

    monitor-exit v8

    goto/16 :goto_0

    .line 294
    :cond_23
    const-string/jumbo v0, "!56@/B4Tb64lLpLhq7sWJ+/cPio/NcE2YG6ztTFeoEfFPF6aK8qL5Aobqw=="

    const-string/jumbo v1, "decode() compress jpeg by PlanarYUVLuminanceSource"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    new-instance v9, Lcom/tencent/mm/plugin/scanner/b/b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/i;->fpr:[B

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/b/i;->outWidth:I

    iget v2, p0, Lcom/tencent/mm/plugin/scanner/b/i;->outHeight:I

    new-instance v3, Landroid/graphics/Rect;

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget v6, p0, Lcom/tencent/mm/plugin/scanner/b/i;->outWidth:I

    iget v7, p0, Lcom/tencent/mm/plugin/scanner/b/i;->outHeight:I

    invoke-direct {v3, v4, v5, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {v9, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/scanner/b/b;-><init>([BIILandroid/graphics/Rect;)V

    .line 296
    iget v0, v9, Lcom/tencent/mm/plugin/scanner/b/b;->width:I

    iget v1, v9, Lcom/tencent/mm/plugin/scanner/b/b;->height:I

    mul-int/2addr v0, v1

    new-array v1, v0, [I

    iget-object v0, v9, Lcom/tencent/mm/plugin/scanner/b/b;->fpm:[B

    iget v2, v9, Lcom/tencent/mm/plugin/scanner/b/b;->fpn:I

    iget v3, v9, Lcom/tencent/mm/plugin/scanner/b/b;->fpo:I

    iget v4, v9, Lcom/tencent/mm/plugin/scanner/b/b;->left:I

    iget v5, v9, Lcom/tencent/mm/plugin/scanner/b/b;->top:I

    iget v6, v9, Lcom/tencent/mm/plugin/scanner/b/b;->width:I

    iget v7, v9, Lcom/tencent/mm/plugin/scanner/b/b;->height:I

    invoke-static/range {v0 .. v7}, Lcom/tencent/qbar/QbarNative;->a([B[IIIIIII)I

    iget v0, v9, Lcom/tencent/mm/plugin/scanner/b/b;->width:I

    iget v2, v9, Lcom/tencent/mm/plugin/scanner/b/b;->height:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v2, 0x0

    iget v3, v9, Lcom/tencent/mm/plugin/scanner/b/b;->width:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget v6, v9, Lcom/tencent/mm/plugin/scanner/b/b;->width:I

    iget v7, v9, Lcom/tencent/mm/plugin/scanner/b/b;->height:I

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 297
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 298
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    iget v3, p0, Lcom/tencent/mm/plugin/scanner/b/i;->quality:I

    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 299
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/scanner/b/i;->fpa:[B

    .line 300
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 302
    sget-boolean v1, Lcom/tencent/mm/platformtools/r;->cdr:Z

    if-eqz v1, :cond_24

    .line 303
    iget v1, p0, Lcom/tencent/mm/plugin/scanner/b/i;->quality:I

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "/_scanImage_.JPEG"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V

    .line 305
    :cond_24
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto/16 :goto_7

    .line 312
    :cond_25
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_4
.end method

.method public final akt()V
    .locals 6

    .prologue
    const/4 v2, 0x1

    .line 327
    const-string/jumbo v0, "!56@/B4Tb64lLpLhq7sWJ+/cPio/NcE2YG6ztTFeoEfFPF6aK8qL5Aobqw=="

    const-string/jumbo v1, "releaseDecoder start"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/b/i;->fmF:Z

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/i;->bBD:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 330
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/b/i;->bBD:Ljava/lang/Object;

    monitor-enter v1

    .line 331
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/b/i;->fpY:Z

    if-eqz v0, :cond_0

    .line 337
    const-string/jumbo v0, "sizepara"

    const-string/jumbo v2, "ImgProcessScan.FocusRelease() = [%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 338
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/b/i;->fpY:Z

    .line 339
    invoke-static {}, Lcom/tencent/qbar/QbarNative;->nativeRelease()I

    move-result v0

    .line 340
    const-string/jumbo v2, "!56@/B4Tb64lLpLhq7sWJ+/cPio/NcE2YG6ztTFeoEfFPF6aK8qL5Aobqw=="

    const-string/jumbo v3, "ImgProcessScan.Release() = [%s]"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 342
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 344
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/i;->fpr:[B

    .line 345
    invoke-static {}, Lcom/tencent/mm/plugin/scanner/b/b;->akv()V

    .line 346
    const-string/jumbo v0, "!56@/B4Tb64lLpLhq7sWJ+/cPio/NcE2YG6ztTFeoEfFPF6aK8qL5Aobqw=="

    const-string/jumbo v1, "releaseDecoder done"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    return-void

    .line 342
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final aku()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 352
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/b/i;->fpY:Z

    if-eqz v0, :cond_0

    .line 353
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/b/i;->akt()V

    .line 355
    :cond_0
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/b/i;->dBF:Z

    .line 356
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/b/i;->fmF:Z

    .line 358
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/b/i;->fpY:Z

    .line 359
    return-void
.end method
