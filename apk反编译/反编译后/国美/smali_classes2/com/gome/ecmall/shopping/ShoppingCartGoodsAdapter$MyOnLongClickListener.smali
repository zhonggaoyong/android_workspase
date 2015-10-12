.class public Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$MyOnLongClickListener;
.super Ljava/lang/Object;
.source "ShoppingCartGoodsAdapter.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyOnLongClickListener"
.end annotation


# instance fields
.field goods:Lcom/gome/ecmall/bean/shoppingcartbean/CommonGoods;

.field holder:Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;

.field parent:Landroid/view/ViewGroup;

.field final synthetic this$0:Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;


# direct methods
.method public constructor <init>(Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;Lcom/gome/ecmall/bean/shoppingcartbean/CommonGoods;Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;Landroid/view/ViewGroup;)V
    .locals 0
    .param p2, "goods2"    # Lcom/gome/ecmall/bean/shoppingcartbean/CommonGoods;
    .param p3, "holder"    # Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;
    .param p4, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 448
    iput-object p1, p0, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$MyOnLongClickListener;->this$0:Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 449
    iput-object p2, p0, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$MyOnLongClickListener;->goods:Lcom/gome/ecmall/bean/shoppingcartbean/CommonGoods;

    .line 450
    iput-object p3, p0, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$MyOnLongClickListener;->holder:Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;

    .line 451
    iput-object p4, p0, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$MyOnLongClickListener;->parent:Landroid/view/ViewGroup;

    .line 452
    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 456
    iget-object v0, p0, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$MyOnLongClickListener;->goods:Lcom/gome/ecmall/bean/shoppingcartbean/CommonGoods;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/gome/ecmall/bean/shoppingcartbean/CommonGoods;->isLoadImg:Z

    .line 457
    iget-object v0, p0, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$MyOnLongClickListener;->this$0:Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;

    iget-object v1, p0, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$MyOnLongClickListener;->holder:Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;

    # getter for: Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;->imgView:Landroid/widget/ImageView;
    invoke-static {v1}, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;->access$600(Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v1

    iget-object v2, p0, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$MyOnLongClickListener;->goods:Lcom/gome/ecmall/bean/shoppingcartbean/CommonGoods;

    iget-object v2, v2, Lcom/gome/ecmall/bean/shoppingcartbean/CommonGoods;->skuThumbImgUrl:Ljava/lang/String;

    iget-object v3, p0, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$MyOnLongClickListener;->parent:Landroid/view/ViewGroup;

    # invokes: Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;->asyncLoadThumbImage(Landroid/widget/ImageView;Ljava/lang/String;Landroid/view/ViewGroup;)V
    invoke-static {v0, v1, v2, v3}, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;->access$1600(Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;Landroid/widget/ImageView;Ljava/lang/String;Landroid/view/ViewGroup;)V

    .line 458
    const/4 v0, 0x0

    return v0
.end method
