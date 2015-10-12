.class Lcom/gome/ecmall/shopping/presentgift/GoodsGiftAdapter$1;
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
    .line 82
    iput-object p1, p0, Lcom/gome/ecmall/shopping/presentgift/GoodsGiftAdapter$1;->this$0:Lcom/gome/ecmall/shopping/presentgift/GoodsGiftAdapter;

    iput-object p2, p0, Lcom/gome/ecmall/shopping/presentgift/GoodsGiftAdapter$1;->val$shippInfo:Lcom/gome/ecmall/shopping/presentgift/OrderDetailShippingInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 85
    iget-object v0, p0, Lcom/gome/ecmall/shopping/presentgift/GoodsGiftAdapter$1;->this$0:Lcom/gome/ecmall/shopping/presentgift/GoodsGiftAdapter;

    # getter for: Lcom/gome/ecmall/shopping/presentgift/GoodsGiftAdapter;->ctx:Landroid/content/Context;
    invoke-static {v0}, Lcom/gome/ecmall/shopping/presentgift/GoodsGiftAdapter;->access$000(Lcom/gome/ecmall/shopping/presentgift/GoodsGiftAdapter;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/gome/ecmall/shopping/presentgift/GoodsGiftAdapter$1;->this$0:Lcom/gome/ecmall/shopping/presentgift/GoodsGiftAdapter;

    # getter for: Lcom/gome/ecmall/shopping/presentgift/GoodsGiftAdapter;->orderId:Ljava/lang/String;
    invoke-static {v1}, Lcom/gome/ecmall/shopping/presentgift/GoodsGiftAdapter;->access$100(Lcom/gome/ecmall/shopping/presentgift/GoodsGiftAdapter;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/gome/ecmall/shopping/presentgift/GoodsGiftAdapter$1;->val$shippInfo:Lcom/gome/ecmall/shopping/presentgift/OrderDetailShippingInfo;

    iget-object v2, v2, Lcom/gome/ecmall/shopping/presentgift/OrderDetailShippingInfo;->shippingId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/gome/ecmall/home/mygome/TrackListShowActivity;->jump(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    return-void
.end method
