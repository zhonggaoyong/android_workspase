.class Lcom/jingdong/common/coupons/CouponMainActivity$14;
.super Ljava/lang/Object;
.source "CouponMainActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/jingdong/common/coupons/CouponMainActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/common/coupons/CouponMainActivity;)V
    .locals 0

    .prologue
    .line 1626
    iput-object p1, p0, Lcom/jingdong/common/coupons/CouponMainActivity$14;->this$0:Lcom/jingdong/common/coupons/CouponMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 1629
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity$14;->this$0:Lcom/jingdong/common/coupons/CouponMainActivity;

    const-string v1, "CouponFilter_Reset"

    const-string v3, "CouponMainActivity"

    invoke-static {v0, v1, v3}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1631
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity$14;->this$0:Lcom/jingdong/common/coupons/CouponMainActivity;

    # getter for: Lcom/jingdong/common/coupons/CouponMainActivity;->coupon_jing_only:Landroid/widget/CheckBox;
    invoke-static {v0}, Lcom/jingdong/common/coupons/CouponMainActivity;->access$3300(Lcom/jingdong/common/coupons/CouponMainActivity;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 1632
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity$14;->this$0:Lcom/jingdong/common/coupons/CouponMainActivity;

    # getter for: Lcom/jingdong/common/coupons/CouponMainActivity;->coupon_jshop_only:Landroid/widget/CheckBox;
    invoke-static {v0}, Lcom/jingdong/common/coupons/CouponMainActivity;->access$3400(Lcom/jingdong/common/coupons/CouponMainActivity;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    move v1, v2

    .line 1634
    :goto_0
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity$14;->this$0:Lcom/jingdong/common/coupons/CouponMainActivity;

    # getter for: Lcom/jingdong/common/coupons/CouponMainActivity;->mFilterAdapter:Lcom/jingdong/common/coupons/CouponFilterAdapter;
    invoke-static {v0}, Lcom/jingdong/common/coupons/CouponMainActivity;->access$3500(Lcom/jingdong/common/coupons/CouponMainActivity;)Lcom/jingdong/common/coupons/CouponFilterAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/coupons/CouponFilterAdapter;->getmData()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1635
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity$14;->this$0:Lcom/jingdong/common/coupons/CouponMainActivity;

    # getter for: Lcom/jingdong/common/coupons/CouponMainActivity;->mFilterAdapter:Lcom/jingdong/common/coupons/CouponFilterAdapter;
    invoke-static {v0}, Lcom/jingdong/common/coupons/CouponMainActivity;->access$3500(Lcom/jingdong/common/coupons/CouponMainActivity;)Lcom/jingdong/common/coupons/CouponFilterAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/coupons/CouponFilterAdapter;->getmData()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/coupons/CouponCategory;

    .line 1636
    if-nez v1, :cond_0

    .line 1637
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/jingdong/common/coupons/CouponCategory;->setSelected(Z)V

    .line 1634
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1639
    :cond_0
    invoke-virtual {v0, v2}, Lcom/jingdong/common/coupons/CouponCategory;->setSelected(Z)V

    goto :goto_1

    .line 1642
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity$14;->this$0:Lcom/jingdong/common/coupons/CouponMainActivity;

    # getter for: Lcom/jingdong/common/coupons/CouponMainActivity;->mFilterAdapter:Lcom/jingdong/common/coupons/CouponFilterAdapter;
    invoke-static {v0}, Lcom/jingdong/common/coupons/CouponMainActivity;->access$3500(Lcom/jingdong/common/coupons/CouponMainActivity;)Lcom/jingdong/common/coupons/CouponFilterAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/coupons/CouponFilterAdapter;->notifyDataSetChanged()V

    .line 1643
    return-void
.end method
