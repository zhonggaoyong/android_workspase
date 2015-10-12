.class public final Lcom/baidu/bainuo/tuandetail/bl;
.super Lcom/baidu/bainuo/app/DefaultPageModel;
.source "TuanDetailTextPicCompModel.java"


# instance fields
.field protected S:Ljava/lang/String;

.field private rushBuy:Lcom/baidu/bainuo/tuandetail/ah;

.field private tuanBean:Lcom/baidu/bainuo/tuandetail/an;

.field private tuanId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/baidu/bainuo/app/DefaultPageModel;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/bainuo/tuandetail/bl;->tuanId:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/bainuo/tuandetail/bl;->S:Ljava/lang/String;

    .line 28
    if-nez p1, :cond_0

    .line 29
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/tuandetail/bl;->setStatus(I)V

    .line 40
    :goto_0
    return-void

    .line 32
    :cond_0
    if-eqz p1, :cond_1

    .line 33
    const-string v0, "tuanid"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/tuandetail/bl;->tuanId:Ljava/lang/String;

    .line 35
    :cond_1
    const-string v0, "s"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/tuandetail/bl;->S:Ljava/lang/String;

    .line 36
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/bl;->S:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 37
    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/bainuo/tuandetail/bl;->S:Ljava/lang/String;

    .line 39
    :cond_2
    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/tuandetail/bl;->setStatus(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/baidu/bainuo/tuandetail/bl;Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/baidu/bainuo/tuandetail/bl;->notifyDataChanged(Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/baidu/bainuo/tuandetail/ah;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/bl;->rushBuy:Lcom/baidu/bainuo/tuandetail/ah;

    return-object v0
.end method

.method public final a(Lcom/baidu/bainuo/tuandetail/ah;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/baidu/bainuo/tuandetail/bl;->rushBuy:Lcom/baidu/bainuo/tuandetail/ah;

    .line 44
    return-void
.end method

.method public final a(Lcom/baidu/bainuo/tuandetail/an;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/baidu/bainuo/tuandetail/bl;->tuanBean:Lcom/baidu/bainuo/tuandetail/an;

    .line 52
    return-void
.end method

.method public final b()Lcom/baidu/bainuo/tuandetail/an;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/bl;->tuanBean:Lcom/baidu/bainuo/tuandetail/an;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/bl;->tuanId:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/bl;->S:Ljava/lang/String;

    return-object v0
.end method
