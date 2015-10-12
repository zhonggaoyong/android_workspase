.class Lcom/jingdong/common/coupons/CouponMainActivity$16;
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
    .line 1733
    iput-object p1, p0, Lcom/jingdong/common/coupons/CouponMainActivity$16;->this$0:Lcom/jingdong/common/coupons/CouponMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1737
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity$16;->this$0:Lcom/jingdong/common/coupons/CouponMainActivity;

    iget-object v1, p0, Lcom/jingdong/common/coupons/CouponMainActivity$16;->this$0:Lcom/jingdong/common/coupons/CouponMainActivity;

    # getter for: Lcom/jingdong/common/coupons/CouponMainActivity;->coupon_filter3_iv:Landroid/widget/ImageView;
    invoke-static {v1}, Lcom/jingdong/common/coupons/CouponMainActivity;->access$4000(Lcom/jingdong/common/coupons/CouponMainActivity;)Landroid/widget/ImageView;

    move-result-object v1

    # invokes: Lcom/jingdong/common/coupons/CouponMainActivity;->onChangeArrow(Landroid/widget/ImageView;)V
    invoke-static {v0, v1}, Lcom/jingdong/common/coupons/CouponMainActivity;->access$2900(Lcom/jingdong/common/coupons/CouponMainActivity;Landroid/widget/ImageView;)V

    .line 1740
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity$16;->this$0:Lcom/jingdong/common/coupons/CouponMainActivity;

    # getter for: Lcom/jingdong/common/coupons/CouponMainActivity;->mFilterData:Ljava/util/ArrayList;
    invoke-static {v0}, Lcom/jingdong/common/coupons/CouponMainActivity;->access$2600(Lcom/jingdong/common/coupons/CouponMainActivity;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    move v1, v2

    .line 1741
    :goto_0
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity$16;->this$0:Lcom/jingdong/common/coupons/CouponMainActivity;

    # getter for: Lcom/jingdong/common/coupons/CouponMainActivity;->mFilterData:Ljava/util/ArrayList;
    invoke-static {v0}, Lcom/jingdong/common/coupons/CouponMainActivity;->access$2600(Lcom/jingdong/common/coupons/CouponMainActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1742
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity$16;->this$0:Lcom/jingdong/common/coupons/CouponMainActivity;

    # getter for: Lcom/jingdong/common/coupons/CouponMainActivity;->mFilterData:Ljava/util/ArrayList;
    invoke-static {v0}, Lcom/jingdong/common/coupons/CouponMainActivity;->access$2600(Lcom/jingdong/common/coupons/CouponMainActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/coupons/CouponCategory;

    .line 1744
    invoke-virtual {v0}, Lcom/jingdong/common/coupons/CouponCategory;->getSelected()Z

    move-result v0

    .line 1745
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 1746
    const/4 v2, 0x1

    .line 1752
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity$16;->this$0:Lcom/jingdong/common/coupons/CouponMainActivity;

    # getter for: Lcom/jingdong/common/coupons/CouponMainActivity;->lastFilterIndex:I
    invoke-static {v0}, Lcom/jingdong/common/coupons/CouponMainActivity;->access$3000(Lcom/jingdong/common/coupons/CouponMainActivity;)I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    .line 1753
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity$16;->this$0:Lcom/jingdong/common/coupons/CouponMainActivity;

    # getter for: Lcom/jingdong/common/coupons/CouponMainActivity;->coupon_filter3_tv:Landroid/widget/TextView;
    invoke-static {v0}, Lcom/jingdong/common/coupons/CouponMainActivity;->access$4100(Lcom/jingdong/common/coupons/CouponMainActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "#252525"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1757
    :cond_1
    :goto_1
    return-void

    .line 1741
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1754
    :cond_3
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity$16;->this$0:Lcom/jingdong/common/coupons/CouponMainActivity;

    # getter for: Lcom/jingdong/common/coupons/CouponMainActivity;->coupon_jing_isOpen:Z
    invoke-static {v0}, Lcom/jingdong/common/coupons/CouponMainActivity;->access$3700(Lcom/jingdong/common/coupons/CouponMainActivity;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity$16;->this$0:Lcom/jingdong/common/coupons/CouponMainActivity;

    # getter for: Lcom/jingdong/common/coupons/CouponMainActivity;->coupon_jshop_isOpen:Z
    invoke-static {v0}, Lcom/jingdong/common/coupons/CouponMainActivity;->access$3800(Lcom/jingdong/common/coupons/CouponMainActivity;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez v2, :cond_1

    .line 1755
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity$16;->this$0:Lcom/jingdong/common/coupons/CouponMainActivity;

    # getter for: Lcom/jingdong/common/coupons/CouponMainActivity;->coupon_filter3_tv:Landroid/widget/TextView;
    invoke-static {v0}, Lcom/jingdong/common/coupons/CouponMainActivity;->access$4100(Lcom/jingdong/common/coupons/CouponMainActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "#252525"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1
.end method
