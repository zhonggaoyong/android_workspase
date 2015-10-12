.class public Lcom/taobao/top/android/auth/RefreshToken;
.super Ljava/lang/Object;
.source "RefreshToken.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x7498f760a93cafd6L


# instance fields
.field private reExpiresIn:Ljava/lang/Long;

.field private value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getReExpiresIn()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/taobao/top/android/auth/RefreshToken;->reExpiresIn:Ljava/lang/Long;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/taobao/top/android/auth/RefreshToken;->value:Ljava/lang/String;

    return-object v0
.end method

.method public setReExpiresIn(Ljava/lang/Long;)V
    .locals 0
    .param p1, "reExpiresIn"    # Ljava/lang/Long;

    .prologue
    .line 35
    iput-object p1, p0, Lcom/taobao/top/android/auth/RefreshToken;->reExpiresIn:Ljava/lang/Long;

    .line 36
    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 27
    iput-object p1, p0, Lcom/taobao/top/android/auth/RefreshToken;->value:Ljava/lang/String;

    .line 28
    return-void
.end method
