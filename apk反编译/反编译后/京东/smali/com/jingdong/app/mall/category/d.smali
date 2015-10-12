.class final Lcom/jingdong/app/mall/category/d;
.super Ljava/lang/Object;
.source "JDCategoryListFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/category/JDCategoryListFragment;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/category/JDCategoryListFragment;)V
    .locals 0

    .prologue
    .line 314
    iput-object p1, p0, Lcom/jingdong/app/mall/category/d;->a:Lcom/jingdong/app/mall/category/JDCategoryListFragment;

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
    .line 321
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/jingdong/common/entity/Product;

    .line 322
    if-eqz v2, :cond_0

    .line 323
    iget-object v0, p0, Lcom/jingdong/app/mall/category/d;->a:Lcom/jingdong/app/mall/category/JDCategoryListFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/category/JDCategoryListFragment;->i(Lcom/jingdong/app/mall/category/JDCategoryListFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    rem-int v0, p3, v0

    .line 324
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 325
    const-string v3, "id"

    invoke-virtual {v2}, Lcom/jingdong/common/entity/Product;->getId()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 326
    const-string v3, "index"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    const-string v0, "rid"

    iget-object v3, p0, Lcom/jingdong/app/mall/category/d;->a:Lcom/jingdong/app/mall/category/JDCategoryListFragment;

    invoke-static {v3}, Lcom/jingdong/app/mall/category/JDCategoryListFragment;->j(Lcom/jingdong/app/mall/category/JDCategoryListFragment;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    const-string v0, "expid"

    iget-object v3, p0, Lcom/jingdong/app/mall/category/d;->a:Lcom/jingdong/app/mall/category/JDCategoryListFragment;

    invoke-static {v3}, Lcom/jingdong/app/mall/category/JDCategoryListFragment;->k(Lcom/jingdong/app/mall/category/JDCategoryListFragment;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    const-string v0, "csku"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/jingdong/common/entity/Product;->getId()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    new-instance v0, Lcom/jingdong/common/entity/SourceEntity;

    const-string v3, "recommend_cate"

    const-string v4, ""

    invoke-direct {v0, v3, v4}, Lcom/jingdong/common/entity/SourceEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    iget-object v3, p0, Lcom/jingdong/app/mall/category/d;->a:Lcom/jingdong/app/mall/category/JDCategoryListFragment;

    invoke-static {v3}, Lcom/jingdong/app/mall/category/JDCategoryListFragment;->d(Lcom/jingdong/app/mall/category/JDCategoryListFragment;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v3

    invoke-static {v3, v1, v0}, Lcom/jingdong/app/mall/utils/cj;->a(Landroid/app/Activity;Landroid/os/Bundle;Lcom/jingdong/common/entity/SourceEntity;)V

    .line 332
    iget-object v0, p0, Lcom/jingdong/app/mall/category/d;->a:Lcom/jingdong/app/mall/category/JDCategoryListFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/category/JDCategoryListFragment;->d(Lcom/jingdong/app/mall/category/JDCategoryListFragment;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v0

    const-string v1, "SCategory_Productid"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/jingdong/common/entity/Product;->getId()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/app/mall/category/d;->a:Lcom/jingdong/app/mall/category/JDCategoryListFragment;

    invoke-static {v4}, Lcom/jingdong/app/mall/category/JDCategoryListFragment;->d(Lcom/jingdong/app/mall/category/JDCategoryListFragment;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v4

    const-string v5, ""

    const-class v6, Lcom/jingdong/app/mall/product/ProductDetailActivity;

    const-string v7, ""

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    .line 337
    :cond_0
    return-void
.end method
