.class Lcom/jingdong/common/coupons/CouponMainActivity$13;
.super Ljava/lang/Object;
.source "CouponMainActivity.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic this$0:Lcom/jingdong/common/coupons/CouponMainActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/common/coupons/CouponMainActivity;)V
    .locals 0

    .prologue
    .line 1596
    iput-object p1, p0, Lcom/jingdong/common/coupons/CouponMainActivity$13;->this$0:Lcom/jingdong/common/coupons/CouponMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    .prologue
    .line 1599
    iget-object v1, p0, Lcom/jingdong/common/coupons/CouponMainActivity$13;->this$0:Lcom/jingdong/common/coupons/CouponMainActivity;

    const-string v2, "CouponFilter_ShopCouponOnly"

    const-string v3, "CouponMainActivity"

    if-eqz p2, :cond_0

    const-string v0, "on"

    :goto_0
    invoke-static {v1, v2, v3, v0}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1600
    return-void

    .line 1599
    :cond_0
    const-string v0, "off"

    goto :goto_0
.end method
