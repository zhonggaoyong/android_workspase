.class public final Lcom/baidu/bainuo/a/m;
.super Lcom/baidu/bainuo/app/DefaultPageModel;
.source "InviteModel.java"


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/baidu/bainuo/app/DefaultPageModel;-><init>()V

    .line 13
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/a/m;->setStatus(I)V

    .line 14
    return-void
.end method

.method private constructor <init>(B)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/baidu/bainuo/app/DefaultPageModel;-><init>()V

    .line 21
    return-void
.end method

.method synthetic constructor <init>(C)V
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/baidu/bainuo/a/m;-><init>(B)V

    return-void
.end method
