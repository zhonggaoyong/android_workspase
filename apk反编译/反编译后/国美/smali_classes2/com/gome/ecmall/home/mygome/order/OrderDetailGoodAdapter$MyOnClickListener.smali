.class Lcom/gome/ecmall/home/mygome/order/OrderDetailGoodAdapter$MyOnClickListener;
.super Ljava/lang/Object;
.source "OrderDetailGoodAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/home/mygome/order/OrderDetailGoodAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MyOnClickListener"
.end annotation


# instance fields
.field goods:Lcom/gome/ecmall/home/mygome/order/CommonGoodsA;

.field final synthetic this$0:Lcom/gome/ecmall/home/mygome/order/OrderDetailGoodAdapter;


# direct methods
.method public constructor <init>(Lcom/gome/ecmall/home/mygome/order/OrderDetailGoodAdapter;Lcom/gome/ecmall/home/mygome/order/CommonGoodsA;)V
    .locals 0
    .param p2, "goods"    # Lcom/gome/ecmall/home/mygome/order/CommonGoodsA;

    .prologue
    .line 210
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/order/OrderDetailGoodAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/home/mygome/order/OrderDetailGoodAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 211
    iput-object p2, p0, Lcom/gome/ecmall/home/mygome/order/OrderDetailGoodAdapter$MyOnClickListener;->goods:Lcom/gome/ecmall/home/mygome/order/CommonGoodsA;

    .line 212
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v1, -0x1

    const v5, 0x7f0d00c9

    .line 217
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 229
    :goto_0
    return-void

    .line 220
    :pswitch_0
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/order/OrderDetailGoodAdapter$MyOnClickListener;->goods:Lcom/gome/ecmall/home/mygome/order/CommonGoodsA;

    iget-object v0, v0, Lcom/gome/ecmall/home/mygome/order/CommonGoodsA;->activityId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/order/OrderDetailGoodAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/home/mygome/order/OrderDetailGoodAdapter;

    # getter for: Lcom/gome/ecmall/home/mygome/order/OrderDetailGoodAdapter;->context:Lcom/gome/ecmall/home/mygome/order/UIOrderDetailActivity;
    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/order/OrderDetailGoodAdapter;->access$800(Lcom/gome/ecmall/home/mygome/order/OrderDetailGoodAdapter;)Lcom/gome/ecmall/home/mygome/order/UIOrderDetailActivity;

    move-result-object v0

    const-string v2, ""

    iget-object v3, p0, Lcom/gome/ecmall/home/mygome/order/OrderDetailGoodAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/home/mygome/order/OrderDetailGoodAdapter;

    # getter for: Lcom/gome/ecmall/home/mygome/order/OrderDetailGoodAdapter;->context:Lcom/gome/ecmall/home/mygome/order/UIOrderDetailActivity;
    invoke-static {v3}, Lcom/gome/ecmall/home/mygome/order/OrderDetailGoodAdapter;->access$800(Lcom/gome/ecmall/home/mygome/order/OrderDetailGoodAdapter;)Lcom/gome/ecmall/home/mygome/order/UIOrderDetailActivity;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/gome/ecmall/home/mygome/order/UIOrderDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/gome/ecmall/home/mygome/order/OrderDetailGoodAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/home/mygome/order/OrderDetailGoodAdapter;

    # getter for: Lcom/gome/ecmall/home/mygome/order/OrderDetailGoodAdapter;->context:Lcom/gome/ecmall/home/mygome/order/UIOrderDetailActivity;
    invoke-static {v4}, Lcom/gome/ecmall/home/mygome/order/OrderDetailGoodAdapter;->access$800(Lcom/gome/ecmall/home/mygome/order/OrderDetailGoodAdapter;)Lcom/gome/ecmall/home/mygome/order/UIOrderDetailActivity;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/gome/ecmall/home/mygome/order/UIOrderDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/gome/ecmall/home/mygome/order/OrderDetailGoodAdapter$MyOnClickListener;->goods:Lcom/gome/ecmall/home/mygome/order/CommonGoodsA;

    invoke-virtual {v5}, Lcom/gome/ecmall/home/mygome/order/CommonGoodsA;->getGoodsNo()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/gome/ecmall/home/mygome/order/OrderDetailGoodAdapter$MyOnClickListener;->goods:Lcom/gome/ecmall/home/mygome/order/CommonGoodsA;

    invoke-virtual {v6}, Lcom/gome/ecmall/home/mygome/order/CommonGoodsA;->getSkuID()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    iget-object v8, p0, Lcom/gome/ecmall/home/mygome/order/OrderDetailGoodAdapter$MyOnClickListener;->goods:Lcom/gome/ecmall/home/mygome/order/CommonGoodsA;

    iget-object v8, v8, Lcom/gome/ecmall/home/mygome/order/CommonGoodsA;->activityId:Ljava/lang/String;

    iget-object v9, p0, Lcom/gome/ecmall/home/mygome/order/OrderDetailGoodAdapter$MyOnClickListener;->goods:Lcom/gome/ecmall/home/mygome/order/CommonGoodsA;

    iget-object v9, v9, Lcom/gome/ecmall/home/mygome/order/CommonGoodsA;->activityType:Ljava/lang/String;

    invoke-static/range {v0 .. v9}, Lcom/gome/ecmall/home/product/detail/ui/ProductDetailMainActivity;->jump(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 223
    :cond_0
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/order/OrderDetailGoodAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/home/mygome/order/OrderDetailGoodAdapter;

    # getter for: Lcom/gome/ecmall/home/mygome/order/OrderDetailGoodAdapter;->context:Lcom/gome/ecmall/home/mygome/order/UIOrderDetailActivity;
    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/order/OrderDetailGoodAdapter;->access$800(Lcom/gome/ecmall/home/mygome/order/OrderDetailGoodAdapter;)Lcom/gome/ecmall/home/mygome/order/UIOrderDetailActivity;

    move-result-object v0

    const-string v2, ""

    iget-object v3, p0, Lcom/gome/ecmall/home/mygome/order/OrderDetailGoodAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/home/mygome/order/OrderDetailGoodAdapter;

    # getter for: Lcom/gome/ecmall/home/mygome/order/OrderDetailGoodAdapter;->context:Lcom/gome/ecmall/home/mygome/order/UIOrderDetailActivity;
    invoke-static {v3}, Lcom/gome/ecmall/home/mygome/order/OrderDetailGoodAdapter;->access$800(Lcom/gome/ecmall/home/mygome/order/OrderDetailGoodAdapter;)Lcom/gome/ecmall/home/mygome/order/UIOrderDetailActivity;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/gome/ecmall/home/mygome/order/UIOrderDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/gome/ecmall/home/mygome/order/OrderDetailGoodAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/home/mygome/order/OrderDetailGoodAdapter;

    # getter for: Lcom/gome/ecmall/home/mygome/order/OrderDetailGoodAdapter;->context:Lcom/gome/ecmall/home/mygome/order/UIOrderDetailActivity;
    invoke-static {v4}, Lcom/gome/ecmall/home/mygome/order/OrderDetailGoodAdapter;->access$800(Lcom/gome/ecmall/home/mygome/order/OrderDetailGoodAdapter;)Lcom/gome/ecmall/home/mygome/order/UIOrderDetailActivity;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/gome/ecmall/home/mygome/order/UIOrderDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/gome/ecmall/home/mygome/order/OrderDetailGoodAdapter$MyOnClickListener;->goods:Lcom/gome/ecmall/home/mygome/order/CommonGoodsA;

    invoke-virtual {v5}, Lcom/gome/ecmall/home/mygome/order/CommonGoodsA;->getGoodsNo()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/gome/ecmall/home/mygome/order/OrderDetailGoodAdapter$MyOnClickListener;->goods:Lcom/gome/ecmall/home/mygome/order/CommonGoodsA;

    invoke-virtual {v6}, Lcom/gome/ecmall/home/mygome/order/CommonGoodsA;->getSkuID()Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/gome/ecmall/home/product/detail/ui/ProductDetailMainActivity;->jump(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 217
    :pswitch_data_0
    .packed-switch 0x7f0b00c4
        :pswitch_0
    .end packed-switch
.end method
