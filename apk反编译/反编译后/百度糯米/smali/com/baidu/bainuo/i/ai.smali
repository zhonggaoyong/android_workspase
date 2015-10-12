.class public final Lcom/baidu/bainuo/i/ai;
.super Lcom/baidu/bainuo/app/DefaultPageModel;
.source "SubmitCartModel.java"


# static fields
.field private static final serialVersionUID:J = -0x3d57fcdf45880c01L


# instance fields
.field private infoBean:Lcom/baidu/bainuo/i/ad;

.field private initBean:Lcom/baidu/bainuo/i/ag;

.field private retryCount:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 31
    invoke-direct {p0}, Lcom/baidu/bainuo/app/DefaultPageModel;-><init>()V

    .line 28
    iput v0, p0, Lcom/baidu/bainuo/i/ai;->retryCount:I

    .line 33
    if-nez p1, :cond_0

    .line 34
    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/i/ai;->setStatus(I)V

    .line 37
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/i/ai;)Lcom/baidu/bainuo/i/ad;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/baidu/bainuo/i/ai;->infoBean:Lcom/baidu/bainuo/i/ad;

    return-object v0
.end method

.method static synthetic a(Lcom/baidu/bainuo/i/ai;Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/baidu/bainuo/i/ai;->notifyDataChanged(Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/i/ai;Lcom/baidu/bainuo/i/ag;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/baidu/bainuo/i/ai;->initBean:Lcom/baidu/bainuo/i/ag;

    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/i/ai;Z)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 48
    if-eqz p1, :cond_1

    iput v0, p0, Lcom/baidu/bainuo/i/ai;->retryCount:I

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, Lcom/baidu/bainuo/i/ai;->retryCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/baidu/bainuo/i/ai;->retryCount:I

    iget v1, p0, Lcom/baidu/bainuo/i/ai;->retryCount:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a()Lcom/baidu/bainuo/i/ad;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/baidu/bainuo/i/ai;->infoBean:Lcom/baidu/bainuo/i/ad;

    return-object v0
.end method

.method public final a(Lcom/baidu/bainuo/i/ad;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/baidu/bainuo/i/ai;->infoBean:Lcom/baidu/bainuo/i/ad;

    .line 61
    return-void
.end method

.method public final b()Lcom/baidu/bainuo/i/ag;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/baidu/bainuo/i/ai;->initBean:Lcom/baidu/bainuo/i/ag;

    return-object v0
.end method
