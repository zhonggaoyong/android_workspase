.class public Lcom/gome/ecmall/shopping/yunneng/ShoppingCartGoodsSubAdapter$MyOnLongClickListener;
.super Ljava/lang/Object;
.source "ShoppingCartGoodsSubAdapter.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/shopping/yunneng/ShoppingCartGoodsSubAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyOnLongClickListener"
.end annotation


# instance fields
.field goods:Lcom/gome/ecmall/bean/shoppingcartbean/CommonGoods;

.field holder:Lcom/gome/ecmall/shopping/yunneng/ShoppingCartGoodsSubAdapter$ViewHolder;

.field parent:Landroid/view/ViewGroup;

.field final synthetic this$0:Lcom/gome/ecmall/shopping/yunneng/ShoppingCartGoodsSubAdapter;


# direct methods
.method public constructor <init>(Lcom/gome/ecmall/shopping/yunneng/ShoppingCartGoodsSubAdapter;Lcom/gome/ecmall/bean/shoppingcartbean/CommonGoods;Lcom/gome/ecmall/shopping/yunneng/ShoppingCartGoodsSubAdapter$ViewHolder;Landroid/view/ViewGroup;)V
    .locals 0
    .param p2, "goods2"    # Lcom/gome/ecmall/bean/shoppingcartbean/CommonGoods;
    .param p3, "holder"    # Lcom/gome/ecmall/shopping/yunneng/ShoppingCartGoodsSubAdapter$ViewHolder;
    .param p4, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 179
    iput-object p1, p0, Lcom/gome/ecmall/shopping/yunneng/ShoppingCartGoodsSubAdapter$MyOnLongClickListener;->this$0:Lcom/gome/ecmall/shopping/yunneng/ShoppingCartGoodsSubAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180
    iput-object p2, p0, Lcom/gome/ecmall/shopping/yunneng/ShoppingCartGoodsSubAdapter$MyOnLongClickListener;->goods:Lcom/gome/ecmall/bean/shoppingcartbean/CommonGoods;

    .line 181
    iput-object p3, p0, Lcom/gome/ecmall/shopping/yunneng/ShoppingCartGoodsSubAdapter$MyOnLongClickListener;->holder:Lcom/gome/ecmall/shopping/yunneng/ShoppingCartGoodsSubAdapter$ViewHolder;

    .line 182
    iput-object p4, p0, Lcom/gome/ecmall/shopping/yunneng/ShoppingCartGoodsSubAdapter$MyOnLongClickListener;->parent:Landroid/view/ViewGroup;

    .line 183
    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 187
    iget-object v0, p0, Lcom/gome/ecmall/shopping/yunneng/ShoppingCartGoodsSubAdapter$MyOnLongClickListener;->goods:Lcom/gome/ecmall/bean/shoppingcartbean/CommonGoods;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/gome/ecmall/bean/shoppingcartbean/CommonGoods;->isLoadImg:Z

    .line 188
    iget-object v0, p0, Lcom/gome/ecmall/shopping/yunneng/ShoppingCartGoodsSubAdapter$MyOnLongClickListener;->this$0:Lcom/gome/ecmall/shopping/yunneng/ShoppingCartGoodsSubAdapter;

    iget-object v1, p0, Lcom/gome/ecmall/shopping/yunneng/ShoppingCartGoodsSubAdapter$MyOnLongClickListener;->holder:Lcom/gome/ecmall/shopping/yunneng/ShoppingCartGoodsSubAdapter$ViewHolder;

    # getter for: Lcom/gome/ecmall/shopping/yunneng/ShoppingCartGoodsSubAdapter$ViewHolder;->imgView:Landroid/widget/ImageView;
    invoke-static {v1}, Lcom/gome/ecmall/shopping/yunneng/ShoppingCartGoodsSubAdapter$ViewHolder;->access$500(Lcom/gome/ecmall/shopping/yunneng/ShoppingCartGoodsSubAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v1

    iget-object v2, p0, Lcom/gome/ecmall/shopping/yunneng/ShoppingCartGoodsSubAdapter$MyOnLongClickListener;->goods:Lcom/gome/ecmall/bean/shoppingcartbean/CommonGoods;

    iget-object v2, v2, Lcom/gome/ecmall/bean/shoppingcartbean/CommonGoods;->skuThumbImgUrl:Ljava/lang/String;

    iget-object v3, p0, Lcom/gome/ecmall/shopping/yunneng/ShoppingCartGoodsSubAdapter$MyOnLongClickListener;->parent:Landroid/view/ViewGroup;

    # invokes: Lcom/gome/ecmall/shopping/yunneng/ShoppingCartGoodsSubAdapter;->asyncLoadThumbImage(Landroid/widget/ImageView;Ljava/lang/String;Landroid/view/ViewGroup;)V
    invoke-static {v0, v1, v2, v3}, Lcom/gome/ecmall/shopping/yunneng/ShoppingCartGoodsSubAdapter;->access$1100(Lcom/gome/ecmall/shopping/yunneng/ShoppingCartGoodsSubAdapter;Landroid/widget/ImageView;Ljava/lang/String;Landroid/view/ViewGroup;)V

    .line 189
    const/4 v0, 0x0

    return v0
.end method
