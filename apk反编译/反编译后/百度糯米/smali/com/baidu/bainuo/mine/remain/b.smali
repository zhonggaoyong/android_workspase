.class public final Lcom/baidu/bainuo/mine/remain/b;
.super Lcom/baidu/bainuo/app/DefaultPageModel;
.source "RemainMoneyAddValueCardBuyModel.java"


# static fields
.field private static final serialVersionUID:J = -0x3e02becd909d45a8L


# instance fields
.field public mUserData:Lcom/baidu/bainuo/mine/remain/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/baidu/bainuo/app/DefaultPageModel;-><init>()V

    .line 33
    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/mine/remain/b;->setStatus(I)V

    .line 34
    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/mine/remain/b;II)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/baidu/bainuo/mine/remain/b;->notifyStatusChanged(II)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/mine/remain/b;Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/baidu/bainuo/mine/remain/b;->notifyDataChanged(Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

    return-void
.end method
