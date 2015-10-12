.class final Lcom/jingdong/app/mall/category/c;
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
    .line 279
    iput-object p1, p0, Lcom/jingdong/app/mall/category/c;->a:Lcom/jingdong/app/mall/category/JDCategoryListFragment;

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
    .line 286
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/Catelogy;

    .line 287
    if-nez v0, :cond_0

    .line 312
    :goto_0
    return-void

    .line 290
    :cond_0
    iget-object v1, p0, Lcom/jingdong/app/mall/category/c;->a:Lcom/jingdong/app/mall/category/JDCategoryListFragment;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Catelogy;->getcId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jingdong/app/mall/category/JDCategoryListFragment;->a(Lcom/jingdong/app/mall/category/JDCategoryListFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 291
    iget-object v1, p0, Lcom/jingdong/app/mall/category/c;->a:Lcom/jingdong/app/mall/category/JDCategoryListFragment;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Catelogy;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/jingdong/app/mall/category/JDCategoryListFragment;->b(Lcom/jingdong/app/mall/category/JDCategoryListFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 295
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/jingdong/app/mall/category/c;->a:Lcom/jingdong/app/mall/category/JDCategoryListFragment;

    invoke-static {v1}, Lcom/jingdong/app/mall/category/JDCategoryListFragment;->d(Lcom/jingdong/app/mall/category/JDCategoryListFragment;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v1

    const-class v2, Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 297
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 298
    const-string v2, "name"

    iget-object v3, p0, Lcom/jingdong/app/mall/category/c;->a:Lcom/jingdong/app/mall/category/JDCategoryListFragment;

    invoke-static {v3}, Lcom/jingdong/app/mall/category/JDCategoryListFragment;->e(Lcom/jingdong/app/mall/category/JDCategoryListFragment;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    const-string v2, "cid"

    iget-object v3, p0, Lcom/jingdong/app/mall/category/c;->a:Lcom/jingdong/app/mall/category/JDCategoryListFragment;

    invoke-static {v3}, Lcom/jingdong/app/mall/category/JDCategoryListFragment;->f(Lcom/jingdong/app/mall/category/JDCategoryListFragment;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    const-string v2, "levelFirst"

    iget-object v3, p0, Lcom/jingdong/app/mall/category/c;->a:Lcom/jingdong/app/mall/category/JDCategoryListFragment;

    invoke-static {v3}, Lcom/jingdong/app/mall/category/JDCategoryListFragment;->g(Lcom/jingdong/app/mall/category/JDCategoryListFragment;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    const-string v2, "levelSecond"

    iget-object v3, p0, Lcom/jingdong/app/mall/category/c;->a:Lcom/jingdong/app/mall/category/JDCategoryListFragment;

    invoke-static {v3}, Lcom/jingdong/app/mall/category/JDCategoryListFragment;->h(Lcom/jingdong/app/mall/category/JDCategoryListFragment;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    const-string v2, "firstToList"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 307
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 308
    const-string v1, "source"

    new-instance v2, Lcom/jingdong/common/entity/SourceEntity;

    const-string v3, "catelogy"

    iget-object v4, p0, Lcom/jingdong/app/mall/category/c;->a:Lcom/jingdong/app/mall/category/JDCategoryListFragment;

    invoke-static {v4}, Lcom/jingdong/app/mall/category/JDCategoryListFragment;->f(Lcom/jingdong/app/mall/category/JDCategoryListFragment;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/jingdong/common/entity/SourceEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 309
    iget-object v1, p0, Lcom/jingdong/app/mall/category/c;->a:Lcom/jingdong/app/mall/category/JDCategoryListFragment;

    invoke-static {v1}, Lcom/jingdong/app/mall/category/JDCategoryListFragment;->d(Lcom/jingdong/app/mall/category/JDCategoryListFragment;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/jingdong/app/mall/utils/cj;->a(Landroid/app/Activity;Landroid/content/Intent;Z)V

    .line 310
    iget-object v0, p0, Lcom/jingdong/app/mall/category/c;->a:Lcom/jingdong/app/mall/category/JDCategoryListFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/category/JDCategoryListFragment;->d(Lcom/jingdong/app/mall/category/JDCategoryListFragment;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v0

    const-string v1, "MCategory_SCategory"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/jingdong/app/mall/category/c;->a:Lcom/jingdong/app/mall/category/JDCategoryListFragment;

    invoke-static {v3}, Lcom/jingdong/app/mall/category/JDCategoryListFragment;->f(Lcom/jingdong/app/mall/category/JDCategoryListFragment;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/app/mall/category/c;->a:Lcom/jingdong/app/mall/category/JDCategoryListFragment;

    invoke-static {v4}, Lcom/jingdong/app/mall/category/JDCategoryListFragment;->d(Lcom/jingdong/app/mall/category/JDCategoryListFragment;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v4

    const-string v5, ""

    const-class v6, Lcom/jingdong/app/mall/product/ProductListActivity;

    const-string v7, ""

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
