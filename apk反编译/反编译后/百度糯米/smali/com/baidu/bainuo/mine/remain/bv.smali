.class public final Lcom/baidu/bainuo/mine/remain/bv;
.super Lcom/baidu/bainuo/app/DefaultPageModel;
.source "RemainMoneyMainModel.java"


# static fields
.field private static final serialVersionUID:J = 0x47e9a65969c768e1L


# instance fields
.field public mBindPhoneStatus:I

.field public mErrNoMsg:Ljava/lang/String;

.field public mRemain:J

.field public mRemainURL:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/baidu/bainuo/app/DefaultPageModel;-><init>()V

    .line 36
    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/mine/remain/bv;->setStatus(I)V

    .line 37
    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/mine/remain/bv;II)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/baidu/bainuo/mine/remain/bv;->notifyStatusChanged(II)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/mine/remain/bv;Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/baidu/bainuo/mine/remain/bv;->notifyDataChanged(Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

    return-void
.end method
