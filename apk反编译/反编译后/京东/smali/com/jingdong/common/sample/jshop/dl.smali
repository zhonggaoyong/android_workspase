.class final Lcom/jingdong/common/sample/jshop/dl;
.super Ljava/lang/Object;
.source "JshopBrandListActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;)V
    .locals 0

    .prologue
    .line 251
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/dl;->a:Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 257
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/dl;->a:Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->e(Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0, p3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "cid"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 260
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/dl;->a:Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;

    invoke-virtual {v0, v2}, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->a(Ljava/lang/String;)V

    .line 262
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/dl;->a:Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->f(Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;)Lcom/jingdong/common/sample/jshop/ee;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/jingdong/common/sample/jshop/ee;->a(I)V

    .line 263
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/dl;->a:Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->f(Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;)Lcom/jingdong/common/sample/jshop/ee;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/sample/jshop/ee;->notifyDataSetChanged()V

    .line 265
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/dl;->a:Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->g(Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;)Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->getLastVisiblePosition()I

    move-result v0

    if-eq p3, v0, :cond_0

    add-int/lit8 v0, p3, 0x1

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/dl;->a:Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;

    .line 266
    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->g(Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;)Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->getLastVisiblePosition()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 267
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/dl;->a:Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->g(Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;)Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;

    move-result-object v0

    new-instance v1, Lcom/jingdong/common/sample/jshop/dm;

    invoke-direct {v1, p0}, Lcom/jingdong/common/sample/jshop/dm;-><init>(Lcom/jingdong/common/sample/jshop/dl;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->post(Ljava/lang/Runnable;)Z

    .line 278
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/dl;->a:Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->g(Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;)Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->getFirstVisiblePosition()I

    move-result v0

    if-eq p3, v0, :cond_2

    add-int/lit8 v0, p3, -0x1

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/dl;->a:Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;

    .line 279
    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->g(Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;)Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->getFirstVisiblePosition()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 280
    :cond_2
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/dl;->a:Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->g(Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;)Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;

    move-result-object v0

    new-instance v1, Lcom/jingdong/common/sample/jshop/dn;

    invoke-direct {v1, p0}, Lcom/jingdong/common/sample/jshop/dn;-><init>(Lcom/jingdong/common/sample/jshop/dl;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->post(Ljava/lang/Runnable;)Z

    .line 291
    :cond_3
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/dl;->a:Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;

    const-string v1, "GoodShop_TopCategory"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/jingdong/common/sample/jshop/dl;->a:Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;

    .line 293
    invoke-static {v4}, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->h(Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/common/sample/jshop/dl;->a:Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;

    const-string v5, ""

    const-class v6, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;

    const-string v7, ""

    .line 292
    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 301
    :goto_0
    return-void

    .line 298
    :catch_0
    move-exception v0

    .line 299
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
