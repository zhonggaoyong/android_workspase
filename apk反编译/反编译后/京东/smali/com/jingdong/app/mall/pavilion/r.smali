.class final Lcom/jingdong/app/mall/pavilion/r;
.super Ljava/lang/Object;
.source "PavilionListActivity.java"


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:I

.field h:I

.field i:Ljava/lang/String;

.field j:I

.field final synthetic k:Lcom/jingdong/app/mall/pavilion/PavilionListActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/pavilion/PavilionListActivity;Lcom/jingdong/common/utils/JSONObjectProxy;)V
    .locals 1

    .prologue
    .line 573
    iput-object p1, p0, Lcom/jingdong/app/mall/pavilion/r;->k:Lcom/jingdong/app/mall/pavilion/PavilionListActivity;

    .line 574
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 575
    const-string v0, "title"

    invoke-virtual {p2, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/pavilion/r;->a:Ljava/lang/String;

    .line 576
    const-string v0, "bigImg"

    invoke-virtual {p2, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/pavilion/r;->b:Ljava/lang/String;

    .line 577
    const-string v0, "smallImg"

    invoke-virtual {p2, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/pavilion/r;->c:Ljava/lang/String;

    .line 578
    const-string v0, "url"

    invoke-virtual {p2, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/pavilion/r;->d:Ljava/lang/String;

    .line 579
    const-string v0, "sourceValue"

    invoke-virtual {p2, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/pavilion/r;->e:Ljava/lang/String;

    .line 580
    const-string v0, "pvCopy"

    invoke-virtual {p2, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/pavilion/r;->f:Ljava/lang/String;

    .line 581
    const-string v0, "tag"

    invoke-virtual {p2, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/pavilion/r;->i:Ljava/lang/String;

    .line 582
    const-string v0, "isSubscribed"

    invoke-virtual {p2, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/pavilion/r;->g:I

    .line 583
    const-string v0, "isShared"

    invoke-virtual {p2, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/pavilion/r;->h:I

    .line 584
    const-string v0, "tagColor"

    invoke-virtual {p2, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/pavilion/r;->j:I

    .line 585
    return-void
.end method
