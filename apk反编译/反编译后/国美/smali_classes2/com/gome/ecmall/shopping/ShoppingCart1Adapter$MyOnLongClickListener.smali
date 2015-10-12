.class public Lcom/gome/ecmall/shopping/ShoppingCart1Adapter$MyOnLongClickListener;
.super Ljava/lang/Object;
.source "ShoppingCart1Adapter.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/shopping/ShoppingCart1Adapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyOnLongClickListener"
.end annotation


# instance fields
.field goods:Lcom/gome/ecmall/bean/shoppingcartbean/Goods;

.field holder:Lcom/gome/ecmall/shopping/ShoppingCart1Adapter$ViewHolder;

.field parent:Landroid/view/ViewGroup;

.field final synthetic this$0:Lcom/gome/ecmall/shopping/ShoppingCart1Adapter;


# direct methods
.method public constructor <init>(Lcom/gome/ecmall/shopping/ShoppingCart1Adapter;Lcom/gome/ecmall/bean/shoppingcartbean/Goods;Lcom/gome/ecmall/shopping/ShoppingCart1Adapter$ViewHolder;Landroid/view/ViewGroup;)V
    .locals 0
    .param p2, "goods"    # Lcom/gome/ecmall/bean/shoppingcartbean/Goods;
    .param p3, "holder"    # Lcom/gome/ecmall/shopping/ShoppingCart1Adapter$ViewHolder;
    .param p4, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 252
    iput-object p1, p0, Lcom/gome/ecmall/shopping/ShoppingCart1Adapter$MyOnLongClickListener;->this$0:Lcom/gome/ecmall/shopping/ShoppingCart1Adapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 253
    iput-object p2, p0, Lcom/gome/ecmall/shopping/ShoppingCart1Adapter$MyOnLongClickListener;->goods:Lcom/gome/ecmall/bean/shoppingcartbean/Goods;

    .line 254
    iput-object p3, p0, Lcom/gome/ecmall/shopping/ShoppingCart1Adapter$MyOnLongClickListener;->holder:Lcom/gome/ecmall/shopping/ShoppingCart1Adapter$ViewHolder;

    .line 255
    iput-object p4, p0, Lcom/gome/ecmall/shopping/ShoppingCart1Adapter$MyOnLongClickListener;->parent:Landroid/view/ViewGroup;

    .line 256
    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 260
    iget-object v0, p0, Lcom/gome/ecmall/shopping/ShoppingCart1Adapter$MyOnLongClickListener;->goods:Lcom/gome/ecmall/bean/shoppingcartbean/Goods;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/gome/ecmall/bean/shoppingcartbean/Goods;->isLoadImg:Z

    .line 261
    iget-object v0, p0, Lcom/gome/ecmall/shopping/ShoppingCart1Adapter$MyOnLongClickListener;->this$0:Lcom/gome/ecmall/shopping/ShoppingCart1Adapter;

    iget-object v1, p0, Lcom/gome/ecmall/shopping/ShoppingCart1Adapter$MyOnLongClickListener;->holder:Lcom/gome/ecmall/shopping/ShoppingCart1Adapter$ViewHolder;

    # getter for: Lcom/gome/ecmall/shopping/ShoppingCart1Adapter$ViewHolder;->imgView:Landroid/widget/ImageView;
    invoke-static {v1}, Lcom/gome/ecmall/shopping/ShoppingCart1Adapter$ViewHolder;->access$600(Lcom/gome/ecmall/shopping/ShoppingCart1Adapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v1

    iget-object v2, p0, Lcom/gome/ecmall/shopping/ShoppingCart1Adapter$MyOnLongClickListener;->goods:Lcom/gome/ecmall/bean/shoppingcartbean/Goods;

    iget-object v2, v2, Lcom/gome/ecmall/bean/shoppingcartbean/Goods;->skuThumbImgUrl:Ljava/lang/String;

    iget-object v3, p0, Lcom/gome/ecmall/shopping/ShoppingCart1Adapter$MyOnLongClickListener;->parent:Landroid/view/ViewGroup;

    invoke-static {v0, v1, v2, v3}, Lcom/gome/ecmall/shopping/ShoppingCart1Adapter;->access$1500(Lcom/gome/ecmall/shopping/ShoppingCart1Adapter;Landroid/widget/ImageView;Ljava/lang/String;Landroid/view/ViewGroup;)V

    .line 262
    const/4 v0, 0x0

    return v0
.end method
