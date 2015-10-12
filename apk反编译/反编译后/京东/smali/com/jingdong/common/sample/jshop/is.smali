.class final Lcom/jingdong/common/sample/jshop/is;
.super Lcom/jingdong/common/utils/ei;
.source "JshopProductListActivity.java"


# instance fields
.field final synthetic a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

.field private o:I

.field private p:Z

.field private q:Z


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;Lcom/jingdong/common/frame/IMyActivity;Lcom/jingdong/common/utils/HttpGroup;Landroid/widget/AdapterView;Landroid/view/View;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 7

    .prologue
    .line 2089
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/is;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/jingdong/common/utils/ei;-><init>(Lcom/jingdong/common/frame/IMyActivity;Lcom/jingdong/common/utils/HttpGroup;Landroid/widget/AdapterView;Landroid/view/View;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic a(Lcom/jingdong/common/sample/jshop/is;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 2089
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/is;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic b(Lcom/jingdong/common/sample/jshop/is;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 2089
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/is;->c:Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method protected final a(Lcom/jingdong/common/frame/IMyActivity;Ljava/util/ArrayList;)Lcom/jingdong/common/utils/dr;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jingdong/common/frame/IMyActivity;",
            "Ljava/util/ArrayList",
            "<*>;)",
            "Lcom/jingdong/common/utils/dr;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x2

    .line 2278
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/is;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->T(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2287
    :goto_0
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/is;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->U(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Lcom/jingdong/common/sample/jshop/lh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2288
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/is;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->U(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Lcom/jingdong/common/sample/jshop/lh;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/jingdong/common/sample/jshop/lh;->setData(Ljava/util/List;)V

    .line 2292
    :goto_1
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/is;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->U(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Lcom/jingdong/common/sample/jshop/lh;

    move-result-object v0

    .line 2311
    return-object v0

    .line 2290
    :cond_0
    iget-object v7, p0, Lcom/jingdong/common/sample/jshop/is;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    new-instance v0, Lcom/jingdong/common/sample/jshop/lh;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/is;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/is;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    const v4, 0x7f030233

    new-array v5, v8, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v6, "name"

    aput-object v6, v5, v3

    const/4 v3, 0x1

    const-string v6, "adWord"

    aput-object v6, v5, v3

    new-array v6, v8, [I

    fill-array-data v6, :array_0

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/jingdong/common/sample/jshop/lh;-><init>(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;Lcom/jingdong/app/mall/utils/MyActivity;Ljava/util/List;I[Ljava/lang/String;[I)V

    invoke-static {v7, v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->a(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;Lcom/jingdong/common/sample/jshop/lh;)Lcom/jingdong/common/sample/jshop/lh;

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :array_0
    .array-data 4
        0x7f07041d
        0x7f07041f
    .end array-data
.end method

.method protected final a(Ljava/util/ArrayList;)Lcom/jingdong/common/utils/dr;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<*>;)",
            "Lcom/jingdong/common/utils/dr;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 2318
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/is;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->T(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2327
    :goto_0
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/is;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->V(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Lcom/jingdong/common/sample/jshop/kv;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2328
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/is;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->V(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Lcom/jingdong/common/sample/jshop/kv;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jingdong/common/sample/jshop/kv;->setData(Ljava/util/List;)V

    .line 2335
    :goto_1
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/is;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->V(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Lcom/jingdong/common/sample/jshop/kv;

    move-result-object v0

    .line 2337
    return-object v0

    .line 2331
    :cond_0
    iget-object v7, p0, Lcom/jingdong/common/sample/jshop/is;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    new-instance v0, Lcom/jingdong/common/sample/jshop/kv;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/is;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/is;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    const v4, 0x7f030234

    new-array v5, v3, [Ljava/lang/String;

    new-array v6, v3, [I

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/jingdong/common/sample/jshop/kv;-><init>(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;Lcom/jingdong/app/mall/utils/MyActivity;Ljava/util/List;I[Ljava/lang/String;[I)V

    invoke-static {v7, v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->a(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;Lcom/jingdong/common/sample/jshop/kv;)Lcom/jingdong/common/sample/jshop/kv;

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected final a(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)Ljava/util/ArrayList;
    .locals 6
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

    const/4 v5, 0x1

    .line 2483
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v3

    .line 2488
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/is;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->ap(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2489
    const-string v0, "wareInfoList"

    invoke-virtual {v3, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/jingdong/common/entity/Product;->toList(Lcom/jingdong/common/utils/JSONArrayPoxy;I)Ljava/util/ArrayList;

    move-result-object v0

    .line 2510
    :goto_0
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/is;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->af(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 2511
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/is;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    new-instance v2, Lcom/jingdong/common/sample/jshop/jl;

    invoke-direct {v2, p0}, Lcom/jingdong/common/sample/jshop/jl;-><init>(Lcom/jingdong/common/sample/jshop/is;)V

    invoke-virtual {v1, v2}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->post(Ljava/lang/Runnable;)V

    .line 2519
    :cond_0
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/is;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->ar(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2520
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/is;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    iget-object v1, v1, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->a:Lcom/jingdong/common/utils/ei;

    invoke-virtual {v1}, Lcom/jingdong/common/utils/ei;->h()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v5, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gt v1, v5, :cond_2

    .line 2521
    :cond_1
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/is;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    new-instance v2, Lcom/jingdong/common/sample/jshop/jm;

    invoke-direct {v2, p0}, Lcom/jingdong/common/sample/jshop/jm;-><init>(Lcom/jingdong/common/sample/jshop/is;)V

    invoke-virtual {v1, v2}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->post(Ljava/lang/Runnable;)V

    .line 2529
    :cond_2
    return-object v0

    .line 2490
    :cond_3
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/is;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->aq(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2491
    const-string v0, "activityProducts"

    invoke-virtual {v3, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/jingdong/common/entity/Product;->toList(Lcom/jingdong/common/utils/JSONArrayPoxy;I)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    .line 2494
    :cond_4
    const-string v0, "wareInfo"

    invoke-virtual {v3, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/jingdong/common/entity/Product;->toList(Lcom/jingdong/common/utils/JSONArrayPoxy;I)Ljava/util/ArrayList;

    move-result-object v2

    .line 2496
    iget-object v4, p0, Lcom/jingdong/common/sample/jshop/is;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    const-string v0, "regionIsTrue"

    invoke-virtual {v3, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getBooleanOrNull(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v0, "regionIsTrue"

    invoke-virtual {v3, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getBooleanOrNull(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_1
    invoke-static {v4, v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->f(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;Z)Z

    .line 2497
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/is;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    const-string v4, "selfIsTrue"

    invoke-virtual {v3, v4}, Lcom/jingdong/common/utils/JSONObjectProxy;->getBooleanOrNull(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_5

    const-string v1, "selfIsTrue"

    invoke-virtual {v3, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getBooleanOrNull(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_5
    invoke-static {v0, v1}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->g(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;Z)Z

    move-object v0, v2

    goto/16 :goto_0

    :cond_6
    move v0, v1

    .line 2496
    goto :goto_1
.end method

.method protected final a()V
    .locals 2

    .prologue
    .line 2405
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/is;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    new-instance v1, Lcom/jingdong/common/sample/jshop/jj;

    invoke-direct {v1, p0}, Lcom/jingdong/common/sample/jshop/jj;-><init>(Lcom/jingdong/common/sample/jshop/is;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->post(Ljava/lang/Runnable;)V

    .line 2476
    return-void
.end method

.method protected final a(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2249
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/is;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->S(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2272
    :goto_0
    return-void

    .line 2253
    :cond_0
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 2265
    :pswitch_0
    iput-boolean v1, p0, Lcom/jingdong/common/sample/jshop/is;->p:Z

    .line 2267
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/is;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->c()V

    .line 2268
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/is;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    iput-boolean v1, v0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->g:Z

    goto :goto_0

    .line 2255
    :pswitch_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/common/sample/jshop/is;->p:Z

    .line 2258
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/is;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->b()V

    goto :goto_0

    .line 2262
    :pswitch_2
    iput-boolean v1, p0, Lcom/jingdong/common/sample/jshop/is;->p:Z

    goto :goto_0

    .line 2253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected final a(Landroid/widget/AbsListView;III)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v1, 0x0

    .line 2095
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/is;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->M(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2096
    if-nez p2, :cond_6

    .line 2097
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/is;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    new-instance v2, Lcom/jingdong/common/sample/jshop/it;

    invoke-direct {v2, p0}, Lcom/jingdong/common/sample/jshop/it;-><init>(Lcom/jingdong/common/sample/jshop/is;)V

    invoke-virtual {v0, v2}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->post(Ljava/lang/Runnable;)V

    .line 2122
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/is;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->a:Lcom/jingdong/common/utils/ei;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/is;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    iget-boolean v0, v0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->g:Z

    if-nez v0, :cond_1

    .line 2123
    add-int v0, p2, p3

    .line 2124
    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/is;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v2}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->N(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)I

    move-result v2

    if-gtz v2, :cond_7

    .line 2125
    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/is;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v2}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->O(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Landroid/widget/TextView;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2143
    :cond_1
    :goto_1
    iget-boolean v0, p0, Lcom/jingdong/common/sample/jshop/is;->p:Z

    if-eqz v0, :cond_2

    .line 2145
    iput p2, p0, Lcom/jingdong/common/sample/jshop/is;->o:I

    .line 2146
    iput-boolean v1, p0, Lcom/jingdong/common/sample/jshop/is;->p:Z

    .line 2148
    :cond_2
    invoke-virtual {p1, p2}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 2149
    if-eqz p2, :cond_e

    .line 2150
    iget v0, p0, Lcom/jingdong/common/sample/jshop/is;->o:I

    if-ge p2, v0, :cond_b

    .line 2158
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/is;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->B(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2159
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/is;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->B(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2162
    :cond_3
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/is;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->P(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2163
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/is;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->P(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2166
    :cond_4
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/is;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v0, v1}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->d(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;I)V

    .line 2168
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/common/sample/jshop/is;->q:Z

    .line 2224
    :cond_5
    :goto_2
    return-void

    .line 2110
    :cond_6
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/is;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    new-instance v2, Lcom/jingdong/common/sample/jshop/jg;

    invoke-direct {v2, p0}, Lcom/jingdong/common/sample/jshop/jg;-><init>(Lcom/jingdong/common/sample/jshop/is;)V

    invoke-virtual {v0, v2}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->post(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 2127
    :cond_7
    sub-int v2, v0, p4

    if-nez v2, :cond_8

    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/is;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    iget-object v2, v2, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->a:Lcom/jingdong/common/utils/ei;

    invoke-virtual {v2}, Lcom/jingdong/common/utils/ei;->d()Z

    move-result v2

    if-nez v2, :cond_8

    .line 2128
    add-int/lit8 v0, v0, -0x1

    .line 2131
    :cond_8
    invoke-virtual {p0}, Lcom/jingdong/common/sample/jshop/is;->l()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 2132
    add-int/lit8 v0, v0, -0x1

    mul-int/lit8 v0, v0, 0x2

    .line 2135
    :cond_9
    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/is;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v2}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->N(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)I

    move-result v2

    if-le v0, v2, :cond_a

    .line 2136
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/is;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->N(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)I

    move-result v0

    .line 2139
    :cond_a
    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/is;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v2}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->O(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Landroid/widget/TextView;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " / "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/jingdong/common/sample/jshop/is;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v3}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->N(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 2169
    :cond_b
    iget v0, p0, Lcom/jingdong/common/sample/jshop/is;->o:I

    if-le p2, v0, :cond_5

    .line 2177
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/is;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->B(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/is;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->Q(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2178
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/is;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->B(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2181
    :cond_c
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/is;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->P(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/is;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->Q(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2182
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/is;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->P(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2185
    :cond_d
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/is;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/is;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v2}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->R(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)I

    move-result v2

    neg-int v2, v2

    invoke-static {v0, v2}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->d(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;I)V

    .line 2187
    iput-boolean v1, p0, Lcom/jingdong/common/sample/jshop/is;->q:Z

    goto/16 :goto_2

    .line 2190
    :cond_e
    if-nez p2, :cond_11

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    if-nez v2, :cond_11

    .line 2193
    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/is;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v2}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->B(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_f

    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/is;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v2}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->Q(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 2194
    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/is;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v2}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->B(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2197
    :cond_f
    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/is;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v2}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->P(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_10

    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/is;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v2}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->Q(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 2198
    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/is;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v2}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->P(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2201
    :cond_10
    iput-boolean v1, p0, Lcom/jingdong/common/sample/jshop/is;->q:Z

    .line 2203
    :cond_11
    iget-boolean v2, p0, Lcom/jingdong/common/sample/jshop/is;->q:Z

    if-nez v2, :cond_5

    .line 2207
    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/is;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v2}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->R(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)I

    move-result v2

    neg-int v2, v2

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/is;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v0, v1}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->d(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;I)V

    goto/16 :goto_2

    :cond_12
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    if-lez v3, :cond_13

    move v0, v1

    :goto_3
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/is;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v1, v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->d(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;I)V

    goto/16 :goto_2

    :cond_13
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    goto :goto_3
.end method

.method protected final a(Z)V
    .locals 2

    .prologue
    .line 2342
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/is;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    new-instance v1, Lcom/jingdong/common/sample/jshop/ji;

    invoke-direct {v1, p0, p1}, Lcom/jingdong/common/sample/jshop/ji;-><init>(Lcom/jingdong/common/sample/jshop/is;Z)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->post(Ljava/lang/Runnable;)V

    .line 2398
    return-void
.end method

.method protected final b(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)Ljava/util/ArrayList;
    .locals 1
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
    .line 2539
    :try_start_0
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    .line 2544
    invoke-virtual {p0, p1}, Lcom/jingdong/common/sample/jshop/is;->a(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)Ljava/util/ArrayList;

    move-result-object v0

    .line 2545
    invoke-static {v0}, Lcom/jingdong/common/entity/TwoProduct;->toList(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 2553
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 3097
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/is;->b:Landroid/widget/AdapterView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/is;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->aJ(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3120
    :cond_0
    return-void
.end method

.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, -0x1

    .line 2594
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/is;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->aB(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "showStyleRule"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/is;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->b:Ljava/lang/String;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v1, v0

    if-gtz v1, :cond_e

    .line 2596
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    const-string v1, "HasO2OProduct"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONObject(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/is;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->aD(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Lcom/jingdong/common/entity/O2OProduct;

    move-result-object v1

    if-nez v1, :cond_10

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/is;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    new-instance v2, Lcom/jingdong/common/entity/O2OProduct;

    invoke-direct {v2, v0}, Lcom/jingdong/common/entity/O2OProduct;-><init>(Lcom/jingdong/common/utils/JSONObjectProxy;)V

    invoke-static {v1, v2}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->a(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;Lcom/jingdong/common/entity/O2OProduct;)Lcom/jingdong/common/entity/O2OProduct;

    :goto_1
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/is;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->aD(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Lcom/jingdong/common/entity/O2OProduct;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/is;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->aD(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Lcom/jingdong/common/entity/O2OProduct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/entity/O2OProduct;->isOneArrive()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/is;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->aE(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)I

    move-result v0

    if-ne v0, v5, :cond_1

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/is;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->f(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;I)I

    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/is;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->aE(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/is;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->aF(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/is;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->a(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_2
    :goto_2
    :try_start_1
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    const-string v1, "HotTags"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONObject(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/is;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->aG(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Lcom/jingdong/common/entity/ProductListHotTag;

    move-result-object v1

    if-nez v1, :cond_11

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/is;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    new-instance v2, Lcom/jingdong/common/entity/ProductListHotTag;

    iget-object v3, p0, Lcom/jingdong/common/sample/jshop/is;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    iget-object v3, v3, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->a:Lcom/jingdong/common/utils/ei;

    invoke-virtual {v3}, Lcom/jingdong/common/utils/ei;->h()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lcom/jingdong/common/sample/jshop/is;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    iget-object v4, v4, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->a:Lcom/jingdong/common/utils/ei;

    invoke-virtual {v4}, Lcom/jingdong/common/utils/ei;->i()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct {v2, v0, v3, v4}, Lcom/jingdong/common/entity/ProductListHotTag;-><init>(Lcom/jingdong/common/utils/JSONObjectProxy;II)V

    invoke-static {v1, v2}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->a(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;Lcom/jingdong/common/entity/ProductListHotTag;)Lcom/jingdong/common/entity/ProductListHotTag;

    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/is;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->aG(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Lcom/jingdong/common/entity/ProductListHotTag;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/is;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->aG(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Lcom/jingdong/common/entity/ProductListHotTag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/entity/ProductListHotTag;->getHotTagsMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/is;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->aE(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)I

    move-result v0

    if-ne v0, v5, :cond_4

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/is;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->f(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;I)I

    :cond_4
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/is;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->aG(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Lcom/jingdong/common/entity/ProductListHotTag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/entity/ProductListHotTag;->getOtherHotTagsMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/is;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->aH(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)I

    move-result v0

    if-ne v0, v5, :cond_5

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/is;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->aI(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)I

    move-result v0

    if-ne v0, v5, :cond_5

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/is;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/is;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->aG(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Lcom/jingdong/common/entity/ProductListHotTag;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/common/entity/ProductListHotTag;->getListPosition()I

    move-result v1

    invoke-static {v0, v1}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->g(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;I)I

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/is;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/is;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->aG(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Lcom/jingdong/common/entity/ProductListHotTag;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/common/entity/ProductListHotTag;->getGridPosition()I

    move-result v1

    invoke-static {v0, v1}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->h(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;I)I

    :cond_5
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/is;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->aE(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)I

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/is;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->aF(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/is;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->a(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 2598
    :cond_6
    :goto_4
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v1, "search"

    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/is;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/is;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    const-string v2, "errorCorrection"

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->c(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/is;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    new-instance v1, Lcom/jingdong/common/sample/jshop/jn;

    invoke-direct {v1, p0}, Lcom/jingdong/common/sample/jshop/jn;-><init>(Lcom/jingdong/common/sample/jshop/is;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->post(Ljava/lang/Runnable;)V

    .line 2600
    :cond_7
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/is;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v0, v6}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->j(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;Z)Z

    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    const-string v1, "mobileShopInfo"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONObjectOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/is;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v1, v7}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->j(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;Z)Z

    const-string v1, "shopId"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    const-string v1, "shopName"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "hasCoupon"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getBooleanOrNull(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v7

    const-string v1, "hasNewWare"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getBooleanOrNull(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v6

    const-string v1, "venderId"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    const-string v1, "score"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v5

    const-string v1, "followCount"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    const-string v1, "logoUrl"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v10, p0, Lcom/jingdong/common/sample/jshop/is;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    new-instance v0, Lcom/jingdong/common/sample/jshop/jf;

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/jingdong/common/sample/jshop/jf;-><init>(Lcom/jingdong/common/sample/jshop/is;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    invoke-virtual {v10, v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->post(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/is;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->A(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    new-instance v1, Lcom/jingdong/common/sample/jshop/jh;

    invoke-direct {v1, p0, v9, v2, v8}, Lcom/jingdong/common/sample/jshop/jh;-><init>(Lcom/jingdong/common/sample/jshop/is;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2602
    :goto_5
    invoke-super {p0, p1}, Lcom/jingdong/common/utils/ei;->onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V

    .line 2605
    :try_start_2
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/is;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->ap(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/is;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->a:Lcom/jingdong/common/utils/ei;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/ei;->f()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "keyword"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2606
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/is;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/is;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    iget-object v1, v1, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->a:Lcom/jingdong/common/utils/ei;

    invoke-virtual {v1}, Lcom/jingdong/common/utils/ei;->f()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "keyword"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->d(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 2613
    :cond_8
    :goto_6
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/is;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/is;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    iget-object v1, v1, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->a:Lcom/jingdong/common/utils/ei;

    invoke-virtual {v1}, Lcom/jingdong/common/utils/ei;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->e(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 2616
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 2617
    if-eqz v0, :cond_b

    .line 2619
    const-string v1, "wareCount"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    .line 2620
    const-string v2, "totalCount"

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    .line 2621
    const-string v3, "couponStatus"

    invoke-virtual {v0, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2622
    const-string v4, "roleIds"

    invoke-virtual {v0, v4}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2623
    const-string v5, "couponURL"

    invoke-virtual {v0, v5}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2624
    iget-object v6, p0, Lcom/jingdong/common/sample/jshop/is;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v7

    const-string v8, "promotionDetail"

    invoke-virtual {v7, v8}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->f(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 2625
    iget-object v6, p0, Lcom/jingdong/common/sample/jshop/is;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v7

    const-string v8, "title"

    invoke-virtual {v7, v8}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->g(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 2627
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-lez v6, :cond_9

    .line 2628
    iget-object v6, p0, Lcom/jingdong/common/sample/jshop/is;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v6, v7}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->e(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;I)I

    .line 2631
    :cond_9
    const-string v6, "searchInShop"

    iget-object v7, p0, Lcom/jingdong/common/sample/jshop/is;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v7}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->au(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 2632
    iget-object v6, p0, Lcom/jingdong/common/sample/jshop/is;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    const-string v7, "resultCount"

    invoke-virtual {v0, v7}, Lcom/jingdong/common/utils/JSONObjectProxy;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v6, v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->e(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;I)I

    .line 2643
    :cond_a
    const-string v0, "search"

    iget-object v6, p0, Lcom/jingdong/common/sample/jshop/is;->l:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 2645
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/is;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    new-instance v2, Lcom/jingdong/common/sample/jshop/jo;

    invoke-direct {v2, p0, v1}, Lcom/jingdong/common/sample/jshop/jo;-><init>(Lcom/jingdong/common/sample/jshop/is;Ljava/lang/Integer;)V

    invoke-virtual {v0, v2}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->post(Ljava/lang/Runnable;)V

    .line 2764
    :cond_b
    :goto_7
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/is;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    new-instance v1, Lcom/jingdong/common/sample/jshop/jb;

    invoke-direct {v1, p0}, Lcom/jingdong/common/sample/jshop/jb;-><init>(Lcom/jingdong/common/sample/jshop/is;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->post(Ljava/lang/Runnable;)V

    .line 2772
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/is;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->az(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "search"

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/is;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->G(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "category"

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/is;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->G(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2773
    :cond_c
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/is;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    new-instance v1, Lcom/jingdong/common/sample/jshop/jc;

    invoke-direct {v1, p0}, Lcom/jingdong/common/sample/jshop/jc;-><init>(Lcom/jingdong/common/sample/jshop/is;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->post(Ljava/lang/Runnable;)V

    .line 2780
    :cond_d
    return-void

    .line 2594
    :cond_e
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/is;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v1, v7}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->i(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;Z)Z

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    const-string v1, "icon"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/is;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    new-instance v1, Lcom/jingdong/common/sample/jshop/jd;

    invoke-direct {v1, p0}, Lcom/jingdong/common/sample/jshop/jd;-><init>(Lcom/jingdong/common/sample/jshop/is;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->post(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_f
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/is;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    new-instance v1, Lcom/jingdong/common/sample/jshop/je;

    invoke-direct {v1, p0}, Lcom/jingdong/common/sample/jshop/je;-><init>(Lcom/jingdong/common/sample/jshop/is;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->post(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 2596
    :cond_10
    :try_start_3
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/is;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->aD(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Lcom/jingdong/common/entity/O2OProduct;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/entity/O2OProduct;->update(Lcom/jingdong/common/utils/JSONObjectProxy;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :cond_11
    :try_start_4
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/is;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->aG(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Lcom/jingdong/common/entity/ProductListHotTag;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/is;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    iget-object v2, v2, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->a:Lcom/jingdong/common/utils/ei;

    invoke-virtual {v2}, Lcom/jingdong/common/utils/ei;->h()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/jingdong/common/sample/jshop/is;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    iget-object v3, v3, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->a:Lcom/jingdong/common/utils/ei;

    invoke-virtual {v3}, Lcom/jingdong/common/utils/ei;->i()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/jingdong/common/entity/ProductListHotTag;->updateTags(Lcom/jingdong/common/utils/JSONObjectProxy;II)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_3

    :catch_1
    move-exception v0

    goto/16 :goto_4

    .line 2600
    :cond_12
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/is;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v0, v6}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->j(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;Z)Z

    goto/16 :goto_5

    .line 2659
    :cond_13
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/is;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->ap(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 2660
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/is;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    new-instance v2, Lcom/jingdong/common/sample/jshop/jp;

    invoke-direct {v2, p0, v1}, Lcom/jingdong/common/sample/jshop/jp;-><init>(Lcom/jingdong/common/sample/jshop/is;Ljava/lang/Integer;)V

    invoke-virtual {v0, v2}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->post(Ljava/lang/Runnable;)V

    goto/16 :goto_7

    .line 2675
    :cond_14
    const-string v0, "searchCatelogy"

    iget-object v6, p0, Lcom/jingdong/common/sample/jshop/is;->l:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 2676
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/is;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    new-instance v2, Lcom/jingdong/common/sample/jshop/iu;

    invoke-direct {v2, p0, v1}, Lcom/jingdong/common/sample/jshop/iu;-><init>(Lcom/jingdong/common/sample/jshop/is;Ljava/lang/Integer;)V

    invoke-virtual {v0, v2}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->post(Ljava/lang/Runnable;)V

    goto/16 :goto_7

    .line 2694
    :cond_15
    const-string v0, "newViewActivity"

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/is;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2695
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/is;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->av(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 2696
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/is;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    new-instance v1, Lcom/jingdong/common/sample/jshop/iv;

    invoke-direct {v1, p0}, Lcom/jingdong/common/sample/jshop/iv;-><init>(Lcom/jingdong/common/sample/jshop/is;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->post(Ljava/lang/Runnable;)V

    .line 2702
    :cond_16
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 2704
    const-string v0, "1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 2705
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/is;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    new-instance v1, Lcom/jingdong/common/sample/jshop/iw;

    invoke-direct {v1, p0, v4, v5}, Lcom/jingdong/common/sample/jshop/iw;-><init>(Lcom/jingdong/common/sample/jshop/is;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->post(Ljava/lang/Runnable;)V

    .line 2742
    :cond_17
    :goto_8
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/is;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->ax(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 2743
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/is;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/is;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->K(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->g(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 2745
    :cond_18
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/is;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    new-instance v1, Lcom/jingdong/common/sample/jshop/ja;

    invoke-direct {v1, p0, v2}, Lcom/jingdong/common/sample/jshop/ja;-><init>(Lcom/jingdong/common/sample/jshop/is;Ljava/lang/Integer;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->post(Ljava/lang/Runnable;)V

    goto/16 :goto_7

    .line 2733
    :cond_19
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/is;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    new-instance v1, Lcom/jingdong/common/sample/jshop/iz;

    invoke-direct {v1, p0}, Lcom/jingdong/common/sample/jshop/iz;-><init>(Lcom/jingdong/common/sample/jshop/is;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->post(Ljava/lang/Runnable;)V

    goto :goto_8

    :catch_2
    move-exception v0

    goto/16 :goto_6
.end method
