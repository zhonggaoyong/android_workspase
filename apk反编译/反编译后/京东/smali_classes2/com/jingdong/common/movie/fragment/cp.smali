.class final Lcom/jingdong/common/movie/fragment/cp;
.super Ljava/lang/Object;
.source "OrderSubmitFragment.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;


# direct methods
.method constructor <init>(Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;)V
    .locals 0

    .prologue
    .line 564
    iput-object p1, p0, Lcom/jingdong/common/movie/fragment/cp;->a:Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 10

    .prologue
    .line 567
    if-eqz p2, :cond_1

    .line 568
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/cp;->a:Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;

    iget-object v1, p0, Lcom/jingdong/common/movie/fragment/cp;->a:Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;

    invoke-static {v1}, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->m(Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;)D

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->a(Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;D)D

    .line 569
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/cp;->a:Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;

    invoke-static {v0}, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->h(Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;)Landroid/widget/CheckBox;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 570
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/cp;->a:Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;

    invoke-static {v0}, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->o(Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u5df2\u62b5\u7528"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jingdong/common/movie/fragment/cp;->a:Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;

    invoke-static {v2}, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->n(Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;)D

    move-result-wide v2

    const-string v4, "#####0.00"

    invoke-static {v2, v3, v4}, Lcom/jingdong/common/movie/c/h;->a(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 571
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/cp;->a:Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;

    invoke-static {v0}, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->p(Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;)Lcom/jingdong/common/movie/a/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 572
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/cp;->a:Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;

    iget-object v0, v0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->a:Landroid/content/Context;

    const-string v1, "ChooseSeatOrderConfirm_JDBeanPay"

    const-string v2, "on"

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/common/movie/fragment/cp;->a:Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;

    const-string v5, ""

    const-class v6, Lcom/jingdong/common/movie/fragment/CouponListFragment;

    .line 573
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    const-string v8, "ChooseSeatOrderConfirm_Main"

    const-string v9, ""

    .line 572
    invoke-static/range {v0 .. v9}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 590
    :goto_0
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/cp;->a:Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;

    invoke-static {v0}, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->q(Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;)V

    .line 591
    return-void

    .line 575
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/cp;->a:Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;

    iget-object v0, v0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->a:Landroid/content/Context;

    const-string v1, "E-couponOrderConfirm_JDBeanPay"

    const-string v2, "on"

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/common/movie/fragment/cp;->a:Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;

    const-string v5, ""

    const-class v6, Lcom/jingdong/common/movie/fragment/CouponListFragment;

    .line 576
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    const-string v8, "E-couponOrderConfirm_Main"

    const-string v9, ""

    .line 575
    invoke-static/range {v0 .. v9}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 579
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/cp;->a:Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->a(Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;D)D

    .line 580
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/cp;->a:Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;

    invoke-static {v0}, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->h(Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;)Landroid/widget/CheckBox;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 581
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/cp;->a:Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;

    invoke-static {v0}, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->o(Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u53ef\u7528"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jingdong/common/movie/fragment/cp;->a:Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;

    invoke-static {v2}, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->m(Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;)D

    move-result-wide v2

    const-wide/high16 v4, 0x4059000000000000L

    mul-double/2addr v2, v4

    const-string v4, "#####0"

    invoke-static {v2, v3, v4}, Lcom/jingdong/common/movie/c/h;->b(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u4eac\u8c46\uff0c\u62b5"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/common/movie/fragment/cp;->a:Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;

    invoke-static {v2}, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->m(Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;)D

    move-result-wide v2

    const-string v4, "#####0.00"

    invoke-static {v2, v3, v4}, Lcom/jingdong/common/movie/c/h;->a(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 582
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/cp;->a:Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;

    invoke-static {v0}, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->p(Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;)Lcom/jingdong/common/movie/a/h;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 583
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/cp;->a:Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;

    iget-object v0, v0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->a:Landroid/content/Context;

    const-string v1, "ChooseSeatOrderConfirm_JDBeanPay"

    const-string v2, "off"

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/common/movie/fragment/cp;->a:Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;

    const-string v5, ""

    const-class v6, Lcom/jingdong/common/movie/fragment/CouponListFragment;

    .line 584
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    const-string v8, "ChooseSeatOrderConfirm_Main"

    const-string v9, ""

    .line 583
    invoke-static/range {v0 .. v9}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 586
    :cond_2
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/cp;->a:Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;

    iget-object v0, v0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->a:Landroid/content/Context;

    const-string v1, "E-couponOrderConfirm_JDBeanPay"

    const-string v2, "off"

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/common/movie/fragment/cp;->a:Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;

    const-string v5, ""

    const-class v6, Lcom/jingdong/common/movie/fragment/CouponListFragment;

    .line 587
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    const-string v8, "E-couponOrderConfirm_Main"

    const-string v9, ""

    .line 586
    invoke-static/range {v0 .. v9}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
