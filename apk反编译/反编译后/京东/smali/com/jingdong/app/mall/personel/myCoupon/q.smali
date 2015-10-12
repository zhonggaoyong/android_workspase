.class final Lcom/jingdong/app/mall/personel/myCoupon/q;
.super Ljava/lang/Object;
.source "MyCouponFetchCouponActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/utils/JSONObjectProxy;

.field final synthetic b:Lcom/jingdong/app/mall/personel/myCoupon/o;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/myCoupon/o;Lcom/jingdong/common/utils/JSONObjectProxy;)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/myCoupon/q;->b:Lcom/jingdong/app/mall/personel/myCoupon/o;

    iput-object p2, p0, Lcom/jingdong/app/mall/personel/myCoupon/q;->a:Lcom/jingdong/common/utils/JSONObjectProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v3, 0x7f080748

    const v2, 0x7f08071d

    const/4 v4, 0x0

    .line 213
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/q;->a:Lcom/jingdong/common/utils/JSONObjectProxy;

    const-string v1, "code"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 216
    const/4 v1, -0x1

    if-ne v1, v0, :cond_1

    .line 217
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/q;->b:Lcom/jingdong/app/mall/personel/myCoupon/o;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/myCoupon/o;->b:Lcom/jingdong/app/mall/personel/myCoupon/MyCouponFetchCouponActivity;

    invoke-virtual {v0, v2}, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponFetchCouponActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 218
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/myCoupon/q;->b:Lcom/jingdong/app/mall/personel/myCoupon/o;

    iget-object v1, v1, Lcom/jingdong/app/mall/personel/myCoupon/o;->b:Lcom/jingdong/app/mall/personel/myCoupon/MyCouponFetchCouponActivity;

    invoke-static {v1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 219
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 277
    :cond_0
    :goto_0
    return-void

    .line 221
    :cond_1
    if-nez v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/q;->a:Lcom/jingdong/common/utils/JSONObjectProxy;

    const-string v1, "subCode"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 233
    packed-switch v0, :pswitch_data_0

    .line 266
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/q;->b:Lcom/jingdong/app/mall/personel/myCoupon/o;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/myCoupon/o;->b:Lcom/jingdong/app/mall/personel/myCoupon/MyCouponFetchCouponActivity;

    invoke-virtual {v0, v2}, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponFetchCouponActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 270
    :goto_1
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/myCoupon/q;->b:Lcom/jingdong/app/mall/personel/myCoupon/o;

    iget-object v1, v1, Lcom/jingdong/app/mall/personel/myCoupon/o;->b:Lcom/jingdong/app/mall/personel/myCoupon/MyCouponFetchCouponActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponFetchCouponActivity;->c(Lcom/jingdong/app/mall/personel/myCoupon/MyCouponFetchCouponActivity;)V

    .line 272
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/myCoupon/q;->b:Lcom/jingdong/app/mall/personel/myCoupon/o;

    iget-object v1, v1, Lcom/jingdong/app/mall/personel/myCoupon/o;->b:Lcom/jingdong/app/mall/personel/myCoupon/MyCouponFetchCouponActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponFetchCouponActivity;->a(Lcom/jingdong/app/mall/personel/myCoupon/MyCouponFetchCouponActivity;)Landroid/widget/EditText;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 273
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/myCoupon/q;->b:Lcom/jingdong/app/mall/personel/myCoupon/o;

    iget-object v1, v1, Lcom/jingdong/app/mall/personel/myCoupon/o;->b:Lcom/jingdong/app/mall/personel/myCoupon/MyCouponFetchCouponActivity;

    invoke-static {v1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 274
    const/16 v1, 0x11

    invoke-virtual {v0, v1, v4, v4}, Landroid/widget/Toast;->setGravity(III)V

    .line 275
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 235
    :pswitch_0
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/q;->b:Lcom/jingdong/app/mall/personel/myCoupon/o;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/myCoupon/o;->b:Lcom/jingdong/app/mall/personel/myCoupon/MyCouponFetchCouponActivity;

    const v1, 0x7f08071a

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponFetchCouponActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 236
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/myCoupon/q;->b:Lcom/jingdong/app/mall/personel/myCoupon/o;

    iget-object v1, v1, Lcom/jingdong/app/mall/personel/myCoupon/o;->b:Lcom/jingdong/app/mall/personel/myCoupon/MyCouponFetchCouponActivity;

    invoke-static {v1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 237
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/myCoupon/q;->b:Lcom/jingdong/app/mall/personel/myCoupon/o;

    iget-object v1, v1, Lcom/jingdong/app/mall/personel/myCoupon/o;->b:Lcom/jingdong/app/mall/personel/myCoupon/MyCouponFetchCouponActivity;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponFetchCouponActivity;->finish()V

    goto :goto_1

    .line 240
    :pswitch_1
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/q;->b:Lcom/jingdong/app/mall/personel/myCoupon/o;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/myCoupon/o;->b:Lcom/jingdong/app/mall/personel/myCoupon/MyCouponFetchCouponActivity;

    invoke-virtual {v0, v3}, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponFetchCouponActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 241
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/myCoupon/q;->b:Lcom/jingdong/app/mall/personel/myCoupon/o;

    iget-object v1, v1, Lcom/jingdong/app/mall/personel/myCoupon/o;->b:Lcom/jingdong/app/mall/personel/myCoupon/MyCouponFetchCouponActivity;

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/myCoupon/q;->a:Lcom/jingdong/common/utils/JSONObjectProxy;

    const-string v3, "bsid"

    invoke-virtual {v2, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponFetchCouponActivity;->a(Lcom/jingdong/app/mall/personel/myCoupon/MyCouponFetchCouponActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 242
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/myCoupon/q;->b:Lcom/jingdong/app/mall/personel/myCoupon/o;

    iget-object v1, v1, Lcom/jingdong/app/mall/personel/myCoupon/o;->b:Lcom/jingdong/app/mall/personel/myCoupon/MyCouponFetchCouponActivity;

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/myCoupon/q;->a:Lcom/jingdong/common/utils/JSONObjectProxy;

    const-string v3, "type"

    invoke-virtual {v2, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponFetchCouponActivity;->b(Lcom/jingdong/app/mall/personel/myCoupon/MyCouponFetchCouponActivity;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    .line 245
    :pswitch_2
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/q;->b:Lcom/jingdong/app/mall/personel/myCoupon/o;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/myCoupon/o;->b:Lcom/jingdong/app/mall/personel/myCoupon/MyCouponFetchCouponActivity;

    const v1, 0x7f080754

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponFetchCouponActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 248
    :pswitch_3
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/q;->b:Lcom/jingdong/app/mall/personel/myCoupon/o;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/myCoupon/o;->b:Lcom/jingdong/app/mall/personel/myCoupon/MyCouponFetchCouponActivity;

    const v1, 0x7f08071e

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponFetchCouponActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 251
    :pswitch_4
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/q;->b:Lcom/jingdong/app/mall/personel/myCoupon/o;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/myCoupon/o;->b:Lcom/jingdong/app/mall/personel/myCoupon/MyCouponFetchCouponActivity;

    const v1, 0x7f08071f

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponFetchCouponActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 254
    :pswitch_5
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/q;->b:Lcom/jingdong/app/mall/personel/myCoupon/o;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/myCoupon/o;->b:Lcom/jingdong/app/mall/personel/myCoupon/MyCouponFetchCouponActivity;

    const v1, 0x7f08071b

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponFetchCouponActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 257
    :pswitch_6
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/q;->b:Lcom/jingdong/app/mall/personel/myCoupon/o;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/myCoupon/o;->b:Lcom/jingdong/app/mall/personel/myCoupon/MyCouponFetchCouponActivity;

    const v1, 0x7f080721

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponFetchCouponActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 260
    :pswitch_7
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/q;->b:Lcom/jingdong/app/mall/personel/myCoupon/o;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/myCoupon/o;->b:Lcom/jingdong/app/mall/personel/myCoupon/MyCouponFetchCouponActivity;

    const v1, 0x7f080720

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponFetchCouponActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 263
    :pswitch_8
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/q;->b:Lcom/jingdong/app/mall/personel/myCoupon/o;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/myCoupon/o;->b:Lcom/jingdong/app/mall/personel/myCoupon/MyCouponFetchCouponActivity;

    invoke-virtual {v0, v3}, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponFetchCouponActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
