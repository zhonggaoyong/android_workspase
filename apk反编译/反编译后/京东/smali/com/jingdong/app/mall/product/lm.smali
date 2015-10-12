.class final Lcom/jingdong/app/mall/product/lm;
.super Lcom/jingdong/app/mall/product/dz;
.source "ProductListActivity.java"


# instance fields
.field final synthetic o:Lcom/jingdong/app/mall/product/ProductListActivity;

.field private p:I

.field private q:Z

.field private r:Z


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/ProductListActivity;Lcom/jingdong/common/frame/IMyActivity;Lcom/jingdong/common/utils/HttpGroup;Landroid/widget/ListView;Landroid/view/View;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 7

    .prologue
    .line 1997
    iput-object p1, p0, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/jingdong/app/mall/product/dz;-><init>(Lcom/jingdong/common/frame/IMyActivity;Lcom/jingdong/common/utils/HttpGroup;Landroid/widget/ListView;Landroid/view/View;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/util/ArrayList;)Landroid/widget/BaseAdapter;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<*>;)",
            "Landroid/widget/BaseAdapter;"
        }
    .end annotation

    .prologue
    .line 2138
    iget-object v0, p0, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductListActivity;->ac(Lcom/jingdong/app/mall/product/ProductListActivity;)V

    .line 2142
    iget-object v0, p0, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductListActivity;->ad(Lcom/jingdong/app/mall/product/ProductListActivity;)Lcom/jingdong/app/mall/product/productlist/a/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2143
    iget-object v0, p0, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductListActivity;->ad(Lcom/jingdong/app/mall/product/ProductListActivity;)Lcom/jingdong/app/mall/product/productlist/a/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jingdong/app/mall/product/productlist/a/j;->a(Ljava/util/ArrayList;)V

    .line 2181
    :goto_0
    iget-object v0, p0, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductListActivity;->ad(Lcom/jingdong/app/mall/product/ProductListActivity;)Lcom/jingdong/app/mall/product/productlist/a/j;

    move-result-object v0

    .line 2182
    return-object v0

    .line 2145
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    new-instance v1, Lcom/jingdong/app/mall/product/productlist/a/j;

    iget-object v2, p0, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    iget-object v3, p0, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-virtual {v3}, Lcom/jingdong/app/mall/product/ProductListActivity;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, p1, v3}, Lcom/jingdong/app/mall/product/productlist/a/j;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/product/ProductListActivity;->a(Lcom/jingdong/app/mall/product/ProductListActivity;Lcom/jingdong/app/mall/product/productlist/a/j;)Lcom/jingdong/app/mall/product/productlist/a/j;

    .line 2146
    iget-object v0, p0, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductListActivity;->ad(Lcom/jingdong/app/mall/product/ProductListActivity;)Lcom/jingdong/app/mall/product/productlist/a/j;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/product/ProductListActivity;->ae(Lcom/jingdong/app/mall/product/ProductListActivity;)I

    move-result v1

    iget-object v2, p0, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/product/ProductListActivity;->X(Lcom/jingdong/app/mall/product/ProductListActivity;)I

    move-result v2

    iget-object v3, p0, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v3}, Lcom/jingdong/app/mall/product/ProductListActivity;->Z(Lcom/jingdong/app/mall/product/ProductListActivity;)I

    move-result v3

    sget-object v4, Lcom/jingdong/app/mall/product/ProductListActivity;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    .line 2147
    invoke-static {v5}, Lcom/jingdong/app/mall/product/ProductListActivity;->af(Lcom/jingdong/app/mall/product/ProductListActivity;)Z

    move-result v5

    iget-object v6, p0, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v6}, Lcom/jingdong/app/mall/product/ProductListActivity;->ag(Lcom/jingdong/app/mall/product/ProductListActivity;)Z

    move-result v6

    iget-object v7, p0, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v7}, Lcom/jingdong/app/mall/product/ProductListActivity;->ah(Lcom/jingdong/app/mall/product/ProductListActivity;)Z

    move-result v7

    iget-object v8, p0, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    .line 2148
    invoke-static {v8}, Lcom/jingdong/app/mall/product/ProductListActivity;->ai(Lcom/jingdong/app/mall/product/ProductListActivity;)Z

    move-result v8

    iget-object v9, p0, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v9}, Lcom/jingdong/app/mall/product/ProductListActivity;->aj(Lcom/jingdong/app/mall/product/ProductListActivity;)Z

    move-result v9

    iget-object v10, p0, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v10}, Lcom/jingdong/app/mall/product/ProductListActivity;->ak(Lcom/jingdong/app/mall/product/ProductListActivity;)Z

    move-result v10

    iget-object v11, p0, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v11}, Lcom/jingdong/app/mall/product/ProductListActivity;->al(Lcom/jingdong/app/mall/product/ProductListActivity;)Ljava/lang/Boolean;

    move-result-object v11

    .line 2146
    invoke-virtual/range {v0 .. v11}, Lcom/jingdong/app/mall/product/productlist/a/j;->a(IIILjava/lang/String;ZZZZZZLjava/lang/Boolean;)V

    .line 2149
    iget-object v0, p0, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductListActivity;->ad(Lcom/jingdong/app/mall/product/ProductListActivity;)Lcom/jingdong/app/mall/product/productlist/a/j;

    move-result-object v0

    new-instance v1, Lcom/jingdong/app/mall/product/ln;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/product/ln;-><init>(Lcom/jingdong/app/mall/product/lm;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/product/productlist/a/j;->a(Lcom/jingdong/app/mall/product/productlist/a/m;)V

    goto :goto_0
.end method

.method protected final a(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jingdong/common/utils/HttpGroup$HttpResponse;",
            ")",
            "Ljava/util/ArrayList",
            "<*>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x1

    .line 2353
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v3

    .line 2354
    if-nez v3, :cond_1

    .line 2355
    const/4 v0, 0x0

    .line 2406
    :cond_0
    :goto_0
    return-object v0

    .line 2360
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductListActivity;->aE(Lcom/jingdong/app/mall/product/ProductListActivity;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2361
    const-string v0, "wareInfoList"

    invoke-virtual {v3, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/jingdong/common/entity/Product;->toList(Lcom/jingdong/common/utils/JSONArrayPoxy;I)Ljava/util/ArrayList;

    move-result-object v0

    .line 2386
    :goto_1
    iget-object v1, p0, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/product/ProductListActivity;->ax(Lcom/jingdong/app/mall/product/ProductListActivity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    .line 2387
    iget-object v1, p0, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    new-instance v2, Lcom/jingdong/app/mall/product/mq;

    invoke-direct {v2, p0}, Lcom/jingdong/app/mall/product/mq;-><init>(Lcom/jingdong/app/mall/product/lm;)V

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/product/ProductListActivity;->post(Ljava/lang/Runnable;)V

    .line 2395
    :cond_2
    iget-object v1, p0, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/product/ProductListActivity;->aJ(Lcom/jingdong/app/mall/product/ProductListActivity;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2396
    iget-object v1, p0, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/product/ProductListActivity;->j(Lcom/jingdong/app/mall/product/ProductListActivity;)Lcom/jingdong/app/mall/product/dz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/app/mall/product/dz;->g()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v6, :cond_0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gt v1, v6, :cond_0

    .line 2397
    :cond_3
    iget-object v1, p0, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    new-instance v2, Lcom/jingdong/app/mall/product/mr;

    invoke-direct {v2, p0}, Lcom/jingdong/app/mall/product/mr;-><init>(Lcom/jingdong/app/mall/product/lm;)V

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/product/ProductListActivity;->post(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 2362
    :cond_4
    iget-object v0, p0, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductListActivity;->aF(Lcom/jingdong/app/mall/product/ProductListActivity;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 2363
    const-string v0, "activityProducts"

    invoke-virtual {v3, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/jingdong/common/entity/Product;->toList(Lcom/jingdong/common/utils/JSONArrayPoxy;I)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_1

    .line 2365
    :cond_5
    iget-object v0, p0, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    const-string v2, "isBookDisc"

    invoke-virtual {v3, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v0, v2}, Lcom/jingdong/app/mall/product/ProductListActivity;->f(Lcom/jingdong/app/mall/product/ProductListActivity;Z)Z

    .line 2366
    iget-object v0, p0, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    const-string v2, "isFood"

    invoke-virtual {v3, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/jingdong/app/mall/product/ProductListActivity;->a(Lcom/jingdong/app/mall/product/ProductListActivity;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 2367
    iget-object v0, p0, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    const-string v2, "netContent"

    invoke-virtual {v3, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/jingdong/app/mall/product/ProductListActivity;->b(Lcom/jingdong/app/mall/product/ProductListActivity;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 2368
    const-string v0, "wareInfo"

    invoke-virtual {v3, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Boolean;

    iget-object v4, p0, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v4}, Lcom/jingdong/app/mall/product/ProductListActivity;->aG(Lcom/jingdong/app/mall/product/ProductListActivity;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v1

    iget-object v4, p0, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v4}, Lcom/jingdong/app/mall/product/ProductListActivity;->aH(Lcom/jingdong/app/mall/product/ProductListActivity;)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v6

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v5}, Lcom/jingdong/app/mall/product/ProductListActivity;->aI(Lcom/jingdong/app/mall/product/ProductListActivity;)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v0, v6, v2}, Lcom/jingdong/common/entity/Product;->toList(Lcom/jingdong/common/utils/JSONArrayPoxy;I[Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    .line 2370
    iget-object v4, p0, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    const-string v0, "regionIsTrue"

    invoke-virtual {v3, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getBooleanOrNull(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v0, "regionIsTrue"

    invoke-virtual {v3, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getBooleanOrNull(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_2
    invoke-static {v4, v0}, Lcom/jingdong/app/mall/product/ProductListActivity;->g(Lcom/jingdong/app/mall/product/ProductListActivity;Z)Z

    .line 2371
    iget-object v0, p0, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    const-string v4, "selfIsTrue"

    invoke-virtual {v3, v4}, Lcom/jingdong/common/utils/JSONObjectProxy;->getBooleanOrNull(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_6

    const-string v1, "selfIsTrue"

    invoke-virtual {v3, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getBooleanOrNull(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_6
    invoke-static {v0, v1}, Lcom/jingdong/app/mall/product/ProductListActivity;->h(Lcom/jingdong/app/mall/product/ProductListActivity;Z)Z

    move-object v0, v2

    goto/16 :goto_1

    :cond_7
    move v0, v1

    .line 2370
    goto :goto_2
.end method

.method protected final a(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2116
    iget-object v0, p0, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductListActivity;->ab(Lcom/jingdong/app/mall/product/ProductListActivity;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2134
    :cond_0
    :goto_0
    return-void

    .line 2120
    :cond_1
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 2129
    :pswitch_0
    iput-boolean v1, p0, Lcom/jingdong/app/mall/product/lm;->q:Z

    .line 2130
    iget-object v0, p0, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    iput-boolean v1, v0, Lcom/jingdong/app/mall/product/ProductListActivity;->h:Z

    .line 2131
    iget-object v0, p0, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductListActivity;->W(Lcom/jingdong/app/mall/product/ProductListActivity;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/jingdong/common/widget/ImageActivity;->b(Landroid/view/View;)V

    goto :goto_0

    .line 2122
    :pswitch_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/app/mall/product/lm;->q:Z

    .line 2123
    iget-object v0, p0, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductListActivity;->W(Lcom/jingdong/app/mall/product/ProductListActivity;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/jingdong/common/widget/ImageActivity;->a(Landroid/view/View;)V

    goto :goto_0

    .line 2126
    :pswitch_2
    iput-boolean v1, p0, Lcom/jingdong/app/mall/product/lm;->q:Z

    goto :goto_0

    .line 2120
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected final a(Landroid/widget/AbsListView;II)V
    .locals 5

    .prologue
    const/4 v3, -0x1

    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 2006
    iget-object v0, p0, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductListActivity;->h(Lcom/jingdong/app/mall/product/ProductListActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductListActivity;->R(Lcom/jingdong/app/mall/product/ProductListActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2007
    if-nez p2, :cond_6

    .line 2008
    iget-object v0, p0, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductListActivity;->D(Lcom/jingdong/app/mall/product/ProductListActivity;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductListActivity;->D(Lcom/jingdong/app/mall/product/ProductListActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2009
    iget-object v0, p0, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductListActivity;->S(Lcom/jingdong/app/mall/product/ProductListActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2010
    iget-object v0, p0, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductListActivity;->T(Lcom/jingdong/app/mall/product/ProductListActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2017
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductListActivity;->h(Lcom/jingdong/app/mall/product/ProductListActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductListActivity;->R(Lcom/jingdong/app/mall/product/ProductListActivity;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2018
    if-nez p2, :cond_7

    .line 2019
    iget-object v0, p0, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductListActivity;->T(Lcom/jingdong/app/mall/product/ProductListActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2020
    iget-object v0, p0, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductListActivity;->D(Lcom/jingdong/app/mall/product/ProductListActivity;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductListActivity;->D(Lcom/jingdong/app/mall/product/ProductListActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 2021
    iget-object v0, p0, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductListActivity;->S(Lcom/jingdong/app/mall/product/ProductListActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2028
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductListActivity;->h(Lcom/jingdong/app/mall/product/ProductListActivity;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductListActivity;->i(Lcom/jingdong/app/mall/product/ProductListActivity;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2029
    if-nez p2, :cond_8

    .line 2030
    iget-object v0, p0, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductListActivity;->D(Lcom/jingdong/app/mall/product/ProductListActivity;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductListActivity;->D(Lcom/jingdong/app/mall/product/ProductListActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    .line 2031
    iget-object v0, p0, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductListActivity;->U(Lcom/jingdong/app/mall/product/ProductListActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2038
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductListActivity;->j(Lcom/jingdong/app/mall/product/ProductListActivity;)Lcom/jingdong/app/mall/product/dz;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    iget-boolean v0, v0, Lcom/jingdong/app/mall/product/ProductListActivity;->h:Z

    if-nez v0, :cond_3

    .line 2039
    add-int v0, p2, p3

    .line 2040
    iget-object v2, p0, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/product/ProductListActivity;->V(Lcom/jingdong/app/mall/product/ProductListActivity;)I

    move-result v2

    if-gtz v2, :cond_9

    .line 2041
    iget-object v2, p0, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/product/ProductListActivity;->W(Lcom/jingdong/app/mall/product/ProductListActivity;)Landroid/widget/TextView;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/jingdong/app/mall/product/lm;->k:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v0, v4}, Lcom/jingdong/app/mall/product/productlist/b/a;->a(II)I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2069
    :cond_3
    :goto_3
    iget-boolean v0, p0, Lcom/jingdong/app/mall/product/lm;->q:Z

    if-eqz v0, :cond_4

    .line 2070
    iput p2, p0, Lcom/jingdong/app/mall/product/lm;->p:I

    .line 2071
    iput-boolean v1, p0, Lcom/jingdong/app/mall/product/lm;->q:Z

    .line 2073
    :cond_4
    invoke-virtual {p1, p2}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 2074
    if-eqz p2, :cond_11

    .line 2075
    iget v0, p0, Lcom/jingdong/app/mall/product/lm;->p:I

    if-ge p2, v0, :cond_10

    .line 2076
    iget-object v0, p0, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/product/ProductListActivity;->c(Lcom/jingdong/app/mall/product/ProductListActivity;I)V

    .line 2077
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/app/mall/product/lm;->r:Z

    .line 2090
    :cond_5
    :goto_4
    return-void

    .line 2013
    :cond_6
    iget-object v0, p0, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductListActivity;->S(Lcom/jingdong/app/mall/product/ProductListActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2014
    iget-object v0, p0, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductListActivity;->T(Lcom/jingdong/app/mall/product/ProductListActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 2024
    :cond_7
    iget-object v0, p0, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductListActivity;->S(Lcom/jingdong/app/mall/product/ProductListActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_1

    .line 2034
    :cond_8
    iget-object v0, p0, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductListActivity;->U(Lcom/jingdong/app/mall/product/ProductListActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2

    .line 2044
    :cond_9
    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/lm;->l()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 2045
    iget-object v2, p0, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/product/ProductListActivity;->X(Lcom/jingdong/app/mall/product/ProductListActivity;)I

    move-result v2

    if-eq v2, v3, :cond_a

    .line 2046
    add-int/lit8 v0, v0, -0x1

    .line 2048
    :cond_a
    iget-object v2, p0, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/product/ProductListActivity;->Y(Lcom/jingdong/app/mall/product/ProductListActivity;)I

    move-result v2

    if-eq v2, v3, :cond_b

    iget-object v2, p0, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/product/ProductListActivity;->Y(Lcom/jingdong/app/mall/product/ProductListActivity;)I

    move-result v2

    if-lt v0, v2, :cond_b

    .line 2049
    add-int/lit8 v0, v0, -0x1

    .line 2051
    :cond_b
    add-int/lit8 v0, v0, -0x1

    mul-int/lit8 v0, v0, 0x2

    .line 2062
    :cond_c
    :goto_5
    iget-object v2, p0, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/product/ProductListActivity;->V(Lcom/jingdong/app/mall/product/ProductListActivity;)I

    move-result v2

    if-le v0, v2, :cond_d

    .line 2063
    iget-object v0, p0, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductListActivity;->V(Lcom/jingdong/app/mall/product/ProductListActivity;)I

    move-result v0

    .line 2065
    :cond_d
    iget-object v2, p0, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/product/ProductListActivity;->W(Lcom/jingdong/app/mall/product/ProductListActivity;)Landroid/widget/TextView;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/jingdong/app/mall/product/lm;->k:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v0, v4}, Lcom/jingdong/app/mall/product/productlist/b/a;->a(II)I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " / "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v3}, Lcom/jingdong/app/mall/product/ProductListActivity;->V(Lcom/jingdong/app/mall/product/ProductListActivity;)I

    move-result v3

    iget-object v4, p0, Lcom/jingdong/app/mall/product/lm;->k:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v3, v4}, Lcom/jingdong/app/mall/product/productlist/b/a;->a(II)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 2053
    :cond_e
    add-int/lit8 v0, v0, -0x1

    .line 2054
    iget-object v2, p0, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/product/ProductListActivity;->X(Lcom/jingdong/app/mall/product/ProductListActivity;)I

    move-result v2

    if-eq v2, v3, :cond_f

    .line 2055
    add-int/lit8 v0, v0, -0x1

    .line 2057
    :cond_f
    iget-object v2, p0, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/product/ProductListActivity;->Z(Lcom/jingdong/app/mall/product/ProductListActivity;)I

    move-result v2

    if-eq v2, v3, :cond_c

    iget-object v2, p0, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/product/ProductListActivity;->Z(Lcom/jingdong/app/mall/product/ProductListActivity;)I

    move-result v2

    if-lt v0, v2, :cond_c

    .line 2058
    add-int/lit8 v0, v0, -0x1

    goto :goto_5

    .line 2078
    :cond_10
    iget v0, p0, Lcom/jingdong/app/mall/product/lm;->p:I

    if-le p2, v0, :cond_5

    .line 2079
    iget-object v0, p0, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    iget-object v2, p0, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/product/ProductListActivity;->aa(Lcom/jingdong/app/mall/product/ProductListActivity;)I

    move-result v2

    neg-int v2, v2

    invoke-static {v0, v2}, Lcom/jingdong/app/mall/product/ProductListActivity;->c(Lcom/jingdong/app/mall/product/ProductListActivity;I)V

    .line 2080
    iput-boolean v1, p0, Lcom/jingdong/app/mall/product/lm;->r:Z

    goto/16 :goto_4

    .line 2083
    :cond_11
    if-nez p2, :cond_12

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    if-nez v2, :cond_12

    .line 2084
    iput-boolean v1, p0, Lcom/jingdong/app/mall/product/lm;->r:Z

    .line 2086
    :cond_12
    iget-boolean v2, p0, Lcom/jingdong/app/mall/product/lm;->r:Z

    if-nez v2, :cond_5

    .line 2089
    iget-object v2, p0, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/product/ProductListActivity;->aa(Lcom/jingdong/app/mall/product/ProductListActivity;)I

    move-result v2

    neg-int v2, v2

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/product/ProductListActivity;->c(Lcom/jingdong/app/mall/product/ProductListActivity;I)V

    goto/16 :goto_4

    :cond_13
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    if-lez v3, :cond_14

    move v0, v1

    :goto_6
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p0, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v1, v0}, Lcom/jingdong/app/mall/product/ProductListActivity;->c(Lcom/jingdong/app/mall/product/ProductListActivity;I)V

    goto/16 :goto_4

    :cond_14
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    goto :goto_6
.end method

.method protected final b(Ljava/util/ArrayList;)Landroid/widget/BaseAdapter;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<*>;)",
            "Landroid/widget/BaseAdapter;"
        }
    .end annotation

    .prologue
    .line 2188
    iget-object v0, p0, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductListActivity;->ac(Lcom/jingdong/app/mall/product/ProductListActivity;)V

    .line 2192
    iget-object v0, p0, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductListActivity;->an(Lcom/jingdong/app/mall/product/ProductListActivity;)Lcom/jingdong/app/mall/product/productlist/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2193
    iget-object v0, p0, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductListActivity;->an(Lcom/jingdong/app/mall/product/ProductListActivity;)Lcom/jingdong/app/mall/product/productlist/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jingdong/app/mall/product/productlist/a/a;->a(Ljava/util/ArrayList;)V

    .line 2255
    :goto_0
    iget-object v0, p0, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductListActivity;->an(Lcom/jingdong/app/mall/product/ProductListActivity;)Lcom/jingdong/app/mall/product/productlist/a/a;

    move-result-object v0

    .line 2256
    return-object v0

    .line 2195
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    new-instance v1, Lcom/jingdong/app/mall/product/productlist/a/a;

    iget-object v2, p0, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-direct {v1, v2, p1}, Lcom/jingdong/app/mall/product/productlist/a/a;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/product/ProductListActivity;->a(Lcom/jingdong/app/mall/product/ProductListActivity;Lcom/jingdong/app/mall/product/productlist/a/a;)Lcom/jingdong/app/mall/product/productlist/a/a;

    .line 2196
    iget-object v0, p0, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductListActivity;->an(Lcom/jingdong/app/mall/product/ProductListActivity;)Lcom/jingdong/app/mall/product/productlist/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/product/ProductListActivity;->ae(Lcom/jingdong/app/mall/product/ProductListActivity;)I

    move-result v1

    iget-object v2, p0, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/product/ProductListActivity;->X(Lcom/jingdong/app/mall/product/ProductListActivity;)I

    move-result v2

    iget-object v3, p0, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v3}, Lcom/jingdong/app/mall/product/ProductListActivity;->Y(Lcom/jingdong/app/mall/product/ProductListActivity;)I

    move-result v3

    sget-object v4, Lcom/jingdong/app/mall/product/ProductListActivity;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    .line 2197
    invoke-static {v5}, Lcom/jingdong/app/mall/product/ProductListActivity;->af(Lcom/jingdong/app/mall/product/ProductListActivity;)Z

    move-result v5

    iget-object v6, p0, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v6}, Lcom/jingdong/app/mall/product/ProductListActivity;->ag(Lcom/jingdong/app/mall/product/ProductListActivity;)Z

    move-result v6

    iget-object v7, p0, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v7}, Lcom/jingdong/app/mall/product/ProductListActivity;->ah(Lcom/jingdong/app/mall/product/ProductListActivity;)Z

    move-result v7

    iget-object v8, p0, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    .line 2198
    invoke-static {v8}, Lcom/jingdong/app/mall/product/ProductListActivity;->ai(Lcom/jingdong/app/mall/product/ProductListActivity;)Z

    move-result v8

    iget-object v9, p0, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v9}, Lcom/jingdong/app/mall/product/ProductListActivity;->aj(Lcom/jingdong/app/mall/product/ProductListActivity;)Z

    move-result v9

    iget-object v10, p0, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v10}, Lcom/jingdong/app/mall/product/ProductListActivity;->ak(Lcom/jingdong/app/mall/product/ProductListActivity;)Z

    move-result v10

    iget-object v11, p0, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v11}, Lcom/jingdong/app/mall/product/ProductListActivity;->al(Lcom/jingdong/app/mall/product/ProductListActivity;)Ljava/lang/Boolean;

    move-result-object v11

    iget-object v12, p0, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v12}, Lcom/jingdong/app/mall/product/ProductListActivity;->ao(Lcom/jingdong/app/mall/product/ProductListActivity;)Z

    move-result v12

    .line 2196
    invoke-virtual/range {v0 .. v12}, Lcom/jingdong/app/mall/product/productlist/a/a;->a(IIILjava/lang/String;ZZZZZZLjava/lang/Boolean;Z)V

    .line 2199
    iget-object v0, p0, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductListActivity;->an(Lcom/jingdong/app/mall/product/ProductListActivity;)Lcom/jingdong/app/mall/product/productlist/a/a;

    move-result-object v0

    new-instance v1, Lcom/jingdong/app/mall/product/ma;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/product/ma;-><init>(Lcom/jingdong/app/mall/product/lm;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/product/productlist/a/a;->a(Lcom/jingdong/app/mall/product/productlist/a/h;)V

    goto :goto_0
.end method

.method protected final b(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jingdong/common/utils/HttpGroup$HttpResponse;",
            ")",
            "Ljava/util/ArrayList",
            "<*>;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 2413
    :try_start_0
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 2414
    if-nez v0, :cond_0

    move-object v0, v2

    .line 2458
    :goto_0
    return-object v0

    .line 2417
    :cond_0
    invoke-virtual {p0, p1}, Lcom/jingdong/app/mall/product/lm;->a(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)Ljava/util/ArrayList;

    move-result-object v3

    .line 2427
    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/lm;->j()Ljava/lang/Object;

    move-result-object v0

    .line 2428
    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 2429
    check-cast v0, Lcom/jingdong/common/entity/TwoProduct;

    .line 2435
    invoke-virtual {v0}, Lcom/jingdong/common/entity/TwoProduct;->getProductOne()Lcom/jingdong/common/entity/Product;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/jingdong/common/entity/TwoProduct;->getProductTwo()Lcom/jingdong/common/entity/Product;

    move-result-object v1

    if-nez v1, :cond_1

    .line 2436
    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jingdong/common/entity/Product;

    .line 2437
    invoke-virtual {v0, v1}, Lcom/jingdong/common/entity/TwoProduct;->setProductTwo(Lcom/jingdong/common/entity/Product;)V

    .line 2438
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2439
    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/lm;->o()Landroid/widget/BaseAdapter;

    move-result-object v0

    .line 2440
    if-eqz v0, :cond_1

    .line 2441
    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/lm;->o()Landroid/widget/BaseAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 2450
    :cond_1
    invoke-static {v3}, Lcom/jingdong/common/entity/TwoProduct;->toList(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 2458
    :catch_0
    move-exception v0

    move-object v0, v2

    goto :goto_0
.end method

.method protected final b(Z)V
    .locals 2

    .prologue
    .line 2261
    iget-object v0, p0, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    new-instance v1, Lcom/jingdong/app/mall/product/mn;

    invoke-direct {v1, p0, p1}, Lcom/jingdong/app/mall/product/mn;-><init>(Lcom/jingdong/app/mall/product/lm;Z)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/product/ProductListActivity;->post(Ljava/lang/Runnable;)V

    .line 2287
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 3412
    iget-object v0, p0, Lcom/jingdong/app/mall/product/lm;->a:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductListActivity;->bC(Lcom/jingdong/app/mall/product/ProductListActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3416
    :cond_0
    return-void
.end method

.method protected final d()V
    .locals 2

    .prologue
    .line 2294
    iget-object v0, p0, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    new-instance v1, Lcom/jingdong/app/mall/product/mo;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/product/mo;-><init>(Lcom/jingdong/app/mall/product/lm;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/product/ProductListActivity;->post(Ljava/lang/Runnable;)V

    .line 2349
    return-void
.end method

.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 15
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 2571
    iget-object v0, p0, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/product/ProductListActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2754
    :cond_0
    :goto_0
    return-void

    .line 2577
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v9

    .line 2578
    if-eqz v9, :cond_d

    .line 2580
    const-string v0, "wareCount"

    invoke-virtual {v9, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    .line 2582
    iget-object v0, p0, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    const-string v1, "UserPersonalization"

    invoke-virtual {v9, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/product/ProductListActivity;->e(Lcom/jingdong/app/mall/product/ProductListActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 2584
    const/4 v0, 0x1

    invoke-virtual/range {p1 .. p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v2, "wareCount"

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ltz v2, :cond_2

    iget-object v2, p0, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lcom/jingdong/app/mall/product/ProductListActivity;->f(Lcom/jingdong/app/mall/product/ProductListActivity;I)I

    :cond_2
    iget-object v1, p0, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/product/ProductListActivity;->aW(Lcom/jingdong/app/mall/product/ProductListActivity;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/product/ProductListActivity;->V(Lcom/jingdong/app/mall/product/ProductListActivity;)I

    move-result v1

    const/16 v2, 0x14

    if-ge v1, v2, :cond_e

    iget-object v1, p0, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/product/ProductListActivity;->V(Lcom/jingdong/app/mall/product/ProductListActivity;)I

    move-result v1

    if-ltz v1, :cond_e

    iget-object v1, p0, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/product/ProductListActivity;->j(Lcom/jingdong/app/mall/product/ProductListActivity;)Lcom/jingdong/app/mall/product/dz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/app/mall/product/dz;->f()Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/product/ProductListActivity;->j(Lcom/jingdong/app/mall/product/ProductListActivity;)Lcom/jingdong/app/mall/product/dz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jingdong/app/mall/product/dz;->m()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    new-instance v3, Lcom/jingdong/app/mall/product/ly;

    invoke-direct {v3, p0, v2, v1}, Lcom/jingdong/app/mall/product/ly;-><init>(Lcom/jingdong/app/mall/product/lm;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v3}, Lcom/jingdong/app/mall/product/ProductListActivity;->post(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/jingdong/app/mall/product/ProductListActivity;->l(Lcom/jingdong/app/mall/product/ProductListActivity;Z)Z

    .line 2586
    :cond_4
    if-eqz v0, :cond_0

    .line 2590
    invoke-virtual/range {p1 .. p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v1, "search"

    iget-object v2, p0, Lcom/jingdong/app/mall/product/lm;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    const-string v2, "errorCorrection"

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/jingdong/app/mall/product/ProductListActivity;->b(Lcom/jingdong/app/mall/product/ProductListActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductListActivity;->aK(Lcom/jingdong/app/mall/product/ProductListActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/product/ProductListActivity;->i(Lcom/jingdong/app/mall/product/ProductListActivity;Z)V

    :goto_2
    iget-object v0, p0, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    new-instance v1, Lcom/jingdong/app/mall/product/ms;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/product/ms;-><init>(Lcom/jingdong/app/mall/product/lm;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/product/ProductListActivity;->post(Ljava/lang/Runnable;)V

    .line 2592
    :cond_5
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-nez v0, :cond_10

    .line 2595
    :cond_6
    :goto_3
    :try_start_1
    iget-object v0, p0, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/product/ProductListActivity;->o(Lcom/jingdong/app/mall/product/ProductListActivity;Z)Z

    iget-object v0, p0, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/product/ProductListActivity;->p(Lcom/jingdong/app/mall/product/ProductListActivity;Z)Z

    invoke-virtual/range {p1 .. p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    if-eqz v0, :cond_8

    const-string v1, "mobileShopInfo"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONObjectOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v1

    const-string v2, "activity"

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONObjectOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v11

    const-string v2, "isPop"

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getBooleanOrNull(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, p0, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/jingdong/app/mall/product/ProductListActivity;->p(Lcom/jingdong/app/mall/product/ProductListActivity;Z)Z

    :goto_4
    if-eqz v1, :cond_19

    iget-object v0, p0, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/jingdong/app/mall/product/ProductListActivity;->o(Lcom/jingdong/app/mall/product/ProductListActivity;Z)Z

    const-string v0, "shopId"

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v12

    const-string v0, "shopName"

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "desc"

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "hasCoupon"

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getBooleanOrNull(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    const-string v0, "hasNewWare"

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getBooleanOrNull(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    const-string v0, "venderId"

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v13

    const-string v0, "score"

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v8

    const-string v0, "followCount"

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    const-string v0, "logoUrl"

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "diamond"

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v5}, Lcom/jingdong/common/utils/JSONObjectProxy;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    iget-object v14, p0, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    new-instance v0, Lcom/jingdong/app/mall/product/md;

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lcom/jingdong/app/mall/product/md;-><init>(Lcom/jingdong/app/mall/product/lm;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/Double;)V

    invoke-virtual {v14, v0}, Lcom/jingdong/app/mall/product/ProductListActivity;->post(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductListActivity;->S(Lcom/jingdong/app/mall/product/ProductListActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    new-instance v1, Lcom/jingdong/app/mall/product/me;

    invoke-direct {v1, p0, v13, v12, v6}, Lcom/jingdong/app/mall/product/me;-><init>(Lcom/jingdong/app/mall/product/lm;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_5
    iget-object v0, p0, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductListActivity;->h(Lcom/jingdong/app/mall/product/ProductListActivity;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/product/ProductListActivity;->q(Lcom/jingdong/app/mall/product/ProductListActivity;Z)Z

    iget-object v0, p0, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductListActivity;->bv(Lcom/jingdong/app/mall/product/ProductListActivity;)I

    iget-object v0, p0, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductListActivity;->bw(Lcom/jingdong/app/mall/product/ProductListActivity;)I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_7

    iget-object v0, p0, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    const-string v1, "Searchlist_ShopPopup_Expo"

    const-string v2, ""

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-virtual {v4}, Lcom/jingdong/app/mall/product/ProductListActivity;->a()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-static/range {v0 .. v5}, Lcom/jingdong/app/mall/product/ProductListActivity;->a(Lcom/jingdong/app/mall/product/ProductListActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    if-eqz v11, :cond_1a

    iget-object v0, p0, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/product/ProductListActivity;->q(Lcom/jingdong/app/mall/product/ProductListActivity;Z)Z

    iget-object v0, p0, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    const v1, 0x7f07181f

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/product/ProductListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "isMore"

    invoke-virtual {v11, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getBooleanOrNull(Ljava/lang/String;)Ljava/lang/Boolean;

    const-string v1, "title"

    invoke-virtual {v11, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "actionUrl"

    invoke-virtual {v11, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "imgUrl"

    invoke-virtual {v11, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    const-string v3, "source"

    invoke-virtual {v11, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->getIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    iget-object v3, p0, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    new-instance v4, Lcom/jingdong/app/mall/product/mf;

    invoke-direct {v4, p0, v0, v1}, Lcom/jingdong/app/mall/product/mf;-><init>(Lcom/jingdong/app/mall/product/lm;Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/jingdong/app/mall/product/ProductListActivity;->post(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductListActivity;->T(Lcom/jingdong/app/mall/product/ProductListActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    new-instance v1, Lcom/jingdong/app/mall/product/mg;

    invoke-direct {v1, p0, v2}, Lcom/jingdong/app/mall/product/mg;-><init>(Lcom/jingdong/app/mall/product/lm;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_6
    iget-object v0, p0, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/jingdong/app/mall/product/ProductListActivity;->a:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 2602
    :cond_8
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    if-eqz v0, :cond_b

    const-string v1, "search"

    iget-object v2, p0, Lcom/jingdong/app/mall/product/lm;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "searchCatelogy"

    iget-object v2, p0, Lcom/jingdong/app/mall/product/lm;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_9
    iget-object v1, p0, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    const-string v2, "promotionID"

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jingdong/app/mall/product/ProductListActivity;->c(Lcom/jingdong/app/mall/product/ProductListActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    const-string v2, "promotionImgUrl"

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/jingdong/app/mall/product/ProductListActivity;->d(Lcom/jingdong/app/mall/product/ProductListActivity;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductListActivity;->aN(Lcom/jingdong/app/mall/product/ProductListActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_20

    iget-object v0, p0, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/product/ProductListActivity;->j(Lcom/jingdong/app/mall/product/ProductListActivity;Z)V

    iget-object v0, p0, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductListActivity;->Z(Lcom/jingdong/app/mall/product/ProductListActivity;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_a

    iget-object v0, p0, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductListActivity;->aO(Lcom/jingdong/app/mall/product/ProductListActivity;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/product/ProductListActivity;->aP(Lcom/jingdong/app/mall/product/ProductListActivity;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/product/ProductListActivity;->d(Lcom/jingdong/app/mall/product/ProductListActivity;I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/product/ProductListActivity;->aQ(Lcom/jingdong/app/mall/product/ProductListActivity;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/product/ProductListActivity;->e(Lcom/jingdong/app/mall/product/ProductListActivity;I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/product/ProductListActivity;->k(Lcom/jingdong/app/mall/product/ProductListActivity;Z)Z

    :cond_a
    :goto_8
    iget-object v0, p0, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    new-instance v1, Lcom/jingdong/app/mall/product/mt;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/product/mt;-><init>(Lcom/jingdong/app/mall/product/lm;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/product/ProductListActivity;->post(Ljava/lang/Runnable;)V

    .line 2604
    :cond_b
    iget-object v0, p0, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductListActivity;->aZ(Lcom/jingdong/app/mall/product/ProductListActivity;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual/range {p1 .. p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    if-eqz v0, :cond_c

    const-string v1, "showStyleRule"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, p0, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    iput-object v0, v1, Lcom/jingdong/app/mall/product/ProductListActivity;->f:Ljava/lang/String;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    array-length v1, v0

    if-gtz v1, :cond_21

    .line 2606
    :cond_c
    :goto_9
    invoke-super/range {p0 .. p1}, Lcom/jingdong/app/mall/product/dz;->onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V

    .line 2608
    iget-object v0, p0, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/product/ProductListActivity;->j(Lcom/jingdong/app/mall/product/ProductListActivity;)Lcom/jingdong/app/mall/product/dz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/app/mall/product/dz;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/product/ProductListActivity;->f(Lcom/jingdong/app/mall/product/ProductListActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 2612
    if-eqz v9, :cond_d

    .line 2614
    const-string v0, "totalCount"

    invoke-virtual {v9, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 2615
    const-string v1, "couponStatus"

    invoke-virtual {v9, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2616
    const-string v2, "roleIds"

    invoke-virtual {v9, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2617
    const-string v3, "couponURL"

    invoke-virtual {v9, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2618
    iget-object v4, p0, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-virtual/range {p1 .. p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v5

    const-string v6, "promotionDetail"

    invoke-virtual {v5, v6}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/jingdong/app/mall/product/ProductListActivity;->g(Lcom/jingdong/app/mall/product/ProductListActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 2619
    iget-object v4, p0, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-virtual/range {p1 .. p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v5

    const-string v6, "title"

    invoke-virtual {v5, v6}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/jingdong/app/mall/product/ProductListActivity;->h(Lcom/jingdong/app/mall/product/ProductListActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 2621
    const-string v4, "search"

    iget-object v5, p0, Lcom/jingdong/app/mall/product/lm;->l:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_25

    .line 2623
    iget-object v0, p0, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    new-instance v1, Lcom/jingdong/app/mall/product/lo;

    invoke-direct {v1, p0, v10}, Lcom/jingdong/app/mall/product/lo;-><init>(Lcom/jingdong/app/mall/product/lm;Ljava/lang/Integer;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/product/ProductListActivity;->post(Ljava/lang/Runnable;)V

    .line 2746
    :cond_d
    :goto_a
    iget-object v0, p0, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    new-instance v1, Lcom/jingdong/app/mall/product/lx;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/product/lx;-><init>(Lcom/jingdong/app/mall/product/lm;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/product/ProductListActivity;->post(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 2584
    :cond_e
    iget-object v1, p0, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    new-instance v2, Lcom/jingdong/app/mall/product/lz;

    invoke-direct {v2, p0}, Lcom/jingdong/app/mall/product/lz;-><init>(Lcom/jingdong/app/mall/product/lm;)V

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/product/ProductListActivity;->post(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    .line 2590
    :cond_f
    iget-object v0, p0, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/product/ProductListActivity;->i(Lcom/jingdong/app/mall/product/ProductListActivity;Z)V

    goto/16 :goto_2

    .line 2592
    :cond_10
    :try_start_2
    const-string v1, "HotTags"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONObjectOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v1, p0, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/product/ProductListActivity;->bA(Lcom/jingdong/app/mall/product/ProductListActivity;)Lcom/jingdong/common/entity/ProductListHotTag;

    move-result-object v1

    if-nez v1, :cond_16

    iget-object v1, p0, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    new-instance v2, Lcom/jingdong/common/entity/ProductListHotTag;

    iget-object v3, p0, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v3}, Lcom/jingdong/app/mall/product/ProductListActivity;->j(Lcom/jingdong/app/mall/product/ProductListActivity;)Lcom/jingdong/app/mall/product/dz;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jingdong/app/mall/product/dz;->g()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v4}, Lcom/jingdong/app/mall/product/ProductListActivity;->j(Lcom/jingdong/app/mall/product/ProductListActivity;)Lcom/jingdong/app/mall/product/dz;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jingdong/app/mall/product/dz;->h()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct {v2, v0, v3, v4}, Lcom/jingdong/common/entity/ProductListHotTag;-><init>(Lcom/jingdong/common/utils/JSONObjectProxy;II)V

    invoke-static {v1, v2}, Lcom/jingdong/app/mall/product/ProductListActivity;->a(Lcom/jingdong/app/mall/product/ProductListActivity;Lcom/jingdong/common/entity/ProductListHotTag;)Lcom/jingdong/common/entity/ProductListHotTag;

    iget-object v0, p0, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/product/ProductListActivity;->bA(Lcom/jingdong/app/mall/product/ProductListActivity;)Lcom/jingdong/common/entity/ProductListHotTag;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/product/ProductListActivity;->b(Lcom/jingdong/app/mall/product/ProductListActivity;Lcom/jingdong/common/entity/ProductListHotTag;)V

    :cond_11
    :goto_b
    iget-object v0, p0, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductListActivity;->bA(Lcom/jingdong/app/mall/product/ProductListActivity;)Lcom/jingdong/common/entity/ProductListHotTag;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductListActivity;->bA(Lcom/jingdong/app/mall/product/ProductListActivity;)Lcom/jingdong/common/entity/ProductListHotTag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/entity/ProductListHotTag;->getHotTagsMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_12

    iget-object v0, p0, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductListActivity;->X(Lcom/jingdong/app/mall/product/ProductListActivity;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_12

    iget-object v0, p0, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductListActivity;->bB(Lcom/jingdong/app/mall/product/ProductListActivity;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductListActivity;->K(Lcom/jingdong/app/mall/product/ProductListActivity;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/product/ProductListActivity;->g(Lcom/jingdong/app/mall/product/ProductListActivity;I)V

    :cond_12
    iget-object v0, p0, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductListActivity;->bA(Lcom/jingdong/app/mall/product/ProductListActivity;)Lcom/jingdong/common/entity/ProductListHotTag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/entity/ProductListHotTag;->getOtherHotTagsMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_13

    iget-object v0, p0, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductListActivity;->Z(Lcom/jingdong/app/mall/product/ProductListActivity;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_13

    iget-object v0, p0, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductListActivity;->Y(Lcom/jingdong/app/mall/product/ProductListActivity;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_13

    iget-object v0, p0, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductListActivity;->bB(Lcom/jingdong/app/mall/product/ProductListActivity;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductListActivity;->K(Lcom/jingdong/app/mall/product/ProductListActivity;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/product/ProductListActivity;->bA(Lcom/jingdong/app/mall/product/ProductListActivity;)Lcom/jingdong/common/entity/ProductListHotTag;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/common/entity/ProductListHotTag;->getListPosition()I

    move-result v1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/product/ProductListActivity;->d(Lcom/jingdong/app/mall/product/ProductListActivity;I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/product/ProductListActivity;->bA(Lcom/jingdong/app/mall/product/ProductListActivity;)Lcom/jingdong/common/entity/ProductListHotTag;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/common/entity/ProductListHotTag;->getGridPosition()I

    move-result v1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/product/ProductListActivity;->e(Lcom/jingdong/app/mall/product/ProductListActivity;I)V

    :cond_13
    iget-object v0, p0, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductListActivity;->bA(Lcom/jingdong/app/mall/product/ProductListActivity;)Lcom/jingdong/common/entity/ProductListHotTag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/entity/ProductListHotTag;->getHotTagsMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_14

    iget-object v0, p0, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductListActivity;->j(Lcom/jingdong/app/mall/product/ProductListActivity;)Lcom/jingdong/app/mall/product/dz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/product/dz;->g()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductListActivity;->K(Lcom/jingdong/app/mall/product/ProductListActivity;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    const-string v1, "Searchlist_TopLabel_Expo"

    const-string v2, ""

    const-string v3, ""

    const-class v4, Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/jingdong/app/mall/product/ProductListActivity;->a(Lcom/jingdong/app/mall/product/ProductListActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    :cond_14
    iget-object v0, p0, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductListActivity;->bA(Lcom/jingdong/app/mall/product/ProductListActivity;)Lcom/jingdong/common/entity/ProductListHotTag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/entity/ProductListHotTag;->getOtherHotTagsMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_15

    iget-object v0, p0, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductListActivity;->j(Lcom/jingdong/app/mall/product/ProductListActivity;)Lcom/jingdong/app/mall/product/dz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/product/dz;->g()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_15

    iget-object v0, p0, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductListActivity;->K(Lcom/jingdong/app/mall/product/ProductListActivity;)Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, p0, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    const-string v1, "Searchlist_MiddleLabel_Expo"

    const-string v2, ""

    const-string v3, ""

    const-class v4, Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/jingdong/app/mall/product/ProductListActivity;->a(Lcom/jingdong/app/mall/product/ProductListActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    :cond_15
    iget-object v0, p0, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductListActivity;->X(Lcom/jingdong/app/mall/product/ProductListActivity;)I

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductListActivity;->al(Lcom/jingdong/app/mall/product/ProductListActivity;)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/product/ProductListActivity;->c(Lcom/jingdong/app/mall/product/ProductListActivity;Ljava/lang/Boolean;)V

    goto/16 :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :cond_16
    iget-object v1, p0, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/product/ProductListActivity;->bA(Lcom/jingdong/app/mall/product/ProductListActivity;)Lcom/jingdong/common/entity/ProductListHotTag;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/product/ProductListActivity;->j(Lcom/jingdong/app/mall/product/ProductListActivity;)Lcom/jingdong/app/mall/product/dz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jingdong/app/mall/product/dz;->g()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v3}, Lcom/jingdong/app/mall/product/ProductListActivity;->j(Lcom/jingdong/app/mall/product/ProductListActivity;)Lcom/jingdong/app/mall/product/dz;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jingdong/app/mall/product/dz;->h()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/jingdong/common/entity/ProductListHotTag;->updateTags(Lcom/jingdong/common/utils/JSONObjectProxy;II)V

    iget-object v0, p0, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/product/ProductListActivity;->bA(Lcom/jingdong/app/mall/product/ProductListActivity;)Lcom/jingdong/common/entity/ProductListHotTag;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/product/ProductListActivity;->b(Lcom/jingdong/app/mall/product/ProductListActivity;Lcom/jingdong/common/entity/ProductListHotTag;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_b

    .line 2595
    :cond_17
    :try_start_3
    iget-object v0, p0, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/jingdong/app/mall/product/ProductListActivity;->p(Lcom/jingdong/app/mall/product/ProductListActivity;Z)Z

    goto/16 :goto_4

    :catch_1
    move-exception v0

    goto/16 :goto_7

    :cond_18
    iget-object v0, p0, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/jingdong/app/mall/product/ProductListActivity;->p(Lcom/jingdong/app/mall/product/ProductListActivity;Z)Z

    goto/16 :goto_4

    :cond_19
    iget-object v0, p0, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/product/ProductListActivity;->o(Lcom/jingdong/app/mall/product/ProductListActivity;Z)Z

    iget-object v0, p0, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/product/ProductListActivity;->p(Lcom/jingdong/app/mall/product/ProductListActivity;Z)Z

    goto/16 :goto_5

    :cond_1a
    iget-object v0, p0, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/product/ProductListActivity;->q(Lcom/jingdong/app/mall/product/ProductListActivity;Z)Z

    iget-object v0, p0, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    new-instance v1, Lcom/jingdong/app/mall/product/mh;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/product/mh;-><init>(Lcom/jingdong/app/mall/product/lm;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/product/ProductListActivity;->post(Ljava/lang/Runnable;)V

    goto/16 :goto_6

    :cond_1b
    iget-object v0, p0, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/product/ProductListActivity;->r(Lcom/jingdong/app/mall/product/ProductListActivity;Z)Z

    iget-object v0, p0, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductListActivity;->D(Lcom/jingdong/app/mall/product/ProductListActivity;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductListActivity;->D(Lcom/jingdong/app/mall/product/ProductListActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    new-instance v1, Lcom/jingdong/app/mall/product/mi;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/product/mi;-><init>(Lcom/jingdong/app/mall/product/lm;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/product/ProductListActivity;->post(Ljava/lang/Runnable;)V

    :cond_1c
    if-eqz v11, :cond_1f

    iget-object v0, p0, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/product/ProductListActivity;->r(Lcom/jingdong/app/mall/product/ProductListActivity;Z)Z

    const-string v0, "actionUrl"

    invoke-virtual {v11, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "title"

    invoke-virtual {v11, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "isMore"

    invoke-virtual {v11, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getBooleanOrNull(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "imgUrl"

    invoke-virtual {v11, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "source"

    invoke-virtual {v11, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->getIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1d

    const/4 v0, 0x1

    iget-object v3, p0, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    const-string v4, "Searchlist_MoreActivities_Expo"

    const-string v5, ""

    iget-object v6, p0, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-virtual {v6}, Lcom/jingdong/app/mall/product/ProductListActivity;->a()Ljava/lang/String;

    move-result-object v6

    const-class v7, Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v3, v4, v5, v6, v7}, Lcom/jingdong/app/mall/product/ProductListActivity;->a(Lcom/jingdong/app/mall/product/ProductListActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    :goto_c
    iget-object v3, p0, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    new-instance v4, Lcom/jingdong/app/mall/product/mj;

    invoke-direct {v4, p0, v0, v2, v1}, Lcom/jingdong/app/mall/product/mj;-><init>(Lcom/jingdong/app/mall/product/lm;ZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/jingdong/app/mall/product/ProductListActivity;->post(Ljava/lang/Runnable;)V

    goto/16 :goto_6

    :cond_1d
    const/4 v0, 0x0

    goto :goto_c

    :cond_1e
    const/4 v0, 0x0

    goto :goto_c

    :cond_1f
    iget-object v0, p0, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/product/ProductListActivity;->r(Lcom/jingdong/app/mall/product/ProductListActivity;Z)Z

    iget-object v0, p0, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    new-instance v1, Lcom/jingdong/app/mall/product/mm;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/product/mm;-><init>(Lcom/jingdong/app/mall/product/lm;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/product/ProductListActivity;->post(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_6

    .line 2602
    :cond_20
    iget-object v0, p0, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/product/ProductListActivity;->j(Lcom/jingdong/app/mall/product/ProductListActivity;Z)V

    goto/16 :goto_8

    .line 2604
    :cond_21
    iget-object v1, p0, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/jingdong/app/mall/product/ProductListActivity;->m(Lcom/jingdong/app/mall/product/ProductListActivity;Z)Z

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    const-string v1, "icon"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_22

    const-string v1, "longImg"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_24

    :cond_22
    const-string v1, "longImg"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, p0, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/product/ProductListActivity;->n(Lcom/jingdong/app/mall/product/ProductListActivity;Z)Z

    :goto_d
    iget-object v0, p0, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    new-instance v1, Lcom/jingdong/app/mall/product/mb;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/product/mb;-><init>(Lcom/jingdong/app/mall/product/lm;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/product/ProductListActivity;->post(Ljava/lang/Runnable;)V

    goto/16 :goto_9

    :cond_23
    iget-object v0, p0, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/product/ProductListActivity;->n(Lcom/jingdong/app/mall/product/ProductListActivity;Z)Z

    goto :goto_d

    :cond_24
    iget-object v0, p0, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    new-instance v1, Lcom/jingdong/app/mall/product/mc;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/product/mc;-><init>(Lcom/jingdong/app/mall/product/lm;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/product/ProductListActivity;->post(Ljava/lang/Runnable;)V

    goto/16 :goto_9

    .line 2640
    :cond_25
    iget-object v4, p0, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v4}, Lcom/jingdong/app/mall/product/ProductListActivity;->aE(Lcom/jingdong/app/mall/product/ProductListActivity;)Z

    move-result v4

    if-eqz v4, :cond_26

    .line 2641
    iget-object v0, p0, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    new-instance v1, Lcom/jingdong/app/mall/product/lp;

    invoke-direct {v1, p0, v10}, Lcom/jingdong/app/mall/product/lp;-><init>(Lcom/jingdong/app/mall/product/lm;Ljava/lang/Integer;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/product/ProductListActivity;->post(Ljava/lang/Runnable;)V

    goto/16 :goto_a

    .line 2656
    :cond_26
    const-string v4, "searchCatelogy"

    iget-object v5, p0, Lcom/jingdong/app/mall/product/lm;->l:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_27

    .line 2657
    iget-object v0, p0, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    new-instance v1, Lcom/jingdong/app/mall/product/lq;

    invoke-direct {v1, p0, v10}, Lcom/jingdong/app/mall/product/lq;-><init>(Lcom/jingdong/app/mall/product/lm;Ljava/lang/Integer;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/product/ProductListActivity;->post(Ljava/lang/Runnable;)V

    goto/16 :goto_a

    .line 2675
    :cond_27
    const-string v4, "newViewActivity"

    iget-object v5, p0, Lcom/jingdong/app/mall/product/lm;->l:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2676
    iget-object v4, p0, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v4}, Lcom/jingdong/app/mall/product/ProductListActivity;->aS(Lcom/jingdong/app/mall/product/ProductListActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_28

    .line 2677
    iget-object v4, p0, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    new-instance v5, Lcom/jingdong/app/mall/product/lr;

    invoke-direct {v5, p0}, Lcom/jingdong/app/mall/product/lr;-><init>(Lcom/jingdong/app/mall/product/lm;)V

    invoke-virtual {v4, v5}, Lcom/jingdong/app/mall/product/ProductListActivity;->post(Ljava/lang/Runnable;)V

    .line 2683
    :cond_28
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_29

    .line 2685
    const-string v4, "1"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 2686
    iget-object v1, p0, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    new-instance v4, Lcom/jingdong/app/mall/product/ls;

    invoke-direct {v4, p0, v2, v3}, Lcom/jingdong/app/mall/product/ls;-><init>(Lcom/jingdong/app/mall/product/lm;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/jingdong/app/mall/product/ProductListActivity;->post(Ljava/lang/Runnable;)V

    .line 2723
    :cond_29
    :goto_e
    iget-object v1, p0, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/product/ProductListActivity;->aU(Lcom/jingdong/app/mall/product/ProductListActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 2724
    iget-object v1, p0, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    iget-object v2, p0, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/product/ProductListActivity;->P(Lcom/jingdong/app/mall/product/ProductListActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jingdong/app/mall/product/ProductListActivity;->h(Lcom/jingdong/app/mall/product/ProductListActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 2726
    :cond_2a
    iget-object v1, p0, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    new-instance v2, Lcom/jingdong/app/mall/product/lw;

    invoke-direct {v2, p0, v0}, Lcom/jingdong/app/mall/product/lw;-><init>(Lcom/jingdong/app/mall/product/lm;Ljava/lang/Integer;)V

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/product/ProductListActivity;->post(Ljava/lang/Runnable;)V

    goto/16 :goto_a

    .line 2714
    :cond_2b
    iget-object v1, p0, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    new-instance v2, Lcom/jingdong/app/mall/product/lv;

    invoke-direct {v2, p0}, Lcom/jingdong/app/mall/product/lv;-><init>(Lcom/jingdong/app/mall/product/lm;)V

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/product/ProductListActivity;->post(Ljava/lang/Runnable;)V

    goto :goto_e
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 2

    .prologue
    .line 2558
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/product/dz;->onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V

    .line 2559
    iget-object v0, p0, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    new-instance v1, Lcom/jingdong/app/mall/product/mu;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/product/mu;-><init>(Lcom/jingdong/app/mall/product/lm;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/product/ProductListActivity;->post(Ljava/lang/Runnable;)V

    .line 2565
    return-void
.end method
