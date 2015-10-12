.class public Lcom/fanli/client/util/Base64Util;
.super Ljava/lang/Object;
.source "Base64Util.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fanli/client/util/Base64Util$Coder;,
        Lcom/fanli/client/util/Base64Util$Decoder;,
        Lcom/fanli/client/util/Base64Util$Encoder;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field public static final CRLF:I = 0x4

.field public static final DEFAULT:I = 0x0

.field public static final NO_CLOSE:I = 0x10

.field public static final NO_PADDING:I = 0x1

.field public static final NO_WRAP:I = 0x2

.field public static final URL_SAFE:I = 0x8

.field public static final UTF8:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const-class v0, Lcom/fanli/client/util/Base64Util;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/fanli/client/util/Base64Util;->$assertionsDisabled:Z

    .line 29
    const-string v0, "utf-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/fanli/client/util/Base64Util;->UTF8:Ljava/nio/charset/Charset;

    .line 60
    return-void

    .line 28
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 685
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decode(Ljava/lang/String;)[B
    .locals 2
    .param p0, "str"    # Ljava/lang/String;

    .prologue
    .line 104
    sget-object v0, Lcom/fanli/client/util/Base64Util;->UTF8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/fanli/client/util/Base64Util;->decode([BI)[B

    move-result-object v0

    return-object v0
.end method

.method public static decode(Ljava/lang/String;I)[B
    .locals 1
    .param p0, "str"    # Ljava/lang/String;
    .param p1, "flags"    # I

    .prologue
    .line 100
    sget-object v0, Lcom/fanli/client/util/Base64Util;->UTF8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0, p1}, Lcom/fanli/client/util/Base64Util;->decode([BI)[B

    move-result-object v0

    return-object v0
.end method

.method public static decode([BI)[B
    .locals 2
    .param p0, "input"    # [B
    .param p1, "flags"    # I

    .prologue
    .line 117
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1, p1}, Lcom/fanli/client/util/Base64Util;->decode([BIII)[B

    move-result-object v0

    return-object v0
.end method

.method public static decode([BIII)[B
    .locals 5
    .param p0, "input"    # [B
    .param p1, "offset"    # I
    .param p2, "len"    # I
    .param p3, "flags"    # I

    .prologue
    const/4 v4, 0x0

    .line 134
    new-instance v0, Lcom/fanli/client/util/Base64Util$Decoder;

    mul-int/lit8 v2, p2, 0x3

    div-int/lit8 v2, v2, 0x4

    new-array v2, v2, [B

    invoke-direct {v0, p3, v2}, Lcom/fanli/client/util/Base64Util$Decoder;-><init>(I[B)V

    .line 136
    .local v0, "decoder":Lcom/fanli/client/util/Base64Util$Decoder;
    const/4 v2, 0x1

    invoke-virtual {v0, p0, p1, p2, v2}, Lcom/fanli/client/util/Base64Util$Decoder;->process([BIIZ)Z

    move-result v2

    if-nez v2, :cond_0

    .line 137
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "bad base-64"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 141
    :cond_0
    iget v2, v0, Lcom/fanli/client/util/Base64Util$Decoder;->op:I

    iget-object v3, v0, Lcom/fanli/client/util/Base64Util$Decoder;->output:[B

    array-length v3, v3

    if-ne v2, v3, :cond_1

    .line 142
    iget-object v1, v0, Lcom/fanli/client/util/Base64Util$Decoder;->output:[B

    .line 149
    :goto_0
    return-object v1

    .line 147
    :cond_1
    iget v2, v0, Lcom/fanli/client/util/Base64Util$Decoder;->op:I

    new-array v1, v2, [B

    .line 148
    .local v1, "temp":[B
    iget-object v2, v0, Lcom/fanli/client/util/Base64Util$Decoder;->output:[B

    iget v3, v0, Lcom/fanli/client/util/Base64Util$Decoder;->op:I

    invoke-static {v2, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method public static encode([B)[B
    .locals 3
    .param p0, "input"    # [B

    .prologue
    .line 453
    const/4 v0, 0x0

    array-length v1, p0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2}, Lcom/fanli/client/util/Base64Util;->encode([BIII)[B

    move-result-object v0

    return-object v0
.end method

.method public static encode([BI)[B
    .locals 2
    .param p0, "input"    # [B
    .param p1, "flags"    # I

    .prologue
    .line 449
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1, p1}, Lcom/fanli/client/util/Base64Util;->encode([BIII)[B

    move-result-object v0

    return-object v0
.end method

.method public static encode([BIII)[B
    .locals 5
    .param p0, "input"    # [B
    .param p1, "offset"    # I
    .param p2, "len"    # I
    .param p3, "flags"    # I

    .prologue
    const/4 v3, 0x1

    .line 465
    new-instance v0, Lcom/fanli/client/util/Base64Util$Encoder;

    const/4 v2, 0x0

    invoke-direct {v0, p3, v2}, Lcom/fanli/client/util/Base64Util$Encoder;-><init>(I[B)V

    .line 468
    .local v0, "encoder":Lcom/fanli/client/util/Base64Util$Encoder;
    div-int/lit8 v2, p2, 0x3

    mul-int/lit8 v1, v2, 0x4

    .line 471
    .local v1, "output_len":I
    iget-boolean v2, v0, Lcom/fanli/client/util/Base64Util$Encoder;->do_padding:Z

    if-eqz v2, :cond_2

    .line 472
    rem-int/lit8 v2, p2, 0x3

    if-lez v2, :cond_0

    .line 473
    add-int/lit8 v1, v1, 0x4

    .line 489
    :cond_0
    :goto_0
    :pswitch_0
    iget-boolean v2, v0, Lcom/fanli/client/util/Base64Util$Encoder;->do_newline:Z

    if-eqz v2, :cond_1

    if-lez p2, :cond_1

    .line 490
    add-int/lit8 v2, p2, -0x1

    div-int/lit8 v2, v2, 0x39

    add-int/lit8 v4, v2, 0x1

    iget-boolean v2, v0, Lcom/fanli/client/util/Base64Util$Encoder;->do_cr:Z

    if-eqz v2, :cond_3

    const/4 v2, 0x2

    :goto_1
    mul-int/2addr v2, v4

    add-int/2addr v1, v2

    .line 493
    :cond_1
    new-array v2, v1, [B

    iput-object v2, v0, Lcom/fanli/client/util/Base64Util$Encoder;->output:[B

    .line 494
    invoke-virtual {v0, p0, p1, p2, v3}, Lcom/fanli/client/util/Base64Util$Encoder;->process([BIIZ)Z

    .line 496
    sget-boolean v2, Lcom/fanli/client/util/Base64Util;->$assertionsDisabled:Z

    if-nez v2, :cond_4

    iget v2, v0, Lcom/fanli/client/util/Base64Util$Encoder;->op:I

    if-eq v2, v1, :cond_4

    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

    throw v2

    .line 476
    :cond_2
    rem-int/lit8 v2, p2, 0x3

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 480
    :pswitch_1
    add-int/lit8 v1, v1, 0x2

    .line 481
    goto :goto_0

    .line 483
    :pswitch_2
    add-int/lit8 v1, v1, 0x3

    goto :goto_0

    :cond_3
    move v2, v3

    .line 490
    goto :goto_1

    .line 498
    :cond_4
    iget-object v2, v0, Lcom/fanli/client/util/Base64Util$Encoder;->output:[B

    return-object v2

    .line 476
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static encodeToString([B)Ljava/lang/String;
    .locals 4
    .param p0, "input"    # [B

    .prologue
    .line 418
    :try_start_0
    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {p0, v2}, Lcom/fanli/client/util/Base64Util;->encode([BI)[B

    move-result-object v2

    const-string v3, "US-ASCII"

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 419
    :catch_0
    move-exception v0

    .line 421
    .local v0, "e":Ljava/io/UnsupportedEncodingException;
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public static encodeToString([BI)Ljava/lang/String;
    .locals 4
    .param p0, "input"    # [B
    .param p1, "flags"    # I

    .prologue
    .line 409
    :try_start_0
    new-instance v1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/fanli/client/util/Base64Util;->encode([BI)[B

    move-result-object v2

    const-string v3, "US-ASCII"

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 410
    :catch_0
    move-exception v0

    .line 412
    .local v0, "e":Ljava/io/UnsupportedEncodingException;
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public static encodeToString([BIII)Ljava/lang/String;
    .locals 4
    .param p0, "input"    # [B
    .param p1, "offset"    # I
    .param p2, "len"    # I
    .param p3, "flags"    # I

    .prologue
    .line 435
    :try_start_0
    new-instance v1, Ljava/lang/String;

    invoke-static {p0, p1, p2, p3}, Lcom/fanli/client/util/Base64Util;->encode([BIII)[B

    move-result-object v2

    const-string v3, "US-ASCII"

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 436
    :catch_0
    move-exception v0

    .line 438
    .local v0, "e":Ljava/io/UnsupportedEncodingException;
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method
