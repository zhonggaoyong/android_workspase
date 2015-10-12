.class public final Lcom/jingdong/common/d/p;
.super Lcom/jingdong/common/utils/dp;
.source "ProductDetailController.java"


# instance fields
.field public a:I

.field final synthetic b:Lcom/jingdong/common/d/n;

.field private c:Lcom/jingdong/common/d/ac;


# direct methods
.method public constructor <init>(Lcom/jingdong/common/d/n;)V
    .locals 1

    .prologue
    .line 514
    iput-object p1, p0, Lcom/jingdong/common/d/p;->b:Lcom/jingdong/common/d/n;

    .line 515
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/jingdong/common/utils/dp;-><init>(Z)V

    .line 500
    const/4 v0, -0x1

    iput v0, p0, Lcom/jingdong/common/d/p;->a:I

    .line 516
    return-void
.end method

.method static synthetic a(Lcom/jingdong/common/d/p;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 422
    invoke-direct {p0, p1}, Lcom/jingdong/common/d/p;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/jingdong/common/d/p;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .prologue
    .line 422
    return-object p1
.end method

.method private a(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 565
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 568
    :try_start_0
    const-string v1, "skuId"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 569
    iget-object v1, p0, Lcom/jingdong/common/d/p;->b:Lcom/jingdong/common/d/n;

    invoke-static {v1}, Lcom/jingdong/common/d/n;->b(Lcom/jingdong/common/d/n;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 570
    iget-object v1, p0, Lcom/jingdong/common/d/p;->b:Lcom/jingdong/common/d/n;

    invoke-static {v1}, Lcom/jingdong/common/d/n;->b(Lcom/jingdong/common/d/n;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "csku"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 571
    const-string v1, "csku"

    iget-object v2, p0, Lcom/jingdong/common/d/p;->b:Lcom/jingdong/common/d/n;

    invoke-static {v2}, Lcom/jingdong/common/d/n;->b(Lcom/jingdong/common/d/n;)Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "csku"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 573
    :cond_0
    iget-object v1, p0, Lcom/jingdong/common/d/p;->b:Lcom/jingdong/common/d/n;

    invoke-static {v1}, Lcom/jingdong/common/d/n;->b(Lcom/jingdong/common/d/n;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "index"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 574
    const-string v1, "index"

    iget-object v2, p0, Lcom/jingdong/common/d/p;->b:Lcom/jingdong/common/d/n;

    invoke-static {v2}, Lcom/jingdong/common/d/n;->b(Lcom/jingdong/common/d/n;)Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "index"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 576
    :cond_1
    iget-object v1, p0, Lcom/jingdong/common/d/p;->b:Lcom/jingdong/common/d/n;

    invoke-static {v1}, Lcom/jingdong/common/d/n;->b(Lcom/jingdong/common/d/n;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "rid"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 577
    const-string v1, "rid"

    iget-object v2, p0, Lcom/jingdong/common/d/p;->b:Lcom/jingdong/common/d/n;

    invoke-static {v2}, Lcom/jingdong/common/d/n;->b(Lcom/jingdong/common/d/n;)Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "rid"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 579
    :cond_2
    iget-object v1, p0, Lcom/jingdong/common/d/p;->b:Lcom/jingdong/common/d/n;

    invoke-static {v1}, Lcom/jingdong/common/d/n;->b(Lcom/jingdong/common/d/n;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "expid"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 580
    const-string v1, "expid"

    iget-object v2, p0, Lcom/jingdong/common/d/p;->b:Lcom/jingdong/common/d/n;

    invoke-static {v2}, Lcom/jingdong/common/d/n;->b(Lcom/jingdong/common/d/n;)Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "expid"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 583
    :cond_3
    iget-object v1, p0, Lcom/jingdong/common/d/p;->b:Lcom/jingdong/common/d/n;

    invoke-static {v1}, Lcom/jingdong/common/d/n;->b(Lcom/jingdong/common/d/n;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "targetUrl"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 584
    const-string v1, "adClickUrl"

    iget-object v2, p0, Lcom/jingdong/common/d/p;->b:Lcom/jingdong/common/d/n;

    invoke-static {v2}, Lcom/jingdong/common/d/n;->b(Lcom/jingdong/common/d/n;)Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "targetUrl"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 587
    :cond_4
    iget-object v1, p0, Lcom/jingdong/common/d/p;->b:Lcom/jingdong/common/d/n;

    invoke-static {v1}, Lcom/jingdong/common/d/n;->c(Lcom/jingdong/common/d/n;)Lcom/jingdong/common/entity/SourceEntity;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 588
    const-string v1, "source_type"

    iget-object v2, p0, Lcom/jingdong/common/d/p;->b:Lcom/jingdong/common/d/n;

    invoke-static {v2}, Lcom/jingdong/common/d/n;->c(Lcom/jingdong/common/d/n;)Lcom/jingdong/common/entity/SourceEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jingdong/common/entity/SourceEntity;->getSourceType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 589
    const-string v1, "source_value"

    iget-object v2, p0, Lcom/jingdong/common/d/p;->b:Lcom/jingdong/common/d/n;

    invoke-static {v2}, Lcom/jingdong/common/d/n;->c(Lcom/jingdong/common/d/n;)Lcom/jingdong/common/entity/SourceEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jingdong/common/entity/SourceEntity;->getSourceValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 597
    :cond_5
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private a(IZ)V
    .locals 2

    .prologue
    .line 523
    iget-object v0, p0, Lcom/jingdong/common/d/p;->c:Lcom/jingdong/common/d/ac;

    if-eqz v0, :cond_0

    .line 527
    iget-object v0, p0, Lcom/jingdong/common/d/p;->c:Lcom/jingdong/common/d/ac;

    iget-object v1, p0, Lcom/jingdong/common/d/p;->b:Lcom/jingdong/common/d/n;

    invoke-static {v1}, Lcom/jingdong/common/d/n;->a(Lcom/jingdong/common/d/n;)Lcom/jingdong/common/entity/ProductDetailEntity;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lcom/jingdong/common/d/ac;->a(Lcom/jingdong/common/entity/ProductDetailEntity;IZ)V

    .line 529
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/jingdong/common/d/p;)V
    .locals 1

    .prologue
    .line 422
    invoke-static {}, Lcom/jingdong/common/d/n;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/jingdong/common/d/n;->a(Z)Z

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/jingdong/common/d/p;IZ)V
    .locals 0

    .prologue
    .line 422
    invoke-direct {p0, p1, p2}, Lcom/jingdong/common/d/p;->a(IZ)V

    return-void
.end method

.method static synthetic a(Lcom/jingdong/common/d/p;Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 3

    .prologue
    .line 422
    iget-object v0, p0, Lcom/jingdong/common/d/p;->b:Lcom/jingdong/common/d/n;

    invoke-static {v0}, Lcom/jingdong/common/d/n;->d(Lcom/jingdong/common/d/n;)Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/d/p;->b:Lcom/jingdong/common/d/n;

    invoke-static {v1}, Lcom/jingdong/common/d/n;->a(Lcom/jingdong/common/d/n;)Lcom/jingdong/common/entity/ProductDetailEntity;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/jingdong/common/d/p;->b:Lcom/jingdong/common/d/n;

    new-instance v2, Lcom/jingdong/common/entity/ProductDetailEntity;

    invoke-direct {v2}, Lcom/jingdong/common/entity/ProductDetailEntity;-><init>()V

    invoke-static {v1, v2}, Lcom/jingdong/common/d/n;->a(Lcom/jingdong/common/d/n;Lcom/jingdong/common/entity/ProductDetailEntity;)Lcom/jingdong/common/entity/ProductDetailEntity;

    :cond_0
    iget-object v1, p0, Lcom/jingdong/common/d/p;->b:Lcom/jingdong/common/d/n;

    invoke-static {v1}, Lcom/jingdong/common/d/n;->a(Lcom/jingdong/common/d/n;)Lcom/jingdong/common/entity/ProductDetailEntity;

    move-result-object v1

    const/16 v2, 0x457

    invoke-virtual {v1, v0, v2}, Lcom/jingdong/common/entity/ProductDetailEntity;->update(Lcom/jingdong/common/utils/JSONObjectProxy;I)V

    const/16 v0, 0xa

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/jingdong/common/d/p;->a(IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/jingdong/common/d/p;->b:Lcom/jingdong/common/d/n;

    invoke-static {v0}, Lcom/jingdong/common/d/n;->a(Lcom/jingdong/common/d/n;)Lcom/jingdong/common/entity/ProductDetailEntity;

    move-result-object v0

    iget-object v0, v0, Lcom/jingdong/common/entity/ProductDetailEntity;->mBasicInfo:Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;

    iget-boolean v0, v0, Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;->isBitauto:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/jingdong/common/d/p;->a()V

    :cond_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 611
    iget-object v0, p0, Lcom/jingdong/common/d/p;->b:Lcom/jingdong/common/d/n;

    invoke-static {v0}, Lcom/jingdong/common/d/n;->d(Lcom/jingdong/common/d/n;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 615
    :goto_0
    return-void

    .line 614
    :cond_0
    invoke-super {p0}, Lcom/jingdong/common/utils/dp;->a()V

    goto :goto_0
.end method

.method public final a(Lcom/jingdong/common/d/ac;)V
    .locals 0

    .prologue
    .line 508
    iput-object p1, p0, Lcom/jingdong/common/d/p;->c:Lcom/jingdong/common/d/ac;

    .line 509
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 553
    iget v0, p0, Lcom/jingdong/common/d/p;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 561
    :goto_0
    return-void

    .line 559
    :cond_0
    new-instance v0, Lcom/jingdong/common/d/x;

    invoke-direct {v0, p0, v2}, Lcom/jingdong/common/d/x;-><init>(Lcom/jingdong/common/d/p;B)V

    invoke-virtual {p0, v0}, Lcom/jingdong/common/d/p;->a(Lcom/jingdong/common/utils/dq;)V

    new-instance v0, Lcom/jingdong/common/d/aa;

    invoke-direct {v0, p0, v2}, Lcom/jingdong/common/d/aa;-><init>(Lcom/jingdong/common/d/p;B)V

    invoke-virtual {p0, v0}, Lcom/jingdong/common/d/p;->a(Lcom/jingdong/common/utils/dq;)V

    new-instance v0, Lcom/jingdong/common/d/v;

    invoke-direct {v0, p0, v2}, Lcom/jingdong/common/d/v;-><init>(Lcom/jingdong/common/d/p;B)V

    invoke-virtual {p0, v0}, Lcom/jingdong/common/d/p;->a(Lcom/jingdong/common/utils/dq;)V

    new-instance v0, Lcom/jingdong/common/d/q;

    invoke-direct {v0, p0, v2}, Lcom/jingdong/common/d/q;-><init>(Lcom/jingdong/common/d/p;B)V

    invoke-virtual {p0, v0}, Lcom/jingdong/common/d/p;->a(Lcom/jingdong/common/utils/dq;)V

    new-instance v0, Lcom/jingdong/common/d/s;

    invoke-direct {v0, p0, v2}, Lcom/jingdong/common/d/s;-><init>(Lcom/jingdong/common/d/p;B)V

    invoke-virtual {p0, v0}, Lcom/jingdong/common/d/p;->a(Lcom/jingdong/common/utils/dq;)V

    new-instance v0, Lcom/jingdong/common/d/u;

    invoke-direct {v0, p0, v2}, Lcom/jingdong/common/d/u;-><init>(Lcom/jingdong/common/d/p;B)V

    invoke-virtual {p0, v0}, Lcom/jingdong/common/d/p;->a(Lcom/jingdong/common/utils/dq;)V

    .line 560
    invoke-super {p0}, Lcom/jingdong/common/utils/dp;->b()V

    goto :goto_0
.end method
