.class Lcom/gome/ecmall/home/homepage/adapter/HomeProductRecomAdapter$OnProductClickListener;
.super Ljava/lang/Object;
.source "HomeProductRecomAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/home/homepage/adapter/HomeProductRecomAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "OnProductClickListener"
.end annotation


# instance fields
.field private index:I

.field private productRecom:Lcom/gome/ecmall/home/homepage/bean/HomeProductRecom$HomeProduct;

.field final synthetic this$0:Lcom/gome/ecmall/home/homepage/adapter/HomeProductRecomAdapter;


# direct methods
.method public constructor <init>(Lcom/gome/ecmall/home/homepage/adapter/HomeProductRecomAdapter;Lcom/gome/ecmall/home/homepage/bean/HomeProductRecom$HomeProduct;I)V
    .locals 0
    .param p2, "productRecom"    # Lcom/gome/ecmall/home/homepage/bean/HomeProductRecom$HomeProduct;
    .param p3, "index"    # I

    .prologue
    .line 222
    iput-object p1, p0, Lcom/gome/ecmall/home/homepage/adapter/HomeProductRecomAdapter$OnProductClickListener;->this$0:Lcom/gome/ecmall/home/homepage/adapter/HomeProductRecomAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 223
    iput-object p2, p0, Lcom/gome/ecmall/home/homepage/adapter/HomeProductRecomAdapter$OnProductClickListener;->productRecom:Lcom/gome/ecmall/home/homepage/bean/HomeProductRecom$HomeProduct;

    .line 224
    iput p3, p0, Lcom/gome/ecmall/home/homepage/adapter/HomeProductRecomAdapter$OnProductClickListener;->index:I

    .line 225
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9
    .param p1, "paramView"    # Landroid/view/View;

    .prologue
    .line 230
    iget-object v0, p0, Lcom/gome/ecmall/home/homepage/adapter/HomeProductRecomAdapter$OnProductClickListener;->this$0:Lcom/gome/ecmall/home/homepage/adapter/HomeProductRecomAdapter;

    # getter for: Lcom/gome/ecmall/home/homepage/adapter/HomeProductRecomAdapter;->mContext:Landroid/content/Context;
    invoke-static {v0}, Lcom/gome/ecmall/home/homepage/adapter/HomeProductRecomAdapter;->access$100(Lcom/gome/ecmall/home/homepage/adapter/HomeProductRecomAdapter;)Landroid/content/Context;

    move-result-object v0

    const/4 v1, -0x1

    const-string v2, ""

    const-string v3, "\u4e3b\u9875"

    const-string v4, ""

    iget-object v5, p0, Lcom/gome/ecmall/home/homepage/adapter/HomeProductRecomAdapter$OnProductClickListener;->productRecom:Lcom/gome/ecmall/home/homepage/bean/HomeProductRecom$HomeProduct;

    iget-object v5, v5, Lcom/gome/ecmall/home/homepage/bean/HomeProductRecom$HomeProduct;->goodsNo:Ljava/lang/String;

    iget-object v6, p0, Lcom/gome/ecmall/home/homepage/adapter/HomeProductRecomAdapter$OnProductClickListener;->productRecom:Lcom/gome/ecmall/home/homepage/bean/HomeProductRecom$HomeProduct;

    iget-object v6, v6, Lcom/gome/ecmall/home/homepage/bean/HomeProductRecom$HomeProduct;->skuID:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\u9996\u9875:\u5355\u54c1\u63a8\u8350:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, p0, Lcom/gome/ecmall/home/homepage/adapter/HomeProductRecomAdapter$OnProductClickListener;->index:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v0 .. v7}, Lcom/gome/ecmall/home/product/detail/ui/ProductDetailMainActivity;->jump(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    return-void
.end method
