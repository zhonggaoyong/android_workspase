.class Lcom/gome/ecmall/home/coupon/PointsForBlueCouponAdapter$MyOnClickListener$1;
.super Ljava/lang/Object;
.source "PointsForBlueCouponAdapter.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/coupon/PointsForBlueCouponAdapter$MyOnClickListener;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/gome/ecmall/home/coupon/PointsForBlueCouponAdapter$MyOnClickListener;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/coupon/PointsForBlueCouponAdapter$MyOnClickListener;)V
    .locals 0

    .prologue
    .line 343
    iput-object p1, p0, Lcom/gome/ecmall/home/coupon/PointsForBlueCouponAdapter$MyOnClickListener$1;->this$1:Lcom/gome/ecmall/home/coupon/PointsForBlueCouponAdapter$MyOnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 347
    iget-object v0, p0, Lcom/gome/ecmall/home/coupon/PointsForBlueCouponAdapter$MyOnClickListener$1;->this$1:Lcom/gome/ecmall/home/coupon/PointsForBlueCouponAdapter$MyOnClickListener;

    iget-object v0, v0, Lcom/gome/ecmall/home/coupon/PointsForBlueCouponAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/home/coupon/PointsForBlueCouponAdapter;

    invoke-static {v0}, Lcom/gome/ecmall/home/coupon/PointsForBlueCouponAdapter;->access$000(Lcom/gome/ecmall/home/coupon/PointsForBlueCouponAdapter;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/gome/ecmall/home/coupon/PointsForBlueCouponActivity;

    iget-object v1, p0, Lcom/gome/ecmall/home/coupon/PointsForBlueCouponAdapter$MyOnClickListener$1;->this$1:Lcom/gome/ecmall/home/coupon/PointsForBlueCouponAdapter$MyOnClickListener;

    iget-object v1, v1, Lcom/gome/ecmall/home/coupon/PointsForBlueCouponAdapter$MyOnClickListener;->coupon:Lcom/gome/ecmall/bean/PointsToBlueCouponBean;

    invoke-virtual {v0, v1}, Lcom/gome/ecmall/home/coupon/PointsForBlueCouponActivity;->pointsToCoupon(Lcom/gome/ecmall/bean/PointsToBlueCouponBean;)V

    .line 348
    return-void
.end method
