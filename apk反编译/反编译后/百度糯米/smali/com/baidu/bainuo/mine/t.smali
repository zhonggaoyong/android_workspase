.class public final Lcom/baidu/bainuo/mine/t;
.super Lcom/baidu/bainuo/app/PTRListPageModel;
.source "AddressManagerModel.java"


# static fields
.field private static final serialVersionUID:J = -0x54aa115f656ad9eeL


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/baidu/bainuo/app/PTRListPageModel;-><init>()V

    .line 53
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/mine/t;->setStatus(I)V

    .line 54
    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/mine/t;Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/baidu/bainuo/mine/t;->notifyDataChanged(Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

    return-void
.end method
