.class public final Lcom/baidu/bainuo/mine/ag;
.super Lcom/baidu/bainuo/app/PTRListPageModel;
.source "AddressPickingModel.java"


# static fields
.field private static final serialVersionUID:J = 0x3529828751e3e189L


# instance fields
.field public mIsAddressGot:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/baidu/bainuo/app/PTRListPageModel;-><init>()V

    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/bainuo/mine/ag;->mIsAddressGot:Z

    .line 37
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/mine/ag;->setStatus(I)V

    .line 38
    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/mine/ag;Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/baidu/bainuo/mine/ag;->notifyDataChanged(Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

    return-void
.end method
