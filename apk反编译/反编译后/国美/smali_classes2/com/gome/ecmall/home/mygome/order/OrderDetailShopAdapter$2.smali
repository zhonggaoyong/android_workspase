.class Lcom/gome/ecmall/home/mygome/order/OrderDetailShopAdapter$2;
.super Ljava/lang/Object;
.source "OrderDetailShopAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/mygome/order/OrderDetailShopAdapter;->setTitleData(Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/gome/ecmall/home/mygome/order/ShoppingStoreA;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/home/mygome/order/OrderDetailShopAdapter;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/mygome/order/OrderDetailShopAdapter;I)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/order/OrderDetailShopAdapter$2;->this$0:Lcom/gome/ecmall/home/mygome/order/OrderDetailShopAdapter;

    iput p2, p0, Lcom/gome/ecmall/home/mygome/order/OrderDetailShopAdapter$2;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 197
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/order/OrderDetailShopAdapter$2;->this$0:Lcom/gome/ecmall/home/mygome/order/OrderDetailShopAdapter;

    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/order/OrderDetailShopAdapter$2;->this$0:Lcom/gome/ecmall/home/mygome/order/OrderDetailShopAdapter;

    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/order/OrderDetailShopAdapter;->access$400(Lcom/gome/ecmall/home/mygome/order/OrderDetailShopAdapter;)Ljava/util/List;

    move-result-object v0

    iget v2, p0, Lcom/gome/ecmall/home/mygome/order/OrderDetailShopAdapter$2;->val$position:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gome/ecmall/home/mygome/order/ShoppingStoreA;

    invoke-virtual {v0}, Lcom/gome/ecmall/home/mygome/order/ShoppingStoreA;->getShopInfo()Lcom/gome/ecmall/home/mygome/order/StoreA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gome/ecmall/home/mygome/order/StoreA;->getBbcShopId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gome/ecmall/home/mygome/order/OrderDetailShopAdapter;->showShopHome(Ljava/lang/String;)V

    .line 198
    return-void
.end method
