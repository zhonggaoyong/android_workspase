.class Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment$5;
.super Lcom/gome/ecmall/home/product/detail/task/QueryMatchGoodsTask;
.source "ProductDetailSpecFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment;->queryMatchGoods()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment;Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p2, "x0"    # Landroid/content/Context;
    .param p3, "x1"    # Z
    .param p4, "x2"    # Ljava/lang/String;
    .param p5, "x3"    # Ljava/lang/String;
    .param p6, "x4"    # Ljava/lang/String;

    .prologue
    .line 1372
    iput-object p1, p0, Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment$5;->this$0:Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment;

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/gome/ecmall/home/product/detail/task/QueryMatchGoodsTask;-><init>(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onPost(ZLcom/gome/ecmall/home/product/detail/bean/MatchGoods;Ljava/lang/String;)V
    .locals 2
    .param p1, "success"    # Z
    .param p2, "result"    # Lcom/gome/ecmall/home/product/detail/bean/MatchGoods;
    .param p3, "errorMessage"    # Ljava/lang/String;

    .prologue
    .line 1375
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 1376
    iget-object v0, p0, Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment$5;->this$0:Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment;

    invoke-static {v0, p2}, Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment;->access$1702(Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment;Lcom/gome/ecmall/home/product/detail/bean/MatchGoods;)Lcom/gome/ecmall/home/product/detail/bean/MatchGoods;

    .line 1377
    iget-object v0, p2, Lcom/gome/ecmall/home/product/detail/bean/MatchGoods;->hasMatch:Ljava/lang/String;

    const-string v1, "Y"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/gome/ecmall/home/product/detail/bean/MatchGoods;->suits:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/gome/ecmall/home/product/detail/bean/MatchGoods;->suits:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1378
    iget-object v0, p0, Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment$5;->this$0:Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment;->access$1800(Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment;)Lcom/gome/ecmall/home/product/detail/adapter/MatchGoodsAdapter;

    move-result-object v0

    iget-object v1, p2, Lcom/gome/ecmall/home/product/detail/bean/MatchGoods;->suits:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/gome/ecmall/home/product/detail/adapter/MatchGoodsAdapter;->refresh(Ljava/util/List;)V

    .line 1379
    iget-object v0, p0, Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment$5;->this$0:Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment;

    iget-object v1, p0, Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment$5;->this$0:Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment;

    invoke-static {v1}, Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment;->access$1900(Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment;->setListViewHeightBasedOnChildren(Landroid/widget/ListView;)V

    .line 1380
    iget-object v0, p0, Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment$5;->this$0:Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment;

    iget-object v1, p0, Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment$5;->this$0:Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment;

    invoke-static {v1}, Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment;->access$1700(Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment;)Lcom/gome/ecmall/home/product/detail/bean/MatchGoods;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment;->setYanbaoAndDapeigouData(Lcom/gome/ecmall/home/product/detail/bean/MatchGoods;)V

    .line 1381
    iget-object v0, p0, Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment$5;->this$0:Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment;->showOrHideAttrLayout(Z)V

    .line 1386
    :cond_0
    :goto_0
    return-void

    .line 1384
    :cond_1
    iget-object v0, p0, Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment$5;->this$0:Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment;->access$1800(Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment;)Lcom/gome/ecmall/home/product/detail/adapter/MatchGoodsAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gome/ecmall/home/product/detail/adapter/MatchGoodsAdapter;->clear()V

    goto :goto_0
.end method

.method public bridge synthetic onPost(ZLjava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .param p1, "x0"    # Z
    .param p2, "x1"    # Ljava/lang/Object;
    .param p3, "x2"    # Ljava/lang/String;

    .prologue
    .line 1372
    check-cast p2, Lcom/gome/ecmall/home/product/detail/bean/MatchGoods;

    .end local p2    # "x1":Ljava/lang/Object;
    invoke-virtual {p0, p1, p2, p3}, Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment$5;->onPost(ZLcom/gome/ecmall/home/product/detail/bean/MatchGoods;Ljava/lang/String;)V

    return-void
.end method
