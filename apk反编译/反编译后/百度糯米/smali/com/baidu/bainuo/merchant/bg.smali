.class public final Lcom/baidu/bainuo/merchant/bg;
.super Ljava/lang/Object;
.source "SellerScoreInfoBean.java"

# interfaces
.implements Lcom/baidu/bainuo/common/KeepAttr;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x302d27a51cd099cL


# instance fields
.field public name:Ljava/lang/String;

.field public score:F


# virtual methods
.method public final a()F
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Lcom/baidu/bainuo/merchant/bg;->score:F

    return v0
.end method
