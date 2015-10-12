.class Lcom/jingdong/common/coupons/CouponTakeCouponActivity$3;
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
    .line 293
    iput-object p1, p0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$3;->this$0:Lcom/jingdong/common/coupons/CouponTakeCouponActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 297
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$3;->this$0:Lcom/jingdong/common/coupons/CouponTakeCouponActivity;

    # getter for: Lcom/jingdong/common/coupons/CouponTakeCouponActivity;->result:Landroid/widget/EditText;
    invoke-static {v0}, Lcom/jingdong/common/coupons/CouponTakeCouponActivity;->access$300(Lcom/jingdong/common/coupons/CouponTakeCouponActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 298
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 299
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$3;->this$0:Lcom/jingdong/common/coupons/CouponTakeCouponActivity;

    const v1, 0x7f0804d9

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 300
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 306
    :goto_0
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$3;->this$0:Lcom/jingdong/common/coupons/CouponTakeCouponActivity;

    const-string v1, "CouponGet_CouponConfirm"

    const-string v2, "CouponTakeCouponActivity"

    invoke-static {v0, v1, v2}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    return-void

    .line 302
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$3;->this$0:Lcom/jingdong/common/coupons/CouponTakeCouponActivity;

    # invokes: Lcom/jingdong/common/coupons/CouponTakeCouponActivity;->httpSummit()V
    invoke-static {v0}, Lcom/jingdong/common/coupons/CouponTakeCouponActivity;->access$400(Lcom/jingdong/common/coupons/CouponTakeCouponActivity;)V

    .line 303
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$3;->this$0:Lcom/jingdong/common/coupons/CouponTakeCouponActivity;

    # getter for: Lcom/jingdong/common/coupons/CouponTakeCouponActivity;->open:Landroid/widget/Button;
    invoke-static {v0}, Lcom/jingdong/common/coupons/CouponTakeCouponActivity;->access$500(Lcom/jingdong/common/coupons/CouponTakeCouponActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0
.end method
