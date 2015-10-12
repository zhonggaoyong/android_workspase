.class Lcom/meilishuo/app/shop/view/HeaderCouponView$CouponItemHolder;
.super Ljava/lang/Object;
.source "HeaderCouponView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meilishuo/app/shop/view/HeaderCouponView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CouponItemHolder"
.end annotation


# instance fields
.field final synthetic a:Lcom/meilishuo/app/shop/view/HeaderCouponView;

.field couponArrow:Landroid/view/View;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0a02c5
        }
    .end annotation
.end field

.field couponExplain:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0a02c2
        }
    .end annotation
.end field

.field couponState:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0a02c4
        }
    .end annotation
.end field

.field moneyValue:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0a02c1
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/meilishuo/app/shop/view/HeaderCouponView;)V
    .locals 0

    .prologue
    .line 320
    iput-object p1, p0, Lcom/meilishuo/app/shop/view/HeaderCouponView$CouponItemHolder;->a:Lcom/meilishuo/app/shop/view/HeaderCouponView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
