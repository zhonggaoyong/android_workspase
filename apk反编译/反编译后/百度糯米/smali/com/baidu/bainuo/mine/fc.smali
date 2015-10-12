.class public final Lcom/baidu/bainuo/mine/fc;
.super Lcom/baidu/bainuo/app/PTRListPageModel;
.source "VoucherPickingModel.java"


# static fields
.field private static final serialVersionUID:J = 0x1f2ed93a02095cd6L


# instance fields
.field public dealId:Ljava/lang/String;

.field public mDefaultVoucher:Lcom/baidu/bainuo/mine/eq;

.field public threshold:Ljava/lang/String;

.field public voucherId:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/baidu/bainuo/app/PTRListPageModel;-><init>()V

    .line 45
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/mine/fc;->setStatus(I)V

    .line 46
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/baidu/bainuo/mine/fc;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/mine/fc;Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/baidu/bainuo/mine/fc;->notifyDataChanged(Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

    return-void
.end method
