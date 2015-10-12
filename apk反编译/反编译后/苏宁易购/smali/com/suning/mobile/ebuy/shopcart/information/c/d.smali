.class public Lcom/suning/mobile/ebuy/shopcart/information/c/d;
.super Lcom/suning/mobile/ebuy/a/b/a;

# interfaces
.implements Lcom/suning/dl/ebuy/dynamicload/config/IStrutsAction;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/suning/mobile/ebuy/shopcart/information/b/r;


# direct methods
.method public constructor <init>(Lcom/suning/mobile/sdk/network/bridge/IHttpListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/a/b/a;-><init>(Lcom/suning/mobile/sdk/network/bridge/IHttpListener;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/suning/mobile/ebuy/shopcart/information/b/r;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/shopcart/information/c/d;->b:Lcom/suning/mobile/ebuy/shopcart/information/b/r;

    iput-object p3, p0, Lcom/suning/mobile/ebuy/shopcart/information/c/d;->a:Ljava/lang/String;

    return-void
.end method

.method public getAction()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "SNMTCartQuick"

    return-object v0
.end method

.method public getPostParams()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/apache/http/NameValuePair;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/suning/mobile/ebuy/utils/am;

    const-string/jumbo v3, "ebuyapptoken"

    invoke-static {}, Lcom/suning/mobile/ebuy/host/initial/p;->c()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lcom/suning/mobile/ebuy/utils/am;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/suning/mobile/ebuy/utils/am;

    const-string/jumbo v3, "supportXN"

    const-string/jumbo v4, "1"

    invoke-direct {v1, v3, v4}, Lcom/suning/mobile/ebuy/utils/am;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/suning/mobile/ebuy/utils/am;

    const-string/jumbo v3, "storeId"

    const-string/jumbo v4, "10052"

    invoke-direct {v1, v3, v4}, Lcom/suning/mobile/ebuy/utils/am;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/suning/mobile/ebuy/utils/am;

    const-string/jumbo v3, "submit_method"

    const-string/jumbo v4, "1"

    invoke-direct {v1, v3, v4}, Lcom/suning/mobile/ebuy/utils/am;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/suning/mobile/ebuy/utils/am;

    const-string/jumbo v3, "channel"

    const-string/jumbo v4, "2"

    invoke-direct {v1, v3, v4}, Lcom/suning/mobile/ebuy/utils/am;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/suning/mobile/ebuy/utils/am;

    const-string/jumbo v3, "mpsChannel"

    const-string/jumbo v4, "2"

    invoke-direct {v1, v3, v4}, Lcom/suning/mobile/ebuy/utils/am;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/suning/mobile/ebuy/utils/am;

    const-string/jumbo v3, "cshopFlag"

    const-string/jumbo v4, ""

    invoke-direct {v1, v3, v4}, Lcom/suning/mobile/ebuy/utils/am;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/suning/mobile/ebuy/utils/am;

    const-string/jumbo v3, "templateId"

    iget-object v4, p0, Lcom/suning/mobile/ebuy/shopcart/information/c/d;->b:Lcom/suning/mobile/ebuy/shopcart/information/b/r;

    iget-object v4, v4, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->N:Ljava/lang/String;

    invoke-direct {v1, v3, v4}, Lcom/suning/mobile/ebuy/utils/am;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/suning/mobile/ebuy/utils/am;

    const-string/jumbo v3, "uuid"

    iget-object v4, p0, Lcom/suning/mobile/ebuy/shopcart/information/c/d;->b:Lcom/suning/mobile/ebuy/shopcart/information/b/r;

    iget-object v4, v4, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->L:Ljava/lang/String;

    invoke-direct {v1, v3, v4}, Lcom/suning/mobile/ebuy/utils/am;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/suning/mobile/ebuy/utils/am;

    const-string/jumbo v3, "imageCode"

    iget-object v4, p0, Lcom/suning/mobile/ebuy/shopcart/information/c/d;->b:Lcom/suning/mobile/ebuy/shopcart/information/b/r;

    iget-object v4, v4, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->M:Ljava/lang/String;

    invoke-direct {v1, v3, v4}, Lcom/suning/mobile/ebuy/utils/am;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/information/c/d;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/suning/mobile/ebuy/utils/am;

    const-string/jumbo v3, "siteCode"

    iget-object v4, p0, Lcom/suning/mobile/ebuy/shopcart/information/c/d;->a:Ljava/lang/String;

    invoke-direct {v1, v3, v4}, Lcom/suning/mobile/ebuy/utils/am;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/information/c/d;->b:Lcom/suning/mobile/ebuy/shopcart/information/b/r;

    iget-boolean v1, v1, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->J:Z

    if-eqz v1, :cond_1

    new-instance v1, Lcom/suning/mobile/ebuy/utils/am;

    const-string/jumbo v3, "promType"

    const-string/jumbo v4, "psell"

    invoke-direct {v1, v3, v4}, Lcom/suning/mobile/ebuy/utils/am;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string/jumbo v1, "B"

    invoke-static {}, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->getInstance()Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->getAbtest()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lcom/suning/mobile/ebuy/utils/am;

    const-string/jumbo v3, "supportHWG"

    const-string/jumbo v4, "1"

    invoke-direct {v1, v3, v4}, Lcom/suning/mobile/ebuy/utils/am;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v1, "productId"

    iget-object v5, p0, Lcom/suning/mobile/ebuy/shopcart/information/c/d;->b:Lcom/suning/mobile/ebuy/shopcart/information/b/r;

    iget-object v5, v5, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->b:Ljava/lang/String;

    invoke-virtual {v4, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "cmmdtyCode"

    iget-object v5, p0, Lcom/suning/mobile/ebuy/shopcart/information/c/d;->b:Lcom/suning/mobile/ebuy/shopcart/information/b/r;

    iget-object v5, v5, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->c:Ljava/lang/String;

    invoke-virtual {v4, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "quantity"

    iget-object v5, p0, Lcom/suning/mobile/ebuy/shopcart/information/c/d;->b:Lcom/suning/mobile/ebuy/shopcart/information/b/r;

    iget-object v5, v5, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->f:Ljava/lang/String;

    invoke-virtual {v4, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "cityId"

    iget-object v5, p0, Lcom/suning/mobile/ebuy/shopcart/information/c/d;->b:Lcom/suning/mobile/ebuy/shopcart/information/b/r;

    iget-object v5, v5, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->g:Ljava/lang/String;

    invoke-virtual {v4, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "flag"

    iget-object v5, p0, Lcom/suning/mobile/ebuy/shopcart/information/c/d;->b:Lcom/suning/mobile/ebuy/shopcart/information/b/r;

    iget-object v5, v5, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->r:Ljava/lang/String;

    invoke-virtual {v4, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/information/c/d;->b:Lcom/suning/mobile/ebuy/shopcart/information/b/r;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->u:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string/jumbo v1, "0000000000"

    iget-object v5, p0, Lcom/suning/mobile/ebuy/shopcart/information/c/d;->b:Lcom/suning/mobile/ebuy/shopcart/information/b/r;

    iget-object v5, v5, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->u:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/information/c/d;->b:Lcom/suning/mobile/ebuy/shopcart/information/b/r;

    const-string/jumbo v5, ""

    iput-object v5, v1, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->u:Ljava/lang/String;

    :cond_4
    const-string/jumbo v1, "supplierCode"

    iget-object v5, p0, Lcom/suning/mobile/ebuy/shopcart/information/c/d;->b:Lcom/suning/mobile/ebuy/shopcart/information/b/r;

    iget-object v5, v5, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->u:Ljava/lang/String;

    invoke-virtual {v4, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "7"

    iget-object v5, p0, Lcom/suning/mobile/ebuy/shopcart/information/c/d;->b:Lcom/suning/mobile/ebuy/shopcart/information/b/r;

    iget-object v5, v5, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->q:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string/jumbo v1, "special"

    iget-object v5, p0, Lcom/suning/mobile/ebuy/shopcart/information/c/d;->b:Lcom/suning/mobile/ebuy/shopcart/information/b/r;

    iget-object v5, v5, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->q:Ljava/lang/String;

    invoke-virtual {v4, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "actId"

    iget-object v5, p0, Lcom/suning/mobile/ebuy/shopcart/information/c/d;->b:Lcom/suning/mobile/ebuy/shopcart/information/b/r;

    iget-object v5, v5, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->w:Ljava/lang/String;

    invoke-virtual {v4, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/information/c/d;->b:Lcom/suning/mobile/ebuy/shopcart/information/b/r;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->d()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string/jumbo v1, "shopName"

    iget-object v5, p0, Lcom/suning/mobile/ebuy/shopcart/information/c/d;->b:Lcom/suning/mobile/ebuy/shopcart/information/b/r;

    iget-object v5, v5, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->v:Ljava/lang/String;

    invoke-virtual {v4, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "overSeasFlag"

    iget-object v5, p0, Lcom/suning/mobile/ebuy/shopcart/information/c/d;->b:Lcom/suning/mobile/ebuy/shopcart/information/b/r;

    invoke-virtual {v5}, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->E()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    sget-object v1, Lcom/suning/mobile/ebuy/shopcart/information/b/c;->a:Lcom/suning/mobile/ebuy/shopcart/information/b/c;

    iget-object v5, p0, Lcom/suning/mobile/ebuy/shopcart/information/c/d;->b:Lcom/suning/mobile/ebuy/shopcart/information/b/r;

    invoke-virtual {v5}, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->e()Lcom/suning/mobile/ebuy/shopcart/information/b/c;

    move-result-object v5

    if-ne v1, v5, :cond_8

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_6
    :goto_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v1, "B"

    invoke-static {}, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->getInstance()Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->getAbtest()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/information/c/d;->b:Lcom/suning/mobile/ebuy/shopcart/information/b/r;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->d()Z

    move-result v1

    if-eqz v1, :cond_11

    const-string/jumbo v1, "hwgItems"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_2
    new-instance v1, Lcom/suning/mobile/ebuy/utils/am;

    const-string/jumbo v3, "cartInfo"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v3, v0}, Lcom/suning/mobile/ebuy/utils/am;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    return-object v2

    :cond_7
    const-string/jumbo v1, "special"

    const-string/jumbo v5, ""

    invoke-virtual {v4, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {p0, v0}, Lcom/suning/mobile/sdk/logger/LogX;->je(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_8
    :try_start_1
    sget-object v1, Lcom/suning/mobile/ebuy/shopcart/information/b/c;->b:Lcom/suning/mobile/ebuy/shopcart/information/b/c;

    iget-object v5, p0, Lcom/suning/mobile/ebuy/shopcart/information/c/d;->b:Lcom/suning/mobile/ebuy/shopcart/information/b/r;

    invoke-virtual {v5}, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->e()Lcom/suning/mobile/ebuy/shopcart/information/b/c;

    move-result-object v5

    if-ne v1, v5, :cond_d

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/information/c/d;->b:Lcom/suning/mobile/ebuy/shopcart/information/b/r;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->E:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    move v1, v0

    :goto_4
    if-ge v1, v6, :cond_c

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/c/d;->b:Lcom/suning/mobile/ebuy/shopcart/information/b/r;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->E:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->b()Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v8, "productId"

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/c/d;->b:Lcom/suning/mobile/ebuy/shopcart/information/b/r;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->E:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->b:Ljava/lang/String;

    invoke-virtual {v7, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v8, "cmmdtyCode"

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/c/d;->b:Lcom/suning/mobile/ebuy/shopcart/information/b/r;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->E:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->c:Ljava/lang/String;

    invoke-virtual {v7, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "quantity"

    const-string/jumbo v8, "1"

    invoke-virtual {v7, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "cityId"

    iget-object v8, p0, Lcom/suning/mobile/ebuy/shopcart/information/c/d;->b:Lcom/suning/mobile/ebuy/shopcart/information/b/r;

    iget-object v8, v8, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->g:Ljava/lang/String;

    invoke-virtual {v7, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v8, "massocceceId"

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/c/d;->b:Lcom/suning/mobile/ebuy/shopcart/information/b/r;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->E:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->B:Ljava/lang/String;

    invoke-virtual {v7, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/c/d;->b:Lcom/suning/mobile/ebuy/shopcart/information/b/r;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->E:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->u:Ljava/lang/String;

    if-eqz v0, :cond_9

    const-string/jumbo v8, "0000000000"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    :cond_9
    const-string/jumbo v0, ""

    :cond_a
    const-string/jumbo v8, "supplierCode"

    invoke-virtual {v7, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_b
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_4

    :cond_c
    const-string/jumbo v0, "accessoryList"

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto/16 :goto_1

    :cond_d
    sget-object v1, Lcom/suning/mobile/ebuy/shopcart/information/b/c;->c:Lcom/suning/mobile/ebuy/shopcart/information/b/c;

    iget-object v5, p0, Lcom/suning/mobile/ebuy/shopcart/information/c/d;->b:Lcom/suning/mobile/ebuy/shopcart/information/b/r;

    invoke-virtual {v5}, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->e()Lcom/suning/mobile/ebuy/shopcart/information/b/c;

    move-result-object v5

    if-ne v1, v5, :cond_6

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/information/c/d;->b:Lcom/suning/mobile/ebuy/shopcart/information/b/r;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->F:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    move v1, v0

    :goto_5
    if-ge v1, v6, :cond_10

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v8, "productId"

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/c/d;->b:Lcom/suning/mobile/ebuy/shopcart/information/b/r;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->F:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->b:Ljava/lang/String;

    invoke-virtual {v7, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v8, "cmmdtyCode"

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/c/d;->b:Lcom/suning/mobile/ebuy/shopcart/information/b/r;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->F:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->c:Ljava/lang/String;

    invoke-virtual {v7, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "quantity"

    iget-object v8, p0, Lcom/suning/mobile/ebuy/shopcart/information/c/d;->b:Lcom/suning/mobile/ebuy/shopcart/information/b/r;

    iget-object v8, v8, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->f:Ljava/lang/String;

    invoke-virtual {v7, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "cityId"

    iget-object v8, p0, Lcom/suning/mobile/ebuy/shopcart/information/c/d;->b:Lcom/suning/mobile/ebuy/shopcart/information/b/r;

    iget-object v8, v8, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->g:Ljava/lang/String;

    invoke-virtual {v7, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/c/d;->b:Lcom/suning/mobile/ebuy/shopcart/information/b/r;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->F:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->u:Ljava/lang/String;

    if-eqz v0, :cond_e

    const-string/jumbo v8, "0000000000"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    :cond_e
    const-string/jumbo v0, ""

    :cond_f
    const-string/jumbo v8, "supplierCode"

    invoke-virtual {v7, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    :cond_10
    const-string/jumbo v0, "smallPackageList"

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto/16 :goto_1

    :cond_11
    const-string/jumbo v1, "items"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_2

    :cond_12
    const-string/jumbo v1, "items"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2
.end method

.method public getPrefix()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->mCartReqPrefix:Ljava/lang/String;

    return-object v0
.end method
