.class public Lcom/suning/mobile/ebuy/shopcart/information/b/t;
.super Lcom/suning/mobile/ebuy/shopcart/information/b/e;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/suning/mobile/ebuy/shopcart/information/b/r;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/shopcart/information/b/e;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/t;->a:Ljava/lang/String;

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0bd0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/t;->b:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo p2, ""

    :cond_0
    iput-object p2, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/t;->c:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/t;->d:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/t;->e:Ljava/lang/String;

    iput-object p3, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/t;->g:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/shopcart/information/b/t;->a(Lorg/json/JSONArray;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/shopcart/information/b/e;-><init>()V

    const-string/jumbo v0, "supplierCode"

    invoke-virtual {p0, p1, v0}, Lcom/suning/mobile/ebuy/shopcart/information/b/t;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/t;->a:Ljava/lang/String;

    const-string/jumbo v0, "cShopName"

    invoke-virtual {p0, p1, v0}, Lcom/suning/mobile/ebuy/shopcart/information/b/t;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/t;->b:Ljava/lang/String;

    const-string/jumbo v0, "totalShipPrice"

    invoke-virtual {p0, p1, v0}, Lcom/suning/mobile/ebuy/shopcart/information/b/t;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/t;->c:Ljava/lang/String;

    const-string/jumbo v0, "shopType"

    invoke-virtual {p0, p1, v0}, Lcom/suning/mobile/ebuy/shopcart/information/b/t;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/t;->d:Ljava/lang/String;

    const-string/jumbo v0, "overSeasFlag"

    invoke-virtual {p0, p1, v0}, Lcom/suning/mobile/ebuy/shopcart/information/b/t;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/t;->e:Ljava/lang/String;

    const-string/jumbo v0, "itemList"

    invoke-virtual {p0, p1, v0}, Lcom/suning/mobile/ebuy/shopcart/information/b/t;->c(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/information/b/t;->a(Lorg/json/JSONArray;)V

    return-void
.end method

.method private a(Lorg/json/JSONArray;)V
    .locals 9

    if-eqz p1, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/t;->f:Ljava/util/List;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v8

    const-string/jumbo v6, ""

    const/4 v0, 0x0

    move v7, v0

    :goto_0
    if-ge v7, v8, :cond_1

    invoke-virtual {p0, p1, v7}, Lcom/suning/mobile/ebuy/shopcart/information/b/t;->a(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/t;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/t;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/t;->a:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lcom/suning/mobile/ebuy/shopcart/information/b/r;-><init>(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, ""

    iget-object v2, v0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->j:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->j:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->z()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->H:Z

    :cond_0
    :goto_1
    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/t;->f:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    move-object v6, v1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    move-object v1, v6

    goto :goto_1

    :cond_3
    move-object v1, v6

    goto :goto_2
.end method


# virtual methods
.method public a()I
    .locals 3

    const/4 v0, -0x1

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/information/b/t;->o()Z

    move-result v1

    if-eqz v1, :cond_1

    const v0, 0x7f020227

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/t;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/t;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const v0, 0x7f020232

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "B"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/t;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v0, 0x7f020214

    goto :goto_0
.end method

.method public a(Z)V
    .locals 4

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/t;->f:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/t;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;

    invoke-virtual {v0, p1}, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->a(Z)V

    invoke-static {}, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->getInstance()Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;

    move-result-object v2

    const-string/jumbo v3, "check"

    invoke-virtual {v2, v0, v3}, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->operateCart(Lcom/suning/mobile/ebuy/shopcart/information/b/b;Ljava/lang/String;)V

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->isLogined()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->getInstance()Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->getCartDao()Lcom/suning/mobile/ebuy/shopcart/information/a/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/suning/mobile/ebuy/shopcart/information/a/a;->d(Lcom/suning/mobile/ebuy/shopcart/information/b/r;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 6

    const-string/jumbo v0, "-1"

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/information/b/t;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/information/b/t;->q()D

    move-result-wide v2

    const-wide/high16 v4, -0x4010000000000000L

    cmpl-double v1, v2, v4

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/information/b/t;->q()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_2

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v0

    const v1, 0x7f0b091d

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v0

    const v1, 0x7f0b091e

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/information/b/t;->q()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/suning/mobile/ebuy/utils/aa;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public b(Z)V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/t;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/t;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;

    invoke-virtual {v0, p1}, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->b(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/t;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/t;->b:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/suning/mobile/ebuy/shopcart/information/b/b;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/t;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/suning/mobile/ebuy/shopcart/information/b/b;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/t;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->e()Lcom/suning/mobile/ebuy/shopcart/information/b/c;

    move-result-object v3

    sget-object v4, Lcom/suning/mobile/ebuy/shopcart/information/b/c;->b:Lcom/suning/mobile/ebuy/shopcart/information/b/c;

    if-ne v3, v4, :cond_0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->E:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->e()Lcom/suning/mobile/ebuy/shopcart/information/b/c;

    move-result-object v3

    sget-object v4, Lcom/suning/mobile/ebuy/shopcart/information/b/c;->d:Lcom/suning/mobile/ebuy/shopcart/information/b/c;

    if-ne v3, v4, :cond_1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->G:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public g()Z
    .locals 6

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/t;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->B()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->e()Lcom/suning/mobile/ebuy/shopcart/information/b/c;

    move-result-object v4

    sget-object v5, Lcom/suning/mobile/ebuy/shopcart/information/b/c;->e:Lcom/suning/mobile/ebuy/shopcart/information/b/c;

    if-eq v4, v5, :cond_0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->e()Lcom/suning/mobile/ebuy/shopcart/information/b/c;

    move-result-object v4

    sget-object v5, Lcom/suning/mobile/ebuy/shopcart/information/b/c;->f:Lcom/suning/mobile/ebuy/shopcart/information/b/c;

    if-eq v4, v5, :cond_0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->e()Lcom/suning/mobile/ebuy/shopcart/information/b/c;

    move-result-object v0

    sget-object v4, Lcom/suning/mobile/ebuy/shopcart/information/b/c;->g:Lcom/suning/mobile/ebuy/shopcart/information/b/c;

    if-ne v0, v4, :cond_3

    :cond_0
    add-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/t;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public h()Z
    .locals 4

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/t;->f:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/t;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->j()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public i()I
    .locals 6

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/t;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->j()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->b()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->D()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->l()I

    move-result v3

    add-int/2addr v1, v3

    move v3, v2

    move v4, v1

    :goto_1
    iget-object v1, v0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->E:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_0

    iget-object v1, v0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->E:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/suning/mobile/ebuy/shopcart/information/b/r;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->l()I

    move-result v1

    add-int/2addr v4, v1

    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    :cond_0
    move v0, v4

    :goto_2
    move v1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->l()I

    move-result v0

    add-int/2addr v1, v0

    move v0, v1

    goto :goto_2

    :cond_2
    return v1

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method public j()Z
    .locals 3

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/t;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public k()Z
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/t;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public l()Ljava/lang/String;
    .locals 6

    const-string/jumbo v0, ""

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/t;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/information/b/t;->p()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double v1, v2, v4

    if-lez v1, :cond_0

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b091f

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/t;->g:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public m()I
    .locals 6

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/t;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->c()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->D()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->l()I

    move-result v3

    add-int/2addr v1, v3

    move v3, v2

    move v4, v1

    :goto_1
    iget-object v1, v0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->E:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_0

    iget-object v1, v0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->E:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/suning/mobile/ebuy/shopcart/information/b/r;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->l()I

    move-result v1

    add-int/2addr v4, v1

    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    :cond_0
    move v0, v4

    :goto_2
    move v1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->l()I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_2

    :cond_2
    return v1

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method public n()Z
    .locals 2

    const-string/jumbo v0, ""

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/t;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public o()Z
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/t;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public p()D
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/t;->g:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    :goto_0
    return-wide v0

    :catch_0
    move-exception v0

    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public q()D
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/t;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    :goto_0
    return-wide v0

    :catch_0
    move-exception v0

    const-wide/high16 v0, -0x4010000000000000L

    goto :goto_0
.end method

.method public r()Z
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/t;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method
