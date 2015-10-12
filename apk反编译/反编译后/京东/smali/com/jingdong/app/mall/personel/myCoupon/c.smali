.class final Lcom/jingdong/app/mall/personel/myCoupon/c;
.super Ljava/lang/Object;
.source "MyCouponActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/myCoupon/c;->a:Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 201
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 281
    :cond_0
    :goto_0
    return-void

    .line 203
    :sswitch_0
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/c;->a:Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;->f(Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    if-nez v0, :cond_1

    .line 204
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/myCoupon/c;->a:Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/c;->a:Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;

    const v2, 0x7f0713a8

    invoke-virtual {v0, v2}, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-static {v1, v0}, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;->a(Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;Landroid/widget/RelativeLayout;)Landroid/widget/RelativeLayout;

    .line 205
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/c;->a:Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;->f(Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    new-instance v1, Lcom/jingdong/app/mall/personel/myCoupon/d;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/personel/myCoupon/d;-><init>(Lcom/jingdong/app/mall/personel/myCoupon/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 218
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/c;->a:Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;->g(Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;)V

    .line 220
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/c;->a:Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;->f(Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 221
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/c;->a:Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;->f(Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 226
    :goto_1
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/c;->a:Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;

    const v1, 0x7f0713cb

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 227
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/myCoupon/c;->a:Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;->h(Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    .line 228
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/myCoupon/c;->a:Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;

    const v2, 0x7f08074a

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 229
    const-string v2, ";"

    const-string v3, ";\n"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 233
    :goto_2
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/c;->a:Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;

    const-string v1, "Coupons_Notice"

    const-string v2, ""

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/app/mall/personel/myCoupon/c;->a:Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;

    const-string v5, ""

    iget-object v6, p0, Lcom/jingdong/app/mall/personel/myCoupon/c;->a:Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const-string v7, ""

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0

    .line 223
    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/c;->a:Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;->f(Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_1

    .line 231
    :cond_3
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/myCoupon/c;->a:Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;->h(Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 236
    :sswitch_1
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/c;->a:Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;->i(Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/c;->a:Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;

    invoke-static {v0, v3}, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;->a(Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;I)I

    .line 240
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/c;->a:Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;->j(Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;)Lcom/jingdong/app/mall/personel/myCoupon/aq;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 241
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/c;->a:Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;->a()V

    .line 242
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/c;->a:Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;

    const-string v1, "couponList"

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;->c(Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;Ljava/lang/String;)V

    .line 243
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/c;->a:Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;->j(Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;)Lcom/jingdong/app/mall/personel/myCoupon/aq;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/jingdong/app/mall/personel/myCoupon/aq;->showPageOne(Z)V

    .line 245
    :cond_4
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/c;->a:Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;->k(Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;)V

    .line 246
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/c;->a:Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;

    const-string v1, "Coupons_NotUsed"

    const-string v2, ""

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/app/mall/personel/myCoupon/c;->a:Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;

    const-string v5, ""

    iget-object v6, p0, Lcom/jingdong/app/mall/personel/myCoupon/c;->a:Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const-string v7, ""

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 249
    :sswitch_2
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/c;->a:Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;->i(Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;)I

    move-result v0

    if-eq v0, v2, :cond_0

    .line 252
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/c;->a:Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;

    invoke-static {v0, v2}, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;->a(Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;I)I

    .line 253
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/c;->a:Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;->j(Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;)Lcom/jingdong/app/mall/personel/myCoupon/aq;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 254
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/c;->a:Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;

    const-string v1, "expiredCouponList"

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;->c(Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;Ljava/lang/String;)V

    .line 255
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/c;->a:Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;->j(Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;)Lcom/jingdong/app/mall/personel/myCoupon/aq;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/jingdong/app/mall/personel/myCoupon/aq;->showPageOne(Z)V

    .line 257
    :cond_5
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/c;->a:Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;->k(Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;)V

    .line 258
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/c;->a:Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;

    const-string v1, "Coupons_Overdue"

    const-string v2, ""

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/app/mall/personel/myCoupon/c;->a:Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;

    const-string v5, ""

    iget-object v6, p0, Lcom/jingdong/app/mall/personel/myCoupon/c;->a:Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const-string v7, ""

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 261
    :sswitch_3
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/c;->a:Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;->i(Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;)I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 264
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/c;->a:Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;->a(Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;I)I

    .line 265
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/c;->a:Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;->j(Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;)Lcom/jingdong/app/mall/personel/myCoupon/aq;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 266
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/c;->a:Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;

    const-string v1, "usedCouponList"

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;->c(Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;Ljava/lang/String;)V

    .line 267
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/c;->a:Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;->j(Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;)Lcom/jingdong/app/mall/personel/myCoupon/aq;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/jingdong/app/mall/personel/myCoupon/aq;->showPageOne(Z)V

    .line 269
    :cond_6
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/c;->a:Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;->k(Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;)V

    .line 270
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/c;->a:Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;

    const-string v1, "Coupons_Used"

    const-string v2, ""

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/app/mall/personel/myCoupon/c;->a:Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;

    const-string v5, ""

    iget-object v6, p0, Lcom/jingdong/app/mall/personel/myCoupon/c;->a:Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const-string v7, ""

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 273
    :sswitch_4
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/c;->a:Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;->l(Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 276
    :sswitch_5
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/c;->a:Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;

    const-string v1, "Coupons_Receive"

    const-string v2, ""

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/app/mall/personel/myCoupon/c;->a:Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;

    const-string v5, ""

    iget-object v6, p0, Lcom/jingdong/app/mall/personel/myCoupon/c;->a:Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const-string v7, ""

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    .line 277
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/myCoupon/c;->a:Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;

    const-class v2, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponFetchCouponListActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 278
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/myCoupon/c;->a:Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;

    invoke-virtual {v1, v0}, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 201
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f070082 -> :sswitch_0
        0x7f071390 -> :sswitch_1
        0x7f071395 -> :sswitch_2
        0x7f07139a -> :sswitch_3
        0x7f07139f -> :sswitch_5
        0x7f0713a1 -> :sswitch_4
    .end sparse-switch
.end method
