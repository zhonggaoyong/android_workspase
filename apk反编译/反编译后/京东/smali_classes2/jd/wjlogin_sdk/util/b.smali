.class public Ljd/wjlogin_sdk/util/b;
.super Ljava/lang/Object;
.source "Base64.java"


# static fields
.field static final synthetic a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-class v0, Ljd/wjlogin_sdk/util/b;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Ljd/wjlogin_sdk/util/b;->a:Z

    .line 65
    return-void

    .line 27
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 740
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([BI)[B
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 136
    array-length v0, p0

    new-instance v1, Ljd/wjlogin_sdk/util/d;

    mul-int/lit8 v2, v0, 0x3

    div-int/lit8 v2, v2, 0x4

    new-array v2, v2, [B

    invoke-direct {v1, p1, v2}, Ljd/wjlogin_sdk/util/d;-><init>(I[B)V

    const/4 v2, 0x1

    invoke-virtual {v1, p0, v3, v0, v2}, Ljd/wjlogin_sdk/util/d;->a([BIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bad base-64"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget v0, v1, Ljd/wjlogin_sdk/util/d;->b:I

    iget-object v2, v1, Ljd/wjlogin_sdk/util/d;->a:[B

    array-length v2, v2

    if-ne v0, v2, :cond_1

    iget-object v0, v1, Ljd/wjlogin_sdk/util/d;->a:[B

    :goto_0
    return-object v0

    :cond_1
    iget v0, v1, Ljd/wjlogin_sdk/util/d;->b:I

    new-array v0, v0, [B

    iget-object v2, v1, Ljd/wjlogin_sdk/util/d;->a:[B

    iget v1, v1, Ljd/wjlogin_sdk/util/d;->b:I

    invoke-static {v2, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method public static b([BI)[B
    .locals 6

    .prologue
    const/4 v2, 0x1

    .line 494
    array-length v3, p0

    new-instance v4, Ljd/wjlogin_sdk/util/e;

    const/4 v0, 0x0

    invoke-direct {v4, p1, v0}, Ljd/wjlogin_sdk/util/e;-><init>(I[B)V

    div-int/lit8 v0, v3, 0x3

    mul-int/lit8 v0, v0, 0x4

    iget-boolean v1, v4, Ljd/wjlogin_sdk/util/e;->d:Z

    if-eqz v1, :cond_2

    rem-int/lit8 v1, v3, 0x3

    if-lez v1, :cond_0

    add-int/lit8 v0, v0, 0x4

    :cond_0
    :goto_0
    :pswitch_0
    iget-boolean v1, v4, Ljd/wjlogin_sdk/util/e;->e:Z

    if-eqz v1, :cond_1

    if-lez v3, :cond_1

    add-int/lit8 v1, v3, -0x1

    div-int/lit8 v1, v1, 0x39

    add-int/lit8 v5, v1, 0x1

    iget-boolean v1, v4, Ljd/wjlogin_sdk/util/e;->f:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x2

    :goto_1
    mul-int/2addr v1, v5

    add-int/2addr v0, v1

    :cond_1
    new-array v1, v0, [B

    iput-object v1, v4, Ljd/wjlogin_sdk/util/e;->a:[B

    const/4 v1, 0x0

    invoke-virtual {v4, p0, v1, v3, v2}, Ljd/wjlogin_sdk/util/e;->a([BIIZ)Z

    sget-boolean v1, Ljd/wjlogin_sdk/util/b;->a:Z

    if-nez v1, :cond_4

    iget v1, v4, Ljd/wjlogin_sdk/util/e;->b:I

    if-eq v1, v0, :cond_4

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_2
    rem-int/lit8 v1, v3, 0x3

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_1
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :pswitch_2
    add-int/lit8 v0, v0, 0x3

    goto :goto_0

    :cond_3
    move v1, v2

    goto :goto_1

    :cond_4
    iget-object v0, v4, Ljd/wjlogin_sdk/util/e;->a:[B

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
