.class Lcom/jingdong/common/coupons/CouponTakeCouponActivity$6$2;
.super Ljava/lang/Object;
.source "CouponTakeCouponActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field message:Ljava/lang/String;

.field final synthetic this$1:Lcom/jingdong/common/coupons/CouponTakeCouponActivity$6;

.field final synthetic val$json:Lcom/jingdong/common/utils/JSONObjectProxy;


# direct methods
.method constructor <init>(Lcom/jingdong/common/coupons/CouponTakeCouponActivity$6;Lcom/jingdong/common/utils/JSONObjectProxy;)V
    .locals 1

    .prologue
    .line 527
    iput-object p1, p0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$6$2;->this$1:Lcom/jingdong/common/coupons/CouponTakeCouponActivity$6;

    iput-object p2, p0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$6$2;->val$json:Lcom/jingdong/common/utils/JSONObjectProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 528
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$6$2;->message:Ljava/lang/String;

    return-void
.end method

.method private onSuccess()V
    .locals 3

    .prologue
    .line 600
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$6$2;->this$1:Lcom/jingdong/common/coupons/CouponTakeCouponActivity$6;

    iget-object v0, v0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$6;->this$0:Lcom/jingdong/common/coupons/CouponTakeCouponActivity;

    invoke-static {v0}, Lcom/jingdong/common/coupons/CouponTakeCouponActivity;->access$300(Lcom/jingdong/common/coupons/CouponTakeCouponActivity;)Landroid/widget/EditText;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 601
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$6$2;->this$1:Lcom/jingdong/common/coupons/CouponTakeCouponActivity$6;

    iget-object v0, v0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$6;->this$0:Lcom/jingdong/common/coupons/CouponTakeCouponActivity;

    invoke-static {v0}, Lcom/jingdong/common/coupons/CouponTakeCouponActivity;->access$300(Lcom/jingdong/common/coupons/CouponTakeCouponActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 603
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$6$2;->this$1:Lcom/jingdong/common/coupons/CouponTakeCouponActivity$6;

    iget-object v0, v0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$6;->this$0:Lcom/jingdong/common/coupons/CouponTakeCouponActivity;

    const v1, 0x7f0804e6

    invoke-virtual {v0, v1}, Lcom/jingdong/common/coupons/CouponTakeCouponActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$6$2;->message:Ljava/lang/String;

    .line 605
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$6$2;->this$1:Lcom/jingdong/common/coupons/CouponTakeCouponActivity$6;

    iget-object v0, v0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$6;->this$0:Lcom/jingdong/common/coupons/CouponTakeCouponActivity;

    iget-object v1, p0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$6$2;->val$json:Lcom/jingdong/common/utils/JSONObjectProxy;

    const-string v2, "identity"

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/coupons/CouponTakeCouponActivity;->access$802(Lcom/jingdong/common/coupons/CouponTakeCouponActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 606
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$6$2;->val$json:Lcom/jingdong/common/utils/JSONObjectProxy;

    const-string v1, "captcha"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 607
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 609
    :try_start_0
    invoke-static {v0}, Lcom/jingdong/common/m/a;->a(Ljava/lang/String;)[B

    move-result-object v0

    .line 610
    const/4 v1, 0x0

    array-length v2, v0

    invoke-static {v0, v1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 612
    iget-object v1, p0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$6$2;->this$1:Lcom/jingdong/common/coupons/CouponTakeCouponActivity$6;

    iget-object v1, v1, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$6;->this$0:Lcom/jingdong/common/coupons/CouponTakeCouponActivity;

    invoke-static {v1}, Lcom/jingdong/common/coupons/CouponTakeCouponActivity;->access$900(Lcom/jingdong/common/coupons/CouponTakeCouponActivity;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 618
    :cond_0
    :goto_0
    return-void

    .line 613
    :catch_0
    move-exception v0

    .line 615
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 533
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$6$2;->val$json:Lcom/jingdong/common/utils/JSONObjectProxy;

    const-string v1, "e"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 535
    if-eqz v0, :cond_d

    .line 536
    const-string v1, "9000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 537
    invoke-direct {p0}, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$6$2;->onSuccess()V

    .line 588
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$6$2;->message:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 589
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$6$2;->this$1:Lcom/jingdong/common/coupons/CouponTakeCouponActivity$6;

    iget-object v0, v0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$6;->this$0:Lcom/jingdong/common/coupons/CouponTakeCouponActivity;

    iget-object v1, p0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$6$2;->message:Ljava/lang/String;

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 590
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 597
    :cond_1
    :goto_1
    return-void

    .line 538
    :cond_2
    const-string v1, "9001"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 540
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$6$2;->message:Ljava/lang/String;

    .line 541
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$6$2;->this$1:Lcom/jingdong/common/coupons/CouponTakeCouponActivity$6;

    iget-object v0, v0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$6;->this$0:Lcom/jingdong/common/coupons/CouponTakeCouponActivity;

    iget-object v1, p0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$6$2;->val$json:Lcom/jingdong/common/utils/JSONObjectProxy;

    invoke-static {v0, v1}, Lcom/jingdong/common/coupons/CouponTakeCouponActivity;->access$700(Lcom/jingdong/common/coupons/CouponTakeCouponActivity;Lcom/jingdong/common/utils/JSONObjectProxy;)V

    goto :goto_0

    .line 542
    :cond_3
    const-string v1, "9002"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 543
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$6$2;->this$1:Lcom/jingdong/common/coupons/CouponTakeCouponActivity$6;

    iget-object v0, v0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$6;->this$0:Lcom/jingdong/common/coupons/CouponTakeCouponActivity;

    const v1, 0x7f0804de

    invoke-virtual {v0, v1}, Lcom/jingdong/common/coupons/CouponTakeCouponActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$6$2;->message:Ljava/lang/String;

    goto :goto_0

    .line 544
    :cond_4
    const-string v1, "9003"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 545
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$6$2;->this$1:Lcom/jingdong/common/coupons/CouponTakeCouponActivity$6;

    iget-object v0, v0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$6;->this$0:Lcom/jingdong/common/coupons/CouponTakeCouponActivity;

    const v1, 0x7f0804df

    invoke-virtual {v0, v1}, Lcom/jingdong/common/coupons/CouponTakeCouponActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$6$2;->message:Ljava/lang/String;

    goto :goto_0

    .line 546
    :cond_5
    const-string v1, "9004"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 547
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$6$2;->this$1:Lcom/jingdong/common/coupons/CouponTakeCouponActivity$6;

    iget-object v0, v0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$6;->this$0:Lcom/jingdong/common/coupons/CouponTakeCouponActivity;

    const v1, 0x7f0804e0

    invoke-virtual {v0, v1}, Lcom/jingdong/common/coupons/CouponTakeCouponActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$6$2;->message:Ljava/lang/String;

    goto :goto_0

    .line 548
    :cond_6
    const-string v1, "9005"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 549
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$6$2;->this$1:Lcom/jingdong/common/coupons/CouponTakeCouponActivity$6;

    iget-object v0, v0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$6;->this$0:Lcom/jingdong/common/coupons/CouponTakeCouponActivity;

    const v1, 0x7f0804e1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/coupons/CouponTakeCouponActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$6$2;->message:Ljava/lang/String;

    .line 551
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$6$2;->this$1:Lcom/jingdong/common/coupons/CouponTakeCouponActivity$6;

    iget-object v0, v0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$6;->this$0:Lcom/jingdong/common/coupons/CouponTakeCouponActivity;

    iget-object v1, p0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$6$2;->val$json:Lcom/jingdong/common/utils/JSONObjectProxy;

    const-string v2, "identity"

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/coupons/CouponTakeCouponActivity;->access$802(Lcom/jingdong/common/coupons/CouponTakeCouponActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 552
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$6$2;->val$json:Lcom/jingdong/common/utils/JSONObjectProxy;

    const-string v1, "captcha"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 553
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 555
    :try_start_0
    invoke-static {v0}, Lcom/jingdong/common/m/a;->a(Ljava/lang/String;)[B

    move-result-object v0

    .line 556
    const/4 v1, 0x0

    array-length v2, v0

    invoke-static {v0, v1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 558
    iget-object v1, p0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$6$2;->this$1:Lcom/jingdong/common/coupons/CouponTakeCouponActivity$6;

    iget-object v1, v1, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$6;->this$0:Lcom/jingdong/common/coupons/CouponTakeCouponActivity;

    invoke-static {v1}, Lcom/jingdong/common/coupons/CouponTakeCouponActivity;->access$900(Lcom/jingdong/common/coupons/CouponTakeCouponActivity;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 559
    :catch_0
    move-exception v0

    .line 561
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_0

    .line 565
    :cond_7
    const-string v1, "9006"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 566
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$6$2;->this$1:Lcom/jingdong/common/coupons/CouponTakeCouponActivity$6;

    iget-object v0, v0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$6;->this$0:Lcom/jingdong/common/coupons/CouponTakeCouponActivity;

    const v1, 0x7f0804e3

    invoke-virtual {v0, v1}, Lcom/jingdong/common/coupons/CouponTakeCouponActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$6$2;->message:Ljava/lang/String;

    .line 567
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$6$2;->this$1:Lcom/jingdong/common/coupons/CouponTakeCouponActivity$6;

    iget-object v0, v0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$6;->this$0:Lcom/jingdong/common/coupons/CouponTakeCouponActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/coupons/CouponTakeCouponActivity;->finish()V

    goto/16 :goto_0

    .line 568
    :cond_8
    const-string v1, "9007"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 569
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$6$2;->this$1:Lcom/jingdong/common/coupons/CouponTakeCouponActivity$6;

    iget-object v0, v0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$6;->this$0:Lcom/jingdong/common/coupons/CouponTakeCouponActivity;

    const v1, 0x7f0804e4

    invoke-virtual {v0, v1}, Lcom/jingdong/common/coupons/CouponTakeCouponActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$6$2;->message:Ljava/lang/String;

    .line 570
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$6$2;->this$1:Lcom/jingdong/common/coupons/CouponTakeCouponActivity$6;

    iget-object v0, v0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$6;->this$0:Lcom/jingdong/common/coupons/CouponTakeCouponActivity;

    const/16 v1, 0x2397

    invoke-virtual {v0, v1}, Lcom/jingdong/common/coupons/CouponTakeCouponActivity;->setResult(I)V

    .line 572
    const-string v0, "all"

    iget-object v1, p0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$6$2;->this$1:Lcom/jingdong/common/coupons/CouponTakeCouponActivity$6;

    iget-object v1, v1, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$6;->this$0:Lcom/jingdong/common/coupons/CouponTakeCouponActivity;

    const-string v2, "coupon_take_result"

    invoke-virtual {v1, v2}, Lcom/jingdong/common/coupons/CouponTakeCouponActivity;->getStringFromPreference(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 574
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$6$2;->this$1:Lcom/jingdong/common/coupons/CouponTakeCouponActivity$6;

    iget-object v0, v0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$6;->this$0:Lcom/jingdong/common/coupons/CouponTakeCouponActivity;

    invoke-static {v0}, Lcom/jingdong/common/coupons/CouponTakeCouponActivity;->access$200(Lcom/jingdong/common/coupons/CouponTakeCouponActivity;)Lcom/jingdong/common/coupons/CouponEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/coupons/CouponEntity;->getCouponTag()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    .line 575
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$6$2;->this$1:Lcom/jingdong/common/coupons/CouponTakeCouponActivity$6;

    iget-object v0, v0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$6;->this$0:Lcom/jingdong/common/coupons/CouponTakeCouponActivity;

    const-string v1, "coupon_take_result"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "rp_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$6$2;->this$1:Lcom/jingdong/common/coupons/CouponTakeCouponActivity$6;

    iget-object v3, v3, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$6;->this$0:Lcom/jingdong/common/coupons/CouponTakeCouponActivity;

    invoke-static {v3}, Lcom/jingdong/common/coupons/CouponTakeCouponActivity;->access$200(Lcom/jingdong/common/coupons/CouponTakeCouponActivity;)Lcom/jingdong/common/coupons/CouponEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jingdong/common/coupons/CouponEntity;->getBatchId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_taken"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/coupons/CouponTakeCouponActivity;->putStringToPreference(Ljava/lang/String;Ljava/lang/String;)V

    .line 583
    :cond_9
    :goto_2
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$6$2;->this$1:Lcom/jingdong/common/coupons/CouponTakeCouponActivity$6;

    iget-object v0, v0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$6;->this$0:Lcom/jingdong/common/coupons/CouponTakeCouponActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/coupons/CouponTakeCouponActivity;->finish()V

    goto/16 :goto_0

    .line 576
    :cond_a
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$6$2;->this$1:Lcom/jingdong/common/coupons/CouponTakeCouponActivity$6;

    iget-object v0, v0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$6;->this$0:Lcom/jingdong/common/coupons/CouponTakeCouponActivity;

    invoke-static {v0}, Lcom/jingdong/common/coupons/CouponTakeCouponActivity;->access$200(Lcom/jingdong/common/coupons/CouponTakeCouponActivity;)Lcom/jingdong/common/coupons/CouponEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/coupons/CouponEntity;->getCouponTag()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_b

    .line 577
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$6$2;->this$1:Lcom/jingdong/common/coupons/CouponTakeCouponActivity$6;

    iget-object v0, v0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$6;->this$0:Lcom/jingdong/common/coupons/CouponTakeCouponActivity;

    const-string v1, "coupon_take_result"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "best_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$6$2;->this$1:Lcom/jingdong/common/coupons/CouponTakeCouponActivity$6;

    iget-object v3, v3, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$6;->this$0:Lcom/jingdong/common/coupons/CouponTakeCouponActivity;

    invoke-static {v3}, Lcom/jingdong/common/coupons/CouponTakeCouponActivity;->access$200(Lcom/jingdong/common/coupons/CouponTakeCouponActivity;)Lcom/jingdong/common/coupons/CouponEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jingdong/common/coupons/CouponEntity;->getBatchId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_taken"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/coupons/CouponTakeCouponActivity;->putStringToPreference(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 578
    :cond_b
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$6$2;->this$1:Lcom/jingdong/common/coupons/CouponTakeCouponActivity$6;

    iget-object v0, v0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$6;->this$0:Lcom/jingdong/common/coupons/CouponTakeCouponActivity;

    invoke-static {v0}, Lcom/jingdong/common/coupons/CouponTakeCouponActivity;->access$200(Lcom/jingdong/common/coupons/CouponTakeCouponActivity;)Lcom/jingdong/common/coupons/CouponEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/coupons/CouponEntity;->getCouponTag()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_9

    .line 579
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$6$2;->this$1:Lcom/jingdong/common/coupons/CouponTakeCouponActivity$6;

    iget-object v0, v0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$6;->this$0:Lcom/jingdong/common/coupons/CouponTakeCouponActivity;

    const-string v1, "coupon_take_result"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "list_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$6$2;->this$1:Lcom/jingdong/common/coupons/CouponTakeCouponActivity$6;

    iget-object v3, v3, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$6;->this$0:Lcom/jingdong/common/coupons/CouponTakeCouponActivity;

    invoke-static {v3}, Lcom/jingdong/common/coupons/CouponTakeCouponActivity;->access$200(Lcom/jingdong/common/coupons/CouponTakeCouponActivity;)Lcom/jingdong/common/coupons/CouponEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jingdong/common/coupons/CouponEntity;->getBatchId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_taken"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/coupons/CouponTakeCouponActivity;->putStringToPreference(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 585
    :cond_c
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$6$2;->this$1:Lcom/jingdong/common/coupons/CouponTakeCouponActivity$6;

    iget-object v0, v0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$6;->this$0:Lcom/jingdong/common/coupons/CouponTakeCouponActivity;

    const v1, 0x7f0804e5

    invoke-virtual {v0, v1}, Lcom/jingdong/common/coupons/CouponTakeCouponActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$6$2;->message:Ljava/lang/String;

    goto/16 :goto_0

    .line 594
    :cond_d
    invoke-direct {p0}, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$6$2;->onSuccess()V

    goto/16 :goto_1
.end method
