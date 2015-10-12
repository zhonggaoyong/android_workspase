.class Lcom/jingdong/common/coupons/CouponMainActivity$11;
.super Ljava/lang/Object;
.source "CouponMainActivity.java"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field final synthetic this$0:Lcom/jingdong/common/coupons/CouponMainActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/common/coupons/CouponMainActivity;)V
    .locals 0

    .prologue
    .line 1541
    iput-object p1, p0, Lcom/jingdong/common/coupons/CouponMainActivity$11;->this$0:Lcom/jingdong/common/coupons/CouponMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    .prologue
    .line 1545
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity$11;->this$0:Lcom/jingdong/common/coupons/CouponMainActivity;

    iget-object v1, p0, Lcom/jingdong/common/coupons/CouponMainActivity$11;->this$0:Lcom/jingdong/common/coupons/CouponMainActivity;

    # getter for: Lcom/jingdong/common/coupons/CouponMainActivity;->coupon_filter2_iv:Landroid/widget/ImageView;
    invoke-static {v1}, Lcom/jingdong/common/coupons/CouponMainActivity;->access$2800(Lcom/jingdong/common/coupons/CouponMainActivity;)Landroid/widget/ImageView;

    move-result-object v1

    # invokes: Lcom/jingdong/common/coupons/CouponMainActivity;->onChangeArrow(Landroid/widget/ImageView;)V
    invoke-static {v0, v1}, Lcom/jingdong/common/coupons/CouponMainActivity;->access$2900(Lcom/jingdong/common/coupons/CouponMainActivity;Landroid/widget/ImageView;)V

    .line 1546
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity$11;->this$0:Lcom/jingdong/common/coupons/CouponMainActivity;

    # getter for: Lcom/jingdong/common/coupons/CouponMainActivity;->lastFilterIndex:I
    invoke-static {v0}, Lcom/jingdong/common/coupons/CouponMainActivity;->access$3000(Lcom/jingdong/common/coupons/CouponMainActivity;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 1547
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity$11;->this$0:Lcom/jingdong/common/coupons/CouponMainActivity;

    # getter for: Lcom/jingdong/common/coupons/CouponMainActivity;->coupon_filter2_tv:Landroid/widget/TextView;
    invoke-static {v0}, Lcom/jingdong/common/coupons/CouponMainActivity;->access$3100(Lcom/jingdong/common/coupons/CouponMainActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "#252525"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1551
    :cond_0
    :goto_0
    return-void

    .line 1548
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity$11;->this$0:Lcom/jingdong/common/coupons/CouponMainActivity;

    # getter for: Lcom/jingdong/common/coupons/CouponMainActivity;->coupon_filter_price_index:I
    invoke-static {v0}, Lcom/jingdong/common/coupons/CouponMainActivity;->access$3200(Lcom/jingdong/common/coupons/CouponMainActivity;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1549
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity$11;->this$0:Lcom/jingdong/common/coupons/CouponMainActivity;

    # getter for: Lcom/jingdong/common/coupons/CouponMainActivity;->coupon_filter2_tv:Landroid/widget/TextView;
    invoke-static {v0}, Lcom/jingdong/common/coupons/CouponMainActivity;->access$3100(Lcom/jingdong/common/coupons/CouponMainActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "#252525"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method
