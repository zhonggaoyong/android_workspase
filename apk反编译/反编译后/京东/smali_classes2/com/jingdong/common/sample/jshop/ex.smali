.class final Lcom/jingdong/common/sample/jshop/ex;
.super Ljava/lang/Object;
.source "JshopDetailActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/sample/jshop/es;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/jshop/es;)V
    .locals 0

    .prologue
    .line 1346
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/ex;->a:Lcom/jingdong/common/sample/jshop/es;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const v10, 0x7f070eb5

    const v9, 0x7f070eb2

    const/4 v8, 0x4

    const/16 v7, 0x8

    const/4 v2, 0x0

    .line 1348
    new-array v3, v8, [I

    fill-array-data v3, :array_0

    .line 1353
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ex;->a:Lcom/jingdong/common/sample/jshop/es;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/es;->a:Lcom/jingdong/common/sample/jshop/JshopDetailActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->d(Lcom/jingdong/common/sample/jshop/JshopDetailActivity;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ex;->a:Lcom/jingdong/common/sample/jshop/es;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/es;->a:Lcom/jingdong/common/sample/jshop/JshopDetailActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->d(Lcom/jingdong/common/sample/jshop/JshopDetailActivity;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 1354
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ex;->a:Lcom/jingdong/common/sample/jshop/es;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/es;->a:Lcom/jingdong/common/sample/jshop/JshopDetailActivity;

    const v1, 0x7f070eb1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    move v1, v2

    .line 1356
    :goto_0
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ex;->a:Lcom/jingdong/common/sample/jshop/es;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/es;->a:Lcom/jingdong/common/sample/jshop/JshopDetailActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->d(Lcom/jingdong/common/sample/jshop/JshopDetailActivity;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1357
    if-ge v1, v8, :cond_1

    .line 1358
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ex;->a:Lcom/jingdong/common/sample/jshop/es;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/es;->a:Lcom/jingdong/common/sample/jshop/JshopDetailActivity;

    aget v4, v3, v1

    invoke-virtual {v0, v4}, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 1361
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1363
    const v0, 0x7f070bef

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1364
    iget-object v5, p0, Lcom/jingdong/common/sample/jshop/ex;->a:Lcom/jingdong/common/sample/jshop/es;

    iget-object v5, v5, Lcom/jingdong/common/sample/jshop/es;->a:Lcom/jingdong/common/sample/jshop/JshopDetailActivity;

    invoke-static {v5}, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->d(Lcom/jingdong/common/sample/jshop/JshopDetailActivity;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-virtual {v5, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 1369
    const-string v6, "brandName"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1370
    const-string v0, "type"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1371
    const v0, 0x7f070bf0

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1372
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "jd"

    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1373
    const v4, 0x7f020685

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1356
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1375
    :cond_0
    const v4, 0x7f020684

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 1382
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ex;->a:Lcom/jingdong/common/sample/jshop/es;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/es;->a:Lcom/jingdong/common/sample/jshop/JshopDetailActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->d(Lcom/jingdong/common/sample/jshop/JshopDetailActivity;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-le v0, v8, :cond_3

    .line 1383
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ex;->a:Lcom/jingdong/common/sample/jshop/es;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/es;->a:Lcom/jingdong/common/sample/jshop/JshopDetailActivity;

    const v1, 0x7f070eb9

    invoke-virtual {v0, v1}, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1384
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1385
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ex;->a:Lcom/jingdong/common/sample/jshop/es;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/es;->a:Lcom/jingdong/common/sample/jshop/JshopDetailActivity;

    const v1, 0x7f070eb8

    invoke-virtual {v0, v1}, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1386
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1395
    :goto_2
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ex;->a:Lcom/jingdong/common/sample/jshop/es;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/es;->a:Lcom/jingdong/common/sample/jshop/JshopDetailActivity;

    aget v1, v3, v2

    invoke-virtual {v0, v1}, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    .line 1396
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ex;->a:Lcom/jingdong/common/sample/jshop/es;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/es;->a:Lcom/jingdong/common/sample/jshop/JshopDetailActivity;

    invoke-virtual {v0, v9}, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1397
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1403
    :goto_3
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ex;->a:Lcom/jingdong/common/sample/jshop/es;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/es;->a:Lcom/jingdong/common/sample/jshop/JshopDetailActivity;

    const/4 v1, 0x2

    aget v1, v3, v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    .line 1404
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ex;->a:Lcom/jingdong/common/sample/jshop/es;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/es;->a:Lcom/jingdong/common/sample/jshop/JshopDetailActivity;

    invoke-virtual {v0, v10}, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1405
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1412
    :cond_2
    :goto_4
    return-void

    .line 1388
    :cond_3
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ex;->a:Lcom/jingdong/common/sample/jshop/es;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/es;->a:Lcom/jingdong/common/sample/jshop/JshopDetailActivity;

    const v1, 0x7f070eb9

    invoke-virtual {v0, v1}, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1389
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1390
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ex;->a:Lcom/jingdong/common/sample/jshop/es;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/es;->a:Lcom/jingdong/common/sample/jshop/JshopDetailActivity;

    const v1, 0x7f070eb8

    invoke-virtual {v0, v1}, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1391
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 1399
    :cond_4
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ex;->a:Lcom/jingdong/common/sample/jshop/es;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/es;->a:Lcom/jingdong/common/sample/jshop/JshopDetailActivity;

    invoke-virtual {v0, v9}, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1400
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 1407
    :cond_5
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ex;->a:Lcom/jingdong/common/sample/jshop/es;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/es;->a:Lcom/jingdong/common/sample/jshop/JshopDetailActivity;

    invoke-virtual {v0, v10}, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1408
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 1348
    :array_0
    .array-data 4
        0x7f070eb3
        0x7f070eb4
        0x7f070eb6
        0x7f070eb7
    .end array-data
.end method
