.class Lcom/gome/ecmall/home/subscribebuy/SubscribeBuyAdapter$OnGoodsItmesClick;
.super Ljava/lang/Object;
.source "SubscribeBuyAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/home/subscribebuy/SubscribeBuyAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "OnGoodsItmesClick"
.end annotation


# instance fields
.field goodsNo:Ljava/lang/String;

.field skuID:Ljava/lang/String;

.field final synthetic this$0:Lcom/gome/ecmall/home/subscribebuy/SubscribeBuyAdapter;


# direct methods
.method public constructor <init>(Lcom/gome/ecmall/home/subscribebuy/SubscribeBuyAdapter;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p2, "skuID"    # Ljava/lang/String;
    .param p3, "goodsNo"    # Ljava/lang/String;

    .prologue
    .line 285
    iput-object p1, p0, Lcom/gome/ecmall/home/subscribebuy/SubscribeBuyAdapter$OnGoodsItmesClick;->this$0:Lcom/gome/ecmall/home/subscribebuy/SubscribeBuyAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 286
    iput-object p2, p0, Lcom/gome/ecmall/home/subscribebuy/SubscribeBuyAdapter$OnGoodsItmesClick;->skuID:Ljava/lang/String;

    .line 287
    iput-object p3, p0, Lcom/gome/ecmall/home/subscribebuy/SubscribeBuyAdapter$OnGoodsItmesClick;->goodsNo:Ljava/lang/String;

    .line 288
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 293
    iget-object v0, p0, Lcom/gome/ecmall/home/subscribebuy/SubscribeBuyAdapter$OnGoodsItmesClick;->this$0:Lcom/gome/ecmall/home/subscribebuy/SubscribeBuyAdapter;

    invoke-static {v0}, Lcom/gome/ecmall/home/subscribebuy/SubscribeBuyAdapter;->access$000(Lcom/gome/ecmall/home/subscribebuy/SubscribeBuyAdapter;)Landroid/content/Context;

    move-result-object v0

    const/4 v1, -0x1

    const-string v2, "SubscribeBuyActivity"

    const-string v3, "\u9884\u7ea6\u8d2d\u4e70:\u9884\u7ea6\u9996\u9875"

    const-string v4, "\u9884\u7ea6\u8d2d\u4e70:\u9884\u7ea6\u9996\u9875"

    iget-object v5, p0, Lcom/gome/ecmall/home/subscribebuy/SubscribeBuyAdapter$OnGoodsItmesClick;->goodsNo:Ljava/lang/String;

    iget-object v6, p0, Lcom/gome/ecmall/home/subscribebuy/SubscribeBuyAdapter$OnGoodsItmesClick;->skuID:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/gome/ecmall/home/product/detail/ui/ProductDetailMainActivity;->jump(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    return-void
.end method
