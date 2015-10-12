.class Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter$7;
.super Ljava/lang/Object;
.source "MyFavoriteProductAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter;->updateAddBtn(Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter$ViewHolder;Lcom/gome/ecmall/bean/MyProductFavorite;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter;

.field final synthetic val$fav:Lcom/gome/ecmall/bean/MyProductFavorite;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter;Lcom/gome/ecmall/bean/MyProductFavorite;)V
    .locals 0

    .prologue
    .line 363
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter$7;->this$0:Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter;

    iput-object p2, p0, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter$7;->val$fav:Lcom/gome/ecmall/bean/MyProductFavorite;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 11
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 367
    invoke-static {}, Lcom/gome/ecmall/bean/ShoppingCartManager;->getInstance()Lcom/gome/ecmall/bean/ShoppingCartManager;

    move-result-object v0

    .line 368
    .local v0, "sInstance":Lcom/gome/ecmall/bean/ShoppingCartManager;
    new-instance v1, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter$7$1;

    invoke-direct {v1, p0}, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter$7$1;-><init>(Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter$7;)V

    invoke-virtual {v0, v1}, Lcom/gome/ecmall/bean/ShoppingCartManager;->setOnAddToCartSuccessListener(Lcom/gome/ecmall/bean/ShoppingCartManager$OnAddToCartSuccessListener;)V

    .line 381
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter$7;->this$0:Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter;

    # getter for: Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter;->mContext:Landroid/app/Activity;
    invoke-static {v1}, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter;->access$100(Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter$7;->val$fav:Lcom/gome/ecmall/bean/MyProductFavorite;

    iget-object v2, v2, Lcom/gome/ecmall/bean/MyProductFavorite;->skuID:Ljava/lang/String;

    iget-object v3, p0, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter$7;->val$fav:Lcom/gome/ecmall/bean/MyProductFavorite;

    iget-object v3, v3, Lcom/gome/ecmall/bean/MyProductFavorite;->goodsNo:Ljava/lang/String;

    const/4 v4, 0x1

    const-string v5, "0"

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-virtual/range {v0 .. v7}, Lcom/gome/ecmall/bean/ShoppingCartManager;->addShopCart(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 384
    const-string v9, ""

    .line 385
    .local v9, "isBBC":Ljava/lang/String;
    const-string v1, "N"

    iget-object v2, p0, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter$7;->val$fav:Lcom/gome/ecmall/bean/MyProductFavorite;

    iget-object v2, v2, Lcom/gome/ecmall/bean/MyProductFavorite;->isBbc:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 386
    const-string v9, "\u81ea\u8425"

    .line 388
    :cond_0
    const-string v8, ""

    .line 389
    .local v8, "bbcShopId":Ljava/lang/String;
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter$7;->val$fav:Lcom/gome/ecmall/bean/MyProductFavorite;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter$7;->val$fav:Lcom/gome/ecmall/bean/MyProductFavorite;

    iget-object v1, v1, Lcom/gome/ecmall/bean/MyProductFavorite;->bbcShopInfo:Lcom/gome/ecmall/bean/Product$BBCShopInfo;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter$7;->val$fav:Lcom/gome/ecmall/bean/MyProductFavorite;

    iget-object v1, v1, Lcom/gome/ecmall/bean/MyProductFavorite;->bbcShopInfo:Lcom/gome/ecmall/bean/Product$BBCShopInfo;

    iget-object v1, v1, Lcom/gome/ecmall/bean/Product$BBCShopInfo;->bbcShopId:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 390
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter$7;->val$fav:Lcom/gome/ecmall/bean/MyProductFavorite;

    iget-object v1, v1, Lcom/gome/ecmall/bean/MyProductFavorite;->bbcShopInfo:Lcom/gome/ecmall/bean/Product$BBCShopInfo;

    iget-object v8, v1, Lcom/gome/ecmall/bean/Product$BBCShopInfo;->bbcShopId:Ljava/lang/String;

    .line 392
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "&&products,;"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter$7;->val$fav:Lcom/gome/ecmall/bean/MyProductFavorite;

    iget-object v2, v2, Lcom/gome/ecmall/bean/MyProductFavorite;->skuID:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ";;;event19="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter$7;->val$fav:Lcom/gome/ecmall/bean/MyProductFavorite;

    iget-object v2, v2, Lcom/gome/ecmall/bean/MyProductFavorite;->salePrice:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|event20=1;eVar33="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|eVar35="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 393
    .local v10, "product":Ljava/lang/String;
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter$7;->this$0:Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter;

    # getter for: Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter;->mContext:Landroid/app/Activity;
    invoke-static {v1}, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter;->access$100(Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v10}, Lcom/gome/ecmall/util/measure/MemberMeasures;->mygomeMyfavouriteAddcart(Landroid/content/Context;Ljava/lang/String;)V

    .line 394
    return-void
.end method
