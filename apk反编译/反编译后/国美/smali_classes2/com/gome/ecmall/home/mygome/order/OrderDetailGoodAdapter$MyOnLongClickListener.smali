.class public Lcom/gome/ecmall/home/mygome/order/OrderDetailGoodAdapter$MyOnLongClickListener;
.super Ljava/lang/Object;
.source "OrderDetailGoodAdapter.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/home/mygome/order/OrderDetailGoodAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyOnLongClickListener"
.end annotation


# instance fields
.field goods:Lcom/gome/ecmall/home/mygome/order/CommonGoodsA;

.field holder:Lcom/gome/ecmall/home/mygome/order/OrderDetailGoodAdapter$ViewHolder;

.field parent:Landroid/view/ViewGroup;

.field final synthetic this$0:Lcom/gome/ecmall/home/mygome/order/OrderDetailGoodAdapter;


# direct methods
.method public constructor <init>(Lcom/gome/ecmall/home/mygome/order/OrderDetailGoodAdapter;Lcom/gome/ecmall/home/mygome/order/CommonGoodsA;Lcom/gome/ecmall/home/mygome/order/OrderDetailGoodAdapter$ViewHolder;Landroid/view/ViewGroup;)V
    .locals 0
    .param p2, "goods2"    # Lcom/gome/ecmall/home/mygome/order/CommonGoodsA;
    .param p3, "holder"    # Lcom/gome/ecmall/home/mygome/order/OrderDetailGoodAdapter$ViewHolder;
    .param p4, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 191
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/order/OrderDetailGoodAdapter$MyOnLongClickListener;->this$0:Lcom/gome/ecmall/home/mygome/order/OrderDetailGoodAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 192
    iput-object p2, p0, Lcom/gome/ecmall/home/mygome/order/OrderDetailGoodAdapter$MyOnLongClickListener;->goods:Lcom/gome/ecmall/home/mygome/order/CommonGoodsA;

    .line 193
    iput-object p3, p0, Lcom/gome/ecmall/home/mygome/order/OrderDetailGoodAdapter$MyOnLongClickListener;->holder:Lcom/gome/ecmall/home/mygome/order/OrderDetailGoodAdapter$ViewHolder;

    .line 194
    iput-object p4, p0, Lcom/gome/ecmall/home/mygome/order/OrderDetailGoodAdapter$MyOnLongClickListener;->parent:Landroid/view/ViewGroup;

    .line 195
    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 199
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/order/OrderDetailGoodAdapter$MyOnLongClickListener;->goods:Lcom/gome/ecmall/home/mygome/order/CommonGoodsA;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/gome/ecmall/home/mygome/order/CommonGoodsA;->setLoadImg(Z)V

    .line 200
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/order/OrderDetailGoodAdapter$MyOnLongClickListener;->this$0:Lcom/gome/ecmall/home/mygome/order/OrderDetailGoodAdapter;

    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/order/OrderDetailGoodAdapter$MyOnLongClickListener;->holder:Lcom/gome/ecmall/home/mygome/order/OrderDetailGoodAdapter$ViewHolder;

    # getter for: Lcom/gome/ecmall/home/mygome/order/OrderDetailGoodAdapter$ViewHolder;->imgView:Landroid/widget/ImageView;
    invoke-static {v1}, Lcom/gome/ecmall/home/mygome/order/OrderDetailGoodAdapter$ViewHolder;->access$300(Lcom/gome/ecmall/home/mygome/order/OrderDetailGoodAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v1

    iget-object v2, p0, Lcom/gome/ecmall/home/mygome/order/OrderDetailGoodAdapter$MyOnLongClickListener;->goods:Lcom/gome/ecmall/home/mygome/order/CommonGoodsA;

    invoke-virtual {v2}, Lcom/gome/ecmall/home/mygome/order/CommonGoodsA;->getSkuThumbImgUrl()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/gome/ecmall/home/mygome/order/OrderDetailGoodAdapter$MyOnLongClickListener;->parent:Landroid/view/ViewGroup;

    # invokes: Lcom/gome/ecmall/home/mygome/order/OrderDetailGoodAdapter;->asyncLoadThumbImage(Landroid/widget/ImageView;Ljava/lang/String;Landroid/view/ViewGroup;)V
    invoke-static {v0, v1, v2, v3}, Lcom/gome/ecmall/home/mygome/order/OrderDetailGoodAdapter;->access$900(Lcom/gome/ecmall/home/mygome/order/OrderDetailGoodAdapter;Landroid/widget/ImageView;Ljava/lang/String;Landroid/view/ViewGroup;)V

    .line 201
    const/4 v0, 0x0

    return v0
.end method
