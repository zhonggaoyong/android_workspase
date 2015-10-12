.class public final Lcom/baidu/bainuo/mine/da;
.super Lcom/baidu/bainuo/app/DefaultPageModel;
.source "MyAccountModel.java"


# static fields
.field private static final serialVersionUID:J = -0x63e4f0fe4541b124L


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/baidu/bainuo/app/DefaultPageModel;-><init>()V

    .line 16
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/mine/da;->setStatus(I)V

    .line 17
    return-void
.end method
