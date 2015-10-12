.class Lcom/gome/ecmall/home/mygome/order/OrderDetailGoodAdapter$1;
.super Ljava/lang/Object;
.source "OrderDetailGoodAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/mygome/order/OrderDetailGoodAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/home/mygome/order/OrderDetailGoodAdapter;

.field final synthetic val$goods:Lcom/gome/ecmall/home/mygome/order/CommonGoodsA;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/mygome/order/OrderDetailGoodAdapter;Lcom/gome/ecmall/home/mygome/order/CommonGoodsA;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/order/OrderDetailGoodAdapter$1;->this$0:Lcom/gome/ecmall/home/mygome/order/OrderDetailGoodAdapter;

    iput-object p2, p0, Lcom/gome/ecmall/home/mygome/order/OrderDetailGoodAdapter$1;->val$goods:Lcom/gome/ecmall/home/mygome/order/CommonGoodsA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 147
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/order/OrderDetailGoodAdapter$1;->this$0:Lcom/gome/ecmall/home/mygome/order/OrderDetailGoodAdapter;

    # getter for: Lcom/gome/ecmall/home/mygome/order/OrderDetailGoodAdapter;->context:Lcom/gome/ecmall/home/mygome/order/UIOrderDetailActivity;
    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/order/OrderDetailGoodAdapter;->access$800(Lcom/gome/ecmall/home/mygome/order/OrderDetailGoodAdapter;)Lcom/gome/ecmall/home/mygome/order/UIOrderDetailActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/order/OrderDetailGoodAdapter$1;->val$goods:Lcom/gome/ecmall/home/mygome/order/CommonGoodsA;

    invoke-virtual {v1}, Lcom/gome/ecmall/home/mygome/order/CommonGoodsA;->getSkuID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gome/ecmall/home/mygome/order/UIOrderDetailActivity;->eventReturnOrder(Ljava/lang/String;)V

    .line 148
    return-void
.end method
