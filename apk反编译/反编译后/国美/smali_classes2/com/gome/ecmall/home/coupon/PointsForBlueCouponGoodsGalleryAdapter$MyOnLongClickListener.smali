.class Lcom/gome/ecmall/home/coupon/PointsForBlueCouponGoodsGalleryAdapter$MyOnLongClickListener;
.super Ljava/lang/Object;
.source "PointsForBlueCouponGoodsGalleryAdapter.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/home/coupon/PointsForBlueCouponGoodsGalleryAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MyOnLongClickListener"
.end annotation


# instance fields
.field good:Lcom/gome/ecmall/bean/Goods;

.field imageView:Landroid/widget/ImageView;

.field imgurl:Ljava/lang/String;

.field parent:Landroid/view/ViewGroup;

.field final synthetic this$0:Lcom/gome/ecmall/home/coupon/PointsForBlueCouponGoodsGalleryAdapter;


# direct methods
.method public constructor <init>(Lcom/gome/ecmall/home/coupon/PointsForBlueCouponGoodsGalleryAdapter;Lcom/gome/ecmall/bean/Goods;Ljava/lang/String;Landroid/widget/ImageView;Landroid/view/ViewGroup;)V
    .locals 1
    .param p2, "good"    # Lcom/gome/ecmall/bean/Goods;
    .param p3, "imgurl"    # Ljava/lang/String;
    .param p4, "imageView"    # Landroid/widget/ImageView;
    .param p5, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 113
    iput-object p1, p0, Lcom/gome/ecmall/home/coupon/PointsForBlueCouponGoodsGalleryAdapter$MyOnLongClickListener;->this$0:Lcom/gome/ecmall/home/coupon/PointsForBlueCouponGoodsGalleryAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gome/ecmall/home/coupon/PointsForBlueCouponGoodsGalleryAdapter$MyOnLongClickListener;->good:Lcom/gome/ecmall/bean/Goods;

    .line 114
    iput-object p2, p0, Lcom/gome/ecmall/home/coupon/PointsForBlueCouponGoodsGalleryAdapter$MyOnLongClickListener;->good:Lcom/gome/ecmall/bean/Goods;

    .line 115
    iput-object p3, p0, Lcom/gome/ecmall/home/coupon/PointsForBlueCouponGoodsGalleryAdapter$MyOnLongClickListener;->imgurl:Ljava/lang/String;

    .line 116
    iput-object p4, p0, Lcom/gome/ecmall/home/coupon/PointsForBlueCouponGoodsGalleryAdapter$MyOnLongClickListener;->imageView:Landroid/widget/ImageView;

    .line 117
    iput-object p5, p0, Lcom/gome/ecmall/home/coupon/PointsForBlueCouponGoodsGalleryAdapter$MyOnLongClickListener;->parent:Landroid/view/ViewGroup;

    .line 118
    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 5
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 122
    iget-object v0, p0, Lcom/gome/ecmall/home/coupon/PointsForBlueCouponGoodsGalleryAdapter$MyOnLongClickListener;->good:Lcom/gome/ecmall/bean/Goods;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/gome/ecmall/bean/Goods;->isLoadImg:Z

    .line 123
    iget-object v0, p0, Lcom/gome/ecmall/home/coupon/PointsForBlueCouponGoodsGalleryAdapter$MyOnLongClickListener;->this$0:Lcom/gome/ecmall/home/coupon/PointsForBlueCouponGoodsGalleryAdapter;

    invoke-static {v0}, Lcom/gome/ecmall/home/coupon/PointsForBlueCouponGoodsGalleryAdapter;->access$000(Lcom/gome/ecmall/home/coupon/PointsForBlueCouponGoodsGalleryAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gome/ecmall/frame/common/ImageUtils;->with(Landroid/content/Context;)Lcom/gome/ecmall/frame/common/ImageUtils;

    move-result-object v0

    iget-object v1, p0, Lcom/gome/ecmall/home/coupon/PointsForBlueCouponGoodsGalleryAdapter$MyOnLongClickListener;->imgurl:Ljava/lang/String;

    iget-object v2, p0, Lcom/gome/ecmall/home/coupon/PointsForBlueCouponGoodsGalleryAdapter$MyOnLongClickListener;->imageView:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/gome/ecmall/home/coupon/PointsForBlueCouponGoodsGalleryAdapter$MyOnLongClickListener;->parent:Landroid/view/ViewGroup;

    const v4, 0x7f020580

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/gome/ecmall/frame/common/ImageUtils;->loadListImage(Ljava/lang/String;Landroid/widget/ImageView;Landroid/view/ViewGroup;I)V

    .line 125
    const/4 v0, 0x0

    return v0
.end method
