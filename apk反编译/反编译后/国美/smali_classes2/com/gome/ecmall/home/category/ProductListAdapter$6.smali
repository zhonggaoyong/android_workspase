.class Lcom/gome/ecmall/home/category/ProductListAdapter$6;
.super Lcom/gome/ecmall/task/NewProductFavoriteTask;
.source "ProductListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/category/ProductListAdapter;->executeFavoriteQueryTask(Lcom/gome/ecmall/home/category/ProductListAdapter$ListViewHolder;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/home/category/ProductListAdapter;

.field final synthetic val$favoriteId:Ljava/lang/String;

.field final synthetic val$product:Lcom/gome/ecmall/bean/Product;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/category/ProductListAdapter;Landroid/content/Context;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gome/ecmall/bean/Product;)V
    .locals 8
    .param p2, "x0"    # Landroid/content/Context;
    .param p3, "x1"    # Z
    .param p4, "x2"    # Z
    .param p5, "x3"    # Ljava/lang/String;
    .param p6, "x4"    # Ljava/lang/String;
    .param p7, "x5"    # Ljava/lang/String;

    .prologue
    .line 961
    iput-object p1, p0, Lcom/gome/ecmall/home/category/ProductListAdapter$6;->this$0:Lcom/gome/ecmall/home/category/ProductListAdapter;

    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/gome/ecmall/home/category/ProductListAdapter$6;->val$favoriteId:Ljava/lang/String;

    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/gome/ecmall/home/category/ProductListAdapter$6;->val$product:Lcom/gome/ecmall/bean/Product;

    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-direct/range {v1 .. v7}, Lcom/gome/ecmall/task/NewProductFavoriteTask;-><init>(Landroid/content/Context;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onPost(ZLcom/gome/ecmall/bean/bestgome/Favorite;Ljava/lang/String;)V
    .locals 6
    .param p1, "success"    # Z
    .param p2, "result"    # Lcom/gome/ecmall/bean/bestgome/Favorite;
    .param p3, "errorMessage"    # Ljava/lang/String;

    .prologue
    const/16 v5, 0x64

    const/4 v3, 0x3

    .line 965
    const-string v1, ""

    iget-object v2, p0, Lcom/gome/ecmall/home/category/ProductListAdapter$6;->val$favoriteId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    .line 966
    .local v0, "isCancleFavorite":Z
    :goto_0
    if-eqz p1, :cond_4

    .line 967
    if-eqz v0, :cond_2

    .line 969
    iget-object v1, p0, Lcom/gome/ecmall/home/category/ProductListAdapter$6;->this$0:Lcom/gome/ecmall/home/category/ProductListAdapter;

    invoke-static {v1}, Lcom/gome/ecmall/home/category/ProductListAdapter;->access$2500(Lcom/gome/ecmall/home/category/ProductListAdapter;)Lcom/gome/ecmall/dao/ProductFavoriteDao;

    move-result-object v1

    iget-object v2, p0, Lcom/gome/ecmall/home/category/ProductListAdapter$6;->val$product:Lcom/gome/ecmall/bean/Product;

    iget-object v2, v2, Lcom/gome/ecmall/bean/Product;->goodsNo:Ljava/lang/String;

    iget-object v3, p0, Lcom/gome/ecmall/home/category/ProductListAdapter$6;->val$product:Lcom/gome/ecmall/bean/Product;

    iget-object v3, v3, Lcom/gome/ecmall/bean/Product;->skuId:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/gome/ecmall/dao/ProductFavoriteDao;->removeProductFavorite(Ljava/lang/String;Ljava/lang/String;)I

    .line 1009
    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/gome/ecmall/home/category/ProductListAdapter$6;->this$0:Lcom/gome/ecmall/home/category/ProductListAdapter;

    invoke-virtual {v1}, Lcom/gome/ecmall/home/category/ProductListAdapter;->notifyDataSetChanged()V

    .line 1011
    iget-object v1, p0, Lcom/gome/ecmall/home/category/ProductListAdapter$6;->this$0:Lcom/gome/ecmall/home/category/ProductListAdapter;

    invoke-virtual {v1}, Lcom/gome/ecmall/home/category/ProductListAdapter;->resetMoreView()V

    .line 1012
    return-void

    .line 965
    .end local v0    # "isCancleFavorite":Z
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 972
    .restart local v0    # "isCancleFavorite":Z
    :cond_2
    if-eqz p2, :cond_0

    .line 974
    iget-object v1, p0, Lcom/gome/ecmall/home/category/ProductListAdapter$6;->this$0:Lcom/gome/ecmall/home/category/ProductListAdapter;

    invoke-static {v1}, Lcom/gome/ecmall/home/category/ProductListAdapter;->access$2600(Lcom/gome/ecmall/home/category/ProductListAdapter;)Lcom/gome/ecmall/home/category/ProductListAdapter$OnProductMoreClickListener;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 975
    iget-object v1, p0, Lcom/gome/ecmall/home/category/ProductListAdapter$6;->this$0:Lcom/gome/ecmall/home/category/ProductListAdapter;

    invoke-static {v1}, Lcom/gome/ecmall/home/category/ProductListAdapter;->access$2600(Lcom/gome/ecmall/home/category/ProductListAdapter;)Lcom/gome/ecmall/home/category/ProductListAdapter$OnProductMoreClickListener;

    move-result-object v1

    invoke-interface {v1, v3}, Lcom/gome/ecmall/home/category/ProductListAdapter$OnProductMoreClickListener;->measureDataMore(I)V

    .line 977
    :cond_3
    iget-object v1, p0, Lcom/gome/ecmall/home/category/ProductListAdapter$6;->this$0:Lcom/gome/ecmall/home/category/ProductListAdapter;

    invoke-static {v1}, Lcom/gome/ecmall/home/category/ProductListAdapter;->access$2500(Lcom/gome/ecmall/home/category/ProductListAdapter;)Lcom/gome/ecmall/dao/ProductFavoriteDao;

    move-result-object v1

    iget-object v2, p0, Lcom/gome/ecmall/home/category/ProductListAdapter$6;->val$product:Lcom/gome/ecmall/bean/Product;

    iget-object v2, v2, Lcom/gome/ecmall/bean/Product;->goodsNo:Ljava/lang/String;

    iget-object v3, p0, Lcom/gome/ecmall/home/category/ProductListAdapter$6;->val$product:Lcom/gome/ecmall/bean/Product;

    iget-object v3, v3, Lcom/gome/ecmall/bean/Product;->skuId:Ljava/lang/String;

    iget-object v4, p2, Lcom/gome/ecmall/bean/bestgome/Favorite;->favoriteId:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Lcom/gome/ecmall/dao/ProductFavoriteDao;->addProductFavorite(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 980
    iget-object v1, p0, Lcom/gome/ecmall/home/category/ProductListAdapter$6;->this$0:Lcom/gome/ecmall/home/category/ProductListAdapter;

    invoke-static {v1}, Lcom/gome/ecmall/home/category/ProductListAdapter;->access$2500(Lcom/gome/ecmall/home/category/ProductListAdapter;)Lcom/gome/ecmall/dao/ProductFavoriteDao;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gome/ecmall/dao/ProductFavoriteDao;->getProductFavoriteCount()I

    move-result v1

    if-le v1, v5, :cond_0

    .line 981
    iget-object v1, p0, Lcom/gome/ecmall/home/category/ProductListAdapter$6;->this$0:Lcom/gome/ecmall/home/category/ProductListAdapter;

    invoke-static {v1}, Lcom/gome/ecmall/home/category/ProductListAdapter;->access$2500(Lcom/gome/ecmall/home/category/ProductListAdapter;)Lcom/gome/ecmall/dao/ProductFavoriteDao;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gome/ecmall/dao/ProductFavoriteDao;->removeLastProductFavorite()V

    goto :goto_1

    .line 986
    :cond_4
    if-eqz v0, :cond_5

    .line 988
    iget-object v1, p0, Lcom/gome/ecmall/home/category/ProductListAdapter$6;->this$0:Lcom/gome/ecmall/home/category/ProductListAdapter;

    invoke-static {v1}, Lcom/gome/ecmall/home/category/ProductListAdapter;->access$2500(Lcom/gome/ecmall/home/category/ProductListAdapter;)Lcom/gome/ecmall/dao/ProductFavoriteDao;

    move-result-object v1

    iget-object v2, p0, Lcom/gome/ecmall/home/category/ProductListAdapter$6;->val$product:Lcom/gome/ecmall/bean/Product;

    iget-object v2, v2, Lcom/gome/ecmall/bean/Product;->goodsNo:Ljava/lang/String;

    iget-object v3, p0, Lcom/gome/ecmall/home/category/ProductListAdapter$6;->val$product:Lcom/gome/ecmall/bean/Product;

    iget-object v3, v3, Lcom/gome/ecmall/bean/Product;->skuId:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/gome/ecmall/dao/ProductFavoriteDao;->removeProductFavorite(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 991
    :cond_5
    if-eqz p2, :cond_0

    .line 992
    const-string v1, "E003"

    iget-object v2, p2, Lcom/gome/ecmall/bean/bestgome/Favorite;->failCode:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 994
    iget-object v1, p0, Lcom/gome/ecmall/home/category/ProductListAdapter$6;->this$0:Lcom/gome/ecmall/home/category/ProductListAdapter;

    invoke-static {v1}, Lcom/gome/ecmall/home/category/ProductListAdapter;->access$2600(Lcom/gome/ecmall/home/category/ProductListAdapter;)Lcom/gome/ecmall/home/category/ProductListAdapter$OnProductMoreClickListener;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 995
    iget-object v1, p0, Lcom/gome/ecmall/home/category/ProductListAdapter$6;->this$0:Lcom/gome/ecmall/home/category/ProductListAdapter;

    invoke-static {v1}, Lcom/gome/ecmall/home/category/ProductListAdapter;->access$2600(Lcom/gome/ecmall/home/category/ProductListAdapter;)Lcom/gome/ecmall/home/category/ProductListAdapter$OnProductMoreClickListener;

    move-result-object v1

    invoke-interface {v1, v3}, Lcom/gome/ecmall/home/category/ProductListAdapter$OnProductMoreClickListener;->measureDataMore(I)V

    .line 997
    :cond_6
    iget-object v1, p0, Lcom/gome/ecmall/home/category/ProductListAdapter$6;->this$0:Lcom/gome/ecmall/home/category/ProductListAdapter;

    invoke-static {v1}, Lcom/gome/ecmall/home/category/ProductListAdapter;->access$2500(Lcom/gome/ecmall/home/category/ProductListAdapter;)Lcom/gome/ecmall/dao/ProductFavoriteDao;

    move-result-object v1

    iget-object v2, p0, Lcom/gome/ecmall/home/category/ProductListAdapter$6;->val$product:Lcom/gome/ecmall/bean/Product;

    iget-object v2, v2, Lcom/gome/ecmall/bean/Product;->goodsNo:Ljava/lang/String;

    iget-object v3, p0, Lcom/gome/ecmall/home/category/ProductListAdapter$6;->val$product:Lcom/gome/ecmall/bean/Product;

    iget-object v3, v3, Lcom/gome/ecmall/bean/Product;->skuId:Ljava/lang/String;

    iget-object v4, p2, Lcom/gome/ecmall/bean/bestgome/Favorite;->favoriteId:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Lcom/gome/ecmall/dao/ProductFavoriteDao;->addProductFavorite(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1000
    iget-object v1, p0, Lcom/gome/ecmall/home/category/ProductListAdapter$6;->this$0:Lcom/gome/ecmall/home/category/ProductListAdapter;

    invoke-static {v1}, Lcom/gome/ecmall/home/category/ProductListAdapter;->access$2500(Lcom/gome/ecmall/home/category/ProductListAdapter;)Lcom/gome/ecmall/dao/ProductFavoriteDao;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gome/ecmall/dao/ProductFavoriteDao;->getProductFavoriteCount()I

    move-result v1

    if-le v1, v5, :cond_0

    .line 1001
    iget-object v1, p0, Lcom/gome/ecmall/home/category/ProductListAdapter$6;->this$0:Lcom/gome/ecmall/home/category/ProductListAdapter;

    invoke-static {v1}, Lcom/gome/ecmall/home/category/ProductListAdapter;->access$2500(Lcom/gome/ecmall/home/category/ProductListAdapter;)Lcom/gome/ecmall/dao/ProductFavoriteDao;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gome/ecmall/dao/ProductFavoriteDao;->removeLastProductFavorite()V

    goto/16 :goto_1
.end method

.method public bridge synthetic onPost(ZLjava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .param p1, "x0"    # Z
    .param p2, "x1"    # Ljava/lang/Object;
    .param p3, "x2"    # Ljava/lang/String;

    .prologue
    .line 961
    check-cast p2, Lcom/gome/ecmall/bean/bestgome/Favorite;

    .end local p2    # "x1":Ljava/lang/Object;
    invoke-virtual {p0, p1, p2, p3}, Lcom/gome/ecmall/home/category/ProductListAdapter$6;->onPost(ZLcom/gome/ecmall/bean/bestgome/Favorite;Ljava/lang/String;)V

    return-void
.end method
