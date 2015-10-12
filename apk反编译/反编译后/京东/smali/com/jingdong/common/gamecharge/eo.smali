.class final Lcom/jingdong/common/gamecharge/eo;
.super Ljava/lang/Object;
.source "QBChargeActivity.java"

# interfaces
.implements Lcom/jingdong/common/gamecharge/dw;


# instance fields
.field final synthetic a:Lcom/jingdong/common/gamecharge/QBChargeActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/common/gamecharge/QBChargeActivity;)V
    .locals 0

    .prologue
    .line 395
    iput-object p1, p0, Lcom/jingdong/common/gamecharge/eo;->a:Lcom/jingdong/common/gamecharge/QBChargeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 400
    const-string v0, "qq_type1"

    iget-object v1, p0, Lcom/jingdong/common/gamecharge/eo;->a:Lcom/jingdong/common/gamecharge/QBChargeActivity;

    invoke-static {v1}, Lcom/jingdong/common/gamecharge/QBChargeActivity;->p(Lcom/jingdong/common/gamecharge/QBChargeActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 403
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/eo;->a:Lcom/jingdong/common/gamecharge/QBChargeActivity;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeActivity;->r(Lcom/jingdong/common/gamecharge/QBChargeActivity;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, Lcom/jingdong/common/gamecharge/eo;->a:Lcom/jingdong/common/gamecharge/QBChargeActivity;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeActivity;->q(Lcom/jingdong/common/gamecharge/QBChargeActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/gamecharge/dr;

    invoke-virtual {v0}, Lcom/jingdong/common/gamecharge/dr;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 404
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/eo;->a:Lcom/jingdong/common/gamecharge/QBChargeActivity;

    invoke-static {v0, p1}, Lcom/jingdong/common/gamecharge/QBChargeActivity;->a(Lcom/jingdong/common/gamecharge/QBChargeActivity;I)I

    .line 405
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/eo;->a:Lcom/jingdong/common/gamecharge/QBChargeActivity;

    iget-object v1, p0, Lcom/jingdong/common/gamecharge/eo;->a:Lcom/jingdong/common/gamecharge/QBChargeActivity;

    invoke-static {v1}, Lcom/jingdong/common/gamecharge/QBChargeActivity;->s(Lcom/jingdong/common/gamecharge/QBChargeActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/gamecharge/QBChargeActivity;->d(Lcom/jingdong/common/gamecharge/QBChargeActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 406
    iget-object v1, p0, Lcom/jingdong/common/gamecharge/eo;->a:Lcom/jingdong/common/gamecharge/QBChargeActivity;

    iget-object v0, p0, Lcom/jingdong/common/gamecharge/eo;->a:Lcom/jingdong/common/gamecharge/QBChargeActivity;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeActivity;->t(Lcom/jingdong/common/gamecharge/QBChargeActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iget-object v0, p0, Lcom/jingdong/common/gamecharge/eo;->a:Lcom/jingdong/common/gamecharge/QBChargeActivity;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeActivity;->q(Lcom/jingdong/common/gamecharge/QBChargeActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/gamecharge/dr;

    invoke-virtual {v0}, Lcom/jingdong/common/gamecharge/dr;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    mul-int/2addr v0, v2

    invoke-static {v1, v0}, Lcom/jingdong/common/gamecharge/QBChargeActivity;->b(Lcom/jingdong/common/gamecharge/QBChargeActivity;I)I

    .line 407
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/eo;->a:Lcom/jingdong/common/gamecharge/QBChargeActivity;

    iget-object v1, p0, Lcom/jingdong/common/gamecharge/eo;->a:Lcom/jingdong/common/gamecharge/QBChargeActivity;

    invoke-static {v1}, Lcom/jingdong/common/gamecharge/QBChargeActivity;->u(Lcom/jingdong/common/gamecharge/QBChargeActivity;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/jingdong/common/gamecharge/QBChargeActivity;->c(Lcom/jingdong/common/gamecharge/QBChargeActivity;I)I

    .line 408
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/eo;->a:Lcom/jingdong/common/gamecharge/QBChargeActivity;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeActivity;->w(Lcom/jingdong/common/gamecharge/QBChargeActivity;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\uffe5"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jingdong/common/gamecharge/eo;->a:Lcom/jingdong/common/gamecharge/QBChargeActivity;

    invoke-static {v2}, Lcom/jingdong/common/gamecharge/QBChargeActivity;->v(Lcom/jingdong/common/gamecharge/QBChargeActivity;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jingdong/common/gamecharge/ij;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 410
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/eo;->a:Lcom/jingdong/common/gamecharge/QBChargeActivity;

    invoke-static {v0, v3}, Lcom/jingdong/common/gamecharge/QBChargeActivity;->d(Lcom/jingdong/common/gamecharge/QBChargeActivity;I)I

    .line 411
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/eo;->a:Lcom/jingdong/common/gamecharge/QBChargeActivity;

    invoke-static {v0, v3}, Lcom/jingdong/common/gamecharge/QBChargeActivity;->e(Lcom/jingdong/common/gamecharge/QBChargeActivity;I)I

    .line 412
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/eo;->a:Lcom/jingdong/common/gamecharge/QBChargeActivity;

    invoke-static {v0, v3}, Lcom/jingdong/common/gamecharge/QBChargeActivity;->a(Lcom/jingdong/common/gamecharge/QBChargeActivity;Z)Z

    .line 413
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/eo;->a:Lcom/jingdong/common/gamecharge/QBChargeActivity;

    invoke-static {v0, v3}, Lcom/jingdong/common/gamecharge/QBChargeActivity;->b(Lcom/jingdong/common/gamecharge/QBChargeActivity;Z)Z

    .line 414
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/eo;->a:Lcom/jingdong/common/gamecharge/QBChargeActivity;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/jingdong/common/gamecharge/QBChargeActivity;->e(Lcom/jingdong/common/gamecharge/QBChargeActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 415
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/eo;->a:Lcom/jingdong/common/gamecharge/QBChargeActivity;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeActivity;->k(Lcom/jingdong/common/gamecharge/QBChargeActivity;)Lcom/jingdong/common/gamecharge/beancouponview/MyBeanCouponView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/jingdong/common/gamecharge/beancouponview/MyBeanCouponView;->setBeanChecked(Z)V

    .line 416
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/eo;->a:Lcom/jingdong/common/gamecharge/QBChargeActivity;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeActivity;->x(Lcom/jingdong/common/gamecharge/QBChargeActivity;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 417
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/eo;->a:Lcom/jingdong/common/gamecharge/QBChargeActivity;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeActivity;->y(Lcom/jingdong/common/gamecharge/QBChargeActivity;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/gamecharge/eo;->a:Lcom/jingdong/common/gamecharge/QBChargeActivity;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeActivity;->y(Lcom/jingdong/common/gamecharge/QBChargeActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/eo;->a:Lcom/jingdong/common/gamecharge/QBChargeActivity;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeActivity;->z(Lcom/jingdong/common/gamecharge/QBChargeActivity;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/common/gamecharge/eo;->a:Lcom/jingdong/common/gamecharge/QBChargeActivity;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeActivity;->z(Lcom/jingdong/common/gamecharge/QBChargeActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 418
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/eo;->a:Lcom/jingdong/common/gamecharge/QBChargeActivity;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeActivity;->k(Lcom/jingdong/common/gamecharge/QBChargeActivity;)Lcom/jingdong/common/gamecharge/beancouponview/MyBeanCouponView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/jingdong/common/gamecharge/beancouponview/MyBeanCouponView;->setCouponEnable(Z)V

    .line 419
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/eo;->a:Lcom/jingdong/common/gamecharge/QBChargeActivity;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeActivity;->k(Lcom/jingdong/common/gamecharge/QBChargeActivity;)Lcom/jingdong/common/gamecharge/beancouponview/MyBeanCouponView;

    move-result-object v0

    const-string v1, "\u65e0\u53ef\u7528"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/gamecharge/beancouponview/MyBeanCouponView;->setCouponContent(Ljava/lang/String;)V

    .line 428
    :goto_0
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/eo;->a:Lcom/jingdong/common/gamecharge/QBChargeActivity;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeActivity;->A(Lcom/jingdong/common/gamecharge/QBChargeActivity;)I

    move-result v0

    iget-object v1, p0, Lcom/jingdong/common/gamecharge/eo;->a:Lcom/jingdong/common/gamecharge/QBChargeActivity;

    invoke-static {v1}, Lcom/jingdong/common/gamecharge/QBChargeActivity;->u(Lcom/jingdong/common/gamecharge/QBChargeActivity;)I

    move-result v1

    if-le v0, v1, :cond_5

    .line 430
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/eo;->a:Lcom/jingdong/common/gamecharge/QBChargeActivity;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeActivity;->k(Lcom/jingdong/common/gamecharge/QBChargeActivity;)Lcom/jingdong/common/gamecharge/beancouponview/MyBeanCouponView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/jingdong/common/gamecharge/beancouponview/MyBeanCouponView;->setBeanEnable(Z)V

    .line 431
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/eo;->a:Lcom/jingdong/common/gamecharge/QBChargeActivity;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeActivity;->k(Lcom/jingdong/common/gamecharge/QBChargeActivity;)Lcom/jingdong/common/gamecharge/beancouponview/MyBeanCouponView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u8ba2\u5355\u4e0d\u8db3"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jingdong/common/gamecharge/eo;->a:Lcom/jingdong/common/gamecharge/QBChargeActivity;

    invoke-static {v2}, Lcom/jingdong/common/gamecharge/QBChargeActivity;->A(Lcom/jingdong/common/gamecharge/QBChargeActivity;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jingdong/common/gamecharge/ij;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ".00"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u5143\u65e0\u6cd5\u4f7f\u7528\u4eac\u8c46\u62b5\u6263"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/gamecharge/beancouponview/MyBeanCouponView;->setBeanContent(Ljava/lang/String;)V

    .line 432
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/eo;->a:Lcom/jingdong/common/gamecharge/QBChargeActivity;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeActivity;->w(Lcom/jingdong/common/gamecharge/QBChargeActivity;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\uffe5"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jingdong/common/gamecharge/eo;->a:Lcom/jingdong/common/gamecharge/QBChargeActivity;

    invoke-static {v2}, Lcom/jingdong/common/gamecharge/QBChargeActivity;->v(Lcom/jingdong/common/gamecharge/QBChargeActivity;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jingdong/common/gamecharge/ij;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 446
    :cond_2
    :goto_1
    return-void

    .line 421
    :cond_3
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/eo;->a:Lcom/jingdong/common/gamecharge/QBChargeActivity;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeActivity;->k(Lcom/jingdong/common/gamecharge/QBChargeActivity;)Lcom/jingdong/common/gamecharge/beancouponview/MyBeanCouponView;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/jingdong/common/gamecharge/beancouponview/MyBeanCouponView;->setCouponEnable(Z)V

    .line 422
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/eo;->a:Lcom/jingdong/common/gamecharge/QBChargeActivity;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeActivity;->y(Lcom/jingdong/common/gamecharge/QBChargeActivity;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/jingdong/common/gamecharge/eo;->a:Lcom/jingdong/common/gamecharge/QBChargeActivity;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeActivity;->y(Lcom/jingdong/common/gamecharge/QBChargeActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 423
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/eo;->a:Lcom/jingdong/common/gamecharge/QBChargeActivity;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeActivity;->k(Lcom/jingdong/common/gamecharge/QBChargeActivity;)Lcom/jingdong/common/gamecharge/beancouponview/MyBeanCouponView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/jingdong/common/gamecharge/eo;->a:Lcom/jingdong/common/gamecharge/QBChargeActivity;

    invoke-static {v2}, Lcom/jingdong/common/gamecharge/QBChargeActivity;->y(Lcom/jingdong/common/gamecharge/QBChargeActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u5f20\u53ef\u7528"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/gamecharge/beancouponview/MyBeanCouponView;->setCouponContent(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 425
    :cond_4
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/eo;->a:Lcom/jingdong/common/gamecharge/QBChargeActivity;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeActivity;->k(Lcom/jingdong/common/gamecharge/QBChargeActivity;)Lcom/jingdong/common/gamecharge/beancouponview/MyBeanCouponView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/jingdong/common/gamecharge/eo;->a:Lcom/jingdong/common/gamecharge/QBChargeActivity;

    invoke-static {v2}, Lcom/jingdong/common/gamecharge/QBChargeActivity;->z(Lcom/jingdong/common/gamecharge/QBChargeActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u5f20\u4e0d\u53ef\u7528"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/gamecharge/beancouponview/MyBeanCouponView;->setCouponContent(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 434
    :cond_5
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/eo;->a:Lcom/jingdong/common/gamecharge/QBChargeActivity;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeActivity;->k(Lcom/jingdong/common/gamecharge/QBChargeActivity;)Lcom/jingdong/common/gamecharge/beancouponview/MyBeanCouponView;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/jingdong/common/gamecharge/beancouponview/MyBeanCouponView;->setBeanEnable(Z)V

    .line 436
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/eo;->a:Lcom/jingdong/common/gamecharge/QBChargeActivity;

    iget-object v1, p0, Lcom/jingdong/common/gamecharge/eo;->a:Lcom/jingdong/common/gamecharge/QBChargeActivity;

    invoke-static {v1}, Lcom/jingdong/common/gamecharge/QBChargeActivity;->u(Lcom/jingdong/common/gamecharge/QBChargeActivity;)I

    move-result v1

    iget-object v2, p0, Lcom/jingdong/common/gamecharge/eo;->a:Lcom/jingdong/common/gamecharge/QBChargeActivity;

    invoke-static {v2}, Lcom/jingdong/common/gamecharge/QBChargeActivity;->B(Lcom/jingdong/common/gamecharge/QBChargeActivity;)I

    move-result v2

    mul-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x64

    invoke-static {v0, v1}, Lcom/jingdong/common/gamecharge/QBChargeActivity;->d(Lcom/jingdong/common/gamecharge/QBChargeActivity;I)I

    .line 437
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/eo;->a:Lcom/jingdong/common/gamecharge/QBChargeActivity;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeActivity;->C(Lcom/jingdong/common/gamecharge/QBChargeActivity;)I

    move-result v0

    iget-object v1, p0, Lcom/jingdong/common/gamecharge/eo;->a:Lcom/jingdong/common/gamecharge/QBChargeActivity;

    invoke-static {v1}, Lcom/jingdong/common/gamecharge/QBChargeActivity;->D(Lcom/jingdong/common/gamecharge/QBChargeActivity;)I

    move-result v1

    if-le v0, v1, :cond_6

    .line 438
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/eo;->a:Lcom/jingdong/common/gamecharge/QBChargeActivity;

    iget-object v1, p0, Lcom/jingdong/common/gamecharge/eo;->a:Lcom/jingdong/common/gamecharge/QBChargeActivity;

    invoke-static {v1}, Lcom/jingdong/common/gamecharge/QBChargeActivity;->D(Lcom/jingdong/common/gamecharge/QBChargeActivity;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/jingdong/common/gamecharge/QBChargeActivity;->d(Lcom/jingdong/common/gamecharge/QBChargeActivity;I)I

    .line 440
    :cond_6
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/eo;->a:Lcom/jingdong/common/gamecharge/QBChargeActivity;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeActivity;->k(Lcom/jingdong/common/gamecharge/QBChargeActivity;)Lcom/jingdong/common/gamecharge/beancouponview/MyBeanCouponView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u53ef\u7528"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jingdong/common/gamecharge/eo;->a:Lcom/jingdong/common/gamecharge/QBChargeActivity;

    invoke-static {v2}, Lcom/jingdong/common/gamecharge/QBChargeActivity;->C(Lcom/jingdong/common/gamecharge/QBChargeActivity;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u4eac\u8c46\u62b5\u6263"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/common/gamecharge/eo;->a:Lcom/jingdong/common/gamecharge/QBChargeActivity;

    invoke-static {v2}, Lcom/jingdong/common/gamecharge/QBChargeActivity;->C(Lcom/jingdong/common/gamecharge/QBChargeActivity;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jingdong/common/gamecharge/ij;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u5143"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/gamecharge/beancouponview/MyBeanCouponView;->setBeanContent(Ljava/lang/String;)V

    goto/16 :goto_1
.end method
