.class Lcom/gome/ecmall/home/hotproms/HotPromotionsListBigStyleAdapter$HotPromOnClickListener;
.super Ljava/lang/Object;
.source "HotPromotionsListBigStyleAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/home/hotproms/HotPromotionsListBigStyleAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "HotPromOnClickListener"
.end annotation


# instance fields
.field private hotPromGoods:Lcom/gome/ecmall/bean/HotPromGoods;

.field final synthetic this$0:Lcom/gome/ecmall/home/hotproms/HotPromotionsListBigStyleAdapter;


# direct methods
.method public constructor <init>(Lcom/gome/ecmall/home/hotproms/HotPromotionsListBigStyleAdapter;Lcom/gome/ecmall/bean/HotPromGoods;)V
    .locals 0
    .param p2, "goods"    # Lcom/gome/ecmall/bean/HotPromGoods;

    .prologue
    .line 351
    iput-object p1, p0, Lcom/gome/ecmall/home/hotproms/HotPromotionsListBigStyleAdapter$HotPromOnClickListener;->this$0:Lcom/gome/ecmall/home/hotproms/HotPromotionsListBigStyleAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 352
    iput-object p2, p0, Lcom/gome/ecmall/home/hotproms/HotPromotionsListBigStyleAdapter$HotPromOnClickListener;->hotPromGoods:Lcom/gome/ecmall/bean/HotPromGoods;

    .line 353
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const v5, 0x7f0d00a8

    .line 357
    iget-object v0, p0, Lcom/gome/ecmall/home/hotproms/HotPromotionsListBigStyleAdapter$HotPromOnClickListener;->hotPromGoods:Lcom/gome/ecmall/bean/HotPromGoods;

    if-eqz v0, :cond_0

    .line 359
    iget-object v0, p0, Lcom/gome/ecmall/home/hotproms/HotPromotionsListBigStyleAdapter$HotPromOnClickListener;->this$0:Lcom/gome/ecmall/home/hotproms/HotPromotionsListBigStyleAdapter;

    invoke-static {v0}, Lcom/gome/ecmall/home/hotproms/HotPromotionsListBigStyleAdapter;->access$000(Lcom/gome/ecmall/home/hotproms/HotPromotionsListBigStyleAdapter;)Landroid/app/Activity;

    move-result-object v0

    const/4 v1, -0x1

    const-string v2, ""

    iget-object v3, p0, Lcom/gome/ecmall/home/hotproms/HotPromotionsListBigStyleAdapter$HotPromOnClickListener;->this$0:Lcom/gome/ecmall/home/hotproms/HotPromotionsListBigStyleAdapter;

    invoke-static {v3}, Lcom/gome/ecmall/home/hotproms/HotPromotionsListBigStyleAdapter;->access$000(Lcom/gome/ecmall/home/hotproms/HotPromotionsListBigStyleAdapter;)Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/gome/ecmall/home/hotproms/HotPromotionsListBigStyleAdapter$HotPromOnClickListener;->this$0:Lcom/gome/ecmall/home/hotproms/HotPromotionsListBigStyleAdapter;

    invoke-static {v4}, Lcom/gome/ecmall/home/hotproms/HotPromotionsListBigStyleAdapter;->access$000(Lcom/gome/ecmall/home/hotproms/HotPromotionsListBigStyleAdapter;)Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/gome/ecmall/home/hotproms/HotPromotionsListBigStyleAdapter$HotPromOnClickListener;->hotPromGoods:Lcom/gome/ecmall/bean/HotPromGoods;

    iget-object v5, v5, Lcom/gome/ecmall/bean/HotPromGoods;->goodsNo:Ljava/lang/String;

    iget-object v6, p0, Lcom/gome/ecmall/home/hotproms/HotPromotionsListBigStyleAdapter$HotPromOnClickListener;->hotPromGoods:Lcom/gome/ecmall/bean/HotPromGoods;

    iget-object v6, v6, Lcom/gome/ecmall/bean/HotPromGoods;->skuID:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/gome/ecmall/home/product/detail/ui/ProductDetailMainActivity;->jump(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    :cond_0
    return-void
.end method
