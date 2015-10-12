.class public final Lcom/baidu/bainuo/mine/remain/bk;
.super Lcom/baidu/bainuo/app/PTRListPageModel;
.source "RemainMoneyDetailModel.java"


# static fields
.field private static final serialVersionUID:J = 0x6f75a44944ac9c4aL


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/baidu/bainuo/app/PTRListPageModel;-><init>()V

    .line 37
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/mine/remain/bk;->setStatus(I)V

    .line 38
    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/mine/remain/bk;Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/baidu/bainuo/mine/remain/bk;->notifyDataChanged(Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

    return-void
.end method
