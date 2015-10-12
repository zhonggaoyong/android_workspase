.class final Lcom/jingdong/app/mall/personel/myCoupon/as;
.super Ljava/lang/Object;
.source "MyCouponUseCouponNextPageLoader.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Lcom/jingdong/common/entity/JDCoupon;

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:Lcom/jingdong/app/mall/personel/myCoupon/at;

.field final synthetic g:Lcom/jingdong/app/mall/personel/myCoupon/ar;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/myCoupon/ar;Ljava/lang/String;ILcom/jingdong/common/entity/JDCoupon;IILcom/jingdong/app/mall/personel/myCoupon/at;)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/myCoupon/as;->g:Lcom/jingdong/app/mall/personel/myCoupon/ar;

    iput-object p2, p0, Lcom/jingdong/app/mall/personel/myCoupon/as;->a:Ljava/lang/String;

    iput p3, p0, Lcom/jingdong/app/mall/personel/myCoupon/as;->b:I

    iput-object p4, p0, Lcom/jingdong/app/mall/personel/myCoupon/as;->c:Lcom/jingdong/common/entity/JDCoupon;

    iput p5, p0, Lcom/jingdong/app/mall/personel/myCoupon/as;->d:I

    iput p6, p0, Lcom/jingdong/app/mall/personel/myCoupon/as;->e:I

    iput-object p7, p0, Lcom/jingdong/app/mall/personel/myCoupon/as;->f:Lcom/jingdong/app/mall/personel/myCoupon/at;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .prologue
    const/16 v4, 0xa

    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v3, -0x1

    const/4 v10, 0x0

    .line 194
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 303
    :cond_0
    :goto_0
    return-void

    .line 197
    :sswitch_0
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/as;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/myCoupon/as;->g:Lcom/jingdong/app/mall/personel/myCoupon/ar;

    iget-object v1, v1, Lcom/jingdong/app/mall/personel/myCoupon/ar;->a:Lcom/jingdong/app/mall/personel/myCoupon/aq;

    invoke-static {v1}, Lcom/jingdong/app/mall/personel/myCoupon/aq;->a(Lcom/jingdong/app/mall/personel/myCoupon/aq;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/app/mall/utils/MyActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f080734

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v3, :cond_1

    .line 198
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/as;->g:Lcom/jingdong/app/mall/personel/myCoupon/ar;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/myCoupon/ar;->a:Lcom/jingdong/app/mall/personel/myCoupon/aq;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/myCoupon/aq;->a(Lcom/jingdong/app/mall/personel/myCoupon/aq;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/MyActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "Coupon_Click"

    const-string v2, ""

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/app/mall/personel/myCoupon/as;->g:Lcom/jingdong/app/mall/personel/myCoupon/ar;

    iget-object v4, v4, Lcom/jingdong/app/mall/personel/myCoupon/ar;->a:Lcom/jingdong/app/mall/personel/myCoupon/aq;

    .line 200
    invoke-static {v4}, Lcom/jingdong/app/mall/personel/myCoupon/aq;->a(Lcom/jingdong/app/mall/personel/myCoupon/aq;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jingdong/app/mall/utils/MyActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v4

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    .line 198
    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/as;->g:Lcom/jingdong/app/mall/personel/myCoupon/ar;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/myCoupon/ar;->a:Lcom/jingdong/app/mall/personel/myCoupon/aq;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/myCoupon/aq;->a(Lcom/jingdong/app/mall/personel/myCoupon/aq;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/MyActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/cj;->a(Landroid/app/Activity;)V

    goto :goto_0

    .line 203
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/as;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/myCoupon/as;->g:Lcom/jingdong/app/mall/personel/myCoupon/ar;

    iget-object v1, v1, Lcom/jingdong/app/mall/personel/myCoupon/ar;->a:Lcom/jingdong/app/mall/personel/myCoupon/aq;

    invoke-static {v1}, Lcom/jingdong/app/mall/personel/myCoupon/aq;->a(Lcom/jingdong/app/mall/personel/myCoupon/aq;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/app/mall/utils/MyActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f08073a

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v3, :cond_2

    .line 204
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/as;->g:Lcom/jingdong/app/mall/personel/myCoupon/ar;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/myCoupon/ar;->a:Lcom/jingdong/app/mall/personel/myCoupon/aq;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/myCoupon/aq;->a(Lcom/jingdong/app/mall/personel/myCoupon/aq;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/MyActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "Coupon_Click"

    const-string v2, ""

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/app/mall/personel/myCoupon/as;->g:Lcom/jingdong/app/mall/personel/myCoupon/ar;

    iget-object v4, v4, Lcom/jingdong/app/mall/personel/myCoupon/ar;->a:Lcom/jingdong/app/mall/personel/myCoupon/aq;

    .line 206
    invoke-static {v4}, Lcom/jingdong/app/mall/personel/myCoupon/aq;->a(Lcom/jingdong/app/mall/personel/myCoupon/aq;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jingdong/app/mall/utils/MyActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v4

    const-string v5, ""

    const-class v6, Lcom/jingdong/common/movie/main/MovieActivity;

    const-string v7, ""

    .line 204
    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    .line 208
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/as;->g:Lcom/jingdong/app/mall/personel/myCoupon/ar;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/myCoupon/ar;->a:Lcom/jingdong/app/mall/personel/myCoupon/aq;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/myCoupon/aq;->a(Lcom/jingdong/app/mall/personel/myCoupon/aq;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/cj;->b(Lcom/jingdong/common/BaseActivity;)V

    goto/16 :goto_0

    .line 209
    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/as;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/myCoupon/as;->g:Lcom/jingdong/app/mall/personel/myCoupon/ar;

    iget-object v1, v1, Lcom/jingdong/app/mall/personel/myCoupon/ar;->a:Lcom/jingdong/app/mall/personel/myCoupon/aq;

    invoke-static {v1}, Lcom/jingdong/app/mall/personel/myCoupon/aq;->a(Lcom/jingdong/app/mall/personel/myCoupon/aq;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/app/mall/utils/MyActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f080711

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v3, :cond_3

    .line 210
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/as;->g:Lcom/jingdong/app/mall/personel/myCoupon/ar;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/myCoupon/ar;->a:Lcom/jingdong/app/mall/personel/myCoupon/aq;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/myCoupon/aq;->a(Lcom/jingdong/app/mall/personel/myCoupon/aq;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/MyActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "Coupon_Click"

    const-string v2, ""

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/app/mall/personel/myCoupon/as;->g:Lcom/jingdong/app/mall/personel/myCoupon/ar;

    iget-object v4, v4, Lcom/jingdong/app/mall/personel/myCoupon/ar;->a:Lcom/jingdong/app/mall/personel/myCoupon/aq;

    .line 212
    invoke-static {v4}, Lcom/jingdong/app/mall/personel/myCoupon/aq;->a(Lcom/jingdong/app/mall/personel/myCoupon/aq;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jingdong/app/mall/utils/MyActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v4

    const-string v5, ""

    const-class v6, Lcom/jingdong/common/jdtravel/FlightSearchActivity;

    const-string v7, ""

    .line 210
    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    .line 214
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/as;->g:Lcom/jingdong/app/mall/personel/myCoupon/ar;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/myCoupon/ar;->a:Lcom/jingdong/app/mall/personel/myCoupon/aq;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/myCoupon/aq;->a(Lcom/jingdong/app/mall/personel/myCoupon/aq;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/utils/cj;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 215
    :cond_3
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/as;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/myCoupon/as;->g:Lcom/jingdong/app/mall/personel/myCoupon/ar;

    iget-object v1, v1, Lcom/jingdong/app/mall/personel/myCoupon/ar;->a:Lcom/jingdong/app/mall/personel/myCoupon/aq;

    invoke-static {v1}, Lcom/jingdong/app/mall/personel/myCoupon/aq;->a(Lcom/jingdong/app/mall/personel/myCoupon/aq;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/app/mall/utils/MyActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f080732

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v3, :cond_4

    .line 216
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/as;->g:Lcom/jingdong/app/mall/personel/myCoupon/ar;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/myCoupon/ar;->a:Lcom/jingdong/app/mall/personel/myCoupon/aq;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/myCoupon/aq;->a(Lcom/jingdong/app/mall/personel/myCoupon/aq;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/MyActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "Coupon_Click"

    const-string v2, ""

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/app/mall/personel/myCoupon/as;->g:Lcom/jingdong/app/mall/personel/myCoupon/ar;

    iget-object v4, v4, Lcom/jingdong/app/mall/personel/myCoupon/ar;->a:Lcom/jingdong/app/mall/personel/myCoupon/aq;

    .line 218
    invoke-static {v4}, Lcom/jingdong/app/mall/personel/myCoupon/aq;->a(Lcom/jingdong/app/mall/personel/myCoupon/aq;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jingdong/app/mall/utils/MyActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v4

    const-string v5, ""

    const-class v6, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    const-string v7, ""

    .line 216
    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    .line 220
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/as;->g:Lcom/jingdong/app/mall/personel/myCoupon/ar;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/myCoupon/ar;->a:Lcom/jingdong/app/mall/personel/myCoupon/aq;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/myCoupon/aq;->a(Lcom/jingdong/app/mall/personel/myCoupon/aq;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v0

    const-string v1, "tap_flow"

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/utils/cj;->a(Lcom/jingdong/common/BaseActivity;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 221
    :cond_4
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/as;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/myCoupon/as;->g:Lcom/jingdong/app/mall/personel/myCoupon/ar;

    iget-object v1, v1, Lcom/jingdong/app/mall/personel/myCoupon/ar;->a:Lcom/jingdong/app/mall/personel/myCoupon/aq;

    invoke-static {v1}, Lcom/jingdong/app/mall/personel/myCoupon/aq;->a(Lcom/jingdong/app/mall/personel/myCoupon/aq;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/app/mall/utils/MyActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f080727

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v3, :cond_5

    .line 222
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/as;->g:Lcom/jingdong/app/mall/personel/myCoupon/ar;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/myCoupon/ar;->a:Lcom/jingdong/app/mall/personel/myCoupon/aq;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/myCoupon/aq;->a(Lcom/jingdong/app/mall/personel/myCoupon/aq;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/MyActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "Coupon_Click"

    const-string v2, ""

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/app/mall/personel/myCoupon/as;->g:Lcom/jingdong/app/mall/personel/myCoupon/ar;

    iget-object v4, v4, Lcom/jingdong/app/mall/personel/myCoupon/ar;->a:Lcom/jingdong/app/mall/personel/myCoupon/aq;

    .line 224
    invoke-static {v4}, Lcom/jingdong/app/mall/personel/myCoupon/aq;->a(Lcom/jingdong/app/mall/personel/myCoupon/aq;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jingdong/app/mall/utils/MyActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v4

    const-string v5, ""

    const-class v6, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    const-string v7, ""

    .line 222
    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    .line 226
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/as;->g:Lcom/jingdong/app/mall/personel/myCoupon/ar;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/myCoupon/ar;->a:Lcom/jingdong/app/mall/personel/myCoupon/aq;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/myCoupon/aq;->a(Lcom/jingdong/app/mall/personel/myCoupon/aq;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v0

    const-string v1, "tap_game"

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/utils/cj;->a(Lcom/jingdong/common/BaseActivity;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 227
    :cond_5
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/as;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/myCoupon/as;->g:Lcom/jingdong/app/mall/personel/myCoupon/ar;

    iget-object v1, v1, Lcom/jingdong/app/mall/personel/myCoupon/ar;->a:Lcom/jingdong/app/mall/personel/myCoupon/aq;

    invoke-static {v1}, Lcom/jingdong/app/mall/personel/myCoupon/aq;->a(Lcom/jingdong/app/mall/personel/myCoupon/aq;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/app/mall/utils/MyActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f08072f

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v3, :cond_6

    .line 228
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/as;->g:Lcom/jingdong/app/mall/personel/myCoupon/ar;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/myCoupon/ar;->a:Lcom/jingdong/app/mall/personel/myCoupon/aq;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/myCoupon/aq;->a(Lcom/jingdong/app/mall/personel/myCoupon/aq;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/MyActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "Coupon_Click"

    const-string v2, ""

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/app/mall/personel/myCoupon/as;->g:Lcom/jingdong/app/mall/personel/myCoupon/ar;

    iget-object v4, v4, Lcom/jingdong/app/mall/personel/myCoupon/ar;->a:Lcom/jingdong/app/mall/personel/myCoupon/aq;

    .line 230
    invoke-static {v4}, Lcom/jingdong/app/mall/personel/myCoupon/aq;->a(Lcom/jingdong/app/mall/personel/myCoupon/aq;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jingdong/app/mall/utils/MyActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v4

    const-string v5, ""

    const-class v6, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    const-string v7, ""

    .line 228
    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    .line 232
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/as;->g:Lcom/jingdong/app/mall/personel/myCoupon/ar;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/myCoupon/ar;->a:Lcom/jingdong/app/mall/personel/myCoupon/aq;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/myCoupon/aq;->a(Lcom/jingdong/app/mall/personel/myCoupon/aq;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/cj;->a(Lcom/jingdong/common/BaseActivity;)V

    goto/16 :goto_0

    .line 233
    :cond_6
    iget v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/as;->b:I

    if-ne v0, v12, :cond_7

    .line 234
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/as;->c:Lcom/jingdong/common/entity/JDCoupon;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/JDCoupon;->getVenderId()I

    move-result v8

    .line 235
    if-lez v8, :cond_0

    .line 236
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/as;->g:Lcom/jingdong/app/mall/personel/myCoupon/ar;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/myCoupon/ar;->a:Lcom/jingdong/app/mall/personel/myCoupon/aq;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/myCoupon/aq;->a(Lcom/jingdong/app/mall/personel/myCoupon/aq;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/MyActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "Coupon_Shopid"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/app/mall/personel/myCoupon/as;->g:Lcom/jingdong/app/mall/personel/myCoupon/ar;

    iget-object v4, v4, Lcom/jingdong/app/mall/personel/myCoupon/ar;->a:Lcom/jingdong/app/mall/personel/myCoupon/aq;

    .line 238
    invoke-static {v4}, Lcom/jingdong/app/mall/personel/myCoupon/aq;->a(Lcom/jingdong/app/mall/personel/myCoupon/aq;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jingdong/app/mall/utils/MyActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v4

    const-string v5, ""

    const-class v6, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    const-string v7, ""

    .line 236
    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    .line 240
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/as;->g:Lcom/jingdong/app/mall/personel/myCoupon/ar;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/myCoupon/ar;->a:Lcom/jingdong/app/mall/personel/myCoupon/aq;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/myCoupon/aq;->a(Lcom/jingdong/app/mall/personel/myCoupon/aq;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/MyActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "Coupon_Click"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/app/mall/personel/myCoupon/as;->g:Lcom/jingdong/app/mall/personel/myCoupon/ar;

    iget-object v4, v4, Lcom/jingdong/app/mall/personel/myCoupon/ar;->a:Lcom/jingdong/app/mall/personel/myCoupon/aq;

    .line 242
    invoke-static {v4}, Lcom/jingdong/app/mall/personel/myCoupon/aq;->a(Lcom/jingdong/app/mall/personel/myCoupon/aq;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jingdong/app/mall/utils/MyActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v4

    const-string v5, ""

    const-class v6, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    const-string v7, ""

    .line 240
    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    .line 245
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{\"venderId\":"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 246
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/myCoupon/as;->g:Lcom/jingdong/app/mall/personel/myCoupon/ar;

    iget-object v2, v2, Lcom/jingdong/app/mall/personel/myCoupon/ar;->a:Lcom/jingdong/app/mall/personel/myCoupon/aq;

    .line 247
    invoke-static {v2}, Lcom/jingdong/app/mall/personel/myCoupon/aq;->a(Lcom/jingdong/app/mall/personel/myCoupon/aq;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jingdong/app/mall/utils/MyActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v2

    const-class v3, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 250
    const-string v2, "brand.json"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 251
    const-string v0, "source"

    new-instance v2, Lcom/jingdong/common/entity/SourceEntity;

    const-string v3, "myJDCoupon_to_shop"

    const-string v4, ""

    invoke-direct {v2, v3, v4}, Lcom/jingdong/common/entity/SourceEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 252
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/as;->g:Lcom/jingdong/app/mall/personel/myCoupon/ar;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/myCoupon/ar;->a:Lcom/jingdong/app/mall/personel/myCoupon/aq;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/myCoupon/aq;->a(Lcom/jingdong/app/mall/personel/myCoupon/aq;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/MyActivity;->startActivityInFrameWithNoNavigation(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 254
    :cond_7
    iget v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/as;->b:I

    if-eqz v0, :cond_8

    iget v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/as;->b:I

    if-ne v0, v4, :cond_9

    .line 255
    :cond_8
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/as;->g:Lcom/jingdong/app/mall/personel/myCoupon/ar;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/myCoupon/ar;->a:Lcom/jingdong/app/mall/personel/myCoupon/aq;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/myCoupon/aq;->a(Lcom/jingdong/app/mall/personel/myCoupon/aq;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/MyActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "Coupon_Click"

    const-string v2, ""

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/app/mall/personel/myCoupon/as;->g:Lcom/jingdong/app/mall/personel/myCoupon/ar;

    iget-object v4, v4, Lcom/jingdong/app/mall/personel/myCoupon/ar;->a:Lcom/jingdong/app/mall/personel/myCoupon/aq;

    .line 257
    invoke-static {v4}, Lcom/jingdong/app/mall/personel/myCoupon/aq;->a(Lcom/jingdong/app/mall/personel/myCoupon/aq;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jingdong/app/mall/utils/MyActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v4

    const-string v5, ""

    const-class v6, Lcom/jingdong/app/mall/miaosha/MiaoShaActivity;

    const-string v7, ""

    .line 255
    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    .line 259
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/as;->g:Lcom/jingdong/app/mall/personel/myCoupon/ar;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/myCoupon/ar;->a:Lcom/jingdong/app/mall/personel/myCoupon/aq;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/myCoupon/aq;->a(Lcom/jingdong/app/mall/personel/myCoupon/aq;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/cj;->a(Lcom/jingdong/app/mall/utils/MyActivity;)V

    goto/16 :goto_0

    .line 260
    :cond_9
    iget v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/as;->b:I

    if-eq v0, v11, :cond_a

    iget v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/as;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_c

    .line 261
    :cond_a
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/as;->c:Lcom/jingdong/common/entity/JDCoupon;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/JDCoupon;->getMoney()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\."

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v8, v0, v10

    .line 262
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/as;->c:Lcom/jingdong/common/entity/JDCoupon;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/JDCoupon;->getConsumption()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\."

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v9, v0, v10

    .line 263
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/as;->g:Lcom/jingdong/app/mall/personel/myCoupon/ar;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/myCoupon/ar;->a:Lcom/jingdong/app/mall/personel/myCoupon/aq;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/myCoupon/aq;->a(Lcom/jingdong/app/mall/personel/myCoupon/aq;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/MyActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "Coupon_Click"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/jingdong/app/mall/personel/myCoupon/as;->c:Lcom/jingdong/common/entity/JDCoupon;

    .line 264
    invoke-virtual {v3}, Lcom/jingdong/common/entity/JDCoupon;->getBatchId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/app/mall/personel/myCoupon/as;->g:Lcom/jingdong/app/mall/personel/myCoupon/ar;

    iget-object v4, v4, Lcom/jingdong/app/mall/personel/myCoupon/ar;->a:Lcom/jingdong/app/mall/personel/myCoupon/aq;

    .line 265
    invoke-static {v4}, Lcom/jingdong/app/mall/personel/myCoupon/aq;->a(Lcom/jingdong/app/mall/personel/myCoupon/aq;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jingdong/app/mall/utils/MyActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v4

    const-string v5, ""

    const-class v6, Lcom/jingdong/app/mall/product/ProductListActivity;

    const-string v7, ""

    .line 263
    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    .line 268
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/myCoupon/as;->g:Lcom/jingdong/app/mall/personel/myCoupon/ar;

    iget-object v1, v1, Lcom/jingdong/app/mall/personel/myCoupon/ar;->a:Lcom/jingdong/app/mall/personel/myCoupon/aq;

    invoke-static {v1}, Lcom/jingdong/app/mall/personel/myCoupon/aq;->a(Lcom/jingdong/app/mall/personel/myCoupon/aq;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/app/mall/utils/MyActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 269
    const-string v1, "CouponbatchID"

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/myCoupon/as;->c:Lcom/jingdong/common/entity/JDCoupon;

    invoke-virtual {v2}, Lcom/jingdong/common/entity/JDCoupon;->getBatchId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 270
    if-eqz v9, :cond_b

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 271
    const-string v1, "tip"

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/myCoupon/as;->g:Lcom/jingdong/app/mall/personel/myCoupon/ar;

    iget-object v2, v2, Lcom/jingdong/app/mall/personel/myCoupon/ar;->a:Lcom/jingdong/app/mall/personel/myCoupon/aq;

    invoke-static {v2}, Lcom/jingdong/app/mall/personel/myCoupon/aq;->a(Lcom/jingdong/app/mall/personel/myCoupon/aq;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v2

    const v3, 0x7f08074b

    invoke-virtual {v2, v3}, Lcom/jingdong/app/mall/utils/MyActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v12, [Ljava/lang/Object;

    aput-object v9, v3, v10

    aput-object v8, v3, v11

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 275
    :goto_1
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/myCoupon/as;->g:Lcom/jingdong/app/mall/personel/myCoupon/ar;

    iget-object v1, v1, Lcom/jingdong/app/mall/personel/myCoupon/ar;->a:Lcom/jingdong/app/mall/personel/myCoupon/aq;

    invoke-static {v1}, Lcom/jingdong/app/mall/personel/myCoupon/aq;->a(Lcom/jingdong/app/mall/personel/myCoupon/aq;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v1

    invoke-static {v1, v0, v10}, Lcom/jingdong/app/mall/utils/cj;->a(Landroid/app/Activity;Landroid/content/Intent;Z)V

    goto/16 :goto_0

    .line 273
    :cond_b
    const-string v1, "tip"

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/myCoupon/as;->g:Lcom/jingdong/app/mall/personel/myCoupon/ar;

    iget-object v2, v2, Lcom/jingdong/app/mall/personel/myCoupon/ar;->a:Lcom/jingdong/app/mall/personel/myCoupon/aq;

    invoke-static {v2}, Lcom/jingdong/app/mall/personel/myCoupon/aq;->a(Lcom/jingdong/app/mall/personel/myCoupon/aq;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v2

    const v3, 0x7f08074c

    invoke-virtual {v2, v3}, Lcom/jingdong/app/mall/utils/MyActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v8, v3, v10

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    .line 277
    :cond_c
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/as;->g:Lcom/jingdong/app/mall/personel/myCoupon/ar;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/myCoupon/ar;->a:Lcom/jingdong/app/mall/personel/myCoupon/aq;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/myCoupon/aq;->a(Lcom/jingdong/app/mall/personel/myCoupon/aq;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/MyActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/myCoupon/as;->g:Lcom/jingdong/app/mall/personel/myCoupon/ar;

    iget-object v1, v1, Lcom/jingdong/app/mall/personel/myCoupon/ar;->a:Lcom/jingdong/app/mall/personel/myCoupon/aq;

    .line 279
    invoke-static {v1}, Lcom/jingdong/app/mall/personel/myCoupon/aq;->a(Lcom/jingdong/app/mall/personel/myCoupon/aq;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/app/mall/utils/MyActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f08072a

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 277
    invoke-static {v0, v11, v1, v10}, Lcom/jingdong/common/utils/ToastUtils;->showToastInCenter(Landroid/content/Context;BLjava/lang/String;I)V

    goto/16 :goto_0

    .line 285
    :sswitch_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/myCoupon/as;->g:Lcom/jingdong/app/mall/personel/myCoupon/ar;

    iget-object v1, v1, Lcom/jingdong/app/mall/personel/myCoupon/ar;->a:Lcom/jingdong/app/mall/personel/myCoupon/aq;

    invoke-static {v1}, Lcom/jingdong/app/mall/personel/myCoupon/aq;->a(Lcom/jingdong/app/mall/personel/myCoupon/aq;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v1

    const-class v2, Lcom/jingdong/common/coupons/CouponMainActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 286
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/myCoupon/as;->g:Lcom/jingdong/app/mall/personel/myCoupon/ar;

    iget-object v1, v1, Lcom/jingdong/app/mall/personel/myCoupon/ar;->a:Lcom/jingdong/app/mall/personel/myCoupon/aq;

    invoke-static {v1}, Lcom/jingdong/app/mall/personel/myCoupon/aq;->a(Lcom/jingdong/app/mall/personel/myCoupon/aq;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/app/mall/utils/MyActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 290
    :sswitch_2
    iget v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/as;->d:I

    if-eq v0, v11, :cond_d

    iget v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/as;->e:I

    if-eq v0, v12, :cond_d

    iget v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/as;->b:I

    if-eq v0, v4, :cond_d

    iget v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/as;->b:I

    if-ne v0, v11, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/as;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x14

    if-le v0, v1, :cond_0

    .line 291
    :cond_d
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/as;->g:Lcom/jingdong/app/mall/personel/myCoupon/ar;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/myCoupon/ar;->a:Lcom/jingdong/app/mall/personel/myCoupon/aq;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/myCoupon/aq;->b(Lcom/jingdong/app/mall/personel/myCoupon/aq;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/myCoupon/as;->c:Lcom/jingdong/common/entity/JDCoupon;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 292
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/as;->f:Lcom/jingdong/app/mall/personel/myCoupon/at;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/myCoupon/at;->u:Landroid/widget/ImageView;

    const v1, 0x7f02099c

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 293
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/as;->f:Lcom/jingdong/app/mall/personel/myCoupon/at;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/myCoupon/at;->o:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 294
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/as;->g:Lcom/jingdong/app/mall/personel/myCoupon/ar;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/myCoupon/ar;->a:Lcom/jingdong/app/mall/personel/myCoupon/aq;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/myCoupon/aq;->b(Lcom/jingdong/app/mall/personel/myCoupon/aq;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/myCoupon/as;->c:Lcom/jingdong/common/entity/JDCoupon;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 296
    :cond_e
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/as;->f:Lcom/jingdong/app/mall/personel/myCoupon/at;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/myCoupon/at;->u:Landroid/widget/ImageView;

    const v1, 0x7f02099e

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 297
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/as;->f:Lcom/jingdong/app/mall/personel/myCoupon/at;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/myCoupon/at;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 298
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/as;->g:Lcom/jingdong/app/mall/personel/myCoupon/ar;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/myCoupon/ar;->a:Lcom/jingdong/app/mall/personel/myCoupon/aq;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/myCoupon/aq;->b(Lcom/jingdong/app/mall/personel/myCoupon/aq;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/myCoupon/as;->c:Lcom/jingdong/common/entity/JDCoupon;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 194
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0713cc -> :sswitch_0
        0x7f0713e0 -> :sswitch_2
        0x7f0713e7 -> :sswitch_1
    .end sparse-switch
.end method
