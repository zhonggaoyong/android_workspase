.class public Lcom/ut/mini/d/b;
.super Ljava/lang/Object;
.source "UTMCBase64.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ut/mini/d/b$c;,
        Lcom/ut/mini/d/b$b;,
        Lcom/ut/mini/d/b$a;
    }
.end annotation


# static fields
.field static final synthetic a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const-class v0, Lcom/ut/mini/d/b;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/ut/mini/d/b;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 747
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([BI)[B
    .locals 2
    .param p0, "input"    # [B
    .param p1, "flags"    # I

    .prologue
    .line 139
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1, p1}, Lcom/ut/mini/d/b;->a([BIII)[B

    move-result-object v0

    return-object v0
.end method

.method public static a([BIII)[B
    .locals 5
    .param p0, "input"    # [B
    .param p1, "offset"    # I
    .param p2, "len"    # I
    .param p3, "flags"    # I

    .prologue
    const/4 v4, 0x0

    .line 161
    new-instance v0, Lcom/ut/mini/d/b$b;

    mul-int/lit8 v2, p2, 0x3

    div-int/lit8 v2, v2, 0x4

    new-array v2, v2, [B

    invoke-direct {v0, p3, v2}, Lcom/ut/mini/d/b$b;-><init>(I[B)V

    .line 163
    .local v0, "decoder":Lcom/ut/mini/d/b$b;
    const/4 v2, 0x1

    invoke-virtual {v0, p0, p1, p2, v2}, Lcom/ut/mini/d/b$b;->a([BIIZ)Z

    move-result v2

    if-nez v2, :cond_0

    .line 164
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "bad base-64"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 168
    :cond_0
    iget v2, v0, Lcom/ut/mini/d/b$b;->b:I

    iget-object v3, v0, Lcom/ut/mini/d/b$b;->a:[B

    array-length v3, v3

    if-ne v2, v3, :cond_1

    .line 169
    iget-object v1, v0, Lcom/ut/mini/d/b$b;->a:[B

    .line 176
    :goto_0
    return-object v1

    .line 174
    :cond_1
    iget v2, v0, Lcom/ut/mini/d/b$b;->b:I

    new-array v1, v2, [B

    .line 175
    .local v1, "temp":[B
    iget-object v2, v0, Lcom/ut/mini/d/b$b;->a:[B

    iget v3, v0, Lcom/ut/mini/d/b$b;->b:I

    invoke-static {v2, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method public static b([BI)Ljava/lang/String;
    .locals 4
    .param p0, "input"    # [B
    .param p1, "flags"    # I

    .prologue
    .line 461
    :try_start_0
    new-instance v1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/ut/mini/d/b;->c([BI)[B

    move-result-object v2

    const-string v3, "US-ASCII"

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 462
    :catch_0
    move-exception v0

    .line 464
    .local v0, "e":Ljava/io/UnsupportedEncodingException;
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public static b([BIII)[B
    .locals 5
    .param p0, "input"    # [B
    .param p1, "offset"    # I
    .param p2, "len"    # I
    .param p3, "flags"    # I

    .prologue
    const/4 v3, 0x1

    .line 515
    new-instance v0, Lcom/ut/mini/d/b$c;

    const/4 v2, 0x0

    invoke-direct {v0, p3, v2}, Lcom/ut/mini/d/b$c;-><init>(I[B)V

    .line 518
    .local v0, "encoder":Lcom/ut/mini/d/b$c;
    div-int/lit8 v2, p2, 0x3

    mul-int/lit8 v1, v2, 0x4

    .line 521
    .local v1, "output_len":I
    iget-boolean v2, v0, Lcom/ut/mini/d/b$c;->d:Z

    if-eqz v2, :cond_2

    .line 522
    rem-int/lit8 v2, p2, 0x3

    if-lez v2, :cond_0

    .line 523
    add-int/lit8 v1, v1, 0x4

    .line 534
    :cond_0
    :goto_0
    :pswitch_0
    iget-boolean v2, v0, Lcom/ut/mini/d/b$c;->e:Z

    if-eqz v2, :cond_1

    if-lez p2, :cond_1

    .line 535
    add-int/lit8 v2, p2, -0x1

    div-int/lit8 v2, v2, 0x39

    add-int/lit8 v4, v2, 0x1

    iget-boolean v2, v0, Lcom/ut/mini/d/b$c;->f:Z

    if-eqz v2, :cond_3

    const/4 v2, 0x2

    :goto_1
    mul-int/2addr v2, v4

    add-int/2addr v1, v2

    .line 539
    :cond_1
    new-array v2, v1, [B

    iput-object v2, v0, Lcom/ut/mini/d/b$c;->a:[B

    .line 540
    invoke-virtual {v0, p0, p1, p2, v3}, Lcom/ut/mini/d/b$c;->a([BIIZ)Z

    .line 542
    sget-boolean v2, Lcom/ut/mini/d/b;->a:Z

    if-nez v2, :cond_4

    iget v2, v0, Lcom/ut/mini/d/b$c;->b:I

    if-eq v2, v1, :cond_4

    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

    throw v2

    .line 526
    :cond_2
    rem-int/lit8 v2, p2, 0x3

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 528
    :pswitch_1
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 529
    :pswitch_2
    add-int/lit8 v1, v1, 0x3

    goto :goto_0

    :cond_3
    move v2, v3

    .line 535
    goto :goto_1

    .line 544
    :cond_4
    iget-object v2, v0, Lcom/ut/mini/d/b$c;->a:[B

    return-object v2

    .line 526
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static c([BI)[B
    .locals 2
    .param p0, "input"    # [B
    .param p1, "flags"    # I

    .prologue
    .line 499
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1, p1}, Lcom/ut/mini/d/b;->b([BIII)[B

    move-result-object v0

    return-object v0
.end method
