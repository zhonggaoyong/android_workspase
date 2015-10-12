.class public final Lcom/baidu/bainuo/mine/dk;
.super Lcom/baidu/bainuo/app/DefaultPageModel;
.source "RefundModel.java"


# static fields
.field private static final serialVersionUID:J = 0x55ebb5c5c509d949L


# instance fields
.field public mCertificates:Ljava/lang/String;

.field public mCouponCodeData:Lcom/baidu/bainuo/mine/do;

.field public mOrderId:Ljava/lang/String;

.field public mReason:Ljava/lang/String;

.field public mReasonDetail:Ljava/lang/String;

.field public mRefundApplyData:Lcom/baidu/bainuo/mine/dv;

.field public mRefundQueryData:Lcom/baidu/bainuo/mine/dw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/baidu/bainuo/app/DefaultPageModel;-><init>()V

    .line 48
    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/mine/dk;->setStatus(I)V

    .line 49
    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/mine/dk;I)V
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0xc

    invoke-virtual {p0, p1, v0}, Lcom/baidu/bainuo/mine/dk;->notifyStatusChanged(II)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/mine/dk;Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/baidu/bainuo/mine/dk;->notifyDataChanged(Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

    return-void
.end method
