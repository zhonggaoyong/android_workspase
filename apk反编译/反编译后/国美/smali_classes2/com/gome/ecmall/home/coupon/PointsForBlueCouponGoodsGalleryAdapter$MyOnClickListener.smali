.class Lcom/gome/ecmall/home/coupon/PointsForBlueCouponGoodsGalleryAdapter$MyOnClickListener;
.super Ljava/lang/Object;
.source "PointsForBlueCouponGoodsGalleryAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/home/coupon/PointsForBlueCouponGoodsGalleryAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MyOnClickListener"
.end annotation


# instance fields
.field private goods:Lcom/gome/ecmall/bean/Goods;

.field final synthetic this$0:Lcom/gome/ecmall/home/coupon/PointsForBlueCouponGoodsGalleryAdapter;


# direct methods
.method public constructor <init>(Lcom/gome/ecmall/home/coupon/PointsForBlueCouponGoodsGalleryAdapter;Lcom/gome/ecmall/bean/Goods;)V
    .locals 0
    .param p2, "good"    # Lcom/gome/ecmall/bean/Goods;

    .prologue
    .line 94
    iput-object p1, p0, Lcom/gome/ecmall/home/coupon/PointsForBlueCouponGoodsGalleryAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/home/coupon/PointsForBlueCouponGoodsGalleryAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object p2, p0, Lcom/gome/ecmall/home/coupon/PointsForBlueCouponGoodsGalleryAdapter$MyOnClickListener;->goods:Lcom/gome/ecmall/bean/Goods;

    .line 96
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const v5, 0x7f0d00bc

    .line 101
    iget-object v0, p0, Lcom/gome/ecmall/home/coupon/PointsForBlueCouponGoodsGalleryAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/home/coupon/PointsForBlueCouponGoodsGalleryAdapter;

    invoke-static {v0}, Lcom/gome/ecmall/home/coupon/PointsForBlueCouponGoodsGalleryAdapter;->access$000(Lcom/gome/ecmall/home/coupon/PointsForBlueCouponGoodsGalleryAdapter;)Landroid/content/Context;

    move-result-object v0

    const/4 v1, -0x1

    const-string v2, ""

    iget-object v3, p0, Lcom/gome/ecmall/home/coupon/PointsForBlueCouponGoodsGalleryAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/home/coupon/PointsForBlueCouponGoodsGalleryAdapter;

    invoke-static {v3}, Lcom/gome/ecmall/home/coupon/PointsForBlueCouponGoodsGalleryAdapter;->access$000(Lcom/gome/ecmall/home/coupon/PointsForBlueCouponGoodsGalleryAdapter;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/gome/ecmall/home/coupon/PointsForBlueCouponGoodsGalleryAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/home/coupon/PointsForBlueCouponGoodsGalleryAdapter;

    invoke-static {v4}, Lcom/gome/ecmall/home/coupon/PointsForBlueCouponGoodsGalleryAdapter;->access$000(Lcom/gome/ecmall/home/coupon/PointsForBlueCouponGoodsGalleryAdapter;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/gome/ecmall/home/coupon/PointsForBlueCouponGoodsGalleryAdapter$MyOnClickListener;->goods:Lcom/gome/ecmall/bean/Goods;

    iget-object v5, v5, Lcom/gome/ecmall/bean/Goods;->goodsNo:Ljava/lang/String;

    iget-object v6, p0, Lcom/gome/ecmall/home/coupon/PointsForBlueCouponGoodsGalleryAdapter$MyOnClickListener;->goods:Lcom/gome/ecmall/bean/Goods;

    iget-object v6, v6, Lcom/gome/ecmall/bean/Goods;->skuID:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/gome/ecmall/home/product/detail/ui/ProductDetailMainActivity;->jump(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    return-void
.end method
