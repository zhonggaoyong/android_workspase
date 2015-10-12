.class Lcom/jingdong/common/coupons/CouponTakeCouponActivity$10$1;
.super Ljava/lang/Object;
.source "CouponTakeCouponActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lcom/jingdong/common/coupons/CouponTakeCouponActivity$10;

.field final synthetic val$error:Lcom/jingdong/common/utils/HttpGroup$HttpError;


# direct methods
.method constructor <init>(Lcom/jingdong/common/coupons/CouponTakeCouponActivity$10;Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 0

    .prologue
    .line 909
    iput-object p1, p0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$10$1;->this$1:Lcom/jingdong/common/coupons/CouponTakeCouponActivity$10;

    iput-object p2, p0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$10$1;->val$error:Lcom/jingdong/common/utils/HttpGroup$HttpError;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 913
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$10$1;->val$error:Lcom/jingdong/common/utils/HttpGroup$HttpError;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpError;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 915
    if-eqz v0, :cond_0

    .line 916
    iget-object v1, p0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$10$1;->this$1:Lcom/jingdong/common/coupons/CouponTakeCouponActivity$10;

    iget-object v1, v1, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$10;->this$0:Lcom/jingdong/common/coupons/CouponTakeCouponActivity;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 917
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 919
    :cond_0
    return-void
.end method
