.class final Lcom/jingdong/common/gamecharge/ad;
.super Ljava/lang/Object;
.source "GameChargeCouponActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/gamecharge/r;

.field final synthetic b:Lcom/jingdong/common/gamecharge/ab;


# direct methods
.method constructor <init>(Lcom/jingdong/common/gamecharge/ab;Lcom/jingdong/common/gamecharge/r;)V
    .locals 0

    .prologue
    .line 328
    iput-object p1, p0, Lcom/jingdong/common/gamecharge/ad;->b:Lcom/jingdong/common/gamecharge/ab;

    iput-object p2, p0, Lcom/jingdong/common/gamecharge/ad;->a:Lcom/jingdong/common/gamecharge/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v5, 0x1

    const-wide/high16 v6, 0x4059000000000000L

    const/4 v2, 0x0

    .line 331
    check-cast p1, Landroid/widget/CheckBox;

    .line 332
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/jingdong/common/gamecharge/ad;->a:Lcom/jingdong/common/gamecharge/r;

    invoke-virtual {v1}, Lcom/jingdong/common/gamecharge/r;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 333
    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 334
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/ad;->a:Lcom/jingdong/common/gamecharge/r;

    invoke-virtual {v0}, Lcom/jingdong/common/gamecharge/r;->f()I

    move-result v0

    if-ne v0, v5, :cond_1

    .line 335
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/ad;->b:Lcom/jingdong/common/gamecharge/ab;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/ab;->a:Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/jingdong/common/gamecharge/ad;->a:Lcom/jingdong/common/gamecharge/r;

    invoke-virtual {v2}, Lcom/jingdong/common/gamecharge/r;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;->a(Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 336
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/ad;->b:Lcom/jingdong/common/gamecharge/ab;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/ab;->a:Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;

    iget-object v1, p0, Lcom/jingdong/common/gamecharge/ad;->a:Lcom/jingdong/common/gamecharge/r;

    invoke-virtual {v1}, Lcom/jingdong/common/gamecharge/r;->c()D

    move-result-wide v2

    mul-double/2addr v2, v6

    double-to-int v1, v2

    invoke-static {v0, v1}, Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;->a(Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;I)I

    .line 337
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/ad;->b:Lcom/jingdong/common/gamecharge/ab;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/ab;->a:Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;

    invoke-static {v0, v5}, Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;->b(Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;I)I

    .line 338
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/ad;->b:Lcom/jingdong/common/gamecharge/ab;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/ab;->a:Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;

    const-string v1, "4"

    invoke-static {v0, v1}, Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;->b(Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 374
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/ad;->b:Lcom/jingdong/common/gamecharge/ab;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/ab;->a:Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;->h(Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;)Lcom/jingdong/common/gamecharge/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/gamecharge/ab;->notifyDataSetChanged()V

    .line 375
    return-void

    .line 340
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/ad;->b:Lcom/jingdong/common/gamecharge/ab;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/ab;->a:Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;

    const-string v1, "3"

    invoke-static {v0, v1}, Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;->b(Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;Ljava/lang/String;)Ljava/lang/String;

    move v1, v2

    .line 341
    :goto_1
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/ad;->b:Lcom/jingdong/common/gamecharge/ab;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/ab;->a:Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 342
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/ad;->b:Lcom/jingdong/common/gamecharge/ab;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/ab;->a:Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;->c(Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/jingdong/common/gamecharge/ad;->b:Lcom/jingdong/common/gamecharge/ab;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/ab;->a:Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/gamecharge/r;

    invoke-virtual {v0}, Lcom/jingdong/common/gamecharge/r;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jingdong/common/gamecharge/ad;->b:Lcom/jingdong/common/gamecharge/ab;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/ab;->a:Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/gamecharge/r;

    invoke-virtual {v0}, Lcom/jingdong/common/gamecharge/r;->f()I

    move-result v0

    if-ne v0, v5, :cond_2

    .line 343
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/ad;->b:Lcom/jingdong/common/gamecharge/ab;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/ab;->a:Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;

    const-string v4, ""

    invoke-static {v0, v4}, Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;->a(Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 344
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/ad;->b:Lcom/jingdong/common/gamecharge/ab;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/ab;->a:Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;

    invoke-static {v0, v2}, Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;->a(Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;I)I

    .line 345
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/ad;->b:Lcom/jingdong/common/gamecharge/ab;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/ab;->a:Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;

    invoke-static {v0, v2}, Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;->b(Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;I)I

    .line 341
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 348
    :cond_3
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/ad;->b:Lcom/jingdong/common/gamecharge/ab;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/ab;->a:Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;->d(Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;)I

    move-result v0

    iget-object v1, p0, Lcom/jingdong/common/gamecharge/ad;->b:Lcom/jingdong/common/gamecharge/ab;

    iget-object v1, v1, Lcom/jingdong/common/gamecharge/ab;->a:Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;

    invoke-static {v1}, Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;->e(Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;)I

    move-result v1

    if-le v0, v1, :cond_4

    .line 349
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/ad;->b:Lcom/jingdong/common/gamecharge/ab;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/ab;->a:Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;->c(Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 350
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/ad;->b:Lcom/jingdong/common/gamecharge/ab;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/ab;->a(Lcom/jingdong/common/gamecharge/ab;)Lcom/jingdong/common/gamecharge/ae;

    move-result-object v0

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/ae;->b:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 354
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/ad;->b:Lcom/jingdong/common/gamecharge/ab;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/ab;->a:Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;

    const-string v1, "\u5df2\u8d85\u51fa\u5546\u54c1\u603b\u989d\uff0c\u4e0d\u9700\u8981\u518d\u9009"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/ToastUtils;->shortToast(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 357
    :cond_4
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/ad;->b:Lcom/jingdong/common/gamecharge/ab;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/ab;->a:Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;->c(Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 358
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/ad;->b:Lcom/jingdong/common/gamecharge/ab;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/ab;->a:Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/jingdong/common/gamecharge/ad;->b:Lcom/jingdong/common/gamecharge/ab;

    iget-object v2, v2, Lcom/jingdong/common/gamecharge/ab;->a:Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;

    invoke-static {v2}, Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;->c(Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;->a(Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 359
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/ad;->b:Lcom/jingdong/common/gamecharge/ab;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/ab;->a:Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;

    iget-object v1, p0, Lcom/jingdong/common/gamecharge/ad;->b:Lcom/jingdong/common/gamecharge/ab;

    iget-object v1, v1, Lcom/jingdong/common/gamecharge/ab;->a:Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;

    invoke-static {v1}, Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;->d(Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;)I

    move-result v1

    int-to-double v2, v1

    iget-object v1, p0, Lcom/jingdong/common/gamecharge/ad;->a:Lcom/jingdong/common/gamecharge/r;

    invoke-virtual {v1}, Lcom/jingdong/common/gamecharge/r;->c()D

    move-result-wide v4

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    double-to-int v1, v2

    invoke-static {v0, v1}, Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;->a(Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;I)I

    .line 360
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/ad;->b:Lcom/jingdong/common/gamecharge/ab;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/ab;->a:Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;->f(Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;)I

    goto/16 :goto_0

    .line 367
    :cond_5
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/ad;->b:Lcom/jingdong/common/gamecharge/ab;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/ab;->a:Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;->c(Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 368
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/ad;->b:Lcom/jingdong/common/gamecharge/ab;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/ab;->a:Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;

    iget-object v1, p0, Lcom/jingdong/common/gamecharge/ad;->b:Lcom/jingdong/common/gamecharge/ab;

    iget-object v1, v1, Lcom/jingdong/common/gamecharge/ab;->a:Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;

    invoke-static {v1}, Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;->c(Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;->a(Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 369
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/ad;->b:Lcom/jingdong/common/gamecharge/ab;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/ab;->a:Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;

    iget-object v1, p0, Lcom/jingdong/common/gamecharge/ad;->b:Lcom/jingdong/common/gamecharge/ab;

    iget-object v1, v1, Lcom/jingdong/common/gamecharge/ab;->a:Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;

    invoke-static {v1}, Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;->d(Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;)I

    move-result v1

    int-to-double v2, v1

    iget-object v1, p0, Lcom/jingdong/common/gamecharge/ad;->a:Lcom/jingdong/common/gamecharge/r;

    invoke-virtual {v1}, Lcom/jingdong/common/gamecharge/r;->c()D

    move-result-wide v4

    mul-double/2addr v4, v6

    sub-double/2addr v2, v4

    double-to-int v1, v2

    invoke-static {v0, v1}, Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;->a(Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;I)I

    .line 370
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/ad;->b:Lcom/jingdong/common/gamecharge/ab;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/ab;->a:Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;->g(Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;)I

    goto/16 :goto_0
.end method
