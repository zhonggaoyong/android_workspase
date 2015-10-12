.class Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteShopAdapter$3;
.super Ljava/lang/Object;
.source "MyFavoriteShopAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteShopAdapter;->getExView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteShopAdapter;

.field final synthetic val$shopFav:Lcom/gome/ecmall/bean/ShopFavorite;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteShopAdapter;Lcom/gome/ecmall/bean/ShopFavorite;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteShopAdapter$3;->this$0:Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteShopAdapter;

    iput-object p2, p0, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteShopAdapter$3;->val$shopFav:Lcom/gome/ecmall/bean/ShopFavorite;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 131
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteShopAdapter$3;->this$0:Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteShopAdapter;

    # getter for: Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteShopAdapter;->mContext:Landroid/content/Context;
    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteShopAdapter;->access$100(Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteShopAdapter;)Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteShopAdapter$3;->this$0:Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteShopAdapter;

    # getter for: Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteShopAdapter;->mContext:Landroid/content/Context;
    invoke-static {v2}, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteShopAdapter;->access$100(Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteShopAdapter;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteShopAdapter$3;->val$shopFav:Lcom/gome/ecmall/bean/ShopFavorite;

    iget-object v3, v3, Lcom/gome/ecmall/bean/ShopFavorite;->merchantId:Ljava/lang/String;

    const-string v4, "\u5e97\u94fa\u6536\u85cf"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/gome/ecmall/home/shop/ShopHomeActivity;->jump(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    return-void
.end method
