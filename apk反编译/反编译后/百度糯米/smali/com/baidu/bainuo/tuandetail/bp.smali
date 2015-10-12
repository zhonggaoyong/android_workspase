.class public final Lcom/baidu/bainuo/tuandetail/bp;
.super Lcom/baidu/bainuo/app/DefaultPageModel;
.source "TuanDetailTextPicModel.java"


# instance fields
.field protected S:Ljava/lang/String;

.field private meb:Lcom/baidu/bainuo/tuandetail/t;

.field private rushBuy:Lcom/baidu/bainuo/tuandetail/ah;

.field private tuanBean:Lcom/baidu/bainuo/tuandetail/an;

.field private tuanId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/baidu/bainuo/app/DefaultPageModel;-><init>()V

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/bainuo/tuandetail/bp;->tuanId:Ljava/lang/String;

    .line 28
    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/bainuo/tuandetail/bp;->S:Ljava/lang/String;

    .line 35
    if-nez p1, :cond_0

    .line 36
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/tuandetail/bp;->setStatus(I)V

    .line 47
    :goto_0
    return-void

    .line 39
    :cond_0
    if-eqz p1, :cond_1

    .line 40
    const-string v0, "tuanid"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/tuandetail/bp;->tuanId:Ljava/lang/String;

    .line 42
    :cond_1
    const-string v0, "s"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/tuandetail/bp;->S:Ljava/lang/String;

    .line 43
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/bp;->S:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 44
    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/bainuo/tuandetail/bp;->S:Ljava/lang/String;

    .line 46
    :cond_2
    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/tuandetail/bp;->setStatus(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/baidu/bainuo/tuandetail/bp;)Lcom/baidu/bainuo/tuandetail/t;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/bp;->meb:Lcom/baidu/bainuo/tuandetail/t;

    return-object v0
.end method

.method static synthetic a(Lcom/baidu/bainuo/tuandetail/bp;Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/baidu/bainuo/tuandetail/bp;->notifyDataChanged(Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/tuandetail/bp;Lcom/baidu/bainuo/tuandetail/t;)V
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcom/baidu/bainuo/tuandetail/bp;->meb:Lcom/baidu/bainuo/tuandetail/t;

    return-void
.end method

.method static synthetic b(Lcom/baidu/bainuo/tuandetail/bp;)Lcom/baidu/bainuo/tuandetail/ah;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/bp;->rushBuy:Lcom/baidu/bainuo/tuandetail/ah;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/baidu/bainuo/tuandetail/t;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/bp;->meb:Lcom/baidu/bainuo/tuandetail/t;

    return-object v0
.end method

.method public final a(Lcom/baidu/bainuo/tuandetail/ah;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/baidu/bainuo/tuandetail/bp;->rushBuy:Lcom/baidu/bainuo/tuandetail/ah;

    .line 55
    return-void
.end method

.method public final a(Lcom/baidu/bainuo/tuandetail/an;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/baidu/bainuo/tuandetail/bp;->tuanBean:Lcom/baidu/bainuo/tuandetail/an;

    .line 63
    return-void
.end method

.method public final b()Lcom/baidu/bainuo/tuandetail/an;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/bp;->tuanBean:Lcom/baidu/bainuo/tuandetail/an;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/bp;->tuanId:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/bp;->S:Ljava/lang/String;

    return-object v0
.end method
