.class Lcom/jingdong/common/coupons/CouponTakeCouponActivity$7$1;
.super Ljava/lang/Object;
.source "CouponTakeCouponActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lcom/jingdong/common/coupons/CouponTakeCouponActivity$7;

.field final synthetic val$error:Lcom/jingdong/common/utils/HttpGroup$HttpError;


# direct methods
.method constructor <init>(Lcom/jingdong/common/coupons/CouponTakeCouponActivity$7;Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 0

    .prologue
    .line 658
    iput-object p1, p0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$7$1;->this$1:Lcom/jingdong/common/coupons/CouponTakeCouponActivity$7;

    iput-object p2, p0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$7$1;->val$error:Lcom/jingdong/common/utils/HttpGroup$HttpError;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 662
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$7$1;->val$error:Lcom/jingdong/common/utils/HttpGroup$HttpError;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpError;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 664
    if-eqz v0, :cond_0

    .line 665
    iget-object v1, p0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$7$1;->this$1:Lcom/jingdong/common/coupons/CouponTakeCouponActivity$7;

    iget-object v1, v1, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$7;->this$0:Lcom/jingdong/common/coupons/CouponTakeCouponActivity;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 666
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 668
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$7$1;->this$1:Lcom/jingdong/common/coupons/CouponTakeCouponActivity$7;

    iget-object v0, v0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$7;->this$0:Lcom/jingdong/common/coupons/CouponTakeCouponActivity;

    invoke-static {v0}, Lcom/jingdong/common/coupons/CouponTakeCouponActivity;->access$500(Lcom/jingdong/common/coupons/CouponTakeCouponActivity;)Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$7$1;->this$1:Lcom/jingdong/common/coupons/CouponTakeCouponActivity$7;

    iget-object v0, v0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$7;->this$0:Lcom/jingdong/common/coupons/CouponTakeCouponActivity;

    invoke-static {v0}, Lcom/jingdong/common/coupons/CouponTakeCouponActivity;->access$500(Lcom/jingdong/common/coupons/CouponTakeCouponActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Button;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 669
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$7$1;->this$1:Lcom/jingdong/common/coupons/CouponTakeCouponActivity$7;

    iget-object v0, v0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$7;->this$0:Lcom/jingdong/common/coupons/CouponTakeCouponActivity;

    invoke-static {v0}, Lcom/jingdong/common/coupons/CouponTakeCouponActivity;->access$500(Lcom/jingdong/common/coupons/CouponTakeCouponActivity;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 671
    :cond_1
    return-void
.end method
