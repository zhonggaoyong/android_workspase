.class public final Lcom/baidu/bainuo/tuandetail/bf;
.super Lcom/baidu/bainuo/app/DefaultPageModel;
.source "TuanDetailSellerEvnModel.java"


# instance fields
.field protected S:Ljava/lang/String;

.field private meb:Lcom/baidu/bainuo/tuandetail/t;

.field private rushBuy:Lcom/baidu/bainuo/tuandetail/ah;

.field private tuanBean:Lcom/baidu/bainuo/tuandetail/an;

.field private tuanid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/baidu/bainuo/app/DefaultPageModel;-><init>()V

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/bainuo/tuandetail/bf;->tuanid:Ljava/lang/String;

    .line 29
    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/bainuo/tuandetail/bf;->S:Ljava/lang/String;

    .line 36
    if-nez p1, :cond_0

    .line 37
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/tuandetail/bf;->setStatus(I)V

    .line 48
    :goto_0
    return-void

    .line 40
    :cond_0
    if-eqz p1, :cond_1

    .line 41
    const-string v0, "tuanid"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/tuandetail/bf;->tuanid:Ljava/lang/String;

    .line 43
    :cond_1
    const-string v0, "s"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/tuandetail/bf;->S:Ljava/lang/String;

    .line 44
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/bf;->S:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 45
    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/bainuo/tuandetail/bf;->S:Ljava/lang/String;

    .line 47
    :cond_2
    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/tuandetail/bf;->setStatus(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/baidu/bainuo/tuandetail/bf;)Lcom/baidu/bainuo/tuandetail/t;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/bf;->meb:Lcom/baidu/bainuo/tuandetail/t;

    return-object v0
.end method

.method static synthetic a(Lcom/baidu/bainuo/tuandetail/bf;Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/baidu/bainuo/tuandetail/bf;->notifyDataChanged(Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/tuandetail/bf;Lcom/baidu/bainuo/tuandetail/t;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/baidu/bainuo/tuandetail/bf;->meb:Lcom/baidu/bainuo/tuandetail/t;

    return-void
.end method

.method static synthetic b(Lcom/baidu/bainuo/tuandetail/bf;)Lcom/baidu/bainuo/tuandetail/ah;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/bf;->rushBuy:Lcom/baidu/bainuo/tuandetail/ah;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/baidu/bainuo/tuandetail/t;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/bf;->meb:Lcom/baidu/bainuo/tuandetail/t;

    return-object v0
.end method

.method public final a(Lcom/baidu/bainuo/tuandetail/ah;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/baidu/bainuo/tuandetail/bf;->rushBuy:Lcom/baidu/bainuo/tuandetail/ah;

    .line 61
    return-void
.end method

.method public final a(Lcom/baidu/bainuo/tuandetail/an;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/baidu/bainuo/tuandetail/bf;->tuanBean:Lcom/baidu/bainuo/tuandetail/an;

    .line 69
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/bf;->tuanid:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/baidu/bainuo/tuandetail/an;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/bf;->tuanBean:Lcom/baidu/bainuo/tuandetail/an;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/bf;->S:Ljava/lang/String;

    return-object v0
.end method
