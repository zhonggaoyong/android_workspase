.class Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteShopAdapter$1;
.super Ljava/lang/Object;
.source "MyFavoriteShopAdapter.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


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
    .line 95
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteShopAdapter$1;->this$0:Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteShopAdapter;

    iput-object p2, p0, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteShopAdapter$1;->val$shopFav:Lcom/gome/ecmall/bean/ShopFavorite;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2
    .param p1, "buttonView"    # Landroid/widget/CompoundButton;
    .param p2, "isChecked"    # Z

    .prologue
    .line 99
    if-eqz p2, :cond_1

    .line 100
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteShopAdapter$1;->val$shopFav:Lcom/gome/ecmall/bean/ShopFavorite;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/gome/ecmall/bean/ShopFavorite;->isSelect:Z

    .line 101
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteShopAdapter$1;->this$0:Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteShopAdapter;

    # getter for: Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteShopAdapter;->collectShopSet:Ljava/util/HashSet;
    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteShopAdapter;->access$000(Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteShopAdapter;)Ljava/util/HashSet;

    move-result-object v0

    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteShopAdapter$1;->val$shopFav:Lcom/gome/ecmall/bean/ShopFavorite;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 108
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteShopAdapter$1;->this$0:Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteShopAdapter;

    invoke-virtual {v0}, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteShopAdapter;->onItemSelect()V

    .line 109
    return-void

    .line 103
    :cond_1
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteShopAdapter$1;->val$shopFav:Lcom/gome/ecmall/bean/ShopFavorite;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/gome/ecmall/bean/ShopFavorite;->isSelect:Z

    .line 104
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteShopAdapter$1;->this$0:Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteShopAdapter;

    # getter for: Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteShopAdapter;->collectShopSet:Ljava/util/HashSet;
    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteShopAdapter;->access$000(Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteShopAdapter;)Ljava/util/HashSet;

    move-result-object v0

    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteShopAdapter$1;->val$shopFav:Lcom/gome/ecmall/bean/ShopFavorite;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteShopAdapter$1;->this$0:Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteShopAdapter;

    # getter for: Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteShopAdapter;->collectShopSet:Ljava/util/HashSet;
    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteShopAdapter;->access$000(Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteShopAdapter;)Ljava/util/HashSet;

    move-result-object v0

    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteShopAdapter$1;->val$shopFav:Lcom/gome/ecmall/bean/ShopFavorite;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method
