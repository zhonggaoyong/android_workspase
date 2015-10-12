.class Lcom/jingdong/common/coupons/CouponTakeCouponActivity$2;
.super Ljava/lang/Object;
.source "CouponTakeCouponActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/jingdong/common/coupons/CouponTakeCouponActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/common/coupons/CouponTakeCouponActivity;)V
    .locals 0

    .prologue
    .line 258
    iput-object p1, p0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$2;->this$0:Lcom/jingdong/common/coupons/CouponTakeCouponActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 261
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$2;->this$0:Lcom/jingdong/common/coupons/CouponTakeCouponActivity;

    # getter for: Lcom/jingdong/common/coupons/CouponTakeCouponActivity;->takeLayout:Landroid/widget/LinearLayout;
    invoke-static {v0}, Lcom/jingdong/common/coupons/CouponTakeCouponActivity;->access$000(Lcom/jingdong/common/coupons/CouponTakeCouponActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 262
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$2;->this$0:Lcom/jingdong/common/coupons/CouponTakeCouponActivity;

    # getter for: Lcom/jingdong/common/coupons/CouponTakeCouponActivity;->shareLayout:Landroid/widget/LinearLayout;
    invoke-static {v0}, Lcom/jingdong/common/coupons/CouponTakeCouponActivity;->access$100(Lcom/jingdong/common/coupons/CouponTakeCouponActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 263
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$2;->this$0:Lcom/jingdong/common/coupons/CouponTakeCouponActivity;

    const-string v1, "CouponCenter_ToReceiveOk"

    const-class v2, Lcom/jingdong/common/coupons/CouponTakeCouponActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$2;->this$0:Lcom/jingdong/common/coupons/CouponTakeCouponActivity;

    # getter for: Lcom/jingdong/common/coupons/CouponTakeCouponActivity;->couponEntity:Lcom/jingdong/common/coupons/CouponEntity;
    invoke-static {v3}, Lcom/jingdong/common/coupons/CouponTakeCouponActivity;->access$200(Lcom/jingdong/common/coupons/CouponTakeCouponActivity;)Lcom/jingdong/common/coupons/CouponEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jingdong/common/coupons/CouponEntity;->getBatchId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    return-void
.end method
