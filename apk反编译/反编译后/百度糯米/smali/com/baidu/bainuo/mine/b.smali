.class public final Lcom/baidu/bainuo/mine/b;
.super Lcom/baidu/bainuo/app/DefaultPageModel;
.source "AddNewAddressModel.java"


# static fields
.field private static final serialVersionUID:J = 0x6103fe3f8708b1c1L


# instance fields
.field public mAddress:Lcom/baidu/bainuo/mine/e;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/baidu/bainuo/app/DefaultPageModel;-><init>()V

    .line 33
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/mine/b;->setStatus(I)V

    .line 34
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/baidu/bainuo/mine/b;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/mine/b;Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/baidu/bainuo/mine/b;->notifyDataChanged(Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

    return-void
.end method
