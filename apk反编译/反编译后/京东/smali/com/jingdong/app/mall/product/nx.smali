.class final Lcom/jingdong/app/mall/product/nx;
.super Ljava/lang/Object;
.source "ProductListActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/product/ProductListActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/ProductListActivity;)V
    .locals 0

    .prologue
    .line 822
    iput-object p1, p0, Lcom/jingdong/app/mall/product/nx;->a:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 11
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
    .line 827
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 828
    const-string v2, ""

    .line 829
    const/4 v7, 0x0

    .line 831
    const/4 v1, 0x0

    .line 834
    instance-of v3, v0, Lcom/jingdong/common/entity/Keyword;

    if-eqz v3, :cond_3

    .line 835
    check-cast v0, Lcom/jingdong/common/entity/Keyword;

    .line 836
    invoke-virtual {v0}, Lcom/jingdong/common/entity/Keyword;->getName()Ljava/lang/String;

    move-result-object v2

    .line 837
    invoke-virtual {v0}, Lcom/jingdong/common/entity/Keyword;->isShop()Z

    move-result v9

    .line 838
    invoke-virtual {v0}, Lcom/jingdong/common/entity/Keyword;->isRecommend()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 839
    invoke-virtual {v0}, Lcom/jingdong/common/entity/Keyword;->getCid()Ljava/lang/String;

    move-result-object v10

    .line 841
    :goto_0
    if-eqz v10, :cond_2

    .line 842
    invoke-virtual {v0}, Lcom/jingdong/common/entity/Keyword;->getRecommendClass()Ljava/lang/String;

    move-result-object v1

    .line 846
    :goto_1
    invoke-virtual {v0}, Lcom/jingdong/common/entity/Keyword;->isGlobal()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 847
    iget-object v0, p0, Lcom/jingdong/app/mall/product/nx;->a:Lcom/jingdong/app/mall/product/ProductListActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/product/ProductListActivity;->d(Lcom/jingdong/app/mall/product/ProductListActivity;Z)Z

    .line 848
    invoke-static {}, Lcom/jingdong/app/mall/utils/CommonUtil;->getJdSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "allWorldShoppingNewFilter"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 849
    const-string v8, "\u5168\u7403\u8d2d"

    .line 850
    iget-object v0, p0, Lcom/jingdong/app/mall/product/nx;->a:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/product/ProductListActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Search_Globalbuyers"

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/app/mall/product/nx;->a:Lcom/jingdong/app/mall/product/ProductListActivity;

    const-string v5, ""

    const-class v6, Lcom/jingdong/app/mall/product/ProductListActivity;

    const-string v7, ""

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    move-object v1, v8

    .line 852
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/product/nx;->a:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductListActivity;->p(Lcom/jingdong/app/mall/product/ProductListActivity;)I

    move-result v0

    sub-int v0, p3, v0

    add-int/lit8 v0, v0, 0x1

    .line 853
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "_1_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/product/nx;->a:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/product/ProductListActivity;->q(Lcom/jingdong/app/mall/product/ProductListActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 854
    iget-object v3, p0, Lcom/jingdong/app/mall/product/nx;->a:Lcom/jingdong/app/mall/product/ProductListActivity;

    const-string v4, "Search_AssociativeWord"

    const-string v6, ""

    const-string v7, ""

    const-class v0, Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-static/range {v3 .. v8}, Lcom/jingdong/app/mall/product/ProductListActivity;->a(Lcom/jingdong/app/mall/product/ProductListActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v9

    move-object v1, v10

    .line 862
    :goto_2
    if-eqz v0, :cond_4

    .line 863
    iget-object v0, p0, Lcom/jingdong/app/mall/product/nx;->a:Lcom/jingdong/app/mall/product/ProductListActivity;

    new-instance v1, Lcom/jingdong/common/entity/SourceEntity;

    const-string v3, "shop_from_search"

    invoke-direct {v1, v3, v2}, Lcom/jingdong/common/entity/SourceEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v2, v1}, Lcom/jingdong/app/mall/utils/cj;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/jingdong/common/entity/SourceEntity;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, Lcom/jingdong/common/e/a/m;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 878
    :cond_1
    :goto_3
    return-void

    :cond_2
    move-object v1, v2

    .line 844
    goto/16 :goto_1

    .line 855
    :cond_3
    instance-of v3, v0, Lcom/jingdong/common/entity/SearchHistory;

    if-eqz v3, :cond_6

    .line 856
    check-cast v0, Lcom/jingdong/common/entity/SearchHistory;

    .line 857
    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchHistory;->getWord()Ljava/lang/String;

    move-result-object v2

    .line 858
    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchHistory;->isShop()Z

    move-result v6

    .line 859
    iget-object v0, p0, Lcom/jingdong/app/mall/product/nx;->a:Lcom/jingdong/app/mall/product/ProductListActivity;

    const-string v1, "Search_History"

    const-string v3, ""

    const-string v4, ""

    const-class v5, Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/jingdong/app/mall/product/ProductListActivity;->a(Lcom/jingdong/app/mall/product/ProductListActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v6

    move-object v1, v7

    goto :goto_2

    .line 867
    :cond_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 870
    iget-object v0, p0, Lcom/jingdong/app/mall/product/nx;->a:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductListActivity;->r(Lcom/jingdong/app/mall/product/ProductListActivity;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 871
    iget-object v0, p0, Lcom/jingdong/app/mall/product/nx;->a:Lcom/jingdong/app/mall/product/ProductListActivity;

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-static {v0, v2, v3, v1, v4}, Lcom/jingdong/app/mall/product/ProductListActivity;->a(Lcom/jingdong/app/mall/product/ProductListActivity;Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 875
    :goto_4
    iget-object v0, p0, Lcom/jingdong/app/mall/product/nx;->a:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductListActivity;->a(Lcom/jingdong/app/mall/product/ProductListActivity;)Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 876
    iget-object v0, p0, Lcom/jingdong/app/mall/product/nx;->a:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductListActivity;->a(Lcom/jingdong/app/mall/product/ProductListActivity;)Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setSelection(I)V

    .line 877
    iget-object v0, p0, Lcom/jingdong/app/mall/product/nx;->a:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductListActivity;->e(Lcom/jingdong/app/mall/product/ProductListActivity;)V

    goto :goto_3

    .line 873
    :cond_5
    iget-object v0, p0, Lcom/jingdong/app/mall/product/nx;->a:Lcom/jingdong/app/mall/product/ProductListActivity;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v1, v4}, Lcom/jingdong/app/mall/product/ProductListActivity;->a(Lcom/jingdong/app/mall/product/ProductListActivity;Ljava/lang/String;ZLjava/lang/String;Z)V

    goto :goto_4

    :cond_6
    move v0, v1

    move-object v1, v7

    goto :goto_2

    :cond_7
    move-object v10, v7

    goto/16 :goto_0
.end method
