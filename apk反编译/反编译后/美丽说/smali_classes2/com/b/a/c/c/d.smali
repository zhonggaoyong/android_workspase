.class final Lcom/b/a/c/c/d;
.super Lcom/b/a/c/c/k;
.source "DataMatrixSymbolInfo144.java"


# direct methods
.method constructor <init>()V
    .locals 9

    .prologue
    const/16 v4, 0x16

    .line 22
    const/4 v1, 0x0

    const/16 v2, 0x616

    const/16 v3, 0x26c

    const/16 v6, 0x24

    const/4 v7, -0x1

    const/16 v8, 0x3e

    move-object v0, p0

    move v5, v4

    invoke-direct/range {v0 .. v8}, Lcom/b/a/c/c/k;-><init>(ZIIIIIII)V

    .line 23
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 27
    const/16 v0, 0xa

    return v0
.end method

.method public a(I)I
    .locals 1

    .prologue
    .line 32
    const/16 v0, 0x8

    if-gt p1, v0, :cond_0

    const/16 v0, 0x9c

    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x9b

    goto :goto_0
.end method
