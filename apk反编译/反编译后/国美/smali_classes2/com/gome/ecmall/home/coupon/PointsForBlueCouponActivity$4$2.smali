.class Lcom/gome/ecmall/home/coupon/PointsForBlueCouponActivity$4$2;
.super Ljava/lang/Object;
.source "PointsForBlueCouponActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/coupon/PointsForBlueCouponActivity$4;->onPost(ZLjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/gome/ecmall/home/coupon/PointsForBlueCouponActivity$4;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/coupon/PointsForBlueCouponActivity$4;)V
    .locals 0

    .prologue
    .line 324
    iput-object p1, p0, Lcom/gome/ecmall/home/coupon/PointsForBlueCouponActivity$4$2;->this$1:Lcom/gome/ecmall/home/coupon/PointsForBlueCouponActivity$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 328
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/gome/ecmall/home/coupon/PointsForBlueCouponActivity$4$2;->this$1:Lcom/gome/ecmall/home/coupon/PointsForBlueCouponActivity$4;

    iget-object v1, v1, Lcom/gome/ecmall/home/coupon/PointsForBlueCouponActivity$4;->this$0:Lcom/gome/ecmall/home/coupon/PointsForBlueCouponActivity;

    const-class v2, Lcom/gome/ecmall/business/login/ui/activity/ActivateAccountActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 330
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "mobile"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 331
    iget-object v1, p0, Lcom/gome/ecmall/home/coupon/PointsForBlueCouponActivity$4$2;->this$1:Lcom/gome/ecmall/home/coupon/PointsForBlueCouponActivity$4;

    iget-object v1, v1, Lcom/gome/ecmall/home/coupon/PointsForBlueCouponActivity$4;->this$0:Lcom/gome/ecmall/home/coupon/PointsForBlueCouponActivity;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/gome/ecmall/home/coupon/PointsForBlueCouponActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 332
    return-void
.end method
