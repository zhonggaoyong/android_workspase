.class public final Loicq/wlogin_sdk/a/b;
.super Loicq/wlogin_sdk/a/a;
.source "SourceFile"


# instance fields
.field ktu:I

.field ktv:I

.field ktw:I

.field ktx:I

.field kty:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 15
    invoke-direct {p0}, Loicq/wlogin_sdk/a/a;-><init>()V

    .line 8
    const/4 v0, 0x4

    iput v0, p0, Loicq/wlogin_sdk/a/b;->ktu:I

    .line 9
    const/16 v0, 0xe

    iput v0, p0, Loicq/wlogin_sdk/a/b;->ktv:I

    .line 10
    iput v1, p0, Loicq/wlogin_sdk/a/b;->ktw:I

    .line 11
    const/16 v0, 0x14

    iput v0, p0, Loicq/wlogin_sdk/a/b;->ktx:I

    .line 12
    const/4 v0, 0x2

    new-array v0, v0, [B

    iput-object v0, p0, Loicq/wlogin_sdk/a/b;->kty:[B

    .line 16
    iput v1, p0, Loicq/wlogin_sdk/a/b;->ksJ:I

    .line 17
    return-void
.end method


# virtual methods
.method public final baM()Ljava/lang/Boolean;
    .locals 2

    .prologue
    .line 21
    iget v0, p0, Loicq/wlogin_sdk/a/b;->ktt:I

    const/16 v1, 0x14

    if-ge v0, v1, :cond_0

    .line 23
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 25
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method public final g(J[B)[B
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 37
    iget v0, p0, Loicq/wlogin_sdk/a/b;->ktx:I

    new-array v0, v0, [B

    .line 40
    iget v1, p0, Loicq/wlogin_sdk/a/b;->ktw:I

    invoke-static {v0, v4, v1}, Loicq/wlogin_sdk/tools/util;->m([BII)V

    .line 41
    const/4 v1, 0x2

    invoke-static {}, Loicq/wlogin_sdk/tools/util;->baR()I

    move-result v2

    invoke-static {v0, v1, v2}, Loicq/wlogin_sdk/tools/util;->n([BII)V

    .line 43
    const/4 v1, 0x6

    long-to-int v2, p1

    invoke-static {v0, v1, v2}, Loicq/wlogin_sdk/tools/util;->n([BII)V

    .line 45
    const/16 v1, 0xa

    invoke-static {}, Loicq/wlogin_sdk/tools/util;->baT()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Loicq/wlogin_sdk/tools/util;->c([BIJ)V

    .line 47
    const/16 v1, 0xe

    array-length v2, p3

    invoke-static {p3, v4, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    array-length v1, p3

    add-int/lit8 v1, v1, 0xe

    .line 51
    invoke-static {v0, v1, v4}, Loicq/wlogin_sdk/tools/util;->m([BII)V

    .line 52
    iget v1, p0, Loicq/wlogin_sdk/a/b;->ksJ:I

    invoke-super {p0, v1}, Loicq/wlogin_sdk/a/a;->qJ(I)V

    .line 55
    iget v1, p0, Loicq/wlogin_sdk/a/b;->ktx:I

    invoke-super {p0, v0, v1}, Loicq/wlogin_sdk/a/a;->y([BI)V

    .line 56
    invoke-super {p0}, Loicq/wlogin_sdk/a/a;->baL()V

    .line 58
    invoke-super {p0}, Loicq/wlogin_sdk/a/a;->baH()[B

    move-result-object v0

    return-object v0
.end method
