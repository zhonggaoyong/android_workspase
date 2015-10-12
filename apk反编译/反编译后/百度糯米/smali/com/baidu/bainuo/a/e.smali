.class public final Lcom/baidu/bainuo/a/e;
.super Lcom/baidu/bainuo/app/DefaultPageModel;
.source "AboutModel.java"


# static fields
.field public static final LOAD_SUCCESS:I = 0x1

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public baseBean:Lcom/baidu/bainuo/a/a;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/baidu/bainuo/app/DefaultPageModel;-><init>()V

    .line 24
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/a/e;->setStatus(I)V

    .line 25
    return-void
.end method

.method private constructor <init>(B)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/baidu/bainuo/app/DefaultPageModel;-><init>()V

    .line 32
    return-void
.end method

.method synthetic constructor <init>(C)V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/baidu/bainuo/a/e;-><init>(B)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/a/e;Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/baidu/bainuo/a/e;->notifyDataChanged(Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

    return-void
.end method
