.class Lcom/jingdong/common/coupons/CouponTakeSuccessActivity$4$2$1;
.super Ljava/lang/Object;
.source "CouponTakeSuccessActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$2:Lcom/jingdong/common/coupons/CouponTakeSuccessActivity$4$2;

.field final synthetic val$recommend:Lcom/jingdong/common/coupons/Recommend;


# direct methods
.method constructor <init>(Lcom/jingdong/common/coupons/CouponTakeSuccessActivity$4$2;Lcom/jingdong/common/coupons/Recommend;)V
    .locals 0

    .prologue
    .line 362
    iput-object p1, p0, Lcom/jingdong/common/coupons/CouponTakeSuccessActivity$4$2$1;->this$2:Lcom/jingdong/common/coupons/CouponTakeSuccessActivity$4$2;

    iput-object p2, p0, Lcom/jingdong/common/coupons/CouponTakeSuccessActivity$4$2$1;->val$recommend:Lcom/jingdong/common/coupons/Recommend;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 366
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponTakeSuccessActivity$4$2$1;->val$recommend:Lcom/jingdong/common/coupons/Recommend;

    invoke-virtual {v0}, Lcom/jingdong/common/coupons/Recommend;->getWareId()Ljava/lang/String;

    move-result-object v0

    .line 367
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 368
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 369
    iget-object v1, p0, Lcom/jingdong/common/coupons/CouponTakeSuccessActivity$4$2$1;->this$2:Lcom/jingdong/common/coupons/CouponTakeSuccessActivity$4$2;

    iget-object v1, v1, Lcom/jingdong/common/coupons/CouponTakeSuccessActivity$4$2;->this$1:Lcom/jingdong/common/coupons/CouponTakeSuccessActivity$4;

    iget-object v1, v1, Lcom/jingdong/common/coupons/CouponTakeSuccessActivity$4;->this$0:Lcom/jingdong/common/coupons/CouponTakeSuccessActivity;

    invoke-virtual {v1}, Lcom/jingdong/common/coupons/CouponTakeSuccessActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/common/coupons/CouponTakeSuccessActivity$4$2$1;->val$recommend:Lcom/jingdong/common/coupons/Recommend;

    invoke-virtual {v3}, Lcom/jingdong/common/coupons/Recommend;->getWareName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/jingdong/common/entity/SourceEntity;

    const-string v5, "coupon_center"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/jingdong/common/coupons/CouponTakeSuccessActivity$4$2$1;->this$2:Lcom/jingdong/common/coupons/CouponTakeSuccessActivity$4$2;

    iget-object v7, v7, Lcom/jingdong/common/coupons/CouponTakeSuccessActivity$4$2;->this$1:Lcom/jingdong/common/coupons/CouponTakeSuccessActivity$4;

    iget-object v7, v7, Lcom/jingdong/common/coupons/CouponTakeSuccessActivity$4;->val$batchId:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/jingdong/common/entity/SourceEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2, v3, v4}, Lcom/jingdong/app/mall/utils/cj;->a(Landroid/app/Activity;Ljava/lang/Long;Ljava/lang/String;Lcom/jingdong/common/entity/SourceEntity;)V

    .line 370
    iget-object v1, p0, Lcom/jingdong/common/coupons/CouponTakeSuccessActivity$4$2$1;->this$2:Lcom/jingdong/common/coupons/CouponTakeSuccessActivity$4$2;

    iget-object v1, v1, Lcom/jingdong/common/coupons/CouponTakeSuccessActivity$4$2;->this$1:Lcom/jingdong/common/coupons/CouponTakeSuccessActivity$4;

    iget-object v1, v1, Lcom/jingdong/common/coupons/CouponTakeSuccessActivity$4;->this$0:Lcom/jingdong/common/coupons/CouponTakeSuccessActivity;

    const-string v2, "CouponGet_Sku"

    const-class v3, Lcom/jingdong/common/coupons/CouponTakeSuccessActivity;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 377
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
