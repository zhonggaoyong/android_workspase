.class Lcom/gome/ecmall/shopping/presentgift/GoodsGiftAdapter$2;
.super Ljava/lang/Object;
.source "GoodsGiftAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/shopping/presentgift/GoodsGiftAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/shopping/presentgift/GoodsGiftAdapter;

.field final synthetic val$shippInfo:Lcom/gome/ecmall/shopping/presentgift/OrderDetailShippingInfo;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/shopping/presentgift/GoodsGiftAdapter;Lcom/gome/ecmall/shopping/presentgift/OrderDetailShippingInfo;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/gome/ecmall/shopping/presentgift/GoodsGiftAdapter$2;->this$0:Lcom/gome/ecmall/shopping/presentgift/GoodsGiftAdapter;

    iput-object p2, p0, Lcom/gome/ecmall/shopping/presentgift/GoodsGiftAdapter$2;->val$shippInfo:Lcom/gome/ecmall/shopping/presentgift/OrderDetailShippingInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 108
    sget-object v0, Lcom/gome/ecmall/shopping/presentgift/OrderDetailActivity;->mOrderDetailActivity:Lcom/gome/ecmall/shopping/presentgift/OrderDetailActivity;

    const/4 v1, -0x1

    const-string v2, ""

    const-string v3, "\u9001\u793c\u7269\u8be6\u60c5\u9875"

    const-string v4, ""

    iget-object v5, p0, Lcom/gome/ecmall/shopping/presentgift/GoodsGiftAdapter$2;->val$shippInfo:Lcom/gome/ecmall/shopping/presentgift/OrderDetailShippingInfo;

    iget-object v5, v5, Lcom/gome/ecmall/shopping/presentgift/OrderDetailShippingInfo;->productInfo:Lcom/gome/ecmall/shopping/presentgift/PresentGiftOrderDetailModel$ProductInfo;

    iget-object v5, v5, Lcom/gome/ecmall/shopping/presentgift/PresentGiftOrderDetailModel$ProductInfo;->productID:Ljava/lang/String;

    iget-object v6, p0, Lcom/gome/ecmall/shopping/presentgift/GoodsGiftAdapter$2;->val$shippInfo:Lcom/gome/ecmall/shopping/presentgift/OrderDetailShippingInfo;

    iget-object v6, v6, Lcom/gome/ecmall/shopping/presentgift/OrderDetailShippingInfo;->productInfo:Lcom/gome/ecmall/shopping/presentgift/PresentGiftOrderDetailModel$ProductInfo;

    iget-object v6, v6, Lcom/gome/ecmall/shopping/presentgift/PresentGiftOrderDetailModel$ProductInfo;->skuid:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/gome/ecmall/home/product/detail/ui/ProductDetailMainActivity;->jump(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    return-void
.end method
