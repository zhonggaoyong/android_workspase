.class public final Lcom/baidu/bainuo/mine/remain/ar;
.super Lcom/baidu/bainuo/app/DefaultPageModel;
.source "RemainMoneyAddValueChargeModel.java"


# static fields
.field private static final serialVersionUID:J = -0x3e02becd909d45a8L


# instance fields
.field public mUserData:Lcom/baidu/bainuo/mine/remain/az;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/baidu/bainuo/app/DefaultPageModel;-><init>()V

    .line 33
    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/mine/remain/ar;->setStatus(I)V

    .line 34
    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/mine/remain/ar;II)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/baidu/bainuo/mine/remain/ar;->notifyStatusChanged(II)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/mine/remain/ar;Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/baidu/bainuo/mine/remain/ar;->notifyDataChanged(Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

    return-void
.end method
