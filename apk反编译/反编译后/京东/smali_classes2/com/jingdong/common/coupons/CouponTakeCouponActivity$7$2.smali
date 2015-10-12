.class Lcom/jingdong/common/coupons/CouponTakeCouponActivity$7$2;
.super Ljava/lang/Object;
.source "CouponTakeCouponActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lcom/jingdong/common/coupons/CouponTakeCouponActivity$7;

.field final synthetic val$json:Lcom/jingdong/common/utils/JSONObjectProxy;


# direct methods
.method constructor <init>(Lcom/jingdong/common/coupons/CouponTakeCouponActivity$7;Lcom/jingdong/common/utils/JSONObjectProxy;)V
    .locals 0

    .prologue
    .line 708
    iput-object p1, p0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$7$2;->this$1:Lcom/jingdong/common/coupons/CouponTakeCouponActivity$7;

    iput-object p2, p0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$7$2;->val$json:Lcom/jingdong/common/utils/JSONObjectProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/16 v8, 0x11

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 712
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$7$2;->this$1:Lcom/jingdong/common/coupons/CouponTakeCouponActivity$7;

    iget-object v0, v0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$7;->this$0:Lcom/jingdong/common/coupons/CouponTakeCouponActivity;

    invoke-static {v0}, Lcom/jingdong/common/coupons/CouponTakeCouponActivity;->access$500(Lcom/jingdong/common/coupons/CouponTakeCouponActivity;)Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$7$2;->this$1:Lcom/jingdong/common/coupons/CouponTakeCouponActivity$7;

    iget-object v0, v0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$7;->this$0:Lcom/jingdong/common/coupons/CouponTakeCouponActivity;

    invoke-static {v0}, Lcom/jingdong/common/coupons/CouponTakeCouponActivity;->access$500(Lcom/jingdong/common/coupons/CouponTakeCouponActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Button;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 713
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$7$2;->this$1:Lcom/jingdong/common/coupons/CouponTakeCouponActivity$7;

    iget-object v0, v0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$7;->this$0:Lcom/jingdong/common/coupons/CouponTakeCouponActivity;

    invoke-static {v0}, Lcom/jingdong/common/coupons/CouponTakeCouponActivity;->access$500(Lcom/jingdong/common/coupons/CouponTakeCouponActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 724
    :cond_0
    const/4 v0, 0x0

    .line 726
    iget-object v1, p0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$7$2;->val$json:Lcom/jingdong/common/utils/JSONObjectProxy;

    const-string v2, "e"

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 728
    iget-object v2, p0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$7$2;->val$json:Lcom/jingdong/common/utils/JSONObjectProxy;

    const-string v3, ""

    invoke-virtual {v2, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    .line 730
    if-nez v1, :cond_2

    .line 735
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$7$2;->this$1:Lcom/jingdong/common/coupons/CouponTakeCouponActivity$7;

    invoke-static {v0}, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$7;->access$1100(Lcom/jingdong/common/coupons/CouponTakeCouponActivity$7;)V

    .line 831
    :cond_1
    :goto_0
    return-void

    .line 738
    :cond_2
    const-string v2, "9000"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 739
    iget-object v1, p0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$7$2;->this$1:Lcom/jingdong/common/coupons/CouponTakeCouponActivity$7;

    invoke-static {v1}, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$7;->access$1100(Lcom/jingdong/common/coupons/CouponTakeCouponActivity$7;)V

    .line 823
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$7$2;->this$1:Lcom/jingdong/common/coupons/CouponTakeCouponActivity$7;

    iget-object v1, v1, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$7;->this$0:Lcom/jingdong/common/coupons/CouponTakeCouponActivity;

    invoke-static {v1}, Lcom/jingdong/common/coupons/CouponTakeCouponActivity;->access$300(Lcom/jingdong/common/coupons/CouponTakeCouponActivity;)Landroid/widget/EditText;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 824
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 825
    iget-object v1, p0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$7$2;->this$1:Lcom/jingdong/common/coupons/CouponTakeCouponActivity$7;

    iget-object v1, v1, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$7;->this$0:Lcom/jingdong/common/coupons/CouponTakeCouponActivity;

    invoke-static {v1, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 826
    invoke-virtual {v0, v8, v5, v5}, Landroid/widget/Toast;->setGravity(III)V

    .line 827
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 740
    :cond_4
    const-string v0, "9001"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 741
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$7$2;->this$1:Lcom/jingdong/common/coupons/CouponTakeCouponActivity$7;

    iget-object v0, v0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$7;->this$0:Lcom/jingdong/common/coupons/CouponTakeCouponActivity;

    const v1, 0x7f0804dd

    invoke-virtual {v0, v1}, Lcom/jingdong/common/coupons/CouponTakeCouponActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 742
    iget-object v1, p0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$7$2;->this$1:Lcom/jingdong/common/coupons/CouponTakeCouponActivity$7;

    iget-object v1, v1, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$7;->this$0:Lcom/jingdong/common/coupons/CouponTakeCouponActivity;

    iget-object v2, p0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$7$2;->val$json:Lcom/jingdong/common/utils/JSONObjectProxy;

    invoke-static {v1, v2}, Lcom/jingdong/common/coupons/CouponTakeCouponActivity;->access$700(Lcom/jingdong/common/coupons/CouponTakeCouponActivity;Lcom/jingdong/common/utils/JSONObjectProxy;)V

    goto :goto_1

    .line 744
    :cond_5
    const-string v0, "9002"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 745
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$7$2;->this$1:Lcom/jingdong/common/coupons/CouponTakeCouponActivity$7;

    iget-object v0, v0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$7;->this$0:Lcom/jingdong/common/coupons/CouponTakeCouponActivity;

    const v1, 0x7f0804de

    invoke-virtual {v0, v1}, Lcom/jingdong/common/coupons/CouponTakeCouponActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 746
    :cond_6
    const-string v0, "9003"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 747
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$7$2;->this$1:Lcom/jingdong/common/coupons/CouponTakeCouponActivity$7;

    iget-object v0, v0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$7;->this$0:Lcom/jingdong/common/coupons/CouponTakeCouponActivity;

    const v1, 0x7f0804df

    invoke-virtual {v0, v1}, Lcom/jingdong/common/coupons/CouponTakeCouponActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 748
    :cond_7
    const-string v0, "9005"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 749
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$7$2;->this$1:Lcom/jingdong/common/coupons/CouponTakeCouponActivity$7;

    iget-object v0, v0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$7;->this$0:Lcom/jingdong/common/coupons/CouponTakeCouponActivity;

    const v1, 0x7f0804e2

    invoke-virtual {v0, v1}, Lcom/jingdong/common/coupons/CouponTakeCouponActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 751
    iget-object v1, p0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$7$2;->this$1:Lcom/jingdong/common/coupons/CouponTakeCouponActivity$7;

    iget-object v1, v1, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$7;->this$0:Lcom/jingdong/common/coupons/CouponTakeCouponActivity;

    iget-object v2, p0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$7$2;->val$json:Lcom/jingdong/common/utils/JSONObjectProxy;

    const-string v3, "identity"

    invoke-virtual {v2, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jingdong/common/coupons/CouponTakeCouponActivity;->access$802(Lcom/jingdong/common/coupons/CouponTakeCouponActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 752
    iget-object v1, p0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$7$2;->val$json:Lcom/jingdong/common/utils/JSONObjectProxy;

    const-string v2, "captcha"

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 753
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 755
    :try_start_0
    invoke-static {v1}, Lcom/jingdong/common/m/a;->a(Ljava/lang/String;)[B

    move-result-object v1

    .line 756
    const/4 v2, 0x0

    array-length v3, v1

    invoke-static {v1, v2, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 758
    iget-object v2, p0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$7$2;->this$1:Lcom/jingdong/common/coupons/CouponTakeCouponActivity$7;

    iget-object v2, v2, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$7;->this$0:Lcom/jingdong/common/coupons/CouponTakeCouponActivity;

    invoke-static {v2}, Lcom/jingdong/common/coupons/CouponTakeCouponActivity;->access$900(Lcom/jingdong/common/coupons/CouponTakeCouponActivity;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 759
    :catch_0
    move-exception v1

    .line 761
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_1

    .line 766
    :cond_8
    const-string v0, "9004"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 767
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$7$2;->this$1:Lcom/jingdong/common/coupons/CouponTakeCouponActivity$7;

    iget-object v0, v0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$7;->this$0:Lcom/jingdong/common/coupons/CouponTakeCouponActivity;

    const v1, 0x7f0804e0

    invoke-virtual {v0, v1}, Lcom/jingdong/common/coupons/CouponTakeCouponActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 769
    iget-object v1, p0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$7$2;->val$json:Lcom/jingdong/common/utils/JSONObjectProxy;

    const-string v2, "processStatus"

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 770
    iget-object v1, p0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$7$2;->val$json:Lcom/jingdong/common/utils/JSONObjectProxy;

    const-string v3, "desc"

    invoke-virtual {v1, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 772
    if-eqz v2, :cond_3

    .line 774
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    move-object v0, v1

    .line 780
    :cond_9
    :goto_2
    const/16 v1, 0xe

    if-eq v2, v1, :cond_a

    const/16 v1, 0xf

    if-ne v2, v1, :cond_e

    .line 782
    :cond_a
    iget-object v1, p0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$7$2;->this$1:Lcom/jingdong/common/coupons/CouponTakeCouponActivity$7;

    iget-object v1, v1, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$7;->this$0:Lcom/jingdong/common/coupons/CouponTakeCouponActivity;

    invoke-static {v1}, Lcom/jingdong/common/coupons/CouponTakeCouponActivity;->access$200(Lcom/jingdong/common/coupons/CouponTakeCouponActivity;)Lcom/jingdong/common/coupons/CouponEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/common/coupons/CouponEntity;->getCouponTag()I

    move-result v1

    if-ne v1, v4, :cond_c

    .line 783
    iget-object v1, p0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$7$2;->this$1:Lcom/jingdong/common/coupons/CouponTakeCouponActivity$7;

    iget-object v1, v1, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$7;->this$0:Lcom/jingdong/common/coupons/CouponTakeCouponActivity;

    const-string v2, "coupon_take_result"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "rp_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$7$2;->this$1:Lcom/jingdong/common/coupons/CouponTakeCouponActivity$7;

    iget-object v4, v4, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$7;->this$0:Lcom/jingdong/common/coupons/CouponTakeCouponActivity;

    invoke-static {v4}, Lcom/jingdong/common/coupons/CouponTakeCouponActivity;->access$200(Lcom/jingdong/common/coupons/CouponTakeCouponActivity;)Lcom/jingdong/common/coupons/CouponEntity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jingdong/common/coupons/CouponEntity;->getBatchId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_taken"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/jingdong/common/coupons/CouponTakeCouponActivity;->putStringToPreference(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 776
    :cond_b
    iget-object v1, p0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$7$2;->this$1:Lcom/jingdong/common/coupons/CouponTakeCouponActivity$7;

    iget-object v1, v1, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$7;->this$0:Lcom/jingdong/common/coupons/CouponTakeCouponActivity;

    invoke-static {v1}, Lcom/jingdong/common/coupons/CouponTakeCouponActivity;->access$1200(Lcom/jingdong/common/coupons/CouponTakeCouponActivity;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 777
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$7$2;->this$1:Lcom/jingdong/common/coupons/CouponTakeCouponActivity$7;

    iget-object v0, v0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$7;->this$0:Lcom/jingdong/common/coupons/CouponTakeCouponActivity;

    invoke-static {v0}, Lcom/jingdong/common/coupons/CouponTakeCouponActivity;->access$1200(Lcom/jingdong/common/coupons/CouponTakeCouponActivity;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_2

    .line 784
    :cond_c
    iget-object v1, p0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$7$2;->this$1:Lcom/jingdong/common/coupons/CouponTakeCouponActivity$7;

    iget-object v1, v1, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$7;->this$0:Lcom/jingdong/common/coupons/CouponTakeCouponActivity;

    invoke-static {v1}, Lcom/jingdong/common/coupons/CouponTakeCouponActivity;->access$200(Lcom/jingdong/common/coupons/CouponTakeCouponActivity;)Lcom/jingdong/common/coupons/CouponEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/common/coupons/CouponEntity;->getCouponTag()I

    move-result v1

    if-ne v1, v6, :cond_d

    .line 785
    iget-object v1, p0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$7$2;->this$1:Lcom/jingdong/common/coupons/CouponTakeCouponActivity$7;

    iget-object v1, v1, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$7;->this$0:Lcom/jingdong/common/coupons/CouponTakeCouponActivity;

    const-string v2, "coupon_take_result"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "best_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$7$2;->this$1:Lcom/jingdong/common/coupons/CouponTakeCouponActivity$7;

    iget-object v4, v4, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$7;->this$0:Lcom/jingdong/common/coupons/CouponTakeCouponActivity;

    invoke-static {v4}, Lcom/jingdong/common/coupons/CouponTakeCouponActivity;->access$200(Lcom/jingdong/common/coupons/CouponTakeCouponActivity;)Lcom/jingdong/common/coupons/CouponEntity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jingdong/common/coupons/CouponEntity;->getBatchId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_taken"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/jingdong/common/coupons/CouponTakeCouponActivity;->putStringToPreference(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 786
    :cond_d
    iget-object v1, p0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$7$2;->this$1:Lcom/jingdong/common/coupons/CouponTakeCouponActivity$7;

    iget-object v1, v1, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$7;->this$0:Lcom/jingdong/common/coupons/CouponTakeCouponActivity;

    invoke-static {v1}, Lcom/jingdong/common/coupons/CouponTakeCouponActivity;->access$200(Lcom/jingdong/common/coupons/CouponTakeCouponActivity;)Lcom/jingdong/common/coupons/CouponEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/common/coupons/CouponEntity;->getCouponTag()I

    move-result v1

    if-ne v1, v7, :cond_3

    .line 787
    iget-object v1, p0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$7$2;->this$1:Lcom/jingdong/common/coupons/CouponTakeCouponActivity$7;

    iget-object v1, v1, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$7;->this$0:Lcom/jingdong/common/coupons/CouponTakeCouponActivity;

    const-string v2, "coupon_take_result"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "list_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$7$2;->this$1:Lcom/jingdong/common/coupons/CouponTakeCouponActivity$7;

    iget-object v4, v4, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$7;->this$0:Lcom/jingdong/common/coupons/CouponTakeCouponActivity;

    invoke-static {v4}, Lcom/jingdong/common/coupons/CouponTakeCouponActivity;->access$200(Lcom/jingdong/common/coupons/CouponTakeCouponActivity;)Lcom/jingdong/common/coupons/CouponEntity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jingdong/common/coupons/CouponEntity;->getBatchId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_taken"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/jingdong/common/coupons/CouponTakeCouponActivity;->putStringToPreference(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 790
    :cond_e
    const/16 v1, 0x10

    if-eq v2, v1, :cond_f

    if-ne v2, v8, :cond_3

    .line 792
    :cond_f
    iget-object v1, p0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$7$2;->this$1:Lcom/jingdong/common/coupons/CouponTakeCouponActivity$7;

    iget-object v1, v1, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$7;->this$0:Lcom/jingdong/common/coupons/CouponTakeCouponActivity;

    invoke-static {v1}, Lcom/jingdong/common/coupons/CouponTakeCouponActivity;->access$200(Lcom/jingdong/common/coupons/CouponTakeCouponActivity;)Lcom/jingdong/common/coupons/CouponEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/common/coupons/CouponEntity;->getCouponTag()I

    move-result v1

    if-ne v1, v4, :cond_10

    .line 793
    iget-object v1, p0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$7$2;->this$1:Lcom/jingdong/common/coupons/CouponTakeCouponActivity$7;

    iget-object v1, v1, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$7;->this$0:Lcom/jingdong/common/coupons/CouponTakeCouponActivity;

    const-string v2, "coupon_take_result"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "rp_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$7$2;->this$1:Lcom/jingdong/common/coupons/CouponTakeCouponActivity$7;

    iget-object v4, v4, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$7;->this$0:Lcom/jingdong/common/coupons/CouponTakeCouponActivity;

    invoke-static {v4}, Lcom/jingdong/common/coupons/CouponTakeCouponActivity;->access$200(Lcom/jingdong/common/coupons/CouponTakeCouponActivity;)Lcom/jingdong/common/coupons/CouponEntity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jingdong/common/coupons/CouponEntity;->getBatchId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_nothing"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/jingdong/common/coupons/CouponTakeCouponActivity;->putStringToPreference(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 794
    :cond_10
    iget-object v1, p0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$7$2;->this$1:Lcom/jingdong/common/coupons/CouponTakeCouponActivity$7;

    iget-object v1, v1, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$7;->this$0:Lcom/jingdong/common/coupons/CouponTakeCouponActivity;

    invoke-static {v1}, Lcom/jingdong/common/coupons/CouponTakeCouponActivity;->access$200(Lcom/jingdong/common/coupons/CouponTakeCouponActivity;)Lcom/jingdong/common/coupons/CouponEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/common/coupons/CouponEntity;->getCouponTag()I

    move-result v1

    if-ne v1, v6, :cond_11

    .line 795
    iget-object v1, p0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$7$2;->this$1:Lcom/jingdong/common/coupons/CouponTakeCouponActivity$7;

    iget-object v1, v1, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$7;->this$0:Lcom/jingdong/common/coupons/CouponTakeCouponActivity;

    const-string v2, "coupon_take_result"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "best_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$7$2;->this$1:Lcom/jingdong/common/coupons/CouponTakeCouponActivity$7;

    iget-object v4, v4, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$7;->this$0:Lcom/jingdong/common/coupons/CouponTakeCouponActivity;

    invoke-static {v4}, Lcom/jingdong/common/coupons/CouponTakeCouponActivity;->access$200(Lcom/jingdong/common/coupons/CouponTakeCouponActivity;)Lcom/jingdong/common/coupons/CouponEntity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jingdong/common/coupons/CouponEntity;->getBatchId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_nothing"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/jingdong/common/coupons/CouponTakeCouponActivity;->putStringToPreference(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 796
    :cond_11
    iget-object v1, p0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$7$2;->this$1:Lcom/jingdong/common/coupons/CouponTakeCouponActivity$7;

    iget-object v1, v1, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$7;->this$0:Lcom/jingdong/common/coupons/CouponTakeCouponActivity;

    invoke-static {v1}, Lcom/jingdong/common/coupons/CouponTakeCouponActivity;->access$200(Lcom/jingdong/common/coupons/CouponTakeCouponActivity;)Lcom/jingdong/common/coupons/CouponEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/common/coupons/CouponEntity;->getCouponTag()I

    move-result v1

    if-ne v1, v7, :cond_3

    .line 797
    iget-object v1, p0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$7$2;->this$1:Lcom/jingdong/common/coupons/CouponTakeCouponActivity$7;

    iget-object v1, v1, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$7;->this$0:Lcom/jingdong/common/coupons/CouponTakeCouponActivity;

    const-string v2, "coupon_take_result"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "list_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$7$2;->this$1:Lcom/jingdong/common/coupons/CouponTakeCouponActivity$7;

    iget-object v4, v4, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$7;->this$0:Lcom/jingdong/common/coupons/CouponTakeCouponActivity;

    invoke-static {v4}, Lcom/jingdong/common/coupons/CouponTakeCouponActivity;->access$200(Lcom/jingdong/common/coupons/CouponTakeCouponActivity;)Lcom/jingdong/common/coupons/CouponEntity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jingdong/common/coupons/CouponEntity;->getBatchId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_nothing"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/jingdong/common/coupons/CouponTakeCouponActivity;->putStringToPreference(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 802
    :cond_12
    const-string v0, "9006"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 803
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$7$2;->this$1:Lcom/jingdong/common/coupons/CouponTakeCouponActivity$7;

    iget-object v0, v0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$7;->this$0:Lcom/jingdong/common/coupons/CouponTakeCouponActivity;

    const v1, 0x7f0804e3

    invoke-virtual {v0, v1}, Lcom/jingdong/common/coupons/CouponTakeCouponActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 804
    iget-object v1, p0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$7$2;->this$1:Lcom/jingdong/common/coupons/CouponTakeCouponActivity$7;

    iget-object v1, v1, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$7;->this$0:Lcom/jingdong/common/coupons/CouponTakeCouponActivity;

    invoke-virtual {v1}, Lcom/jingdong/common/coupons/CouponTakeCouponActivity;->finish()V

    goto/16 :goto_1

    .line 805
    :cond_13
    const-string v0, "9007"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 806
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$7$2;->this$1:Lcom/jingdong/common/coupons/CouponTakeCouponActivity$7;

    iget-object v0, v0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$7;->this$0:Lcom/jingdong/common/coupons/CouponTakeCouponActivity;

    const v1, 0x7f0804e4

    invoke-virtual {v0, v1}, Lcom/jingdong/common/coupons/CouponTakeCouponActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 807
    iget-object v1, p0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$7$2;->this$1:Lcom/jingdong/common/coupons/CouponTakeCouponActivity$7;

    iget-object v1, v1, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$7;->this$0:Lcom/jingdong/common/coupons/CouponTakeCouponActivity;

    const/16 v2, 0x2397

    invoke-virtual {v1, v2}, Lcom/jingdong/common/coupons/CouponTakeCouponActivity;->setResult(I)V

    .line 810
    iget-object v1, p0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$7$2;->this$1:Lcom/jingdong/common/coupons/CouponTakeCouponActivity$7;

    iget-object v1, v1, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$7;->this$0:Lcom/jingdong/common/coupons/CouponTakeCouponActivity;

    invoke-static {v1}, Lcom/jingdong/common/coupons/CouponTakeCouponActivity;->access$200(Lcom/jingdong/common/coupons/CouponTakeCouponActivity;)Lcom/jingdong/common/coupons/CouponEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/common/coupons/CouponEntity;->getCouponTag()I

    move-result v1

    if-ne v1, v4, :cond_15

    .line 811
    iget-object v1, p0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$7$2;->this$1:Lcom/jingdong/common/coupons/CouponTakeCouponActivity$7;

    iget-object v1, v1, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$7;->this$0:Lcom/jingdong/common/coupons/CouponTakeCouponActivity;

    const-string v2, "coupon_take_result"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "rp_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$7$2;->this$1:Lcom/jingdong/common/coupons/CouponTakeCouponActivity$7;

    iget-object v4, v4, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$7;->this$0:Lcom/jingdong/common/coupons/CouponTakeCouponActivity;

    invoke-static {v4}, Lcom/jingdong/common/coupons/CouponTakeCouponActivity;->access$200(Lcom/jingdong/common/coupons/CouponTakeCouponActivity;)Lcom/jingdong/common/coupons/CouponEntity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jingdong/common/coupons/CouponEntity;->getBatchId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_taken"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/jingdong/common/coupons/CouponTakeCouponActivity;->putStringToPreference(Ljava/lang/String;Ljava/lang/String;)V

    .line 818
    :cond_14
    :goto_3
    iget-object v1, p0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$7$2;->this$1:Lcom/jingdong/common/coupons/CouponTakeCouponActivity$7;

    iget-object v1, v1, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$7;->this$0:Lcom/jingdong/common/coupons/CouponTakeCouponActivity;

    invoke-virtual {v1}, Lcom/jingdong/common/coupons/CouponTakeCouponActivity;->finish()V

    goto/16 :goto_1

    .line 812
    :cond_15
    iget-object v1, p0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$7$2;->this$1:Lcom/jingdong/common/coupons/CouponTakeCouponActivity$7;

    iget-object v1, v1, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$7;->this$0:Lcom/jingdong/common/coupons/CouponTakeCouponActivity;

    invoke-static {v1}, Lcom/jingdong/common/coupons/CouponTakeCouponActivity;->access$200(Lcom/jingdong/common/coupons/CouponTakeCouponActivity;)Lcom/jingdong/common/coupons/CouponEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/common/coupons/CouponEntity;->getCouponTag()I

    move-result v1

    if-ne v1, v6, :cond_16

    .line 813
    iget-object v1, p0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$7$2;->this$1:Lcom/jingdong/common/coupons/CouponTakeCouponActivity$7;

    iget-object v1, v1, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$7;->this$0:Lcom/jingdong/common/coupons/CouponTakeCouponActivity;

    const-string v2, "coupon_take_result"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "best_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$7$2;->this$1:Lcom/jingdong/common/coupons/CouponTakeCouponActivity$7;

    iget-object v4, v4, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$7;->this$0:Lcom/jingdong/common/coupons/CouponTakeCouponActivity;

    invoke-static {v4}, Lcom/jingdong/common/coupons/CouponTakeCouponActivity;->access$200(Lcom/jingdong/common/coupons/CouponTakeCouponActivity;)Lcom/jingdong/common/coupons/CouponEntity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jingdong/common/coupons/CouponEntity;->getBatchId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_taken"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/jingdong/common/coupons/CouponTakeCouponActivity;->putStringToPreference(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 814
    :cond_16
    iget-object v1, p0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$7$2;->this$1:Lcom/jingdong/common/coupons/CouponTakeCouponActivity$7;

    iget-object v1, v1, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$7;->this$0:Lcom/jingdong/common/coupons/CouponTakeCouponActivity;

    invoke-static {v1}, Lcom/jingdong/common/coupons/CouponTakeCouponActivity;->access$200(Lcom/jingdong/common/coupons/CouponTakeCouponActivity;)Lcom/jingdong/common/coupons/CouponEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/common/coupons/CouponEntity;->getCouponTag()I

    move-result v1

    if-ne v1, v7, :cond_14

    .line 815
    iget-object v1, p0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$7$2;->this$1:Lcom/jingdong/common/coupons/CouponTakeCouponActivity$7;

    iget-object v1, v1, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$7;->this$0:Lcom/jingdong/common/coupons/CouponTakeCouponActivity;

    const-string v2, "coupon_take_result"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "list_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$7$2;->this$1:Lcom/jingdong/common/coupons/CouponTakeCouponActivity$7;

    iget-object v4, v4, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$7;->this$0:Lcom/jingdong/common/coupons/CouponTakeCouponActivity;

    invoke-static {v4}, Lcom/jingdong/common/coupons/CouponTakeCouponActivity;->access$200(Lcom/jingdong/common/coupons/CouponTakeCouponActivity;)Lcom/jingdong/common/coupons/CouponEntity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jingdong/common/coupons/CouponEntity;->getBatchId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_taken"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/jingdong/common/coupons/CouponTakeCouponActivity;->putStringToPreference(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 820
    :cond_17
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$7$2;->this$1:Lcom/jingdong/common/coupons/CouponTakeCouponActivity$7;

    iget-object v0, v0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$7;->this$0:Lcom/jingdong/common/coupons/CouponTakeCouponActivity;

    const v1, 0x7f0804e7

    invoke-virtual {v0, v1}, Lcom/jingdong/common/coupons/CouponTakeCouponActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1
.end method
