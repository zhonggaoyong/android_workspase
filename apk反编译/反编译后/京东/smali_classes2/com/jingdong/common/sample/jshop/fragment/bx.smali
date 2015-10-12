.class final Lcom/jingdong/common/sample/jshop/fragment/bx;
.super Ljava/lang/Object;
.source "JShopNewShopFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;)V
    .locals 0

    .prologue
    .line 299
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/fragment/bx;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 10
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
    .line 305
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/bx;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->f(Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0, p3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "cid"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 308
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/bx;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;

    invoke-virtual {v0, v2}, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->c(Ljava/lang/String;)V

    .line 310
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/bx;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->g(Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;)Lcom/jingdong/common/sample/jshop/ee;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/jingdong/common/sample/jshop/ee;->a(I)V

    .line 311
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/bx;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->g(Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;)Lcom/jingdong/common/sample/jshop/ee;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/sample/jshop/ee;->notifyDataSetChanged()V

    .line 313
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/bx;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->h(Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;)Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->getLastVisiblePosition()I

    move-result v0

    if-eq p3, v0, :cond_0

    add-int/lit8 v0, p3, 0x1

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/fragment/bx;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;

    .line 314
    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->h(Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;)Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->getLastVisiblePosition()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 315
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/bx;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->h(Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;)Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;

    move-result-object v0

    new-instance v1, Lcom/jingdong/common/sample/jshop/fragment/by;

    invoke-direct {v1, p0}, Lcom/jingdong/common/sample/jshop/fragment/by;-><init>(Lcom/jingdong/common/sample/jshop/fragment/bx;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->post(Ljava/lang/Runnable;)Z

    .line 326
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/bx;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->h(Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;)Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->getFirstVisiblePosition()I

    move-result v0

    if-eq p3, v0, :cond_2

    add-int/lit8 v0, p3, -0x1

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/fragment/bx;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;

    .line 327
    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->h(Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;)Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->getFirstVisiblePosition()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 328
    :cond_2
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/bx;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->h(Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;)Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;

    move-result-object v0

    new-instance v1, Lcom/jingdong/common/sample/jshop/fragment/bz;

    invoke-direct {v1, p0}, Lcom/jingdong/common/sample/jshop/fragment/bz;-><init>(Lcom/jingdong/common/sample/jshop/fragment/bx;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->post(Ljava/lang/Runnable;)Z

    .line 341
    :cond_3
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/bx;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;

    .line 342
    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->e(Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;)Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;

    move-result-object v0

    const-string v1, "GoodShop_TopCategory"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/jingdong/common/sample/jshop/fragment/bx;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;

    .line 343
    invoke-static {v4}, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->i(Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;)Ljava/lang/String;

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

    iget-object v4, p0, Lcom/jingdong/common/sample/jshop/fragment/bx;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;

    .line 344
    invoke-static {v4}, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->e(Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;)Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;

    move-result-object v4

    const-string v5, ""

    const-class v6, Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;

    .line 345
    invoke-virtual {v6}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    const-string v8, "Shop_ShopStreet"

    const-string v9, ""

    .line 342
    invoke-static/range {v0 .. v9}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 352
    :goto_0
    return-void

    .line 349
    :catch_0
    move-exception v0

    .line 350
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
