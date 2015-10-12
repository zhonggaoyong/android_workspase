.class public Lcom/baidu/android/lbspay/network/GetPayContent;
.super Ljava/lang/Object;
.source "GetPayContent.java"

# interfaces
.implements Lcom/baidu/wallet/core/beans/IBeanResponse;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public order_info:Ljava/lang/String;

.field private payId:I

.field public paydata:Ljava/lang/String;

.field public payurl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public checkResponseValidity()Z
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x1

    return v0
.end method

.method public getPayId()I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/baidu/android/lbspay/network/GetPayContent;->payId:I

    return v0
.end method

.method public setPayId(I)V
    .locals 0

    .prologue
    .line 28
    iput p1, p0, Lcom/baidu/android/lbspay/network/GetPayContent;->payId:I

    .line 29
    return-void
.end method

.method public storeResponse(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 39
    return-void
.end method
