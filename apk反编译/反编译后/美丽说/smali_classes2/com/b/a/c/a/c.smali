.class final Lcom/b/a/c/a/c;
.super Ljava/lang/Object;
.source "DecodedBitStreamParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/b/a/c/a/c$a;
    }
.end annotation


# static fields
.field private static final a:[C

.field private static final b:[C

.field private static final c:[C

.field private static final d:[C

.field private static final e:[C

.field private static synthetic f:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x28

    .line 53
    new-array v0, v1, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/b/a/c/a/c;->a:[C

    .line 59
    const/16 v0, 0x1b

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/b/a/c/a/c;->b:[C

    .line 68
    new-array v0, v1, [C

    fill-array-data v0, :array_2

    sput-object v0, Lcom/b/a/c/a/c;->c:[C

    .line 75
    sget-object v0, Lcom/b/a/c/a/c;->b:[C

    sput-object v0, Lcom/b/a/c/a/c;->d:[C

    .line 77
    const/16 v0, 0x20

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    sput-object v0, Lcom/b/a/c/a/c;->e:[C

    .line 80
    return-void

    .line 53
    nop

    :array_0
    .array-data 2
        0x2as
        0x2as
        0x2as
        0x20s
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
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
    .end array-data

    .line 59
    :array_1
    .array-data 2
        0x21s
        0x22s
        0x23s
        0x24s
        0x25s
        0x26s
        0x27s
        0x28s
        0x29s
        0x2as
        0x2bs
        0x2cs
        0x2ds
        0x2es
        0x2fs
        0x3as
        0x3bs
        0x3cs
        0x3ds
        0x3es
        0x3fs
        0x40s
        0x5bs
        0x5cs
        0x5ds
        0x5es
        0x5fs
    .end array-data

    .line 68
    nop

    :array_2
    .array-data 2
        0x2as
        0x2as
        0x2as
        0x20s
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
        0x67s
        0x68s
        0x69s
        0x6as
        0x6bs
        0x6cs
        0x6ds
        0x6es
        0x6fs
        0x70s
        0x71s
        0x72s
        0x73s
        0x74s
        0x75s
        0x76s
        0x77s
        0x78s
        0x79s
        0x7as
    .end array-data

    .line 77
    :array_3
    .array-data 2
        0x60s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
        0x7bs
        0x7cs
        0x7ds
        0x7es
        0x7fs
    .end array-data
.end method

.method private static a(II)I
    .locals 1

    .prologue
    .line 492
    mul-int/lit16 v0, p1, 0x95

    rem-int/lit16 v0, v0, 0xff

    add-int/lit8 v0, v0, 0x1

    .line 493
    sub-int v0, p0, v0

    .line 494
    if-ltz v0, :cond_0

    :goto_0
    return v0

    :cond_0
    add-int/lit16 v0, v0, 0x100

    goto :goto_0
.end method

.method static a([B)Lcom/b/a/b/e;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/b/a/h;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 86
    new-instance v3, Lcom/b/a/b/c;

    invoke-direct {v3, p0}, Lcom/b/a/b/c;-><init>([B)V

    .line 87
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v0, 0x64

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 88
    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 89
    new-instance v2, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 90
    sget-object v0, Lcom/b/a/c/a/c$a;->b:Lcom/b/a/c/a/c$a;

    .line 92
    :cond_0
    sget-object v6, Lcom/b/a/c/a/c$a;->b:Lcom/b/a/c/a/c$a;

    if-ne v0, v6, :cond_3

    .line 93
    invoke-static {v3, v4, v5}, Lcom/b/a/c/a/c;->a(Lcom/b/a/b/c;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)Lcom/b/a/c/a/c$a;

    move-result-object v0

    .line 116
    :goto_0
    sget-object v6, Lcom/b/a/c/a/c$a;->a:Lcom/b/a/c/a/c$a;

    if-eq v0, v6, :cond_1

    invoke-virtual {v3}, Lcom/b/a/b/c;->c()I

    move-result v6

    .line 91
    if-gtz v6, :cond_0

    .line 117
    :cond_1
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 118
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 120
    :cond_2
    new-instance v3, Lcom/b/a/b/e;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, v1

    :goto_1
    invoke-direct {v3, p0, v4, v0, v1}, Lcom/b/a/b/e;-><init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-object v3

    .line 95
    :cond_3
    invoke-static {}, Lcom/b/a/c/a/c;->a()[I

    move-result-object v6

    invoke-virtual {v0}, Lcom/b/a/c/a/c$a;->ordinal()I

    move-result v0

    aget v0, v6, v0

    packed-switch v0, :pswitch_data_0

    .line 112
    invoke-static {}, Lcom/b/a/h;->a()Lcom/b/a/h;

    move-result-object v0

    throw v0

    .line 97
    :pswitch_0
    invoke-static {v3, v4}, Lcom/b/a/c/a/c;->a(Lcom/b/a/b/c;Ljava/lang/StringBuilder;)V

    .line 114
    :goto_2
    sget-object v0, Lcom/b/a/c/a/c$a;->b:Lcom/b/a/c/a/c$a;

    goto :goto_0

    .line 100
    :pswitch_1
    invoke-static {v3, v4}, Lcom/b/a/c/a/c;->b(Lcom/b/a/b/c;Ljava/lang/StringBuilder;)V

    goto :goto_2

    .line 103
    :pswitch_2
    invoke-static {v3, v4}, Lcom/b/a/c/a/c;->c(Lcom/b/a/b/c;Ljava/lang/StringBuilder;)V

    goto :goto_2

    .line 106
    :pswitch_3
    invoke-static {v3, v4}, Lcom/b/a/c/a/c;->d(Lcom/b/a/b/c;Ljava/lang/StringBuilder;)V

    goto :goto_2

    .line 109
    :pswitch_4
    invoke-static {v3, v4, v2}, Lcom/b/a/c/a/c;->a(Lcom/b/a/b/c;Ljava/lang/StringBuilder;Ljava/util/Collection;)V

    goto :goto_2

    :cond_4
    move-object v0, v2

    .line 120
    goto :goto_1

    .line 95
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private static a(Lcom/b/a/b/c;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)Lcom/b/a/c/a/c$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/b/a/h;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 129
    move v0, v1

    .line 131
    :cond_0
    const/16 v2, 0x8

    invoke-virtual {p0, v2}, Lcom/b/a/b/c;->a(I)I

    move-result v2

    .line 132
    if-nez v2, :cond_1

    .line 133
    invoke-static {}, Lcom/b/a/h;->a()Lcom/b/a/h;

    move-result-object v0

    throw v0

    .line 134
    :cond_1
    const/16 v3, 0x80

    if-gt v2, v3, :cond_2

    .line 135
    if-eqz v0, :cond_11

    .line 136
    add-int/lit16 v0, v2, 0x80

    .line 139
    :goto_0
    add-int/lit8 v0, v0, -0x1

    int-to-char v0, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 140
    sget-object v0, Lcom/b/a/c/a/c$a;->b:Lcom/b/a/c/a/c$a;

    .line 185
    :goto_1
    return-object v0

    .line 141
    :cond_2
    const/16 v3, 0x81

    if-ne v2, v3, :cond_3

    .line 142
    sget-object v0, Lcom/b/a/c/a/c$a;->a:Lcom/b/a/c/a/c$a;

    goto :goto_1

    .line 143
    :cond_3
    const/16 v3, 0xe5

    if-gt v2, v3, :cond_6

    .line 144
    add-int/lit16 v2, v2, -0x82

    .line 145
    const/16 v3, 0xa

    if-ge v2, v3, :cond_4

    .line 146
    const/16 v3, 0x30

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 148
    :cond_4
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/b/a/b/c;->c()I

    move-result v2

    .line 130
    if-gtz v2, :cond_0

    .line 185
    sget-object v0, Lcom/b/a/c/a/c$a;->b:Lcom/b/a/c/a/c$a;

    goto :goto_1

    .line 149
    :cond_6
    const/16 v3, 0xe6

    if-ne v2, v3, :cond_7

    .line 150
    sget-object v0, Lcom/b/a/c/a/c$a;->c:Lcom/b/a/c/a/c$a;

    goto :goto_1

    .line 151
    :cond_7
    const/16 v3, 0xe7

    if-ne v2, v3, :cond_8

    .line 152
    sget-object v0, Lcom/b/a/c/a/c$a;->g:Lcom/b/a/c/a/c$a;

    goto :goto_1

    .line 153
    :cond_8
    const/16 v3, 0xe8

    if-ne v2, v3, :cond_9

    .line 155
    const/16 v2, 0x1d

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 156
    :cond_9
    const/16 v3, 0xe9

    if-eq v2, v3, :cond_5

    const/16 v3, 0xea

    if-eq v2, v3, :cond_5

    .line 160
    const/16 v3, 0xeb

    if-ne v2, v3, :cond_a

    .line 161
    const/4 v0, 0x1

    .line 162
    goto :goto_2

    :cond_a
    const/16 v3, 0xec

    if-ne v2, v3, :cond_b

    .line 163
    const-string v2, "[)>\u001e05\u001d"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    const-string v2, "\u001e\u0004"

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 165
    :cond_b
    const/16 v3, 0xed

    if-ne v2, v3, :cond_c

    .line 166
    const-string v2, "[)>\u001e06\u001d"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    const-string v2, "\u001e\u0004"

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 168
    :cond_c
    const/16 v3, 0xee

    if-ne v2, v3, :cond_d

    .line 169
    sget-object v0, Lcom/b/a/c/a/c$a;->e:Lcom/b/a/c/a/c$a;

    goto :goto_1

    .line 170
    :cond_d
    const/16 v3, 0xef

    if-ne v2, v3, :cond_e

    .line 171
    sget-object v0, Lcom/b/a/c/a/c$a;->d:Lcom/b/a/c/a/c$a;

    goto :goto_1

    .line 172
    :cond_e
    const/16 v3, 0xf0

    if-ne v2, v3, :cond_f

    .line 173
    sget-object v0, Lcom/b/a/c/a/c$a;->f:Lcom/b/a/c/a/c$a;

    goto :goto_1

    .line 174
    :cond_f
    const/16 v3, 0xf1

    if-eq v2, v3, :cond_5

    .line 178
    const/16 v3, 0xf2

    if-lt v2, v3, :cond_5

    .line 180
    const/16 v3, 0xfe

    if-ne v2, v3, :cond_10

    invoke-virtual {p0}, Lcom/b/a/b/c;->c()I

    move-result v2

    if-eqz v2, :cond_5

    .line 181
    :cond_10
    invoke-static {}, Lcom/b/a/h;->a()Lcom/b/a/h;

    move-result-object v0

    throw v0

    :cond_11
    move v0, v2

    goto/16 :goto_0
.end method

.method private static a(II[I)V
    .locals 3

    .prologue
    .line 406
    shl-int/lit8 v0, p0, 0x8

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    .line 407
    div-int/lit16 v1, v0, 0x640

    .line 408
    const/4 v2, 0x0

    aput v1, p2, v2

    .line 409
    mul-int/lit16 v1, v1, 0x640

    sub-int/2addr v0, v1

    .line 410
    div-int/lit8 v1, v0, 0x28

    .line 411
    const/4 v2, 0x1

    aput v1, p2, v2

    .line 412
    const/4 v2, 0x2

    mul-int/lit8 v1, v1, 0x28

    sub-int/2addr v0, v1

    aput v0, p2, v2

    .line 413
    return-void
.end method

.method private static a(Lcom/b/a/b/c;Ljava/lang/StringBuilder;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/b/a/h;
        }
    .end annotation

    .prologue
    const/16 v8, 0x8

    const/4 v7, 0x3

    const/4 v1, 0x0

    .line 195
    .line 197
    new-array v4, v7, [I

    move v0, v1

    move v2, v1

    .line 202
    :cond_0
    invoke-virtual {p0}, Lcom/b/a/b/c;->c()I

    move-result v3

    if-ne v3, v8, :cond_2

    .line 271
    :cond_1
    :goto_0
    return-void

    .line 205
    :cond_2
    invoke-virtual {p0, v8}, Lcom/b/a/b/c;->a(I)I

    move-result v3

    .line 206
    const/16 v5, 0xfe

    if-eq v3, v5, :cond_1

    .line 210
    invoke-virtual {p0, v8}, Lcom/b/a/b/c;->a(I)I

    move-result v5

    invoke-static {v3, v5, v4}, Lcom/b/a/c/a/c;->a(II[I)V

    move v3, v1

    .line 212
    :goto_1
    if-lt v3, v7, :cond_3

    .line 270
    invoke-virtual {p0}, Lcom/b/a/b/c;->c()I

    move-result v3

    .line 200
    if-gtz v3, :cond_0

    goto :goto_0

    .line 213
    :cond_3
    aget v5, v4, v3

    .line 214
    packed-switch v0, :pswitch_data_0

    .line 267
    invoke-static {}, Lcom/b/a/h;->a()Lcom/b/a/h;

    move-result-object v0

    throw v0

    .line 216
    :pswitch_0
    if-ge v5, v7, :cond_4

    .line 217
    add-int/lit8 v0, v5, 0x1

    .line 212
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 218
    :cond_4
    sget-object v6, Lcom/b/a/c/a/c;->a:[C

    array-length v6, v6

    if-ge v5, v6, :cond_6

    .line 219
    sget-object v6, Lcom/b/a/c/a/c;->a:[C

    aget-char v5, v6, v5

    .line 220
    if-eqz v2, :cond_5

    .line 221
    add-int/lit16 v2, v5, 0x80

    int-to-char v2, v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v2, v1

    .line 223
    goto :goto_2

    .line 224
    :cond_5
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 227
    :cond_6
    invoke-static {}, Lcom/b/a/h;->a()Lcom/b/a/h;

    move-result-object v0

    throw v0

    .line 231
    :pswitch_1
    if-eqz v2, :cond_7

    .line 232
    add-int/lit16 v0, v5, 0x80

    int-to-char v0, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v2, v1

    :goto_3
    move v0, v1

    .line 238
    goto :goto_2

    .line 235
    :cond_7
    int-to-char v0, v5

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 240
    :pswitch_2
    sget-object v0, Lcom/b/a/c/a/c;->b:[C

    array-length v0, v0

    if-ge v5, v0, :cond_9

    .line 241
    sget-object v0, Lcom/b/a/c/a/c;->b:[C

    aget-char v0, v0, v5

    .line 242
    if-eqz v2, :cond_8

    .line 243
    add-int/lit16 v0, v0, 0x80

    int-to-char v0, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v2, v1

    :goto_4
    move v0, v1

    .line 256
    goto :goto_2

    .line 246
    :cond_8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 248
    :cond_9
    const/16 v0, 0x1b

    if-ne v5, v0, :cond_a

    .line 249
    const/16 v0, 0x1d

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 250
    :cond_a
    const/16 v0, 0x1e

    if-ne v5, v0, :cond_b

    .line 251
    const/4 v2, 0x1

    .line 252
    goto :goto_4

    .line 253
    :cond_b
    invoke-static {}, Lcom/b/a/h;->a()Lcom/b/a/h;

    move-result-object v0

    throw v0

    .line 258
    :pswitch_3
    if-eqz v2, :cond_c

    .line 259
    add-int/lit16 v0, v5, 0xe0

    int-to-char v0, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v2, v1

    :goto_5
    move v0, v1

    .line 265
    goto :goto_2

    .line 262
    :cond_c
    add-int/lit8 v0, v5, 0x60

    int-to-char v0, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 214
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private static a(Lcom/b/a/b/c;Ljava/lang/StringBuilder;Ljava/util/Collection;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/b/c;",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/Collection",
            "<[B>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/b/a/h;
        }
    .end annotation

    .prologue
    const/16 v6, 0x8

    .line 454
    invoke-virtual {p0}, Lcom/b/a/b/c;->b()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 455
    invoke-virtual {p0, v6}, Lcom/b/a/b/c;->a(I)I

    move-result v2

    add-int/lit8 v1, v0, 0x1

    invoke-static {v2, v0}, Lcom/b/a/c/a/c;->a(II)I

    move-result v0

    .line 457
    if-nez v0, :cond_0

    .line 458
    invoke-virtual {p0}, Lcom/b/a/b/c;->c()I

    move-result v0

    div-int/lit8 v0, v0, 0x8

    move v3, v0

    .line 466
    :goto_0
    if-gez v3, :cond_2

    .line 467
    invoke-static {}, Lcom/b/a/h;->a()Lcom/b/a/h;

    move-result-object v0

    throw v0

    .line 459
    :cond_0
    const/16 v2, 0xfa

    if-ge v0, v2, :cond_1

    move v3, v0

    .line 461
    goto :goto_0

    .line 462
    :cond_1
    add-int/lit16 v0, v0, -0xf9

    mul-int/lit16 v0, v0, 0xfa

    invoke-virtual {p0, v6}, Lcom/b/a/b/c;->a(I)I

    move-result v3

    add-int/lit8 v2, v1, 0x1

    invoke-static {v3, v1}, Lcom/b/a/c/a/c;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    move v3, v0

    move v1, v2

    goto :goto_0

    .line 470
    :cond_2
    new-array v4, v3, [B

    .line 471
    const/4 v0, 0x0

    :goto_1
    if-lt v0, v3, :cond_3

    .line 479
    invoke-interface {p2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 481
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string v1, "ISO8859_1"

    invoke-direct {v0, v4, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 485
    return-void

    .line 474
    :cond_3
    invoke-virtual {p0}, Lcom/b/a/b/c;->c()I

    move-result v2

    if-ge v2, v6, :cond_4

    .line 475
    invoke-static {}, Lcom/b/a/h;->a()Lcom/b/a/h;

    move-result-object v0

    throw v0

    .line 477
    :cond_4
    invoke-virtual {p0, v6}, Lcom/b/a/b/c;->a(I)I

    move-result v5

    add-int/lit8 v2, v1, 0x1

    invoke-static {v5, v1}, Lcom/b/a/c/a/c;->a(II)I

    move-result v1

    int-to-byte v1, v1

    aput-byte v1, v4, v0

    .line 471
    add-int/lit8 v0, v0, 0x1

    move v1, v2

    goto :goto_1

    .line 482
    :catch_0
    move-exception v0

    .line 483
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Platform does not support required encoding: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method static synthetic a()[I
    .locals 3

    .prologue
    .line 37
    sget-object v0, Lcom/b/a/c/a/c;->f:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/b/a/c/a/c$a;->values()[Lcom/b/a/c/a/c$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/b/a/c/a/c$a;->e:Lcom/b/a/c/a/c$a;

    invoke-virtual {v1}, Lcom/b/a/c/a/c$a;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_6

    :goto_1
    :try_start_1
    sget-object v1, Lcom/b/a/c/a/c$a;->b:Lcom/b/a/c/a/c$a;

    invoke-virtual {v1}, Lcom/b/a/c/a/c$a;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_5

    :goto_2
    :try_start_2
    sget-object v1, Lcom/b/a/c/a/c$a;->g:Lcom/b/a/c/a/c$a;

    invoke-virtual {v1}, Lcom/b/a/c/a/c$a;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_4

    :goto_3
    :try_start_3
    sget-object v1, Lcom/b/a/c/a/c$a;->c:Lcom/b/a/c/a/c$a;

    invoke-virtual {v1}, Lcom/b/a/c/a/c$a;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :goto_4
    :try_start_4
    sget-object v1, Lcom/b/a/c/a/c$a;->f:Lcom/b/a/c/a/c$a;

    invoke-virtual {v1}, Lcom/b/a/c/a/c$a;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_2

    :goto_5
    :try_start_5
    sget-object v1, Lcom/b/a/c/a/c$a;->a:Lcom/b/a/c/a/c$a;

    invoke-virtual {v1}, Lcom/b/a/c/a/c$a;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_1

    :goto_6
    :try_start_6
    sget-object v1, Lcom/b/a/c/a/c$a;->d:Lcom/b/a/c/a/c$a;

    invoke-virtual {v1}, Lcom/b/a/c/a/c$a;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_0

    :goto_7
    sput-object v0, Lcom/b/a/c/a/c;->f:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_7

    :catch_1
    move-exception v1

    goto :goto_6

    :catch_2
    move-exception v1

    goto :goto_5

    :catch_3
    move-exception v1

    goto :goto_4

    :catch_4
    move-exception v1

    goto :goto_3

    :catch_5
    move-exception v1

    goto :goto_2

    :catch_6
    move-exception v1

    goto :goto_1
.end method

.method private static b(Lcom/b/a/b/c;Ljava/lang/StringBuilder;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/b/a/h;
        }
    .end annotation

    .prologue
    const/16 v8, 0x8

    const/4 v7, 0x3

    const/4 v1, 0x0

    .line 280
    .line 282
    new-array v4, v7, [I

    move v0, v1

    move v2, v1

    .line 286
    :cond_0
    invoke-virtual {p0}, Lcom/b/a/b/c;->c()I

    move-result v3

    if-ne v3, v8, :cond_2

    .line 361
    :cond_1
    :goto_0
    return-void

    .line 289
    :cond_2
    invoke-virtual {p0, v8}, Lcom/b/a/b/c;->a(I)I

    move-result v3

    .line 290
    const/16 v5, 0xfe

    if-eq v3, v5, :cond_1

    .line 294
    invoke-virtual {p0, v8}, Lcom/b/a/b/c;->a(I)I

    move-result v5

    invoke-static {v3, v5, v4}, Lcom/b/a/c/a/c;->a(II[I)V

    move v3, v1

    .line 296
    :goto_1
    if-lt v3, v7, :cond_3

    .line 360
    invoke-virtual {p0}, Lcom/b/a/b/c;->c()I

    move-result v3

    .line 284
    if-gtz v3, :cond_0

    goto :goto_0

    .line 297
    :cond_3
    aget v5, v4, v3

    .line 298
    packed-switch v0, :pswitch_data_0

    .line 357
    invoke-static {}, Lcom/b/a/h;->a()Lcom/b/a/h;

    move-result-object v0

    throw v0

    .line 300
    :pswitch_0
    if-ge v5, v7, :cond_4

    .line 301
    add-int/lit8 v0, v5, 0x1

    .line 296
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 302
    :cond_4
    sget-object v6, Lcom/b/a/c/a/c;->c:[C

    array-length v6, v6

    if-ge v5, v6, :cond_6

    .line 303
    sget-object v6, Lcom/b/a/c/a/c;->c:[C

    aget-char v5, v6, v5

    .line 304
    if-eqz v2, :cond_5

    .line 305
    add-int/lit16 v2, v5, 0x80

    int-to-char v2, v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v2, v1

    .line 307
    goto :goto_2

    .line 308
    :cond_5
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 311
    :cond_6
    invoke-static {}, Lcom/b/a/h;->a()Lcom/b/a/h;

    move-result-object v0

    throw v0

    .line 315
    :pswitch_1
    if-eqz v2, :cond_7

    .line 316
    add-int/lit16 v0, v5, 0x80

    int-to-char v0, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v2, v1

    :goto_3
    move v0, v1

    .line 322
    goto :goto_2

    .line 319
    :cond_7
    int-to-char v0, v5

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 325
    :pswitch_2
    sget-object v0, Lcom/b/a/c/a/c;->d:[C

    array-length v0, v0

    if-ge v5, v0, :cond_9

    .line 326
    sget-object v0, Lcom/b/a/c/a/c;->d:[C

    aget-char v0, v0, v5

    .line 327
    if-eqz v2, :cond_8

    .line 328
    add-int/lit16 v0, v0, 0x80

    int-to-char v0, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v2, v1

    :goto_4
    move v0, v1

    .line 341
    goto :goto_2

    .line 331
    :cond_8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 333
    :cond_9
    const/16 v0, 0x1b

    if-ne v5, v0, :cond_a

    .line 334
    const/16 v0, 0x1d

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 335
    :cond_a
    const/16 v0, 0x1e

    if-ne v5, v0, :cond_b

    .line 336
    const/4 v2, 0x1

    .line 337
    goto :goto_4

    .line 338
    :cond_b
    invoke-static {}, Lcom/b/a/h;->a()Lcom/b/a/h;

    move-result-object v0

    throw v0

    .line 343
    :pswitch_3
    sget-object v0, Lcom/b/a/c/a/c;->e:[C

    array-length v0, v0

    if-ge v5, v0, :cond_d

    .line 344
    sget-object v0, Lcom/b/a/c/a/c;->e:[C

    aget-char v0, v0, v5

    .line 345
    if-eqz v2, :cond_c

    .line 346
    add-int/lit16 v0, v0, 0x80

    int-to-char v0, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v2, v1

    :goto_5
    move v0, v1

    .line 352
    goto :goto_2

    .line 349
    :cond_c
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 353
    :cond_d
    invoke-static {}, Lcom/b/a/h;->a()Lcom/b/a/h;

    move-result-object v0

    throw v0

    .line 298
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private static c(Lcom/b/a/b/c;Ljava/lang/StringBuilder;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/b/a/h;
        }
    .end annotation

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x3

    .line 371
    new-array v1, v4, [I

    .line 374
    :cond_0
    invoke-virtual {p0}, Lcom/b/a/b/c;->c()I

    move-result v0

    if-ne v0, v5, :cond_2

    .line 403
    :cond_1
    :goto_0
    return-void

    .line 377
    :cond_2
    invoke-virtual {p0, v5}, Lcom/b/a/b/c;->a(I)I

    move-result v0

    .line 378
    const/16 v2, 0xfe

    if-eq v0, v2, :cond_1

    .line 382
    invoke-virtual {p0, v5}, Lcom/b/a/b/c;->a(I)I

    move-result v2

    invoke-static {v0, v2, v1}, Lcom/b/a/c/a/c;->a(II[I)V

    .line 384
    const/4 v0, 0x0

    :goto_1
    if-lt v0, v4, :cond_3

    .line 402
    invoke-virtual {p0}, Lcom/b/a/b/c;->c()I

    move-result v0

    .line 372
    if-gtz v0, :cond_0

    goto :goto_0

    .line 385
    :cond_3
    aget v2, v1, v0

    .line 386
    if-nez v2, :cond_4

    .line 387
    const/16 v2, 0xd

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 384
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 388
    :cond_4
    const/4 v3, 0x1

    if-ne v2, v3, :cond_5

    .line 389
    const/16 v2, 0x2a

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 390
    :cond_5
    const/4 v3, 0x2

    if-ne v2, v3, :cond_6

    .line 391
    const/16 v2, 0x3e

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 392
    :cond_6
    if-ne v2, v4, :cond_7

    .line 393
    const/16 v2, 0x20

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 394
    :cond_7
    const/16 v3, 0xe

    if-ge v2, v3, :cond_8

    .line 395
    add-int/lit8 v2, v2, 0x2c

    int-to-char v2, v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 396
    :cond_8
    const/16 v3, 0x28

    if-ge v2, v3, :cond_9

    .line 397
    add-int/lit8 v2, v2, 0x33

    int-to-char v2, v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 399
    :cond_9
    invoke-static {}, Lcom/b/a/h;->a()Lcom/b/a/h;

    move-result-object v0

    throw v0
.end method

.method private static d(Lcom/b/a/b/c;Ljava/lang/StringBuilder;)V
    .locals 3

    .prologue
    .line 421
    :cond_0
    invoke-virtual {p0}, Lcom/b/a/b/c;->c()I

    move-result v0

    const/16 v1, 0x10

    if-gt v0, v1, :cond_2

    .line 444
    :cond_1
    :goto_0
    return-void

    .line 425
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    const/4 v0, 0x4

    if-lt v1, v0, :cond_3

    .line 443
    invoke-virtual {p0}, Lcom/b/a/b/c;->c()I

    move-result v0

    .line 419
    if-gtz v0, :cond_0

    goto :goto_0

    .line 426
    :cond_3
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/b/a/b/c;->a(I)I

    move-result v0

    .line 429
    const/16 v2, 0x1f

    if-ne v0, v2, :cond_4

    .line 431
    invoke-virtual {p0}, Lcom/b/a/b/c;->a()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x8

    .line 432
    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    .line 433
    invoke-virtual {p0, v0}, Lcom/b/a/b/c;->a(I)I

    goto :goto_0

    .line 438
    :cond_4
    and-int/lit8 v2, v0, 0x20

    if-nez v2, :cond_5

    .line 439
    or-int/lit8 v0, v0, 0x40

    .line 441
    :cond_5
    int-to-char v0, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 425
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method
