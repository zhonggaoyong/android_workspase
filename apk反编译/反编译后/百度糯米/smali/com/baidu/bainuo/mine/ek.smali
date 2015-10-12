.class public final Lcom/baidu/bainuo/mine/ek;
.super Lcom/baidu/bainuo/app/PTRListPageModel;
.source "VoucherModel.java"


# static fields
.field private static final serialVersionUID:J = -0x5ecd30880ada7715L


# instance fields
.field public mWapurl:Ljava/lang/String;

.field public voucher:Lcom/baidu/bainuo/mine/eq;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/baidu/bainuo/app/PTRListPageModel;-><init>()V

    .line 41
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/mine/ek;->setStatus(I)V

    .line 42
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/baidu/bainuo/mine/ek;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/mine/ek;Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/baidu/bainuo/mine/ek;->notifyDataChanged(Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

    return-void
.end method
